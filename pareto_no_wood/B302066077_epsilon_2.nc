�HDF

         ��������ؑ     0       ߮^�OHDR�"     �       ��     �     v+     
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
  B302066077:
    available_area: 128.00994788137882
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
          resource: df=supply_PV:B302066077
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
          resource: df=supply_SCFP:B302066077
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
          resource: df=demand_el:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.800994788137885
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
          energy_cap_max: 0.2640049739406894
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
      co2: 3595.854380395834
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
  - B302066077
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
  - B302066077::electricity
  - B302066077::heat
  - B302066077::DHW
  - B302066077::wood
  - B302066077::cooling
  - B302066077::geothermal_storage
  loc_tech_carriers_con:
  - B302066077::GSHP_cooling::electricity
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::demand_electricity::electricity
  - B302066077::DHW_to_heat::DHW
  - B302066077::battery::electricity
  - B302066077::wood_boiler_heat::wood
  - B302066077::ASHP_DHW::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::demand_space_cooling::cooling
  - B302066077::wood_boiler_DHW::wood
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP::electricity
  - B302066077::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::heat
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::ASHP_DHW::DHW
  - B302066077::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_cooling::electricity
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::GSHP_cooling::cooling
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::heat
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::ASHP::electricity
  - B302066077::ASHP::cooling
  loc_tech_carriers_demand:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_hot_water::DHW
  - B302066077::demand_electricity::electricity
  - B302066077::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066077::PV::electricity
  loc_tech_carriers_prod:
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::PV::electricity
  - B302066077::GSHP_heat::heat
  - B302066077::grid::electricity
  - B302066077::battery::electricity
  - B302066077::ASHP::heat
  - B302066077::SCFP::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP_DHW::DHW
  - B302066077::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::grid::electricity
  - B302066077::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::PV::electricity
  - B302066077::GSHP_heat::heat
  - B302066077::grid::electricity
  - B302066077::ASHP::heat
  - B302066077::SCFP::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::ASHP_DHW::DHW
  - B302066077::ASHP::cooling
  loc_techs:
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::demand_electricity
  - B302066077::ASHP
  - B302066077::demand_space_heating
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::demand_hot_water
  loc_techs_area:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::DHW_to_heat
  loc_techs_conversion_all:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_conversion_plus:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_cost:
  - B302066077::wood_boiler_DHW
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::GSHP_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_costs_export:
  - B302066077::PV
  loc_techs_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_space_cooling
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_export:
  - B302066077::PV
  loc_techs_finite_resource:
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_space_cooling
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066077::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066077::wood_boiler_DHW
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::GSHP_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066077::demand_space_heating
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_non_transmission:
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::demand_electricity
  - B302066077::ASHP
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::demand_hot_water
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::grid
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  loc_techs_om_cost:
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::PV
  - B302066077::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066077::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_store:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_supply:
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::PV
  - B302066077::wood_supply
  loc_techs_supply_all:
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::PV
  - B302066077::wood_supply
  loc_techs_supply_conversion_all:
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  - B302066077::PV
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066077::electricity
  - B302066077::heat
  - B302066077::DHW
  - B302066077::wood
  - B302066077::cooling
  - B302066077::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_balance_demand_constraint:
  - B302066077::demand_space_heating
  - B302066077::demand_space_cooling
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::GSHP_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_cost_investment_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::GSHP_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_cost_var_constraint:
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::PV
  - B302066077::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302066077::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066077::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066077::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066077::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066077::SCFP
  - B302066077::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066077
  loc_techs_energy_capacity_constraint:
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::demand_electricity
  - B302066077::demand_space_heating
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  - B302066077::wood_boiler_heat::heat
  - B302066077::PV::electricity
  - B302066077::grid::electricity
  - B302066077::battery::electricity
  - B302066077::SCFP::DHW
  - B302066077::heat_storage::heat
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066077::demand_electricity::electricity
  - B302066077::battery::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::demand_space_cooling::cooling
  - B302066077::DHW_storage::DHW
  - B302066077::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
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
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066077::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066077::GSHP_cooling
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
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::demand_electricity
  - B302066077::ASHP
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::demand_hot_water
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::grid
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ,�            V�     n             }˽�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       Z           �j     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   R�OHDR+                                     *       Z     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   H��OHDR(                                     *       Z     A       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   bL%�OHDRI                                     *       Z     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N�      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �_��BTHD      d("c      �       G��                            _debug_data    �m     comments:
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
    B302066077:
      available_area: 128.00994788137882
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
            energy_cap_max: 52.800994788137885
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2640049739406894
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3595.854380395834
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066077::woodN              B302066077::cooling     O              B302066077::geothermal_storage  P              B302066077::DHW Q              B302066077::heatR              B302066077::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302066077::demand_hot_water::DHW       e       4       B302066077::geothermal_boreholes::geothermal_storage    f              B302066077::heat_storage::heat  g       )       B302066077::demand_space_cooling::cooling       h       !       B302066077::wood_boiler_DHW::wood       i              B302066077::DHW_storage::DHW    j              B302066077::ASHP::electricity   k       &       B302066077::demand_space_heating::heat  l              B302066077::DHW_to_heat::DHW    m               B302066077::battery::electricityn       "       B302066077::wood_boiler_heat::wood      o       !       B302066077::ASHP_DHW::electricity       p       )       B302066077::GSHP_heat::geothermal_storage       q       +       B302066077::demand_electricity::electricity     r       "       B302066077::GSHP_heat::electricity      s       %       B302066077::GSHP_cooling::electricity   t               u               v              B302066077::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066077::ASHP::heat  �              B302066077::SCFP::DHW   �       ,       B302066077::GSHP_cooling::geothermal_storage    �              B302066077::heat_storage::heat  �       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::DHW_storage::DHW    �              B302066077::ASHP_DHW::DHW       �              B302066077::ASHP::cooling       �              B302066077::PV::electricity     �              B302066077::GSHP_heat::heat     �              B302066077::grid::electricity   �               B302066077::battery::electricity        OHDR8                                     *       Z     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _�OHDR1                                     *       Z     t       E�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       Z     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L	�OHDR,                                     *       R�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Z���OHDR                                     *       R�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �%�V            ���BTHD      d(�O      �       ���FSHD  �       
       
                P x          �     c       c       �B��BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    @�     Q       )        NAME          loc_techs_area   ��gOHDRF                                     *       R�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   z��iOHDR1                                     *       R�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       R�     X       3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   "nN�OHDR1                                     *       R�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�H�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��)OHDR5                                     *       ��            /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �!��OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I _�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  (�HjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �l           +        _Netcdf4Dimid                =�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    1�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ۳�OHDRe                                     *       ��     �       a�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                T �OHDRh                                     *       ��     �       d�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  6�(OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��hkOHDR�                                     *       ��     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                C�=yOHDRW                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���OHDR1                                     *       �
            2�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                hnI�OHDRC    	       	                          *       �
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   G+NhOHDR1    	       	                          *       �
     >       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +��OHDR;                                     *       �
     Q       Y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �tOHDR1                                     *       �
     Z       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                OfOHDR?                                     *       �
     ]       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �WkOHDR1                                     *       �
     f       g�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�_ZOHDR1                                     *       ��
            ϧ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��
            7�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 YOHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   C�PM                    �Yh�BTIN e        /  ! �        �  + �        �  ( �        g  ! �-     �     !Ϫ
     !��
     �     g[ds                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   vL� OCHK    ��
     @       +        _Netcdf4Dimid             *   ��KOCHK    ��
            +        _Netcdf4Dimid             +   �\OHDR                                      *       ��
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       Y�
     9           �     9            t(@
 OHDR�                                     *       ��
            �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �_jIOHDRG                                     *       ��
            M�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �I
XOHDR1                                     *       ��
     #       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   tj!OHDR1                                     *       ��
     (       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   Ġ�~OHDR7                                     *       ��
     /       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   T��OHDR;                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ZȜOHDR<                                     *       ��
     G       "�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �;�OHDR<                                     *       ��
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Q���OHDR@                                     *       ��
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �t��OHDR9                                     *       ��
     t       dR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   0�VOCHK    ��
     @       +        _Netcdf4Dimid             ,   z���OHDRx                                     *       ��
     �       !�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���OCHK    �
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��9�    p���BTIN &�V �  ! i�Ӷ �  > �+     -"e     -J�     -W��e                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       s�
            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �,�OHDR1                                     *       s�
     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   w���OHDRS                                     *       s�
            s�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ŭ2�OHDR3                                     *       s�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   VHsOHDR<                                     *       s�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �6�HOHDR1                                     *       s�
     )       f�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   � ��OHDR1                                     *       s�
     2       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���tOHDR1                                     *       s�
     7       (�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   _L>_OHDR;                                     *       s�
     :       y�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��oOHDR=                                     *       s�
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �l�*OHDR;                                     *       s�
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �?�OHDR2                                     *       s�
     �       l�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �ȉGOHDRE                                     *       s�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint    �'�OHDR1                                     *       s�
     �       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ը�OHDR4                                     *       s�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��COHDRH                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �i>bOHDR1                                     *       ��
            '�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��=OHDR1                                     *       ��
            ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �G��OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��l�OHDR7                                     *       ��
     '       >�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   $�IOHDRB                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��w�OHDR                                     *       ��
     G       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   *���OHDR`    
       
                          *       V            �     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ��s�OCHK    ��     �       7    
    is_result                                �7��                        ܏             �i�           OHDRy                                     *       ��
     T       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���OHDRX                                     *       ��
     W      �G     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �I�`OHDR1                                     *       ��
     Z       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��rGOHDR,                                     *       ��
     ]       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   @���OHDR3                                     *       ��
     l       L�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �R��OHDR8                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ��
     �       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OCHK    V     @       +        _Netcdf4Dimid             L   M�*OHDR�$           �             �          ?      @ 4 4�     +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V     .      V     /   /��?OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �ء    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  J8�0   �VTxFHDB ��        ����       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesP�     �       techs_conversion��     �       techs_conversion_plusǋ     �       techs_demand�     �       techs_non_transmissionF�     �       techs_storage��
     �       techs_supply!�     ^       
energy_cap��     _       carrier_prod2#     `       carrier_conI&     a       costp)     b       resource_area��     c       storage_capY�                  FHDB ��        fCo�       loc_techs_storage5y     �       %loc_techs_storage_capacity_constraintuz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyC~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allŀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint*�     �       locs��                  FHDB ��      
  !H��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Up     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply"t     �       loc_techs_out_2iu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        $���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint=^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint"g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportTk                         FHDB ��        �W���       1loc_techs_balance_conversion_plus_in_2_constraint^M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintVU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allfZ     �       loc_techs_conversion_plus�[              FHDB ��        "�J4x       3loc_tech_carriers_carrier_production_max_constraintLC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint\H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint!L     �       loc_techs_conversion#Y                FHDB ��        �@�Y       loc_techs_investment_cost4     Z       loc_techs_om_cost\5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers}�
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �hx�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �U��,E�@     solution_time  ?      @ 4 4�                K���M&@     time_finished          2023-12-18 03:25:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ,�     ,�     ��������������������������������������������������������������������������������,�     ������������������������q�    Z     3      Z     2      Z     0      Z     1      Z     -      Z     .      Z     /      Z     '      Z     (      Z     )      Z     *   	   Z     +      Z     ,      Z           Z           Z           Z           Z           Z            Z     !      Z     "      Z     #      Z     $      Z     %      Z     &   OCHK   *     �      +        _Netcdf4Dimid                  ��5�OCHK    J�     �       +        _Netcdf4Dimid                  ����OCHK    <(     �       +        _Netcdf4Dimid                  �VOCHK    $�     �       3        NAME          loc_tech_carriers_export   �
�|OCHK   \     �       +        _Netcdf4Dimid                  �4YOCHK  	 *T     �       +        _Netcdf4Dimid                  0���OCHK   J     �       +        _Netcdf4Dimid                  �;.)OCHK    ��     �       +        _Netcdf4Dimid             	     ��OCHK    j�     �       +        _Netcdf4Dimid             
     ���LOCHK    p�     �       +        _Netcdf4Dimid                  �\��OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   �p�TOCHK   �g     �       +        _Netcdf4Dimid                  ^Q�zOCHK    �     �       +        _Netcdf4Dimid                  �$�OCHK   6     �       +        _Netcdf4Dimid                  R��OCHK   �2     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  >7��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��ȾXOHDR�                      ?      @ 4 4�     +         �                   ע     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      ^v=xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V     Z      V     [   ��:d          �/             
                          �
�       Z     @      Z     ?      Z     >      Z     ;      Z     <      Z     =      Z     E      Z     D      Z     R      Z     Q      Z     P      Z     M      Z     N      Z     O   %   Z     s   "   Z     r   )   Z     p   +   Z     q      Z     l       Z     m   "   Z     n   !   Z     o   !   Z     d   4   Z     e      Z     f   )   Z     g   !   Z     h      Z     i      Z     j   &   Z     k      Z     v       R�           R�           R�        !   R�        "   R�           Z     �      Z     �      Z     �       Z     �      Z     �      Z     �   ,   Z     �      Z     �   4   Z     �      Z     �      Z     �      Z     �   GCOL                 !       B302066077::GSHP_cooling::cooling              "       B302066077::wood_boiler_heat::heat                    B302066077::wood_supply::wood                 B302066077::DHW_to_heat::heat                  B302066077::wood_boiler_DHW::DHW                                             	               
                                                                                                                                                                                                                                                              B302066077::DHW_to_heat               B302066077::battery                   B302066077::PV                B302066077::grid               B302066077::geothermal_boreholes              B302066077::SCFP               B302066077::ASHP_DHW    !              B302066077::GSHP_heat   "              B302066077::demand_hot_water    #              B302066077::DHW_storage $              B302066077::wood_boiler_heat    %              B302066077::demand_electricity  &              B302066077::ASHP'               B302066077::demand_space_heating(              B302066077::wood_supply )              B302066077::GSHP_cooling*               B302066077::demand_space_cooling+              B302066077::heat_storage,              B302066077::wood_boiler_DHW     -               .               /               0              B302066077::PV  1              B302066077::SCFP2               3               4               5               6               7              B302066077::demand_hot_water    8              B302066077::demand_electricity  9               B302066077::demand_space_cooling:               B302066077::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066077::GSHP_coolingK              B302066077::wood_supply L              B302066077::DHW_storage M              B302066077::wood_boiler_heat    N              B302066077::ASHP_DHW    O              B302066077::GSHP_heat   P              B302066077::ASHPQ              B302066077::heat_storageR               B302066077::geothermal_boreholesS              B302066077::SCFPT              B302066077::PV  U              B302066077::gridV              B302066077::battery     W              B302066077::wood_boiler_DHW     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066077::GSHP_coolingh              B302066077::wood_supply i              B302066077::DHW_storage j              B302066077::wood_boiler_heat    k              B302066077::ASHP_DHW    l              B302066077::GSHP_heat   m              B302066077::ASHPn              B302066077::heat_storageo               B302066077::geothermal_boreholesp              B302066077::SCFPq              B302066077::PV  r              B302066077::grids              B302066077::battery     t              B302066077::wood_boiler_DHW     u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066077::GSHP_cooling�              B302066077::wood_supply �              B302066077::DHW_storage �              B302066077::wood_boiler_heat    �              B302066077::ASHP_DHW    �              B302066077::GSHP_heat   �              B302066077::ASHP�              B302066077::heat_storage�               B302066077::geothermal_boreholes�              B302066077::SCFP�              B302066077::PV  �              B302066077::grid�              B302066077::battery                R�     ,      R�     +       R�     *      R�     (      R�     )      R�     #      R�     $      R�     %      R�     &       R�     '      R�           R�           R�           R�            R�           R�           R�            R�     !      R�     "      R�     1      R�     0       R�     :       R�     9      R�     7      R�     8      R�     W      R�     V      R�     T      R�     U      R�     Q       R�     R      R�     S      R�     J      R�     K      R�     L      R�     M      R�     N      R�     O      R�     P      R�     t      R�     s      R�     q      R�     r      R�     n       R�     o      R�     p      R�     g      R�     h      R�     i      R�     j      R�     k      R�     l      R�     m      ��           R�     �      R�     �      R�     �      R�     �       R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   GCOL                        B302066077::wood_boiler_DHW                                                                                              B302066077::PV                B302066077::wood_supply 	              B302066077::SCFP
              B302066077::grid                                                                                                                       B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::ASHP              B302066077::ASHP_DHW                  B302066077::wood_boiler_heat                  B302066077::wood_boiler_DHW                                                                                              B302066077::battery                    B302066077::geothermal_boreholes              B302066077::heat_storage               B302066077::DHW_storage !               )     "              �'     #              �'     $              9     %              Z%     &              Z%     '              9     (              �     )              �     *              �1     +              X*     ,              �7     -              �7     .              �7     /              9     0              �&     1              �&     2              9     3              �     4              �     5              \5     6              �     7              \5     8              9     9              �     :              �     ;              4     <              �6     =              �     >              �     ?              �2     @              �     A              �     B              \5     C              �     D              \5     E              9     F              &�     G              &�     H              9     I              =0     J              =0     K              9     L              9     M              9     N              �'     O              ��     P              ��     Q              V�     R              ��     S              ��     T              �     U              ��     V              �     W              V�     X              ��     Y              ��     Z              �     [               \               ]               ^               _               `              in      a              in_2    b              out_2   c              out     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302066077::demand_hot_water    y              B302066077::wood_boiler_DHW     z              B302066077::heat_storage{               B302066077::demand_space_cooling|              B302066077::DHW_to_heat }              B302066077::battery     ~              B302066077::grid               B302066077::geothermal_boreholes�              B302066077::SCFP�              B302066077::ASHP�               B302066077::demand_space_heating�              B302066077::PV  �              B302066077::ASHP_DHW    �              B302066077::GSHP_heat   �              B302066077::wood_boiler_heat    �              B302066077::demand_electricity  �              B302066077::DHW_storage �              B302066077::GSHP_cooling�              B302066077::wood_supply �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302066077::wood�              B302066077::cooling     �              B302066077::geothermal_storage  �              B302066077::DHW �              B302066077::heat�              B302066077::electricity �               �               �              B302066077::electricity    ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                4�|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �GsOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   ��O         ��{OHDR�$           �             �          h�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �f�jOCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         I&             6�FHIB ��         נ     מ     ל     ך     ט     ז     ה     ג     "�     �^     ������������������������������������������������� ��        G���OHDR�$                                    �%     �          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                7t�    x^�1J�  @�7ĔJ!�LĩP�	��Yġ�c���K�{��M)�	${�.�E��!\W>�p�����ץ��fcκjxL.�g%�#�v!7��mL�`ZL��|��"&.x~[p�"f�T\�z����$t�����T���y~ծ��.�TREE  ������������������                              6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U[���ݒ��-I*I�$%i%I*DIٲ%ٶ$�$!���$i�$$�J�-I�$I��$I�$��$��l���=����^��~���s��9�c�q��Ƹ�9�a �?=��/Gi������g��9y�����~���c������˱���|�����"�7#�����_�A�����o��;����ۧ�7��=��}2�zs3�P�_֗�0~�������/�et|EGQJޗ0ߞ @� �s��[�'.��o/�X�DZ��2�����T���P'��Y�V&�cM��B�+��H�Gi�.v#p<xd�����?��N ����sD�\�,W��v @��4#�b-��nr�m��F����? gF��k��l@q�@�"��4_��F�L/B��M��V�h^<�$���?�W ����73�Գf]k �oӑI�h�
�Qzv��?�ՈzO��
ʄ��5�9��3/�{�82�t^��Nz�s뀃�{V>p��
,�
̧���@�&����$��{��@����֨�#�Aiӵ��6���� �j����R@�0yp˕��!�A��2�_�J��^5@�����ۓ�E#f�֐n�(��������N�r/:a>8���� H� �>��.��m�(n��uCŰ&I�I7���܅B�fDPY���-D����m�k��\�+>D�}4��}0w�
uUx�M��|+
�yB��)���n���$����]��f��M�qz*�#�@c�L��;�:r�V����pl�'�Gk^�y�`�Yb��^O�a��ڊ����TȤ:Ԩ�(���
��z!3���#�V�u��s�y���f��`<g��ѷ>9{����l���/@�n�kѩ�B+�,m3���蕉��w����K���cbG���1ىX���M�xp�S_y�������'���K:k��O�Oɝ�Kc�`��TԶk!{�I���6�n�@Ê��!s�Ð�Y�����)1VaZ���5�FJ�(v?o���
��E�A�0h���;>C�B:gJ�V��2�~r(h��ӽ��h�EAe�(ܽ��흰������:�)����:Q�t���R��f!�v�P]�v:� ��i@�)uѩ�=���T�'�^`�����	����jçU��~�@���+�,�MmJ�Ҡ���Bv��Q�C�ͨM���6����" ���j�	��%�Q��C����Lu:���Q{=\�pU�(��ھ0ŵ�w`� ���5�2�6]{��f��D
�Em����FQ�
����v�]�6WLyi�4�)my ���nj�ڔ�bjˣ�Mk�mc���辚_�Mq�xKv`:�#j�T6Hg*GI��	�O��g�e������[��>ХvO�vh&�IvH�t"�7x�-��@��}%�=��d���HQ�Ȑ�ޔ�[֓lL�St�"F�)/T�M˨<��Qyh����G��=U0���{(A�"�9�!��|%	y�y�=����P��5��S�I�9U���3����O����d���0q8�[�y�R�_���P�r���+��L��>���� 7s�h����/b�'_�U�o���W�L�����U�b`�\��<P��=I	�Bؓ�$9L2�K8ޗp��t��<w~�e�����g;��%���e����!k�/����_Z2�����[2�dN-�����Ȫ�"�-����Wx��H��[L�_?���b�ߚi�)�����Mz]�,�1�,��	��-�f�ߵ-�x��WeQ�ĵ�-�,(�tg����*^5jϮ�<����.�i���f���wh�i�����.p�)�u_T�dK�-�'{$<���?w���ɳ�u���X�~౨Ǌ��4��M3�]Bs�O��b�he���car�b����X��pf��'o,N����T��w�\�бk�feK�l֍��v�x���G9̯�ʑQ�t\�w��H��6�rJ��%���^�\2w:gCnU~��Ѿ��.��A��� {<u̧J�����<:}T�b��|;�����M~_����x��G+3���o�)���L)3V����|���hX�h���M)����oD�����\�(����<$�LJ.f]���u�n�ݙQ�-�df-�-: yH��#��^�HT۽"d�D��]���xZZ�,�}��GƖq���?�G-���3@d�B�,�hVw�<htE�޺e�t�in9�S�t�IC��	����UE�[&7�*�m�-l��t�H�A�Α?-�ˑm|(1����q��Q3_�0��Z�D�����$�=��Y����u��f�34����"�ٜk?�d����>�S>:�4S�(r�.(w�D�zU���B��P������/Va�jۢ��#��I�tk�&/��f3	ٝ�T	ܡ^�� ���\NOT6�/�� g���P�5*��ޙ��O���:{Ǳ�~��'�_�%\����?�
鲺�c��l����!��~����&�t�³�E���>ޔ�Q\7z[��k�"ÀE�����D���������������C��K�:q�d����%7�r���-�\<����C+�m�bK�D�<��/����r����̋^�<Ѷ
IkG���+����h(;q�N��]?y<)wX�+�h��\��O�F��n�ə�ݖ5Nw�٨��X�?u$k�݋NzKU|�qFMf�����mŶ���"�Ú�<��·9�[�����P��dnC��qJ�;Cm+[Oy�>��~���.��v���Nyx"�Y���CG�?�;���ީ�崙�rϩZ5$y���M�GS�4��s��5Ew���҃�o�-������z{�Eڙ��;}��
�e;�g�(��] ]!�uU9��/��\���V6�l�kϴ�����>u?-���/���=+��̨	�X`�D��Av����OhZM��_6���3�T�曯��tc�����w7����G������z~�~�h�p�폲��}eo�8U��D����+�6������%������#QN�=�V��赓{���Gg��ڊ�(ǻ��ba>����(<K�1�5�Roі�fe��*m������o�TS���+����w����"�Qޫ��w��{-o<�����v@M�B�I����]�K���(^zV"�-y�.�μ�9���1.Ϗ���~���,@� �S�eW���cQ�����SR�͇�a"~&�`�7&0�D&&"$[I��$��q)LLd���@�&�d�L�Ca���	�0Y����q:��ob�{aXY͂In0L>��DO&�e0��t�O���`B�[Y"�tl��`rdL,| ��K�!wl������1�a2�L2���B�N�N�Y0q�$�L`r��F�ɶ�|��� [�c�̫�IJ�����rg��P�	o �qLV��J�������E�W
L�� �1*sf�dj �if����WOq�U+gy�e�e\�40p�;�zly7�����$�Z�a��D�L������i,���>b20B���C�1f�5Δ�����X��0���c�3�A�����NŤ^'��@��2�-Z�ތ-����z�c�&a̟%��� �{CP������I��?"�k ���9��{��^ �3��!]9�����w�Vb�\�qw�	,��2�Х�����f}E]Yh�|/����l�;� m�h�ӀϨPT'��5QiF�c|W��;9q(a��k[8�?�G��!u:Y.�X?~|2����-�0h^.�^	�N9�� ���&-60Q���g����8��{C��#�l�ጲ#�l��� I(g,ǈ?^��YI�-���0�E�̤��ي���;`r���O0N6e��l��ه��0�Jv͐�͹���Mw��'h~�\����=��o��Y��(�!�ZwJ�l��.I.LN���������l���,�&����" @� �2�y2 O=�mL/쯆yb�4Rơx�ڟ#S9ɋܱI�S�G��pב�h,�9�?p�oDm�s��,�|ܰF��]+�@���/��~D�{�{P��=8	 @� �-Y�EH���u$����,�Nӹ>	y}��r>���	�߽2��l��)��'I�(|�b�}$�H�����̱��6�s��\�������$/I��}�f�5�����10�Ŀe� w����;H���Y� =�H�Q�_�1��c{�,��d,�6�X3cC��blHŗsf~2�ي��pf��W��L�~$�
'�J�Pq`=��O������@'@� ���--��x��;��A{3��r���΂��7ؓ�N���'l���9ɒ�(�����fg���y���:�7woc���n7y�f�T�����{+D���ٻ���زgOp`�^�><�g�Hփ������_\w��=��ɷl����t=�s�X�۷��+߳E$c��}M��	o��tzV$��}םf��no�꣔�B�1��G��[}\����X��ɫ�q�G�cNΕ����f�l�7qlV�Q��:Y��u��V�y#
ofk�ِ��@�X��c�<�)�~�i%���z���b瞪����Oܚ���r#��E�/����
m�|4m�2����>�![�٦�BZ���.O;�R.�t�y���6�D����T��^�����a�F��h±�qo�W���Y!�����}`�-���QG�:=�ut,KT�
c�o�~s��.�ݧ�u���iM[��w�=����3Q�x��!op���M���GI�r[��{S$Q�m�}x����G�ח���v~eR��͕?G�5oi0n�����^�2xj���&���8���~�q����:$�8����x��ͻN�u�Zpjt�aIs�F�nR�sGͪ��1qf���])��s`�����?u��7-Br��X�ɡl��M���*��n��	-Ϯf�|.jP�ʟ�v�i���ES��ܶWږ������5�|B�t�}�,W��9q�P�H!5���5�+�O]��â���4�ʼcڟ?:R}[�ɣ���ì��I����,�*D�֮s����4�9X�yW��w�c.�l�>�W�U��<�wQ�c�ܰ���;�ZY�7�n�=��e������2֕�#�.8�v͜��5$b����v��|��v��1�Vs^5���0�v�4���M�a���/�o�v|\�c��8[�y���>�on�<��{2�t^^�Է3�B��;�l�k
�2���Zȱ��դ;)�h���ΣQ��1�&n�ƚ�٫���T��i�1Tݰ��t߶:'6>�g2b�����O/.yW?w���=�~qO������>a�W�Qz¢�L��6��)2�g�:w�FΏ�I�Lr�kS/;��`R�a�iR[�]'���Z6�`Q���-&o�QRu<b�`�aƐ7x�ޔ�n�;���&5�����3�;�>v:Sk����J�Z]\G�����dR���;�!+���7:��	�'U~��2N���j��~Y�k����܅/Uu�gx#�?��V�ac���aɸ����>M��ZrY�zŭ��,���DzȊ��<8�K�t��q��D���oe?xS��pKÍk���6+g�a��T���-�[�V��T�5�^4yDKg��1�y��ǰsO���o��K��iJ���\a� <�ݤ��~�vǤ,v�l�v�~��Y��A9�����K���^E��p�=����C4
�]n�����w�iNPNt�L�c��+�ֳ.HY��i`K�qf��ֲ�!�l��*���8����D"<���ʇ\r����mZ�؏��������?��o= @� �i03�z��S�y�-��DF��a޿o���Ш\�������~#7I���%� ��"�������5 ���0{��3H���|�Y�������dٍ��/���P`�[���k����
v�~ ������7��k`�
3nwj�{��_��;c����b�y�(ւo����f~�8|�Y�sx朹���@��-̼f>����<�|���pL�̹� ? @��L ��Z��o/���, r��[D�r�iH4.FX�|0v@e�ll��_U�%(dzS�>�
ɢ2���]_1��B�8�:�p��9)�`QV3�4���� @���aΦ������ f�P���A��=���ͷ��`ȯ�Cfi��e��A��\vL�[�W��F� �{��k�NQ9�i���3 K���
l���<?̢�v�~�� �G鍈"��l��V���o9PN�YyO%(�x�K�1!})�C�{D50~/p�<�h
�%����� -5��`�0�t��$ �h(�R�VQZ�B��v��黀KT^+�~��!J7y*��ʦ�H�5JS��)�E��A`7��D�+���)���P�@��)����e�M:���#��H��+ݷ�a�����,%,�oŸ���{�:��:���J��%�k=��z`��D������>݃�eY��-.����|y�n�%O�����8y���8��p�tcd�:,�LdϠ�x�T�{�|�ٙIꕎh}B��!�!�&hݘQ�˼n=N�9~���+[���ix��x���&?V�S7�J&�`ywN���m92���B划����'j�g�D[�"DiH�|�0����e�2�Q����!�z�K�u�˼L
@�޳O�R����3=%��	8�S4R��B��XsEO�6���|�ߜ�����l���, �~0{ĥݜ�~�ڳ�yE����|�:rc�b�n��aH:�������  %P��h/dYa����}�+�V��;��?��_��m���t��������|��?�4*�=�2���oO����(4��}zD8q�˺q}�f��� �M�������T��]˧��p�4�C�>�*T��bnP�,��:�=9��=�G �)�jz���F+k�O
T�fR��j�
0���n����T祉��ǣT
���ґ�v>x@�^�l�:j��$�ـ�z<X8̡��Hm����gE�e��HK��/����^P�y���M�*Q�Au.��I�v��p"������S[g/�.l�G�'�V+=Z]%}�R{�nS��Զ�6���m�ƒE)���	�:��6��	�w��dS��P��'��G�*F	��Y�B�]���R;&�2gV���$;��UD:'0�����ą�y�ٙ�d4�|8�'��d+�P}8Jy�tL�<���|�gH_.�3�l�^C~<�*��f�1�����)ٔ7����8��h�U����$����|�$5>�7g������o\�~&8���](ȄO�gп�?}��)ff<�w������/׎~92hp3��=f��J� �}�ׇ��@?�g}�}{A� 	������c1p�+���A�}��������N��0k�����͇���1��\
f�#�o��`�@�3���\��������1Hf���u�_�M0k�7��(%�������W�u�oh������!l^q��b�驙?���Z�1K%E!�NT����
O���+��C��Z�t��ȫ�_/�>!��h��G���x׵��|{d�Ԫ���s6qg%.W_}�B�٘�w����D���t3+��R������}�7�m�"�����_R�Q��L^|�)r.:>�y~ͼn�������[�/�g8s����Μ\�9,�������?�I[�5y�g"sƹw9j̞&�ɝ�ue�a5�;oF<���%���نS�FY|:z��ہmى���J�$����iDR��	��߿[�:�3����Ǟ��1,�3�߿����nX�S\u�'{\��[F&wI��0f����;絡�z��wS�Nޯ�s�~Χ�ٚ���ԟ�J��%�D�̵	�z��3�^\Wp�x�v\?�L��k����忞��K��ū������1�i�H���-&ʌq�x7���n����k�n���u ������E��ʾ�z��c�Z������=@��BɜB��,��<2��١�Ӄ�+`$�p����n
|l(�&���T1�w}C�PW�UK���a��.�;([�ƅ8�|��S��j:���_,�ԢX�X��=_V���o�tv�Vͦ�y1M;f�p��[���u��K
ا۽��G�8՟�uw�D4���!�35杀�G�:��Xb�ؒ��mP� �1۩F�'��Y�;1�ĭkRmk�`ZJ�X,�{]M�����IgǤ��9���;81�۱h)�`���z���^xa�樻mw�5q��qJ���Z$J��aY���b��ע8�V"ƧO�5״0֩�w��v��?�C��搔z�/��*�|�a����ѣ��{O%:?�� ��m�򱙿��`>�zC�o�A5Ex����nreڸ�tI��<54ųuΘ�������([}Q�n�����{�%�`���pWǟ����\��V�3.V�s���h��g1+�X�=t��T���;_>��~��̙�OdO���^n�?(�w�ѕ5i�z��֏�c��j��p؃�v����;x���Q)	3�{5�q	{�2�<x����o�/~��HT1.�_DIQx꼕�;̬��t�2�B��m�S���KY,�Ȼ������Bމs5k>�)���w�����f!:���<�|��h��h�t�c��ӡF^F�Y'���Js��f����إ�z>9SzM��FEy��$������1���=u>���l��ӂ,v�1����ws.��.ﰞ${򄻛�4E��Y=iH�pM��s�'vAn-{n��W��9�I��|V-�-��Fᙵ���o��8��&9� ��r�V�V_]q�_�ԥ?T,�ћ{f���]�
&
�X2%����Z
�8ws���΋��"|�_��ѧ�9#nj�0��/ֺ��k[6����F��i��[Բ2�����*���n�������|@� ��Նޓ�+}��MRƍ�f�ei�bQft�u�d�}��b��4�n��T�PƜ:����c���O�ٛ��%~���%�n� �?����j�BO�#��>�U^�%��v��	��*8��pTHI
I���%w�)�q�J��H|�Q'Lkgp�����9����?ʡPO����8����ȁ�a	��8�u��r��p�)~{-�-nBK����x�
�j��إ`��!��A�����yi�*� 4ɒN2�Hj�~b�+�n��	dŊS�h3@�\/8�epnSCzR+8e��.eհ��S@3��#Q�Ոrszt!���up�#)OyP���~��s�l�֖$�����_~��(����BTEH�����HA<_���pp}�:QT����/mt94á����hi�Γ��Z�(�� #�VX� �)�/�����:��	BR}�~~���-��m�?�� �g��J�o/	��A��
��𒈀�}3rxJ�l�@rH)�z����H�p�d���p/��y|~���{	�K;�1���6h�s��.g��4���
/'1�x& �,�,Q|pjA�C	|�ۑ�Q��8d��f���0����<�������d?�����G]]�J�
ǳrRp��S����`͂F���e2{?��i�����xlȞqȶ���p �]O�P�'�lJ!p��>��*$��K�r�B�O���8V��Bݵ�h�2��bs�Z�ޟ�e!ţ�Ci���h�t�SJ:�$��S%PdF�,���1fv� @� �W���@0����^�_��@i��'�\ff0���{�t(������CG4���a�	d~��,��f(��4Q>*�ᮞ�v�LU�!R(��E�Nt�I!��-@� �we�s���_/�M���~�< �n���iNd��L+�O�s�πyヿ�8�sb��3���8�d��:��H����������L���]�ۗkW��p/����3��|K�7�G�9�������z ௃�~	�3��+W����b���ء[�Ͻ��d�<3���y�)$�H>�?O��I ���|�� ����?�8�XNl~*��U$3�#����ϱ @� �1H[-N�x�$�_a[�6�JbN��9��,�RV�t;�>�����b=�`��X,#!K.���W�r� ��J~�2Ke�x٬�,V_^ �2טU�rWla��;�>�w�J����x�������Ii�z�YUF�,մx��K�YH,��\�J��A�,V�/kq}��`e��]����������ڞ��*���=������V,a�Ŭ�]C�S�$�ؔ����Q�e�LeXj-V�U��,�69�ĊV�Z�Ä� �@5��H9EE����kY~��,�r���E���ҥ"���Ҹ%M�i�v.��f�ߝ[�b��P�~�+�N?jA���Ҏ����"���ݖ����d�ԓ��C��6~��K�I�-5p6omV�/��b�(��[XJ=uK�r�DE��9�����s��/�p����}V�^����RjW��f�HNO�X��l��P@�m��ҙ6��<�r��{��ſs�z�}�ׇ5/�g�lP_��l�a��۾ZQ�߾���MH�}�_N������-�P]�´`����l�J$��M�
��	�ΕO]X����]�\�Me�H�VV�T��$��3���}�w+E��q���Ĥr�k�4T<ʑ�Ǯ��P	KX��U0����4��+�ʔ����{k��<�#L�åڜ�i��J݁#]��DU<�TX�!�y��0���?Y֦an[��(�x�:u��G2�I��ᢑ��%m����K�"m-���;<�ڠ����(� ���l��J�$W�r����hWW�B�H}{�b1a3���Vv�HH����Zx������Q��;�-]�{Zbӊ*��C��̓Z��s�M�X��K�7�z���v{�Yx�:Մ��r��R4��T5*�)��7����Z�NT�(�\�P_�,��-~��ų��	��T��v_\�)�@LQ��k��dh�U��v�y�t�B�w�Znv�n[��T�hi�o�X&�ͺ<+�?QS)��Q�J�B��F7��AC):��TL?�'���sFJN��Z��I�ur%eB���Kْ�V�}V!�l�ɼ��B�i��X�s��pG�QK�����n~vQv�}	�ݹ/�:eQ��=(����b/��������>?m���F��ѡ����[%���,����
\O'�~���Ec�u�{k��u�>������M����DjhZ��_Pen����ޅ*rj��k5��Y�+�Y�
�h�d%%-�5�e�����J�@_H�q�/x1+(6�X�ա�
�*d)�����>��jd��7���W��z�ㆊ]���+�:��:��亮Z��Ȕ�$WVw��»�U�Y˒f�s�g�,�Y��٬ԗ`��=X�V���hV�M6K������r�lbyU/`���e�b�P,d�ں���ծX[&k^VT63V]������B��S�8+5G�%���b�%�X�A,V[6+�4���biZ���P�+����P ����`�}k����o=�Y���  �?����w����u��o���:�N����ę�z��;�o�3��wJIB�H�A�=B^���	�^�yϤ��b	~|�R��=_a��3�*���$;v����`ti��8v��n&���;0c��.̞*����wO�����W`�.;0	�y����TPf�����������b�w}��٣�+�ҷ0�:1�<�KБ�f�,���¶�8�sf�) @���=hI
�@��Y��l�P������mU
�DG֠F��E���w�k�r��Ig ��k�e��zc�I���V��P��z1��.���PX�B�+y,�E3��
 @� ���{���D�S��l��۽�y�蓾t�2pz�˕��$�܀�^ௗu�`{����f��/\��� ��:��1̋e�#��>���q)�� �Yt���Bi1מ��d�<��.|����[(}
��¤0�Q�� ��']\OR�I o7�o�����t�#鱑��H��)�)�3~.�D�l���N�ɋ���J��ۓ��G�S�lI�_�YO����oQ�I@�q��fP��'�S��J��Sp8�7���⋢�v�OiE9HJ�6R�m���D�{� ;v������-q���
{�{B�E���$���ɉ��'�.E #����(�.�6J��fl�"���Z�=�O�b(�/�!#� bR��/�'�!�����H�>�� ��lv�,�4���%_-9��9&"�gH�����K��]p����W�%��KF�Gi\�?���lLߗ�������q���t�^KFp�҂��x�.��ߔ���Wg�Y�#���)F�����{�����c���;~��}'���k#v_��rQ!�]7���y����ً���t0��%�[��=ؽ���B�8/�1��)�/��F�����S[����Pz a#NF�b&����9�ޏ�J7D��-*�TR��t'C\��0�z���n�h8�)��!���9�E���={�Ù��������t�p�9�Tq7��ǎ }o0���@��`���0�@�P��㛐������1�v�;�\�>��l��ؼ{r��xQ;�9�·���o�Juo����q��wա��.��;�s*���z����;�������s�Ԗ�&P������ԦB"�TGjc$�T��P���
�Qڱ�w������yS�J緅=i�&�I����R�u����tjN{)��6����f�H�b�Ł�G��q q����JeFםI7W�{y��&��Cy�&�G�vٝ����T{�ܛ�*M����� ���Du͇�v:���,�rp��O���!���t�N�^��c~�6Gv͙�2���ta��_�X��?�R�m�x���c�(�@�)�T���s4�{0y̋�l�=����Tfi�f&鹅�K�cٸ=TFedw(^f`�����`�g�1���O`��!Y�{�J�� �������0��"�#9����1��Y{H?��5D��~V��������,~ޟ�gd�e�7��̯PQ���7�8g��7��FI�1f�a���Zͯ0뎾N��GS���炿�����.U�?}�]� ���<�Y��ƾ�W�1�l�s��L��B|��������9�����k�p�x��x�AF�یl�%��E���W��_'^C&�i����2�l�K��yV�:���h�p=�х�{���*waz�=��&�K�Q���i��:��/z2���Ly?�h������;m�c����W�O;"���AܢW��@���m绢1"i���v����'���O:-E�8����xr����y/�Jl�M�h�Z�F���^��S��Y>E������&�͸�v۹����S{����\�o�R��ĳ�k��(������`Y�d��n����u9�v�T6^�
�X�k���W7����"�Ʈ�ۇF�0�Ab�*��Q�g�H^U�D9'|ćnu�^�	�x�����vy�!Ů�=
��J��(�֛�.��?i�K��K��o�Y��$��k���������!)�q�BK��V�H�tK�r�|��w���Ge��8������}~֞�g��3�W��l�m��?.к2G��pe�����]1�~���g��?U�qrH� -%�YM#�Ҟ]�f����˽���XŹ��,�-,OIԈ��>���c�+N�M�OVG����:~j�|c�y^�G_!dX�渂��O֏_����׽;;�&ef���[s1��@�Z�9��/��5�O^t�k�D���_�n\؋W�ɫ�ߕy:���[-�3}�wZ�K�����r>���/��D����޳�bbY�&}DaG5�q�G�����0��%.�د��� `��8��a�>1h���W'�	���Ff�O�_��	��?Q�$T����_նh.d��X-����#�>�|rk��!/�ޖEw�2y�ѕ�lV���T�ZU9}��co!PyT7�y'���� �`�A��$�����aT]��߇��$g�}{c)©G9����;.�cL~�˳V|����p�f�8�ɑ�W�=���)��t�.6��럒0�C|�U^rj���R�r�Ͼ�Ҩ�0p!�R���|oJ���CŁۋ7���l���I��q������h������
HO�K5��#{�z���	��~?��V���A�����jԯU>��J�I3n��KeI�f�2yZp��@�����GJ�xrObѢ�mEf"?�:�=|l��N�ͼ��_[\���n��"u�������v;dҴ_]�^LT�p����km���]�ë٤���gӈ���?����\�la��s�s�ۇ���]>��p׼ӿIFߗ(��e�w��+��w�n_�Ty���j{n��1no��l�*7�!?ܾ�����R�5��;�N�;�zqE���y��U}���2
��Ϟ1M�^��-!�w�ͼ��'z�^I�ʨd�Tem��s]�p5|�NV����y�.�7>���/�0�t�״�>�s�Z\7��0*퉊��/k(�^&-���־�U�P���p�9�꣄�~9fe����Ap���P�M���w�T��vXS�[��w�n������{f�	����;����9r`ާM�rN�s�^�:�x��=���b�_��|��a̹y9�3x���������L2z�Y�;���C� ��`gi{S{(;G�@��YY��� 7;�.����ju���D�$���K�X���H�k/L~$R���m	nx+��^��%���J��p��C��3�_�C[;�f�z�k�nX!��ඌ��=�����s��*E�?�\U%�$J ^��v�)�C_\E��J�����j|�H'5Gp�rH?!p{�I7�O�%<bU)]T	�(�\/�*5�A?�^��4k�x����G��^��A�����*k��:#���MX@y��zMږ��?}$R�#�_��$z�逓�?���ۇ�"4�B?;ܑ��7Mp=3�j,�]$�QY+��l4����i�pH�G�m6���5��u)䯈&�~�{*��W���Hr��t,D�ђ_��4�Fv��#�����8�=��립a�^ �3���=:�\Qhف6�T�ɲ��w�Ő0��{Q:r$�d���I����%yK�.�;�����P�l�]Z+���62�B�p����,^-j
��� �639z���
,(5I��Fa�R�Բ��H��n;*��~�6��`��*Ҍ����O6�~��h�-FA�}�
�@��)$ˋ^#��?�t��mO>�3.��d����ڰj7�EdS��UW��C.ٯD�k���Y���v�7BR�"����\h6C4^}Nd/)�lQ��l%׆���I�*���H�%��ȖE����0b�A @� ��Z�8h�&���a�(�v(ˑ+/M����(%��)�b��!9�<�� �o���Ž'=�� _�GE1t��an��
9�#=��P���h�^$,@� ��"��0seƁ?�E����� �n�y����?��}3�{�tDf^s���٣��Ӊ��Y�5�$��pH����73׎�6�W�y|̺��Ebt��Y��2{�\����~�rd`��
3������_i�G2}���ܘ�F��?c����N�W��̷O���o\Em��Yj´]f|��GD���>��>0v������� ��0�'Q+.���Z`�y��#�
3�Ĭ9�O� ��#l�)cSͶt�i)�y�`y�<T�j�Y/�s1O^،��Q��g������,�x�&/��W��Ë��䥹W���y<�ޚ\�_.���-�+_P������9�j��x�}J1��a�YN$5J}<�_���y٥%��j^�~,��ق�L��E�<��O���ֺK*ҲxJU����Х�F�a2��╢j���%K��ۃ�yV��v�4=�y5���˵��cy�aj��*{�R�O[)x�L�<���î˹(�����ѱ˨�N��&��t��˵xы��>EgJ��Ɣ�J��nͣ|H���Ө�̳M��EW�Z����,�S�I	쬍���!�n����n⬭�G����h��znk{s������ӻ��Q�c+W�-vе�Ϋ����+##��Vfmmg)9OI7��Gz¢D�v|��JO~F`���P����p��I-���F�A��6�IZ2M}�=�#�$��}�SC��Rs{K����~b�RfKD�ҵ��u'�䘙薙��Gf�D:�w-�vFbi���fvGxJK�|PZ�YX_���s�����#�ٶ�=:����^�:�~^l�k�AAYV���:s����ڄ�"�"�R!��po!�cJc�X�6��.;^w}^�3WV,PQ>]�E-�Y�?���������8S�U��׉�!�N�\7Дí�(�L��e�ZFF���Uv���W|��!��]�V����Vlj �Z\� RG^�/\|�m�]y�i��N���7"¬K	62�*]jX�� R��[` ٦���є��UR�%Qu���jE��E^sW�A?�,P�_M+���<$T�Y��d�b�-I�>sϪ������t}vRsQn��v�Ұ�P-��$�~�q�|퇶R�6�og+Y�n��.���l8���P�n%QܔЬ�hk�G����}�=�e�m˜�r
�lX:�ɱF�B�D��%̈́�����T���#����:4��[3;j{J�
I+�'y��˄�c�Ms��+l��5b�mF��.�5o���n�tdd���XtV�Wx�X-ɵaI����;t���Ar��ya��BI��~IMU�-���	�	#l-E>vW���XA�H��<c��j�BQE�T�u� ����h96�wu��,O���/w�b�KoS+�٦:��um,;M�e�m�Ӯ�!n����O�}R����e/��K��u�z�+�5��9.=y�!�;�Kؼ�d��e;���BQ�V!#�Un�����˔m��Ŷ�X��D"y��<�xɱ	��Z����T��b�����B*������c}Ít������$y��x�m=<y�d���OY2�'+�Ǔ�M��W���r��;�R]yI�	<�r/^�F+/"ėW�4�'�
^KUxW�J>7�ߎ�f֙�euݫ��0V=���"�DYn��*/�L�ga���I��x�E<�R�`q,������ّ^�-���W��3Nw��3+�����:̂_ @�4̘!�=�$��$�m$�@V20W�����d��ofuS�k噽J�����f���:��[�qBf�}�q���>s��������S�����$I�$���NJ�$I�$I��I�G�$I��H9;9%I�$I��$IB�I�Jr�$$I�$	�ߌ�{�>����s���������1֬���Zk�m��{����)�w���%R[&a���t����˿��G�&�,t����&I/t��jeR���t��ja``������y<�/�9�M�j�ʮ��@/��<*���st������$�����G���=��<�,kr$BsW �ht^��&=g� �Ϥ�Ή0P�H:D�/,Rk��(���b��4�T�j�/!GX���4R1NhM�&e���Z{D:�2��RT ����!'t�� �<�G�9nPH�\i���������?�>�^�G��p���z���B������������=�g��zD��O��t{���{�.6���S�������kY}n�)�����^� �M�g�
��3��I����	�u��,8l�v����+& �徇��}/F�A��{�o��G�9�H���	z�^���������M(��8J[��=����6=\��+q�^�����Տ�/z�==���z���7�?į���_��'���?���{�𗄎�gB�o:]�C��l�=������O����r=������G��n�"n0�+tܞ�@��&�c���]V��X=��"��?Ã�k}��A0�G�<�uMtf�6��w>��>	4>�����Kx?}7}�K��@�R��~�����@�RS��z�}��
�o���
@ ���뼩,�r��;�B�6��"�9C��
]�뷩�E/�+�ϘA���j��%�{3�B {���=]�E���O�w�7y�@���R�u2lǝ]C����>���}ke��Ӛ&�e+�E�\T���{�&Rr��f� V3s#���J��P?K�����K͗n��-�����O�m����e���s�w�U�U��M��Y�=F����%ܼm���+7_���=��gS���!�f�MXs���t��-�'�5m�tÆ1���H�5�av �@�湣��2����ɯ��|պ�Ǎj��3��LԪC/�B���Y������m�+��>`7#2jxK.�mh���W��K�}n�MJ��vh�E��>��u˯ؠ�����~n��~y�Z�]r�河��6}qY>��}����٭@��Clo��s����gu��?�7|�j����t��2í�M/�x�b�t�XJ�莲u9������
"�\+.�z�s����mU)�Ջ
��Ԭ�~g��G�o��~�X�z7�����A�W�F�(H��wě/1���.�J���Z���8u��K�;�P�V~��h�г��u�w�ѕ��l�|�:,ֳf��#�ͷ�n��=Xz+��2�t�^�鼅����r(���X�����y�9�;3��4ջvMR#�{�R���Mï���c���O,k4;�Z|Ǥ��_�*���,��q����qV����::��m��f�n�"��xF(�5�����%�Qt������)�����3�Kv��)#����%���٤��Rz@�c�����v���.)�65�W��iOތZf�at��У+��9�2T�H�R�&��.�bO��]�o�4n l����~U~�cˤ�EU��=ջ����n�/O�������N�Ɨ!��Cg��}E纩��ǐ͋W�~ޝ4ٕ[��!����ƜMx���,��7㤟ΗnB��s�~~UZֺa�H��Ak��6�aݼ�-�?��$Z��.���\u��E�M6|�V:�}C��m����*ߎT�hv�Aˤ�/6��4q��������_�V��=R[o�o�뗑�JM�v^��j��p��9i1#n��.p.{�zȮ>޼�n����QӶ�o�<�M�ç\U��;���u���|ƛtY3����9���<�G�5[�L�{�1i�����v��2�j�]�=|����)k.o�;�q���!'�뽹k��ު���t���$��ş7X�9q`]��g��6j�Jgq��V�T)c�!��xa��(�E���M��gYs�U�Y�|9����|s����͆�n�=������YڋtZ'�`K�O�,g�&u�Iy��5�Y>��sLGȁ��O����j{2���h��Į�y��ۭ�O�:�{���dA����l�K��)_�6��i_aѥ./S���j�.K[�[���O{����m���l�qx��kРW�2�C��,�����^�Ľ5QO8��F�u�@���)R[��l|�‵u�K7Y�G�����;0R����Dݳj�_|>oƃ�a+�yP�٩�.���)��U�O���,9�ߏ��g````�OAR�z�z��o�����є"~t>����7F���>_�8#��k?��##H� ����5G����U��������()r��к��	��V�:��L�/� ����4�#b��h�������_U�� i(������j"P�y��GJ���;u!؂�d��5*R!�@�T
~n)���!�<�yt��J�u��Z+
k��A�&%�����A`C��D	����>Rb�aC�|[H��Q�~�^�L<hyBž�-�2mB��4�%�nd�9C8+ڑ�P�*D|j���/w!�~�	Rŭ��,�c�9���v۳	1�;F�1*�u�PN���Gϐ����m�fiB̅ᦖ�JaUH���ش��p1��������+7���;��E����#[�G�]����q�B��T����E����t`]�[¬��
�i���Yh���t�]+�[� +G��%���]����������D/e�9� Y%5�9MT��S4��쥁��d�ĉBV"
��h7'�C;�
q�R�/.��@;�e�`�h���6x$�B��	|�# ���W��z�E�Y��B�1%�Od�3��DƩ��tHN�����0�e����J�<�k�$��$ܵ��~S���Q�Ƈ�I+<��Q���,"/�I:�e$"+��ĕ��Cʠ�Nd/����X"ˌX�[�0B̞�'�6>`Az�&��gC1�<�,`�#>x�#!&]�2�����m�PW�Hr����1��Y�U��-�&�Q�1-}d�k�]ăL����"8�5��E�)�����B������q�B`����O\�0p��T�m�5T����}WO��.��ƣ�ut�=�C��Y����=�aԶ�?������܄@�F��o��~tO�^N��S����Զ��(��S��}��;P�F����ßU����ſ��_A�u@�ܫ�GmQ]a*ר]"�fO��'B���z�T�H~��˦>��r�ʩ;�|]Hd�*�.!M��(Tg��V�O��������^�F���nVwql]zI��_���?����a�Xe�|}�XI,��"K"���d�-X1ڪ�&/V��9KA-���6��[Y,g�+�[��W�%�̲�udyU�R|5�ڹ�Y{l���jKX��h3EV�y&K�.�/��'׍
X,�dV�o��E��KQ�;KS9�Ulˉ�o�y��l��.^���o��ǒpbYH�;�3�i�P+���
�dq#*Yle=V�e�J��T�(����1N�/l�5b���7^��T�rci��"��ujc�X�:��Y�\}�S��̂�/Uu)��H�*/�P�hֳ��X��uF.�*
:
n���"K�|\��5+YZ���U������̒�Z�,����rxN����j�2KԦ�X�Q�XX!.����RC#�D�3$OR7�@S��ܩ�YF^B�C4/A8P�T%���N��!<��a\�7٪�47��b��q���:���"�*����rA(��R�B�.��@H$9��_��ʀ��X�a��Y�[�a�(՘`�Py3����h~|qcJn~SF��I�}��Ġn�<vXt�����~����}�DV����t�������-��q�	��fjV	���L�Pc�E�t3e\$Y�
n��\�p����J�z�DwN�I��ODkI��f���e�h����X��`�vV�]���ܵ�+m���`*2P�'`��be��IBQe[p��T[�^#�M��}��d�Opq�X����lSSF�&2�M�	���o�W��HP�4v���/�
(�O�[W�Z��&�������n�\���n�5t��Oa�z���@5-�ѷ6L9�,�2���N�8��U�W�i�풦֖k�(+��W�b�����P����t�K�TP��D}�7��d��XM��u\�ws��|���+`���j���U��_�!���$��Q���E���< C-��X����2�pSiaw7��j�v����%[��k�,Z4E#�����2�l#[D2u�ڂu��j�$|���uCE=��$�/�7��:���J�'��;��9v'ɦ��tj�Y�|5�.3k	co���T��xsl�Om����n��v�&����Ŕ�����j�hs�&��z?�K�KŶ$�J8{�g��%u�Vz��q.$.R?�6��AR�"���^�%5߀k�حj�k��z���B��F��*�2,�j����E�����M����)=]2��Us�ru0,m�<�lg0���k�*��P�e��\��Y�y!���E1��b�(;U�6�h��z�������y!���
ms�rc��Az �4A�����J�qcY�I���Y\u_Vr\3+�,��PV�^(K9J�el�̪��a��v���Y1�.�d����	����щ�,����n9�sbs#��ޛQȓw��zԤ��<�Yu�,��>�UW�bi6��u"Y>�,�a�jL�W��Ub)�+,�%��ʣ+~��@�����þ�ˡ�t? c�&8�C�:��x�.����4^A0Ǹ&	��
Xc�T�������Ⱦ?��\�� M��tF׋���?=�B�f�Ws��\O�9Kjs����=ߩ��,�������-K����}���w�f���;�w���=�?���-�@��^[B�'��*��!])� �[�� �yTf�{�>�򋆟�=~��2J_��#Ԇ	�ex�K�D0�t���B_�S�&=/�s���������i������ǛԘk=��x�cQEO�j6��ۀ5G�ƊC\���6i&e�4�Z{���6��RL�L�c�
_�P$�!�<[��1��$ )f����� S� ��WE`�D ��j����R��9��`�,�Ƚ�G��u�&� ��87�����yؽ����4��7�ki`9��f|ܥ�O�� w�E%�Yp���M�F�k�0?�"- ���v��J�O�} R6k�/��"�6��w<�l9�u0ICAʕ;�����~lH�� �\�W����=���>�5�f�{9����@m6/��/�.$�y�H�~"e�4����H��$rM���I���@�6y?�ߩ������UI���]��[`c~
��]e�����b�'I$�}�)���{��%�����'�%�W5?#6XE�TU�4v5�H9q�@�����5<W����n��E��xz?���307p��X�m��0��(���H�R��a�{.�ƣ
�	�W+*�~�6x������@�5��~��ϪW�,��s��-��7ָ|nGH��3j
���A�r?tM��S��c�[:>J�L|o�������ZU<厅����v���l�9UFŹ�C� ��.����,w�����?��oU��n��΍��xTv5Z������G<�$��S��ڕ2���f��\�ߪ�|��J)���zreR
�/�O�d�����{�۰b${����yx'�OsD���Tv�aD�4$Tc�M1�n����%ȉ;��{�ۻ��l�I?� ��)�����`/tu�n�5��sBT�(�x �|��A�ȿ+�� ?$*���+����)��7Y��c�}IpWMA�E�v��ρ�m���u@)��/7|;�$m�?��H�0���8X�J��RRW����=�}'m���fH={N��p�ĿB�s�7+%��D �w3����F����	?���A��vRo_PA�_�C�{��C�i�M֤>�z�8��;"鑟2��CD~�"�%i<0��U�#�B�"�������sѳ�/��)*%^r���R޳$/z��w��H^�D��!r�N������=ŝ��BR��$>]�Gʐ���"M�dۓx� �}�����<x=��rN�K<��<ӈs!2�|n(J�<�{xK��R�""�r����>"�s��I�)D,"��3)g.y�=l��&�p��;Dҡz2�5�]H:��O�y4���={�A���E�^"�l9�����N>'������DL���w@`ˋZ����s�=Wυ`̟�1�z������Gꅮ���s�#4_:ً9q�Q{�@^A�\���p{Z�����w�����z���u�yz�1��t�?�g���ꝏ������#�hב�?���E� �ˠ2���B����B�_SYE���[��������Ӡ�c�|�&y	�V_�LeOq������u�T��ϬT�xQ�~�)#��m����4W�n������$شEr�����ݯ��ε��K�qw�A���V�;>nE)�X8[]���t�%7
F�9����+������K�Fv����d&gup{�����sUe�w�<��s9C���V�ޟc����V�E��r�:My�+��'�G��id��B�X�%Ǉo���sFo�S���E��=���9Stv4��w}͉)����E�N8������I�UJ7�5�_�E���[��ʃ.?}��xu��S�%.훣���^���O�yj�n�3��l;�rMLʬ%$���+�ۍ�sم���C��t��	'�uN���z�_�b<�rJ�B������3���x��o�c�W�rvM^�Z!�qÎ&�--�y;ۃ�1�&�@ޭᾝ��#�	�=���u_[�FouL��/�=�$Z��M���.Cd�RC;τmU�}��AIV�y�?G-�|��e��]NA�(i�j��s���>���^݉�s�t'��:4����Q�_�Mgǣ���˵^w�vl�&��7�ċ�ʬ<����s��K��9�w���ʮ|��8�	����F�������<�p������Nf+�\�Z��{��R�-˳v�˘��|�J�]����&S��e(\����z����Ƹ��4u�������DpSwx��G�o��i�#�7�R���ݤ�QaR�E�>y3_�7���u;��ȿw/������8�_TŤ5Q|�Ά�6P�>�6ku�����0�X�	v�l�8�躔���X����6>䬰��Q�戎<DΟ���6Ĕv{��m��x�7�m���8Yp�mP���f��y~��{֒��ۘ}��۴9���\�Ğr�L�k��b���VOS4Ա��	{Zpv����(���n{m�⟾�~���toʧ��j>/�Wmz����F]+��?6[����h������Q>��d�A[�}aO�X�^ohI��ۻ����ε��p|��l��I��~��hƨ����p�����.[����Û�=;ݐ~DD����(7��%m��K������0�������+Ŏ�D���ۓ�౫چS#�Dgl�
Zw~��b���t�hد�/���Ci�(��q�e���Z7�(cZ?S�Ir�6��׮+��<2tI+��a�������s_w%,��k�}L�)�V�H�r�]��^�#l^׿R��ح}��_���r��)����?ٚ���<�ɨ���OvHL�z�|�֟��k������\}��w��#�gk�!�d9\�j����8��?�U��5cp������V�^�Uw��Y8���l��ѳ�ߔ_�rS���;3Mw�;]jb��p�m��/�7����芸����O��̲U:��6��~R�����n]wO�������Ʃ/ܲdĖ`#E�:�֊��a�W�s_�h�/��7yk��箻�C7�M3۔3yj��+�UiZ��M�U:�*?9%��L����eN[�Ǫ�M�<�Ѳ�}$9�_�xTET!��a��ur���:x�f��g�^�x�r���A\	x���J��W%A�9g�Q8xRi�%����>xy�z0���a�y*8q��S� ϴ <Wy�2,�S�O�˂WL��x"�0�$�Y2xѢ��Ѕ�n0R#���B]�bs3�c�g����X$�2���+�$�φO�F�'?���$_GTv#�"��$��������f|Ȩ��k�E�U̕��.���dBݾ�s��Kp!����XhJ� ��>��}�R�J:`Xj ��,Xy�6�6����G]�x��ɳ�'[�h!	p���kK7�6gA$G���0s̃c�;j��Q�����
��w.0�ҙ-H�AFr#��V�� ۊ�2�R�,�Vg3��-���C���U�Pם���5���%���P����S �����C�C
� V�x>`_����ʫD��<�u�`B�C0����G��#"�P)Q�DX�%�Y�f�!�r�|��D놆�
�:��DS�M1hj��c(��&�h��k�	�ݒ ��S�X��a^�xZ�0J��Lx�Eж�Ab�*�� 䬋�6��F �8m�R��o �'���O��#N��Ȗ,"+���t&�6]
^,�)�V��ɀ'C�C7�_D���p9�p��C��x>0I��~Dk�f�8�T8{y�A�i�#yY�3%�� R��V"{�p�4�,��O��Q+��00000000����d�����_$���4��H�%�!�dk#�UĹyC?�\��L��������L��HeZbPh�tQ#2P�H}���1��_/f``````�Kq�u��K�����W��ģӣ�س/Ձ�M\�  ��������hpE��M�!���>q/�������?���g���G����\�����P��Ss��=j+��>�L�V}�ӽ~��m�3��X�6C���;������B��y��~�Z����M�֩��Xt� 0�H����݃�ʭ�6��
���J�w�b
�=�*sT��9��̳D#{�Pu�r�ʲf�������?�*�JS��45e���io��m߶)q�d���
\g�"�/˓[�U���s��2\�EW�ֆ��P�5����\��n.7�q/��T�k��-���9;r8�\wg�ۖ��N.���:�d�͹�Q�f����)�Wɍ�R�v��{cs�� ��������"3'�hEW93�����8�J�w!��+ؑy�rS��2
���z��k��ȉYb���UlL��#��l�HE������XSY���1���-�W���n�1��z�/G�k���uM���7.�JYy|�:l�|['Bw'�G����]m�E���<��e���gA����>�Ez��k	��/j�)���tjН�c�;1#�%O�#�1�+��˵��&�X	r�b�ss�t�_[Y�{J3���uZ�>Qے��%	S4�SÒ�dl����
,�;��&�&]Yq���xa��)?���s�ʹ���w��gRy�w��kS:���8�j�&
��K8�m��e<����˳��7W�u�ȗT邆N��S�A�e�B3W��u]��K�W�6_�)�Zm)^[���	X��3:C��||VɥZ��ѱV�2:���m*���M�Љld���K�[sK}y�]�jF��%������'�`VMS��k��j�h��N�G����\c[��ra�rnD�je��}���!�������nLJa[j��e�F�V����-s�nK�,�kml�\P�,�-�㣐/
S��\�|6$��+k�Zs5Eӝ�ͼrs�5�]�9�E6�꼨|��V�Q]��GD5ޮ����-��h���MA��s�lE��q��oI]RzTlwE#'G�U�� P�0=�EX����KS'US/L�Kϡ�T&T1ߔ�k6E�ŷP�:/c�6=]7�(-�bu�鷥�;��ػ�;��t�{�i�����#ü]������
��]�U�2��QB{}�5KDJ2E�k܂dMj��D��C3J*�"�"<���L+T2#K�M�F{�WwN^-�֔֜�Y�����½(FF/(��:�U�[%�UU�X�v/l��ຶ��'��k�KW()G�e
%'|)N�\j/s6\+bM��	�i����sMx��Z�m��4I�n�`h\�R�����d�Z�a�q�������,��b]�!���N�$���CFv�XӋ�Z���Q����--�Ȝ��Q~QĦh��]�檔��m��9v!����&/C�H��=�9�U���v�C�!762�&����+��W̕K��Q$�Uʫ��R]QҬ�٪+�Lt�xE��6�[{M�
�ڭ�\�|7Uӆ��ϕ�S���u�:�:sM�����ڲ���UM܊� n�x�mÕ�L���%s�%�&(�*W���Ȉ7�Xs�>���u�ǜ��j~�ۨ�� ��U�	��p��b\nq,�+��m���p�v6�KTH�xqde�B%M\���=� v?^����>��H�}:��û/7��f�csh3!�f����!�����$A{lzP�?BmnxB`烦A���zjǃ��מG�M�tN����K�q�)j'�x�����o��в�����yj��g����ӵ�,�$����'nw�k}��+��tp�$���JT�Q����%�>�_4<��ԫC�K_��#T�����ȑ͡z@ �N.�	GӤ����a``````��D7�x?�U
����l�fT0f9Fy���1�p;{��»ۧ�Q[ʻ{�<~RJ eI*ioꯃԊ*��#��5�3t)f�>�m�����'[�c�х�pt#��ct��a&E���y����pɿ�kt& P1&�#H7��gC�-�̢Ʋ�У��f�n�Q%�ﴫ���(R#ڽ˓_����a��#��!��*��W��&����I េG$?w&y
	�
\� LO"Ai�H���<p$�urI�d"y&�m�X�\X�.�����U@�)��=��`n�;F�g$e�@�C�9�<�Z��@y���/��y=�^9gt��yf�2q@M���<5��䙂I�f��td���_c)7Lʷ��o_[���/�f��(��	�L�u�5 �t��v`��D�[���gm�����^��wli��\,�;ׯnB��aD�g�I8%��Z�Oޟ��.�<���
oϨ��rѠ�g�\�~O
σ�!ܸ���|�P���R������Y�b����5G��a���$�����h�jZ�.�����׷�=:"y����	�a��]4>���y�L��w�2V���)G����fc�2Fv9�^;�¦G�w�[ۧ�7�-�k+�{b��\��G&���9�#ڗ�ۖ�����tig��8�+���˦���Ci�M�;��܌c��b��bL]4�Ѯ���c|��!��:s�tJ�i��4�G+�h���0���O���0%	��g:��~��lRg����ny�^-�M�8 گ^�ze;�(�n��|�?��ݺ:!9x��/~��>b;KK>�s(T�,G)��l�|���fH/����E@���&$b�nFK�`�i`7ir�����CR�V�'��8ޓ�H���H[-#]oRǝ���-���:� ���B`h'��$�%>0v,����i 1�nnY#���!`i�F�����I��#�ә���� `&����K�˓�|�#�8�䑸�������$=R���47�K�}�,�@�* �G���7$߫�m�'mz�&�t�5	G��"aI;�%���[� 3ri�$�v���[r$r�i���� �Hێ^J�D�хp�y���~��]W��D�6i3�vGH��Hd�q���@�����]�n���:�ɷ}H��B�����!?����2�)s���C!�W���o�a��3т�cG��%��_��@"���7�|����<��`�9�.$+R��I�t�"Nz������j�N�I����F0�H����S\\�!e�`a"�z�f��B0H��|�������$U�g�s�}Dz�"±������?��NDKϘ=���u:�>���7�������yJ[���K�b�^���������ß�����珞w}��
�3Au���]�!�T�P�M�$>B�K@�>VA���ƛ��>����~�A����+�#�S��f�@��n.]��ӑ;��gN��1�1�C��?�=�q�+�~j�ܳB��5N�UO���C���[�L������׈O���|@a���u��c�}�2�1j���1Eu{���,�Q����W�Ta���{_n[�8��;���q;�v��cݪݝ/�oe�o`��ݙ��L'+��'�����V:gd:.����l��yW~�����_vnr!�R>c���w���d=��}ӓ��ӭ7����h�k-�!��zа�zN�P��C��xo���\λ�nk}��0h�}�T9u�ºa;6��̿=�B������;5.fu�|^�9�b���%Z�'F��ߚ����:s�������_�m�p`ڂ�"�R��q��ʙ:���)��K^�؎�������h��*��W�~�U��*wt�聯n=�e��������]�5�>��dK��ʼ7��#��_߶�������o�Wq�T��e/r��>����%)ѿ�d�Kߪ�^8+a����s��t���X޹!�T4��f���Ö�͕��l_�:<o�мJߗlW��;C;Yg^.܎����M��.��Ȧ��t��33V,(�/Yy0lP��#�L9�z7��euN~��%k����e#^T8�3��-����}t������m������f��p>����c��&T;��R]v!ɖ�m��ϖn)�+P=縰���M8;��!�x�]a�t�����e���Ża��|�7y����U���B|!�z�_�0�tc6� =�&�C�G���,b������I�XTоZ���.��h���v�ɫ/��4pg��c��7|E󍁻|>ٛ�����y\ޛ�1G�Ǽ�^��4����<�)��8�=�[9)�v�z2I��R��ָ�).�������3�e-���M���:����{������c�b�Y��W��gK��T^��Om��C�߾S����b3�v�D���c�U��{��h�܎cK�~?���IӨ���>ݰ�К�/�{3?�5���P���h�/Sg,�֢"u�y��
��φ��Z�l���>��s��㻿��.v_�5z�߂�o����G-�y�<3�l�٭Ӷ��y�:ãϦ���ؽC}����E�-�6�5�H��[YE��M4������/Z�-�M*���1�&��rV-H�{uF��A����=�-�M�ܹ��Ƹ3�s!�uӽl&����;�j�p�����։��4i�H�O�w)�"�Xc���/�'��-:�U|E�a������h������&[n�ҭ� ���>uA��X�1���O�K��0s��ZS�em�N�0$�iq�ģc��Y�Xj��۪�g_n/�l� e��>�4��;_��=������C�r_['_]|mۇ�6�C�<��-5�ן3����r��rc���;
7W��>Ux?���^���c��ge�]����Ñw~s�W]�x�[��)�/����%N�:�~w��sE��'��~����p��bʛ�f��2ٸ��z����Skҟ=]��a���q��.�.P/xq{G�����F���ueG���_�n�c��P���΅+�dz��1�ݿ��I�٧��9O�=pV�Gs*8�Β�C�5+�6�3x,8������78������tP�4濯ǹ����Νxp�d�Y�����������31	����7�m~��$��i4�?"�e�u���"(fb��?�9��0 ���m����,=�cR�pF X�8�E�蘆��Q�XE��x^
��s����e�#��� �f���!/A�v2�I�FY�ppdƓr���<�͸�i�:𳿎+��c�T�6�/��~˽��B�85�d�%��J�N�g��:�~������Û�i���z"p�Q��0N9+JvbC��7��G8l-�y�-��MO��A��Pd�V�B��{�t���գSJE����.���{vq��I�x����W��PZ�@c�e1W�u�gP�ІIJ?��~��h����Pz��� �;JT��5��7��yG��.�F9!ն���s���J
�Z��w����q���>����B��������?�w���<���՘�}��O@8S)��SHd�;5p�\���_���ΫE��`&4���^gy ��Vd�r���[�<�?��v�6�C�<a�#Gd�-�]�<v$�f�cE�F8����!2Fu8���L���$��#��sv�N�lp��"vc\=��y�iX�$�3��a���JQp�I�8Dp\�3�C��+I��h�"�Wc���+)�p'I��/���������#�@Q0�xJg��l�/�n`����aܺ9�uq�YΟ����^<Ô��x3a�@~��c"���]P��c�v%�(q�����$X�SB�g{���6؝[ ���1:�_��U!�iyCܣ��~ �: B�'M�)�[%�����5��B��nB���#� ��+#nqw ��{'н��j/Ԗx_ݿ�e����7�S����3Ы+H��z)���4o����>
�1�U'������P�{�����`G�m��vqT=��*��|{�A�zx�]�ld����r��0�8T��#4|/�}�?B����j!F� �� +�����e��W10000��Qz�x񳂰��O��]�{�^�﯍�د��Ϝ籿�-b���f��_�f���ٮ+�l/�����W�����F�)l����ܟ^�?Z���3ٟ�?�k�:�ų^�_�?g�����VOJ,4���NvPvި쯮�����o����D���R�/�o��/�԰�g],z��y�H'��tՇ]q'������o���k���N<(��5�x,������\����1G�0�b��ha�Վd_+a���Ǭ�ľ7)�����*���w'KN�gW>ʸqs�էo��؝+�K�2UL�d߼�{������Uo?�39��=�F�5yWFI�HJd��ld�{2�ژ=�7|�����-��i�o]��%�N�4���8�7�4�ťZ}�TSA��	�GO6��4߰t��ͭͿ���_M��7�=�ԩ�ic��.LI�4?y~�����Ol���G��[57���U�{_�8{iTʕ��B5v��/_J?��52�ʕ!����"�o*nϼ�XZ��ku�D������>�z��ȯ�+�c�.�Oo_���������s+���I'%�����T��N�Ao᳉簾gKy�7�d̓��j��/y���-�9gX�����罨��v��N?��-	c����w3�h�w���;��}-0�u�p� 6�J��l��y@������a"�vΊk��ɞ���Ebи�	.�Ħ{������N�.�9e�cԾ=p�������;�A$�R�Y��g���96;ֹ�9�?���������FM_�f������[fo!��R�`�]�9�Ń�]m'�-� �5�r�,,�rS������V���fY�R���"�m~^{m�z�S���Y~6�!���~��>n����c[��fac������Ml�����PU��L�������j��S�m8��2�V/Y���*-��5?o�ʓSՌ����9Kl�d�H����Ǭ�Uve����j19k����dn6I�Y��:�bEوyj��N+b�%r�N�͖N��~�V�������&�SkmV����*ڷm����ţ����?�B�r���dQ�g���}׸w���pZč\ehtH׈���!�s@e��i���O�K��9�e�4w�K����V\P5U���[��IQ����o��˾��>��@Q��~Y��OW�t#s$'%���3�p��'���G���}#qh���'O�B��n��+������<nz�ܐMw�����S0�/9qP�o^|FQ�镂ы�o]�Q8���S�]<#�Z�vWSv��Չ�d6^�9f���CW\J����|��S������e�T�dߜRX�?a��"Wv�9���l���s������5"+f��V���}@��Ռ������ٕ��_�$�nZ���T���b����/����������e_��E>ɳ�M[��֚�����5s�����C"�ח\e����(�_�:�ha�VBi�����z���6�߯2b�_�f{,g���l�|v��Hv[�Kv����T.>mZ��~5���h��N��V��P���@�����������Q��xqi���҉K���&��<u�Z�[���x����t葺�a���\Ҡs�?���9��X>��k+�r��[ģ�ShY�9�o��>~Z:_J�6~$������X�h<Z�޼�\hۢ�m�R������Ƨ2%�K4=z��:=V���O����{�+o~��qR�(T~^�._�̢���������?"�� d'�T��φjv}ƨ�=s*4�4a8O�����hc��$�cM��u@c<���Z�S{$�(_H�����̝7F��1{�6f�����S ;m0�����P;�u��+j����� j�گ������%	�ta:�b��J�_�므�4��|^�8��9�,n����8�>�\� ���H�Уz��I~"�8������\#a�.鞉�c�� 0�o���$�IIҝ�$G	9�,��<Ň�p2��Q�q�dar.D�,MΛɹ-7I���eƐpr�{��I[�G*	����R�!�I����RX��ƒ.)�0yf��HVIP&�:	�����I�~��/�=�q�`���O0V��I�G+�`܄2�L,Ǹ��2�U�z���R�O���bF����<�(�`؈�!�0~bF�2���Am�+L��\{U���0��!��H~��=�N|��������Ƥ&�$e���Y���*��<��T�PY	ǠDz�'�<P_K���x���T�1L%꒸����ƔCZ�!�I��k�i|z8a��q/��&w=TWk����cǽ(Q���d��Hɖ����*�Į������w-�7ibgѤI_�iL邜ʗ�'v<TSk#���C�	��D�߀Qc�1v\I���x�EcY�TT�CM�ԺI}P
'Mi/�8���I1vr��=�҄��=}��	�PWz
55o�'LP�ä	-�]~���G7��绩)?&���`��K'�*I�դI�1��ge�LP}I�u�۽��h�]j ��c�4n���ɽ*�U�Q���7W�ʤ<��(��5\��H;�G��&5�cI�+$�CcH���{���˓�*B�
���7�-�wCH\ZWF��1\F��I�A�򊂺M�Ӳc��'���~�I:#I!/h/ɽ��N��U)��H��$u�\F�^�IY�I{��m��o'�Z�\L����h!��!"+���I{�O�B�Y�7��Q�����伤�$�=_�m�n�ݟ;���r���6�s;zdR�+�{����w��mW���|%�e���$R�$ʲ(�K$��������K����3��t:�N�3n��p�i��I줓�`�%)��L"g��x��>�؟Ah)^����{�'��出�j�������A�ӏ���s�V����O�QSa�o0��W�>�|@�1���c���y�c���l?�����'8�%�>�8�_��Kp�s7$�&����n�u�D�i.�m��c��)h,�}���|���"�A�>O�=ri����*�Ǥq�l�oZh��/��3�!����o���� �?��a��/aE���c���~�K�m;�$$$����~���.��'�>�HcIH��?;��IO��~�,�#�##��6i��>����A߿����5T�ۤ[��5���wˠ>�-��6�<kT��c-�k�J�]/��ZI�4*�ר�^Ӎ���؃��t\�׬����*�[�`��z�*�6*j�YV;�2뺥X�Zdm��:n	��暭�
6s��_���:5b�UԮ�ƺ�n��W-1̇5�E����j�D��"�X�.���g���"k�l���,�NcR�x�r�5�r�U)���WŒ�¾z���>8�U*�8��XSmV71��5�ʬn�j��s⸆�gN�fU�f��f,����r�b��+�[,?c2k�d�BAum:�"�e�����u�3Ж��¢��9<�y��L�A��b��1SI��4j��/t��{���1����qK�'�Xe1��&��Xb̪i��eK�S:�gY��ou6;k0��m*	�(##:yh�T�-���gU#m*q\�Φ'M�W��~�e���JLWqCӞ��bj�&�&M-Y�����+�3fjO.g��]K��¬>	ZV��Zr�d���}?�S��z�I�0��-�}:��1ꈡ}Y���enژ�x-��h��+��sYL�u��3�,�_�R�c₮��m�L\Ե���ͦ
�₭.�e��'W3%e�����b���ż�m�K�N~���ʰg�mc�s���n
|H�e��?�+��dwft6���,���]�]�<���`_�ѵ��ΒqS���اLe���9�*�S�T��0��M���u�0��Kv���?1��IKQ���d��[�6?kk��YFI���b�Z:kkKɜv{�d��,����CM^1Xj�FL6��X�]�Mi�:7m*3�����c��wL,M�0k*񙌲��rf3wM6��3=a��1�1n(�X_��3���ʆ��5�ʋ�Z�\s�N�Z�������cf�P�%]5�x��5��q���r�>�YC�뺒_�k}�`�Z���sl�Uh�R-易G�`�[,�\mHײ��[w����J�4Bi��n�m�p��^̫-�n-��R��ʨ8g�!=��1�ڴI;����zխ�����vE�5I�ʨ��OM��n��b�6���]�J����ԺJ^i�y��S�Y���W����}�M��P?��R����O"��$=��5�U�������8/8�2a�A��M�ߴ�hӄ��<��p����=���ptTC66��`Y�W���p�A�D��-��Fca{'[�wҰS_��z�b�}��G�9��8~�|0�ms1ఝ�cl�ov[�`Ǎæ;{�4n��x��q�7(o��rs:��yod�c�.�>�<��g�~s���a�9���*zs-�c��8�����V	�Z˰�$`۝��g�����l꣰a*����]�������ɢo���6γ����
�a����go@�M�Vn:�oam�*8_��͗`^�ǘ��{�663wq��a1�*)���[n�<7�9��nAI}�{nD���~����y~�������_(HHc�����+3��硗}v{�6q��Ұ[���}�s?@����o ?�!,��l���\�9�3z�����mW�����"�����֒���Э�C뻸f�q}��;�UMB���ug6�	�Y���E�@;�5���t���\w;T_ǵ�Y���=������{݀�&�1�ε�m_KP�v+�>���z�6}M;t}�;$mt;��;��m[�/�������l�W1������������ �4����׮����;E_�w1�]Z�'AX1����G����m�7'sYXrr�s,hv]�6��²�(�S��H"�`���d8�ϊ?30N{�/L�L�o�&��@�U��[�Z�h�t��Nڼ !!!!!!qlw�������,N��DΜߦ}0D����T���V�Of��\�Q�l��,����1�����Qڧ{5��{w�]m���9(߫H�Sn<1�"�i��K�q� ��\h��&JHH����/��B����$Чri_1�����-ب��D��0>����L�X��z����I?������ۤ_��q��F钄����/7V�毯,%�V�����i�����XO�#�}��h�o���?���|��|�//#��|��p�A̾_���ߍ�=<��W�\Ę�q��K�O����}��B����[���8�~Cy�~w^r�����c��>�|⹊�~b\�5a�Q�}�W^��J^lQ~������{�W������<��]YN%G�>h�I~���*���9�q>_��d����s��!�ن��ws�G��_�ZF����9t}F��o��=)�p���v��Z��v_�~\n�Wt�k���lb.���+��9���G�/��o/���W�� !!!!!�+��n����۩�Ƅ���G�#�#l��9sG�5�㸱�1/		��G�;�z}=:}� �Xc`N�h��'!!!!!!!�	<s8�ݕ`l���,�7G��܀�vi�KHHHHHH��: ݖ��K��B?�|��g�[ "A��l��A�b�c������)�xg;�Ձ�?'�2\�1�qE���W��A}��?�-�x�=_�	�F�Ÿ�#2b�ɻ�x�1ހǝ����E�u�����˓֌��,�΃>OSBc�$;����c����[?��kQ%���b�7�S���`�8��b'���([�/�0�S�#��	n��m�:o�R��/�k���N�_BB�l�ח�F�}8ǐ�<-9N�	���C:�!�9�Հ���2��8}������&���6�MDd�G`�`n��05��ԆW�~�	%w2�4��|^ϝ�����Av���c���q	����@��5��U$$$$$�H�%��ƪ³Lz��W�?��x�zsߠ-��t规�0��o��"�nz���:m�(JHHHHHHH��	<s8>#�S�?Yoz4.���Q��HHHHHHH�8QtF��}!�ᜂ�vN�p;Ln��y��"�P��=<'A�����i��������8?p$$$$$��.!���	w�C8��_��>@xTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �k     �       D        _FillValue  ?      @ 4 4�                      �    ?,k              ��            �b�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p)            +Q�<OHDR�                      ?      @ 4 4�     +         �                   _	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ��|OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    e�em              ��             �F��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �y�OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         "�             �,M�OHDR�$           �             �          V%     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       �*�                                               x^�8�g���,�TS�M-Eu��%SE�V_2�L�,�454մ�ejj����e�i�4�RK�0U�¼��i���ji��5��u-����}��;����|�~{��y������+�@��	�}�K�ڋ�H�� �?����.=���\؂��G�T0pW�_!�����"e�H9��I���t�`����)�;��=�g�}��]�b(��W #��}����/���=S!"�Oп�}G 8 �Y  �`3"$Ȉ��tdY����}�h"%�7���DtrJ(Gtњgy�9 �s�#��zN���~����g���<g��DK��3�?�qQ:�Ȣ��,豋˫A������־Ey?-J�3и���؟��H�g��.���HM���[h�/"�(D��'�,n���K�G �"X��:��_�������L����a"�T �]�� B� Q�P���G��JDH �Y�߃����1��� ���������<A]�� ����?D4�H�hѪg�v<�	��5�8��rkQ�s�������W8�c�2kР�m?����(o��?�	h�Q �F�G��v�0�c�vD����"���=Ds�m�?Y�.|4����R>$^� ��D�-o�~h�x��q����L�6Pm���i��`��q����,E׉s �^P������|G�CS��@ѭ�ޥ�Xl��N�70=�Q���0>E��_!��rsSf���Cө��-����c@4FY����]�G >�W����P���v�<�C�Z{QU�v��c�U�	���3L�-��27��a���:�a�ݣ���l�D�7PM͹��l��c�<ٔ�6���gӒ��ȇmkkj(�w�5ᑔC+���Q�fY����)5���<ybZ�jlם��Qr3Wy#VP�6�z4�#`n�d]�6m�P����+�Mfi�h�W*�P+�46��[��Z�U���űgLk�����Ă�}����q�ͳ�d)��X��شv���G�Z�ґr��5�߹����M#��2e��(��J�Zc�.��Կ�Q��R���DӘp�Y��`�N���Е���KR=d(SEM�����kw��Ǫμ�+�в�)��H}�ȴ�@��Z��Q�郒�@�J�|��v��t���|���b��Qa���Cj]!��C�}z�g�)K92j��<aj�O��ɮU�G*L��!��.u�LvQ��v�$��>�o0��f>�(=c�����4}$x�c�JRO)L�ԓ�H_P�"V�<Z�A�����f
}�tYGѓ�f��b3�����&S����Ġ`Y�K�d���u���
�ߡWZCyP���[P!x���KRQ�J]��p��N���`&L/%�h�PLij^�q≇��C��n[5.p��0e�|x�{�J
a)K�WoT�)��1�=����+E�G�媞�@Ӻ:+���'�z����"ʺ�,��b�)�Ξ"�����4끡(��M%�ԩ}����y��+(:Ͷ�8���^`ò�,�^f�j�z"T�bݎ 9]�c���ȡP�Vw(�6�
f-:n�쨿����mV�s���e�V�	�U��nz�BU�	sAW�������鰩I��i�gىޤpF�~�T�U]����7�LM�����$Ua��.P��
l��rqb�u�)=V\S��U�W��G��M{o���YQ]}����(zpR���-���J�~�}Ӈ��Xu\��e�d5�M�cq���,e&땎�;���p���;\*�
�������+��+�9�^��j����&���[Y�{�*��Cwחݏk)�_�����<M�ʬc�|�T�ŋ��MY?��(��>���'m��c,˫R5����i�J4� �>U*(u�wļC�0�ƘN���;�?�0�<��ɉ�^B�nL����aI�j�k�
�p} ��R�*f%������*<�:t�UPs�{աN+��i�i��u���G�)���?����w��ŏ�)8�� ����_m�jZ��rs,���&״��y� �=����M7:JL�U_�j)(Y���A����6~��k���FܗڂC6٦�N�w�NmX��-ވ����<_� zI����?@:G����Qϲ��?΃��9�B:�ٲ���zNԳ�ƑҨ��{?[�#�<������E�#/��g8�H4h��i��>-_X�Gxß�'�.��3�
��y�g��A�Py/�[�~�#τjAp����y?���u4hРA�4��X����j��n������n��q��ܘ�����/1��W1�M*���8&��
��7żh���,xs�gW�S�'�̥6��K����CL]���~��Uf��N�;��L����c�������k����1��g�F1/��0.���WYۘ�<3���3�g��&�>�����_�O2s
�V�տ��*��cט�:��w٥a��Df�/�L������_��`��b&w���~ʜHO`f]�0+�����Lv����<ޟv*fV�O��z{���2g���>���}�e$P�&w��m*�_se�5�,��q��]�n�i}'�2�?�06p/-��~������c��ʏ}|8�����wus���R�ہT��m���k�ɸڜyym83��zZ�P6$��9[5�ʪ����46���ʢ3�u���qMVȯE��ƈ�Ҩ�n���3D-KkV�J?����|pc��o��-T��,�W��q�X�M����%��e��-�V�m�n��bp�y?\1���K��N�Jm����sN�D�����H'���Y_���ݾd2�#�rK� ���ʌ�4�׶���7
qo�����
�н�D��x�-�`��KS�a~��	s�9Z��6%������}I�ǔ=�_�n޳a�Q�h[g݉d7.��zۭ�d_��!��a[��˴��n&[D{���~���G�_����[A",���1�l�h��]O_2u�ȯ�~_˯����8"���}Qq�`|I�M�����i{��s�z����'���O@j>��%��ڡ����n�Jp>��xQ�[�G{��6����qI��i�+&���	Ϗ.�
v:����R�&|GĞ9����uK�?�Xq��Cd�^Ӳ����ȗ�(�7�"T_o�<6~3��+�J2�;�L"E�8���x�HȦ��7H:���~��%C���.z^��zqj��I�&�qk�s�������8�c��q�����1j6\�������o���"˦K����pi�B�����n�AR����:^AB�ە䬽Y�/_*ze՝�Q�Ǣ���M�|77x���,��.�SZzp��Cܯ�������M�3�{5qT7��Up>Q�pl�e�Ճ۲��pL> W�o�i2Nِ6x�����d�ӥ�nq�֧ǃ/_7lX��w�ҧ�o＾d�}��ԕ-/�ߟ��>1��p[4h_��8=
~'�EW�u�w���l<�j���Y��:���dS)K��K�ۆK�
�S]�^a �;���KSi��W���-��W���(�%��d�ۖ��տ���K��(�>Q��Scd�A��U��.������̄zCNe:P���K�{�8����0���'?��4c&7�1�+c����\g��ܶa3j����"�J�n�aG�=�mh��e��*5�I(b�T%_:q������:.��L��uL��3�9=�dz�0��\be�1�t;\��־���	3x�2��1�I�ʖF��{�j�1�ʧ���P4Y���qdm�Eq�I�pulGc���W�k��֦�7^����Z�J�6y�����+����.0�p�n�>��t-�օ��oGu�_M��hW^ՙ�Vi�.n~�:u�������J���'�S�=|�3��8g�<1M��Ty`Nq:._߲�����d��jF�0q�!J��o����8��#���;r�/8���r�ɗ�^�s�x�o���,G²߳z|:T[Vz�,ڢ��}��4Ɋ��3>���D�_�-5�c2%.���^����z��v�䱮��i[/�Z���ր�@���Ї�;��}c��ć��g�N<�b�5Z�q��wb�b���S�{��9�@��s?��o�/�G9�FI��E��'�;ޜo�\���.����]7.�Q�K���o���?5ts���=1��L�=��ݿ�SM0���d�\W��{�qЦ��E�:��gO�~�C��q�^��Ք\�]�/fw(�o�Qx�ڎ���un;�˫u��?���vR�ζ�t��mM��n=��sU4��/�*�'uikom��|tn��?�f�u�^6���<2�W���N�w�1vX��9މ�ȹ���8�j�j�Cc���g���擢Mk������޶�#�[k���iS�}��v��㙱፥�~��oܤ����������?����{5���Ik�:#-G'�����6�o�{%����\[�h�&�.�9}YJ&�7�7Ş/9��3����$�m�����u����/y�7�گ#*�i7k����������L�>[�s�O*��g��� ��'���	kܭ�����ȝ����g�����y'�8T���h�T�@F�����O����1-�\���������D���s���o~U��M�_W���O�z���w��r������ڲARm�䭔,����`}Lw���a�6&��/3�p��k���p���GK��nT�bo�ȷqe���Id�w��&��C�?�yq���+>>���u˱�w�z{��s�w�B��1Go���'^���!�du`Mu�`��{!����o_=�!^Vuq������N���p����;��6�a��ωk77�
5�o����HZ{(�!Áv9+��'�*�?�]���k�"koV���st�3�U/�-��J��������ִd�MH4:�d���5=�8w�)k�X�ؓS�=�����t��D����Wm��/P���~�tM�6��C���L��7?�!y�U���g���u�諒r?�ͯ�n�z��n����[�~~�6����N�:�E�ml���S?��8�����pGq����O�I�ӽy�c���:;O�ꒌ�\�bt��y��:"���m�p�s3��!Nu����Щ���Y�^�� VT��5�;�ۨ�}��`P�!.i=����wBۦ��ȡ��1z�0w�K�nB��Y��+U[����o�~q�m�-e��7GI�ÏM�ſ��,�2��>�A���Ӎ4w'�;z���G�ٞL�Y3�w9&�`@��e�Aÿ� ��<pP��ƿ����5ί��mHj�>T�r�<0	����j�;MdH�4)G�
�KZ�џ{r� ��2�w�ض+��c�����AS���%�}�x�4hРA�������~��w���|w]�4hРA��j����>$�"���������љ��D���A�K�E�Et�_Gt�?E���F��C��D�{Ct����ރ�އhv܋�g��0Z��l��3�����@��'�}�Im�l���?�&���Z�!:} ����38�Z�RM`�lL�lM�n�����v���A���ݓ�3���k��J�l6mɂ��#0	�e��UD�s��l�FOC��*�68W��	��~�s��R$�ZU%�Bt�
�r3��5	�� ��l��|�>S��p�v� �z�vDLA��jxra�zG�f#x��n8�͆���=~O��_���g|���S.�u ��x=�h�w�9��D�Mw����.�Id��c?�|��gA��擾 �w ��X^;e<89�@w���_��~�ۥ����$	��6kF�+�d���b�b�/�m�{���}�m����w0r f�A�YS�;����
���P@d�}�
��0r�$�}9n�A�G��N-��6�? C]�H-�590t1
*�|�OJ�w�s�	� ���G�RH>�N�0T���A�8��&�����5�̓�C4w�|�����{LJ�GH��~�����E�1��Y@�I��_�[��3�l�A�)g���čMH<�·�4d��q-F�+�� :!�o!����H|:�D@49�;&P}v��0�.��첁��0����3PXT{z�)DS�8�AtrMg?����G|�?_��C�R����a�鄕ĕ��G��#8���Ϙ@��Y��Pu�W�[/��k��/���Z*�l��X ���.��E�EP�ӛw���6,�E����(�j���s�[S@��	����-""\�6L�&�(o=�/k�I�	xn��=[�`�"�A�Q�9�z6�I@'-FB(�9�N~��k�S��5AZ
�$���@pb8�]�;�։�]���P!j�` ����p��9����c�	�p��ok���v$���cp��mhJ9�t0�\vo�i{$�[o�����1���p�CB�uh�������ǿZ�$g5|~� ��Za��5ĽQ����C���'�����*a��6t�:�d���g��=;���g�Hݢ�����B�����C	������\�ǰl�P����0��� �_}��n��[��Aوh���5��}���Aً�4h�*l�Ε{#Zchp+bxh߃� ���"�v�T������x�6h� �f�5��uƔ�`�I*ip��0Ά�s�a��#�����A�R�n�OC��xČ��=g��M6
� H��=����H]�~&�aɆq��txO���2��|�G#�ߙg#�A��z�\�����Y��A$!����;{߆����
+~x�[w�~�P���Q����)���*��Zw����w�A��Yش�c�����y�*3����@�DW�^h��������1���0���-O`��~�Ch�&h�M������&/��_�/>�+Q߃X0������b߄��+PQ���j��@� ��.�vD{5�S�/��s� }<8�9�X�BgF$DF2�8E ��,� ��O�/e��tr� J: n�� �{�@"roq�U@j�0'��g�����>�ŀ�}�l�<i� �pE�O B���y}���^jo�_���=��{� b!2 uߝ�� jo*ԏ���]��{M\��"�q3��Q\���@��GQ�m�=h��Јh�Y�r}��Ei�,�9�+G$���7��s�� m��.�[���؊����(�,D��+��-�?�h����j�k4�mF�*�I���^�H��`�2@-��Ԟ����w�W��^�E������ �rn��H�A�6��(Ԟ�n� f������,�g�zc��	�O�E. �u�?��Ԟ�h}���sP/o�E�/��ݢ��6�Ϗ�Q�����EYܚB����hٳ��E��AO�9����w�և�o��4h��C,"��Ry��#��
D�����h��� =�?��������_AݾE��r���E���|	G���	`+�s���o-�m�}�	���)mLF�+D�� ��9��p�U�5DOܾ�������3�@:V�'���p+r�ܴ)��q&"Z�ͻ Kz�n�->M��HcW�g���i5FR�
*����g���+B��ܧDr�e�CD�O��}�� 2�ˬ�6�"����Ͳb�����<�I�j~G^K����@��Y��'��N�ވ!^⇥k���󶿉I.�v:`�V��L����Z^��<���t�>�^K���@OrЕ�8iɱ�$�L�7��5��`�L�����"~�e�,�|�B�[�8ܜ�0�f�I�(�Ӽ��\�V~�|p�Y�]�*�g9�ǆ]�'������%��<q|B�Ma�T�zA��yh ��-]0��U��:��m���1L��;�p�Az�`5�?Nou�ܹ�s��I���t���A����̏�axAyRi��ƀ��y��~rAa(�ky3��o�X/������%��B��Ar�� z��,&��)�*[��D~��F�p�^>�&Ʃe�n뛌���"R�}���!Ě���~aO�yL�\�ɓ�w����va2+,�D��4�N��P�Z)[.��i���f�@�s
n�GO���Ϧ��;��x߻D��%�p�	"�Д��rԤ1 O�:�	I1���o'�D�Dgp
�v��Ș�6���@�
��k)#���Ï��$�= ��;@'�¥�f3���v���Gt[7~�'�8��RaO�zz&�Q��y��R䑹D��#��i��~��<�8�}��+&C4q��q(�1��U�i1A���aB�oԏ*�mc��!�W0��X�-L�����k�=�M��OzHk+&.9��g�K��
ӫ���x���b�B߶���e���PG���Gw*|��5E/�=BY�'&ޒ�0h��?\^L$:I{�oc趎R��4���B-�-?��=�����m�?��8g��kr�f��N�Bi�0G�4c+�*�,��j9v�t�=~k�~�@�4���0������ώN����4�+f�����L#�`�1=�xbk�F���6L��%?7�G4J��Me����O���7����bxaY��&��~�Q���e�C}�ǯ�j�b�|����r�$����Me=q6�l��Uۈ�����x�D����>�J�"�BD�"��b&"��a5�1�F����=|2{�xa� ��G$6W�M$���^�e�f�Xz�������參��οB'$N���4������t	�sQ��'>I����&a�vH��A%��y���a3��~ތ��?�83�%_/"�H&x�
}��^a����e|/)�(��c�#�D�$�"�ԏ�K�^�{%{�wc����x�Y�Ik�4&QN%�=�VZ�ԄI����k<
I�":�XJ�1��V�'�f���Į�|rbϸSv����W��ߢ����x%�K���m[���FP��b�4B��+�,�bԾ��g[���cd6 �7 �@]O�������3���D��_��s�c$h��F��|�#��A�k�G�u*z�s�>:6��1���C; ^~��s�9��A�W�����?��Eit_��_cA���B��и��syQ�Ӣ�?mӢq ����e�Lu��m`7�c�И���W�X2�?���xcq\ztt�+������JݮGc��>?
zNt�РA�4hРA�_NC��#_*��d��N.����J<�R��]��X�P^^)`���W
��K��k,��oR�|� �gR�����I�n�УA(��
�����	c��0{�1|�p:{���k.��66+���*,�,�(�ï%	�]�m,�$�7��P��(A($�����~R�s;n�w�wc3�d}���ץ���c���a�G�0�8V�W���[U�|,A�ۏ-��P�4!3,*YmB[��lG(N��?�nK��.R	�&[���Rz��cɞ���ס�m�`��`C���]��̲=�޳u� ��o��Ք�m���8�R�k�ro;��v�Ꭽ�v���c�CR���l����^�㰜��u���4�	���TV�p6u�����a���1��${�Y�zfb9�˄1�{ca�?'W,��U3X����RGq��q�Ծ��Ko����`�mlW9V����֮t,��s,��Z����[NuތǕ��K�3��~����˙���	�����*=]'S�����pkN�b����U_ф��06+���W&����w{�Z�=�	o�iIL�5�~gC�&�{9.��)5Fl_��ܙ��p�>X�-4�n��z:&͇�g�lۨ7<$L*����H�5v���ΖNta�=w+���,> u�ӕl���2��B��L(�Ɩ�X��Zu�7�;hKp��56�Lf�������\}��~��%	;Y�X�%�E �6�ǲ��X�G�F(5`�)2�M*9�	Rw9�K��޶�]�~�<|�}[(6��!ޙz��Oy97vgv0+XP�K2�`N2�v7Q���NU0�I���E򀶄j�X�"ؑ����q�;�8���fgل޵Ij������ݹsz�D�L��%
�|���1/e�3��Z�W��o�/���z�O.!�$�6xPsU�&������� gkn*�?� e2����;
�le��!9��>kKH�˥�pW}�k�w��w��-Y��P��g3�<��l1�I����M����c���ME��L���%7z	��Aky*�a�ahv��������o�V��|���X��Ij˭�����R?L������Z2��3f]��c�=++��;͸b�y���$�|wӍ�l�$箱3�Wb��r��X��1��W��9aҝ�9�sf���Y���H���	��n�k�	K��K��I�I�
?C�1L��������da�X(�m��ݹ<W�e�?M���bx�v����w�
���	�K����X?�'IX��4�#��
���Xn��9I���R����*�cL�ppV,4��2Cc�E�<���WS���B�N2b	�R�y�.�"ae�_���8�W�����a��2�u�5W��6auv�P�s
���!�Q)��
�$KgU���؉`!s�_h�Cn&�$"����F�)�j���ߥ�1��A���#׵�6�LЇ�'N���)��dh�������&Cڂa�T��0���%W������%,~xMP|ca�~���7YC���w���-��$Z2��x{���K��;�J�	J��²8S۷c<���VF�:�b#x�/�m��K:e0>J7��"����n9�?;K�2�K,q.gD�1���!S����~Ж�
I�X[NL���шW�:�-)���s�f�c�����d�#�d���J
��@�7N���Ҟ��\c�xNK��{��Ynɓ�$P�����̨-M���0������"_qڞ�]{�ݰV8�Lx^��s��޹|�=�ҵw�8�'�����~wę�*p���M��r�ف�[��?��p���%6��m���%.O�T�T�]�!��Tp��"?Ǌg���XXp�ZGڣ*��TG�T�ض��"6]ɤt�R�=9#��A#��%]�Y#�AÌ�]V:O)��i�O����R�3α��xnO_6��ضշ�ȱQ�f�)�Ė!ú�� ̧5�~u>?6%9_���2ҹ��1,��,N���ϟ��c'N�UFA�OǄ[C��q����#q����pC�ka���UA���VQf��Iw-ӈN����-��\���^'�f�e�ؘ���%�k˲r�I�2s2���r������mJ���w�ree�sq�����dR�+�1O�D��>H��&����x.���5��,��j4�3�,1m��2/`j�811�^�Ї�+m���m���uc����i��sn�f���2:�>h
O��Սrx�����Y6��3�G%qϖ �p�\�v���ڦf�L��fחmQQ�%�ຄ�9�@6�w��5�8N����D۝�}0a9 Yz)C�M�BbJ�G�m�W�pqJ
���U���X�('t��#$Z����&,B�S�Q��xN�a���ѩS]0Nn���s�����#��.�}^���.6Ź���w1C�zt�8��$L�� �Yڪe�b�b�d�Q;�E�qJn6��T�ko�K�i���`��V`�t�^��FQ�r=�Ok�Z�VЕ��YR��N��f�m7p>�N��N`������5��Ǒ��:N��d�8m�*��8W�����B��Z��j������^SN/�넊l^!=��F����Vo�wl�*����#JlN��1b�YAYY#�JG�Z���+���Y�V���38�&�e�X���wYU$neܓ���Q�#YMι]OҎd�|���yk_�AN��JW�9��o<(K���ŒҚ�6W�d����J��"ma�D�W(!,݉�A'���G�2�[?K�Js�ۦ���1@�R�(�ۤ��p7dujª��b{kc�[g�e��zjUr\���
��$��nKL�$�'C!U��p����n�Mǟ.�͙ܝ�[�Ӳ�}J�h|�ݭA�8�\2 ;	�}3��}��Ff%H*,�H�{�'r٦�Y`��'��9HF@5@�����R�M�O ȑ���B�s9L��!@*6B�f=�@�����5hРA�4�/�_������]w�|w]�4hРA��j�6C����#`C#~~�K��% f��k@,V �Bt�.!�������<gD� %�X?
��3 �a�8?ğԂ���p�V+ě�`2�C�lA<�l3o � ^q�Xdy$�{�mU��וAԫ����
�^��������0��V�~��iu��s�����7:�M�_+@���k1>�l��{ �moB$�OO�O�DP�pĥ���|r���8J �YW���,��Q'r���{g�A@�,��@p"	� ~�*r��0���Ly0��pܐS�B�� vF�����!����e���^9���A�
r�l�gғ��k���8���`���:m�g�������� b�28���+-��h���
�͗���Pgu���_��6�Y P���g|k�.q��]	y��>�(��z(}���;c	��e��
���h�#�Ō�^�@"*�fE-��[���Vg�>Q�ю��k�^f���^y|����N���~����5��1`.��Jm��u"d��ƻ��+�0�^,�_��()4FI���	z������YƆw��	8A	;����h�@�q���P.`A�x+�/�xo9�'ip�����
������{>���"HϏ�G[�``��x�W����$����gb$�}Qbg$���!�Ӭ@��Y71���H|Z���H�A���o��-�q$ ��BW:��|�ǐa���*�V�Pd$N橐k,C�D�ġ�;�E�]	C�q�CY��C$�f ���aћ�Y�f� .}--�֌�:�)�[��x�����~�Ȩ���6���-`Q��"L��B�Gi��Z�]����|�Z��A0R,�>F�g��|P(�<3�}xu	ږHg .*�9u����;��at�"��P�;Z�1PC'���!��^��ă2et�f��"������Kt ��~�N���.<��¨�?d��@'	�G��_v
Z103eZ}N�'!�HA𣌠9E�Hzb�0J2d"�GTd��2 ��)�?̈́�H���s���<`f�C�!h2ɀ��)�倅�L_������tkM@;$
��J�U�aŹ�M!�u�#���� �w�����Ϙ��0x�R�,���U@��
� �I���(�_V�#��B�B���f������-/nҠ�����ȳ,��<H�� ���yP��1s� �N�efBY�9h�M�v��Nԧ���3�ۄ
�<)<�D��@<�L��P�0LeV@J��%s�����8X��:j30�&���
���@8�x d�`�.�p6���t6(��?};�u�B��.L����V$K���}r!�k�C1�%�[�3��́�p��sp��`4�
D<����
^iC�4��5�%c
�%p�S*�� �? F���[C�,qX�{���.`��`�����<+H0�d@L}P<��
�k\��6gZ`f�Z� Vz�F�2�6XŴBI�`�Aÿ - �S�����u^�h���v���0ә���>�ӡ�\c-���Ab=jEHY�����d�]�q��@g `���90�C���`0@l�)� �F�Ś� ����?�B=UQ��c��>��H'�b�ڧ����~�G�jOA�s	m��4P���^����~*���ۈ������=·��z��~���P�/A=�6z~��	�7=�Fy��Ѣt"�g����,�rD����P]��^ܠA����P�D/�gZ���(u�CZ�5�c:h�����8�.Q��rP{k���h��v�O�,J���Ʈ�g ~�A��~�?X��P/��Ey/r��2��Uh����D�_o��?�Ծ��|I����h��A�=��5��\p/����A�@��3�j+t���~�����D ��z���#jA�-��PootN���_�F�����K��3�(��Յ���_������jР��I��5�9��M����G������M���E�oA�]4.�����h<@���0	o���ꑽ�c+�7Hcu���=��g�s<m#���Ɣ��H���2�e�Q�}T*!��F�d�*��q��0D��z�T�TIcj��m�{I�@�gL= 0$��$�Qw�T�%���L2@[�і��HE%TRK}���^K_2.����r)�J���5��2����*�₸A���Zrk��[���f��v�Ų�4�$�7��F�sZ��4�H;ih(S)�r��*[FrI�nIҹa�Kb�,m�ʠ�zn�B�l�oK[�\�h�"邶��)[�	!1F$$7w��������� ��c��o��V׿���Jґ�KZ�d�.��)b��������)i�"��'ةdI*hfI:)IJ��`��_9���;�3�9G`X�w�t|��>�L�cI���m+�'0,s�����$��6Rˌ��mCK��d������Hu�{hC�wI�C\ey�Ĭ8Jj�y I�esN���%��T�k�;��`X�*-�.�=2AJk���0����(��$/�8�'�6�a�,�� �uҒ�璴�mi��Ҍ���Z�-+?#�y`���S���̑B����q�J��:ʙ ɨD@�MEH��2�UjgRO"O�ь��ܙ�i��,��1��uW��}@�ۮdg?�eۈ�� �:[&!Z`��β�`RL� �\3"�="s7���n�irI3�$�!���I�멕�C��N2G*��˼̒h�Bw����K����ph�,�N)�d����ь�-2;]	�o��Z�v��'��ّVZ��if��f��F�#�0���y/�,�$�k&��'Ŕ��u�4��z5ʘ�[H,.;K�m�lR��A���YFG�II!��؆2��[��W�#��g*c��(K��T��dv�a)[�Lc�Lд}'dv<��{�������.�2�S��3��D�lx^bs�D#K�s�ҩf�����~Bs��.��-(khOIۣ�f�iC�u4m]_i�G�������MU�8%�4/�/�)D�Qg��h�D2`d���0;/�oɤ�F�4mۗI���QA�,�eI
f�R|�JɎ^����� ��5C��5��C+����-Kα�H-�9L��g�̮�(g��D�?P�YI}Y9��(鈡-c���V3,��)��&�,3��[���:���!����DižC����f)wh(�;D֑I�RHa�d�)e��k��̝h��m�$���d�%T�P��ҥ�_i9`B��Q��(]��SL6m�`	ͱ5O�E�ձ�H-C4��9�`�')�/F✉��S��\Hk��RJv)�[.1��}d�re8�N�;���f(]$V�[��Eʒq9�$Kʼ,��m)��t��4騘�R�tq�!���!Ħܱ�2���Se��0���,���1C�}ד ���$weJ\ �R;Ni@�Q���h�KhC�!ʖ�Zy�ͅUGr1HB�)�{��A�t\��F?;���i�#���$��:��Z��I=�x'���D]�T��=�O��Fۺh��E�6-Z���9�>:���g��G��	���h�aq���v�3;��6����@A�i���hY�>K�}�A��Ah�?:^��e��4h�K8j��}ot�?ꋍ�t }�
'U�g��h�D�}4f�}�P���������6�s��x����u=d��<�::f��韃�]G�"4hРA�4h��ά.
e���vE$�]0��.H9��f�*̗p��J�\8��ŬT(��
ŵP��oR�,&(ʅTE�1�b�e�P$�+�$x(b�x��R��V2�8�Wd[�T�c���;XƳc�1����Ix��5OEC׼B���tE�紂m�W�J�\��"�:��O���)�WW�+�=M��R:q�si6+R�S�Q^9�I�UL/Q���?W�bh��R��߄�[

��0���Wq.�QA��+�$EX̍� ��&kU�B.�,V�ȱ�
� NQ*�}f��`��+m�5���:A�\�A�C�k���T�Y��ڑ����'�>lȟ��y�����^�$�d�,{��Z���*2v��0�z���3�ڽ�Z�+�ي��p�m�}O�zb���M�{�Nx{�3�~���U�8�X��� 9׶?�0� �|"L��*�zZ:O�Ʋt��͍w'���o3<�:������<>����7��r�\�Xkq2���?	;&���|��ݼ���1â0 O�r+q]��Ҍؤ����qv�_p��q4[_�[�+Cn��:\�g%��w��p�����_6�ża�o�s�k����%��m���p�Nk�$C~�����O;2�pE�7$l[ّ���R����x�Y�خr�moX�go|�~����zsb=�c��TaЬ�ع�$��zCC��Z��<B��7��,	�7�d{[��7��M�c����In������i�\��w/�(Wxx$�
�ͩr[!^aȞ�ag!�^������a���0v�rN�t򼣹� 5��35��;I�KvZ3C��y�r���Pe?KM�m�j,4��LMV%0䎥
q�1�(tw��܏cX�ӑ�x� ��� �.�6I]¨d[{L��ܙ��g8�I
��1#�1�h�-��!@�*���N��o�a����6Ϯp����|�:�>�YD�;7�����ۖJ��~�\�N�����%r����QC-u�k��j�%ji]b-u��V-5$�j���!��F�D-�l���%��q�D=��!J�%�QBиvj)�R5��j�U�;Ϟ�'��sn��ߞ{��y��af~#�w~3�})^��P��:u�ړ���ݻ�8��+���.�^�I��*p	�^rj] U@���"�ܥ�Ѥi�%��e����8z9iZ�A���s��M����I�,�Y,�A������FꥫY"�`�m���Y��TW���@l�Yxu�.�|�|�M��p�jqh軴�ү����x�;�[g��$��(���j��)�ԥ4����(�7Y��X�5�2�l��ҵ#jVg�D�ug��Y���o�ݬ_�NS
�jv��zX
�g���gY��N��Jl�[畴�iBrݓR������#����֙Kh��4V�ǳpM�9gk�L����slϧ�,Oݹ$��i��M�G�\��c$<�q��#�)����"���#*9��Fӎ�#ϐ���)DO-o�!�Sm�V1ds�8<g�R=�#����IB<�>�'�<��eyt��B���P��3��{�N�=rYXUFl�3�_cޘ�$�����(s^S��w��1!�W𡯯���?F��mu�0�
o�d�ߨY4��ίYBz�;�u�b���ڵ���9�o�Ep��DU��-��@�S�񪨑�����HJ���1�ؿ����%OkX_/#֖�uY���'e��+ȹ5���խ�kJN3ۥ��G�I��T��g��L���J]V��Whȅ�����3=�͇�md�*YuTMd>���x,M83����Z�:�Vɤ%��%Z�ֿ���3UND�\fr7"�׼�m�I�>5Í�S��ei1��l�ʿ�\k����{��L9�����}�|ǥ=��E)�EɩuL1��6��������9��]?`�4R\�敧�?�>/DD9���e�>���2m�
B~�]�9�O6��[F�H�ٍI��g�!!��_�U�|��g%�=�:_!�όu��+�ٴ�l��w���;�3o �%"�̻�2�ݢ�IJ1��Ι-���6�v�����Z��
�&��g��V���
%�Zwٟ�Gz���*��,f���A�R���X�^81;��-���\�k�5e&$lw_�R�V�3Zj8ʯh���X�����ĄA�Fj-�pd{-�X����l��͘����㮥��9��s�-q��g��nDwG�K�5����kɾ�w���L�*��-�����X	�-j��K8��nd�V�E-�o7*Vc�4)���ɓ��̓�¨�����p\���ȯ�f���2��n��0|V�'K�Ԭ�Jڕ��	ínn5�Z��Q�@�ġ��;�[�K�_��9�ٳ�[�bk��v�\��3�������������
��T���4��duy�K�֭3{+�,� y�ɀ���_��'U��.�'z���v����!�9�x!���UԔ����������Η�ܽi��	� ����o�ƶ�ie\s�p4�k+��۸HH%��ei��_�6a��Ye�;��1�!�		�QUE��<�~xgB+a���!��3�e-�nG�|��N/���|�V�	�w��	�@����*��vfL�ɖ_f�2/�U�:��}����Θ<l-�M�j!�+1��NW����M3���4Yޔ�tR� �BK��3���2�������X�QE��vo[ݪ��۽��i�j}�l;���PH�i��]�>��Jy]����c�7cت���o��ֻz�!�D}RW��Nr�Ey~��8hھS����~�D��I��M�qn�:�[
���w-?#m�������������xR�Q�K7�ㄾ���lVU������YS��6����i�Lr��d@o�p�w�)㝦C�"oG�X��ƹ�/k����yVj�(�s���%��*��H�ZQi��u=����7;���L���������EIʗ��z�;�A��#p�� ^������fl,/Щؐ�n�XR"����t �m@t�A��F��'��B췀�}�kjS<5�(�`�Vt"
"��oߠ$H� A�	�?������3��	$H� A�	$�GM��4(~� �����u�+��1�}?���O���}��+����"*�����l�1����cb1��o�}n�S`O�؟���E`������n��-�tWC����֏}������ς=�`�
�¦��-�[O��!��w�=� �Y&��V"$Z߆[�����pߗ�����<K����w�>��7��.	۶5��=;�o���;�P����"�"3�?v�����<D��7a����>�}v�	t�����U3|{e�\X[�`���_��V[j���88�j�ҟ<?�+?-�����G���g���?�����g�>�@#�'O3�UX��O��]�0��Ͼӫ��)pw��.�' ��<��{`�$�{\09�_��P7|H��AX;��C+gL��~�ۅ��༁E_���*�%8�YX�����ܬ��up�� ��O����"x��M�2�*_~��}���Ux(������o�v�i��u���{�þ��E
	�oõ�KPSt2P=�_X����៓W`���C>�����Q�۠�·�s�0�ab���݁�@{ϋ`��A�#��1<��Ef8��7���~�/������Ǚ�`��3�T(x�,>�K��3/B��M�r:��R\���kӟ3`�b����3;�s~�LL�2��t;�5ش���]��S�^fb��?	��a�U��C%r/
������%��%��8̫_����0�8{q���N���:0=�;��th���`���'ॾB��c�j���U�K��[�ZL�,B��h�@b2���:&�}��oi�/�czn��� ����V��(0V�A|�V��@����J�&�	�a���5��\���{$����cd6+�Q�	�$�x����n	+��"��Rp$�øA
��dH鍄��5 i�0�,�<RX�ҡ9|
��@cXAZ-����j�d{��0�@�ˇ-Z�E���BX�y$y�
!���HiubX���	�\�c�<z:�9���;��|P˩�\��6gd��00��Cb�� �}P�'��9�h���:c�Lr�D+��g�_bFQ7@�yW<��d�:k���50�@4� �&p�U;a��Y"���$��WJ�3�!5��2"	6ƭP0��k�������{X6���c�� ڂ{���	�#�(+��H=L�}��= ��i�*��8���� f�����m�g�2hN|$����ׇ v��7Ah؄�x"�{`r"�:wAܨ��a,N8@"J �6�ՍP}� QC8$���]��m�4�,��/�;%0����"3`(J��<pw�Т0�f�&vӠ(	�j�K�5g���%�`� 3��p�@Ǜ��4"�o`�Sc�}PY�(5���Ia�|ljzǁ�/��Y!���$rQC2� �z5$�`"c�=$Ԑ!�w�LDP���
��10�E8vB���Ç9K5v!;?D�����Ò�0��
�w���1aQ�ȅ�~��*RC�P���!"(�+���	�ꭆ}#v͕�	�_�dw[�h;1�k0�@#�!�p�ʀV�mu90&�@�r���=���|N|�#��K�����o��X������Ţ�����P�}�j��?�/����H=���p��r�x���Soc���Y?X��������]�W���/�},��f�}���t�pg�ux���������`}����'�N���k�	�����]�5�:x����É����,~�şყ�>�]UÉW*�_�{��������ڀe���װbхŏ��oxi�Ļ���5�:�aq+����5.�I�������G��Z}��w���J�I�|�Ǳ�p�\��Ri�xa���}�p]ƿ�k�)8�/��=�p�ڿ���m7|>�ūp�ǅ���}����N�øO��7zj]'�a�7��/�p�l|���$H���	89��a����vu��F�(��8�7^ �5���[X,�I|x>��~���so������\��q�W�S�%����2n���=�qm�r\n�L<i�\ǭ8qf����u"J]�iZ����i�U�f1�KM�etQ�$�`���3�H����O�-�����*�2C���A:��sk�������."!�����-1�qm�iN]v���8NBx�΀��4LD�F�3��-�9��r��	Αu��bd�(�n�J�%Q�:����{���vnD�w���)����$��Dv9)P�MI�vF ����6n`O�Y���V�?�!�L��p�k��]<�H"�I���Y
�_EG�W�-��^��y�U#ѯ��!��;�*����M�X%�L:�5��ՖAR�<�dj��������EH
�d9Sc�\zg =\�<��[�&��H!�)h�j�s���soX��T��Gl"E�͒���o[���i���r`ְ�nnCCdM`�ۤ���S��M���		iAu�
�$��D�4\���$��)+m��_�sd��\!n��VP��D����C4�R����3�	X[���=��@���~D�hԵ1���
�(��+����<T��T
�*�p}�4�2:�C��+�%{��k�B[H�\/_�������f�ݷ{�lE��B�yu[�~(%�����u��v�[��"��/s��g���'����r#�!E��k��\aѯ�f�V�T~�;�b#��HÜ���Z�i��f�pJ�%�j7=�I��7���EnzH�f�lA���9�]N��^�PҡY�*�m*���E��rI�>Ш�i�����F	�gH�l�~�+K�,72lrw���=�g�"!��)�������H11]��<�n����uFh�1tra�K99I��,q��vt��e��@���:���9�d3ѩ.qs�*P��S��Wj��JnیFi����";���L4��sFVG;��(.7Q�
��Hu"*/IF�	��6���'i�U���9�53���O9[艚�@�f(QA�/�m[R.�Z{�&�(wN�9���R"��2�������V)�2$Z�����fēΥ7�k�$L�r'��z�aR����o�إ"5��9��4b�E#�sl�)��P+�%e11g�ۆ,u/�I��gD�m����ۼQ���~�f?��S�i��4b5�w��f�ѹ����"�k�^�|֙���U�u��>I�d�h��e���_*GڅN�<M9w@R"\��d8+�ǜ#�wi��'R�0�85�@���F��'�J�4b
hR%(s�H�8�.�2��m?��$|W��<�.>�#�d����X3��̖pm׮�v�YA�M�(P;+�.�VLɶp���]�.冈������pV��������i�բ�I�ӤV����wU�I��/���g��&�pu���7�ɉ8���{�����*Lޤj����F#�*�TtI�,T�����?��ϸ�4���,9e`I���N�I=Y������v8���N|�{�?�W�ת�s^�Ç�������eX��;�������	'�*�z��Z8xNͅ�������O�z��\����ۂ״��K5n�������������o^C-H� =x)����Z/x��<_�u�e8ɡ]�8ɟ�k�����ᚅ���c�>N\����~��7�&�K5����-�t��c1��N��v����`��/�|c-� A�	$H� A�|d\e�y	
ݟ��_Zv�Z�.+�
�J��i)d�E��Q��C���r%�B)ء,�i�GDI���(��k����(��(�r��:M��FI�*�x�̔�)Yx1B�3����m�3R����B��/LS���(;��'*)�-E�@��ԧ)צl����Tz�"c(�@�
�v�G�K��I�k�R�|�xhU�G�(e:J�P�:uulY�@	�((�B��	�f_��e;QG��X�v�侼��^�H�;۹��9i�"�uQ<��m.SF��׆�n]	��ު>�b�8�b(����L]�R���S}g��g�ʣ�K��ˬ�e .X|�,x��Q�I�%�w�,�'���,<[ʦj��-��w�"h
���K��K���8��.9�t�e���ʩ�s��s��G�>ʳ��/�~�D�ǲB�?�>���틣y.�^&ס�!z����ԝ!�S_v��qq�.8�YS�e3̫ge�ѳ+b^�}gOu,{f��;�b��!ׅ�&��P��_��$�dN#-����\���x�iu�[�,��l��d}�r�r_A��u�/93�����d��MoJ-�f]�N��΋;F)�(2���e��uD�zB�e��|��#ҋ�z�n� �,�u�� �A�֡��J��P�5y��[�.���%������)Z_�AMcR-��dfm�a*��h�e�w��|�,��9�P�a��>�B��p���'����-x�o����b�ү�=th
P��st�)�� �x�-K�<}y�.W�W\�t�v�d�CW:57�P�	Q����t���@�A,S�&֪��,�����ѣ��z��@k�^־/��ImAreG�#y��v��I�
2��eQB�\=RzѸ�Uܧ%�e���wyG�we��/\;%��J�lV@6z$�2���8�i��1P��R#�M�m�!I��y5-7���ޥ�p:��r���3\:����@:tU�3^�FR	D㨴����_2��]��؞���s�h�b�ܤ?�eoEM-�d��͹�F�B����}^��Rj�H�������֍�鲾饦,W�n�j�S��K��-�H/�R�N����h���buG�eu'�h9O����h_�1�*�4��%���i>�xY>*Z��Tj���7]R
ϡr[�E�����f�¹41a�	��x�x)`�d�ӔJ!zOQgs)�Ŕ~�e~w鲟j>�D{��v���|��@�4�Ծ�S��v��܋PuG �Q(����7Q:DL���mDJ�c�"b�)��C���bSخ,�gKG�J(
=�2�QG�Q)P�:���zJH�l3�ʾ%!\�Ð��vA��_8w�% �LqO	)	�B��Q(�(u�!ʖ��r.}�j��	�e��IS̒bJ�hYv{�8'<s��ѿ1�\���zm��l�[g��H�E#kA����Q[ɐ7'm����4��t���͝aqb�)�Ҙ��K����E��|rدL�#�iH�L$n^�AGdi����ֆ	ek�B�\w�H~�C���j�vf`���\w��?��F|���v�v:O�^��4H�h����/�v��;U�0"V�=��&�gͶ�����E��@��3��aW���Z~y�jF"-{q�Ĭ_K���#���-��͹���D#c�;*'F&��?L��.L�X�7��gDvM�_�6B�#*�k����5�ᒣ��Mۤn�R_�?�ȯmL�f�P�y]�z���������dY7�V�6G�+]��z��70�Ü�TT��s;���h�ႃ�QzaU��mX*IMmu&7�푙�9i�{����XCn7��ы���)�U][���a���]d�)W�S��q�/���֌\j}O��!=�%	+1�=k9!��V����cK�n���7���/�R�EQ^�p{b��=�k�8�#���[��nJI?n�'v�6�t"�uPTR9�2�eG-�I�Ng�z��D�k��kCR�Ƕ��hM! Z�0�9]o��?Pś1�!]��=�c�p�8ؐ�fk�-��N?;�0)�_̟o�O�RE�D�U��T�c�~��,���*"|,�����	�L�]���R��ze>q$-��n�G���fb����Yi0����k3����kWN;,���&�6�Hg�Z[�&�ƚ	�������pcWeͪٗ�_ϫ]���JU���ͭ"�z'M�����*���i��Fa��֜��c"�#��d��\%�ެ*�>n��ƩT�8lz߯�+��lU|�W�;��� Q�*3{eb:G��-gl4n��Jb����v�V�V�֦��8���fa���K�(�����w[*���-��NcI�;,�VX��K��֨f���8m�B�Gό�2R6�$�%�ԄKt	�D���w�l�ʐ�Gʇ���5ٕ����"��=hK)<D���B)���0�*"v�w[�72�?�ȫ bθ���i�u��ߚ���tn�Y�F��-j��޿7h%�H��@XѪ$~�G?W뵬�����H"�-�B�g��)牎Y����o"�@�\�1ꭸ=96:>�����x��	�<��Ԙ'��4r�S����}�m��T�|!�]�k������̑�/�W�������Ͱm�W�sD�Tҙ��=]ro�f�7�LZ�׮&��+��D����3�J^4P�tֈ[�]VI:�hm�.g�f���d;��Ú��l��h=Q�E�s���1��,_��+�%�8h6��(F7��h�2*����d��W��}Si�SĊ�c$n���(? mV�����\�nڮ},C[��ߕg���5o���͝m]{�;~�1H�z ��G`�Or~��UP�uy P`CT*HmZ �]��VKg	�(��K��!u�?��,,:��[ �X;P?`gM��� E�6еb�P���}� A�	$H��A��]'�7xw�|w=H� A�	$H� A>j��%��?���;��~0��Ýo�-/ ?%��� ��c��E9�a�|�����g��Ll���s�o9�a�;������F ��Vx�I84��N�d�� �6��k���_�S��n �e�.lZ���1x�>1,}�U�W�~�;��� �����T��Sx��������j�ˏ¼���
~r%�_��?��)l{?��O���ݳ/]K>��I���8�?[�\���'�/8�ĐQ��� o_� k�6T?(�Ov�7��5>����@`���n��+[0'��ү>�}���kp��?C\	��^���� |k�g�}"$�/��=�{`�=��;�ϬëEl���K�S��;�Uu�Ni���B�z�*�}x�q�p����B�HT_�@��~����o����n��+���~��}��j�g���I�=�����6ɼ��"�	����p�Cxx1
���rG�K�G�D����a��'��W��7�[�wӱ��� y���%W�K�/ �n.T��O��4���y7�x�Ϣ��P�!�v^z:����,T�u;h�͂�T��$��c�K�Dx��k�4ׁ��0�o�~������D�3��+"��N�ix�G���ײ ��!?\F	B�� ���|-��B���3>�s�w���4��k�aǰo��W �&�K0�4c�T��yL��1}x�!عM-Z��;�A�=��޽�p�U��-l~L'[�b�(����CE��oM�z�~��ƀ_�i���ϭBd�:d��A��Iz3�64�o���L���>an���hx�*���V�|U�&m7T%��Xvx�D�J6��K���Pk;a2db��c4�Т���kkEоh�۶�@7����y���!��Npm����,L���F���2��Ҡ-�v>�H�O��JF̵V��0c>���\�
9�ȳ�BZB
�]I��2�Zk��E�R�aλ)D�<��αA�$��ڶ��E��0"8�0ҫ6lT �c��F&hw�`�R �y��{P��=E>�	 ��p��56��Z���`����.�\�����N6�"� >��V��!����F?z�0#�Q��l�6�WM�	а�)5�V�S <�Ԝ0�L�jH.8��`L6�����]�ý������~.���P�txR�  � �gCKC�f�@�Z4�������௫8%�,-�52��P�h>�xý$p��U��D�jAaO[i�9s�"�,١W��1`Mj�!^�t�F��l�f4�4UC����T�6!Z1�O����� o%XL�D��b[%HcP���p�C8D��`��@^�
Z���Ʃ�z3��{���6�hErص �Y�>�*�e����c螛�E�����F�������X���А��H.�
rX� ����p� �0?��x��p��8���3�a�6�^ �=��ˏ9B���A�Q���� ��
&5��&��

��3`5E Q�m�N�zDDH�5V��]l[R�k݃��Άum&tV vL
�A���g�v�bm�U����x,G�
ރ��v4}��ć�.�c�<	0���R�	��KXHO|Qpoh���x⾵����sp���?�-�B|}�y��K�8�R�k�w�u���+�p�����:�'�s��ӗ��ʿ�n�=�p�o<o�{��|�Go� A�|t�>���'7�9������w���xf�[8��Ǉ���v*��;܇�E8�j�}���g�u��a���շc������ ܹ�N����k�����}�_�I{�: x-Aܻ��? ��&����
��»�p�8:��O��ڇk9>{���ޅ���É�^3���=�q?���:��Bp���s,�o�����������87����+������������
���O�w���x���$H��\?�)7�Wn�[��&~���~p������$��x�����u�N����k,��p_�}��R?�up͡c�*&�R!�jO|�p��u
�2���.�:R��}_5���1�r�ځ]T��Y{rU���pc���,{ɗ/|m}�1�@7Τ!���U�ڬq&gƨp}�1N�%ʹ��{��Q��H}����t7A�Ȉ5s��m�Äct}Ʃ�%pv�r|/N12,��ϙ��B�*���4t�rИNÀ�7��c��]ա���Yo��@?��2d���"O��uNF�+��<"�N(c����zFC���k�7߮�9վ��ո����ա����|�Kռ����cX���i�9!�9����k���u���)?c�nC��3���D�L|/�5�W���ǐU�/V8��'|�:#���Y+���b��b�6�֧j�Ɔ�F�F/����ILx��W�mVc��2#$��Q;���5�����z�K��ƙ����є�Of��,3pX�k�	�eFFJ���V��q2�}���1�_V{���Ӣ�4��dgݮ���ڱ/$<�X>��[+Q3*$�|a�O6g��Ѳq�F|��g�c,��Da�*V*_���H�osj#�gD�f��ٜ���bH�1�P�S�d�9�F/S�F��2l3-�y���s�q&�1���$+�I���osO�~�8�Ϋx�T<��I��3*~t)�{���"#nVͲ��Hm�*>�g,&2�2_�b�-�@g���T�3�骊���T�Yt6�YU�2�CH�ls��E=G�D�Fv��煪�M
ƞ~5"v��RSϡ��I���3�-���F'CE*�zRUS!Q��z��Tբ����Ť�[T��c�~FXX��W�0�9<N�/2L`[�������0�M�o��y��
錑����f�I�)���mǶ.UEW;Q�n��w�_|�Tш�vv3ַ¿����h����,qf��*��Of�l�k=��Fm��ơuQ}y�?�� �c��a�qr�L��7բD��onG���k�g�Uڄ%_�9NoX:g�$�'0��̰M���e{U5K>U�������z9�a-*~~#��S��6����1�s���aX��}�H�jH>���c5����ad(6j�Ia>�p@�1_�,~�!r�pB�Dk��Uێ*���6ʎ#|ǄR�a�Ϫ�0�ff3�Æ�6�6��+�Q���79�� �ed��"��A]K�)��/�6�Er������Fm�JՐ���o��sh��"!'c��׵qf&��ɬ˾���\)Ru�V:�o���"#d�����m{�*e�뾌��E��8��\#���j��8Ǽ֩�����θ�A_���3��Z�a휪��e�H �RX<J�����s��F�mDł7�Y��^��V�H��|��0���3����sT���h��镰}�k�.��������d$|��ʮ��g�[���;��<���x.���ϵ`���n1�3N������cx�����N�K�<����_p�Y�|����q_ٻ�~��:���׈�׏����v�l���u~����uzp�������os���ߖ���T���7��@�����o�m���)H� �5��pRc�:����ׁ��6��z⟍���k����k>�������Ϗ�s��?�΍��a�~	�wK�;0a�T����}c��L�3�w$H� A�	$H����-��ey��Y�w�J/�]T:�C�紈�8��)���$9���� ��4�E!S�x�N�4�,(���>DW A�bD��@.�����ɑ������}rwj��o|�L�"IW\ȵ��|���\ �+	ᙽ�U��m�%ߟW���K�g�Q�4rm��e���r�t*Nr����>�Ъv!I=�\%?1$I��-& ��
�L@E�,�p����<+"BM=���@�_ME��;�a���������2g!��rH}�3_�AQhj�v��N��'�!�#-�%�ȕ,�u�l�[�$!r�4�ؗ.u��y�$��nٴjuӅZ��@�[�-F��)�iK����_��u�K���-˩�/�$M/Qs��ũ�Ŋs�)١K�[4�#*j�#�B�S��+s�6�[4ʑ��>��EIz�v�ﭬ��_�ӷ�����Ź"�ybb��X��W��,9[Hێ4�4��iB�#�H�iͲ)V�h�i��y���F�q�"�C��V���,r`Z����z�A}�`ʻa��<�b�_\#t�礂��qD%��;68�:�A$�(yg��H�]�<�Uۑ�zv�K�Ef�̋^�҅���YT]�G?-;oT�����M��:�G.5Q���b�"kkk�H�"�-���ј
�i�\;u��%�?b�V��g����t����G�U��pJ8ga!}}�Y����x6O�j��i����F=E�Qy�e-1)����g-ĕ6���`$^8W��lyd
rֲkt��C�:-���d��j"�^]0��R�� ��b�U�e�J���w��j��FX��#:g���vԥ�S�^#��#"^��H=�	�x�V�*�	���Ws�<%/wGL��yv�ˮP��,��.���Q�PDf^�д%>�&�v���SʖY�CCn�����Io�h]��O
=��+��YI��S����C�,�h���&���b{ȥ
�<���!Wp��M��;����ŝ�fl�u{��g����F$$�+Ysg<����>�6��>�f��#87��T�;�QP�t�)�6�BVU�t��������B��|uugK>��
��%��F��	o��3����P0]&��h��I�7=,OFӥ�����Gݵ0��D��`eu|�Mv}�uZV����N�e�œ Yb�Cj�]�,ͥ#:y`��>M��^xSw4�a,}ܼWs�v�Q̓)���>�J�"�M�y9wA�P�.d�1����RL�CN�������!W=ˈWlA:�"�+�ED����Ѥh��P��*2D.@�����Y����V�����CWB��G��A���E��c!fj�0�o����q��A(S,D���yHky�E�a�$�V踛0�3�Y񎟊>�i�m Q}59�Ӳ��{���{�3��'Go��,��
��e��A��o*��2<�>.��*9��)���#�uu��x�F��67������J��ՒZ��~�1��䞺݌��˄E�Tlh����p����Xy+�����-���P���⛣��~�,M�_e��M%�H���#L�en����{��Gn���{9)��I�ޑo�fV�'�V�~��>�7�w�*���IBΩ����0%�m:����ſ$��*RS�ՏU�~�p6<���/y?�rY����Oq�ms�0O����Tŧ�JomN��ўx�U��G��y6Ǻ�	Oe��r�nͼS���:���ٙ�^�&)&Y���e�°��T���T�B,n��__]��,m���7[�p��q>��0u'̔E".�O��l[��Ɍ?��1Z�I҈9{U�mlv�j�J��yn`��V�e߼�b?^	�mع�)r6���6'7�_q.�����Ɂ�����U���7�|������5�ai��׸c<$3n_�N�V̮���y_I���A�^���z�~��'-1��&�/����/��h#�,��ۊ�|c���ƣ梥�~��L�:�Jɗ78�h�c����4U���ʩ?����e��f偵�"�{)�dI^޽A_���櫌jɅ�yhx��nx$��鞹-�޽��J�*]��~S�C�/��ͺdƐ����L8V�-�3���o�Z\�ܷ���U琑�V�����upu����虩�ߋ��ߘH�m!�*7����>��f�����mF�z�̹1<�����NF֓7g��sc�{a!�qsZ�)-�3�0�jm1Z�0S�P��!�}M{��0ܟ�)�=�TC�a��a	����*�c��3�]��ci;����m]$���6w8��V�{BHJ+�IX4䌇G�s��1��6iY�Lcq�Vk'�טh�J��)/�D+����!���x����it1��X�k@{��ۻ��]�sֵ����b|XÜ�]�Z^��o��d���W�i:�x��Аs�0wݾ(��ʆo���II�����lşf瘏T��>>�#?�o=�)�й7ǘ�4Ilm��;�v|�&�އ��$�]����C��N����H��e^���	����E�7�ŴԥQ� �bUZY���bLV�5��|���M��]�떵�'6����k-�һ��FiR��J��1�}����B�&��ݴG�ۮD������@�0���˿#}�zS��)Mp_��u���X�V'W�j~�.%�S�������{k�X��?��������T?�y�Gi+�AtD���1B�#�7�O����j�����{SEUa�R�o&����-V&q����2��۵c9��?��<��N����|�vL�OB������i� A��"��,. ��O�~T�UP�u�,��bC
��Zp���V+ �����^,�A�H?��,D��S�X;P:��D���@F�`7�,P�Q�y�}� A�	$H��A��]w�7xw�|w=H� A�	$H� A>j�hm�ٛ?S؟|�P	���`ʹL�#`����E0�>�v-fz�z0�>�E/6��`Z4c�X�S��`����Z��o�O�`�f����}/��僚���`��T�)B��S�[`�}L�b�^��?��΂�2�i\�I"P?����ᩦGAC�.�})\�Ӄ)��`b�-���20�=}oL>�m�2�
�B� ��v �� .�*��>o�!��L5`�B(|���ԃ@�x j�nx��ܠ94�+��0Mk�5�q���C0P�uȝf���J���v�	�'O�`���[n�7�σ����b�$�-�
�գ� ��w��}
��� Kܰt[8�����܁����;� %�{Y�����|�,�nh����tp���B��Ӱ�TP"��|G�~l�w�p��=-B����_���{`��|	w��on���:�1�?�0Ý����OB�w�S��엞���� |� ��q���K����9�-�O������+���矤�C�-�@�+p} *�U��P�����a����.�PH�»�D����ϣ�~�Vx��D�V&È����@o���<7;��>x��_���(0q��N�<��Ϧ�)D?=煸W������~��Ax��� �Z_�����0���4 /L`zf�t��W���4.�`�	;�[� ������2����>�b:��L��>
�O� G�� �O�ý� /�|]
�V���t�.L'sR�u|!�E<��p�d��n��`��4�����< k�k�>l�Ίm�VWCKbv�	�0�.t��@y��������1�	��J�i�!{�
�5���<���.X�2æ��^h�a���
�|��c;&�\n�5S��d��BK},TXJ@L�QT�J(�6Bo�V��a_ѩ����;�(���� X���.,��ޛ���`_#Ac���yj�-F�Zb�]W4�kW\{���b�Qc�߳�꺢/y�����|?����r�w�=;3�	�ƴ-��7��s���8�$�x6s.V�*�/��Υ���f46�ߎk��!�]���f�`Ύ~���1��ѯ��G�9����ܡ1"ˇbg�)��V����>7a�%8����DEl9|oͅw���|� vI�������D�뛑�7��@��s1c��ߏ���2��h�����5�#��-rd����7��'��䜝���W����8��1I�p���lz ���*�vI&�G��8�=���ak4�z$�l�qU,*M<*�0�֡گ�g}�Bv5O7��GEF�}�ED�~��Hx��Ė�W�tU$� x�v@r�����(p�����j㠎#Q(ލ��9�E*qt��3��m�R�0��BXM�_k���i���ǭIga����ߝ���"gbc�!�uy3�k�
�v߉���ȐX�e����&|g"��
4�Am%��/c�a'Lڽ5{cwE$:[Ƞ���
�)/����;!��4o�5�	��@Xl^iN6y���ڱx9�8��&czy&�7���b_f���f���-m��q>���c���?a`x�/�Ĥ��/��G�D{G����4�'�t 
na��G���$,D�Ȼx4&?��W>~6�_�K��x��)0��`�(h��¦��Gል3>�3c����=��-lGL�b�J�-f�,��g��4�"�-k3G��<��["d�J:<V
k��7�7×ӿ�������P�u u��eLBW'� �Du�@�E�O�v-�:�!�զ�P
��fS�V��������Ð�5@z辝�P|B��ڱU(�K�c]�N����1�(�-�W�o�#����~Mա��`�E;fU���)�.y���<<<��}P�/�x�(�����|���j�B���Z�w��x���G�9�1`)~�%�E���ť[¤C' ��b�:>���n��Ue�k��B��G�|3���fr�9����h�V�sOz�}��ڴ���d3�Q�:��3�����0���?�g�4��+i<�ߚg���Ώj (~��N��(-�ޢ��]��(v���Z���5q�R��5PC�<L���`u�]���<<<���P�KE�gR��ӆ|�|&�L�@�o�UZ�Ob.fP��S�����;�o�u(�נ��ׅ>�o=`�� w/��7�j����?�*$�V)��?)��I��S.��,%����U�x-�Mo�,i����ە�s�ɓ�'6�P�m�l�q�D�����vq�v�ݓ�A�5I��q�t���2�b3eY�"y������I�����n�Sd��C$e���6Jy҅!�e�r%��\�dK���� �#�9#_ZpsTb��٭��d��)L���Js��_����kHgY�q���Qr�Χ���Z�s�wȗ�;�����O�u^"�=n����rY��S������VY���eK���j��K;׬\�q@�Դ�����4��e٢��ҩ�3�N�w�e*Kme���&&�[IJ��e���(_6$Xq$Ib�<HZ��Q>:���ڔi���%�e!���|o��ɉN/��G��P�hw}�(�I�V5eK+Jo�>����E�xƷJ��t�c��t��]�-c*���T�~�tY�P��e����!y_� yҞ
e�Q�}c�$i�YA�#y�S��ٹ�o�m��i�2��4WV�\Zp�F��6:Q�KOzh~M�`�c����H�u�^�Ȩ�<�%T�f���ۥ�~1�?=�$���]f03X�>�=x�m��5%�3Zȳ�D��^�%A�_ɋ֘He�g+��DȂ
)-�ߗ�)-��tQ���2��Q������Iw;+y��QY��� ������d;R&�oȻ(��U��$i��ڲ�#�d�_�F��ʲ��ʟ�.�ޠ�4k�c���� �����r��d���Sn���v���G:�}��_����^� ���ӧ�J+���,;��ϯ�Z�y�f���}�vFJW��sRi�F�۸����"o�P9��,(|�<x]��gd�
[I�{햟�b�Pl�`���XR.�:�P�	k����3eOE���ږ>n��qMI����{Fʦ/���w;.�J?�,������iv��e勲�_K=+9լ��\�U��xI@�0��F�r�0���m��*�>���r�zI�Z�������++$�7Gȿ�>#�O���a!�n�M�_�ٷ�+-����&�\�B:X��dzf��h�TeQ���yz&r������Gd����j�H�G������Z6hL�|j����e�~�L���Ho�0�e�Ԣr���]Z*�����9o�Y.OZ�V�m�IiiZ;YV� ���d�s���[vQ.��Rv�v������ۥ�kd)b��#��ov1|R��\­=s%݇���G���vGٲ�3����'��q1���=2�9��:����/��3Z�9�9-�嚹���*_\pJ政Ev�YIA�7�I9�2�Ò��w$�S$Ʌ����.M��Կ�Hf�L^p��Z;{e̕�����]}�K���l��ߥK���.���'���u/�H�S��r{��PzLR�|��{LI����Q�6��<4Y6vGׄ�<��ҁ����H��I
�ܔ��!3P�w3��}z�Jy���L��9�b+cy�+r���.u�"++6Q�|XS2=���j���U7I��S��tw�.�n'I���ڄJ��2����Z��]�YŖ�wt�u�(��G� ���=�G�>Y��}��>W7f�����{�w�w{=@�׭��?�q�I]G����	�O[{��������!�:��������=
}�B���!ْU�O�}t���蚛���辅l��S��󯁞��s���@�$��,�� �ϟ��S�Ϧg��̘|�,���	�����ݚ�li��K�����A~l˜�q���-��km����Y�������������Qf�+<=.=�X�������g�0�g��KKn��\^�ά�m��t���=���/�m�e_.�6-��帜�\E�$���++knޗ��ܠ�\[���/��s=}>?��=����)Ǿi���E�����]�����ry���ErS�L����O�����-�dk�g��V�ܘ�G::����on�7�a�S.�³���f���g��fV��~���7�k����Hn����V��⼳ݣd\����Z�n
kil΍o��Li�����uܐ�5\�k��.�W��3�G6�9�)r��×G[;Oc��x0�|B`�q��d�ҤþD���ɖ�{3l��M~e�h��kH��(���A��%��<\ϡ���4��:'Όɚ��p�ʵ�[�I<�,�?�)^��l~aG?�m�V��x=�����塆ָ?��g{^0������u#��s�*�;6��sw��7��Q��˘��͚�5����:co�u��4���[M����xc�\��m�xܩ���U܎x+����;��S����,͟�Q��Pyo��&A�����-z�j{\��3-Dn�i��nn�A�H�lN1�R��I��~4�z�a7z���j�)2����_�XbsjᘆG�W1gP�;��ٯvz�:?/�}�[v�˧n�<1"��Ɯt�ErD�z�������#7����4���=�+Ϋ,�<Y���ĄF�{�8�9��l���By���VW�>z��v�k��WY|,/�>5�J��o�y����ݭN�	�u��zu盵
���mV�����lJ}����G^mhl��Kc�j����M�FN^տN[�K���sqD�u�����Āg�v�bO������_�[��zm�����?~]wϮޕk�����]`���9e��~��z�ɩ}}��Q{c���u��⼼�۹����N���<�ŕ�NL]�k���SG&z'���y�@�������&Q_'�?�U�أD�/,ʻ�������[���yB����}�V=Z޵RP�+�J9�r\y�ۼ�\Y�lv�~�2ṭ�^7ũL�-�IQ���g6'�&;�[<���U=�,���ʢN���үjmkt�buro��uy�r�������wԭ������c�*K�M����g��>�ٞb�7�ڽ$�Ψ�l�s�r��i�c�Y��������r���:���������EV�r���6ż<Q�_a�{�êV����>G�zg�3ߗn�9H/�"�~����Lw�[4ڞl�pg�M��6.m��G;ߙ��O�Cq��׮+�=�>�QD׷;��{m\���K��H��Aӹ�q\���#i��Z;��2��:="�vo�(a�m˓�[��{$�v�s�ӵ���Nt��}9��V��LX���
��Nvܢ�����\�eܐ�%\ߘ%��4!��(�[=@��
������W�b.���k�_��+�O�������0��y��K�s_o
nkp�|A��\��+\ߖ�9��#�ky����>"nn�I\w���3�����eܗA�syQ7��F��s>�w����_��{�l�7㕧o�E[-Y9�ŋ��ngG��{���N������p �zӄ�o<�U٦���L���C>ou�������G?xR�����gg��8w#��śa+]55�8��t_IA�N�+��ʋ+/Kzx�v����i�;w��u���;񥧯E]�x)l��������+6J/��'�{�{r�Q����M��출s��ǷѬ��7^�t�Bp����#WM������~�i~��[�Ƴ��_v{r�[��k�o���~�~�x���/�?V�m���3�Sʟw�;y�wӱ���vl�l�{:�9�ϣp���K7R.�,�65��XZ~�|��v��b�]�6nhI���m%�������u�W�ڰ��H��φ�Y��k�u�zܛ����cg��-��}�С�g'��\ݽ�a��/�N�\�`A�½6��o�o�f��y+?K�;�������O�Ps���1�<�4s�ͬe���Լ�y���ul��hBQ�gCD���!���_�=4�9�.���r��ߞ<0n�͐y�^�,�d3c�U@����1l��ӽ�+�̪�X\�4e�����6�G���˖���Pl���N�y�٭�u5faڱ�GŖϣL^���p!�ʥ�~._�}aW�x˂)����xO{�E�a���g�mڼŷ�������9341��Sʷg��v�Ԥ�������$�7�yP���Yc��z��ҵE�yi�����2z��O�k6\�����֝��y��Q��J�Q������ܞ��th;�gp@�{�]o�v̌ܺ+���_3���_7��aÄ؍�-J��x4q���[hVj���2۔��ƙ���ɛ_�f�N>��n@dt�v�~�=w�ܼ����w�пY��fY`�#%��>q����n�2�����>�35w5v
��4i�w�ڮ]�iȡ�Y_�In����c�\��%�����
K���٧�<��aH�{��q��F�C���t?�ʢ�e#���,�
�F�b��n��:�]�>2N�:�0�u����E��~ߊ���Ԉ�rݼ��;N}�r)���*�j�;�׾i�N�v���)W��/��җ�k�E�]{�޵8�y��Nѱ��c��6K��0������.�ѭf~޲�)}z�+��qݪA��ϮvJr����y���d��a3�d�����z���?q�r���u�65J]����%p�>�I��.��N�9�b����'�:}mޜX����Ңz�g{�?kڬ�e�?�z߅�Y�ō�[��[��ޚۃG.,V'�m�b�6��ť�����y���n#l���6����V�u�:���Y��C{�_��sd����;�J��v�C���X.<|h]����m;�<�����J��ٻ�I�j���6�9p!��̭���ߺ�����4yо҉~?������g~Kí��/.?H}q�Yg�ݺ����}bu�~҃[��%>����3�����;N�V�d�э�o��Vj�i���饿�.>^o2sQ��������Sl�CI��}�T<��?��s�Wɶi�*.^;=`¶k��my�̍�_ϗ�H���yx�
�e1���7�~j�W/�>�-8��G}��i0V���ӦH���W�����v��1h���/��jWx��{��7c����t�Ɖp��z��๰=F)�W�t�������������/��z��o�]�߮������������|jj�r6?��׈��g�{�Ӝ��4�!H�A� ����d"SF<� F��^D곴>L�@`����υ��bJ�A�d9�f��L�'`��R�?��"�w��\����u���TƻCp�����=dA=+f7��W)�ye���U���2/�B00���0{��ץ�!Xr��K �� H�3��B���������8��/�`�A�m�WÍ ��l�n�mH����m�Z�wA1�/��@��5��R�<62{&�E��8QQ������Ñ2�.Z?�Êm���Xc����q�gN���!�8�#����:�F�ä�h�#~�8Q��qr7:��N�ct�]��\@�,��bq}>�>"$y��=���Y=�[b��B�dJ�c[=\r�����[�&��W�IЅb��o���i"����D��*�t���a/ږ��m�+&w~�M&
��=��D���*��׊�H�HE�įp*��uI����=��[þä�� \��~�!-$���Aa�O(��� �N��g�a� �M/���=�|�%;R�+7������Y���B�C���k��vi6��Bp���{���;�>�� ./��@��G��a�7O�� �g�0��O�
�{�A�����g- X����2u�/���Ҿ�`� ��5��S/!��|G ks�}63�%ZA'%<�@�i�\<��e�p�k6?��K��C�!15 �v��
k���0]�ϊa���q�:��k��u��ma���=�5�% d�D�y�}Wa��U���Q'0/gL���J�>��.wp���#�a���p�[&���0eySd�?�������F2��kF �-'!�Dw,�r�:lG����Y`[󓈜��	]�pH%����@�X��
#�9»b|#���~���N�=x#4�a�h|c�����u�#� r�fE���#8�r
���QtL��{1Nt��biN!*n�@f�t,m�.+M��c��Zä�&�[�@P�|�t�����������7qj��;b��	����A�7.�$[q%+}�� O�Q+�/�g��s�͸�M,�Y���{�5Fv �
B���b�v�x�旄�c!.�>���2�� ̅��bdU�)���h������Z"e�v�wLG���80	���Iqgk�ās��9P�{["�����j� P�����릺Y<<*n�5Ϧ�΃(x~�SS���z"�?���5�~vx!n�D�r1D�<�@��7G�Ѧ8N	��V����_Yք��<;� }cZ#�h�ۚch@2*�~Ŷk�`��A���ර0�g+H|�������\l� >�]�Q�3z�A�M�]�w,(݉:�\���j$�{���kp�Fs�j���1�Q���쇒y�z�O�j��ud��p(y2�O�ѫ�|�X
�ڿc���=Ʈ�f�g1��d=��S=4p��s�7�N�e�|,{��o9%��EG���6NwB�U!����a���;�����A�!8�CO̫L��3s,]�#�.ᑗ>nؽ�ݿ�1��s�|������x���6����SC^�"����Labm��b�@��6�UC#\~a��>��X���J�R�7���� �1�.<ew�`+����\�h�5�5�SA��nu��g�*�8Pt�%d"bbW�}¶u��t�Fb�Ķ�:�b�R\B�X�XKtL�[)ࠎkh�Ě�9�:^i�#(�vlV](ޔ��'=���B�m���jK���o�İj��Qڐ.�x��]C�i�>�O�a�c3i�Z���X)��%@���>	��dB��N>����Q<i�]t,�ʣ�(�އ �F���Ǯm1�S�c�[�5PLi�C�1�D��|��q�#�D1����S�U	ţ��U����8�L\�8V��B��^�ڠ�\�P��tXA=V���Gy��䍿%H��G��m���g��AH���6M��I�v��?å*��5�O]o���� _�G���t-I����3��k,ʣt:&!�B>LS�|�3�����u�إT��g�	�WM����?jB���������������������L̎m�ٱ�������Ξ�=�Db/3;[�ue��f��|[;O3!+#�s7:x�ً<U�Ev��<�#v1���	Y!�#S�t3�wpfe�.־�΅�'���Q�d�Y�H�n[�ڵge�.1�g���M�bi���L�T��;{/��jK�t�ڳ}�7���課ϖ�D�;x���P���S֖k��g�D�|��K:�U[{[f볈�,f툫l�<���.;*Om�X�Tv{�l�}��+�C��~/3���Ŕc:(��Y�euH�+o�ڴ�ǙƟڱ�sE�mO����\�r4�"g3N��f�h�9[��Ο�V�M4>�/�f������X?��� ��amqT���Du�<���if����;j��K(���>l\mh\Y>��Ďʐ=l�hLY�B���Eln��T��V��Q��>;v>��M�/���i�ʨ�/���愓�����w�6sv�2sra[gv>i����.�gvR�47�-�V"�����ƌ��';��f�_Z;4o�Q����iN2�ܪ�і��G��ԞP=��:�sL�i�8�ǁ��Ϟ�Z/�?ꃘ�.f���ޙ�ב��=�'g�:U�s:V�S!����<�[���e����T�Lk��;���Mu�n&t~)���
���"[˦"Z�ll�"�WnfM�7�u���^�t[f��'�i^0_C�Z+n�"{:��������"�$���.T�1:��>�o�b1�E���WQ>�	j�l����eOk���Q�@����ALz�k���:/�F�%����T�|���4_��'{턴�\T��ث���jL5}qVۭ�St.�o��5dO>���ֽz|h�h����/���9bKk�Aۓ�ݿ_��
����πL�����Pǐ%���;���z��'=�%х�Pi�:�2��4�;�ZǺP}����w+�?T��oF��1�]N��O��3�V���>�ݭu�g�zd��-�O�-�M�Y��%����yvI>E��~��Q�&�������'!_���A���B����p�EU��|���X�_������������_�Ģ�i�ECX��K�ˆ�LLh��L,�H�;y$�Net�i	���3yӞN��:���F���j���zZ���S�V�[[�թm�e5�[O��������yj�����zf��&�:M#���N��M�'�&�u�4�S�����ou50{U%����Ky��Y��i��5��)�د�R޶�.����_4b��2y��64���l�����-;�j;ߊ:_]�m���Z��S۩m����c��k��S����>P���z̪?�w������k���W�S��W�4%�Zi�y���ޜx#M��>m;u��@އ�Xuk�:��u-ɇX����U㳪�N->l�|���F'�3tw�7pw����tE�'`�j�#FZ���[OW�&��V��m�Q�?��m������������}�����ۿ?Z���z����NJ�țzҩ�gZUG����W�iD�[����@���v��ɫ������V{&$n$v�����XO+��zUmh������U�ݫt�9����۞����.�7O-TOw\����ޘiD���|[�cy�k������ӕ���{�n�>ؽc5�i΅�\V7f����gu�]������-���7y�����������z����z�Pއ��������G�t��yx�MX�`B�h���7�kv�p�
@@�?ⓢ���m��o�y����ugU>�m�?{B� �ck��9�
�5b?f{�&�!&:1�$~��]�p�۪yxxxxxxxxx��'`����
��%�kv�
q��C��4q�~��E,���wC��n0�b�؞��
���?���h�%^0�^Y`��1MC��0�E�#"�t-��#�?E���}!���~��g�� !"m��!��e��ą�+wD��1�%�I�V.̖3	fiA"D��.v�ᬭP/]�#�ِ�e:C��`;u;�Uu����6�K�{������B�"��u��X�.��Z�|*�!��!���`֦7ۆ: 2�Ym�o#D�S9!B��o+������>�1|Y���ԯpj��3��t��M"D85@��%7����z�w���'�?�'`j�Ӱ>&�aozޮ���ƙI��'kÏ������`���m�^�������>��g�`��2�o��Xc�:~�Q�����C�6�	f|�Oؘ�T�����ǰE�*�³��M����t����1�P���B��M���v���1��j����l��u��֬� ��Z��z�!�8��+����Q��_M���������\�����)q�;Ç�/!��doG&���}�5�֗��3����V���l�%�W�ϋ�i�#"��5�ِ�Qs��5�a�^�^��������B}-���f�(�р�A�*_B~�|�����_�V��pG�ߋ �H����~�cL�#܋�sl��̏�{�v|,�߄�h�0�s�~ϱ���uU�#��^��7�6�� J�C�T?d${#��Z��G�~�LB��@�M@��(tn��mbХ]:gǱm<:�G��*��Δ�&
٭Ð���E�]��K	Fv:KK@�T_�j��X�ŊѮU��ʆ3���-Y��`d�!+-����D/�g:�RX�f�h����h!ZD� #��)>�� ����\�*% �m��m+ff,�-�)ު�e��ә���t��U�mXz��Q�^?6�h�:���X>ә��� 3�	�X���P�IpEz�iќ�?ib�i�>&H�@s6?�]j!ҵ.��9�eSoV�m�$��mj 2�ݑ��d�8���!�F��`���w�G��#���~��1c�p��X�p{c��j��0D��5RC-�� �э���&���jyD�K���_��e��i�����a����\F�{}4�f��ͼ�в�/[3!hざ�M���H��1��@�J��R�}s�z~�*���(O=�5��XG6o�|��"-����I
�@R���zH���o��l[_�|L�)F�P�G٢E�9����E��0?�Ik8��sV�M�Z�u���������-�]���s[߭��"#��3�鬭vL��|D��h��S'��:�f�=��Y��:dF�=�{�3�бU��7vb���;�m{�ò����T��6̇�3?������0��=�e���Ў�k�h�Om��a�1*�ծ�?���La�0Y-CY�~�����B�6$�6�O�ܪүP|X����d�ʖ��<d��6��	��گ����<�~�f<���(���;�<�4�E�Ѵ�A��!4�jPT�V[�r�uH4��(t�?f�����������8խ1���Ǩ�o�h��W'�1�(4��(�V�V�گj{؇PT'
-�.O7MGtQ�Ѡ{���Jt�uE��Aw_s��j���ߪu�g�z$
�t�O�f}i�Q:�#(> �T4|�O(4��(�Vm��5h�)xxxxx�Ϡu��.��*aT�5��OiTF7]Kt�ͯN4�뢛��Gc�&O��~ue4|��E�.�OOuk쏮7��*QT��D���.ﴡ����i������������|2�*
�����ʫ.�C�v=�r��m�KӠ[�_!����?.�nڟ��.O��Ǥ:����P:�&���<<�&U_J��O�B-L7��$����ϳU�6�qu�*������������k��5��oFUsMZ��_f�?ϛ��/����<<<<<<<<<<<<�t�x��Uk��2�I5��jP��b���m��u�Q�k�~J]W����5�߈B7�� 
݄/����9�vީ�f���v~�W���X7�^��R5��i@=���{�?$o��nձ6
�(�/���}���N����T	�_�7�?F�W�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-ͱKq G�"�*.A.�� �k� ��1��p��u8�© �A�$p(D��&�!��@Ng�@�ɯ o�L��H���%_��
x7Lx��?0����U�FC���K��w�H��9�j$l$�?�ĕ~�ۃ>�f�hJ�=�ߕ^�b���_\H����H�.�	hIn�±t"��P��������n���6"TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�P�p��<�m��~ )��TREE  ����������������                       η                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         k�             Nt             C��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �e            �n�b            ��             C��FHDB ��        �b��d       storage��     e       carrier_export"�     f       cost_var��     g       cost_investment��     h       	purchased3d     i       cost_investment_rhs�e     j       cost_var_rhs�h     k       system_balance>�     l       required_resource΄     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost��
     �       resource܏     �       timestep_resolution�	     �       timestep_weights�0     �       
energy_eff�/     �       storage_initial=4     �       export_carrierk�     �       storage_cap_max �     �       resource_unit��     �       energy_cap_min
     �       storage_loss     �       lifetime     �       energy_cap_per_storage_cap_max(     �       force_resource2     �       energy_cap_max�<     �       energy_prod�G     �       
energy_con_R     �       colors��        OHDR�$           �             �          P	     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       wFOaOCHK    �l     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                }
     'Yz�       x^c`�
���;  ��TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         3d             @�           ��            "�            _�<�OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       �/��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   �R��         I&            ��            "�            ��            !~4�OHDR�$                                    t:     S          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ��IOCHK    ��           +        _Netcdf4Dimid                ^'<+ �   ���Wx^��}T�w��5v��-ױ����Ģ<�Ь�"��ebx8��C*��J�H%�h-A�!V@�<x���2@!����0��2e�L��9���#��_���=ѹ��?� �����������~~��'""""""""�e6����
��l��W�\iw8/�H�o@!�oD�6�6��F����RX	�^��� �u�T���o�����_��=��|��O�ס�^���u���$�˭���?�:�n��{��Ux$++��r���ηGD�V��n����b|FFy}J�W�ŋ��b���؃��[��
cq-�2e�蜜�%��4huwPPFFd��1c������Nvuu�Ą��B�����z5!���V��߁/�a�><_�/��Ϛx���
�������Թ�v�:�`�}�_�K�Z�EDDDDDDD䦟�	��'v���loiiquww���A��ٳ���	�r�-��V��i��6�+�����\�����U+L^fQ̂���}��S�I�I03��^�2���;Ĝ�y%s,����7'!?''g�/��a|��֮Mnoo]PQ1''1qĆ#��IN�{������C?���y�a��q<9M�碢<�JccclEE�ۉ�y�M�^v���ۻ��܇AA��;�؎�y����
�Y�j`��ӠX��u4�\��d�1`�`�d.��P[~�|�\�cF�����.Wώ����8k��� k�����L��0ކ�/_�Q^^�ƾ���h�|||؋Ȟn�:?�d���,iz/�j2u�k%�v����������s��(<��0�7�j�^��h���Q݋�0�2g��'�I�v�//����������)�����S���oKJr���|���t�S��cbf�N��p�ʕ�/Z���Sr~@���mipppXee���|#����9�����cbJKGV�ֆ�ok�܋�9�)�~ ��w�\�'��߀��%���u9��`����K���@�/�0�. smb�������n����|>--�9���̄W3w5X봈�����������kfo5��6	QQQK�zxx|���f��*++?�o��=�c͹$̵�37�?ǹ̟��A;p�}�6�[zX�ь��l��<p� 3�Q0N�x���+��7����̷~z�؃�sd�{�5k�����P���4S���� .��BW��)�ձ���{��)b\DčA%%>;F�Z�������#�@aaa >�pv�՞Ｓ:tŊq'N�H�0aL�ñ��!s�,	i:~�sfw�����׼0i�$�eb!8k'�5��}_�}���}X�"�=���\�{أ�}�e�W�+�Xcb���/X�z���������Y#C�s���\/��=7c��o{���w�b�˵&  �m�ĉ�3��g]˚����=��#�`��^f~�a[q-g]���}ڜ�]̗����׭y�{&m&N`�5g���f6E�M��fH��B��b����`��{;��s~�y�����9|��U���E�Q$w�DL�<�XU����������L�6>{����qq��o�h	]9xȐg_NHH�r8����չt�<����U�,��f��>66`�c.]z�ᴴ�m^^��C9!^���׳�����1�|���^m�fع�p�
�f�X��W�}ֻ��o�m��[��p�K�cpWWWc||<�%��19�Q(��."""""""�N�-ͽb�[	�i������GfC�c�T�%ab���d֓Ӄ��9szl��M�9"�L��Y��kc�{�읾�{� {���>�}�f�'��^s*+�U�M�rk<<��l�MƧ����6%e݆�_K��ش%;;7/?�����o����������]��|�ٽgϞ�F�ϧ�����ѣ�k���j<y�u���LKkk�mmmv!����w��̵9��G΀�������G���gEr��[�u3�[�/�]s��Q8|��!�ea�&�7WJ������������kK���\�."""""""�N��]DD�?�F��BTREE  ����������������"                               c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������6q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�SVѷ�����D@	��DR� TJ���D�����SA���C��^3w��ߝ�>3{�9;�Z{���Yg8��q&�/nQ��j�:�}��0�����Λ�y�%��j�S�����l$�tN����^��5��W��q�|Oz�������F�3�~��z����^E	ˍ���N4=�UN;{[^7�J��}R`pׯ�J?�F��m�}q�2������G�Ɥ2��r�T�;A�������M���0�����Zcn�����Pr�c�,�����̻�N��vA�r�%���\w��JSCX��J�U/*��ڛ��ͧ��U�Tф�:u;�B�ʃ���/���&�Xʏ3�Z�	$��Ա�����?T�ݼ�ܘ�&-�oS��)�����U����9�qk�"6 1>�6͂�4�,گ_��jO���������w3��j��lD�t��̋'h�� �1��x���i7��T�>��<�Zfh\��9��އN��%�lUǸ�׈h�I},��4��ʞSD�5�8��o��Jx��J0�����8�z��u��k�	��A�z��b��>w�ty�Kzծ gĿ�iG(UC݊�C�������*�,]���
��y�r��;��6����L�`A����~��Fy1��odܺ�[ﴎcD7j�o��@YA��E��xA񥂉=�� &�ߔa�A�]'s}����y�����D���MP����`
��Q^�������A��i]�󤚃��M)(OY~pӄ�^�?��jx�P��E;,�� `A��C�2���>_�/�%�*r�^}#�e;�u܏�����y
#`Ͱ���%	��� ����G��d����8�Q��U|֜����fg@�!�Wz��se0G6D?j��y�k�W�S0 O,�<8�����
���ˋ�`��D�����:�%�d�}X��b�k��>�D�(\M�H��\&VM#ٴRn���e�Q7,�z7{��}��'y_=�K߄���)�Z_�~{jƦ�q�����T���9>�3#��d�5Eu��(�p�UWM��h���'�3�]�(��W���>�:�[���Izrw�4��w�iϬ1����w�MU|��3�zr���������6Y"F��k�>߂�<v�@��Q���t�ی��!cv�k<�K�J�a��\��dq��T608�\�艠��������h:�拖�t]u:��<2߲l���oPS�F偂����|8Y�G���T�y��������=�<��55�&K��o�����.����M��Fm�i�?�t�ɽnϋe����#{C��$�th�z�A%��L�E�卻&|��c�*'z���h!�����Jfu��s��eQ��Xwלeg�q�j������U��ǪEj�ؗRXn�\՗UvM�Υ��'�kO���{٩~�I9�"����	ŧ�.����/��X?	���*za��43\�J�wH%@�g�WA��Sp��~�����y��V���NiF��$���S��0� ��=(qp��"�� - 2f |>��< %	4n��7�WT�L��7� X�h�j� G� �� 2[�-���#�~μ �ZF
��h1�� Xz���g`��4<F�EԒ:���/z�S ���`ؖAS�ڇƭ^�gTŘ*!�A �Hו3�f�^���2x���.���в+� � �% �� fh�.��H 7��H7�!��
@�E d3cD{78�l�X)8����Ėm�T�Y� �G�A��G���U�V�O��/Ⱦ���	B �]h��ўVPU&A *� q� �� DEz���%u��ee�IB�b2�D5rO�g/��}����@o����h~}��Q�� k9,��:;��<���n�`5V�5C�(8>�G����=[y��C���M=8-��MIν��ۻ�y�l �{ܣ��y�)�@Z|��ǆ��ӯC[���/)C����Y����e�4�;A��9hUyM��ҁ'����G�u��Ľ���/$X>����>�������{�ZX�0"cD�-��hԟ��1��>p�zC#�lz�Hw~��2�d�9 %�R�&�$b�#�X�L�vQ��]�br���x�a���B(��X5e╣��*�"�L��́�u~��;k�!�t^�܁
*#�?�^V���.X�E�=���
��
���?�xE@aZ��eؒ�k	���j?,��B{Y<f� ft��xq@��Vm�`?�b���0v�M�[�����3P�Ɓ'�E�4D�z������u���,Џ�<q��;Ļ��J��F�VPЉx��߀�QlF�#>�8}��v����e��\f�ћB#��.҅x[��ˡxwF����|�8��K ㉈+u ��
4�5=? �A 4͈���G ���|9�״���b� >!Y��^= AԿ�xŀ8ͅxz�|h��iqE@��v�CR �i�x;����y�@�Cy��@�
�����t�r�q�6 k�?@�hо�!ޣ�׏rRZ7�rވ���cSH�_>J��Z��w�Bg��?���8d�0�C�h����<�P0Dm�ߚ� uH�3����/�i�5��r�O��y��:d�j4ҏ�S�Q����'0� ����=W4�|f�ZI��R��ͭG��+�ϲ=S`��>��U99���Gjh���ְ�۾a���Ѷ���Ä�1��]N�^����29��	Q�>������8w�'",��(|�u�7��&$z�O�k�B�8��`�DJ=�D݈]���a*Ļ��mݭC��o�o��Y�W)�K;��w�{Xxx�@ɧ�jB�����wR��x���m\����{"~3�]_�����W笴s�U�H�������,[��̨<&n�.R:ݨ~*M��isMV�g����I�\���%U���R��/���h5�˕�\;!I�[#Ἥ?�N�p�8!́$%��T��埖~���O��F�)�>a?&)(����[�ޓ���^߰�/��Ʉ��a?M4��������jA;�8.e0θ��6�
k���>r&���7hM�({u2���.��+F��0�X��\�7"��c��H#��#���?���x�r��=���ʹ)�n�k~҄.?݃s˯�$Қ�vCFmȣ�`V9�mz]�*���Y��N���\n�������xo�H/�|�P� ��S�?�D�	�W���gs��e�C�|l�j����A���a!nD�)�ҁ��S糉�G���`�Ld��|�M���l�� ]s"t�|�NQ���0\�@�1��8�/�f�2�N_2*/1mڢ=�C�Է�>|�!�gﲡ�UQ�O�낷�Q�2��+�����/�X�q~n}Ƽ�^ �����޲�Z眒i�����>J���O�#�pJ,�H�X�\��%��z+I�C�x*4L^��?���4�Z4�P�*_r���=p�j�����O~k	^>��R���$jmxqU���Cт��-<U���0�(}�,}�ْ�T���T����}ۚG�o�Zh{�b���g��j����
ퟢ��v^9���?:�G��VM�������K��^����6拟R�P/SI��am5��P����ըu�`����c��CE.�����{�G�i������v�\CSl9I��G�|�h����a�'��U?M �Ӳ�m�2�I��}u?��s4'Y���4S\>�y��|�B��k�nWIU����.����:\f<>13Moq��D�����C�oWl.����%��f|Q��dƸgP�L�@!����wa:��C����CJ��솽�y̥K7��z�Ī��&�}*�&b8���J�?Ip,��ei�H��u�C�p����8w
���7�,ʺ�(q�m���MH>�뙷
P>Z{���j^z3FD��c�*0ǐ�U��u�G�����J{D݊mn���?�vKX.����O]���0��[�j~21tʾ��I��ޝq5b�����ܞa�HS'�Ѱ]$��(~ѣ���~���)�"4׳iD��87��W�7���G��Lh�\pʰ�zˈ�rD�R�,�$i�K��֚�p��`�p�U��"�'���u���8}�g� 0� 0� 0� 0����l3�^?ޭ��kֺ���[,����lg����ڞ���mT��.����8ɾ�9b����Q:T?����YE�:;�ǉs��fCxW"5�S���$j���ɼ
��2��/�A������^U��X�ܬ
""�վd�$0�[����D�>����_x�|����(��^fXn�=i��hc}h�ک<�(�+�o�1W{�<s٘������[Ӽ��p/�v\��ݫ�<���d��g֡�%9�,ze�����ǅA�o�݋�c��s�Z�'�m{�-���uiM����q�K�t�.����8<��96�~S0�<�2�S�З����pT���ȝds�3�OKDh��p���L�>�+����>)W|�'!.��EdI'����
�����DE���D��w�[���/����Ir�M­2Q��c���YU�ޮsW�Ru�;�D_z]�{���^툗�����<�v�n�C���t|����^)��	\0���Y�9EHc���\�Q�*Eq�e���)�쇰[���J��x��O<t�U��dO�ܵ��#�g�Q�P�s�!�Lu� �t�u���'��>X�4�p\�t���iV���{����LGr��ly��3�g���:�@j���|yӷ��R�ѣ���^Ehm=qc���s�U ���ɿ�����4?��Db���Z����};��-58�^D/`� i���v�7�6+��7+�q�?A�zdD�G����'�V��Yj��l�倕�����E��܊~���g��׶��Y \+,��5��K���|$X�I�l�A@�8�n� J���5!
�d&��/�N%|��ɕ*jQ�G���m�	�?��ՖK�|Ni��E-X2�қ1J�B�fP+gN��=螶4,W(�����|��(?Q���퓹��1̷����p���n� C�Xe�鞉��<Q��E����?C��vm��oe����S��_��J�H>uj�E®N9�I��1鉢ln���B6�����ժ^�1�=�V&�H�{��Ɂ�'�����E"�{D�ºRz�.|��a-3�ʵ9��xV�d59�+n)D�~&q�:!�O/�q3�7O����`�1��׍뾳�-�AJnJ^�zw�n�;1�ac0���<�v�;��֨�XWG�h
�1��D\VeX�˥c�?ꚽ��2}t�����4�.VW�(#K!�}f�A�8��iùɬ�v9f�e�9s�I[���BڢF)��T*�sSj:�j>�6���ؖr��岏� ��"]��=|��>�-�h�x�[_�xKS�'o��Ԯ$�������t��$/��4��<Z��c.���,V9%�qj��]\�r���<��î�u8�-�W͹��3s�r�sVe�N���<N�S�L?M�~WR_�W�M)��8�b{�s���5�������Q�G�6cO�1^�b�����F�~tK�����`����.԰���=��. �,(�g�/������@l-j< ������أ��M �wМ�k��q �"4%�lu,�g ��#9H�����m��p�% �߹����ۨo�C�X�zs�G��2CS��b�C�]h����M��Xd?�Y����(�F���x �H�Zg_�lE�f�P���LD��Mh���
� �>�B���7��t�CcX������ (Gky��cݻ�u��&�� V�_Zh�B ��d� ��Ѿ�=�lY�l$���]؆�$ �S2�^����iw a���q St��ya'�dg��:6,���r���f���� �A�RD�c��BX@�=K*uH��K%����;p��d°a~rr�c�������~��@P$�G�Ɩ��
 �WhO
�ڌ|�6FF�PȱJ��`�忁�w�y�Fj�0��ҭy8$�=��$��5L9� pL���!��ڼ�69�8�?���@���*f�L�@0;�^�6�T��P,�� mo��>��?2 {��7F���YR~c���2�x�1���Z�c-�J�"�]�֞؆ �BX�ۂ��Z ��Zh��u#��+���?r�i�E糀�|�E�LnThj�f��<�E%��$������5�4�n^!���E`5��W�A?�5�������� �%�w��2@>{9�_X�֞��@6�$����|[���~E���᭮�1�Ge	PTN��@�Ė��:��!,�؈/V�Pd���(^P\����-�GqW��TqE�c��b}=w��y� �k�Q��:�g���"����C�C�x4���3����PL}C|LD1^��K�13�f�q�#�usg�"_x���]�x!�b�]�y<���E5����7��� �w���t�����Bk�Q^�Fv`+ ;Q�F�J".B�;ڿ"�U�|��8�N���ѽ������oB:��#��ٺ͇���օ֑"9̨O�D}��I�O�B�o�C����!��YɟG\���dHf�g ��y���W���y���@�g��/說1fd'/ړ�)ҍ�����Q�oW@q�: �J����`���
,wd��8睼^����������'�
w� ���\��⾝w6�o樂����¬7�g�٬�_�2��ҐD���u�p��ѐ�ռMJ��g|b��Y^��yZ��r��K�{%T�*���v��\ �='�3���7�焮R�X�s#%k�?�$�?/$1����8� ,z˛�L+g���y�|{�qf[�¶&����=I�9%�~��X�&�%��أ��Y������_r���iv�v������e����.��|�9qs��O��ͼ�������b��'CF{o��B���H\5�|��i?�g�R���ǧ�9��5l�pRZ![�����6 9�Wy���Y���/.��AV�iiyk�'���M��\���/j���]���oX\]]��!�R��ӐL]Y�um_����;�/W��~9�x�Ow���g�E}%!�sd�����|��ϸ�[of�V扗���F�n��=l�3��u��(�!���'�l3��IN,^�/����|nH>��M)��w��o՞�o�����:՞ɊH�W����wD�.o^Ԗ�|�A��DozZ��4�V��\�wcx������Գ���Gτ�,��3#gK����� -���+��T��T3��r��Zv]t�3��f��ǝ�Oc����eR�*��3��Y�@Hp�)��c,�Y?�D�_򣤟~�Ӥ�~b��݁�}9g�mg����s���8�ȡ�r�-*�r�4�P��� ������j�@�ʟ�[w�-M��ۿ�_�Ӑ��?����6ee��[����C����8w;����tPx�&�W�C勪s-���	Я�:p����CP@oF�*
=NҠp�x���W킸�=�|����m�#G �$}?���Y�以P٬����/��' ZJ���ZN�X��#m���hk�	�
�%9�!D��[q2)�xh�
_d	������ʑx�Ɏ0��|�mq3��,�\>�I-Y��;�j����d�h�<����0V��N(%�Q�OX����י]�w���r$�u���$�}S�e\vғ�#��q�q�W]�R G��|�=��%*㥘��'�m{���Or�>�1�&�&�SZ�&ݡxD7�s����au�j6_ˉ��R�8�8%���]��O���i��<륋l|ȠL����\o_@럌+��H|���X�߰��I�����l*9��|@������%��}��g_��Ο1�� 3��	����`;f��x$�F�J�{�����"������jݷ�9;����T���h���0��P����'o�R|$+ѹ~;J~Q�\��-l�ZQmEB�!g���_��/�יa��nYi�!�'r��E�C��{u�d�|ԟ��9%]����C��I5�mY�V)Ũ������?N:+)�m�Č��E���3�>[�],���q��7�f����y�Pz����~�rH�|����1���nÌ�-�S�s,���}������7�ף!n�Z/<.����?s8`�`�`�`���%��#^�6��2���9���B�\i�M��lk;�'; ���R-�9f�ξ�M�ζ��~t��`T��j}�*O����o�e�����Г�D����:���'��R��XM�+rQ8��G�p3�kg�H�[w����[�U~w/�5ѷ�{|b��+�|}v���I����[R0���h� �#>�#�so}��a¹"����Y�o�޸�1���s��%���Ļȩ�Yg���z"E�禛w��5�ݕ����8}~�j��w#Zm���b5_w�6F����$��q���]���7G��Wq��MK�]�g��b��4^��X{�ͮ �+�rP��BV�,l�0����]B���~C=�}��n��_M���҇D�����|_e`Q8d8�-���̴�����k\,?i�����ҏ|cZO9W(�Ժ�H>i^�l�Hb��]��Af�E���P#�k�s�M���ؒ�t�i�3�Z)oіy�4�\�k(�X�=�#=Y�u�#C�l{(�"#I�p�{����;�y���r��_$Tme�Y��/B��A��@��+j�+s��K1��6����Y�
wӔ�ט�>Yu�1�n'�9���t�Fk�����}b]Iy�\7��t`���zH`Є��O����h�UPOs��x"pڀ:+�VB�{��� T@ L�깲j��'ED~�U���׀V��� �,� xy����6� 1 ;�F�Eei`2w5T%��|'܅���\��Z,��#���)Z���Wky��42"o��)�0���&������Tz����9Ȥ6��[���l+ ���׃�-�	 �ѣr�.�Q�p��ܘ�W�a�\�A�����[�#~n.��@:0Z����R@�O<�0��&�W#���Zy\F]]
�?��w�',�F5xy6��9�Ẳ��%��M�ZrY�|��m�@�<+�%C�t��s��M�����Fan{b�}S����bb㷹�_r�OЩ�oK9'|���_�I/���iW���[�#SVp��Y��K�_����y��R��r�S�F�,�<�Ἦx����M>p]Ym2�Mx���m�/�@+�K9N"3��N�+�1��e^a��!\�&�Fa����E;�ئ�R�ޡ�//�@;AVWL@�J|�_�l�B֪B�`��@�N�/����t6�;���Hn
�R�=�egк�u��suA�#j�V3`����#�d�Ǥ��kJdB�����}]��N�5�����5Tj"�S���Q�-m�)��fn�y��m|���?�Y�5�&���8^:����R�vL�~(EP�"��:?��O�y����a��WXEh�b��ZE~�:􋝳�d���:k$�7�lE��}��.�cd�'�{k����xD8�	�Oﵔ�$��;�f���T�2
�9�M�Ŋ�ڢu����S��������S}�S�^
�n`dFW�ؕ����90� ����`�U)?�#��;��]�nz��	��<g�T����
 �	4n�Z��o b�����KD @��v��:��3`@V���T �*��� ��X��/t}��&��������� _���WF�2 �[�\d�Y�}<ds?���O�v��� 3h_eC m� ������@@5�)e��Q��m#@�"��}���� ?�X�$@�'�pBz��N� _	��~H��7�B�'�̜�ݫ �h����; �H�p4������OG�F{l���E��x�� ��Zا�r���5�ׁwd�0�� �Oކ#: >"�vP_ �AD��$ ��:	�}t�P�
�E �H� ��~��@Й5���y�r����c���{h_^M��ex	���Fm�%ڗ�� � vl~`qQ�W�g�-C�́5�܈��M*!�0}�;��;T��G^0Mc�`�!�8Y\`� }��'�$B3��,���I��������#;��'g�/q,��#��<��H���z�Dc�M������?���jW=�aT֯�-!ԫb�o8(�M��_�]#�cﵶ�}G!�|U`S�:�̸�AH���u�^�s~�����.�r7G�A�&�����T�s!P��
���/���@�H�i�L<��~�@[�$h4Â���xP8`�m�9�~j�'���|�4C�;�\�	xg!�0(+����	�J�!H���y3�* �\pn��A�ӳ(���P���2�p��gE�pw� �W �n�xB1΃�|��9 jm�'��b�bo�ZF%z3����6;��o�+�(��| n��D�Gpq����wp�E��q�q�q#\�5o5 �S �H�y�s=���Cv!�������$+�d#�;�7+���`����o�Bk�w����ѾP�����9�V�)z�K� Byh�@8����G��#�☫��d��O�e$/q��x	z�;FoS� ]�!��i�K]����윿�Íp�l<�b�:@s�q�N��8�o���X(�"_ �>`�[cw�q���gٹ�l9@~�7�E>�B�@����f� �v$�w����`���
�u}'�:A@k�s�Nwn ���H��U���w%stM2��F��u���e�c_W�>صh�ly
�)W2ڛM}/�g���
�ޖ[i���$"�k��w.�e`�ixn7�z���3����G�)��\ֽ�ygd��^��<]������ʹyﮢe��S�@eS��C�hK��۷�9�.W����P����+z�����s�����,;=*}M�j�z�|=s�"[����Ʃ黊2Xu��)Zl�ƺ�)8�g��s�צ�;I�ɿ����wV
���%�<�sO�B��8�?*}���Аa_P��̏�.��iW�ԟ�b3�g����ʤ~����;q�4߄^�w��,��ʽ�W��W�_�-�9����ϊI�]����{���I�>���Yf_�i<e{X(���j��q�>�PEVH�҄���p_�P��̊���$��(�~{#Y�_���V���{؄�� ��1ʣe3�}�~�O�I�,W���#s�9)b8�rB�f�J�<7s啺?����\;����2W
���*��M��ϗ�Q��?w�����O~�ץ+�3�{ە�e���u�M�ق���pG��@k���/_����9��xɩ�� H��L���4I��*ra�&��S���7o�_��[@���b@3��y�����B�ĳL�	�ꄽ<,��P�O�b�|'T=͠7�� �vTI�ᛂ*LT�x~�>j��m���<�Ķ�r��^�:�w�~{F�G^c�+�-_(���z`]���Ư)pM��~���9ġ��/Hׄ�d�&8�������.@�^"@�`�fzd��8��ݸ_c�s���5��&n䖨�5�}&�<ti3��Nyܣ~r�f�����&��:C��e_p�|�Gl}%�pRp�]�H�,�x���G��c���{ݥ-z�64}\No��vȦcq��!Qة�R��Ra%���%�d_Z������9=x�/��c�s���OB+�3;վ���򹼭~5;�%��'�<��l��ϥi�C�z͜�]��6e�B^7�RuM��3����ل�K�V\���DLf$�0��b�W�A����&�G%٨�P�[#"͏��dߥ퉟L#5��q��u��헼x���h2zE�.�,ŕZ���_�,�z�����ث��n�de5=q�nqB.h�a����H �����tW��x�J~zwo�h`N�f ��C����j���o��B}�o��>\�_gx6퓣����L�����WR��(��͏����6�bÊ��Ύ�`�/�]�Ʊ��EX�����m����kQX��1َ�l3���t�!b��_M�J�\�1������o��xG�W��.R3�?�z_�����K�Y�pVgO�7k��.��|�c�)㓱8�F�8�*�����8o��=zԆ��eUT%q�g��1�	V������O=�������;��v�O�'�Z��U����3�c�`�`�`��_��-v#uC扤@���{}����&g�_���W�y�^X�cn��	��M�e���j����^OS�t�R���&�>�O0}���	\�6/�Z��C�
E��P�6�MV��;�^�$u��V�"/�)5�͉�UW�)�#@�4�ʷ&���|�Ee��Ρ�&�1�F����~����Vi�1=��=̸�W�5mmO?����|��^��$�h�H��bs����S�C���k���޿�5��*�3��v��'�v�d��;�p�3@]>����H�/g�m�\�(£�_��׼Q�7�Z������،PbyC�de` ��#��?_Zu���~�ף�!�Y���sl�d 6i�m�z�����u���`�R���4���+3/�t��1�0�[��g��P��bi��]هӖL�y`[�ya�k�+W�h�'�K^�@�������'^�'�*詻�ۊk��=i ��3;T�d������v�U��������6�&��l'����JY�pw�jyE��6m��֚-�D!CH��)�����/�_PwȽ醻UB����Թƨ�~^�%�{���l��\��+v���8���B��
eE�#�}1��U���<��E����^Kd�)K�d
�[L	�:�ER�_<�C ��m� ��/ԠTS��?�\r3�
(�q���o�F��J����Z��\X�� �q '��LC���}u3E��.1���2/.�J0(;�IzIן-S9c����r:���|�Ej�,6��DS`�37Z���BW9౦A7W'����>����,��ϋ�ob _R��A�������o�R�:_�� #A��*6��-�g��Z�[��1�k���r���Q����l�EuZ��u���Hy���ʝ���?|����av�x)��|cKu��6{l�Ћir���N5��_�|k��������޾�J+&��t��7�����g�^���	u*p��e�����_��2�ϸ>m*��pm��8����T�`�G{,J�6���kM��e�]oT�����آ��ʀuM�|���ܝ���L��D�-�)����)�m�|�1��8�}�����e^F}7�i��wX�l�߿���v����j.e��36E��崒 �R�J�#�ڥ��kD���7>��?�=�gO�a-��|��\�N���Wq�e#i15����X�sE�!�JKEϔF��s�������%��3�>2Im�H�(%q������%ޥ2F=}3�1�\z��h�����t {	�ū���=��Ӽ?[sSX�J���+�̔�nu�l�I�W�e��Oq� �����������5�'��z�FL�)_�S�ӂ���Ƅ
��'-~4|���$����,�y�pZ��ξY�ټN�SW%z#��?���5�H���9�.�i�<��x��|��p0� �?F�"�a=@�2z  8�(����[н<O@��g�� �eN��&15<�ǥ �V ���-����@75M����A �# ?O�� �N�#���������_9h>#5 7�я��Q%5
P�pfM�k_ �zfD��#��H�O1�l���d��,6\ )�� ��R�䠱OU 9 ��H%����5 �4��~���� �H��c���ret�C��EkQ��$�
�C���7 	�OH@�}�
����!��P���=B�QAk��<Z��|]�l�F>��*Ȇ�II(�P�U���r�Ҵw��`�. �G��b.-��M'���A���A�E�x,��̠��W�4�Zd���0y��Zn{9���s>@�����z�;!ߏꩃ�,��:3� `�,�3Z�zW���<�=��������qH?�p��YQM�~�s˭����3� �~�BW���@m��C�|NG�Y��I6i�u2(X,26�n��ҵw�:k�Wᝉ�������p��^9-%��E�^�N�8�F˕D W�<ߦ�jl�";n]\8��ޚ���[`{�������b����KU���Χ��3MP���v�����`j���s �
��J�h�<|7n��**�+|oh�!�Y �������P������<�v	�"�n,IT�ÃIP7���K���ez�\!�$���"�$&�p��*����	�&�F�:xZI���!h*A�: V:�0uB|\� �����PL��C1��+�-�4:�at��P�ӣ5V� ˍ�q'��w#{ѱV!>i"���� �S�#� �u��}����d6Ӣ-�>u�Q~�v��k��!3 �� oќī��Hj�(�����u[ψ����ܑ<�vr& ���(� Y��y�m�� ��8$���t�����������$��t4w�C��w�H��{�o�.fīzd+�_F��P�E�VDm�6@�@�����7�-!�~Gv�\����[��7��������ϐ���V��U[�ߕ�m?��u��I#��j�?'�����G���ݿ5����(�"[H�"����)�aK�#�+�?��;j8(OP�����?9`����V�_���r��;��V��]�cr�'K%���`������ �]ya󳯛�a�n��Բ�-�#cTyI�k7�C�1�����3�-<d�<<�-���.?\|����oX�$C���U�7�ø�w�sp��I(�O{j�yż�ܽ�IS$�$��
�S����?��0��\��(`y�>d0��tD�L3v�J܏^6���p�$��7�R?�?o��h�1��F��l��,�ʛ�N��W�7��B���T-��|"����½�����ےܜ^ZM_��)RE�0�:[;ȼ�6��S��a8��R�I���GV�		�.<�s����+]�m��N2	f��.?�iz��w��Ukۖ/]:65�g�P��,����Jrz^��k%��Σi&��	�D���܇���M���H+���1�&�_�J=�"��$#�R*w뙶~��V�_����[ɕ������c[��s�q�ֳDߞ�S�75g�
�n�埼�5c'���#a���#�3�_=��u1¿EځO�6BLHj�J�&�k�f]�S�۵|��å�q\�8�;"S_������׼ |lW�{��.jt!,��\k�;�ʅJ�{�N���$�9U�U�Mb�����M����?= � ʓ��ٷ+��+����?�R*��&�r:|qXsCO3 )�c�3s��&��miF����'��e9W̢	��Ïk!��e!��b"zʤ`j@U��)m[Tm�̢���%�
�����&Wđ�X���vs� m_�q��� ��œԏb�L.��F<�);6p:�&��o@	�ܱ��Y��ك��Bؓr���X���ԛ ���1�Tо���9Z��|��EIG:�Ȕ����h/w]]���t��	�ω���m���@�l�(|�Y�w�k~I�ӖZݛ��Әc��s}�R/ϕ��k�EG�5h�V��f�
W�Ԕ9A���aW5�{�S<�aoҏ$�V��T�6�_��iݹ��u�iG�h���C��[c�C��l��?�L9�:�D&�~z�V��<�3!��yx��QD���:����R��-6q����_��ޭ������9�:��-�-\K-��ߤ��¥V��5^?{� �)�+Q��}���J�n"��/��[��Η�m�^�\�ƭ�OAX�������Ug?Y���IV�C9F7�(EC@ %�N[D�E����a�vo���dD��G��K�jS����e�Jh�d*d��_#�~���Ƅv��������C?;.� >)������]�trj���W��ќ��)Ojc�Bϰi���sc	��f/�%����d�$�)���
_z㷬�K`�&�<A�l>���������szj=J���4*(���;�hGQꛭW�<p�ܷZ-R{����*<�Ұ�~*�Jɶ۽�h���'mUεW��|y4�|KW.��w������1T�g���
y����pqYJyMl����N�e4V��$���90� 0� 0� 0��������8���b+�m����fq�^)����¾5�R��Hȵ_dA��-���̱w}ؽ�V�E�I�x?�q�� 8<��� GN5?�O)�F}��.�LBD6��p���Ʋ�s���i���������,�h�.y�Cif�u]��+��n6�Ԇ��XX���.W���o��m���)nI�N���F�~�cR�{x�G�9��	5�➋�Wk��ʠ̲J\�|��9�=�8I�BX'gn���cM�d�}m��&֊�ܸ�Sd��eE,�+��_J��<6��{ݑ2P��m;�~%�꯰�������9:8��?z��1޿���W| Z�]��y�:L	�ӿa�n��/������/v�۲�q���ʣK"�a�i�	9ۚ}�2.�.'��Û�)�$e��_���|TT[�nA79v��9�L�P�Y1`Q1���(`�J#�D@@�9��$w �:��w�̼��������Uk�
���U����]T>��n{݄�����U�����u���K�T�^<�~@/�p����?�����PP�o�ۘO.�L���вv9'&��]���¬���t82,��A��]������[�t�!0L��i��k.�q����\[����~uP�r��0f���7��j�>�϶ڪ�<�Ql�g�YS��j�ɽh�戝W?��peus5쳉:^˚��EK�떱\�}����뭀�,�v�Ija�䖑H��X�N�x$���It���L���&k���ʔ�����%�y��%�'��o�^{��z<?� ����S Ι_mK�0DVi�N�`�2�}��n#��יKۖ���u�����!_-cA���]7���<8��ɋ�nϜl&���?��`���s�`�m�*�:x�ޅ<�!Da�)��}�FW��g��ӹ���������Gʿ����޻Uz�(��c��/��O�|�K>K �(�킅�z����ы�j��jj�'��p� �ϻ,�8�Ƀ*���u��G�ll���fk���v.sY�}��׫��S6R{�Z-Q��4ΐV)�tM����������7.�uOO���|�֚�㌆�E9�7o���8v��9t�k�AE�3{��\�#hڢ<޵uS�o��������d�}�S����mqd�J_[�gl�0��>�w��R�U��:�b?��'�9��M򞉴��w�ڡ�?rv'S�؅�J����O7�E�q~���b鑣���_�n��jVl]}����1�Քbj�t�E��)M�'��5{ߺ?�;�$e��9N+|��aO����(X����c-v�N]`j���'��[*A�n_�6�*6,e��ؘ0S}����`��Ȟ�2�c�n�RPz5¹�Z�wj@���gL+:٫'�/^�����s��=��:k��̓�������h������p������c�'�N��뽟s`k�NF�]cP����}���]���V��Z#���)Z�?Ǫ�ctH�����?蜒���d�<����߸���?<�^��ݻ�jf/�������mɮ�RπA��f~[.&;��!�B�o��� U; Ěq``��u ��N �ː�{
@Oi �,��{��.�Y�O;5 �k�ew�a �� w֢MI����>��s�'�率�	 >���Q:���ݰ@�2@�W܀�y =��>X��I�ZP���( �F�c��q��J|�Z�m4�l�E)��ޓ ��p F��!/ ^���Ч�V�F7@�B��O��9X��$��+8��k�N�8�2�%����ŗ<��"� ���X<�y �*D�Mޢ[ю�%��% 	� C ͙pk6@f�_,��. �	p+`���`�|#�F��jAS�VX��U1����e@��
�#�k��3�@��
� |�|W^-��W�m�%��:�n�3�Q#k��@"�[�H�) ��a�_	d�2���{��c⸰q���ɯU`[+���h_ �����~mw�2�����P�>����5ط.X+o���-���w�´��,%�恊��AȺw��ր�@��L#�o����AjAE^�q��c��xź�u�_9�w=��J�=Fh�V�}Lh���jf<�V�����<�,X5�X�8��jh���
�j��u1kF�QK4�̀���ɡ"��k�6�kyY��X$�nX�q
 ��!��K��V/�QY6.�E@�X8�_րT{_7{��N�	F���:F�x�W�a�F��R�V͓p����s��,�*��*H�ƃ�W"쭊�T��Pkg>x��G~/`�0x�2
d���Ww�5��?*`֊p��
����Qi�� ����sb�ƴY]	hnxV���� �; s)��]��m؈�0������!��.��Ř�Y~ /1��1� �b��DX��8�8�)���QO|�0A��Ƙ2��0_�amP����T1�-ƻ=@�1�g�Qq@g�;��c0�Ǜ�Xb��-���@ם��g�9������B9ԱA�)8��|�Bݔ� �����U�Z��V�����2�`����s�
�X� s,����FX𼬰~l|�1���o3C�'Hz ӗC����M����mC�=�@Y?�mF;Y�h}�Y��t:���~� �!:Xg������hK�d���������} ^;��ƣ��30�'��B!��?6�������5j�9�flC�l�F�oW��>��;����c�G�k�n�Է�J�W)k.B�ۛ�6��t�fߍ_$������ۢl�M�_*u%T���V���W^{�͖s�"�[n��r�7�i��MJ�u�N�h����t�1����3Nn�;�o��8&\Y�um�Yf���g?how�IS��cMo��گ��v��c(��r���[T�����J��d�ͭ)g�ѢEM���7�n�Q0ZgIx���ܼѡ������v��!���۟h;S�yx\�⭮^CO��<Q<��!�Q�[ZD$bv�츎U�vQ�=�< ��74����	i�w-�/�r'�2�~�[Ƒ���;����5�C{�h�T���b��1A�U�����X���=�άe�)_S^E�S�~Ou槨F���r3�J�z:�.O�̘ˉL�=0n�[�C���Ϟ��Cx���h��!�R��Y]�jhsv���í��3���#���I&��_��Z��J��Ԋzz�h�?�`܅�/�,ߝ����[��j!3�%u�^�o�����{n_z"�zW�f�K��� �����i^��2�W�������E(^�cc���n,��l�ץw~њ�]��o��+d��A�#0)�k�7�3E��b�ݼ��u��`�K��/��5��1�N��l�U*x�96l�~�9_��6��ҥ,�5��ަ.�a���||��'|���َ��'?|�����}E�t߆��:���+jgܮ/vɍS�ٵKT_���K�h��a�����I�w�/c����N���mJ�{}	H�s�)�&UǗJ��(cܡм^w�=,����oRɳ�MP4`[������c�����=��C�W�o�2"L��B��֞+�Oۇ@�	�5�fb�]	�^�	�	/ �L2�����۠�-S+�������\���a�z��W�_����[�s��n��܈�͓T�n�O�g,Vș�E鹩�7̺̂&��΍���:I���	]+6.r�+w@�;cU��#,|:�һ]�a=F�����vO��;��W�T������?��[�_�k���n�Hr֘_��[e��n����Y�'���m����=�{Zaָ�'l������ ���t��E�R3�5y��';�\�=bˍ�c������Pu��P2^6����N)�;Q�wS�D��G�>���챾�u��|f�w�T-1�i2w/�$�����:�?�,������|���!wɣ5�?�3'Ѯ��T�TI/��-��$��x9��Tb���S�vz^G��a1
{o_{?��[�-���nR�?.��}�g8dFM�����qB����.����<�A�[����.\s�������_��ޛ�>GM��M�� ͊l��.��.��0�^`�;i�c
C�G�>��:�}���Ոݝ!a+}��Hr��;K�O3�^��;���Z��Cm)��w���]vF�3h����s����\4l�ةbY�c�������xO;���B!�B!�B!�B!���0�ш�ڊ���=l._��B��h������0㙊ih�ĺ�gz��"��L�ߍ7Ɏ����]Ѳѱx�୿�#Pt�8u������7<X��&S/8TK�LhO��֕Ի�����_"6�yl򦻭z���"<!:|�A���Н��F=�t�k��S<u���1�;Y�6~��u#N	}Yl�Yc��ۉ�66>�<<*g�k��է�%�O�u�fj��8�^#�s�}L��5
���L�pW�i�y�pk��G�������*��iǝZf&�,K	y�1�99�eT�o�S�u�׋���*�^n���ٶu�l��Q���:U��w^5;B\��x@nϰ�E#�˪��:����l�����=�ƣE��/�o��#E�gkJ�$|��u�O{C�����&�+gH�yG���_��.�M�8c;�h�q=�/�I5�H����KS��v�6����G3��;s���ifBi�܉��<<����NJ���49��-Ul�ڋ�Ng6�;ۜm����QY�c�*��Ƿ�
�4W�=
1�#�4Р��Eq��r�/�[5;���kץD��冇�]�J5J`V���P��
�xUn3xuq������޳G�E��▸�qr��d�Pu�>��ʆk�]�ϋVN\ۣ[���t}�}Rd�/����d����Wz�d�-C|�t�u�nJk躰�vI#-	J�����hi���,���G>Ⱦ~>3���_,�A��`�q۪� !�����]�����kd�>�e�	���P���Ɨ�>��C�qI�9��o���c%��u�͙�'���6,RR3��BA�V�6{�ƓY7m�q5�� q�6S_�	����{�M� R ���|���ϗR��O�J\����f��c�oEw��H��L����B|�{���\��^���+�z֟��}���܎�F=�L�� =n�Iˋn~���W�4&��j���w1=����kͬ���v.���R���-[��OU�Q!����q�Ui�Ft��v.Z���7u�f���;R���c�q�7:�������//1�)2_��^Rtd�c� "���}�x��S��F^������o����1���M�|˫$�%*�sq�a�7�}��_~ny�|/�gZ���Y���1f���<����YO�q���w��`yѮ���75��9������^׫����yy捔�c�>:��_�v����3l�ӝ��fw�z��k�y)/	�Ia�m^�B���6kWsB�E�s��駛�<����?�������n�ݽ�D��xk�x�EQ;����nX0�[�K{ե�ɦ����E]I6�����0�8!l��I���!A�#7oԪ���E,|w����
��G��|�Ϭ�,�s��5�O<Y+~���E�V�:��¡� �ܦ�����\�o��xj����^U�S7�W��J���Yg07��K���
�1O����t�x��M��s*x+��1kת�2��&)�7�lJl�>�nx5��٦�*��s�>�jwN}`B!��� Ï����S ��8C���i��5ȿ��}9R:��cؒ������?�C6@���=�p���� k�p��F$@f�j���l|b� �g��y ������ c _\oHΫ�H (���EI������x�&�])���}����̓<X�N��X�E�J���}��>I� ��=q?�<�e �'P6�6�4jq�(��� 3pM�k8�{����f_�C�:: Z�:�~� ���=��v!#�@����"C^�ƻ���;�ĳk\r�q��?M���@��_��a��c�y� Û�at!,���O��U�?�XځPC~��"�����r���~Ο
���b�@�7�l`���	609Y�BG�g*���6Ix��/��\d�9N���ɀ�"���4�+�
�]l�*n�$k�[%�bn̝u9���}K����3�@*LmP�(��
8i1�+�!h����w��̷�L-���+��<b���������?i�W:7����>�ܼ`�r_Xb"l�`0]85j}�u�uSlWpN#�hc G����$�����IO>�*�2�?��w�|-z?od��4�s������ps2��7x%ʢ�s�rO��=�i[���^q ��\F8l���a�7��$V�O�֯��{J :
���Q B"��!5��n� '��Y�A��u��y1R9]@�.��fk�~������Lد�f���/�
bM��ӳ�����΄�����ey ��1��t� �!��ck�e���������:�a�Q��� ���:��2���Z ��M���+�m,�7�^ ���$���)|�o0 v�,�X5ǜhB�w+ V���J����!������ ��|5�ݘ7L̟�� �0�/a��n2�f\��'+����������0�	����bE���iRf	@(`�1z@֒K��<Aߏ�Z\��Q�C�_&�40�1�+fak`��ó�܄}���	���Xk2\0�Mp�1 ��X���v�.k�p����v=�{�}�ۖ������y���
?�y�>s��]u!�)�_G�n1֙�X���أ���'}�AT 	�����	ǽ\����Z5�Cp�s���B!��?�ߟ��5nD``����+�DgK}�}��;s�Z�۠��f�Q��2��]�u�D���t����=5SG˴��g���1J�剕g":g]���8G�b�,��L띱�]I֬Y�G��
i��u��G�q�jH{�ޜ�ٰ���C���yi�CJE���K���)i�ӛ����O���8�L}K�K� �����#����{������SdV�̼�������Ȝ���gN����ٳ��M\�'t����م�'S4�,���-�+ҵ9�g�V�Ѻn�)��Ϩ~;]"οdq�Al�m;���Z��j4���.������R;Q&z�G�D�;���藝�<,~ܔ;-7�<�$�f���]ha���i;G�D��v/T�ݐ4|F���{O��^~�	ʍ��o�/�x�����SF�r���m6���`�}�\�Z��bߌH�ᆝ��O�O}�`S�|2��2�ؒY�.~��xt����E:��V�5pG��/�g��sؗ��o{�v�`$��M�8�/M��o�vo⨚���3�T��`lͧV���Ƌ{��M����=�Pۨ幝��Op�®ٟU��2񪇷7�tJ?��/8E1�v^���~뻬�K={懾�
�z�?Ħ]�|����đ�c���n��Ú��^:���ۢ�1
���v�)��l��榮�IA�cv�����}�hs��z����`P�rނk
��fL����G���(��gN� ������LKxf:�L$4?y3��_j/��ƹ9=��0��;Qoo��8��5��!~z���N)�ꈕ��ˏ;ٹ^=��A�v�����4Ƅ)��<�1Vk൨)t��ͿV��ɟ��`����dz<���Nu�2,����C|�V�*����ƨg:W
ͣk!�C�^�;^e
�G�`��r�{������%kf�ښȮR0VG����NQx3(��<b2+殶�"�=���E�^<���z�1���t�|���t0d���c���ol7y�\�F��������ђ��+�-^Z.��L��Iv���R�F=��˷[h?纉�<O�/+����,Z�/��O9�%|�^��]��Į��3�|�6-D'�5���-ǯ������w�i+���fO�Wu���ΰ���8}8U��W�,�KC�^��C��ܬ�2h�r�Qڲ�+�$9�\h}��E��:�}����(n}M-�Y�����#k붴nk���+8�y���y��{�,�:w�;�+2'�Utة��U9^��hO^���W��~x���R���q��N�*�X�|�A���	v�i|���ʚ��8/B���z��}:]g��X#��޲||���FW-�ͮ�m;�k��ۮ�Q�G�v�f���7r\�VB�aP�)��qwj#}|�Ϧ�5�Q;��{�"�BQ~����'^�\����x��p��$���>�_�Gm�}#�7������3�/�ֺ��j���O�#|5��^�zDߙ7�}ӛ�i�#��D�O	j]�b�ͦ��(O%V�=��?����.�B!�B!�B!�B�?	M���(I0$	%�t=KQ��E�!��e�[�)O�15%Z���b���"��B�)�sԘrȓ'T�8O#�X
�*S���$�Qa��4�ziB�&K��dоGIN�M�� h�
�2�:I�hO��J�#Tq�LC=�!���e�UV�B?��Q_�$q�.!�a�����	����4yBIV��BG����eYiBIQ��%/C0$$9Li��wy�A9��4)�Qaʱ��ȓ"T�z\�P��%	C�D9&U�P	BAT�P�ui Ɩ�c����X�t�!��J�uR	))M�ܻ4A�"袨/#�}ԣ OD�#�#d�qO�B��J ꋰ��J*��G!���#Jt���Mh��ʑh�H�Q���\3���m*P%8��blQ�(�N��΢DK�`��2*����#J传�a"�C!:*)Q%¡�P�_Q���(�XK%�`�%U�h���zQNs��.Z�xŦ֕�P��Zj]3���ފ�&�N%�.2��BѺ6�@�h-ԉ��9���F*��L�Km�@�$'$j��R�S�D�pr(u R�Ba�6Rj��C��ΦԽB_�͔: Q6�/�є)B���9S�S�<�Qv�WѺ����T�C��)*[G���v7�M3E���^��=W�
$��A�6u����+�ԕ��P��	׌+����YW(�G�[���.JT���<
;��B|}'B �'V�ֵ6�mMTv8�Mα��*���G�i���La7�PN�h]6P��QM!��P�%mbl�@�7*QSJ�ko��	�:1�[LL�-&.]�#"Q�o�+�S�Z�QS%�i�N��R^%��P���b�H�h��pZ���U�!�G�+��R��*��;��m}>߫�D#�B|�D�(���E		���H�a��\1CR��9�y��L悈A�'�m�(_�Cm�xŘ�E��z
!��!)BaK���%����&'EШ���<�G1���8�(�D#�q�&-UOEML��C��;�8G����VC�2GY2��ҒCZ��R�Z''N�d$	�,�	\��H�I��Y;P��*��mr5ey��Y�d�.b}R�zU%������z�"[E��ʊX��%�L�$��##A����k]�/���W���H�a�Tg��5����$�>*����I'���.�B!Ŀ1���{ p���=�� �[ ޷q�?!�H�� |P&�������q��w �6~��;�ۨ�2�-� R����8��"��`�m"�b���s� \q����H�q
peb�Q&y8w�S��pԋKŵq��td�NB
@"�3Q���zq��� $}�����.}A�Sp|�1��h/�_�Q.���A�����H���q
ڎG����C��o�
 Rѧw��4�KG�-�/���9�h#ϭ����}��� >]�B��w
J��W��[�;�{@I�U(�w��
�y@RV��,���/��>$�ٹz����򛐊>VT�AER�(+�e>P^�eY���_�<��rH(�Y�n��*!��VrJ���\�r���ʽg���=��[y��3e�������W��$U�{e"�T���W!5�2ѷʸ�n���ʪ^��*�q��
u��x���\�o���>WV��3�/���WzBj����x��.��/]*+_����̒гU�/�**�BJ�C���0��x�g _�@~Q�kA�ͳ���󿺞)){1p���C�+��Ε5ϝ+*B��*���**��N�_@E�H/���ܫ�G��(�����G��硨��c�W�_�s��P���_� 㪲�n�N�� (/C]���f~#��2�nCA�%�/�*����PH���(���%�C�1v�Ȼ͸ �Go0Fsq�S�;`�`��ae��T�7�1�r��21^cp>��5��)���)���g̉(����f���6�d���G���ϡd���6ޑq�9��ٟ>���9���H�O���wW��Y��W��s̷��K@���	(��q$���xa-���}�����k$R֝���5%��<n����>�s�(���kyG���)֯g�W����A���C����p�?�{ϱ�=%e�Ț���1����P��}m�u;�_�B����s�����A��>(�u�%�C���r�>>@�X���ڊs(�u}��S��#�B!�x�:�<me�����@GU`����&0�S��q��5�I2��41��b�-l��l��������)b�#l�%���36P���c�g��.0ƾ���@���Sa	tYJc=��Az�#I��� RO]`��i�	uPOU�g���3�TA?�TY&IJ=�
�P��/0µ��X(���h
�Txƺh��Q_K`��*0�R�<�)��U�x�8���{�T�$�j��J���5���,��*诊�PC]�Gg��TqM��g(tY-K��D��\M9&W]�)PCR�2�=S�)�RQ��(���*�]E�GC}5ul�,�Sd�TPG]II�Ke�y�W�2x����] �D���ҷ�^���䱀�S�0��J���-���S�fr�G(
��""���.�"���.���J��R] �J�[ytY��(�4AwC������|^M'��t>?�&��2�M�>���'�U&�:�jP���O�Tt���T�Dh��q�<:��M�2��%d+�ʀ�� 9^$��(ëf�?a���+���(g��IA@���q�8���oH��2�I��r�	h\��4n{9�����H����X<i��NS�WP��b� ]�/��/��|��_A�� u۞(
29�7�	b�Ю ��W�����t����h������ƕ�`pS���ϊ���_y�7�L�9n����(��"|�6�6�<�_��wU(���[�*��c
:*���F�*��+���L���T�2�T�r4_���o�d:$h��V&���Σ��-A{C�L�At�<<Onw+C���;E���|�n�@L����Q�Sh*�lOCЍ�Վ�:��\�v�A�#K�!P���cuq&OOY�K��u��LSZI��0xtI�A%c��!�w�J�ʊ�2��UF��e���k�X&W���j�*	���:t�@�uU1op^��䒹�����_pN����3�R��5L[�/��T�~(�T�y�ڪ��_�X�%0�5���z��{��d����}ug�.Y74x��4��Ț���j��O��a�lH�H�[X�c�1�_X�4��:�h��u�__�2�Z�����4:��T����P�.�L����������XW��p!�B!�B!�B!�B��I��2e���o�_}���~���c���g��_��~������������?��y�직����|���k���cH����w�Ҕ�s!�?�W���@~����x�����jw�Ϳ�87��̯{�E}��>����|�Fw���c!�3XÅB!��7�e�N?�/�ߍ�(�;���1�����_���+2�d���v`��ѯ6~��Wm����6~��bN������́6����_ǿ��%�+����g �Cu�5��x�����W������?������)���_������g�W6�B!���������6�w�V�S�׿���3P�w����%b���i�����r�\�� �����������>�?�H>�}��Ə�ϵH��>��K���>����2?퐽)��H������s������w�=��������?��ݟ�?ڿY�$��/v���_��d�K��2��̟�?t�<��П�߬�/�����HXÅB!�B!�B!�B!�'�t��yTREE  �����������������                               3l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      �6�GOHDR�$                                    ;     S          +         �                   $u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       0�COCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �h            [�            z            g�.OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �vmOCHK    »     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            ��             Z�             �             a�J[OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                t3       x^�?Aq��X�,�Ef�٤��(��+eax�"�A�,�RJ��3Y�J��׽�{>�^��l�RK
99�t���"�\�ҒU�B{�GZ5��@�I�B&I~|%Σ�}H���C<4��Z� m���W�#iz�CI�s��MW���0׃�Ԫ�f2����uc�N4/�TREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 44�H �TREE  �����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�           |     0   REFERENCE_LIST 6     dataset        dimension                         2#             �	            *=hnOCHK+        NAME          loc_techs_demand ��   SfV�OHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    E��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             �P��OCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             ��
             4O�           ��            �h            >�            �	p�OHDR�$           �             �          ބ
     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ΄             �DB�         x^�?Aq��X�,�Ef�٤��(��+eax�"�A�,�RJ��3Y�J��׽�{>�^��l�RK
99�t���"�\�ҒU�B{�GZ5��@�I�B&I~|%Σ�}H���C<4��Z� m���W�#iz�CI�s��MW���0׃�Ԫ�f2����uc�N4/�TREE  ����������������6q                                      N�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�SVѷ�����D@	��DR� TJ���D�����SA���C��^3w��ߝ�>3{�9;�Z{���Yg8��q&�/nQ��j�:�}��0�����Λ�y�%��j�S�����l$�tN����^��5��W��q�|Oz�������F�3�~��z����^E	ˍ���N4=�UN;{[^7�J��}R`pׯ�J?�F��m�}q�2������G�Ɥ2��r�T�;A�������M���0�����Zcn�����Pr�c�,�����̻�N��vA�r�%���\w��JSCX��J�U/*��ڛ��ͧ��U�Tф�:u;�B�ʃ���/���&�Xʏ3�Z�	$��Ա�����?T�ݼ�ܘ�&-�oS��)�����U����9�qk�"6 1>�6͂�4�,گ_��jO���������w3��j��lD�t��̋'h�� �1��x���i7��T�>��<�Zfh\��9��އN��%�lUǸ�׈h�I},��4��ʞSD�5�8��o��Jx��J0�����8�z��u��k�	��A�z��b��>w�ty�Kzծ gĿ�iG(UC݊�C�������*�,]���
��y�r��;��6����L�`A����~��Fy1��odܺ�[ﴎcD7j�o��@YA��E��xA񥂉=�� &�ߔa�A�]'s}����y�����D���MP����`
��Q^�������A��i]�󤚃��M)(OY~pӄ�^�?��jx�P��E;,�� `A��C�2���>_�/�%�*r�^}#�e;�u܏�����y
#`Ͱ���%	��� ����G��d����8�Q��U|֜����fg@�!�Wz��se0G6D?j��y�k�W�S0 O,�<8�����
���ˋ�`��D�����:�%�d�}X��b�k��>�D�(\M�H��\&VM#ٴRn���e�Q7,�z7{��}��'y_=�K߄���)�Z_�~{jƦ�q�����T���9>�3#��d�5Eu��(�p�UWM��h���'�3�]�(��W���>�:�[���Izrw�4��w�iϬ1����w�MU|��3�zr���������6Y"F��k�>߂�<v�@��Q���t�ی��!cv�k<�K�J�a��\��dq��T608�\�艠��������h:�拖�t]u:��<2߲l���oPS�F偂����|8Y�G���T�y��������=�<��55�&K��o�����.����M��Fm�i�?�t�ɽnϋe����#{C��$�th�z�A%��L�E�卻&|��c�*'z���h!�����Jfu��s��eQ��Xwלeg�q�j������U��ǪEj�ؗRXn�\՗UvM�Υ��'�kO���{٩~�I9�"����	ŧ�.����/��X?	���*za��43\�J�wH%@�g�WA��Sp��~�����y��V���NiF��$���S��0� ��=(qp��"�� - 2f |>��< %	4n��7�WT�L��7� X�h�j� G� �� 2[�-���#�~μ �ZF
��h1�� Xz���g`��4<F�EԒ:���/z�S ���`ؖAS�ڇƭ^�gTŘ*!�A �Hו3�f�^���2x���.���в+� � �% �� fh�.��H 7��H7�!��
@�E d3cD{78�l�X)8����Ėm�T�Y� �G�A��G���U�V�O��/Ⱦ���	B �]h��ўVPU&A *� q� �� DEz���%u��ee�IB�b2�D5rO�g/��}����@o����h~}��Q�� k9,��:;��<���n�`5V�5C�(8>�G����=[y��C���M=8-��MIν��ۻ�y�l �{ܣ��y�)�@Z|��ǆ��ӯC[���/)C����Y����e�4�;A��9hUyM��ҁ'����G�u��Ľ���/$X>����>�������{�ZX�0"cD�-��hԟ��1��>p�zC#�lz�Hw~��2�d�9 %�R�&�$b�#�X�L�vQ��]�br���x�a���B(��X5e╣��*�"�L��́�u~��;k�!�t^�܁
*#�?�^V���.X�E�=���
��
���?�xE@aZ��eؒ�k	���j?,��B{Y<f� ft��xq@��Vm�`?�b���0v�M�[�����3P�Ɓ'�E�4D�z������u���,Џ�<q��;Ļ��J��F�VPЉx��߀�QlF�#>�8}��v����e��\f�ћB#��.҅x[��ˡxwF����|�8��K ㉈+u ��
4�5=? �A 4͈���G ���|9�״���b� >!Y��^= AԿ�xŀ8ͅxz�|h��iqE@��v�CR �i�x;����y�@�Cy��@�
�����t�r�q�6 k�?@�hо�!ޣ�׏rRZ7�rވ���cSH�_>J��Z��w�Bg��?���8d�0�C�h����<�P0Dm�ߚ� uH�3����/�i�5��r�O��y��:d�j4ҏ�S�Q����'0� ����=W4�|f�ZI��R��ͭG��+�ϲ=S`��>��U99���Gjh���ְ�۾a���Ѷ���Ä�1��]N�^����29��	Q�>������8w�'",��(|�u�7��&$z�O�k�B�8��`�DJ=�D݈]���a*Ļ��mݭC��o�o��Y�W)�K;��w�{Xxx�@ɧ�jB�����wR��x���m\����{"~3�]_�����W笴s�U�H�������,[��̨<&n�.R:ݨ~*M��isMV�g����I�\���%U���R��/���h5�˕�\;!I�[#Ἥ?�N�p�8!́$%��T��埖~���O��F�)�>a?&)(����[�ޓ���^߰�/��Ʉ��a?M4��������jA;�8.e0θ��6�
k���>r&���7hM�({u2���.��+F��0�X��\�7"��c��H#��#���?���x�r��=���ʹ)�n�k~҄.?݃s˯�$Қ�vCFmȣ�`V9�mz]�*���Y��N���\n�������xo�H/�|�P� ��S�?�D�	�W���gs��e�C�|l�j����A���a!nD�)�ҁ��S糉�G���`�Ld��|�M���l�� ]s"t�|�NQ���0\�@�1��8�/�f�2�N_2*/1mڢ=�C�Է�>|�!�gﲡ�UQ�O�낷�Q�2��+�����/�X�q~n}Ƽ�^ �����޲�Z眒i�����>J���O�#�pJ,�H�X�\��%��z+I�C�x*4L^��?���4�Z4�P�*_r���=p�j�����O~k	^>��R���$jmxqU���Cт��-<U���0�(}�,}�ْ�T���T����}ۚG�o�Zh{�b���g��j����
ퟢ��v^9���?:�G��VM�������K��^����6拟R�P/SI��am5��P����ըu�`����c��CE.�����{�G�i������v�\CSl9I��G�|�h����a�'��U?M �Ӳ�m�2�I��}u?��s4'Y���4S\>�y��|�B��k�nWIU����.����:\f<>13Moq��D�����C�oWl.����%��f|Q��dƸgP�L�@!����wa:��C����CJ��솽�y̥K7��z�Ī��&�}*�&b8���J�?Ip,��ei�H��u�C�p����8w
���7�,ʺ�(q�m���MH>�뙷
P>Z{���j^z3FD��c�*0ǐ�U��u�G�����J{D݊mn���?�vKX.����O]���0��[�j~21tʾ��I��ޝq5b�����ܞa�HS'�Ѱ]$��(~ѣ���~���)�"4׳iD��87��W�7���G��Lh�\pʰ�zˈ�rD�R�,�$i�K��֚�p��`�p�U��"�'���u���8}�g� 0� 0� 0� 0����l3�^?ޭ��kֺ���[,����lg����ڞ���mT��.����8ɾ�9b����Q:T?����YE�:;�ǉs��fCxW"5�S���$j���ɼ
��2��/�A������^U��X�ܬ
""�վd�$0�[����D�>����_x�|����(��^fXn�=i��hc}h�ک<�(�+�o�1W{�<s٘������[Ӽ��p/�v\��ݫ�<���d��g֡�%9�,ze�����ǅA�o�݋�c��s�Z�'�m{�-���uiM����q�K�t�.����8<��96�~S0�<�2�S�З����pT���ȝds�3�OKDh��p���L�>�+����>)W|�'!.��EdI'����
�����DE���D��w�[���/����Ir�M­2Q��c���YU�ޮsW�Ru�;�D_z]�{���^툗�����<�v�n�C���t|����^)��	\0���Y�9EHc���\�Q�*Eq�e���)�쇰[���J��x��O<t�U��dO�ܵ��#�g�Q�P�s�!�Lu� �t�u���'��>X�4�p\�t���iV���{����LGr��ly��3�g���:�@j���|yӷ��R�ѣ���^Ehm=qc���s�U ���ɿ�����4?��Db���Z����};��-58�^D/`� i���v�7�6+��7+�q�?A�zdD�G����'�V��Yj��l�倕�����E��܊~���g��׶��Y \+,��5��K���|$X�I�l�A@�8�n� J���5!
�d&��/�N%|��ɕ*jQ�G���m�	�?��ՖK�|Ni��E-X2�қ1J�B�fP+gN��=螶4,W(�����|��(?Q���퓹��1̷����p���n� C�Xe�鞉��<Q��E����?C��vm��oe����S��_��J�H>uj�E®N9�I��1鉢ln���B6�����ժ^�1�=�V&�H�{��Ɂ�'�����E"�{D�ºRz�.|��a-3�ʵ9��xV�d59�+n)D�~&q�:!�O/�q3�7O����`�1��׍뾳�-�AJnJ^�zw�n�;1�ac0���<�v�;��֨�XWG�h
�1��D\VeX�˥c�?ꚽ��2}t�����4�.VW�(#K!�}f�A�8��iùɬ�v9f�e�9s�I[���BڢF)��T*�sSj:�j>�6���ؖr��岏� ��"]��=|��>�-�h�x�[_�xKS�'o��Ԯ$�������t��$/��4��<Z��c.���,V9%�qj��]\�r���<��î�u8�-�W͹��3s�r�sVe�N���<N�S�L?M�~WR_�W�M)��8�b{�s���5�������Q�G�6cO�1^�b�����F�~tK�����`����.԰���=��. �,(�g�/������@l-j< ������أ��M �wМ�k��q �"4%�lu,�g ��#9H�����m��p�% �߹����ۨo�C�X�zs�G��2CS��b�C�]h����M��Xd?�Y����(�F���x �H�Zg_�lE�f�P���LD��Mh���
� �>�B���7��t�CcX������ (Gky��cݻ�u��&�� V�_Zh�B ��d� ��Ѿ�=�lY�l$���]؆�$ �S2�^����iw a���q St��ya'�dg��:6,���r���f���� �A�RD�c��BX@�=K*uH��K%����;p��d°a~rr�c�������~��@P$�G�Ɩ��
 �WhO
�ڌ|�6FF�PȱJ��`�忁�w�y�Fj�0��ҭy8$�=��$��5L9� pL���!��ڼ�69�8�?���@���*f�L�@0;�^�6�T��P,�� mo��>��?2 {��7F���YR~c���2�x�1���Z�c-�J�"�]�֞؆ �BX�ۂ��Z ��Zh��u#��+���?r�i�E糀�|�E�LnThj�f��<�E%��$������5�4�n^!���E`5��W�A?�5�������� �%�w��2@>{9�_X�֞��@6�$����|[���~E���᭮�1�Ge	PTN��@�Ė��:��!,�؈/V�Pd���(^P\����-�GqW��TqE�c��b}=w��y� �k�Q��:�g���"����C�C�x4���3����PL}C|LD1^��K�13�f�q�#�usg�"_x���]�x!�b�]�y<���E5����7��� �w���t�����Bk�Q^�Fv`+ ;Q�F�J".B�;ڿ"�U�|��8�N���ѽ������oB:��#��ٺ͇���օ֑"9̨O�D}��I�O�B�o�C����!��YɟG\���dHf�g ��y���W���y���@�g��/說1fd'/ړ�)ҍ�����Q�oW@q�: �J����`���
,wd��8睼^����������'�
w� ���\��⾝w6�o樂����¬7�g�٬�_�2��ҐD���u�p��ѐ�ռMJ��g|b��Y^��yZ��r��K�{%T�*���v��\ �='�3���7�焮R�X�s#%k�?�$�?/$1����8� ,z˛�L+g���y�|{�qf[�¶&����=I�9%�~��X�&�%��أ��Y������_r���iv�v������e����.��|�9qs��O��ͼ�������b��'CF{o��B���H\5�|��i?�g�R���ǧ�9��5l�pRZ![�����6 9�Wy���Y���/.��AV�iiyk�'���M��\���/j���]���oX\]]��!�R��ӐL]Y�um_����;�/W��~9�x�Ow���g�E}%!�sd�����|��ϸ�[of�V扗���F�n��=l�3��u��(�!���'�l3��IN,^�/����|nH>��M)��w��o՞�o�����:՞ɊH�W����wD�.o^Ԗ�|�A��DozZ��4�V��\�wcx������Գ���Gτ�,��3#gK����� -���+��T��T3��r��Zv]t�3��f��ǝ�Oc����eR�*��3��Y�@Hp�)��c,�Y?�D�_򣤟~�Ӥ�~b��݁�}9g�mg����s���8�ȡ�r�-*�r�4�P��� ������j�@�ʟ�[w�-M��ۿ�_�Ӑ��?����6ee��[����C����8w;����tPx�&�W�C勪s-���	Я�:p����CP@oF�*
=NҠp�x���W킸�=�|����m�#G �$}?���Y�以P٬����/��' ZJ���ZN�X��#m���hk�	�
�%9�!D��[q2)�xh�
_d	������ʑx�Ɏ0��|�mq3��,�\>�I-Y��;�j����d�h�<����0V��N(%�Q�OX����י]�w���r$�u���$�}S�e\vғ�#��q�q�W]�R G��|�=��%*㥘��'�m{���Or�>�1�&�&�SZ�&ݡxD7�s����au�j6_ˉ��R�8�8%���]��O���i��<륋l|ȠL����\o_@럌+��H|���X�߰��I�����l*9��|@������%��}��g_��Ο1�� 3��	����`;f��x$�F�J�{�����"������jݷ�9;����T���h���0��P����'o�R|$+ѹ~;J~Q�\��-l�ZQmEB�!g���_��/�יa��nYi�!�'r��E�C��{u�d�|ԟ��9%]����C��I5�mY�V)Ũ������?N:+)�m�Č��E���3�>[�],���q��7�f����y�Pz����~�rH�|����1���nÌ�-�S�s,���}������7�ף!n�Z/<.����?s8`�`�`�`���%��#^�6��2���9���B�\i�M��lk;�'; ���R-�9f�ξ�M�ζ��~t��`T��j}�*O����o�e�����Г�D����:���'��R��XM�+rQ8��G�p3�kg�H�[w����[�U~w/�5ѷ�{|b��+�|}v���I����[R0���h� �#>�#�so}��a¹"����Y�o�޸�1���s��%���Ļȩ�Yg���z"E�禛w��5�ݕ����8}~�j��w#Zm���b5_w�6F����$��q���]���7G��Wq��MK�]�g��b��4^��X{�ͮ �+�rP��BV�,l�0����]B���~C=�}��n��_M���҇D�����|_e`Q8d8�-���̴�����k\,?i�����ҏ|cZO9W(�Ժ�H>i^�l�Hb��]��Af�E���P#�k�s�M���ؒ�t�i�3�Z)oіy�4�\�k(�X�=�#=Y�u�#C�l{(�"#I�p�{����;�y���r��_$Tme�Y��/B��A��@��+j�+s��K1��6����Y�
wӔ�ט�>Yu�1�n'�9���t�Fk�����}b]Iy�\7��t`���zH`Є��O����h�UPOs��x"pڀ:+�VB�{��� T@ L�깲j��'ED~�U���׀V��� �,� xy����6� 1 ;�F�Eei`2w5T%��|'܅���\��Z,��#���)Z���Wky��42"o��)�0���&������Tz����9Ȥ6��[���l+ ���׃�-�	 �ѣr�.�Q�p��ܘ�W�a�\�A�����[�#~n.��@:0Z����R@�O<�0��&�W#���Zy\F]]
�?��w�',�F5xy6��9�Ẳ��%��M�ZrY�|��m�@�<+�%C�t��s��M�����Fan{b�}S����bb㷹�_r�OЩ�oK9'|���_�I/���iW���[�#SVp��Y��K�_����y��R��r�S�F�,�<�Ἦx����M>p]Ym2�Mx���m�/�@+�K9N"3��N�+�1��e^a��!\�&�Fa����E;�ئ�R�ޡ�//�@;AVWL@�J|�_�l�B֪B�`��@�N�/����t6�;���Hn
�R�=�egк�u��suA�#j�V3`����#�d�Ǥ��kJdB�����}]��N�5�����5Tj"�S���Q�-m�)��fn�y��m|���?�Y�5�&���8^:����R�vL�~(EP�"��:?��O�y����a��WXEh�b��ZE~�:􋝳�d���:k$�7�lE��}��.�cd�'�{k����xD8�	�Oﵔ�$��;�f���T�2
�9�M�Ŋ�ڢu����S��������S}�S�^
�n`dFW�ؕ����90� ����`�U)?�#��;��]�nz��	��<g�T����
 �	4n�Z��o b�����KD @��v��:��3`@V���T �*��� ��X��/t}��&��������� _���WF�2 �[�\d�Y�}<ds?���O�v��� 3h_eC m� ������@@5�)e��Q��m#@�"��}���� ?�X�$@�'�pBz��N� _	��~H��7�B�'�̜�ݫ �h����; �H�p4������OG�F{l���E��x�� ��Zا�r���5�ׁwd�0�� �Oކ#: >"�vP_ �AD��$ ��:	�}t�P�
�E �H� ��~��@Й5���y�r����c���{h_^M��ex	���Fm�%ڗ�� � vl~`qQ�W�g�-C�́5�܈��M*!�0}�;��;T��G^0Mc�`�!�8Y\`� }��'�$B3��,���I��������#;��'g�/q,��#��<��H���z�Dc�M������?���jW=�aT֯�-!ԫb�o8(�M��_�]#�cﵶ�}G!�|U`S�:�̸�AH���u�^�s~�����.�r7G�A�&�����T�s!P��
���/���@�H�i�L<��~�@[�$h4Â���xP8`�m�9�~j�'���|�4C�;�\�	xg!�0(+����	�J�!H���y3�* �\pn��A�ӳ(���P���2�p��gE�pw� �W �n�xB1΃�|��9 jm�'��b�bo�ZF%z3����6;��o�+�(��| n��D�Gpq����wp�E��q�q�q#\�5o5 �S �H�y�s=���Cv!�������$+�d#�;�7+���`����o�Bk�w����ѾP�����9�V�)z�K� Byh�@8����G��#�☫��d��O�e$/q��x	z�;FoS� ]�!��i�K]����윿�Íp�l<�b�:@s�q�N��8�o���X(�"_ �>`�[cw�q���gٹ�l9@~�7�E>�B�@����f� �v$�w����`���
�u}'�:A@k�s�Nwn ���H��U���w%stM2��F��u���e�c_W�>صh�ly
�)W2ڛM}/�g���
�ޖ[i���$"�k��w.�e`�ixn7�z���3����G�)��\ֽ�ygd��^��<]������ʹyﮢe��S�@eS��C�hK��۷�9�.W����P����+z�����s�����,;=*}M�j�z�|=s�"[����Ʃ黊2Xu��)Zl�ƺ�)8�g��s�צ�;I�ɿ����wV
���%�<�sO�B��8�?*}���Аa_P��̏�.��iW�ԟ�b3�g����ʤ~����;q�4߄^�w��,��ʽ�W��W�_�-�9����ϊI�]����{���I�>���Yf_�i<e{X(���j��q�>�PEVH�҄���p_�P��̊���$��(�~{#Y�_���V���{؄�� ��1ʣe3�}�~�O�I�,W���#s�9)b8�rB�f�J�<7s啺?����\;����2W
���*��M��ϗ�Q��?w�����O~�ץ+�3�{ە�e���u�M�ق���pG��@k���/_����9��xɩ�� H��L���4I��*ra�&��S���7o�_��[@���b@3��y�����B�ĳL�	�ꄽ<,��P�O�b�|'T=͠7�� �vTI�ᛂ*LT�x~�>j��m���<�Ķ�r��^�:�w�~{F�G^c�+�-_(���z`]���Ư)pM��~���9ġ��/Hׄ�d�&8�������.@�^"@�`�fzd��8��ݸ_c�s���5��&n䖨�5�}&�<ti3��Nyܣ~r�f�����&��:C��e_p�|�Gl}%�pRp�]�H�,�x���G��c���{ݥ-z�64}\No��vȦcq��!Qة�R��Ra%���%�d_Z������9=x�/��c�s���OB+�3;վ���򹼭~5;�%��'�<��l��ϥi�C�z͜�]��6e�B^7�RuM��3����ل�K�V\���DLf$�0��b�W�A����&�G%٨�P�[#"͏��dߥ퉟L#5��q��u��헼x���h2zE�.�,ŕZ���_�,�z�����ث��n�de5=q�nqB.h�a����H �����tW��x�J~zwo�h`N�f ��C����j���o��B}�o��>\�_gx6퓣����L�����WR��(��͏����6�bÊ��Ύ�`�/�]�Ʊ��EX�����m����kQX��1َ�l3���t�!b��_M�J�\�1������o��xG�W��.R3�?�z_�����K�Y�pVgO�7k��.��|�c�)㓱8�F�8�*�����8o��=zԆ��eUT%q�g��1�	V������O=�������;��v�O�'�Z��U����3�c�`�`�`��_��-v#uC扤@���{}����&g�_���W�y�^X�cn��	��M�e���j����^OS�t�R���&�>�O0}���	\�6/�Z��C�
E��P�6�MV��;�^�$u��V�"/�)5�͉�UW�)�#@�4�ʷ&���|�Ee��Ρ�&�1�F����~����Vi�1=��=̸�W�5mmO?����|��^��$�h�H��bs����S�C���k���޿�5��*�3��v��'�v�d��;�p�3@]>����H�/g�m�\�(£�_��׼Q�7�Z������،PbyC�de` ��#��?_Zu���~�ף�!�Y���sl�d 6i�m�z�����u���`�R���4���+3/�t��1�0�[��g��P��bi��]هӖL�y`[�ya�k�+W�h�'�K^�@�������'^�'�*詻�ۊk��=i ��3;T�d������v�U��������6�&��l'����JY�pw�jyE��6m��֚-�D!CH��)�����/�_PwȽ醻UB����Թƨ�~^�%�{���l��\��+v���8���B��
eE�#�}1��U���<��E����^Kd�)K�d
�[L	�:�ER�_<�C ��m� ��/ԠTS��?�\r3�
(�q���o�F��J����Z��\X�� �q '��LC���}u3E��.1���2/.�J0(;�IzIן-S9c����r:���|�Ej�,6��DS`�37Z���BW9౦A7W'����>����,��ϋ�ob _R��A�������o�R�:_�� #A��*6��-�g��Z�[��1�k���r���Q����l�EuZ��u���Hy���ʝ���?|����av�x)��|cKu��6{l�Ћir���N5��_�|k��������޾�J+&��t��7�����g�^���	u*p��e�����_��2�ϸ>m*��pm��8����T�`�G{,J�6���kM��e�]oT�����آ��ʀuM�|���ܝ���L��D�-�)����)�m�|�1��8�}�����e^F}7�i��wX�l�߿���v����j.e��36E��崒 �R�J�#�ڥ��kD���7>��?�=�gO�a-��|��\�N���Wq�e#i15����X�sE�!�JKEϔF��s�������%��3�>2Im�H�(%q������%ޥ2F=}3�1�\z��h�����t {	�ū���=��Ӽ?[sSX�J���+�̔�nu�l�I�W�e��Oq� �����������5�'��z�FL�)_�S�ӂ���Ƅ
��'-~4|���$����,�y�pZ��ξY�ټN�SW%z#��?���5�H���9�.�i�<��x��|��p0� �?F�"�a=@�2z  8�(����[н<O@��g�� �eN��&15<�ǥ �V ���-����@75M����A �# ?O�� �N�#���������_9h>#5 7�я��Q%5
P�pfM�k_ �zfD��#��H�O1�l���d��,6\ )�� ��R�䠱OU 9 ��H%����5 �4��~���� �H��c���ret�C��EkQ��$�
�C���7 	�OH@�}�
����!��P���=B�QAk��<Z��|]�l�F>��*Ȇ�II(�P�U���r�Ҵw��`�. �G��b.-��M'���A���A�E�x,��̠��W�4�Zd���0y��Zn{9���s>@�����z�;!ߏꩃ�,��:3� `�,�3Z�zW���<�=��������qH?�p��YQM�~�s˭����3� �~�BW���@m��C�|NG�Y��I6i�u2(X,26�n��ҵw�:k�Wᝉ�������p��^9-%��E�^�N�8�F˕D W�<ߦ�jl�";n]\8��ޚ���[`{�������b����KU���Χ��3MP���v�����`j���s �
��J�h�<|7n��**�+|oh�!�Y �������P������<�v	�"�n,IT�ÃIP7���K���ez�\!�$���"�$&�p��*����	�&�F�:xZI���!h*A�: V:�0uB|\� �����PL��C1��+�-�4:�at��P�ӣ5V� ˍ�q'��w#{ѱV!>i"���� �S�#� �u��}����d6Ӣ-�>u�Q~�v��k��!3 �� oќī��Hj�(�����u[ψ����ܑ<�vr& ���(� Y��y�m�� ��8$���t�����������$��t4w�C��w�H��{�o�.fīzd+�_F��P�E�VDm�6@�@�����7�-!�~Gv�\����[��7��������ϐ���V��U[�ߕ�m?��u��I#��j�?'�����G���ݿ5����(�"[H�"����)�aK�#�+�?��;j8(OP�����?9`����V�_���r��;��V��]�cr�'K%���`������ �]ya󳯛�a�n��Բ�-�#cTyI�k7�C�1�����3�-<d�<<�-���.?\|����oX�$C���U�7�ø�w�sp��I(�O{j�yż�ܽ�IS$�$��
�S����?��0��\��(`y�>d0��tD�L3v�J܏^6���p�$��7�R?�?o��h�1��F��l��,�ʛ�N��W�7��B���T-��|"����½�����ےܜ^ZM_��)RE�0�:[;ȼ�6��S��a8��R�I���GV�		�.<�s����+]�m��N2	f��.?�iz��w��Ukۖ/]:65�g�P��,����Jrz^��k%��Σi&��	�D���܇���M���H+���1�&�_�J=�"��$#�R*w뙶~��V�_����[ɕ������c[��s�q�ֳDߞ�S�75g�
�n�埼�5c'���#a���#�3�_=��u1¿EځO�6BLHj�J�&�k�f]�S�۵|��å�q\�8�;"S_������׼ |lW�{��.jt!,��\k�;�ʅJ�{�N���$�9U�U�Mb�����M����?= � ʓ��ٷ+��+����?�R*��&�r:|qXsCO3 )�c�3s��&��miF����'��e9W̢	��Ïk!��e!��b"zʤ`j@U��)m[Tm�̢���%�
�����&Wđ�X���vs� m_�q��� ��œԏb�L.��F<�);6p:�&��o@	�ܱ��Y��ك��Bؓr���X���ԛ ���1�Tо���9Z��|��EIG:�Ȕ����h/w]]���t��	�ω���m���@�l�(|�Y�w�k~I�ӖZݛ��Әc��s}�R/ϕ��k�EG�5h�V��f�
W�Ԕ9A���aW5�{�S<�aoҏ$�V��T�6�_��iݹ��u�iG�h���C��[c�C��l��?�L9�:�D&�~z�V��<�3!��yx��QD���:����R��-6q����_��ޭ������9�:��-�-\K-��ߤ��¥V��5^?{� �)�+Q��}���J�n"��/��[��Η�m�^�\�ƭ�OAX�������Ug?Y���IV�C9F7�(EC@ %�N[D�E����a�vo���dD��G��K�jS����e�Jh�d*d��_#�~���Ƅv��������C?;.� >)������]�trj���W��ќ��)Ojc�Bϰi���sc	��f/�%����d�$�)���
_z㷬�K`�&�<A�l>���������szj=J���4*(���;�hGQꛭW�<p�ܷZ-R{����*<�Ұ�~*�Jɶ۽�h���'mUεW��|y4�|KW.��w������1T�g���
y����pqYJyMl����N�e4V��$���90� 0� 0� 0��������8���b+�m����fq�^)����¾5�R��Hȵ_dA��-���̱w}ؽ�V�E�I�x?�q�� 8<��� GN5?�O)�F}��.�LBD6��p���Ʋ�s���i���������,�h�.y�Cif�u]��+��n6�Ԇ��XX���.W���o��m���)nI�N���F�~�cR�{x�G�9��	5�➋�Wk��ʠ̲J\�|��9�=�8I�BX'gn���cM�d�}m��&֊�ܸ�Sd��eE,�+��_J��<6��{ݑ2P��m;�~%�꯰�������9:8��?z��1޿���W| Z�]��y�:L	�ӿa�n��/������/v�۲�q���ʣK"�a�i�	9ۚ}�2.�.'��Û�)�$e��_���|TT[�nA79v��9�L�P�Y1`Q1���(`�J#�D@@�9��$w �:��w�̼��������Uk�
���U����]T>��n{݄�����U�����u���K�T�^<�~@/�p����?�����PP�o�ۘO.�L���вv9'&��]���¬���t82,��A��]������[�t�!0L��i��k.�q����\[����~uP�r��0f���7��j�>�϶ڪ�<�Ql�g�YS��j�ɽh�戝W?��peus5쳉:^˚��EK�떱\�}����뭀�,�v�Ija�䖑H��X�N�x$���It���L���&k���ʔ�����%�y��%�'��o�^{��z<?� ����S Ι_mK�0DVi�N�`�2�}��n#��יKۖ���u�����!_-cA���]7���<8��ɋ�nϜl&���?��`���s�`�m�*�:x�ޅ<�!Da�)��}�FW��g��ӹ���������Gʿ����޻Uz�(��c��/��O�|�K>K �(�킅�z����ы�j��jj�'��p� �ϻ,�8�Ƀ*���u��G�ll���fk���v.sY�}��׫��S6R{�Z-Q��4ΐV)�tM����������7.�uOO���|�֚�㌆�E9�7o���8v��9t�k�AE�3{��\�#hڢ<޵uS�o��������d�}�S����mqd�J_[�gl�0��>�w��R�U��:�b?��'�9��M򞉴��w�ڡ�?rv'S�؅�J����O7�E�q~���b鑣���_�n��jVl]}����1�Քbj�t�E��)M�'��5{ߺ?�;�$e��9N+|��aO����(X����c-v�N]`j���'��[*A�n_�6�*6,e��ؘ0S}����`��Ȟ�2�c�n�RPz5¹�Z�wj@���gL+:٫'�/^�����s��=��:k��̓�������h������p������c�'�N��뽟s`k�NF�]cP����}���]���V��Z#���)Z�?Ǫ�ctH�����?蜒���d�<����߸���?<�^��ݻ�jf/�������mɮ�RπA��f~[.&;��!�B�o��� U; Ěq``��u ��N �ː�{
@Oi �,��{��.�Y�O;5 �k�ew�a �� w֢MI����>��s�'�率�	 >���Q:���ݰ@�2@�W܀�y =��>X��I�ZP���( �F�c��q��J|�Z�m4�l�E)��ޓ ��p F��!/ ^���Ч�V�F7@�B��O��9X��$��+8��k�N�8�2�%����ŗ<��"� ���X<�y �*D�Mޢ[ю�%��% 	� C ͙pk6@f�_,��. �	p+`���`�|#�F��jAS�VX��U1����e@��
�#�k��3�@��
� |�|W^-��W�m�%��:�n�3�Q#k��@"�[�H�) ��a�_	d�2���{��c⸰q���ɯU`[+���h_ �����~mw�2�����P�>����5ط.X+o���-���w�´��,%�恊��AȺw��ր�@��L#�o����AjAE^�q��c��xź�u�_9�w=��J�=Fh�V�}Lh���jf<�V�����<�,X5�X�8��jh���
�j��u1kF�QK4�̀���ɡ"��k�6�kyY��X$�nX�q
 ��!��K��V/�QY6.�E@�X8�_րT{_7{��N�	F���:F�x�W�a�F��R�V͓p����s��,�*��*H�ƃ�W"쭊�T��Pkg>x��G~/`�0x�2
d���Ww�5��?*`֊p��
����Qi�� ����sb�ƴY]	hnxV���� �; s)��]��m؈�0������!��.��Ř�Y~ /1��1� �b��DX��8�8�)���QO|�0A��Ƙ2��0_�amP����T1�-ƻ=@�1�g�Qq@g�;��c0�Ǜ�Xb��-���@ם��g�9������B9ԱA�)8��|�Bݔ� �����U�Z��V�����2�`����s�
�X� s,����FX𼬰~l|�1���o3C�'Hz ӗC����M����mC�=�@Y?�mF;Y�h}�Y��t:���~� �!:Xg������hK�d���������} ^;��ƣ��30�'��B!��?6�������5j�9�flC�l�F�oW��>��;����c�G�k�n�Է�J�W)k.B�ۛ�6��t�fߍ_$������ۢl�M�_*u%T���V���W^{�͖s�"�[n��r�7�i��MJ�u�N�h����t�1����3Nn�;�o��8&\Y�um�Yf���g?how�IS��cMo��گ��v��c(��r���[T�����J��d�ͭ)g�ѢEM���7�n�Q0ZgIx���ܼѡ������v��!���۟h;S�yx\�⭮^CO��<Q<��!�Q�[ZD$bv�츎U�vQ�=�< ��74����	i�w-�/�r'�2�~�[Ƒ���;����5�C{�h�T���b��1A�U�����X���=�άe�)_S^E�S�~Ou槨F���r3�J�z:�.O�̘ˉL�=0n�[�C���Ϟ��Cx���h��!�R��Y]�jhsv���í��3���#���I&��_��Z��J��Ԋzz�h�?�`܅�/�,ߝ����[��j!3�%u�^�o�����{n_z"�zW�f�K��� �����i^��2�W�������E(^�cc���n,��l�ץw~њ�]��o��+d��A�#0)�k�7�3E��b�ݼ��u��`�K��/��5��1�N��l�U*x�96l�~�9_��6��ҥ,�5��ަ.�a���||��'|���َ��'?|�����}E�t߆��:���+jgܮ/vɍS�ٵKT_���K�h��a�����I�w�/c����N���mJ�{}	H�s�)�&UǗJ��(cܡм^w�=,����oRɳ�MP4`[������c�����=��C�W�o�2"L��B��֞+�Oۇ@�	�5�fb�]	�^�	�	/ �L2�����۠�-S+�������\���a�z��W�_����[�s��n��܈�͓T�n�O�g,Vș�E鹩�7̺̂&��΍���:I���	]+6.r�+w@�;cU��#,|:�һ]�a=F�����vO��;��W�T������?��[�_�k���n�Hr֘_��[e��n����Y�'���m����=�{Zaָ�'l������ ���t��E�R3�5y��';�\�=bˍ�c������Pu��P2^6����N)�;Q�wS�D��G�>���챾�u��|f�w�T-1�i2w/�$�����:�?�,������|���!wɣ5�?�3'Ѯ��T�TI/��-��$��x9��Tb���S�vz^G��a1
{o_{?��[�-���nR�?.��}�g8dFM�����qB����.����<�A�[����.\s�������_��ޛ�>GM��M�� ͊l��.��.��0�^`�;i�c
C�G�>��:�}���Ոݝ!a+}��Hr��;K�O3�^��;���Z��Cm)��w���]vF�3h����s����\4l�ةbY�c�������xO;���B!�B!�B!�B!���0�ш�ڊ���=l._��B��h������0㙊ih�ĺ�gz��"��L�ߍ7Ɏ����]Ѳѱx�୿�#Pt�8u������7<X��&S/8TK�LhO��֕Ի�����_"6�yl򦻭z���"<!:|�A���Н��F=�t�k��S<u���1�;Y�6~��u#N	}Yl�Yc��ۉ�66>�<<*g�k��է�%�O�u�fj��8�^#�s�}L��5
���L�pW�i�y�pk��G�������*��iǝZf&�,K	y�1�99�eT�o�S�u�׋���*�^n���ٶu�l��Q���:U��w^5;B\��x@nϰ�E#�˪��:����l�����=�ƣE��/�o��#E�gkJ�$|��u�O{C�����&�+gH�yG���_��.�M�8c;�h�q=�/�I5�H����KS��v�6����G3��;s���ifBi�܉��<<����NJ���49��-Ul�ڋ�Ng6�;ۜm����QY�c�*��Ƿ�
�4W�=
1�#�4Р��Eq��r�/�[5;���kץD��冇�]�J5J`V���P��
�xUn3xuq������޳G�E��▸�qr��d�Pu�>��ʆk�]�ϋVN\ۣ[���t}�}Rd�/����d����Wz�d�-C|�t�u�nJk躰�vI#-	J�����hi���,���G>Ⱦ~>3���_,�A��`�q۪� !�����]�����kd�>�e�	���P���Ɨ�>��C�qI�9��o���c%��u�͙�'���6,RR3��BA�V�6{�ƓY7m�q5�� q�6S_�	����{�M� R ���|���ϗR��O�J\����f��c�oEw��H��L����B|�{���\��^���+�z֟��}���܎�F=�L�� =n�Iˋn~���W�4&��j���w1=����kͬ���v.���R���-[��OU�Q!����q�Ui�Ft��v.Z���7u�f���;R���c�q�7:�������//1�)2_��^Rtd�c� "���}�x��S��F^������o����1���M�|˫$�%*�sq�a�7�}��_~ny�|/�gZ���Y���1f���<����YO�q���w��`yѮ���75��9������^׫����yy捔�c�>:��_�v����3l�ӝ��fw�z��k�y)/	�Ia�m^�B���6kWsB�E�s��駛�<����?�������n�ݽ�D��xk�x�EQ;����nX0�[�K{ե�ɦ����E]I6�����0�8!l��I���!A�#7oԪ���E,|w����
��G��|�Ϭ�,�s��5�O<Y+~���E�V�:��¡� �ܦ�����\�o��xj����^U�S7�W��J���Yg07��K���
�1O����t�x��M��s*x+��1kת�2��&)�7�lJl�>�nx5��٦�*��s�>�jwN}`B!��� Ï����S ��8C���i��5ȿ��}9R:��cؒ������?�C6@���=�p���� k�p��F$@f�j���l|b� �g��y ������ c _\oHΫ�H (���EI������x�&�])���}����̓<X�N��X�E�J���}��>I� ��=q?�<�e �'P6�6�4jq�(��� 3pM�k8�{����f_�C�:: Z�:�~� ���=��v!#�@����"C^�ƻ���;�ĳk\r�q��?M���@��_��a��c�y� Û�at!,���O��U�?�XځPC~��"�����r���~Ο
���b�@�7�l`���	609Y�BG�g*���6Ix��/��\d�9N���ɀ�"���4�+�
�]l�*n�$k�[%�bn̝u9���}K����3�@*LmP�(��
8i1�+�!h����w��̷�L-���+��<b���������?i�W:7����>�ܼ`�r_Xb"l�`0]85j}�u�uSlWpN#�hc G����$�����IO>�*�2�?��w�|-z?od��4�s������ps2��7x%ʢ�s�rO��=�i[���^q ��\F8l���a�7��$V�O�֯��{J :
���Q B"��!5��n� '��Y�A��u��y1R9]@�.��fk�~������Lد�f���/�
bM��ӳ�����΄�����ey ��1��t� �!��ck�e���������:�a�Q��� ���:��2���Z ��M���+�m,�7�^ ���$���)|�o0 v�,�X5ǜhB�w+ V���J����!������ ��|5�ݘ7L̟�� �0�/a��n2�f\��'+����������0�	����bE���iRf	@(`�1z@֒K��<Aߏ�Z\��Q�C�_&�40�1�+fak`��ó�܄}���	���Xk2\0�Mp�1 ��X���v�.k�p����v=�{�}�ۖ������y���
?�y�>s��]u!�)�_G�n1֙�X���أ���'}�AT 	�����	ǽ\����Z5�Cp�s���B!��?�ߟ��5nD``����+�DgK}�}��;s�Z�۠��f�Q��2��]�u�D���t����=5SG˴��g���1J�剕g":g]���8G�b�,��L띱�]I֬Y�G��
i��u��G�q�jH{�ޜ�ٰ���C���yi�CJE���K���)i�ӛ����O���8�L}K�K� �����#����{������SdV�̼�������Ȝ���gN����ٳ��M\�'t����م�'S4�,���-�+ҵ9�g�V�Ѻn�)��Ϩ~;]"οdq�Al�m;���Z��j4���.������R;Q&z�G�D�;���藝�<,~ܔ;-7�<�$�f���]ha���i;G�D��v/T�ݐ4|F���{O��^~�	ʍ��o�/�x�����SF�r���m6���`�}�\�Z��bߌH�ᆝ��O�O}�`S�|2��2�ؒY�.~��xt����E:��V�5pG��/�g��sؗ��o{�v�`$��M�8�/M��o�vo⨚���3�T��`lͧV���Ƌ{��M����=�Pۨ幝��Op�®ٟU��2񪇷7�tJ?��/8E1�v^���~뻬�K={懾�
�z�?Ħ]�|����đ�c���n��Ú��^:���ۢ�1
���v�)��l��榮�IA�cv�����}�hs��z����`P�rނk
��fL����G���(��gN� ������LKxf:�L$4?y3��_j/��ƹ9=��0��;Qoo��8��5��!~z���N)�ꈕ��ˏ;ٹ^=��A�v�����4Ƅ)��<�1Vk൨)t��ͿV��ɟ��`����dz<���Nu�2,����C|�V�*����ƨg:W
ͣk!�C�^�;^e
�G�`��r�{������%kf�ښȮR0VG����NQx3(��<b2+殶�"�=���E�^<���z�1���t�|���t0d���c���ol7y�\�F��������ђ��+�-^Z.��L��Iv���R�F=��˷[h?纉�<O�/+����,Z�/��O9�%|�^��]��Į��3�|�6-D'�5���-ǯ������w�i+���fO�Wu���ΰ���8}8U��W�,�KC�^��C��ܬ�2h�r�Qڲ�+�$9�\h}��E��:�}����(n}M-�Y�����#k붴nk���+8�y���y��{�,�:w�;�+2'�Utة��U9^��hO^���W��~x���R���q��N�*�X�|�A���	v�i|���ʚ��8/B���z��}:]g��X#��޲||���FW-�ͮ�m;�k��ۮ�Q�G�v�f���7r\�VB�aP�)��qwj#}|�Ϧ�5�Q;��{�"�BQ~����'^�\����x��p��$���>�_�Gm�}#�7������3�/�ֺ��j���O�#|5��^�zDߙ7�}ӛ�i�#��D�O	j]�b�ͦ��(O%V�=��?����.�B!�B!�B!�B�?	M���(I0$	%�t=KQ��E�!��e�[�)O�15%Z���b���"��B�)�sԘrȓ'T�8O#�X
�*S���$�Qa��4�ziB�&K��dоGIN�M�� h�
�2�:I�hO��J�#Tq�LC=�!���e�UV�B?��Q_�$q�.!�a�����	����4yBIV��BG����eYiBIQ��%/C0$$9Li��wy�A9��4)�Qaʱ��ȓ"T�z\�P��%	C�D9&U�P	BAT�P�ui Ɩ�c����X�t�!��J�uR	))M�ܻ4A�"袨/#�}ԣ OD�#�#d�qO�B��J ꋰ��J*��G!���#Jt���Mh��ʑh�H�Q���\3���m*P%8��blQ�(�N��΢DK�`��2*����#J传�a"�C!:*)Q%¡�P�_Q���(�XK%�`�%U�h���zQNs��.Z�xŦ֕�P��Zj]3���ފ�&�N%�.2��BѺ6�@�h-ԉ��9���F*��L�Km�@�$'$j��R�S�D�pr(u R�Ba�6Rj��C��ΦԽB_�͔: Q6�/�є)B���9S�S�<�Qv�WѺ����T�C��)*[G���v7�M3E���^��=W�
$��A�6u����+�ԕ��P��	׌+����YW(�G�[���.JT���<
;��B|}'B �'V�ֵ6�mMTv8�Mα��*���G�i���La7�PN�h]6P��QM!��P�%mbl�@�7*QSJ�ko��	�:1�[LL�-&.]�#"Q�o�+�S�Z�QS%�i�N��R^%��P���b�H�h��pZ���U�!�G�+��R��*��;��m}>߫�D#�B|�D�(���E		���H�a��\1CR��9�y��L悈A�'�m�(_�Cm�xŘ�E��z
!��!)BaK���%����&'EШ���<�G1���8�(�D#�q�&-UOEML��C��;�8G����VC�2GY2��ҒCZ��R�Z''N�d$	�,�	\��H�I��Y;P��*��mr5ey��Y�d�.b}R�zU%������z�"[E��ʊX��%�L�$��##A����k]�/���W���H�a�Tg��5����$�>*����I'���.�B!Ŀ1���{ p���=�� �[ ޷q�?!�H�� |P&�������q��w �6~��;�ۨ�2�-� R����8��"��`�m"�b���s� \q����H�q
peb�Q&y8w�S��pԋKŵq��td�NB
@"�3Q���zq��� $}�����.}A�Sp|�1��h/�_�Q.���A�����H���q
ڎG����C��o�
 Rѧw��4�KG�-�/���9�h#ϭ����}��� >]�B��w
J��W��[�;�{@I�U(�w��
�y@RV��,���/��>$�ٹz����򛐊>VT�AER�(+�e>P^�eY���_�<��rH(�Y�n��*!��VrJ���\�r���ʽg���=��[y��3e�������W��$U�{e"�T���W!5�2ѷʸ�n���ʪ^��*�q��
u��x���\�o���>WV��3�/���WzBj����x��.��/]*+_����̒гU�/�**�BJ�C���0��x�g _�@~Q�kA�ͳ���󿺞)){1p���C�+��Ε5ϝ+*B��*���**��N�_@E�H/���ܫ�G��(�����G��硨��c�W�_�s��P���_� 㪲�n�N�� (/C]���f~#��2�nCA�%�/�*����PH���(���%�C�1v�Ȼ͸ �Go0Fsq�S�;`�`��ae��T�7�1�r��21^cp>��5��)���)���g̉(����f���6�d���G���ϡd���6ޑq�9��ٟ>���9���H�O���wW��Y��W��s̷��K@���	(��q$���xa-���}�����k$R֝���5%��<n����>�s�(���kyG���)֯g�W����A���C����p�?�{ϱ�=%e�Ț���1����P��}m�u;�_�B����s�����A��>(�u�%�C���r�>>@�X���ڊs(�u}��S��#�B!�x�:�<me�����@GU`����&0�S��q��5�I2��41��b�-l��l��������)b�#l�%���36P���c�g��.0ƾ���@���Sa	tYJc=��Az�#I��� RO]`��i�	uPOU�g���3�TA?�TY&IJ=�
�P��/0µ��X(���h
�Txƺh��Q_K`��*0�R�<�)��U�x�8���{�T�$�j��J���5���,��*诊�PC]�Gg��TqM��g(tY-K��D��\M9&W]�)PCR�2�=S�)�RQ��(���*�]E�GC}5ul�,�Sd�TPG]II�Ke�y�W�2x����] �D���ҷ�^���䱀�S�0��J���-���S�fr�G(
��""���.�"���.���J��R] �J�[ytY��(�4AwC������|^M'��t>?�&��2�M�>���'�U&�:�jP���O�Tt���T�Dh��q�<:��M�2��%d+�ʀ�� 9^$��(ëf�?a���+���(g��IA@���q�8���oH��2�I��r�	h\��4n{9�����H����X<i��NS�WP��b� ]�/��/��|��_A�� u۞(
29�7�	b�Ю ��W�����t����h������ƕ�`pS���ϊ���_y�7�L�9n����(��"|�6�6�<�_��wU(���[�*��c
:*���F�*��+���L���T�2�T�r4_���o�d:$h��V&���Σ��-A{C�L�At�<<Onw+C���;E���|�n�@L����Q�Sh*�lOCЍ�Վ�:��\�v�A�#K�!P���cuq&OOY�K��u��LSZI��0xtI�A%c��!�w�J�ʊ�2��UF��e���k�X&W���j�*	���:t�@�uU1op^��䒹�����_pN����3�R��5L[�/��T�~(�T�y�ڪ��_�X�%0�5���z��{��d����}ug�.Y74x��4��Ț���j��O��a�lH�H�[X�c�1�_X�4��:�h��u�__�2�Z�����4:��T����P�.�L����������XW��p!�B!�B!�B!�B��I��2e���o�_}���~���c���g��_��~������������?��y�직����|���k���cH����w�Ҕ�s!�?�W���@~����x�����jw�Ϳ�87��̯{�E}��>����|�Fw���c!�3XÅB!��7�e�N?�/�ߍ�(�;���1�����_���+2�d���v`��ѯ6~��Wm����6~��bN������́6����_ǿ��%�+����g �Cu�5��x�����W������?������)���_������g�W6�B!���������6�w�V�S�׿���3P�w����%b���i�����r�\�� �����������>�?�H>�}��Ə�ϵH��>��K���>����2?퐽)��H������s������w�=��������?��ݟ�?ڿY�$��/v���_��d�K��2��̟�?t�<��П�߬�/�����HXÅB!�B!�B!�B!�'�t��yTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׅ
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       FݤXOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ΄            ���OHDR�$    �             �                 1�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       ���OHDR     �      �          ?      @ 4 4�     +         �                   �.     �            ������������������������A         _Netcdf4Coordinates                               ϑ     R             ����  r�D�OHDR�$                                    ��
     S          +         �                   �v
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       ���OHDR�4                                                  �	     �          +         �                   :�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �[=OCHK    V�           +        _Netcdf4Dimid                 Vd           x^��1    �Om�                                                                   �w� TREE  ����������������[`                              O"	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�e��E��CD�fD�0Nĺ��9��0dd�Ú˲,KdFFd1�.�9�C�9F̚KĲDD,�}4��\#��1#bb�H�����{�����|���=��y�����?��p>�}_�>x_6Wr���5��=�#x�(���A���N�?>���^*��K�S3��H��|S/Q�00:��S�@d�i��<[c��Z8�������9�<h�{���o����x�; �o} �� &f�,��������ˀ����>�����Y�A�����r@yX?������Ç�۝� 9q;������`s�@�}/쇟=������2��D`�*@��y ��a�q<q�
ؚ톇<d�ڿܷ;Ay�I8�9[��G߹½�a ��]���z8r�v���?O�S_~�3��j��o�� hV�7�qx�p�v<�������u����GᩮG@��g��~(���1p�_�p�MbxeF��} �>p�����v��ux����x-�t�>@w�	W��
'����4f�x �o »�<���^�o���vo+��-���w���b[7����G~�(`?�範{���>�< 7a>U��q�p����e�20�E�w �uA�s�nKv�W=� �r֏����&��=װk�9�*�>ʇn��s"�[�|���>
�� ��p�'����	���9��EI���^q n=K��]��ٯa����D��s��n����i�#�A1<��$���%�v��0b B͉;������`��`;u/Ho8��g�+>����X}����>{�|����8T��Õ� ��
���!r��+o�ԟB}��]pP�<<�XEC�7I����������^.���O_<�����pR�X���0������?Ż �� >��-������,@��`� ���A��ey8�W�2�7����*<��o�����o��J7˶{��E������W��ad;��u�=X��f���N���2|e4t������݆?��<�ﯽ��������vu��}f��k����qƋ`vT���t���U/�s�)��Gx���=��̃���,ʇw�m��f�����'NKn�F����,SG�9xe9��HdS�л���zo��ӗ�N�/$c�[�~Qo{��+z��o�TF<����k���n�� c�i�o_V�>$�}�-	{:���Mty�#�#/�}@���]��~���s��M���^KPW�L������ı+[e}w����>�e���MW�3�����I���>}������~�y����o����������;����辪s���u���ߕ���݉�~wp����	/\{��S����f��;n�����#u��ǈuK�=w}z�����=��骯���蹓z��.\�ԃ���߼��C�Ӥ;"��`�p�ԍ_���9�]����?K>LF?�:����7xv4�/�����'	�>��3��?����!��5r����ie�'�w�8`}���/�����M<��_��:�����l�{��40��2�Ы�/����9���r��}���=�����v-��Ra�Y-ދ���O��^~�����,�v�������ޭ��⟩�o��������{�o��z�+�ܹsNv+�w������ ƿ���g+�����~딜������~��A�C�|��8b8��&T�U�����������qѾ7����v�Oy8�����q�tL̙}cH|��e�GZv��,{�����t��-�����^����������̕�<�ᣳ�?�E���y�nzX���:Esf>9������v6T�?FPW���c��,���.���)�MQ���[[ְl8�Y}��_����yӗ�����U���u��h���9���G��3������g��/��[�����d����5%��7}������m���whاN��=ذ���ho������#��Ǐ=�?=|�����y�+�p�گ%�e��+�2�9tP��#�4�x�'�졃�BWS?{�Ϗ�o���n�ViIw��[���5���")����N�\�~��+߽��W��y.�zqe���;�?|�$^u��yg���w:H�>V��z"{{�ӡ�߮��-�uH�40������?���4^���H��ND�y���I���zgFq�K^�n���=;����T�G/,~�g���e���F��~h�����
�����3��i�U{�.���>�����d������O=��䊧�|�v���R�]�%7��&�]������߿c�6��
����K��a(�_\z䪧d�[N�E���N�9�������;��vK���/č��O����:�ߎ^�ڷ벵�'N]!���|z�p�������{���z�����᷾�}͍�F���	�ev�>1U�j��,��L�1�gt��o��r�;_>�3	s�ݿ������ ���S<7p���z��#��l�xg�ݘ�#�Ο�i�+��/��.}�$���>�w_<R6�з̎��[��}ޝ�{������������H�E~h�[�7:����>�ŧ4����x��`���=��kǉ�s޻I�3�����9��_ʽUw�sߓߗ>N�8������]p�a���\����S{�s�3��Ⱦ#�*{�/��xn���|ו�-��w�দ�sWY�NN_����S�N�������C[s���5����CG?�'���y#/��O&��]�R'c���٨\r#q+[���T�s�Wh*gV*N~�q�����$��a��z�'��.o�D~�G]����xߎo�˽{��h��#3�3NQs���[���q{gM~�����>�k�VDw���M��O�����-l|F��*Nbbݱ���k䞣��.m���N�M�O=w8�{���F���������P[�V'��wF��Ⱦ�]�TH~zW�����U	9�w�����}';܌�K�:�����T��?��~[U?������#Oɗ?��:�uɳφ+���'w�7�`���K��w����"�sMI��/��e�(WdF��v��������@��5�毯��v��*������7+��L,��ϭ�U�柪�?�ܢ��[͒3׮�咻�<�$�%�[�b���8�V���j�{��ύ�~��_ǾueL��2��]��m���rk_�>r�ܧ}^^��ǧo��p��،�u����9������c��k�V4��+�'b.\�C��'�s��O/W�O�3�3.y�%s�c^y��w�}x�u^%��ӳ%����ܣ�.�oK�C�+��3�Ƽ7"G~>���7��;�iŝW�\��s���=s�W�ig�}Ѽ¼vj@��(���N<��n���'�b�}�@5�o�4�q|[W.��7�z\'=����ur_�9��G��{��O�[>��38���W�Ƿ6�q�����\���\t�u�����4ֹ%�����Eh��+�����R�ڨ�;�|j.��zܝ[M��rE�>�#�_�w�+�gݺ�+\��\t�~n��6G�><���N�p�Bn[E�2�a��o��-�r��ʊ���;+6>|��j�_}�B���?��c=[��Ǫ���W��G�Ώ+b����#�L�¢�Q��r<���n��=�}x�/]q�z��p��=���s�����
�g][���0��'�����
������7��+=s�w�F��8z�+�s�}�佖��B}š�ly�ww�O�+�*{a�\x�y�+�<=�J� �5Wzoc�+ƀ~����.����xy��ܿ�GϨ�'�[�~�����.=��V�ԭC��[��������5��d�)����*��Wp��s+���<��3��/���r���K]�F;���ma�ݸ��Q����-ٕ��]'�L���[�����}�ݭC��r�l��?�sOO0ϭN��ؿ��v����뇶�ͫ9�"�·�Ǯ�ݯV��[~�3˜~��b��-�w�U�����o͍V\���7T��Οl�|��֮�/��|�:����˅}	�:D7U:�4�����t&:aä�.]	TT*(#h0��>��	�;,pU�V��!��p�Mx��FUp��<���ia��C���abe��%p������r�Ԙ��)�\�|B�Xcw�R���e�J��
@c����$ame$�$��S�
�`R���0�"��`Pqa����HV� S��zb�Fq�
����,(�p���+`�Jp=3Н���:Ϡ!���",>���SZ��ll��\@��`�ԁ�mq��J�mBq��%��m��,�k���"�����0� ��^d�A��ێ_ � 	�~2`Z��P�`;4fj=f��r �X�j曘���}A]����+��]Q`�>����*�Àn�Tb��xxz/����n�M�=��N�����m%�?4�ȏ�� ]�uz	蓯�g�Ĥ&� +� ���a4�x�Dͽ0�P�v{.g[�m*�0@V@��M��nh�vC\�Y�$�vအ��Č�,��� ����/��P����łT��1����A�^�n �shֵC��&����!��
	����e��?.�����B�`�P��*(�d`�����i�P*��æ���^���7o5�`�e��P� ޫ�AO+Pu��T`�Q� ZQ5�Đ"5C��'E�ׂ,�9�(����ǔy8-A~mf( Փ��a\��j���<����S�o'�a���dD����_ ���<(� �0��!}	J|�$ ���H����m_L A�o�ߊU� ����8���@�sAwcT۱u�L�hf	�Xd�����C w
��9:������\ �T��n����љ9��[��h��TQ������[e�u�.LR�Hmىܟ�p�?�L�Kj��>�����YG/�^{}0���$�|����SB�ߪ�;��.��_�t��J˱��6h˶��M�VoP�3��
�O���B�ԖԚ�(�r>�-NۅcK��J��U�u�N1�J���쿂g�S'_�;�뾶��&�VFk�:/���S��{j-�M�f��V+*�TW��>I�/]�����>*�:RC�ֲ��Ñ$Ց��'�ns���ǍRa��2�5��Znz���;�Y�{���k�wXT�:��R7��5��-����hs�@��j]���e,Ҩa��}c��B��p�@5Ώ�����Լ�JP]��m��k�}k-�OڇQaɓe��1����.F=6+��+yZB\�b��v�}��j�/lȵ���Vy�W��G4���E����)ψu��ҭ:O��22���=�h��c�f�4�"�GJ��ʴ0N
|fjA��K��`6�#�S��d~�����F>��2p:���cݯ�(�l��ql�z6!�C�V��ֶd�L��V"����YS�:���"�{,�f����v�����rUHW�`h�+�Ġy�'5���U���S������:���Jsb|lČ��{"��Xkҷ�,	iG-��h�ʴ=��1�e���`��z�{�k\՗��ZZ���J�[��x$�C������,O�`��CYk.��*M�%�s&ܡR��5�#4�m�g��k>�'&l�u����ĺ��`�}Q_Uע�j�ӋrM��mmL6�(߹���|(%��a)-���`�m`��_
笜�)Q��T��ԲY=�%[״����&�Ti�4��CqV��d=m�o���pSC�$6��㦇S�Y���X=�VL4t�!�E�ms�M1'����_���W[jzs��=^�L� 3��husk5����;^�&B�E���7�퐡3�-k�eR���w�ܖ�6���͡�VW��A������	zW0ڶ�b�:N���x�T�6׉�b���Ǣk*�0M�
h���^�rY��֞T������Ԁ�;�~�0�&�$Mg��"�_��Jm9�T?�D�(��x	���p���jۦp�K���/Rv��*f��Ԁ c��	g�����wUO�nq��?GzR��`�μ���{b؄�;
o��@��%)�^���j�(e�f�U����Q_�������A����.N��B-���d�t,��ݝj������m���������>Y����\ ]��(�����sE6]�4S�>���VǼؚ6���)M�4��IO�Yt�ztI6q��d8�N�'ǣ�Y�SU�~b��X ��� �ʿ���q����"��w�䈵pҶW�������R��u��O]�ۃ����椽/�v���w�6i���l��%�+� �G���ws����f��[�0'hG/����qL��#��M���/Nf�E��a�<'�E����������HbĉF��B���-�=�1�Z8��#B�Z�B�h8�t��NG�/�}�	d�v���FӊBt$�7��������67��?�;}����G�,T��������N��D�<#��;$����O��+{�[K׫�����?���FT;��[���4�\*
���u4m��H��Y���Ze9���L8�4GմF����[��*a�5��ė����H��ᬜ�pn�68�U2"��G5���7�#�k8LJJ=�ZN���B��?�S�ܟ�	4�si�]\���[&�,g�Nt:Rj��7�^[o�-Q�ÍI�����vHoW�S�$����\�@�"�ɲ܌�FT9g٫h�/��/Ь膺��A{�\�B��,[9^��֒��<���E��NV7���/���T5�^�X��L���{�5v��H���-�f�atG�Z�ݒ�m�Ժ����[��R&;��8Rg��qr���iEE����k��91�G�����u��Z����Y9��VT�r���]m�hM[��;���;���<GǟUg���k��No����]`�uݨ6RqP�6���$�T���/#�v��E�q�O�W^�݅��C?��u�ϸ�Ui�K@�ξ\�=���5;[����h�ܔ�6w�mvR�~uLN�v6�[gf�]#���a	�������9)v!�7pfJ=Κ�i�����)ͿR���⠲jk�1�Z�N���U:[]gGr�é�#��i������C�Ċ��8���Ղ� ����fu�*\kմ�.5KdE&Vl+_��ƍV�ñM2�:�����i\�!�Z4zO���)�]M��q���Ӿ�fm|��.�8�%��,���R83��HM��V"�iV5��h�ꮬ��d�'�^�<,��ю�A�<Y�^�8(�Q����ش8���Z&䔚��v�F��,Q7�E~�R�6�FG���4�m�k�yDs�΅�CVZ�ߝ�Q�M�U�i5|N�`���ۼ��3���A�)x e5,��'2y3��*rrC��H�=j+;�t��������Ej�ꬺңD�
Ne����c�y�����^r[c��e��jG�ζ���%G>��4��_r:�8bZ���+wr�f�����\���-�#�/s��=n�d��DQ#�Us5\'W����5g	^L-UJ�3�/Ѫ��ӷ�w��
�U�{�I�M�O{8L/��yΙ�߫#�s�nt�U��Ԧ��^w:&?R/UM��e����	��d� ʡ���"].�PE�q;`32�n��!��3��N+�=4=A'�n��6�"L��P�Q@<E�}G:�d^���^'@=��>J�2d��P�����R4����,CA��ai�#�J� �x��^�*�;��̤c� ���m2���C!"�0Qh�������Z%<@��`bC�YX���1AWR����v@5��:}r͛@�A�!F2�8L�!��Ԡj��m5l��P>S6;�z
�-� ��~g9L�-��P��"�|����ܥ����2���փ�ܴ=lh���GÔl��/UA��+3a��PL�b�
�6�� C �[T5$ٛ���@ZKq��.�%o���5��0Y�п=�{}���p�Z4��V�?1m˷-aa臦��� ���q� ؑ�gf�X`�f��I �v1@� ��rh�U� ��H�s�?�O�VGm�h38m~�ϯ�̱E58�G!@�q8=�6pM-�b`4
*�RmТ���(��'I \��!&	�K,M��������U�񡧎	>J�&H#���uiY��Ț30�q6����/�{d,u��4��/{[4��`Q(��*�sX^f�Bx�B3���F�{�k�̼�fd��b��X��$|�&�@��B�~��x(v��0��n,�{�p^_[JP'X��B3� ��v��O	��)(#�B�c=�G��h�N<d �v2re~h�/�	��B3	h���Be��Xa��B�~��j��۾t���U�btB���^	3C�S�:V ����*��N������?���Rcuty�f�e9Z���&���6�Y#襢۔�r*���QUB�Ћ��CIF�~ �r7�-���=�>��[�U����SW�S���<n}����l��TT�9�!j�~x�j������у���-����hd_<&9�k�9VWE���ܖ5D<7�"m�� -�ކ8\I��Ұ�N�Z�Z��*'5�yl�mr1Rד6�͢��si��V��]��^��߯�UC����ͅ����#��bf%#�v����~y�lY��D�3�ww|h��k�m��d���F��T�ᨐ�gݷ��!�X�6���w��c�oF�"�L�@G;81�?�d+5d��:>�������n��E��������ɺ�^�zI�?�aY�`���
���[Z����DwjF,�uo�s�Ϩ��}c"|�5�%36�'�35(T�sw��84�6G���U�xCe��؈�sh)qpdҔ�Mz�p�$G��&��V�rrtf���m?w�=��-wWZ��lk_7�E��zw�||m�jpXچ��|wR�m�5���-�n4ֱ����e��mZ���q�5���~���dw��!F����}(�Q9Q�tH�#Y�T>����髩β�����MW*��V6f����4}�-t�J�e�,W/4����M�J�Z�Hy������_�%=C�������Ն�͕����H����V�U6��54Ƶ|ݰ�Җ��d��hadk��Io/[X/��)��+�t�TD���'�0��ȷ�-6obf�M����p�����:eH
��m4�v͂-:[��;�X�!��3�:�45�q��0��TJE��@_wg�<�P�f%>�[�ߩ-���,��IXH�W�Ƥ"�@SG�8��%�Ux�L��'0F�`�'l�^�	U���P��q9���^壭�s%oϰ�#�ә%��T@����qu�Y9Ȳ�=�:D��Ƕ9�%��P���\-*jY�%+��xE�g��H/�SP敕aD9�_ޤ�c����eljhӌ_�D���¨~�if�����eҎ�o�1����!R�>.�b��H�wu�r����-���S?��4���.1
'?R��N*���`c��d�i����;����;�=JQG���87T�#�xj�x���L?*�������us��t�
�~v�s���q��Iw^7]���
����ʬ�#���F�Wڻ�HP�^�O6mԅ�Nw�Qr7j����m�Rkn�qc������f"���ǧ6XԖ��&Q�Mt�U����'Fcp��Q�[�+�\�T͏������A�:�2��l5qH�\��`�n0���M�9����Do绽��{mu��ym!ʘ�j8��ČΔ�E�ͺ	B�y@�����f�m<33�{�a�Q�b�Y�,j��Neat6QpL�Bu	v��� ��5�G+*��]	�����M+Kq�R#"%E�(;�fS{�pA�$��f34���*b�5��*�rq~=�K�(K^L"�_Fܣ
Q4ؑ�Q���R�:f�|�-�(g$�hڔ�'͹l����.5{sT�*�h"9j;Vɦ��xO���L�TCQdB�X���Ɯ�[��7Ys�U�(U߃V�"�h�(�?$�ґ?��K�D�Y�,y�	v�E��f"%C��jL��"��OD�o(�/�
��fs|WFY,�i~e`�]��͈p�	�8�M�ص�,�77�_ϫ�l��U2Ѣ��rzߤ����z{r��e���sY���84�n�R��"\�Y�5�jGM9'�&�-&j���E|�G�k�#T�,��+{1�ڸ'[��CpŘ2n���#n�M��E�������F��ː�ҕ��i\4a&�Rf��j��!��=K�i�2��R��8��:N)��q�]Z}�W7s�I#>��i7�0���4,ʳ�	Ű)11&K�3t�l1�k-�Z�gE,)�Y���|��|ԥLd;��ȓ (9(g-��i�=�h@��QCm�����rk2Jn�=7`�L��nm�OL�>Nz6Y��1"YpY)��&Z��%H6އ���f�kK"L,�d�����i i.�+��}���G��6 ��7�t�mJ�a0����V#�5@P�D�O�3�?�NL����l��([�Q>=��^�D	�d�!Q��2r����-�_���c�HBL��d�B���>0��J¹�_�:���c���^Q`�<1@J �z�ے��F��d��\(ѻؘZ�
2��(�i%��N0J^�)�\�r	�w�d����\�V�H��V��EJ�
RVH!�H�Ǡ�ske�W�ڑyG)�Un����\fcE�	(1x�SmC0%,�h.�g��Q��Kz)�;�ɕϷ"�+"Q;(��):)�bԨL�:��������aKB���ZW��uD\���\�(�/�eʀ#�h �r"Ѧ�����|Q���+�����#Z>TZ���L�ϨFx��Ģ�
Y%�h�^�һ"@̱%�F#�����Gʕ�I����^\3��F{<�i��q	_}��M�S���.+y��֜9��B�"^4���*q>Ǟm�Q��J�$��Zrl&*��PƉ*kg,HǠ"XE�qe�Z�P�(��о:���	\Ī�Rs��]��蟵M�R�D�CH��X;ϴ�c����W���vۄ�*/&$e���h2��P"k%{��c�7���&&��>Q�G��ݵ��+)g��l���D�6������p�]UԐ��jQR1]9"M�3[�n�2�i�EGcʉ�*%[��=��S	V�3��z4�>0�Րq�a�'��.���,�������Jh���6�m# ���A:��%�4��z(W5@wx˂P���Q"L[�`Y��y�bLH$�0��kRi��=�v[&�A���5�3$���(	�n+; �!�� U�.�2Q0k�@jJ ����g�$7 w�M�`QpA�v8��q4����h�<̦W���&�b^'��xX������@F�X�-̃kl��}�X��0,�ց-k��u ��f�.�AWnF�p��Pی(�  �t�
l[?Ԉfa�=R���������p�DPEX ��
�P�wAu�8ƄU��b��kv�9�� �A���UZ���bh#��=� ��k �Ą�,x����+A�����=���))���V�?��e[C�#?4�ȏ�0 ����c:�'F��!���бjhm��2x)�P�1�Lo���Կk[+h)`H�@��Va�M��At9c������j�44V�`�%'�)`i�a��F��P>�2~��6(�C�=	Mq4ֹ!����Q
Z2�tl�m�Ɓ\8�:h��,�[U�\��j2u`�����O �]��Q(@B��
yw	Ff��@k�#���V��]R��� j������4S�=a`��A38	K&�������NX��Fn+���Y����`��`@i�q���*�w������#�]x� ���Ժ�p�?�P�V�Rr�bk@��>��g����8����}ۗu������#F9�ۆ��E0̀ޚ(�)as�۱i̝�� eJ�����?g��ߊi��׼�x�c�����>��p}�%�Y�u�Kũ�p�"��M�Z�Қn���kZ2}-�hc+���3�ǖ|��k��P��&j��	�����q��&
�#u�d�x���7����]@-/����-:9�_Z_����>�"N��O����n$�ֲh�ЂD8.K%�1R�3$fp+�Q��Z���������.�~C�,D6[�f[G��J}5���m�L$Xi~-�j��5;�g�d^�4s>��K�=`W�&G��������`|�ҡ]�	�P�+�Mʅ}���兑!k��VIyEUX�u��)��8�����mѣ3t��X+Uu����D��>b�tI0��o�M:G���?�Sŉ�M����f4ebbF��^[k��{�B���b�Z��ly%���Dhc�n�K%��6j�"?%���N���S��~a�ϖ�Ĵ����j4�N����	.�l�׭g��0�c��5�{WǦƗ��<1퐥֡R�fN����B��f|#�-òu-���:R=l_����5���y����B�Ы�u��.\��մOd��Y��!r��)��������/W9U�"�g�܉���r����u�SMN�X���|l�����0��y�8�:TN.��UI7j�U˝$q@%��Kg���R�kq +C�Z�Ƅ��u��a�l�G�-x�E�K�d|��k�cdRkVO�l�xtV�Z��.��J�i-�Fjxʤ����J�V<��զ�uWUH;d�n�Ǡ�_�����Ŝ�<9��$ze#�nc#�<�$�j\�t�.פ�坜�Qq�)����)3���qVX�1��f'�*����a�����$�d�����h*��S���&iZ�f�E�#���0
�&q"^����.eu�j�E7Q?<��H�Y�fe[��	c����!~ZJb˕��C������Ԩm�`4v��}��v!A��^�'�B��#U��Ȯ�@}��j�f4o
:��f--b]p�%��xV��֠���j,�倛�^��P�������i��P�[ȹ�cў�I��9gߥa̌�"����ZU����ƨdj5E���.�r;��F��6��"{����%?�W�WU� �=Mmc*�-܃�m+�^´����Sɛ3�K]R�/�-�m�U�����_q��U��n}�`ή�S��P�nTZS�����c�u�]F�-����I�d��J����-\����L2�5��dG$ŗ$u���?3=��GZAȞ��or,��F��f~vve<H�l6f�H�1Y7i�-�1��v'�#E��rOP�Ap<����e��T*:ɚ�;���kNeOGc!�6۞ee#�z[���������H"�"�o�h��,�qa{�
?�O()�b�	Ĵ�E(�~�a�+����"��Y��Z���#��g����A�f��.r�&9t��(�CxɂG� ~nq�BJ[Ҳ���K�=���b�1�p="E�9a�Ê�9:��׏�uǊ�p��eq5BA�sc�05�Z]�H\�$\�S�n�
'ۉ#�E19�/�Q؃B��PL0���6"��h�"���F�.V*��eËFa1'�,�����N��F��$k +\,=�'Mv��'���� .z<�S�,+cC������X%�P����C���!�KVH��`��kд�s⋝�[�/f���t2<*��%?`).MĊl��5�T*�$W��2�����J�XnJ,\7H��7x�qoZ��<�_hO�,���8�X^�T���}�P��zR|��7xJ�ؑ���	X����F����I�/�}�$�1
�q�"X�Zp,�je��x�+@��-Ő!����,K��~�^l1w��%�D� w{*	�^�/f�E���8~ji:6����pq�rDm:�?#Lw(#zovd,�-ǲ�����=+){SKb�mv�j,��v��Hd�0��#�h\{��`| O����B�=�g�f�3])����<~��h1R�,�V>⁵��Ҏ'S�Bv��!σxV�lT�%*z�b5�JK1aTv�I�yڲ����Ki>n� ��!5�����!|���L�^������~�.!�.�}��D�����N��##l��'���t%;�߈�c8��\Cj�,Y� ^C^������L줃D���Ҏ�5+�ac���Ш� i��%�7Y�L&�1j1y�q���Ѐ0�31��<�!���~D��-�jD�NG��A�q�[��R��byKoX�*������ӄ4�ِ���ѻlZvT	m�r{Z��b��\�ǿN���]_Z��a���"��Y�į�=��29#$X]xYuZ4����xBH�0�eiE�E�z@d��,=�o+�n^@���EdKO��(XY�(�+r��xb����:��i1���[�� [�*�A<�w�A�]GM�A����¥��T~1ƣ"�bQ�-�QB�`��,��������m�,�lo���1a���Iƽ1��-��5&h�"&q3b�.��hxʲқA�BM�����څv�n��m�%�ԕo�^���,�#1��s�A��G*\�:k�h���R��=�P��,��1	bfm=x�'��YAD+D��-��"!Kb��#xC_����zV����sxI!��DLS5x���xR��� 6.��Ԉ2\aqM}3ę��AƚZ�X�S���.K���"�N�%�F���:<��I�ySÒ��JЩ�@�
 �B�-�3\�d/�W�le����nS�Y��g���g�e��7��Տ�`W#X"h�Af� ��&Ե�A(�AS��� Ο��$�v�̓�H�����0�4q�p�i��1P^� Ԇ!p�:��57�C~�W�C^� E�8LsB��΀t�0.#�a8�.����>č%o���81eКρh�	}�0�ӫ��h	ZiPW��y�O1��)ۀ�`�ݰ�KC]jX�b��� 7Ê�	���Z DHl] Əè�ֲ< ϯo��br�(<tv�@�A{���(�@�r�("jX]�B<�}����1��?n�|�i�D�h�@�H�	7�p����i����|_��a�?�Z�����5�����G~�(���p���p�%�@P>��\��B�d@�
���X���J��g�e{��������:
>�F��l8��;�C��.��T�6�2:
�1(;{ 5�B-,
h3c���Aa��FR+����r����K|�.#CI2
�"
�uv����|Hh�mIp.��pt
P]����<��qؐA;��,1������Y�A�r`t
�Y]C�d_ո ��E��D9P��W{_u��}����"13f4?/�I����ebRB���r[+��������դV5aK��$MҤhR+M�deSIVҐ&++I�������v�<�s����y���隹�u���s�s��>�&`C���o����P��̇����[����A�m2�r �$��$6��5¢�|��s�F_x�O�2a$7�A.`��S�З{\r��1�y��wQz�	D/F1�h?�^��DP�`�ʄ���O�.F4��逎Nl5����e��?���x#Wh�2@/vTEă�q�A�bˬ^�\7H5���<��z���˒�z?�`��E��~s|c��07Q�\���X������y�F�,�Ti���j{��[��FZ���p_�p�����FF�w\�uӞ��ѻ��,c5�����$��*����8�s>�a��x�KS;��sr���Α�<����#^�Vg�Ց���f�RN�}�g�B�oq{�!	�f]�'+uԒ�[�1W���P���0� u�bUg����
5�[o���^��l���4<>��VO�`K���i
�Z��i��y|y�O޵���PV���!�%W�b����]�l���G�4�R��R-��*����E�~I�J���)�4����?
�ص�eN>��9\$��☔۽�fl%��o^S���0:�ÐԄ��1u�--��U�B�d�5#��j(���$�Ť����YUs�]�k����SH3uSt�WV�V�׶\�E̬|��׿��Ƹ2�^:��q%Љ��m�'�!Щ?��h���ȪS3ﺞ����=�!�cJ�S^�x�?�p��|���6�O�1���2���M�+�u�;�zóڶ�eVM�sN\h8ݞP85/$ψ��[��o��{WY̬n3����~Mhx� �mH}��9�a�Z>��� 2kS6y�s�m�E!�������w$K|W=���pq���R�_��$#i����4=d��R��j,�tq_�VzB\zS��S�D�>=��CL�m��9����5���"��PA��U����=�O�Y�a蟼U&��폫܏G�a�95�}�fU���Z�� JAJ���@w���E�7g1�۽��9y��݁Uz��4��\ܫ�������8�fZ��jm4�E��MM��!�]|vG��f��Kװ0�ѮK��(3�u��ŉLWI꫆�gڱ}͚�ܲ2S⨊�=�<�y�|����H�9GM7]��Р�X�Q��_�� 4f����h���6�Dg]�ou�}��*�6�jo���i�)Ӱؒ�e��̞��MX�/��D<��U�g8t��\֪v��#��L=Q�-L����O+/b�`N��$e�Z�w�����=��<�c{\!,���]����2���N}U+w\)j�X�4<ҿuh��wC���)I�N3���f��_��ϫ�V�W�X�6I��*>Qk��i���QK����:�$	"��qn�L���4"��nQҵ��œ�ݰ���]}}��G��vy�F������S�*�Wx^�4��Ӟ� �]v�{H2�¡�/qS���v�#���6d(������\�II�`$�A��˚��'�\��\��"1��Y�k���X����`'~M���H3�}Q��A���:�yT�ܥ�E+�Q%dS=�x6��(��5F:�=�����q�u}��{4˱�q�y^�]�*�̔�?�����{;�\��q��fj���Y�U��Q�k�����&��26�VkP���E���X^�QE#�S����੃�JY���'<K��*U&�)Y��xr�=VC���8�2ۃEɭ�%55%�MK�
J�n�Vw����Ti�2y�L��8����1�i'�4M4D��kD��$NO���L�/Ɣ*8�~NM�Z�Z.b�?�$��rp�RNbA��"�q���gѐ�P�Ӿ5��OTF�xcA'5�K�ֱ��̹�9xi��!X4i&��%jJ8jL���d[��!C��^MT��l�ُ'�����Dɍ/��.&�*���&s�b<�Tӓq]�w��	%q��؀��UՈ*�%5f��^qT�^L�*;3�a��T�<�#W�Ӣ�X)�O�"���e�v�RJc�1FG.�E�ˡ�Ns�2DCղ�������z,��w�SE=\Me�Yp�`}M]A�-Έ�)���2A!�ͪ�pe/�dx�=�dQ{����T���r̭?$n���s�ƗT�يzq%�2�T�d��1���XdbR	����e�r�+�����*���	3��
u���B���م�=uC�8qz���^�d�,��1+bp��:R�RT�{`�E\�h�(����+��f6v��a:VK�RF�DfД����W��<_R�׉�m�E�@{]oCQ��b,�t@Y=�#�ә$�eg���%����F�7f�(�R/(�x:x-�s2S�1�T'Qd�m�(���&�"�J���jy�1�#��+������~ 2��b��-:�2Q��3�S��_q˓j(7N�21����nQld�(4$����\ԘP����5���j�aNh�JL]�UȍJ-���s�5��zDIyk�247�TG1��p3���Ȕ��PR?�[�k���v5q��SDF18��X��Ji����_W�0U6���d8���sBw��Ԗl�4bq=M+LY���iw��-�3��P��+�Nnǃ�#9��&LV�����dd*�$q���,�,Y�����Մ��Hw����\u'N]�^��a�K|��O�\�nQ,�R�Ӡ4�X����r����PV"����ƭǫ�ӱPy�.�/l�*3��D���t�+��ڱ��a�Ԏ�v]u��@dĬ�ONX�E7xpԌ>��X��Ux;�D0���X�_��+e��DyM-3��p���$CVѨ#:o�'0~�I/��BA5C�ꕋ��2���VX����D/=N������1E�D�� T©���$P�q�<��ͩ؟Ʃ�0K)��SR��xYT�(�ی1��-�vܿ�	S+����xa1J�(��6���	7�g��[�(��DNYk��_�_��T�~�L�X���Y��,7,��Y仧��I21ܸJ��RV�Wp*�Na�.���t����R&`��h�C�<�,�m�J��65�zc�D�����V&�yrd��~����P�R`���$�W���RV��c2-��/xO��'�:�$����S����DH:yR*��6����#�.}���so�p�S��0��ܓ���!P��Zx�m	{�χ��^8�&��A�K��9L�f��5p�a|�����1\
��'A�g%l��+�<���_a˦i�п	f������0�H5�r$�2�Բrv��l]���qr:p��3?����{��7��%�SjAD�	�k4�(��;s $8�.�����\p��&�� �$f��#�Oڂ��J8sH��uBS�|a42&��۩5��1a�"<�I�� x�%���txerz��-N������)����l\��z)ؾ�	����dZ����'�p6�>��Q
!���e��(iDN\�+ՠ;��t�s&X=��hVK�����I@|���a�=����V�o4��/��:��(�1R�c0��@��	v_��}\d���	إ��єu��� �6��n*���A����}�K`�;��>�`~"�9�����0��Is�l)L
5��?�ޅK���#�����tp	��g
�o��D6�=˃���aF�
���|�z�9l-�
˯��g8��I`/}E.���q �:68|;�͠{Nl�\����������(clq�'���^w��V-�,�!�x;���NH4�I��~Q�;��A��0���E�����Y`� ����O"!���\6晖��u8J�
+��i�&�+J�,i6���|aʠ�Z[�?A��&<�|ʯ����
f|2�y��w�0�� ��ׇ]N��T�BK`�zO���V�2 }�cxv�|�DʖL��<�ȅK@�����a�@3QH�C�a/�NZ�'����`*�w�m�e�~��O��}��?��I��߯ͼ��|���{�ͮ?vz�w:�y�=���u@ߓp���5Cډ�����h'��9Y�����W]K�:�C��m�y�jѣ�p�(�Ҵ���?�����<����sN��vW}�]�
��Ja�)�5~^���yۓ ���,�+�����>���y����ӜS���:��˶���������ny�Y�ԕ�5&o�g8~| /��y�Ow���*����![_�3���u����4ƍ^���i㣀��V�35׭��onk�%�t��ܽ'��W�&�np�������%��.n�ZG�z�mٵ�?=�]9;E�����aK��˖���[|]y�\P)��_�4�z��ǋ����8UR������/���b�����o��A)�����M����m��dUQS�p�(8|د��b]�9M���W�C'>����|����Yj��s���\�?�3���)�gO��Em�9s��pŅ�3Ξ�P �AW^&m��Jj�H��<(z���m����o�t�>��k��
��������{�)����kd-���Ņ���9/c�6�5�[~����g3ʥ�Ko]�v�������A�n7PM^yN�x�`�ß�g�h�p�y𽮷�p/v]z�a���ןo����>?`�V�U�ؿhY����?�s�6k8��o�<_|�՜�~�E<�����if�q���S�m�]�`�������&k`c��=�j�,��;��s��ӯ�s�ݏ��zF|�I\~L܁��BŹ8�{6�y�	������?�͏�<®kx��k����Ҍ+����:Sr���S�}��p>�'�H���/����������t��mkb���_����/�B�W�&Bg�s,'���y�����]~}HD^_��c�m�|��_/=U�|���OK��r�p;XK=0�Akʋc��U&��\�|١�&����5IO��Ʃ�5�~5^֦c��'-�PCŶ�F��z��F+��&qÚ>��8�t�V�^�g�_�}�T9nފ�E;��?W�s��+�Lrķ��Z��G��M��m������5��D�?��D�����+�1�Y˽X�]X�y~�)�i5+<$f�k��U����ke���K�H��|���ض~�ӉC��r�^ؙ��*�'�)=>AS��Ʉ�uW��O_��8����m�Q��>��Ӱ"1i������Otwo������P|fؤ�����_��:�{����]{�z@*��_UK�TR4��IJj���������Ҥ ��v���ߝ:�%i]�EYYynE�y�O�]�X}�⤰�ez��?��j~���7k���pk��l/����q��7�9N��y:��ƴ�/�Y�q�.K�<���*��ה����I�o<p������2RW�"��� ɬk�]�C-���j��]��_������Y�����´�Ƿ���j�/=�C��<�f�vF��mEù;�����˫�9g��:6*��'�?�z�Nc�㟗������JZ�����R#�ƾ�RV_룖�K7�N�S.��x�ݖn�VZ.^=@�x�����	<��"�0g��+�/��!��(�f¶�5O��;��5ѷ$�	fl��|��K�E�Ʊ�τ���$¥�1�M�w_�+fD����kJpE����&/�(!_}�#�����\�w��%�6�=����a���GI��g��>o�3'�/����~2W��M�X}�L�w;���zɱ'�y��Q���xBuO�fTN��@�pYr��AB�3�u{|b��������Tu�������N�֦al��|qQ2K2A�%�G�������p���+�L���r؅i��Hq.��k^�`��Ly�$Ŷu�J�mt������>>�/?3M����ho�IB%��l3��o��}��M�.I�Y����m����0U��ٝ1���U���,�+�&��g�Z��U�LY߉����?�C�̟��'_{S�D�B�{�W�,���<���b�k�DN�U���;�Ẓ������=�/l��3l��Ե�7��$)�[l��{�c+����DI¦���$ܫ����}_qtȐXk��x��r���WZ)ٗ�@nO慯M��:���l�d��z.~f��xV��dG�d]��l����#+��e
ɋmk�)��-d~��f���bקlg5�4��2'+�o��ݕ�|���oT��b)v&�UlQ8��1���6K��b�a��ԫ��2
��������-�ɦ_��F�r�s��݊^�=O��8Zq��v���<�ɲnIK�E�WK��s���+��B7I�9��x��d_�L�U'��R%v�a�3�;^<˭V�r:�ePOK��l�em���^m)����O�����{�ݗQ�?n*���$���?�*R���J?�I�/�L�����X�V7�øwp�'�|�r~��\l2�Z�|>����v^��Ǹ�"���<g�&�x�|��9����������)Lv��-����6���5^p�|3��)Ћ�d�1?|�'������]�������&��)�oy�!.������KM�,q*3�Ks_�V��s��[�J�Z�x���#�7�8[!��mӗ�[1�g�������ߋ_�0�\�͗�\mѶ��R�>q�/Z*n�_�e�$��:^��
���B�c�F\=o��a5��0\���˷4K:Wh�.���u5��fS�D(�"��ˊc����|�Ķ�<9sU�8.��gH_K��)���b��l߯�
���*��e<��<zf4_�S�v<�	�������Ǵ���,��5;���gJ�=�������%ݽo0���7;��Wg|����(b����\^/^S��i��cb�Q���	�o毙;�'�~]�������n���+}����4y2?`�^��h"Ox�S"�E�%���V�e/��'X�5o��M'I�%�?��+�����j���|��q���ռ�o���[��˶��&���-\�B��PK�OK�%�3!���f¢N�d�L	��\&�9CD�'D-�%sa��y>�����-vWqd�;D{K<!|�����a��ٰ���\��u�Ł��h�-pYVĢ��Es�m7t�����!�l!:�a�Y�DX!�m�F����B����"�/f�Bg�;K�w�鰈���P?�.B�CX�<�8�br�E�f��#����Qa	�_��ᝉr�K{@�ʗ�#�>�Ho6�̥�"��
K|��$C���*� w*,�=̘���`���? ��͛�; ]X⍘=B�!��`d'x�8h�|/*:�|�Kp���_~ O�W0� k��h&����k7�$X`���)�j�Yz�eA�(7,K�s��&?�Dt���+{�l{c�5�N�"!&#�c��o#�1��6`a��7g
�{�9��B?G�3�a�\[X�1|����̞��&0krX!]:�ԗ3��؏O�	0��q�����w�͝�|]��w.�P?�z�z��l�/���A���d��O#�s�|�a	�c!D�>G����b�w\�8, ��|kX�=�P?��^����1��E���sb�3b�Bw�@�i9�}��~B=�fڲ/�@s/"�"y�f�r4;��(�F��拝j-A3���H �ٟ�f�{4��τ��|]�52SC�<C36d�j~-]�fB���<dB�BW���o��1�A� �� ���L����@��AC���3������<���5�X�N0��ƙـ�=`7��g���e'kгGS�5���1#���������s�`����ۃ�L�G���OI��ia�T�J�#�������:���M�{�?��M|G6�C��L�G�.m�����h���#�wY������z�֛6��c��������Q=��:��L�l�Gm��ߟc �i��\�N�V�]�O|��d�m�T��6t�wd��{�������y�m�Mkꈟ�����S5����&�����a��)g����|�M��Fb�[��X	�"�J��lT1X��{�����]�/g��?����}t�O����������=X�5�͟e����z���o���d��;�w�'��3=KK[����bm@�aT��BC�iv���%=������[�2�s̀�VN��3 �3dK̀deg@#۩�ɖt١N7�����	١R�=¦����E����t�vH�Q�D�h�L�MB~i�,��J�G�H�'����h���>�Œf�d�*_dd�BC�QlT*#C��B�D`���W�q!�g�/��CC��V�*9Ɋ�KذV�4
b&#�T��!#�d�pY�	_d�
��
;�La ?a�����E��o�l�D�U+�!�X���F�3����+"�4"_h��+t��;�lm`N�~��os�td����*LD~��О�U���#�Q����@&�� _��Y�k��l��kg`�p�Tu�rG�Bq����ڍ�ʫ�W$'|L�$�xP���"�$d��!�Qm��%�BFxȄl�%��I�K�@�i�Ψ�'��j�noHC�h����4{�t�Z���F����E<F8	�Dm",��d"/�>ᓄ�rfN��Ib��K�Q7�>Q�fDM"��ݪ�+�D=�L�#��U���c�<Q3��<5E�G#�`�.qDT����+��;�Fԓ�H���x>r�$"�d�扺�/
�=��f���ݑ����	����%���H���zY�L�2��Lԕ��Tb6���[{�>�V�*Qh�yQ���>�F�+:c5]���a21&�U9A���#��O�7QT*Q�ַ���=A�%0���=��[�0�fk`E%��1���!��#�E"b#�:�#j��W��^K�_�UX�ܫ�ȵ*���X��V�)�.���T=D#faG��#�!�F�	��%��d5R#�Ǭ�A&���$_Y/+� ��ő�O���=����o�o��K�Q�����T���{���[V��׿jc���c4F�=$C?��d��_H���1����?����.�������1�/#��������������~��TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	ܕ���J���t	)��\���+א9E$$e,CTD�k2�J!�9��#�<K�D�������g=�����~�>�g��z�g�w��GW4e�;˂2'�F�c��J�gw����ʙѮ��؎G3��T΍����}
^| :Jٷ���љ�h~,ǔ��l>:F���q6��(�꾢�l�Ɏg���.��_�.e�8{%_q?P㸏mo4�����q�����8���R6��V̎7�^�f|iQ����8�/3�l):�=|=�ݲ�V�v�k����,c�|~���8�5�����%;>e�G)�y����#��C��r[�����zx���Ǳ���>׸0�߱U��,[|h0�����'�M����U����l�w����5��#Z��k�=͐���)k���G��⢥�7�^)�G�Kv��q��(���oM���F�M|���ў�c�>�k�l~�o���:���mxmt4���T�h�ʎ��rN�sa�e�?�q\�j�����+F����v	����"�27��Vj�����$bzjv,f�O̥\��!����r�ęLxO�7��,�U���9�����s�}��e���h���	}��1y�x�������v�캟��dvÖ������h������������+�q3�}";�����V{*����������o��Nώ�[�Zok���\�ϗ�4����8=Xʤ�ȋmX�9���p���0ď=�c��7fG�����w�5�M�
�����Y�"Z���K�ބ�O��긆p��8{/�:�+��R�B�X8��?��kt����ʣq�#��5��S<`���Zk�9�Z[?��`�ͮ'H#�c=��c�{��bK;��o���3�t�bq��ώ�HF ���yy�d�Rڳ} ;�b���*�!*�M��!;���۞���lo��% 	���ARS9���h�mg�o�[�����\����4����v��f8ۃ����ڹ�ov$ϑPM9%�!������];2���4]�v�u?�k��ɼ�e��_�"�^��?n��ּ�����p��d���}PY?���$�}��א�i�>$o_�E�]v�f��xv�W��Ҟ6dĥ��h"���H{��:��k�;J�e���zv}ŹPN`{���q��8�1T���]��j6̎��{p����^�'���_qV�]3m���1��%C���+�+�������B/��� �/���✍�K�)�m��}��'c.;���K/�3�AG*Ǜ�#��vL�����k�;�����g���� ;H���������9�|z�y����x�-C}�!>b��Ɔ��AG1�H���-�44ngD�i��;�l:JY��MvLd��jC ??�ЂX��]���Ev ^K���|���6�lg�D�C�K��u�"ס�PV� �gNn���e�V~J5b���k+Bz�	� r�,�ҝ��=�����\1��F{�\ލ6%�����,c�B�a[Y��G���5v͎=�2����tmʯ�KK.���(:RE; �]��\Ʈ::�B� ���(N��4���J\��k����矴��;Py|��ɇÙG�L�%�Hۓz,3qP����#0��/�/�A/��J�C�ȣ��ّ  S�7�����o~�uLؔ�93O���i�5g,�?�	V��;Q*@��5�6qT��h��"�g��q�=���CG)�l�3E/M!X��?cJ�~32��A�w�3`aO�k#Wp>Q�O[[X�-�`}Nb�Zh����Dp:������iĠݳ�[��#7�� u���Y�����Ք�q@v�SӦ��b�g�-m�gҖ7Qx�g�%j�h$~x�1Mx�^g�0���Ɏ{�~?��n����x[�8����:��D��F�����@K%̆p_?��dWo��� ��|{�e∆��nW�B>��=��Qv��»����T�t�A�k�^։V5������)���F�FIŋȁ�#��������8j�j�$Z�Kb2�a�ۼ8����l.H�`��$�O�xK5��h>)Wѩ�jd���Q���U�<��0�N��6�Sv�����֥�auJ�<��9�J N
�=�a+��|-��T�KŶ���q6�Y���8��M b��c�넍{�\$6�ZB'��]��oώ$^������5����4�+Δ{L6��GJlT\�O��D��-� ޟF��@��6��:�tC�����w�C��!���M���h3?F�g���KI��b���¥
��\l�J�dt�(�2n�W>���}\�{ey~,��S�=_i\}U��i�$����3��u������DTÒ�O)�Q�`��þ!>H'��3\��݇��}�Jqo5�Hr��ב�k���8��l�{�C�U��A�H�G�9>;��K���p�et�l��>�����h!J姴Gw�MԼa{�9A�$g��l���Xx�x��ڨ�R�Ju�c8F��!l9�9���챇Q3�M5ǛXq�k�k0�pk���[*�B�D�����5Hg<I�k|�xZ\��|��E%쭔�2�\J��5��p�s�l�P����޿5���!�e��
���t��Zt|jx��(��"

Ǹ���!�8ۭ��r�'��a��{&��jL�����^e�>�1�����B.� M�lb�L���������dG�A��� 3��M,��gT}^���d�0	�Ȑ
���аgv���\f�e��r��z3p�����|!�8s\����L#�6�S;L�������KА"|EEΌ�nƃ[�8�V�Bp���h�B8�N�E��6y�Ӳ���"<G�n��C����P^L��H������ Zŷ��f�J��hA�au�)Sv��K�r�P�c4�-���@?�s� ̵HB�������~� ?U�f͓h�.y�κdV��e�y�8c��o&F^����6(%��82
ȷ�Z"	�` �ap�ܣ7:����x�\Ux
H0�݈�
��s(�2�R+8ӏ������lR3�
�[�⌈��Yt~�MDG% ��^�fn�B����*`��v�s��Qե �Ɛ}��L���J�P?�p*Pʼ�|��-�*���^��Q'w6����8FX<}H�5�vM҅#i�n��xMV?���O{f4� Δ{���5�dK��ƘB�:n3k�x����
\C6M{0�ho�?�ڶ�P7�N6
��;^ �A��b�����s$�II�R{
Ͳ(����n;�a�IS'Wg�g����3���c�.�_p�R�"��n�|�Yt���U��@�!}�j��po�b��
�E�h�s����0ô��h~�xp�)��nOkXv�H�%���Q,D�v3��f�R�z���}�CH��@3�A�oS�C�#�*U�,�[8�N�L�
#uS%b; ��SD\����d��? =�7�Ƣ�a����F���2V������/�ڼ ~: �8�?��OT�nc2��8#&�m�<J��6��iv�VXH2��Oad����y��2�^��e�D`YV��#���7l�1��x�3�偪�!���k�(o���8�H���27�^�Tu��z�v[�|�T���z浪��`K�>ZHK���0Y�Ֆf8���M�l1������u��_*��l;V��pl'�*@��%�Ѻ����]7&����T]t+����*pS\��(֝�7��������DE�Z4X��0�T�*��k�ꃍ#_ڱ�3�ʳT�������-A���[�l�ꧯ��2�t������AB��	��
�asi���?�Q G��%��P` �p��&���(9.�}}
e�Z}��%�F���5A	����p}K�P�֦�_��0nVJwL��wVWtI�H�}N�;N�a>��fɅj��BbSaB�~O���'Yd��&��蹔{H�M@��j�O�|R���չ���Ģ�TIi+`c"�f:}�ºI1�@�D{��"e�	hz�5hV���)��r���n�Fj��Y��b�h��r���O�T[	8�,�z9�y�3�q���w�j���q�TgL4�_��GBI�[�P��r�<B�N3)� x�����Glã2XK��H����qP]ܬ\�"k����3UD�&X�pw�@Qt� M?�Q�����:W���� g{4��Y�XN�-cn#��i����J��0	K�A�HI�����$�wA�Y�Qq�X=YU�<���Zz��:��\� �/{�D�G�?_��,_y�^A�/���H�E�����/	PrIU���V��𹦠�0�_��W��ӑ����8t~zQ�Ы�8�HTwe�ἢ�%�̗�����U�&� F�j<�4������yfk��ȋ&h�=2{%<"�0��ײ�X��;���A��JzP9P��eT��2�|Z�8�����t���dt&!�*�"���x�.����hz��#�:�\|�$�[�lQ�3(H4d!�a��|�KZ}�lt�\�E*f0q$�A�ߤ�(I+���n;}��UɍF����^i}-6/�Zw��Fޤ�
08���e�|BuK����o�h����,�{G/[JO��ݐ�
M���6W�{�c���8�!n1��Z �4�Kr��k��P<B�ofs�x�Q.����˸l�.���B�[[��3����S|��}-����wE������������^�g��/ƴ��8��=>6�q��T���d�q�y�����O;V)`y#sy�o/�
R�9л�����U�lj$�r�V���@�4G�-��C�?h���}Ny# �G	G���Ku�+�c����WD�֣,�uq~���ڵ=����L�܊k�0�+��o ؿ�j11G��T�����Fs��
.LJ�|��C��B�Ҽ�=�sQxԗÒf'
@#���g��fO�<����Z L�XU�Ot�0�Qq��K���Ϻ87l��x���@,<\7b�c�=`�~P!�R4H}�B9�f��S��@�qiܬ|�>Qx\�
�r��l�t�$�8�T���*�\��<͖���VG��E����!4�u��FR�v�+=�Go.�V�%~�@\����҅\�I4՗2q���7hrU��3�,�ՍF�W�xS4�t��d�XcM�H�rmw�l��!��X�:sI�*i����jr\�Q�
��~���۩�C��V��T������/k{�&�`k(�B���(:Iw�I��T1���,�[2N�ʎ�UU����&Gu��d3�j�Tw4+
VD������k�o-�j�#�,Q�-���j�2~U�g~Y_Uk^c]e0�
mt�?����"����p4W��z3�Ѻ/�GW��U��#�K)��2;2��"շM��))�)�2��P�3�$6h�w�z��l��T}+��\Vy��K��B��ш��h� �MB�*y;h=��9�����)�i�r��l9���d�J�Uۈ�8����lm�F����P�0U�ȕ��#s�*z��,�u�P��R~�m�V�tr��3K%V
�F�h*j%#��+*�"⾥����Z�AS�Yl-�p�:7XߏSm\u�\;��hUIo˩O���S�x�-Gz����Ǫ:�Tp�@��W9,A�EY�6m"w��{�g��� ���>�������d������iJ}�h��EK�+����7��uN�rI ݟvI�>O$���ai��t��?SM��x0G�fr��]�lHM)I�=�D�Z�g�a��{��@�)fQg�[J�M6ϱ�O�l����D������#@,��̑R�������Q���Yu� �[M����׽>1�O"���K��L(d�m��q�ˡ�_�u�T����\�?���=�^(�	��]ۓf�� I�ż�[�x�>A?r��k|����/)��8����Y:�� �U߳<�e8��j��g�wWp::�;<�}�=�K��E�~cn��.O�m�>�9�+�ؤ��V�Ӗl=.�\2��-e�I�Q��"ܥ�QyU����i	0��fZ����ت^��L(>Sʀ�z���IV$��Ɏ�"�S*R�(*i�Z.�v�2{N$�����՞�i��/L���F���U!Lɢ�$u!ɢ��A$�Eq��:%<fG9��T�M��>M��Մ����q@�yQ둬�﵈6r���P���P�xU㓑�aK�֐��-/�đ<��F����Lאi��)�����>���1����/D3SԘ�%�==;�cK]6E�MS�\��*�۵����U�� �\����dv��2�wS�:ߍ��zl����+�"�!��]#�R�D1S�m�s�t�*�^#+n�	��u��#i�Ѯ�q��#JH�;�&���h>�Fe}���^t�f��#i�~:
m��B��4H����s9�S�(�M���J�*nYL�.�Q@�t��E����}�T}|&��~�h��x�E�)��$^���dG�>3��im?C��L�Χ]&�.(��K���&��_�rqe:=��A�2|�xk�t�y0�0(?�����8���h�D���p9
�I�jr|�n&�`^��g7�����Ά����d.zg�P�8�Om�\�x�[��YCa��Gم�&�4��Ry�5����H�a&|��X<G����.{�A�M��������P�|j�Y�J*��l�R-��h&�w{H	���K�Q�Xà�̖�ش1�	���P!�^U�z��F�
�s,yW�cm�u]�|�럩�����W�� �a|{��Z�?�Ƨx�d!�2�B�1�o
	 ʪ��J�&�i��z��=/D�-p0�?��T U��*�#�oh9�8v�=��c�}���+�\��u��t �=�J�x�G�M�,*�fڳ|�8�k���aaW���+̖p��vQ�S1�"B�����y�P΅�߹��7�P:2)i+��͛&f"��f��$#+%fm侀�RmZ���� ����m� p����*����<��a@v:�[�y�3ȱ(%�-�w��y�Eqlf�Ѥu�}jJ$�Qh���ujݯX�g&l2�hS�i�'6ŗaz9��H�x�p�;~���с�gl�a�7� =i�	wH��n����x�s\���Zӳ��u���dS7"*ů �i�e�����8��Xoy�������Ќ3K!�i�_-
 ��D�H��3��� ���7Zx�דc0$Bpu1���6D���|o(&�־�6e���$>��_�8������ ���Ly���&�aB��n��1��}\�i��_�y���	:���E���b���)U1�W3s:|
���P�!);��;���W�g;���2pw2\�q<M� z�-��CR�<I���:�:�(�\j����ML��N���J�1���x��ڜ��mY��7$-/�xe�ζ�Ԗ��k�2ia�G���i	!���Ƶh������iϐF~Ȅ'�4��c]�o�9��!�:.��A�(z���4;2o ϼfNΦ��w�00��G�/�<�����}�HIu35�(������RG7�l���0�vk{}�7�jm�d Ikg��I�����P�k~��N�7�f���
#���V.�36y�|�p�I�J$nbK���)Q�iCIL;t�= ���B���Qc.Y��bmB{0�����Xj�-P�+����T��_�t�Di�2AՀyC[F@��X �A��l[�ba��S�-��\�f��Xݏx���$��k� �a�tr_�đ��C�6 �J�l�Ð�R��ˣ�݄"�i���a���jv�Ėq�Aӡ�a흚n�q$�\|�4��Q�v������[�DVq{/�Y|���ZJ��9�и�C�U&<��i�o����g���\��Pmf��=�R�T��8v\	q���v9��]��(�\��OG\㚾��R��E��П��Y�uM.q�s��}�_��_�TJ'鏝YR~�	Ċ��[�{\#$MM��VW�����D��n:nK���xK�|�#\̄ƯǕ�rm���N�dL\#Sg뼎N͊�/7tR�R)��ξK�J�<
 �$��bղڢ1y?w�Mq��a�T�s�r�J�dGǪ�����q���!�+őeH�* �\�w��*����K~�9�T��r�GU�B��3~W*��`}�􉳬q������#�2�/��ظ�@���>|rv�g_*`�(-��T)�V��ߤ��Owd���T�H�2z�V'ҍ�z$��k��t)�æ#O���>n.�k�m�]�8���r�ָƈ�G�54�-A����3H�ҧ��^?��t����a�����e��B��b,�ʹ�#���G�[�L���2m��'��71�-�>B�~F�����Q��.�e4cnG�,�R�&�Atd�Ňvx�T}��&���Q���Y������3b�1�gK\ �N͎�5򏫙��ώ4��|[HFC�t(a*L�c��M+`�c>o���Mi�A���
�ie��+p�ǚ,��9�=�e���2�+��z�A-�ؼ�%4Hi8��*X;�~s�0w����7o��X[(��:�$����FT���cS������K�4��+5��I�$)~��sX�Fs����z�Aԍ��☌VL%���q}�g�%0�����}�GWf�ȡ�k��#�-!)\�]�����R�[s�)���^>���·{`��ή)H�/yc�D���w��5^-�n�+��P.ѣ�1��\��f��5X=uW��A%�۴��A]�@~�9�:�����>�
h)f���Z<�pt,k�{i�uQ���l[�;��8�\>��E6�+h��J��H�{�ߖS~sDYL$uؗ۞�ˎ��ǯ�k�PQc�CW��LLVސb�>v�=Haq�=�Kq��W��!�\y�~�e�V�+:���8�LIU�c��Y�N5���k�p�:@���q!����H��,��g�+?fM KWJ�ܼ|��>�X� �w@�#-F��&k�����-����n!#o���>�J�a� 8
�7�r�b\#�1�k��`Ucۆ	�QM㡰a-�	�e�GLh3�U��	m�R[�Ȥ�Yx�&��qG_���o���p�(�/���� p����"�?C�<o�(�����������m�cX�R�?�q�5:������d~~ �_W|��w}�~���90rL�1����������ѦL׆�/qw��.@�Xǹ�AWJD���q$Z�}�]��C�{���"���N_��"W�>}��$.h]6zW��U��s�S+\T��!W(w���'��b�Hs0�)�� �6��;�L�3�|@Hώ3�"�.x ���ɥЊ��xp/_W\'�Y6�`C���2��pOS�h߇��r,�C��J�⭱��u�%������+	Hk���5���m�ϻO�o�^g/��lG�����Y���|޿!�$�V���l�yӠt���̀����U�ѐ��)�D��v����w,�~�t�P(1����1�gu4֟9E��c~L5W&�-�a:�mv0o��JT����Y����՜^�q��O�5��=�)�1���;�-�:a&˩ۍ����`�����+���Rq����43��n�$�ơ!�3��[eG+}�s�	8�xV���T�O;��}G���L6q�
s,��|��0��r�V_#)A_o_����I�Gg`+��-k�y6��v���V�]ʢ�j�1�m?`���W��.f1��0hs�#�Ɏ�д#��Du>a�:� r�-��g�.����$ �~�46��&�n�K� �b]B,��i.����&ٵ1�2���7G0:�#���I{䜂�])�oΎ<�]]u��P���0�E�YҸb.�*'�ĲQ`[sX���M�2��[fGN�zl���(�՜`�6�o03����5����P��֖� ���ŷ "�� ��9ܲwc��`t�i�c?`a��*�e�x��3:jM�b)A��_
���M���� ���Z���+��0S����̀�cO������`,N4WD+`˹���vl-�b�L�=^g܊?���d�,(zBN�rs-��ť����y.�S�S����*�.řP{�b*o�͆F{�8h�|�%�|hX0U�D�P�� Cs�[b���7LRÙ���2�q��8�Ef dZ�$y�3t ~���>���5�)����?H�C̈́��}�w�q?�b`yO���ʔ�,ڎ��8�2#�JM7�z�^�M���&�0}8E�= ��Q����u�����������\"	�������I��Q��^`+#��E�M���ӠG�	js
�~��E7wX0~��H��_�;�F�uJNÎ�̣���	�4;@7�2CA���-����Y�]�cv���mF�{cE���4T\�j�c7�!�K���a�'�4��R'ř�����fG+�{�͕;�P�6�D��r�D���PT�2�x�C���xZ���2m�[�'E��踪Oq�(:\��� �yf�E4>���ݶ� 6i�e�RI�_B����A��������C����^"�z!�|n>�ypA��ob�d�o��͋3�0�XB��d�Ŋ���8r��p�G[�ń|��2��/��N�P��ǣy�|j����A#$ ����z8Z�r$�ށF�[��ى��'���xI�I��H��:�����3���N�ie1!P���y؄ �0�������y���8~d�	�o��`-�	v1�/̨�����BP��iq)I��P�k�A�w����U�N��f&U�3ķɕc��
���zÿ>�1���W������3�iK����|��%b�X *)|O|\��6�l�/U�����b�9A�����*Ć0��rT�a������
����/���ˎ�uH}���b�FO�������82q�P���`�8�Ǯh�S+Iܞ�@z�1��iS���㌐�ĂK��x@�� �6=�Lˢ�PS06�$ x*]�)�@~�sa��>�*�E�<��A�.~[:9;�*�,5ć���+Z���Otx��8<;R�p]&g�-Z����L�3T�[g�"��,�(���o���m|���`zqv�a��9�vO�q��Z �^����}�n��fD,@?t�a^�)~� ����ҕ<�8:�3�lg��_�Z+;R��2��K�nh����]��(�	q��c1*�Җ��wP��mJu�y�v����������p���`Ӈ�=6;2��3M0��H��E�b��#��!��g��%�x�)&g �QN�@�=�Qm�>0<�H~aTN4k �VB��T�hߥ (������:�R��Z��]
4+�]��-�H�m`�?~A�KH�M�)JL�v��qF�X�,��pj(�RM��x��^H���d8����-��n!�\��L3LH�}��|
�.^��o���,� c+�.θ.;�������ژ�tT�������r�c�g1FV�V��s�Ug������@c}S(�8G���Ȼ� ��ƪ\��c�c
3qr�*��1�O�Ac���]���[,T!�)Ս\��v���&�-�픝�����}М`I�����Y
���1��Q/Ԇ-����$�i$�LJ�sP8��r�R%!�z���2><;��K1}�̌LN���%큖X! ��2�Duh��:�D���0��-�s�
��涘>�ݢ�:S�q�dF�;�R�'?e�%P�ԖS�.�������|���(^��.1���3.�h#o(���Q��h�|�X){�۰0��F��B􇙗^g��[u����R"�u�!��( 8ak���J{���QIhЬf��Y��O�2@`�����3�Y����e<xv��>�l��)�T���-�	{C+�5:NW��7��R��֕�f>�P�qY4���X��ҥ�	$���s0h��WE�Xk���aڳed�j<�Y0����~p�/4�B���������P�)���cE���|&��d���t
�\Cm��dM�s�v�Wז�5ѴV���\�F�6b@V�FA󭸁!VUFȻ�������J6d�E*�%E
и�M�ۑ�L@�˪4�f�
�˰�fU�����Ic�3�[WR� �\��TJn1hB^��`~�j�k6D�(�G<P�N�Nb����Sj��@��V�TS�GCg�r�(\ye^�+���<L�@~0*�J�q�S��¯�~��Ħ"�~���S��ٷ+P��j���z�WE��Y��Q̳5���T�'�l;��&�t��ʂ,2��mz�m�+gG
��Ѭ_���q��K�Eb���^'��eS
���S��=$��2�e��F�
�%!�-���(���xD08N"o0�k��R���>��9�P�}�����72��x8���8Gǝ���\�E!v�b~>���9��>Wn���6}Nr���#E�6��t���?�3i��$Q�=��8�Cs�=��J�;E_C��6Q����J� ��,�Fٳ�%�jo��
���h�2��?�^�l��Qs��� ��aO�� �L�R}ҴEw�.7$�	-�As�� (gLY(�[�{Z�$�F�T["�����WT*ST
߉��M|Ŷ��wh��44s����j?�t4�He1�#��F��0���t�vc� q�P;�z�-��ԧ��U��X�+�tv3�"_9�� �fu�\��eS����7�X�i
�x�F��
��c��$CH�7[\;W_Z����H�,�:\�[䇤FJ��hȥ����/#:�^um�m��I{�_�թ�d%�}��DQ�t��r�T	gT�,��d��
�!�iu�� ]�/��%�h����@�<\�\-C-���䆼1���A���,ޗ���RA�+!@0XYXH�$L�M'�Eo}U�%5�� ��e�Pe�4��F�l�5��t�������6+R�m����wj[-Eގ��E�j�]�����F ɯ��,�S)kL>�e���Ek�\��-�j��:�UY(H��&�&����㒬��[$�9�H�]lR���Q�u�B�T�I��^�F�at�������̖Vԧg+9A�U@3�����5�w���j?>CP<��6cEm�L�����)�rr�(�b�5��'gN��!R�8�=��Zt#�hRSR�����nn��l�� �?��[�0Q�" |�"�1^^��P����Oq�)h$��ym:��nf�E�Ҡ�ζ��\]�K%8�b����B�3�5�$��!��'w��&����b�T��������\��2\o�����2�P��>�j��B����ËK��q�ӕ����Ä����G"�60t��	{�5����|M��4���3�rdgKOw�}��+��~)X�Af��-O2�s��,�������ǛW{<f鸝��D��]�
��Q�X��E�^���x~�4�x&��0if�;� ���{�%<�v{ħ�nk����v/�5��Rz4��b�����f��;�����b'	f��
�F�?ח}R���ױ�z�����-{0«�I�&\~�>~r��ڗ�|�� ��.��:5�L��*F�"�mBNY;�� y���f�JI�[�i'9JC��m����"�D{����|(Qs���6�I*�ZHL��FYK
�A����Ԧ�e�!�g�4sy�6S����)+h�� �n�������~=��$O�h�\�Yp.35�T�*PQ�&"+�T`���[�S�X�Ͱ���jŕK��l4�� ���Y�o�Y��jT.�qpDS������&9R�:3���,�J����lۢ�Td1����1z�
ꐟ�em/R)���"�N0g�@�LOn��nAI^���Ci��l�/9 ��2�y�Z�D�\�#4+*G������qn�2`V����)�O�ԹטaJ�QhQe����T�P��hf�y���כ�o���Z�T�,��C� Z����`���6p�-�M%F���}D��P�G��n���7��d����-m�U#cO�H�d]�.��M�P7���P��Q���c���f���Jh�(�L��/��k(_�aV${�S������(�Ӟ`���(���w�)����lsd����׫��I����^�6�4�	[}e\�A�͕��R�c!QH>�;B����4��r�o����A��kJ��!�_�M�$�mU�㺼���O����9A2p34�O���,3'�I_P��W�w-4���=��U7D=)����JM7U�>@�Y5��J�� �+��6�N��%]Y�Cȩ�F�s�M�푪�ض�ߓ��
�1hvr���C��XZ��uT ܙ�^�v��{�j8z����e�*ah��m\�t*,t�d+�*ǹ�/Gr���D �8��1B��S'/*]yԇ&�<�*"�\�@��¹%�ާ��)KI��.�1�U=��mQ��neW��o(s�C���
<��|�;:ںy��6��]g3�1�,u���(����Vd��������9�ƝW���_?t����[3�_u��p&w~�)utP�v$�����^�� �c�*"�Ų��Ó�8���nN�)��Tp��i/\#��C:���B¹�%\�p�}w�ߚ��\�	�ǽЇ�bO�+9�lI��$�6�Yu��#	�M�)�����2��-C<_��C��5��~$�.�qS�q'�yY��L�[�X�"׾C��	p�Tu�#�g2��=���A����5���8r@��R�����$��\~�G�pRbK�r�W�2�	Rv{��'�j�䆽�d�u�J�������{������9J�2���r�h^�η�4ɪڇ ���^t�M�HUi/D�5$���ّn����*E��"�����RmV��R�N�^�w{8�:y��lY�}H;��>�A旒
�_2����Ij�RrQ@:�VNq�r�S�/��P�NR2ůRQ���)�?��~6S�#t+>]�w
$͖6OE�6�t�����Yvdŏ=]��m�w�GJ�,7(7%��;r���q�
�n}Av�Rj�f�vB�fsmwaEU���	����(H��r��C�J:�&M�9��Fbau��r�Z�\A9,�g%�ˣ�0�����F�Oa�yŋ��_$w�r5V������`<.��fu����tH������E%�}�c�"��Af�o�,�8�aP@"���4�%��]-:2I"!:x��У�j"��������`����Z4��p�%�g��lVE������J���b�I��Jz�C���v���6�e
:�Ok��ث��(?�7�ĻI8l��q�`����%�Lp���j$�P�:X"�Ҍ��1�B&zf��� x���l!m�U,�Ɏ�F�/��>��2N�j[��8K�f�RJi���˯��\w*�^e4�(n}����ı'[���hj�ty�`�P��) �L�ü�
ǔ���1�_�'�TB��8��M짟./~{��@Z�.�����9�Sq�xw�Dw�D&W��RqS4���Mб��a[�+�
�|Q�j
Ro�<�,:ٜ�����}�����ZjC��⌫��`.�x�p3*�1�AR΀>҄"
��؉\[�e�]��M�!�{\�M�H���q���$���n	�gc*B�~�C�"wդ�P���&�h�,�8nD�M]f	�tO�H�Ũ�dn	W�\��a��5~iJY�yn7�98�׌����8���� ��7� ���3/��g�U/��y��~^=9FfW�������9`�L9���cڛv�g�s����C\osk�b?������i���z2@�̚S��?���bF;6:&���#���$%i�-���~���7q&���Bc#�r�}�6�3~�0[�x*H�`1i�4�����_)���yFǙp}>�(�k��)��X 9�q�1.�?�C�e���1,RR>o�-t��-�a3��
�NT� \��l}���qq��Yzc���",1��_����8c��h|BK%�?C-�q�(^񩉖��VCl]IŖ:U���M��t�EbI5��i<J�*��0z�`֤�l�mW&D�,��af�s�遅D���Gę�ԧL�%H�0��^Fl�~�� �JY���$��`;Kt�|,T&`�0n5�_���#���|Z��{M��+��J~hmg1��B���BF���Β��;����g1�IIՏ2�n��/vA��e�?���G�$H���g!�.}��>q����h���L3��9����.f@P���}��$`KćS/vu��µ�e�@R�C8=�o	��ŶZt�eY�r�{iʣ���ư�,b*��~b��<�vF���00��P�����;74؂��q���[ّ⎹Љ����b׻b Y�#kgWeG�"akD�����q����,%�Ma�w�#�T���7a��������EDM [��^&�s��)h����5 ���e�r<;�^�iH|k�v�+����������x��i��|��**@d sG�O�s"���3�m�z0�r��ěZ	�X���83�5����HUni&_O��>n�n�
b2����_\���Z��fkU���xt0v�37�*�#3,~���.;2�a�=�b��S�`5^�А�ҸSq+��cAG��LU��geWg.���Ȃ�~t��@�����6]�k3�T�`Kd_7��LX1G���� �<0 �>
�XbS��n���5;�#~@c���>�=��?��J�]h�D��Bv]��*g9���v@ �2���8$��� *U�l�.�k
`e��b��q&ߝ5�Ͳ#5�%D��X(	�mx =����N�xC��w��2�	���]K��>��a�ݞY�TϷ�	5���=*f �#�t�X���)��g�7R@��SD:9���zV���M����.�b�y��q!�T��kz��24�GY�>:ܥ1��B�Z4K��3��Qw��Pt��(�Ai�|;�$t�eH��̮��ʍ*'�+;�1m�t8��Ɖ����S�؅����f{{�$W�0d|����3Ȟ�3�G���7�M� �t�n^0�d!�|	:Z[�{l��b���r�@�ɕ�XP�,�p$�q+�$;Ps�][�8���lh�%����}��H+��76��S����Xx�!H&x��P��Z�l�!�1��p���rm���`�K�6�D�J��h�i��v�Q/��a��6L�)}=�D�q$N� _q/8�D��aqL�r_���R����J�/���0�0�%'�A���M!5���-�����^@Z��x=y]ʯ��u���HA4��SS�R���݂u�>�u*U�9ّB�e�ݒE*��d(VFZ�j�鯿�z�]~�n#��ע�k5D��&P<6��	�X���Փ��9E�Yّ��6�ѱ�IE��� p��%�	ّ�n;��P�-���Ƹ:��8�A������{ys,��UQq܋����E�
���4��-�[k����$*��&E�R����g��3z�E14?\�1��Tv�C+,2b͠�֤�����c�� ���Z\�gd����"��u���8������m. �1���8���eDE��}��^����?%uY�{#�ռ����H3�f^�����_�x��G9֍�nS�Lo~��>=�N��b�A0��m��,;P�	���5��H+�T� �P\���V6���n㖧����W��҃f�5����)��pC\cI4J]���3 �TՏ�X�M	�*�\�Q? �í<�>�Ŷ���S�E�G��*�������b|w	����+��fx��G.PwȈ���
���"@e�Mh �x"��T>���3]�-TI���ۼ�"
�)p��8N0���K���MʑS�5�8��8�����1q�gv��Π�j�0��������AC�DuE����^��
iY�Q��Gf��mY�r>�������2@��X��Rm����D��!�f��1-{��e>�W-Y��`���r�����x
�#m1�B�S�v���&��n\�ެ��P���,��~�g_ܐ�܀;x8�
{���}�]��$H�a��}�Lx��|/�Fn��0WfG:�|Q/��4ξy0����E�J����b�N%���C�5�q�~\v@��q��Y� �Y��3����TEN���l�� 7[�#6�G&pJ���%�\ktNy�P�I\�/W�����5�޻���Ǐ����8I ��B�>�m:tRm>?�|zOK5���ivdb~����YH2�>����p�_���W8U`�R������^�
a�]��ّ��sQwH���y�|�%/�O ��wl�����렘!�9Ԯ �2/�)%H��}��
����M7���>-�q]��J�P7�j��"��ɼl�8��܁��$ �����7���f<���J1מ�4m-a�#������Ji�d
��-U$Q��7����2t4�gQ��Iq�ˡ�jpznm�x(]��!�|���Z�|��OjxJ<|8�_��i$�����&�3��ŀش5��%�PB^D|���*:\����%����,�r�!6�8�6�p�K�?����
���?���X����S?$�0��
q�& <c˄RH2�i:�MDE���QYh�5�<�N=�~CE+n��e��4�e :1
nk]S��ס�b�K�ś �~���4X�,\�����R��kk��em1W��'Ɣ!�*_�_���I|�C�P?��^gJm�zJ[�&�q�)S�!4���on��>����}��|7D�b����K�a�������B��`���3�m����O�R���d���b�������j@��XX�#�ڧ�v��H������p}z�0�5�B-���x�˱����J�Â��ّ`3,}����xp���8�X�J��`������!p���)��r�7����{M��}e.�����{�V������_l1�P��bp�{�!1.no��G����}Ѣ�A������ě6;fqË��m��W���0_����B 3*��Nh�/L*@��S3/�g��,c$UF�j<��b:����SK�L�0��͜�!��m��I�6�x��d�`����.��e�4/l��rVq܅7��3�ڊ��@��#%�2���]�8Sx��@V\�W����'�ŴSr��#WJ;4%ʦp��#-8���n#�SXI�\3��YK��S�J����E?�HK��sgf�	l)z;��k	֯�y1i���9�S ��-&��nY�$��b���$�=������Ɗ�Y�@�fѩ�cX{��ab��8�*+�ý�QL��	���f��l�Z�M�2�a@�c���+7���y鏛��SvB��>��:��b�)&g*T�e�>b��Έ��x�f�fvP�e���X7�'��?�3���pJ�I;�`MZ|���ݶ����>�( �O��NNAD\c  ��klmp�j���6�����3��0FT��2� �P��N��/mɅ��f��0��}(df��A�@<{ɵ��g\SI�0�NA@�9Hh4�{�R��lL�*���F�pmqÖD��s��i�%&�@ˣ�N�"�cG:DB��벜)e�;��u���I�{X��j��e�,���\:�l��mAǖ�f�l���v���%a���~\��ɥ8D�J�����>�NX�1��Y}�p��V�	l��Q<�p ���aj1���V��dI�(m ��>�]���@����(8��O!&���@�S��e}T4�ylo@���'���-�m1�A�i��XcKZ�C3������9
r1�~z� ��S:���` ^c�q6D�e��`�8��f���7e"��n~4F�h8�Cmv�V3g�?�?��h,�"�^�Q/�M�!�t7{�X(�Ħ���#�|���0���56x�0)��rW�^�	-.��-��u�T�
8������P�����g(a���M.�~k�����'��gl�H�]L]~g\�L�M�3i�ďqhڙ�ǋ��s���g�cK1����q����,�[P4�QmX�������������M�j(��R:5�@GZD��L��i�n���p=u�����C}�tq����2L����#�C���{�֛�
�t�UlW����Lk:��(���3��g��JR�Es��A�]�a3��fn�8C�������6V������2��3�-
�"�L�)zG�H��3BN3��^#�q�}>�P�z�
�XÎ'������#~�@�%sB��|;�&e��;�\Hʈ���d�	ד$����B+C �`��%�����Whް�#�=6-;�Ÿ�Q��@|�q4���J��G���$�n��R�-	�H4̈́8�Ǜ���&�`p�=��~tT�ut'���㌋�������XU��A�mm`����Z;aر� �&�~ �e��U�B�S�'�c�}�m'����{���Ն�T�[9IU�xQ�� ��O\a�Г��� Nq�<����|G��D>�[�Cd�I�w������:�^�g���g7����u;�����vR�r�$i�?Ҹ�},���a�X�4ekẊL4�iWmSgF�Xz���%�d�j� �q��$���q��r<��(��Rq��Y�
$?m�"
����pv�d�$�4�Ŗ�3~�l�����T�"Z�spm��N�t�Y�|�4����뙶( ��N�2��S�s�-�`+�笷��
��b�f�
}S��� �#��/�Ц�E⪫r�����7����Cz�)���1�-�r�&G�xB�Eu�r��5�����6$ĠV*a���kSIW_>c.tF�_��E��v�ť��.����?��u0op��A-���iK����)��ڜ�=��+�Y�j$�w�m4Rt���i:(]^�f��L�|��-�� GT@y�AW'l��K�{J�GK�n�fI���~����
��ĞD��=Ԗ/(i'&�\O����vWK�����	T䢥 I���i�M�D������JQG����	����� �kʰ��m�@�/Uv�5�e"�(Zy�'Ybl��V����{E
�Z���g2�!�w��g�0l�n/줸%�S�O���L{�;/���
�c�:��V�M���n
�������[u�z^rt���o�_^�'�֪�v��c��c#�5�%"�d.�5xq����9��Åd�B3�lg�N:]w��QO7�b�&�y9>xn�M�Ck�"E�p���/��4�|e�c
�}h~�,��8/����k��b�:8�F
1RwmT'���ΏCА��X}��'����Q'o��dt�Y������IO��Z���k�=c���	M=U�hӟt�/|(}z���~=UV);��+L����g%�7d�Sn��B1+�W�	E�X�z%��(�`���2!	���WI�(�M��A� w�NE��Z^�e ��l�&�J�-�eE��x��X}
/��^�4?�o!��)��C�2ҥ�D=����qk�sR��
O�@S)�49��zR#���9�M%�Y��*�,�"(��ud ��3�P_#��A��F9�ul�ѭx��!?1�1i}�u����1�u��4S��wH�s.o*�'�e����Z�~oմ�g����S��q��f2^����o��lS_ �"����Yc�M��2�^��a�q�V.����C����UĴz�h4������h�� ��@�GϺ��F�RK�g��\\�Ulh�Um)j��3W�������Um��y�-�|��r�Y���0���G[� \k���6���7��pwp���ň�c΁�+8Q�� �e���hS��[��==���!�����+�0��dc�J�y����hds��M����D����?�A���F�n��Nh�K��O���,�`����w���X8����(r�|�H!����(�����H[V�~�/�1��ϲ��oqK��ɒ޴�#
Sl&@�a��m����Zx��E����٥�f��l������|},�Z=�qra�C�ׂ�|�߶��ֹ�zPCsw:��m�\u:�1<�ʦ���KՄ]���)��9�M�*��O*�f�<\w H��P��~��)aP���T�q}C)%��⠔F��""�2]��[ۀ�K�Q�͂>&����.�ˇ��?�c��R�.��	�H~!��;oq-�s�Ы{⌽�T������P���� ?r�Ll�����*8U���7mX�$4*��A�OZ����+�2.�}j�'�\��M�$����t��9��Z:]o�T��&	�*��$y�>�Te9�$�s�����o�eHP�TD��Wկ.hn�1W�E5`��_��1%͜Ė*�W{�N���HwUb�|�A�E�=3Սv�0eχ�1^�PE�6��8���9��>��3Hq��v�ؗ=�iB�^���SN+�Wt?vO�]?�c�}�l�"���7�h�E���
1>�Q{�OA�]�H,��9�j��/�B�V�5f���'���*0S�ʡS�ܣ<�Y9�7�x�֖hD̩v:)�ȏ�aNg�[	d��*�<�fK�i"���~���Ք.(F;�ܡ��9ۏМ�k��F+yts���3��J�6��;�d~S�?������I�C��et�u�GarR#��]ŕ���~?�OC~�1�-/���5u�b��5���p���S�Ap|F��m����T�P�Vӧ�T|KC�Wi�uLId�]��� �.�/�U��8�`K�TF�����'��l%�P��
M�S5
`�t����A�x4�@�%6�����Z��n�>�d��\;n��2}��`T�0r�<�9.�̦TA	*T��v�k��Xk�ڒ�=O�9�]�]�3B~es�q���I�d�>*�Fd/4y�N���#� �)KZ_��#���$��(��*�L�p�t��l�=EV�/هz�:q2W�z7��Á��Rg�=8K���}��O�6\q���m����c����.�Fè�f|�z/�]Ky��ֿ 	�Р	+�Di�+{��!t�w4�x���i���<n=#H-#ޏ0�k�����+w�I'��$ƍ벼Q��1�\���>z��}�f;�����G��qLI)t`4L�
�xif���F�0�]�A���e�� �[?�q�Z}�-YU�7�������p�#��ږ�G����&�������y��ّ�������'��U�����&��r�����L�xv�T�o�vH�'����@H�Xb��,���J�&��b��hz�\|U�ҥ��(�z�h�� ���8��V��iv�@#5n�k��'�v~R����8��h?	����|�Ƒ��k���ir��М���J��L��>�� PTt�C�w�#�#g-�E3G��po���cg����a�}�j1��RT�;��������]{ F
&8��7]6ˎ�'��
a�ֶ![���6�4*h�F8��A��P4�/I�I�����[��Ѽ�4֡4β2P
V��!G�te�J��R�H�Д)W�H\+�\8O�A�U�Qp�)a���{��\�xW:�n�����[/��`U�J����L)~?��������#�Z�4�V��h�J��9�7l���l�"�uۇi���/UƑ�I9Z%���Z[B�[�<kY(2��	�2L]���^T/T#-L�lȦ��Y"�P�������%�}�yDA��P.&�����t_||SXš�`*�<:\ʶ�6�)%���1���g�aF� ��-��E�#�LU|������F�d�5�6ո���X�-�n�e�XR�:&�N�3I�ǸT���9\�I@^��+��~��%Y�30s���3gC����$tE�z ���#�5����H񸔣m0O�cU:���[�S��2Xg[���-�Nш��#��px��d@�Yl��1��P��"p���j�G�q�.3e��k�[�hU3H6'G\c��8�@���/(�t8��&Ȉ'�����0HG�� U��ؕ*n�e��P[1�g��4��yl%�i�˄��_K�&���;�����=c�#���p�-P�����KM���${G�K*J��Z߈�$Ӽj���#MvW���Æ�#�f�yq&\�K!~!Z�î�V��ؽ`�cg�á2B|�%5R�ۆb�Ar[ �0�$��gG
V��̪����>���B�2!Z�1��ࣀ^�f�T��liL�+\ߙ���y���a�{A����@� %��8���-��3����-�@��+�%��}�6m������^#[���!/�K����V��z����2��ߟ��D�m-D�<tt(d@��.�W�Z�THX����$���'C�=�Ɏ�e�X���.������8�ʀuA���RJ�?>(7�9���f�[�L���[�RSI)%4m�D�Q�7��#\?�wiR�(�_M;s�t��l.�ř�TS
/�~1��3 ��>3��q&麀�h�<���$�asƑ�O���ɪ��6|8�����s�]����|[J�nI�^�\����6��V�f�y��:��T\Dx��
W2�s��E׎3.�3.R+�ȃ9x�i$��!*����l!� X�Gw�&�p6g��=�WJ�u0i��T9����t��� R���-㨷d���nZ��F=�Y]
��~4� b5�瘍!jJUC�I�E��3e5�؊x���NrT�zIΏ�P~��T`�{���1Hۥ����f��U����4a[Y$�JgkykJcʹ�:u�y)$"�����X%��x�@����{\��*��ήj|`��)�t�T�M|G<h� gd; M-�\,j�Eo1�	�/ۤV�3������1v�Y�G,ܷ��z��1�חM����C��ZV�d 9> mV� ��bϷ!J�[�������L�ߥ"E���|�Bs7���=�hEQM�Wmh�-�HF$�F}]�L|;�e&��VԸ�����ti�Jl�}����R� %���x��v.eĊّ�� 7%��?!�a�	2�4�Cg��Ua�}d��3��ߝL+���������v֌����Yߧ=��Ј)�Exq�h�����QF&k�����8;Kj��F�����⡗�TiS7��LJts�*j�ð�I�V� r�8�#�d�TH]Q��7	�+Yhܠ��2z����.g~
^�#�w��M)���);�@S ��fa<Lo�9խ�҄�����c�lUh�n�.���T�K�GK׮�;L�i�}6f����fF�b���4n��c(�t�#������Li���k@j8�Zh]=����������*(�R�C�a���x�i��qA㸌�&n8��B�K����r�kA�ř��/m*�B�&p�����u���~�z�cjƤj�݁݇ ��O�dz�qlE��';����]�y�����l-I�OL�H,$Y|`���I�6�C�a:�e�|�Q0��`.�8���yy����}�/��kۅ�9�M<��o1�Q�*I�]��JF����>&���P���u��/��g��G+���exv|�:��4�`p��H�ɍ� i�va�_��E #צoz?�|H��όh�RN4�ۧ@x�M������~�ȁG��m�f۲�c��.6O}=Δ�0�	�ۀ6��1�Ǐ�h�O�����T㕯�@�ۡF�*�oo0A��xr��˶�i��\˝�)4�
���,�~G�!�㗞p��A��{�Τ�\�N�V��U��(����"�[��%v�C8�����q��롡;X@�*��~�G�Ru��v�i���Ϳ�rtf�M/t���[�!wn�J|y.�AI����L�E$�ކ�ȴ�@��#���wg4�O۳�fU��;����-�\�ZNLU*0�L�t" e��8�2��^��Ri��`�s'���'���Q�ʮ���֖y�K�Q����R��Q*H
4���MS�Ds����qd�Q�&Ơ��� �`֥�w�XN$R��0n� ��o��#R��XN5[��B���fB�ņ�ێ�C��R��S�G�/��1��f��<� ��V ��������gH���Q��$x
�LD �y��me�
��r�R]�<��5 �[�_$g�˓����M�u1��`�I'C�'��<��{+;��À�+^�e<LydS���rLv=�h���pnY�E����{�"A�0��W���gτ;�	�]� q�Q2��֓�3j��Џ�p������[+:�������ıoQ$9�#�g���w�%/���hζ/t�c�\=�㘾.�}_W<Ń�Īsr$���-1}-d�l8�9�5�n/��I=ͽ/B_��d��P��_�"NΟI�b�NGC�����`慦S�v&�'˦#�f���ʮL̄�{r1����"p�A���08���:xC�u����ˎ��v����D`���H�I6��!\T����o�UR��~ .ZWD+�@� ���W�=� �my�U�<�EF,u�"��3���q�+M �3*l. �4��@��3�D��<D�CTW��؎��t�(H7�n8�>��͚�H�8�8o/Bw�?��r�����쀔�D�j1�tAs�r+���6�=ښ�@���üF��\|�L(L˛6Zۜ�x0/L4�M��PGO:7��� r�5f8���f�e�a4��(8��ib �\>���Y|v�hs�~��K���8��VHZxbqM�q]6}�*J�Hq?5�m>����[��J������	��'�~�Z�������bU����Y|������[/��B'����ǓL��A�s�q�B���b�R���R�FP�H�T�:1�޻0rJ���q+3Ų��?+4�ЉC��Ϸ5��[�� �\����^�7W���.iS�.�D�u��(2�8�x�Dc��b_6݈i{Mv�Ŗ��?g+��c^��`�]�X���@��DǚFHHϲbc�ûQi-�/�����m��x��dL<Ѧ�P,�a�D�sݚ/�!"�x5�d���c_�Y~�f/[B�rKtlbh	�\��+�Rb��g��p��9t�3]cW:�l��`�tm���Ƙ��3δ.�Y�T���6���m���٪@�����2�^U�8���Cq���R+��Ŀ�Fw
іh�3����C658��ecW�ut��l;�S���|~E�[�q��[	�@{�3��k���L�M��ne���%I��Ò�����/�	�Q�L�Ӕ��h6��A�Ī���/ę0y2�A9�}�z��}d<����/�ۚ�L��|�v�On�&������9q&�0�
Xר���9����4����y�8s)�Ut\i%�q��k�^B���O129.Θ;.``�� ���t|<�?ʾ��i�K(S���<f�kΛ��x���^�����!��fʜ�Ș!���!TT*u�^�D��B�����������|����9��{��]���y3+s��;##�Zz�tD��<�ۡ�z�y�1}a33G����&���':l��o��	U1��h�BzY�;ݤ[�x.1���xV��RE�C�.��
��h��K(�	]�=Yۑ#���H�����sX�R|a�4�כ�G�:� x�|�j��/�`@������7p��y�TA9�z,@I@�(�/m��s���4�BJ���-B����INN�2��R'�����@u\#8E�*>�T��g�F���l/�����a�4H�9(6<�"�0zS�}��j��s���0�)���1?6���7�z]~)�w�Y��tۆW�������l���;�8�#�P1{8c��12>:�.&��nۘ��u���C�;�B���������]��}!�S�|�-���4��U��?8�L>�����~3��a�չ[#�!��vNy�)yaUt��7��Wi�g��Kmq��3����<����ی��d�o�j!3�yr.���KR��[��C�I^h��D�V�J�HD��P���-���x��8�J�e_�TzQ��β`�,�\��.��/9��P�E����n��!�Q���A�5��a ��$z��&�1:Y��B���Q���N�p����֟_�<Ne][|,��d�]L���yfnH"rj��=�&�䰏&h���g?���mB�糇��eة�Q$���'�]p-]�RD�_��O�`ˎ������~�$R1�`F�%���e�K>��8�+U)�~H�<��@s�}�����Ad�)S�X8ri�RE?���M�+y��w��1Cb@����:�C ?ɉd*��ZA���>����w����C��ќQ����8��=�~�Az���A�$��Z�#;�������n:T6T���D�
��p՝Å���H&���$����"��'��|Nyeћд�� 	�L����x�^� 28��f�U>�ML�;�3j����BGq���	\�.tl� ޶^�GLΤ�>F\��F�6�톎66�+���8I�0l��Cw,�v���S��\��0�u�WtL˿�����ٰ.&,<�$O8��y�5��<�G�ۆ��9�I!���?����6b8��n�1��g
[-��E�!�t�!�G�"O��L��y�K���@����-��8��4u{��`�گ�{�[��ԿбK����#o�vntD�
����-a���=�]���ǡR��/e��"`�X8N��q��F"��Lgv�bV�\�c<��j����7��g <�q���}�en�|6w�7��g��X�:�l.F;���˓�T�� 9d��4�OqA�� �ߦ�!נ�����K�\v�����a�D��l,n(:^3���,[�{�b[ĠŦ�!�������L<yW�T���u�;屙]�*q�e
"�xA�����	��x;�q��xؒ!�I��l)�u-k@E.���9�b��$���H��א>Gy<g3�ԅ��)S����}Ǣ�9�l,:�1}�ψ4�ǠD�[�iTx��t�PA�x���9��6��r�0�'��ݢ>( �\SCdјM*�0���x7��b�|�;�*���&�/[%��y�ч���#pTSߌ�t���B��D,�����O�Gp~�����/�б�	��<�7x�����!��̑��|��ݿM�`6���P,�m���"U᮲�C��(͑kWi{��U��V�-�� uzY�_�~n�-=Bp���شƯ���|Q/5z�4�Z��zMSsPk��!q@��K�K%�ْkmh	�@��G?u̸�L�v�-�t5e�ψ�s��g�����(�6}�:�s���V>�����h���E�P%�p=�@�v�}�B�3��B������;�l�c���;M~�E0}H�mi�R�g?���t�׈C|=�E�!Љ�zJAIz�#�1�L�<��>t�~�l�N�����wl�[�����#oб�� �}B�h�-I��W�o��呵��êм���ϣ�P̕��̓�~��zi���@:�E�4�7�Ŋ�)E�@����
������^�m�Wԟk l��]r\��@��T�b�j+���'h�2I�b嵬;\ ,��_W��yncY�`w�T��ݨ�������<��3�ho9�`4M���<y����mr��y�t����F��f��@[f�D�L?��0��p�0�q�gK`�A_LE�VbW���tK�@���,���=/���;?�%3c��l��MW���^�����Zn:��*����|f5�k�T�������)`!S��*����ݖ�NŏVZ��k:DĨz���]k��7	�S��`�j����:��ۇ{D�o6?�:x��1��p�t�+���-�h���sMQNe[%��iB�Rx>��&��.�Q�����	��*�3���m�
�[_(�9z��^����zA���VC���x��(5�������;d������0f�K��]�QV@�O���hnW�M�l'vA�8�/ec;(��.�i�fgm5�yަ��=f���Tp�����I��.dd'��.4]Ts$O�Y\��c����j$F�/��C�� �R���,�BȼuT8�����1�u{�XO�=D\=P^IG�P3%6_����4��l~����i�y'��b��D���VQ0D�]����
�q��ʁ�`T�$�4׷�3?6T�8"��R���_˕�Š���G~����_x�d9���-I]"k�Ou<��2�>������r.�����u:pX�g*e1x^��Oؚ'��Y�!#u.�[���Ǐ���,�ME�Y��B>�ϒ�����y��"�86�~/o�M/����	�T�*��	҅Q���>e��pv��6	���;�:!�6��I�z�?�J��.dRsQj�3,G�盛���<���i�_��_�Gn�=�J�u_�ۆ�:��Y������u�>����N������a��0q���s�-����H�@S�&�~B��+,�8��(�>�{�L(�,^W�"��c6O����
�+\����*�H<-�����ree�>ܢ�K	�9��y����͆�'�q�1���	�����V	�̥<�;<�m�֒
b�u�ΜЉM���Y�GC7��Z��E [��c�k<�781 �5���/�I��{_���q��Ғ�����������+z�݁<U�{�(H�Nۢ�Z��=��,�����3F�q���� q=�Z���K=~<V�K��n�3X|��wI��+Rr{�*Andc��K�����M�Oln��p���H���Y$�k�|���a�P�h4�E69h�X��tJjJ,�!6�a����"�mQ|�/�=�lʣZW��V�%��
�	�\8�j��K{)*��簥}�zF�J��(^N�	sh�'b���%Uz�P���� ꩤ�d��/5�b�i�J~%�2��[����m��ec�~0D�+P��C6v�~wTc�鶞tK����r��Ġr"5�l�M'a�M��%�=� =,��7O��Mmy��*5�
��C��o��A��-X%5�nli�$I|��:�/m�S�:�3na��yp�}$��h��W���� N}�������0�<��/|'���*Q����E�Ae9����p�~�֩K*)�ǓG����"ɃNp�~>����b��UQO~�-Y��b�cG�}�e_��l�?[r��ʤ�GS�4��-(��zS�!b��h8�s��Ť�H�C��
����*	��{tQm��v�~bP�1���6E͝�� ��m
8$�s��(ކ�i0�i�1�n��9b�4�L��E1��������:���7�#
"4�M�\Ǡ��B��	�����S�-�B�Cq��xO����1V���!�<
�<N�L��.�������>����xaĆ������\3��`I��	��<�h#_����7��en�FY�r�Q"_?� ��im���]ȁ��T�[Zp��u9rN��g	��m9�����½)�z��S��,��������Ng��<X�J�� D9�=`����{sy�SL�>�#f�Y�#�H���$���Ƃ]���Y�\�~<�u\�,��yT�A�,�K����ّ��mܟ�D��&w�M���΁g{�h���泰O2����c�9z��tH*I��=}2�=#ׂ�x3ۺ׆�˺�2(8��p;PB�jM��]�'Ζ���}<��Zr��.u����Tܬ�O�1��6�s�uL�JO��}<m��F�>˼����ouWt��M3g(�&��tor:�:��G�IS�� �8��ڜ��dF��a�cEsz烂qar�����nr� ���N&h�ʃ�I�ɤ�*�y_U�"�Qe}��
I���UE���X�դ;���v4KuǊ�{�� &[~�����=R+v�|o,���_l%���Ӂ��	�C�ǎ��gي�����6Azo� f:�K��ي����^]H��m���r����l%�0=��0���SC\Z��_�
��?(9c�j&��ɣ�@�wQ?��Vz"����C&<���<%eyEL�c| �����<*�M�zJ�ȉ�"5h�\LI%�6 ����ru&gcd��p��[G)?jм(�f:y�����Q�H~P��5:}�eZ�jmM`rV�8W'4W�륻į�԰�"���I[8�1bS�M�|^<9^�SK�a���bT/~F68ƣZ�Ly'.%��Z< ��ߡ�������`�mH{(���~���7bJAL�1��]�k&J�QQ�������X=8:℄�(sq���1G!i0[ï��V4�� ���Dct�b�@:"�ПX�":��s��A ����6�g��*����#�,T�c��1���;�a��l�S�r�y`��}��s���i .Jہ���Ք�P�e���2?���u�1��_�[�V�#/D�]z�x�ڏ�?�g�c�/�%0���(?~6�Gm���f�ۑ��L���X����K5���x.ş��L��-GHЖ �Q�c/u;�7�<���w��Rq�61|���f��m��ļ�sq����t�f��dt#jU�JZ%�cܝd�&����a���`�~1��?��`a�Y~[�wE�rv��C��c�"mbSa��?�,T"�����)��P[\��T�rnb0��e�N��?���j�m��'��O�����X�͞��.4a�q��'�,�\j�l�G5j���@���h1ٛ�!l݈76�}@����8��*��^������i4!X,���|�PJX��I�S��ĩ�����E�6��)Ua���@x�ӥ$Gna2���&���%\ߊ� �[�-���I���r��4�9��my�%3��C��I�mo�E#�XF���i�_6Y���&�(q���DiF��l!�*�?���!t8�'��q���/P"�E�KX萝>CY	OC��ѱ��Ϗs�r��	���CYI������_���g��c,�&�A�(�
O��l9��f0M�1���p�q>��<��e�]e^>�Z�M+�"���D2�b^B��z4g�삎SL+0{��?ip"�ߠy�T�x�'� .1��H��� ���L@��{z �^:�%��d�ۛ �� y͢x��e(�Z~ى������5&�e�L2]�J�ϳ%���5.�y�Xz b$�z�	��sQRt�e��M�09`aП���*�@(7�ڙ�&Ve�uĥ&` �S�ð�'������g�-r5�xn�l)l?�}Y�U�`����f��r*m8�k�hڣ����������,	����M��	O`;�.�X~��c���?ea�������ZbP�E@���CI��ha�t��ͺ���b�d�������xd��}��2��."�^�磖_b�c^j}%��Rmlbo�3�y>�H���.5?Z��H#y��3a��i	?����p;�Oț>��t7o>K�W`%�xG����6�����<�$�hP		��t��X�²1|Ei$<����r��f�=8�;mЙ�L�~4�_�z'����o'�3"�&؎���ϝ���g��6pݸי]�w"��'h��?�%�=s>\��e��w�ZN$�I��������������W��v(�n�'2=9Ǡԗ\I]�������]�w�/��-�s������ `H�!ci�]��bbF��������o��|�ȇ��U,;K�/���0~�|�f"i��K�K�t��R�tkG�}9:�`%�8���>�yE���f�|Q�~I�����m�}<�v���2�����oc����m:�G��S���d���I/tO�C�/w�Q�%�9�X���=E�(^d�[�0��Ô���u����u*���#��5��QOd��	�8᷀�������Fh@�ڮ�>�z����evb�A��_��Q�nH
��C���J�-�֐��|Sq_�[�˜�`�d�����������K���T'�~!��؍V�uOF^��X�!����"�2���N�a	Q>�������Ʊ �������{�%�v�N�>F
8ޤ2+��ؐN2���g�R�����	ɥ4!:��M�l�=2iw乹��Ne����s���o���5�*,t!�� ��!��>�p݁�d�'�N�@ӣc)Z��hOCUx���nA4��#�С6�B�~�b��ɱ��gj@H�����u�g���F� ����@&%��O��&��;���~���4�<hHݎ3���$g7�z�-�$s]�差��K�+�9bҒǆ����Y68�Q(�7;s�/-��܊�7ďst`v�i������q����y_n�۰���ǦG��/sPs���$�b�_��y`�|3ŕ7tHM��T��9�l��W�`��䰱�(sU�$��x�4��� �<.?�[��ì�U��3�K2:L3���	忱`����yx�5�s����H8��#N�/ߛW���s��/�q/!�FG�XmM�X8s������/�9���X�� ��3]*%���	j$��b��6�3�����I'��A�G+Z�p	qΧ���� �����&x,��U���8���.P�u�-iG�V�\����� MTe���������S>�b' �7FG���m�␁���Q���5|&ҮG��Bo`SG��&��2�^�8�CMȐ7��M�yN�.y
䚑������>(Ap�j�(�,Dx�,	^�
����Kd����f�p���@�T�}�wX�����n�/
��1���N���l��m��|��!���\B��<]r�WC/���L �]f�ZU��e:,:"��)��G\��׾�}f��x�����rv5���c"�5'<���&C�����8��@����c�ā�旙'{��W�V�u��$�6J������?�-K��1��J(��
d8�]��He�zi��~{C�.��H~}��Q<�N�h6L��%�v%8jZ�(I�a�U,�0!��a���2��#ѵg�Ї���������`�Lb�����$�`^tĄ��S������]{�4w(�pJ�o��h��b��ν�sY*�x�辺k:MYԮ�N��M1(,>���R�At ��|���2�L!�%���e\/�Mwˇc�r�;컀gd �1���l�)oԱПF���N����m����=
x>�`d�қ?��G43�@�
U�/^��ϻ�s0��x{7�,;pk�Y�q~�[���_�dw��`�G��.���	��!�55(�؂��"��%:b��F���h�Z�`�+�[�� |.)�������B����:��g������E����<��
�c�Jz�� N��	09J*�v3`��aP���R�[�u1��B�O8���,B]�,�?t��VtC�2˵n���-�"���L�
%�r&KC�ˑl��n����Yԇ$�Aϲ���Q,|�:�W~�|��h�'w��m9\�V���u�����%�e�h�8[%&%t9�/�������!+@�l�G�k�+`E�(b=J��9����+-E��*�7�F���絘�>mP�Cv����1DY�!���℁oWs�"%���a�|�����$��d�|�����3�xc[��G��Gw.˭�c��l�^M��۪�R�|y��(�˚#/[�N�Nu�vЛ��L����i�u�L�Ĉw���o�nB��ӮR��7 1�"�u5��2 v7��%��Z7g�P,�A�hړh	�1ڟ�8 ��6�9�/����ữ��?��>����d��:s���h�Lo�<X����]`CLF|QH6 �T���]-���2��c�,V!yL%HQ���A�K�c0��9�䎊�Q#]PV�5|n�mG䗈���'���֯"�M��%��hv5��:	��l��7XHr��dn����{H��5�!�Q-��S��=.<���LΧ�g�δя�D� ����r|��*�1�^Ҟۣ�m�H�|��7������_�C�vx��^-܉�e��~+ ���-,!���5ɧ�M���������_�zEB��9tРr�M߁S�����w&dp�`��1���~{0�m����NBǖ�?��&\ĕ*��v�jM� �#�$���Saa����Ul��m��������!D؜
@�!J=���i���bh#:��sk�R��r$(�w��s���y�1T�ύ�[��*�D}�2�Τ��0ҭ�v��/A�s(JN؟-␥������9�~�L�5�1q�H�� ��eGD|d1ɉ��,D �K�f�^0�T<�:?7��aH���wR[������9��>2�g0J�'��c�(����P��}n��@�kￔn%@�M�"��̜����gD�s�K��b��0:I/�%��Ѫ����(���{�U�|B0�y��ȼ�J#_�,���u@�u�C�"�3�t:3O.r�Y���L���@���{��p�~�������Qb�ʣ&Q����$�ט��ӈU6�]9i�	[�����=�2��\�Q�n$f)\߄{DGX�:�'�ܛ�r��br��_i�� RH��_���~����C�|�,�H�9:�WG�����7B�8�C�?��:� �)52����/��!c�<�2p&Q�cu07G�����Ȗ��'�V����-<oD�&�]��VK���T����Vc�����(���|&*ДUϠa"MW�im��Ne��`��M?����:�Yb_�1!��lO�Cf�<|º��U�z�%4���`���:�Q�V#4	���kLhg��*c��r�'���=dJW���}2"�oY%ƀd��0�P��t9�|�,���hh"|�	^�^?�!�s7�(	�ϠU��$Uȹ�^�5�k�8�@��U^4����o ����vm ���"d�XRw�]��@�(Pr��k�@t�t_�pޏh� ���������&���� kM���qPw��Nݜϸ�7���d��hLJ�"ke���,�c\b�}�|���&����	��̴ֵUIJ��Mz�O^���	�b�4�䈒\dW[�{�l[t�ޙ�e��h�M�ɴ�g�,7�Ei'pW���8U��lq`� .&�g�����U�=��G ��!>$F�u��G��դ�v>��-?�O1ڳ�a�%��͍�6�	ةVK�
2�ш*��!�qC!H�\�p�̴1:��	�7Js"��*�>8���|�X���t1����@��6DI�P������1�0���PQ�i�D��z�)�*��(v`ڎ�nK=rG5�1\ �F����!�b��0{��Jg�\5>�Kx�'����4��б��Hf���@<i�d:������:�
�2�c,RP�1��&�l�H�|��8�$�Vܿ=ݖ�z��O,�"��8��|��.(��&��	�sEi�Ѵ�}R���/x'�Q�ƭK����02�*`|�[Zp�ۃP S|1-2@Ac8ܸ>T$R�[��V����g�0}L��A��g�x�et���h�NyL3DF1d0�` :aO�9�`���4�t�|�HeZ�� *y0�G���҄�]�
KG���l%p�s�O���͍GG�x`���	D�� ��U>2Ё�IϏT=�*4������$�	j�m+Z�"[��m�4�l�:�[����چ3:�A��%�j�s>놎��q��I�ϱ��S�jŖ�_��t9VD�^گ78މ;DD�#�C�4����pl��sE��Y�������4��.��	��Ya3����&БO�>�b*��쳭�BsxS��d��e��"����R���4`�;�8H�>��8���0��3���t���Bub	"�d��X�I &w�5#t�b?�	"\(�gC����wnPsE1�u�޺�GA�(��˞.�!�)�fJ_4��@�NK��C���.IM?�ƹ�y�:��/���S ��?����[A�Ro����3�*j9�����.d vY rI;r�'�#���w��b�G{��J������E��c����8mD��m*!g�Pez�X��,4�� R����ܝ�����귤r(7&c�16Cs��^���ء�)ЁW�L���sJ��&��O�G�M;�>`��5p-��T��P��rCOA����Z��8JW�,H��L(E�ySw��c�k }n�
�*�f�5��es-ˤP�2�-���*C���@+졻����K��QjJ���a�I"�;I�a�=R�8� �c��#jN@S�z���N����e:p��(bT'4���9Ґ$e�KU'�勢��z��V4}��ќY�+E�����Lı�Ӎ���{JQpb��f7�!#��YE��J�䄴�����B�W4�(D��7��c8 ����"�"���57v��D�wt�t��,�;�M�.8�I����M�G��?Y�f��/�ҭ��.� �Ի�w���V����[��:��s�9��R'�>⠪���<ߦbT��2nvDs�He}ŗ "L�jb���Q��ŝ)*!12��ꫡ9@w)��e0���9��#�}$`�������w�ĺk�ۑ�����feX�[��J��b���*�J6D�e04���&
�ȓw����9M�p��,ʣ��d��/�/T������
U�<
	��_X�T� �hpnJ�(�Mk#m�"���*P��,�	�w�L�+�0����g�-b�{rv��>|��Ƒˋ����.v�����C�!v�w�n_�[n���`4A�E����=�-�*���\��Hg��a$���b6��� �<KYc�/�.Wę#U��F<>�.n_���1�|[d�0�����ezB�D4U@�����3}\��Ta1Pjg� ų�;c�8%�s�|.���Qm�pF��㓪R�>z�d���������TRǍ L��Z6��\/N@�[�c��ҧ�֓������n���r�x������g_mR�D�c-=|W��@����Ξ5�@���5�/��H��lb<AA�4Cm�}OjH��Uغ�������ĝ��D�������Wq��>��Ō�0,��yӜ�I���τ��F��nJ=�n��Hgjdx�3�i�������-�T'p䓼c3F��;`��	�T������L�J�SG��|ٯ��M�_d��CC����d[�?�~�]x���wL3�9z2�i�j�[wO�����1�2��kp��(�س#O{r�¥����eO�/.����#��=��Q�sh:#����-i	MT� ��A�r2����*�9����\h� �q ������U�u�xQ���Zm�0x*�rE����6«�>�h��_~��9RObPT=��a�x��e4�A�ކ#�ų$�y���M���D6���l��VJ#3:�A�e���À�"�E��@��}Ѵ�.�w�4W�C͝(d�,~��:$mO�[j&�T�p��GdI�V�doZ���sDޫ���A��S�G��R[��{iWp������;F��I풟"ͩ���v!L��V�-L|=2�_�0@~����n��r����L��j��_O!�<y��"�Ԏ-�� ��~��L��[��ES� �*�&�<C��<z	�XDX�9?��诡9�����q��2ru��@ �T`C�i���#��W6�]H�q���Cur&�+V8�-��&*QБ~�9���
��.:[�c��QU� [P� j�]8�H�Q[�����R��2�]Yy��������߆i���N�&_o��^�]c(-��m�0#1y&�Q���������p���:�/�sM䯡c�t{4�e04��l��)�b������ni5�����M��*��#H&��G���-�J^�(��	�{�􆿫
�9\���'9�����i�o#�E�)�wi��s�AksI�bE����&F�.�2��+]��t�n[3 ~�;������f�W��e_���*�́����h�5e��Ơ^&tP\e����6S���#f���-Dx�ᾒ����6��|��O��2�^��yx̱���B��Y��z�n=V��I��ɔ�u
Y!+-���xF��f?�/Ń���.���{,p�r�k���|PWg���7 ��N�s�u�eԜa��j�<�|���*�a�� l6��,opJ�'�}������;�$��#���PrHj��9	��'�1�P��|gI9�Zbz��9���O|g���!%C_?���{ޑYyM��{r�C|=��W�n��Xdp�����ε�H��V�~�`���^�pO�\b�L14w���m��{��*���N>[��� �͟X����>5��w�Z>�;���JMv�5mHi_`6m�<G~G��Ur��BK��>�b�����7��y*��c�ѹ�$�����!�U�����9�]�R���7[��b�%w���{g���b>�+D�"�e��ư�k�Ae�j�*�������O�_�l�V��",���\]����I�N���^��Qa��%e�v�z�������2�5V>�Hx��Pb�9D.$��͹��h�G�����M��@�����PQ�Nle����G���T��7�K�$F5"�(6�;|%��P%��Oe�ي���P�qv�K��b�y�+['E(��I��<�J��JtW���(	���
+ӅKD�ߕ��o��R��K��y@ȯy����G��������������^��*���������7ڸD�9R_���+�bA�����W���5�`L����|��V��)tB`��2�6>8��#̒�To�b���pC�5�?�U�MBίB˽��GpENW��ҕ�8�H��(�q"��l�V�&��k��$����tKOa�&ڐ0(>���f �1m�"�J�]Bg�_�9�I^��y�7�x�V�z��#reUY��s�����y��Ɛ�Ȯ�����-:���_L�@2:�G������d �28:��J��"]���z�t�p�0ߎ[R�E�(��Ƕ8�1kKM,+A]�����D2XF��Q~�m��״Ub�H���c8
L&�U[r�;k��ݟς1�`�u����hw5�� 	��.��-���p&���q6�N�|֔�� t�`��	���b ���K]	Kr��\T���G
��,�@�h�RD Mj�b��э-��V�G��3��s]��I���}1��&:�G���8T��n���{��OgJF^�T?9���Fd��1�c	��}�a".JQ�P]��fW�.(	Ai��sŏp�ZyG74ϥ�	%�R�M/���9�be�"����C��a蘟�}�⷏�W�qo�y4-yS��k��G��;D����g�mмj I����Lĭ�0��a#H�Z�?�ҺNR���p�AV�z���́�Y�k��2�׻�^�R̀Vp�IlJ�~=2���*���|�'�_g��L*w��s>k���(U5�B4W���Z��o��_�n9�&�E��� i���)��Ra(�����w��۽�<�_�l�$(�(�蠡�n�R3�u\<�o�gj>#�v�AE������hn6$��IG禕������s	�0�����cý�`?�3����t^t�b�?�~��6�a&��E��7*��J!S�5��ye>�"�0���)���щ\1y����P@��:��B�{�*,��ĝ,�!-�U�L0\Q�]�D#	a�?̮O!�ngf��4@�����5(�����䐬�B�^�؎�`�[Xĳ)����]�M1�@rJ4���}���`X��D#hH��A0��l��$
f��i�5��?���ť^"�"u*P��Yn�
�+���n��d��0;2��w�N�3
 ,�s�i���2�d%�'�'� s�P KP
���}����Q��}�v1����w�Ͽk�œ��`�����m@���j{@�ȸ̂�疩hq��B~�,%�tlaG�R�k�MM!e����\|]��2R���$���c�A"��������r˫��o�Ϙ�O���i��U�o\a��u>$$���U3x�m4�������n�P�~E�'�}s+�F�F�H.~`-`{��4�Àbm�]~����]i&m�,ؿ�� �T<Hǘ�����>����;DQ�V�lt�A��ױH�OUN6�2�x{g�-: �kc�08��wڗ�D<�d>ݤx܁���h�Npr������Rw��U~;�-�Ź �^<����r7���G��a�l�q��K��,��:�F����7G�'����=�
BJ��j�4�k�r��7@g6:�{~��d���jJ+H|�A�5WQ�u�'��;����R(��1P�9���(���"�����,a8	�i���<��*�T��վ *%~�K
Wܔn������։��. �X�MN(���>����p�9M��z*{Xt���3��B2�����Y��c�uAnzT��^�2����9'䳧��\�8�X�w�����S�	�Q����&�����ps�˝��K���/ ��-�iCf�G;�3i[�_T-�c���|��3�tPtĄlz5A�$(�W����7FU�[��h=�.�.K�ǵ������+����_D:*;mTX�@���XƝ��1Ę�?_Ča8y�yl��l9���a_/�j��'��xqt��v�6��jt41HC�'�f�񁻩�䩼��-�>ԙ����1(,����ܲ�VlX'-��28����^F9�_�1)��X�!"І�&�%�F"(anI�yj_���MQ���p���� '8qK�>Q��!ş{�ٚS��g�'�qG��b�ML-����P�����&p\uDu4���Uu���x�\hoz��C���Qk����J���O	Ogѱ�T�HT��� ����H�?��r�X�9��!&4�q������>:Ň#SsŃګa�t��fZ�u���:*w(��mk ��#�m��^cAfr��xݽ3b����Pp\�D>��ނ��30J5�ζ
�G��ZN��s�#>\��`}|�������ʢ�>6։��m� ��|�� ���>:������XK���]���W�P)Pږ�����u����+�g�,���A�Pխ���#�	��Xȃ�`X���+HE��R��7��O��#N�Q6M�2�"�"oY�������69�\JF2�|��������+��������b6.x:<#�
�Q��]45�3"|����4�t8!�+�����p�Ma�Mt�n��n�Lq�{&L���⡿T�B;�G������g�����6)w�x��}t�mv��y�d��舌ix{-92�x�>���t"�+W�p��:]��/K;��(B�q/(��	o��I�֓|�	�v�u>�7��0e����n���W�k"��rt ���o����v~)N�Ҽ>� ��U�ؐ-�s���ߕw��p��{�����]a����x,^:'���g�`���~��#��v �5>��@��� �T\˻�N�'�n�R����痙.�<~^�d���ǡL��#�,|�e���R��2�8D)]�+��~�e��H���{L�����6Hϔ7~��M�6��7�7���g��Og1����� ;�^3D�N���=�wY��x�oa9��g�s��?��<4���"�q�2,>C�S�WR7~Y���wzt��ө�F������դf���;�A����q��m\k�Ah��n�[�x�z����N�� Fk�6��ώ���_"I^�<�&��5�.½>�L���@���W�^��1,��NǱ}�g{��.�F�hR��4�6t�S�#')ǹW�`��~��T
X��x 4���@�^Fdrm_�湕��±�d��踜d_4�O��1>ц	�L*n�T�if���X����8�,:Y���ĕ൴��0Y�L�'��]���~����ȰD��N�c�Ba���J��n��{/$��{�( ��K+ވZ���~��F�U����7�L�e
euZtD�����k䗊s���K��geLc@M�P�`<�T�s�i2�]��>�a�b�Q;p�>Gp�:��r���L>��O�$X��SSq�é�_QZ�%�O�Z�AD,U.���yL#E�TR1�g1�z7��_"�Jn�Q#!}�#@(�\��0ܐ~ a�u:	/�`�[5��a�2%���/���A�qMᗁ�4\M�� T�_Q	�k�۞�D7^ (i-Af6�n�_%i��f���B�h��|m�,1OB�a���	��9?�M�ǿ�27�o�	�����fL�M5�.��F�;�H;�I��"�=�;��z!�lr�ߞ��x�D���!X��=���Tx4B�-�$��ٶ(���.�.@B��o�o�Ϡc���1Y%�<O`����C����	&@���|
@�ļ|�Y�9�%ҍ�|�r���2��W�����0��ѩ��e���� �E:����e����<��ExJ5:\�J�bSQ�Y����׎�O2;w�hF�
/�0F�,&���ɼ)�>���K0���ԓ���<6w��V��++c��#Hw��ZBo�����]�Wy� V��\}g$(��4���:����5YAEG��3ă?��9+޿ۢ�b �� ��R�@@��OSޮ�2��W0ĥ@y��ܵ�\��I1}�I}z>����ږb�8���fP�E���R�v��iV>�JA_;����P�,�G�=?��A�(j��ξP~��c���#<�z�j}��L�6��Z��c��<ĥ&�.٧�r��E�f��������y�a�襗el��Z� f�\���N�O�c;�0�^~�I�������L��J1$�E�iLRſftk��DY^�e_��?��u70W	���4x�(����Ul�E����y˗���_bc��ѓ'?@m-�����Fw`��Ч1�B� Ɣ�Sףy�@�1�03$��8����@i����Q���ǹ\����l�Dw�X@/i���zҍ��kOJS6v[F��&�=��n�����z\u����ُ�W��I��(!���x������nf͟�Qr?b�9�"y��LՁ�������#�����y�ev�P�Qp���j���M�sS������+�cD�c�;�y"�)k�n ��D��OEF����S����b�|&*y�_q�t�����`�ı7-_ !��]��G|,3��I&���lt7S�<7��%Rɽ-ʀ�ÎLQ����	i���wCL�Ut!�	ƥP���n!D@�@܈��_"#�swXނ�]��^�(�QwR���b�,��l~���@ 
`j^ 	���3���@{�;mZ$��"j0�]b��G!?f'�3��ҧ���	[���i�{�E��3��g�B�/۳�<�4�u16t�i!�)��N0�/:"���\oP�����R8�3���a`���R>��i�N����t&�Q0�c�#<� ���a[`���@ک gO�(�Y�<l�p�7�Kx�D� �c��?ogJ"p�sl��cCG��@9q��L�
4B���>���y�����"�ds�k��|_�(@e��K�#��M4��i�4�u��Q�P�����"�Ӎ��&d0T.r�Ẕ:?.������V� ��o�0��r��Yb��O�62G��ЁV�`pp��
��8�}�K0]�b�1����f&1��z�("1�4����̳��u�ox�����.Ehر
Q�Z��<�b���tIY?��]*H�����B���x[U{�T�
ORָ'M,<A9�;M����C� ���8	,;���y ���"�"����ɍ����yS���{�����B.􂲺��st�)�5#-�c�IF>��h���Sa[�aPR�;mZX'Q����6�"�s[��g����>���u�(b�h	뤢n7�W�3���fǞq��ۈ���s\�<�m��ܓ���xǺ�L�6�e��V
�		l[�j�
baK����?����n��.a�b�9���|��҄U�9PC4���c��ǥ��Y��M�-s�1h}Q�j�Ao�Բ����a��eb��M�QlΣ�g�}��ϲH��*�W� '/[F��i��R�o����V�E��@ %1��J�P�cu��/hƉ��`������[;�nA��GuAO��o#�%2 L�g�}���u�H�����L;]�8���h��|��Щw�S3�$TDb#�J�)�5�<u�C��⃤_Å��AAfh'�WGW4c����c�R�8�5ځ¯��	�7O�p|�V?}�4;��+��M?�H�0T����'���E�B��K�ۊ��CaDc��i��-0��q:�ן��6𤂊M����&���u��7�C�@�(yXC��,:�fJaz�2)���:�AD����v��nM1�Z�Q�L�fV`��q�w�Q�U�&#�S��C�`��%�$�ė���7)ϳ'��L�9GR�LY*��Ɩ������ăn��\6%���]w3h����_�¡�1�O|o_�8N��g�$OF�i�fU��yHa�,����{�)�������6���l/���:j���h��)�R�x����F�SIb���P!�xZ�N�]$����%=�){�WUъ�7PvJ�ݱ��|��`'4�j1c���t� x����I�jD�Ր)y�J�T?�--�YC�A�U�%c:\B;4y&q=Y?«�.�*[k�-���ȱ�ѭ	jp����h���f����;h�U��Jn��W�z�����1IJ$Zj;t�t����5z�-!1)6��|���(��k��дЮRZ�,n+4=Ա=[�F��<	�*���OGq[ʣ��ʤy�<��e�
I�^�A y��70��[ �������m9��M;*��X���j&uL��޹��^������p�c����>�����~����c��zPsݜ 6�/0��`�m���4�X�d�Y#��	�QH'�����'�Z[i�@)�S4O�盘��Gx�@7��;A�,�J���'o�ľ�ƘW�A#�:R7uh��d����u�4�ta���KO	2F���w�JD��""������S$fƪ��'����ce2�9L�M���m��b}�ɫ���(��b5Ai�"�Ih���l'4�k����j ��p�bO��n�ЍT�q���'L&?.�E0�TH˺C#�T�Z�D��I$�i��==���C�@���eq_"ĒT��XT�<�1��T�;�6a���|ΒĨ�K�������ǫ��y�ʁ���M�SD&��T�:�ߝ��9���>�A&����z�(����HT�� �ߒh�Ҽ,��"%g${�j���Â���2�^�*���v��h	��fo�o�v�d.3��aX���1�^F�F2*U6[�w��Ŝ��H%�SW�\�J3�ٗ܂�$�uN�n*�a7�m�����tg�h��6�)yy Ӎ榗n	%��x�\�~K5�����M5^�˦=�4��x�ta3�iVǆFj\'\��
C��e=�r�RrCTl���y�(�Oȣr��CM	n��,��^���DD�ܩydb��������(d&���?g��#މ�d�,��s2���@BMj�w�#A�.OV}.C��55�:��g�e���+�n�?�J��xf�{�o0p������}�?��z������fQ��c�l�䴫s��<aٵ3�#��*!=�5-�Z��A�dC�G&{gY���RC�w�o����Jt�!�=ڢyB�y��O��y����$�a����N�M��ӑ��#;wC�t��B���'��PmGbIm�>ъ��A��_k-���&!訿a�����lY��[Zg�.�"糛(��G��hzi3=J�n��[=*.1��U��	M����J�(���<��8��mmm5����4��u�5U�����<��]U�$H��ŕ�짽�Zų�\�z�����Wv��9R�beŌ/D�ނ*]�^�,�c�1�B4Q�����\��b��S�%��^�cLV4�}}PvZ�۞"5L��{�U����C�*ߠ�[�;:���_a"y�u"zЂnP���b(d�+�!�%���J����N�])��V����pC	�C�\O]��ᇃ���C���h���X4}���0i`o�>���b9��CQ'vDL��|���R�G�+t��^��k�ڋ��������{1JSW�"�"9��J�	���K=��ZuKf��{��)J�NF3D����\�:S�b�s��
|�@��o�{�g=�}��sS�N�]��0/���:T��H�c��>��|.`���S�\�?ۄ#�Q{Xވ��ר�]�F�)��$*�@I�!�(�?�����2%��+	�P��.}nu�|g���Z���y�F��QPkʑ��EBC��[Y�ǖn��<;swp�qq�����2�o��ĳ��9	��F����QG�*��L�T��c����f�� s����꧄�����a���������Jr� ��{��}'-���`�	�8bg?c���pD�bT=U���.J;e������b:ҝ�J6p�C���h&�cF���i�<0�������l�������>pf�(}�POZ��K�~y4�����<�6��	����
B��m��>KweW����W^g<�u��1�<��GXܫr����s����fQ���9����h�s�]��<#��n��!�L��.'�ّ0e;�s��p�kq�v�
�<��#s����
�)܋�~9GDO}��ry�"�~��/�i��9��@�A3�y9བྷh�,��g�p�Djh�U"���	��I{$˫u�s�p7Q*60��,�f��nؑ�,L��=[7�]�cvX2�Y�j��[ƙ��N���x�Aq.@��z}i�R�Y�����ՙ|���Q�U��[�������~��^4��>�m��B\�uo�u��qC��;붚�`�|�H5�As�J��&����g�s���~�[��[\_�1!f��j�r���#*%� i�rS���#�]t�5��l+Ġ�J����ʴ��G9�#�A�Lj��=�֯貲�0\q��
ڡi�}t�z\S"t,�CyԺly���d�I@��M�cA%_z(�SP��9δ�p5���h�!�0�Е<�s\���i�S���2�%���$:����BZ^�p��]֑P�5b�Q�䌈�� �%�n96%���B��4((��=���|�d�\]f�	*'�`�HeF�	J4e�!B������o��j�A�S2�������T����%������)�)y��$���?�=9:���<ֵ ~A>�x�$�qR�YN���r�� �7Q�Yt<g���zt��avd�Ş+"�������smZ�����T�z5я��g0+��6��{b����/�S����d�R��}�q�����p� I��?���8�����|���\9-~�h��g������F��S��5�ٔfN�K�Gut�O�o'3��p�2��&H{66-��G܍��a����h�VZ�7o@�;�Z�\�v0�!� =������g��u��JƄ ڑ�,�)n�=��EqA�[\�H�ߙY���6������W�SQ�������^��L����U�h��ĺ����&F��D��t��A��Emkw46E!ұ�������q#���dB�N(͐��$\0? ���E��?���d`�0:btF��6SȴU�ϤJn��a]r��:�h~J����e&uHD6���p.�M�TmJ�90f.������Tv
�<~4��Uz��l��V`xͯ66M7#|�k�k�A� ����QB����ᓃ�a6���c]�Q���ANw��J�Q:� 3J\P��*C�|?,���f�C����hia�.��]dE�#"��t�>��Itla���c!c�t�atP�O�������8��B���vd��������2��]��E5��\����pC~�/y����C�ӈ3)Ako����D)�cD����x���G.�.Σ*�J��27E@	�������cCoc�{$%�� ��Ǫ]�}^o�q>{
K��R��K���E��^y��L*���T�2Wd$^*�?�ԧ�L��ç_B�{&�c�T�
�d�� U	z���|�~{�� �P��Iy�踟-	�y��pu���F���A��k�&�'�̆�%(t6��g7�'�fT�}tbK>Vc$,��0�ď`wHlQ�q�V��S�* �f�jL]��	\��>�p����0�x�B�}�Lqn4�K	MD��hڥ[(���K�3�[0��~�������6��L[-Hkـ�qBt�n��}��/��ɯ�7���K�7� ������ܝ��ɳ�K��JH4F���� ?:��x+9��L�"[�#��	���r���7`P�>����B^�E`vlb���#dV���|�<AH8`?���Ƽ��UWƠih�CM�?:βD���4��E6!9�|�X���E�,a2}�-9��'�QƦ}C��t!?,�F�"�?� Kf��9@�t8�H�*�CN6C�H��Ԃ82�({����#]S��w3~!�A�}o?"`��*�\N1�y�-�h�F2!U�HR#��8!�q6:.�A7QAD~��xLt�'��h:-�_b=�'|C�Lw�f��JobՑ����Z�܂(��+ZH؉,y>@�����z��}�c���ƣ�[�o���e]p�U�hlA�E"���tA������]���r�Ӻ��5[#�0Hd۩H���p;A�V~��\�������i傕������S_S7V]�61�u��~@k�R�x�2����J�I�YO8eņ�J��g|n[�r+`�vk���J�1�IA����e%���c�~�ǃ')=�pN�Z�GS&=��5��K��E^Q����t�gQ�1����|P��W@Ф�ˌ���\�����S��e���%�T���\��|&�D'�!�!�1W4J�#��9i@�j��6�#ܾ�G��pn���n�L�`�G7rG?Z4k�_*߻Ǥ�R]����Tķ[�����9��J[ E�~!g).��͇Ƶ�V�x�R��Yd�)��hZ*@��,]�-C �fxߒ�W��K򰮠?�0�D�)�_��8b1
V�
� :&ѷo��}��*9�Z�5�Ʉ�X�(F��	���{'��Sƪ�-z��iR-��3��dbʁ�e��mL��}l�i�L�ؒ�&�c���Q��PG3ǟ��9���Zx�ü��%x��3��|s#�T�)�Ye��A`�k(�4�LN�r������n�����P)B�`4Ъ���|*<z$}�9������\�%wH�~9�+����9{`;��?��t� 
��1�E�#k�,~h�S'�׿��恔G�v
��6E��#�N|~��rOў���m�ػ��_��f�+y����Қeܘ�/=�g��T���m�Vp?D��$Ob�,��x�R�q��83�x�z��6K���[&�0kƋ�[����������t�q�m���p��k<h�B��a+%Ӱ�G �[��[t2J���I�@��LS\���n���'��&KX)^����t���|d����nʺestxN�0��EG��n����a�񮅂��ƨωa�T�� ���~�C<��+�9i���b����o��H%c��Ǻ���\�l%��cT��� �i���+k��g���9M����j�]?�i�F�4F�nk���1��1�Zb�KCbP�n!l~�`���_b�QR�ƀ�ע�h��y���5�y�GE�+����#?ݠE�fc\�y���4����5�|�}7�(%?3�����sfR�<<\�����k�o��S�1��f���p�V>�+0�O�MYk���bԔ�n ��_ir@�\�D��t�CM�Q�t�du�nW��b��c��5��b�
yp�a�����_�w1�k�#A�Z@�MC��/�L�ʴn��i��A�f�SC��6</����$�Y��,,.[a�I�*t~[i>׈���t��5#��?��%Ӓ1�֭���ձ���k�cPC����8�I�<�_���J�e����y�,�Ǩ�y4*�i�^8��cd�y���1p�O�&����%c,�mm�ű��qn�M *��gP�[mt9B�c"li��9��t���
c�� ��WV�k�����`KB�_�w+l��K|����f��1���|�^1�Jd=_4�nW������?�A#��Z�cߘ����X������X�1�W���Q�[��ka��o�p����Ԧ�Z1h|m���r��d:+���.�0~���<F-���5��
Y�����O*�Ro<W�� �u�1Fj�56u(�d-�r[�n�T�e}�eE�e��!�4�Ll��y'�K�,�k��kӭC
��Omp���R6�c6�����ƨ�`u���1�5�]-����mn+ƀ+&�Ƞ�cR������C�]wյ��W��c�im���r�V���Ҁ�K�n?���]�\S�t�}�_jӭ��S1�8�W��2[o@�^�<Ƌnp-S+�Q��{�cD�����ٿ+�T�M�i�5�?�f�LP�Ʌ�4,��5��Q淓��o5�)frX\	&��*t���o�c-�_&�G!�q�B�	\��������x�1��(��+`�0S��r������3�Ul��J���tB9��������T��ffY���{ҵ�֏��c̲�#����6���f>llF�e�͢���*t˵L._ˌ�|�n.���r�L�����ߊ��K�	;]-�2Z�OcD�^�~aJ�n���e+l2�m?����t�dZ�%z������r����-�.I�9���+u�y��K�CRמaP�Լ�f�.yL+��MEp��1~�k[�G��y�Ź�1[3e!l}v����;���7�9?��GW��)n*���w��M�~Ԕ��h��o� ����"���X�r�9f��A��b-���ck� ~+Ƙkz)����FGW�A?Z"Z���䶮1�>9�LcH<Ƚ��1�-�����1T��KQ����Z�ƨW�ce��akY��ͱDj�^���s�n�ߙ�2�<aMc�Ƃzm����-���s,Y����%���p+Dc�T�x���1f��W�'�*LJc��{c�'O� cj�_s-chn�c�J�c��X�Ku�v�(��4bv	��͓��f�e���ajӭ���7���o����2�P2�s��1��1�"�TENXw��X��,�GM�1ی��^A�r~Zfs��Ĩ�lez��}lu�1ӂ�*zq]E�ې^Ь[�s�JW�'�)(��5��t;߮���ͷw���̩�-��� �8�h�lV`P���,�1=��3���c����1��I��Wl��'>�r���)Y�'��k�9�=i�v�s�~6�{�Y]���1`i��n��^|-�����B��e|������%��Q�n}�X��#�͒�R͗u�c�`�c,���1�6���gu��Ⱦ��^�jo3�(~���1XX�T��H�s��g�疘x�wW���|V�n�{����6@��|�.�]`�X�o�_c�ƍ��U�k\�sY����^��ec M�<~d��1^Vܯk���\ʡs~��Ik�k_�*�n������Q�����[���2>V���V���L"K��Rm�����mM��4��܆�1M�s�B���i[��3�1C��Wa*�!��@ĕn��'8�7H%7�b>U^p��
��G]�Xf���q��ѫ1 �~T�A�.3\o��8�φ�Tc�ƍbu�v��6*$��b���znN��1�Y���$��n_�˺u��|����ï��Uz�K�D��x�#^�=�"m�����M��E/c��)�R�R�����k��ֱ�����_����ֳ=|���b���*V�F��巋�+k�i��K]����c�~��_y+>Z�<~Г�c���x�<V>P�/?k�9ǀ���1��>�2�1��1�w��
�T�Q�����U�4�D��i��t��U��1[�����\c��KM���!Cs��y,.�A�5��QɃ����K̔c�P���uY^P8�w�z)�����|-?���<8�ɔc�,9�;���,Y�n�1��/}S/�L��G�y�bmj�υ��oc���v�t��^�<��}$��T��&[��q��_*0���]�<�;k���[2F̃cL.Ǡ
�/t�1
�r�B��ʸ2�����<GW�9<��hвx�P�.";�OP���e�q
{j�<�	`��O+��1f���T]2���r�'�1^ �i�,��N��J�q��c��c�0}yY�/�Ǩg	�� �Zt�1�a�����U�<Ưf�N�}.�	�z)�m��;~���n�������Pa���A��T�cT�e��_��Tn���/��ߗ������?IQc�HǨ�cO���2A�(�1���~����t�v�s�A|Y"�2��̒v:C�B���K�W"�n+��B����D��-Y�s��Sy��%�i���?�<�>͗��9���<fW��]G]���1&P��88����G�<����o�1*r ꥈQ��r\Χy�Suq��873�.�#@�_����+����oɣ��.%���.�(t[�W�z�c�W�<8��rN��/5ư�1*b��PP�v٪nn�гd�%t��j��Er�<�?��c|�J��E��=K�:�1��s��l>eez7��12�c,��8�p%嵬mkt�9�1ְ�e���}����.�l�1ֱ�ޡ1VO����,��1�'�[��c��L}�����L���\��A9�C��cC"Ц�c47����y4��7Hx��c<*5d�47ͺ���cq������X̣vݶ0�p��C>O~�1y���<��!�A�>��<ֶ��}�y�FL��㺬���vݎ1*�jp+������Í�c|����1��<�I�Ť<�z�V��� Oݹ��m�c<X�se�_ϴ�d�E��Xa���*t�1���q�1�pP_\c��1W��Tc��%��
Lf((�~�n9FTa�+���m�W`�Rq���~��U�s�>.��Z��;����+��l��bP-�k�=Ɗry�ӓ�#�g�e��I���n�+�A����1�����r^�L�����Ɨu�c�~��c8����*u[f������_z��E&8Ɠ�;ƂT��z�n߭�,�~�*t;J�m�J/ec,S	�󘯟[�n��˺u[����W���7~W/�ac���%�e�J�P���[oU�Ƿ�p��Xm��_����R��OU��(R���АJU��8�i�`"�b���ؠHQ:k�ef֚���c�������;k֚�}9g�>LɎp�A�{:�G,C�qK��F�Z]]}+�4'��+����m���0�J���nI\x����(���fNV��̜�����xN�Q��d�ȇr��Z�!��p{�b�\����{�A�y�C}|ٖ���z_ΓU[2���6�}3^����ustL�cS�sܢ/8��n����7_b�1�k�s�m�bP�h��oɎ�Wr~
WxJ����N�m�c{ǡ 
�ѹ%��-=�Yu��W�b�L��-k�-�S�xt^��oKt^h_ˡ�3�8(|�}�36+�.��0��'�t� �UQ[�G72a�y�gC�򌷜`�/*��x�O��5��:��9y���Q�������+�c��l��#�ˢ;�㭊o:O� s��K|����Ā*��H�@ M`��6iˢ���` v,V��Q�����j�O�9[x�
6�'!����8 �3�I_���\���&H���΅׫r�o�O���Mq�9wP�꧙�o�� �qK��D� ����ѹ'��y����F�0T[>��K[6H�*fb9*|'v��3�������}*R�k�-7H�cS�j%����V:~��'��'�"�(��E{l�-���.����E���!P�h;?����?�2��i�qW��{���y�0����0T\��0�؆��$.��T��um�M��`��؊?��+�C�Ǟ��փ�b��?�f�ま����c�J�����1g�����j�>pɆ/F4���4��G�e�l�70�?.��2�=2C�����0�s�ْ:pxl��](q"�X�d�mgG����������?-�ɰ4�'���<Pq"bܯԳ�_�0�q�.�Ml�w+�lӣ��f����w�o����0p�5��q�Q���Z*�i���o˨<�ӫ����&z�.�k���?�W[s���D��K1�rH��|nbK�/�Ɏ;�8�L�ٿ�-��;QE����s�L%�r��ِw��[Ź��p�
����v��E�أ��A�����%ƪ�x,$ƚ�cj���r$u?y�1��۫.�_�R4�b?��*��q��$�[�+���-���c�5N��ը-xo������`���$�������|Om�|���媘9Wf,�Ϝ�v����S�5��:�9�� ����b{Z�c��4�Ǘ��\��1���{.���b��N�8�@���~�+^f�W��*;ڞ����%��q�2�4=�	�>BB���Q[n���+�4��O]+�kGqY�y)�Wt_�!���c�����c�U�I)j�^�kI���'4Z���5p�a�!�{9��>v��%�%�c7\�p��ڂ�㨋mb�1�4s��*��Գ���:H��k̔��Wj-���Y���@4����z����y-�nN(����W��3�w�q�UQ�i���]:��S�Xw���1�ƜZW���>�l�q�R�\�̚;M��p٥-��&�֦T�帔bg&I[�����!���R?]��tٵnT&��˳�?>r�&�؊�C���A+1��h41�db�|Z��ޯ�z9�Ft^��L$v@�0�PmQ���J]��Eb�T���\T�><A��" ㏤-��Y����3.;u���O��0a,�M���e����#���1�����ʬ���[�K.[��.W���p`��n�pˋ���Af��x]IrrX?��vׅ��!ό��,��5s�����E��3��ke�t;D2��m� �e�����OHr��	��/�1��c,A~�����)�`�����"�a�t���˖�P�\���a.��˟U�bXH��MnKE�R{��5v��Y�Ǒ口bG�l�aT���3z���Y��Ƞ>vV������`�8���=f���?��Ė���2����ą�/���#��r9u.u������_s[.ع�kS�596\��A?j���;�i�u}>�v�=^���/V#Fs[�[&q9.�E��9������K�f�Rl��s)�ؖ��;�b{�eh]�o9�kU���I��)�;gK?���e��`��7J�i��tY��[Y���,��5��v��k0_�v�w��v�t������Wh�����cb���O��4,H&q�㋉��c��/K\�y]�p�b��X��q�� ,�S��?��/����|��T�u�}Ӻ_0���0<ᶜ��t�h�1��ϐ�8�#��s�-\�J�wI|*q9H���p��j��Z
�����Ԕ�ޛa�a�(>�U�*����u��Q��o4����P0N��/��$�bT��1�-u��>>�3/�*F����ŶL��6n�C�c ���'S��z2�a�a�(v���Q��/Ϙn�f;����B%���-c��T���3U��g���Xeh[^&`6��Ԕ�ޛa�a�(����Ƶ�qߖ�p�A����n��d��0&�f�������1^���X�+�J(0���v(ab;0{9ާ/S_ٖ)���0���1�i���ψ�=�P��`@13n�H���ڂ�����##�fLa�n�Sء]|j��C��0�ف���PF{[Ҽ�T�0�`P�C	u*d5������02Bow�Л��A�A�PU0Lރ�P����f�� ������Thd�{���֩�e��a�a`��^� `�
�J�0j�H((�0��r�
}m� �e'�0P��F���*4�3���
����f�vFwa8#�ڃA�G�v`p"!(ϴ�S�B�cI�0B���
sf��f�&@4{�S���lx�&�Y��X~W(�_�O��ѣ-Y!�4�0{pA��)3�@��l�D0{�3�@����(�S�B�
	;�N"Pa�vp��F1�a�aa?�]n� f��'���M����	���P�?���R� "����y��x�=X��H��B�=�S���H�� !�����$��P`����le��C�% K��/d,��f�q�cXf��O��&bP�����$�*�a�
N5���NuQhg�}l���*�Dh��S]�Ǝ6aN�P�7cP\ڄ�S]���h�X#̉
"�38�`�T��h�08�@���0���S�17'�Ї�&bPa�� ��{�$��`�7��b�wg�(&�2�@w��������0j��x��ߑ= �H��O3a(���	�b����T�f�BFFU�Ѓ�����H�=�(
=\a3��3� �>#v1�u0��HHr8��{�j�P��0U�Ѕ��Ӵ%^y�>�H��##$yF��
o&%̄�i&2T��3c�{���1�0��;��S0ag�NM9�����PU��Θ�$�@��wj�I��0Uv�Oa�(�}6r�00SU�0{�Tm�wj�I��0U��3x�����S���>(����1j���0&�
Y�ì-���j�>5�����*\1o��Ę�sg�TØЎQeǘ~:��c��a�_��-�NM9��Y��a>�������Q��o4
f ���)����XI�0Ǩ��T#̞����0/F݇��e2KTREE  ����������������&                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �j            x            N�            ��            �            q�            5s<UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��OHDR�$                                    *�
     S          +         �                   R�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       X.kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      �h     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  D���OHDR                                     *       ��     d       l;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��aD                            x^���K�Q�O�e�dXд��A���0,ڬ�"��E��-�,�k����$D������{��9�	���9�{��>\�-&Z�R��G*�7a9��ֈ=�@���9K�z�oT��A�����%to�z�Z�mȾP)6	�q�Ҿ�XбD�D�,5��O�Q���۸"�eQ�P�R���/�V�D4}�g������'���+�n�;�v��Ă>�S&��$n�;]ЅB/��o��8�yd�*]��(
������pR8]�N_��xb�*UL 1ѣTREE  �����������������                                      z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+Eq���A�Ib�,�ȀE^J)Q�?�p�*�(a`p�$&ŠR&�"�#�+���������p���~;��r�9��%Pa���M��[VBK�9/�qz�k$�|���*�YxmMǠ�O �l�J�	�r��p�{)����K]+ɌN�]�����\ւh�h:6l@�l���}��c����k��đv��̐1�M�/$q�Å��D�~����g��mX��۾J�z�{��p�z��"9�)PO=\�Q`Mt\4�6 .m�,����b�T����K�o����-�{��$��n.�/�>��h:�l@�� ��,}���I�fm@�<�R��ԩ7>.ԫ;-
T���*��EIa��P�^.w��\�������[ܣ���-�Yj�/�d�[��Y)N���"̄~��6?���s(2~��E`��"��,��T�x������˅C�����-(TREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^uST�v	��v������?{�����g`(��n�g�uG���a�)�5??�>��p����~��u%��A�ߞ*������SV�=W%v_�����������(�   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     x      ��     y      ��     z       ��     {      ��     |      ��     }      ��     ~       ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �
     �       +        _Netcdf4Dimid                ��P�OCHK    q�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ϣ��OCHK    1�
     �       +        _Netcdf4Dimid                �<[�OCHK    m	     �       <        NAME    "      loc_tech_carriers_conversion_plus   �w�nOCHK    Q�
     @       +        _Netcdf4Dimid                ��wOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �0�-OCHK    ��
     @       +        _Netcdf4Dimid                �}YoOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��bOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint 3y�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���!OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   9��OCHK    A�
     @       +        _Netcdf4Dimid             #   �L��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint fŏOCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �dHVOCHK    �     �       +        _Netcdf4Dimid             &     �C^�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   GCOL                                                                                                                                  	               
              B302066077::heat_storage::heat         )       B302066077::demand_space_cooling::cooling                     B302066077::DHW_storage::DHW           &       B302066077::demand_space_heating::heat         !       B302066077::demand_hot_water::DHW              4       B302066077::geothermal_boreholes::geothermal_storage                   B302066077::battery::electricity       +       B302066077::demand_electricity::electricity                                                                                                                                                                                                                       B302066077::battery::electricity               B302066077::SCFP::DHW   !              B302066077::heat_storage::heat  "       4       B302066077::geothermal_boreholes::geothermal_storage    #              B302066077::DHW_storage::DHW    $              B302066077::ASHP_DHW::DHW       %       "       B302066077::wood_boiler_heat::heat      &              B302066077::PV::electricity     '              B302066077::grid::electricity   (              B302066077::wood_supply::wood   )              B302066077::DHW_to_heat::heat   *               B302066077::wood_boiler_DHW::DHW+               ,               -               .               /               0               1               2               3               4               5              B302066077::ASHP::heat  6       ,       B302066077::GSHP_cooling::geothermal_storage    7              B302066077::ASHP_DHW::DHW       8              B302066077::ASHP::cooling       9       "       B302066077::wood_boiler_heat::heat      :              B302066077::GSHP_heat::heat     ;       !       B302066077::GSHP_cooling::cooling       <              B302066077::DHW_to_heat::heat   =               B302066077::wood_boiler_DHW::DHW>               ?               @               A               B               C               D               E               F               G               H              B302066077::ASHP::heat  I       ,       B302066077::GSHP_cooling::geothermal_storage    J              B302066077::ASHP::electricity   K              B302066077::ASHP::cooling       L       !       B302066077::GSHP_cooling::cooling       M              B302066077::GSHP_heat::heat     N       )       B302066077::GSHP_heat::geothermal_storage       O       %       B302066077::GSHP_cooling::electricity   P       "       B302066077::GSHP_heat::electricity      Q               R               S               T               U               V       +       B302066077::demand_electricity::electricity     W       &       B302066077::demand_space_heating::heat  X       !       B302066077::demand_hot_water::DHW       Y       )       B302066077::demand_space_cooling::cooling       Z               [               \              B302066077::PV::electricity     ]               ^               _               `               a               b              B302066077::grid::electricity   c              B302066077::wood_supply::wood   d              B302066077::PV::electricity     e              B302066077::SCFP::DHW   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302066077::grid::electricity   u              B302066077::ASHP::heat  v              B302066077::SCFP::DHW   w       ,       B302066077::GSHP_cooling::geothermal_storage    x              B302066077::ASHP_DHW::DHW       y              B302066077::ASHP::cooling       z       "       B302066077::wood_boiler_heat::heat      {              B302066077::PV::electricity     |              B302066077::GSHP_heat::heat     }              B302066077::wood_supply::wood   ~              B302066077::wood_supply +   �
            �
        !   �
        4   �
           �
     
   )   �
           �
        &   �
            �
     *      �
     )      �
     (   "   �
     %      �
     &      �
     '       �
           �
            �
     !   4   �
     "      �
     #      �
     $       �
     =      �
     <   !   �
     ;   "   �
     9      �
     :      �
     5   ,   �
     6      �
     7      �
     8   "   �
     P   %   �
     O   )   �
     N   !   �
     L      �
     M      �
     H   ,   �
     I      �
     J      �
     K   )   �
     Y   !   �
     X   +   �
     V   &   �
     W      �
     \      �
     e      �
     d      �
     b      �
     c       ��
           ��
           �
     }   !   ��
        "   �
     z      �
     {      �
     |      �
     t      �
     u      �
     v   ,   �
     w      �
     x      �
     y   GCOL                 !       B302066077::GSHP_cooling::cooling                     B302066077::DHW_to_heat::heat                  B302066077::wood_boiler_DHW::DHW                                                                           	              B302066077::ASHP_DHW    
              B302066077::DHW_to_heat               B302066077::wood_boiler_heat                  B302066077::wood_boiler_DHW                                                 B302066077::GSHP_heat                                               B302066077::GSHP_cooling                                                                          B302066077::ASHP              B302066077::GSHP_cooling              B302066077::GSHP_heat                                                                                            B302066077::battery                     B302066077::geothermal_boreholes!              B302066077::heat_storage"              B302066077::DHW_storage #               $               %               &              B302066077::PV  '              B302066077::SCFP(               )               *               +               ,              B302066077::ASHP-              B302066077::GSHP_cooling.              B302066077::GSHP_heat   /               0               1               2               3               4              B302066077::ASHP_DHW    5              B302066077::DHW_to_heat 6              B302066077::wood_boiler_heat    7              B302066077::wood_boiler_DHW     8               9               :               ;               <               =               >               ?               @              B302066077::GSHP_heat   A              B302066077::GSHP_coolingB              B302066077::ASHPC              B302066077::DHW_to_heat D              B302066077::ASHP_DHW    E              B302066077::wood_boiler_heat    F              B302066077::wood_boiler_DHW     G               H               I               J               K              B302066077::ASHPL              B302066077::GSHP_coolingM              B302066077::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302066077::GSHP_cooling^              B302066077::wood_supply _              B302066077::DHW_storage `              B302066077::wood_boiler_heat    a              B302066077::ASHP_DHW    b              B302066077::GSHP_heat   c              B302066077::ASHPd              B302066077::heat_storagee               B302066077::geothermal_boreholesf              B302066077::SCFPg              B302066077::PV  h              B302066077::gridi              B302066077::battery     j              B302066077::wood_boiler_DHW     k               l               m               n               o               p              B302066077::PV  q              B302066077::wood_supply r              B302066077::SCFPs              B302066077::gridt               u               v              B302066077::PV  w               x               y               z               {               |              B302066077::demand_hot_water    }              B302066077::demand_electricity  ~               B302066077::demand_space_cooling               B302066077::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066077::battery     �              B302066077::PV  �              B302066077::grid�               B302066077::geothermal_boreholes�              B302066077::SCFP�              B302066077::demand_hot_water    �              B302066077::demand_electricity  �               B302066077::demand_space_heating�              B302066077::DHW_to_heat �              wood_boiler_DHW    ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
            ��
     '      ��
     &      ��
     .      ��
     -      ��
     ,      ��
     7      ��
     6      ��
     4      ��
     5      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     M      ��
     L      ��
     K      ��
     j      ��
     i      ��
     g      ��
     h      ��
     d       ��
     e      ��
     f      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     s      ��
     r      ��
     p      ��
     q      ��
     v       ��
            ��
     ~      ��
     |      ��
     }      s�
            s�
           �
     ~      s�
           ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
           s�
            s�
     (      s�
     '       s�
     &      s�
     #      s�
     $      s�
     %       s�
     1       s�
     0      s�
     .      s�
     /      s�
     6      s�
     5      s�
     9       s�
     R      s�
     Q      s�
     P      s�
     M      s�
     N       s�
     O       s�
     G      s�
     H      s�
     I      s�
     J      s�
     K      s�
     L      s�
     y      s�
     x      s�
     w      s�
     u      s�
     v      s�
     p       s�
     q      s�
     r      s�
     s      s�
     t      s�
     g      s�
     h      s�
     i       s�
     j      s�
     k      s�
     l      s�
     m       s�
     n      s�
     o      s�
     �      s�
     �      s�
           s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      ��
           ��
           s�
     �       s�
     �      ��
           ��
     
      ��
            ��
     	      ��
           ��
           ��
            ��
           ��
     V   
   ��
     Y   
   ��
     \   OCHK    �
     p       +        _Netcdf4Dimid             '   ���OCHK   di     �       +        _Netcdf4Dimid             (     #Q��GCOL                        B302066077::DHW_storage                B302066077::demand_space_cooling              B302066077::heat_storage                                                           B302066077::wood_boiler_heat                  B302066077::wood_boiler_DHW     	               
                                                                                                        B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::ASHP              B302066077::ASHP_DHW                  B302066077::wood_boiler_heat                  B302066077::wood_boiler_DHW                                                 B302066077::battery                                                 B302066077::PV                                                                              !               "               #              B302066077::SCFP$              B302066077::demand_hot_water    %              B302066077::demand_electricity  &               B302066077::demand_space_cooling'              B302066077::PV  (               B302066077::demand_space_heating)               *               +               ,               -               .              B302066077::demand_hot_water    /              B302066077::demand_electricity  0               B302066077::demand_space_cooling1               B302066077::demand_space_heating2               3               4               5              B302066077::PV  6              B302066077::SCFP7               8               9              B302066077::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               B302066077::geothermal_boreholesH              B302066077::SCFPI              B302066077::wood_supply J              B302066077::DHW_storage K              B302066077::demand_hot_water    L              B302066077::demand_electricity  M              B302066077::gridN              B302066077::heat_storageO               B302066077::demand_space_coolingP              B302066077::PV  Q              B302066077::battery     R               B302066077::demand_space_heatingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066077::demand_hot_water    h              B302066077::wood_boiler_DHW     i              B302066077::heat_storagej               B302066077::demand_space_coolingk              B302066077::DHW_to_heat l              B302066077::battery     m              B302066077::gridn               B302066077::geothermal_boreholeso              B302066077::SCFPp              B302066077::ASHPq               B302066077::demand_space_heatingr              B302066077::PV  s              B302066077::ASHP_DHW    t              B302066077::GSHP_heat   u              B302066077::wood_boiler_heat    v              B302066077::demand_electricity  w              B302066077::DHW_storage x              B302066077::GSHP_coolingy              B302066077::wood_supply z               {               |               }               ~                             B302066077::SCFP�              B302066077::PV  �              B302066077::wood_supply �              B302066077::grid�               �               �              B302066077::GSHP_cooling�               �               �               �              B302066077::PV  �              B302066077::SCFP�               �               �               �              B302066077::PV  �              B302066077::SCFP�               �               �               �               �               �              B302066077::battery     �               B302066077::geothermal_boreholesOCHK    q�
            +        _Netcdf4Dimid             0   ȼYOCHK   ί     �       +        _Netcdf4Dimid             1     ���OCHK   �3     �       +        _Netcdf4Dimid             2     �F��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand WtS�OCHK    1�
             ;        NAME    !      loc_techs_finite_resource_supply -�R�OCHK    Q�
            +        _Netcdf4Dimid             5   ̳�cOCHK    -     �       +        _Netcdf4Dimid             6     ��6�OCHK    !�
     0      +        _Netcdf4Dimid             7   +���OCHK    Q�
     @       +        _Netcdf4Dimid             8   :P.�OCHK    ��
            +        _Netcdf4Dimid             9   `_�OCHK    ��
             +        _Netcdf4Dimid             :   ���OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ڃťOCHK    ��
     @       +        _Netcdf4Dimid             <   J�[�OCHK    !�
     @       +        _Netcdf4Dimid             =   R�zOCHK    a�
     @       ?        NAME    %      loc_techs_storage_initial_constraint �S�<OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint +KӖOCHK         @       +        _Netcdf4Dimid             @   ����OCHK    V     @       +        _Netcdf4Dimid             A   [ЃOCHK    �     �       +        _Netcdf4Dimid             B   ; DDOCHK    F     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���{OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 3��OCHK    �     p       +        _Netcdf4Dimid             G   O٫�OCHK    	     @       +        _Netcdf4Dimid             H   ^9BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    V	     0       +        _Netcdf4Dimid             I   �u�8OCHK    �	     @       +        _Netcdf4Dimid             J   ��M|OCHK    �	     �      +        _Netcdf4Dimid             K   8TG4OHDR0                                     *       V            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Ep          GCOL                        B302066077::heat_storage              B302066077::DHW_storage                                                                                          B302066077::battery     	               B302066077::geothermal_boreholes
              B302066077::heat_storage              B302066077::DHW_storage                                                                                          B302066077::battery                    B302066077::geothermal_boreholes              B302066077::heat_storage              B302066077::DHW_storage                                                                                          B302066077::battery                    B302066077::geothermal_boreholes              B302066077::heat_storage              B302066077::DHW_storage                                               !               "               #              B302066077::PV  $              B302066077::wood_supply %              B302066077::SCFP&              B302066077::grid'               (               )               *               +               ,              B302066077::PV  -              B302066077::wood_supply .              B302066077::SCFP/              B302066077::grid0               1               2               3               4               5               6               7               8               9               :               ;               <              B302066077::GSHP_cooling=              B302066077::wood_boiler_heat    >              B302066077::ASHP_DHW    ?              B302066077::GSHP_heat   @              B302066077::ASHPA              B302066077::gridB              B302066077::SCFPC              B302066077::wood_supply D              B302066077::PV  E              B302066077::DHW_to_heat F              B302066077::wood_boiler_DHW     G               H               I               J               K               L               M               N              B302066077::GSHP_heat   O              B302066077::GSHP_coolingP              B302066077::ASHPQ              B302066077::ASHP_DHW    R              B302066077::wood_boiler_heat    S              B302066077::wood_boiler_DHW     T               U               V              B302066077::PV  W               X               Y       
       B302066077      Z               [               \       
       B302066077      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              storage    ��
           ��
           ��
            ��
           ��
     &      ��
     %      ��
     #      ��
     $      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     F      ��
     E      ��
     D      ��
     A      ��
     B      ��
     C      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     S      ��
     R      ��
     Q      ��
     N      ��
     O      ��
     P      ��
     k      ��
     j      ��
     h      ��
     i      ��
     e      ��
     f      ��
     g      ��
     t      ��
     s      ��
     q      ��
     r      ��
     {      ��
     z   	   ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      V           V           V           V           V           V     	      V     
      V        	   V           V           V           V           V           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      V        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2               )     3              �7     4               5              Tk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy_per_area B              energy  C              energy  D              energy  E              energy_per_area F              energy  G               )     H              �7     I               )     J              �7     K              �l     L               )     M               )     N               )     O              X*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              \5     Y              �     Z              �     [              \5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              V�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    V           V           V           V           V     ,      V     +      V     *      V     (      V     )      V     #      V     $      V     %      V     &      V     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^KKc``�5H030�i ��3�Bg�-��ُ^����Ǐ�~���,��޾��H�) rp� c�)�x^c``0f��?|`xmo�` +u�x^�f``��f s  � �x^3Jy���������� "��x^cc``��f 7 �G�1�M�M�	��� �Tx^c`�7�����~@�����@h_�� ���x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`�701���HX���ӳ�ӳ����P_� $@$� (��x^c`�~���޾ �ux^c` >� ���@h =k�x^c``�d��SPz>Bh�vFyBi9��(]�jO�$����?~\��H���p������` ��� 
x^c`�7���Ǉ L������� L�� A��x^c`�7���ÏP���moo_o��`6 ?��x^cbg   I 
x^]ɱ !�+�~�	�'wA�R��f��[KpV�{�	N�/��[_�!8�����/�ᥝ#ϑ��z���� H�6x^c`�`2�*H��D��zT� FP 8<'ox^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzx^c` �Y`��a&A���Q����Ax^U̱� �᷎J�`J�����#�p
ZKbA����u_r�?#�
c�*	����2��k��E��&ĸO;5�2����QK9#!�H�oj�Zh�Z�PI>��k8���q.$����]��K&x^��0� ���( "��� B0�K( "��E!�\
���P��!$�,��Q@=��; I PT�x^c`� �HL �~��̬�@��Ț�0�888�H�� �"�x^c`$�Q@���a�pB1 Y.֣ � d908  �Z'�x^��jQȐ�  ��x^]�9�  ��Qp?N����..�;2�L����+��/|�|���^���>�naw��{x�=<��X��TLx^]���0У��6cG6`���or$sHF���I �Y���*7�]�ƣxw�^<�W�1����ٸ3�y���d`�3��8�d�'�Ł8������m�پ'g����Mx^]�]
�`��!K��w�_Z��fe�_���|���0��f�_#s�A[�"~��hG~�g���(!�PH�#��<�G�!O(#�'�('W( ��@n�Gqk��v(%��N>���#�|A_%O �x^c`��YP��.�5>|�����0�PP�������@ JA� t�)�x^{���!���a+�8Ú� 0K�x^�gd`��� �@�����5H�X NB�Gq*?����1@ ,wx^Sc``x`�� �@� ���y��
 �F��,�����@���/b$~�"��P�+ b$~!+"�X�_� ��x^S```x`�� �@���WbI$>HN��&|94�<_���0����h�@,���`|)4�4��� ���x^Sb``x`�� �@����bY$�6 u�Ox^�f``x`�� �@���7b1$�1 uKUx^�f``x`�� �@��� b$�?�D�}�X��&��JH|7 VE��,��5���`��B�{1 Hx^�f``x`�� �@ ]�x^�g``x`�� �@ ��x^c�9���'�O��/	 �"OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     2   ��O�            ΄            �	             ܏            ���TREE  ������������������                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              V     0   �VOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �#     �           $��U  ܏            �	             ���mOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     1   �ܳ�OCHK    b�     �-          0   REFERENCE_LIST 6     dataset        dimension                         2#            I&            ��            "�            ��            �h            >�            ΄            �	             ܏            �	             �0             Ȁ�OCHK    ��     s       7    
    is_result                               ��OHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     3   �8NOCHK    "�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Y�             ��             =4              �                          (             ���      x^�qTTU�?�i���FB DBD'"D�	����hG$�QB"BDDD��������DD�	q���'|��y���{�y~�����^�z��s�>{��>�}�E\�h�T�T�-"��c��Ǧ�f�4:��ը���K����>v~����[p��.\�{��O�2!||q�6�g���"p�>��O7�k�@5����Ӱ��%��e"$d��R1�T��E�ؤl�+3�/��u�"�1]!��lX�p�L�;�Mܭ0�_���.�i��N�����t�C(�V���²o"�P��`ğX�7�����G �F�:��l�ˏ�%o���ؽ�uh�����2�o0|:�՗�&�8�������.�8R�aV6��Мd̚�s�p��]��s��yB|���8s���w�.l�}�OǞ�,<�6b��D�>@�7`o�6p?��˞�,�k����J^_�S�<Y���F�WF�(
�	;N��]��f��`F��i�Vc�l3^Z�;��f�|#��pa�xa)���uL�b:<������J�tܧ��ʿ6�Mӟ��r��L��_2�!�Ր5X��>\�+[���N��t����Q��@��X�0G������}�\�uJ�
wc��#�8��i�/����j�!�;-��pD�;��WRa�]%$��c�3��B�������~�d��X��,�<���0t8sq$�d���mu3�ɷ��P��C��J��`ņw��}�*�v�1�V��&�ȿ���n��K�Ȯ��xu:�~�������|KWos�!��m�)�n��R>�-���a$X���_�bބ�`�&Î�'��Ä��*�ܲuF1�}P�IK=��I��O>���P)��D �
��ѽ�{�T������@@�$c/�Y#��#�=
tN��%�������09F�o��4:��r'��X`�nA�Q���6������nx=k��=�x}
��!�(^��	��*���4� �, ��cn��$��@�C�U�U'߇ĎƸ��\JJo������4g����e ,�� ��('�T}K���;���[�����d� ;,�H}I����S���߉�e�Km�S���;��xbH�=&QOн�'�"�}}�#�I'Gh���$��	����? �f�����5��ox�ưi޳A����X�	����U_��b�cYx��*�?E�cX�����&s�П3����!�%����}aؚߎ)��������s>����M(�­/V!�j5V�τŌ0�:�U$�ʤBf:T�1���v��,�B�>�����N�o���\�{�s�#����i�v��/������wOc�!��Zb��ퟑ�rD����͵���Ø}�c�Y�=���kآ
w�g,�n��G����AFm�^?��.��|���g�֜B`h؎�Y�[Z_]{��=n���m���㉨Y�?ּ;������XgMµ�V�KϸN��no��pA��#�HL���.��/Y�[c�)�j�_HN���ӰCf��k/ )'ړg�t�sX�$�7{qc�(q�c.y�aZ������ڰ	
�߇�.�0{��E仗<�"���ک�pl�kH�\���P�Qu�,��+�ŋ��I�Ѷ(
���xkE?���#�
<�ƓH`�k�|�~$�o�fY`v�&��5ӽ��bu8�p:l�UQ̼M۱�e�`%�Z�Z�2��%
;��|��MZ�ׁD{@A�xPO<���/��SǓ���Y��-tI�ͦ�6�ߓl�/�pF�{����k�Q�U���_��t:�P��i��(�h�?��(����g/u�Q?:U'��	�a�>�l(�h�Ȥ|�6�7!Y(M��bSL}I����/��A�K���bԪ��)6K(��eQ�R�R���|��d��|�XH���?���y����h<��1�=�هM1¤<�����d���I���a31FN9�]���n ���Y���rZ�)�v�U
�[�(�.�$�>��L���>�l�����(a�n~���݆��&J 'w�-)��~�5ǳ�7��U|t�\0��wd6Z�ʈd!`w�L�GIiX����F�nY�pi���xyT%��"���o��r����o��є���o���}_���ĩD���_��X�����4A�	@�1�Nl����Q����o-��'��(�#	c���(��!����Bh�-�;Wj�9�O����3�=;��7)�4���y4��D �0��>�{H��&�
ɵ�0����@{��S����C�/y���6�E{�}�#<��]�d�M�w�+$�a��"	����� �`Bz,-�CM{��O]�D�������bh�w�}~'١�0���TP�e�<שFr��Or��Z��=��^����iZ:K�Ѩ�YAx��[|~�kE؂��B�'�'��v�
�u�7'�ܡ�aLwM�r@
��|?J�q��|�w��V�H_C�ͣ��%��>��!a��%� <����	�D�#=T��$>���u��`�L�.�&C��~Km$|:@2���O�	�T�\�Hnk�Ϟ���d�C�`>�Á�&dr ]_�:҂d�B�r�f�v�7TWP����y�"¦���TR�ZJ���$�����0��꡵&[�:ϓ�l�p��%�3�pڊg뫣 ���τKw�Dk�A�M��[G�K��.��-���I2S�� _���{���+Tc�c�C�X6���F<��$����?�نƅѺ��Z�r�D�,�@�[�~�=�4���DT8M���]N�������K��VXN��t����O���Z�G)�K�?b�_��Gt�p���ɿ5�;탮����Lm�]Tv���m�|U6v��/xP=+�y�ȓ��S����������e
���ٓ+��!����{6m�:r�L4��Φj}���cNV�W�/�1cW�s�7�[�O��{�~v���[����̫K>������1�~�d�H}B�&^t��k��'O�c��h��tڭ��0�i����XEa}E�G�E/�΋x����f���?3MݏZ��w����gSg�}snǴ�#?bA�/���=�km;�R_y���G��:_����V�|������R/ֱ�^W1��.7�_��R����-?v�<�����_�_u����X�[���!g�Ð��5��Wm��X����K�ox0%����+M�{{��g�[�/{u��<簭GY��fK�����̕�1U8�1�IԚ�G+W[���i��{7�;��y��R�`a쀻{p�CgM���+���-�`�Vuߗo����b���Gk�5�r�[�ߥ哤��a����o2�5��~�5��6��%r��"�6�ª5��~\S�y���u���*GU��n߾��Y����s�]<?3���F��yZ���h��M�	f]],/��p���'D�z}k����gt��W��=�,�2�s~��(����_��읶At��nt��7�Y�Y�����Kg=]��9I-Z=�9bc���i�����U3��^|�v��_���I�n�~�mk�f��������R�X��6e8:q�}P�z�U/.�����]��8j�M���PNә�Ѕ��/ؚ=��(]����x�z��Oؾj�]҄�<^?sp���(��`w������W�k�Gd�zn�~�U�9��l��tzӧ3�l�w5Z�����:�]�d�5��۶F~��N�L�t׵��ֱ��!)��3^}����²�ˮ<d^)��tI���җ߸#��?`���?�7�\�<~Vy�ByŜ's��������6{˒?9��Lw[��#N�1��9�CI&�=�{3��`��ϼj������\��X�^�}k��m��On�}}�k��Ϊ}����u��s����Cwy���sr�W&���d��$���-.̝r�ps�K�'��.ߜ����a]���3����d�ӭ�Y�kw�W�﫭��g�b��a����􈛻������r�OV�bª��5����t{`�q�\� �W��p��g�̆��O�ͻv<?���m�_+�ᔾf^��=_&�>�������mo��Mܧ?m��ɝ��xg��ۭ&__�,O]��x�����WL+�z����fn+~�����Z����˫�W�
-ko��{u_��U�ۓM�q,��^��7�l�y�`;{�����i������v��]�+'7/��3|���Vyϕe�^�}Pv��p���}M�e�t0�d��h���-�~�/2��W��+��kp��v���>|�ӳ�ج�)���3~ش�g��Gf���[�Ѭ�^v�6���N���y/}_P�R�wh�ѱ����q���i�}|gA�of_F=g���<��Üx��'�
ܜ�+��J�>~j��S�̡/3��$�wRx�G�2g/�m_zZq&�9�������H>��9�o�)���.�$�Qv�Y���\zg�2��#쇝��d���I�-8�2߾�x�t�I	��ݷzM";fǻ�4����'���Z��<�;��;�wy���h����`����i��K��ұ�a{y�Y'��dj�7��\�L����eam�<��ox#�{���H��)�ڌ�xa�YZ��<�+ך;_�5���6�t�y���ڰ��ٳd2ޥ�:�,8������F�5�f��l���y��O�}h��k��p)��\p%K��z���ɏ{=%I[�%��ȼ�W����]I:�L��֠�1���O�/鷙�a�v��pI����U�whk�+%�6�k/=�O�r�2���
�O1������Q��hO��of=�k$oY��m�a/�o�|1��d��g$�*95�t٥`�C˫�7WM/�\z3�<�қZ����]k��U뚍{y��b�$<��:s�Y��U��,+ؤ�=<��e�_��g��B��S%	��^�Q%yݴ�|�`tٌ2��<m��s�K�%W[�۝��<έ6_ڿ�ǯ��ĵ�_�oK����kZ���mTi�2���aw�g��"�I�n�������l�d�X*��N�e/���h�a�W
�J3*��}&�֬��F�r�-�+6��	�x#!����b�ͰҼ�1M������-���Pr��<����ޅu�vemÁ뒗�\����M�4�����#���l|T��:+�HG�i��hy"�Q�fG��A��2̿��tѿ�ǫ��y��?��j�zZ��1��<����VM��< YbO�g����#��j˶|X&�=^Y�m�Xf^]m���o����Z�6L��޳�e��Re�yR��\����ܡ�A�K�Z��{�a�dީ����k�����F�y��]��K�o��s�%�m!Z^�Q��J�m�fh�}2y<��͚���a�曝W�kNlL6\=��������j���'m�Dh~�b�v���%�u;%v�����f;ٖfæ9�ҷy�=��/���?��6}�<��ܼ�g����}yy �Kx#}��{�"�J���M�6[����4�Tr^���Q��_��y����v��d�1�K>I�Vo�����&w�TK�.�^z蠔-�0�ߍԆ�<�9�N�J�y����.�')��lv)[%��9���g���v����J+�����.<�?V%_���;�`_j��}�*�@�)�T�%K��O�U'��hgYI�&���'?��WpGȻ���n�u^[�e�$٣L��f���]��v��\:xTr�M����K:a��Jj_o����<l���s�#٧�NL�<,�� �<����`>Ovc�6bjo�%!;9�K����$��/h����؇�����Y�~�S��2�AҼ�c����k���2�{��3�ӭG��?���y޲u�+w���gf���>n��.9�x/�h�/��S��~��̜�����vVޣ�vK�I.�|�U�H$��K��e�o?��l�^��(C0�!@d�8���!�g���F_A,b�ظ��i��d��5)5(��;��0��eA4������������!�^�Q(�nDCW$=yH��@�i�l�8������74��v+��C���N����Yw�d�����Bow��*��Q�������E:�)�hw*E�&�F)PYFc�BW*��]g�_EjDƐ�ap��^Co�X��0�Q���!���!�=�NȖ۠''�pS��)1L��`jB�V�|i.B��pOA|�F���&@_�0
���,I��I�Cb~��Rd�t��ӼH?�U��������Gk�iP�(+� ��@����-�l�Rͮ+qc	*�a8��>p������^���$X�ԁ��ExX
����J��^%�y�(����v]��� /:�P����o���$>�	A�u⌳��Ae�X�l�7 b�д�4-E��hȊCS�P��:��0�!Ռe�c�a��:
]a�P�� .��"7��Z� 㑽���#!~ �F�z��8��'��B%������$��SS�� ��V����*;1������	�<�)�CUWD��p�V"�6��LT������s���f�@)�GG ���߅�X=x����y~qg��=�N�ք�H�Gz�?�����]Њ�-�:B�o�H� ��pѕ���xlwXe5�C��
�p�aC�Eh�lK�Q(DQ�>l#Q��7���@�2�3`J�������8�A�瀓�o�NG�ڎl_K�I� v? ~}��_k;@K��MZ�r`�.Ʉ<kXD�g2P@��ǀ�� ���9��0�Υt$i���+�����J�e����;�Ϧ�����@�`�z�9��|V���o~�*[������	�8ۀ⿇d��xa-|�8�=%;tuoR����n'~W �~�oo ��	�=�J��Er����!��"��Ɇ��H�J`;��A��f+�%����4c���� [g~A�h�i_C@k{m6�+�bj���8�ҥO���ܚ��wh��	����1�ج�%�ӧ�@X'e��q��p�I6���/�z�ﾋ=�[p�|#>��*DR0o;�W
��l|���1��$�8%va�#�l|o��@�|yfܩ�����uF���ۇ���3z�km���C+�
f34$(���<J~�2��E{�1tD���:�M^�!s(s���&_�z�I��W'a��)l~����[�}Զ��3ި*��r3�����ܸ���O��p������Żhy��rJɮ�pt{���g����ݰ�RN+����^-km�L��#^�	�p�{�/C����vl�:��k�!Z��P�;�ǐ��i�}�xs���)�r�&���K8�>�#Q��Y8�@*����ޅ�{:�}�������;��\p��ZXN5���8[���7b&���=��~�>���G�pٹol���9,�޼��;q�B&��7'�%_#��%�����{����e �K��t+Z�M����_s�tM~�th¯�S|r�i?���/�$y�R�ݠ�|B��������:��bt+��?�ϣM��?0,��ܰ��zO:����6)�h�Q����黨�<��Z���)����<�=�*�G�&R�G1�:�tԽZL�hL^6px3�$��%}B�����=������CyH�XS<G��Pl_�O�:�B1�r��{F24��Ig�5s���%Ǥ��i�$��ei�.q�����g5�m��
��;�L�c�Q���ķ2y�wQK1��gb̼��
�3;IgO���s��T��KFd#���dO�.���a����n������o��OET,�s�Ra����� �^RSR��`�h�,EaL2��1��GKJ��'�wm���j������hɧ�D�,QY g	��M�Eڗ��؁@'�P3��:�o���sT����^���=��S�{�~��ҳ�f¥���i����a��8ڻ�	S��7���ݽ�[�t߮��
	��+	�/�z���?�q�w/Ki?�=�L瀿>f�A8��c��5&�������I^�>�(�~�'\0���PH��%C8YK��u��i$B��ۄץ���p�>�{a��Ǌ��/$�����4�����%� �5af���R�@u��y���%���	Pf%[t�Oُ�~K���Oi��[��P���׶�.S	gP�����p�g$�,;�0a$a�_	� �DC���"J��A��h�䯨ĺG�>��.7O���o�H����<wNܻH�f���M�����2%]��V�� O����,�&w!�m'�&7I'9�[�u���?,#:F��^�������^&]�t߽���%<N>���k�m��d�E�-���S�?��O�4���%9��y��}L�="�<|k�7P6���RmyĔ�ٲ���!�ѓ�7����+��JW㒬h�8Zk�w���o'�����>��?X��1����@��d�����A��"��L5f�?��.[ɗ���Ddϳ�&x���Ox���Շ�4Λ�|H~L6��c���u�$���2�d���Z��肝_O�'�|�x��gDo�N�xr�:]Ǆh�'����]�I:6�	�o�C�����3��t�֠�(�g���m���ߢ�/'��B��q�"���q�������B����]ي�6Nn��!�P�)�O�a��g�*�K�3����5_��[.���[�oT�,��F���c��Sz��8o�v}W�ugy@�uRn�GQ����>ASإ�l4._�竃���#�����������'��P[���
Y���m����ang�E~ϗ��ũ��P���[���WP����7 �D5[�>?�<����7�Ţ�`k^�Ul��ޮ�1��(#�;6�1�kjek�ǆ�1%��w}@S⍑������?2Ks�U֥ʈOyQ��q^��i�u���@Ϛ�O3;=xUƯkl]��gk�?���\�oa�\<Д�k�0�Q�^��������(����m����vÝ����rܬ�Z
���W���o�|���1�&7ҮD�èۣW9\h(���2v6��|oV��)w�o
.��ũ�>��:�K��������R������Nx��p�7���m�?�r$Ω6�]��ϳ��g��4վ�&;;t}�U=K-�2������Bf]����y�.��tgXK��a�~�IޯE���R���ѱk-�S)9)�RC3�,����A؄�|�����!S�/�	�Ȉ-�����hʈ鳎�8�c���Y&�Q9�-IvCɦѵ�zJ��N�n}ezV�<<-3�\5�Tl��Nv���Ng�m�,eQa^�AnrL}�`(��3ٿ6[c���D�pq,�0DhKד��F�DE��7Yg�����k�r=yF�:Cf`����ϩR/}�"X��5��e�Q���Q
�5X�����/�m��K�k
J���*�|���XMʾت�z���Rn�ed{�ey��!)��]�a��D��>T�ja`�#r��dRݛn��Q���ĕs=+3L�"k\�b�:�#+r-�m�4�����9��Te�l�?�(�f{�gF�d4T'�V��6IR�
]��G�n!�
��v���n��,e��g�{�.�ic�]$��-�Yd�iU�hdX6�z��:��C�FC��2��z����F?�/԰)�4�9���[�n�Q%��f��il��L�x`k�֔���|�5~q���	�A�,�݉���B��м��ڱ>s4��do�d�k���Ç��A�i���H�L*c��n՘Ѥ���DY���qJ2JKlSZd
+���k��w:\Sw��
�`V�K����%�3-]_�0������������4h��k���}ے�Ҍ�{�8ejxUOz�sV�;~wN��Y�Q������Њ�DM�c�������!Q�zn|�������ҙ2�h��rnW@��tO���N�EQ!B�ޞ�Φ0i�Em�WqQ��*��6��(���1�b�}�o�����A���s��/���k�屑F?�T�>`z�5tD?��L�#헖5�7eW�[���o1��fXV�	[Jj9-j}fJ����ظ�����l�F��a����,R�C6˄z�%�!��LQI�J�������|�e�PƼ��6��w.��V���8�2S���,�3'�r2JV*ZDc�Аo��la{��4�Kl�*%UI��rJC��+�Ċ�q���У~���f'#ڇԒP��F��e��<'L��T��'.z��W�hq�a�Kl�6�����U�q�Сs��a�[ǣb�0�m�rb���b8C�������h?�4�?���U��B����s��#�\�B�4N�"�Rĉ��P�4�;F�r-���6���v��b������L��bqa�a�����&�.7^P#�P�wu2}�/)�-�%��1�aN�}��>�.�����9�8Ě�a[��:U6n����s
�.��F�+��F*�ha���e��f+؊�;���_�)�jbv����AU/Hק�Wyt��[���ª~_�~��0�s��X����4
mX��&�&��[a���L��a��W,Sf����zq:j�9��3f���ܶ��̶�L'��S��XV��L+�rD��l��*��`��1�Ea��;R�8K�q�l�.L��Q%'
[F�V^}���U���+s�L��f�>V�a�����;��v�����$����ʔY�g:il���Q!C���82��8�I,�*�$+�-�8��MB��gB{��X�.�۞�m��/L���ap�ݟ�9�~���.�Rx��8sw�^a���L��K曜��/9�9��4��������KM�f#�>�[��=36VOj�(�u�[���m�u��w�c#326�c��������
�ʿ���(����i�۷Tp֓V�j���Z�S�ZC-���)���/�D_U&��q�*��q�R���d
��-�M��2���p��B����boa3zd�8��Qh3)t��*���NC�
FQZn�H��_� LL�'n��u�)���%*���Y�����U� ��	��g�;�i���^=��ъӘ�Xao���ϲgE{J{m����N0̄�aG��=�*fi`zn�Y��C3�a�����e����\� θg�"(aXe�&�v<�x[�)��Ǭg��K+��	�!�3=da���3sm�?'(�66�R{_N�_#s �W(��l4]�[��&M�؟����-�p�K����s��E�z���\���e����P,}Qh�@hQ)P��9�V��R#aax��g�*j�Y������-xOXZ��8p葸�tH�ё��Fl�	�q��z��=�C�/�=zi~�>�;��m���ć��a%T��"��{�}Ȍ������0���G�h�?vV��Tǌ�Z�T�����aˬ�L/qc�.a�ӻ�������~��@���O�Ғ��r���"�Gt�����A��`��j�v�$d[s+-�X}rR���6��Ӱ4$gkS#�O��`�g"���
��E>��M`�����`dd�!�6~���D�$Y	Ax'C��1�S��@�ŧ�5�ٙ5�hAG�)�y�0�E�q�	h��FUi��vp(4F��F�(�K���!jY.��o�w�1lصHa!�Q���J��3P<�
u)���泑8�G+C��� 0���g�����/�C�>��Pb�Mo'�k`Oׁ�.�e����"/d%[�����b$�MQR���V{XQQ:4�H�$�E&�#��Z��k�)MF�i����
�}�(���Ն�KtI���Xu����K�1.E+��9���`$�B�2�X{$X!��ŌH8��k`�ުZx��"#w��WźCG�����x�����/�����Up�H�_�����O�n��h���S�FK'�$"���A�@�LM�-��_]��?Æ�k:��`�0��8�
v-}�(��h�-JMPS�@Z�1q���w����|k���G�X+�B}ةL�n�L�	�:���-A�� Z�b!��A��/b��(�u¸�'T9
$�V�/��j'��C�5��� ��j�Ֆ��vH�J��l���X�V�A؀ؤ d��p��8'2�2kK���Y(ppG����U`�������d���H��Y����ڵF�4�q�ʤH�����0<���_;�[��
��I.�wn9��Po���@��~>�:sؖ����չ��͢�st�R�{ ��S;>�{M@�?��9mV�Q5�����Ob�����^b�O�wX>x�{��30�B�/�g�Zp�Yk�q�O����/�кk��N�*��d�^x_%����SH�������@�4�s;�q��Q��8��5��u�l�#�~�y�r����D���@z���m��m�p��{	����!}��(P�!��L�Hoc`��M��|d���ɧ��j��p���?�Ͽ�,{���=:�*~(&�W�`6RB͖lÛ[ ���遲{3Z@���^x���a�_�`
���y��xQ 2�K_{���|o_~\�.ޮ�@��mX|�6�Ϟ���ڜ�C���"���*Ҝ�pͻn�����~�n
V�Qn��/��$�w�t�{!�m ۾M������-�I��Vs�&,�����b#8L���ڥ�5�ĵ��gޟ���߲Ӛw?N���ZW��2�{#��G�fa��+�v<XѼ�{䜙Qߺ�����^ަ�w
N�9
��k������9��{]�^�k$�z�cM�����"�q�u5v�v�3/��bkרw�}���1�����y�>O���}_�w柞Q;J���ŝP~)Ü�������Mx> ��Z܈�o�:p����I�~�	�E�)]��N�Wi��յ��ᗓ�~
�_=F��S�����������+�w�?���p7�y�^\����1~�*n|�-��Էc�@E���W�|hVL��6�A98k��!\���|��)�����5]�_�� ���/:F~��q��'�<Esx�����Ey�fj3�f�\�u1*^�{V/Wꁗ�>��z����}t\�x8A>���@���S�U .B�I�z���G�/�S�}ī��k��RfS��SL+i��m4g ��1�d�E���R`��47P0���;�4W Ő]�}�%�K��'�,���1V]Dv�m"$#x���\s�r��(�G:�l��2ɴ�Ҋ��R��9Z����Է�r�]�C��$����n�.L|��;1���T�3�d�d�z�s�t���ǔo�>&ySt�h��etMk~���R��i'��M��}��0l������?@:@A]�A���!�pF^n;����BUU$�k���HI
���]ߍd:�`$?����	�Ù�r���,ҭ:�FqŐ�3'>���������_o�7D{唛��{�K�P��mF��ؾ�%�> ����������"�!���!��I����-b�[	s]J�����7����`~����5�{s��)�����ΣZ�E�S������0?��I73��	��wS� ��s'�H���.�i������=)�cO�Iz������#<L�L����ʉ�|OW/P=�k�T'�H��ޝ���L~�hN��	h�sa�f�N����;����F��8�O��܎��� �K	1;4����v����N� �fn�)���6O���G����	Y^$��B�5PZ�~f���#[�/����6�̿�xP�2���<�����#�CI�,�0���j.�P�G�	ϸ��I ��:��jj=�b�^�C�R���8�����6�{]���J6�z����pl��2�k$9�&���%$�Z���z�������#>WJHw����lz�I��]�UE$٠�p�xս�T��-��p.����,a�A�ѥ����^������I)�����}�:�\䧟�ϒ�h�iݎ��hmuq�)��Z;!�uR�ύ�ow�\KHf��0��=��@�.&�L�Ɵg�� �o���������A���}���!�R�Z���Q��g�y����Rݏv�'��-�u��^�ѿ4>���J�7�6Z��HIG�oy�js<�������Z��9GV�6��il��ex��
T<̊���f
FW��+WY�+V%s��kU�ɩ��������1mk䌂_r,EO*d�Ӓ�r5nC�}M^���Z�<G��vNb������L�$ҋ��ݰ56H��F�s_�P���-l��3����k���ֲ�G�h]G�1�BQ*Qٵ
Rz]���>����F-��%�X��1)�,n��Á��Eh���f�(���,94��2�ѯ��w�{�� �.u���ڼ�{0BU+���61�L}��Q��)��Qhx<���0���.�/"9�
3넃ƿs���������J�(yx�����pnFc�V�D�����:���Yξv��:��Gql.�G3L�e}=c%ΑqV�����٭�N�-~|�3yGG��t�%�o�f-����E�
�F�Nj3�᪲�F{c(d�:�a{QoAӧ*��2,���B5��2��sL�[�J2T�%��z��N���I�
=�����1á2p�GcP�~���"��������<��*�:ޛj�R��9Zk��>����ˆݝ�Z�F<;c���=�Ս��XMgP�X6�!�Ԛ�:40�ꡬxFX���V��ఴ<uD�P��8*��0��Z���X�>&�W�W�3e��
�>���H���NV�Gr@ZNK�my�g��U�i��e�}dpH��#�A�}�z��
u�c]��Et]�W���]b��xnD�`@��{W�obNvv��a��l�#�=�Ez�}#�ެ~�"ɠ�t<���-d{�s؊aWޣ��oL�Lrt��J�p��.OQP�8���Ŷ�74�4u�=��zje�V�F�LU��.�(`,�wغc����?�:>*Ē7� ,P����0D��!�6�o��
1�HU�z�ùr��=�kF��ۼ�5�F�Q��Յ&a�����>^�=f+��UĳrP���2s�����C�A������X����]V�p@l�P�sV��ƻ�m�̣���>opG�T��ji}�;��AK��"�!�OO������&�<�C�9�)V~>��cY���cnb��� �����+j���t��!K/�&�}��\kl�M��R�wx(y�*mVtǵI<��M�6�e�w�ms�./��|hG�S��~P|���C������>�r`�P��<�����.�ڑ!E�KWaڧ��
yq��^�SyV1�1�^��arԒ!<��~&��p%�3�qb��kym��p�D�ܞ<a�
��TQ����&`�׷�sع�@,��a��v`�/J-����c����ݚ��Y�7�3��7�v��)������$�F��M:Dem8�/X����Z�RT%�ul�[S��甝����?�c����,��CU�t,�!�4�Aq\ȅ�������{^��V�|˜j�~A�^7|̹�8&+5�V.�x��6�/Nw�!n��0��9���}ł��&�Hi9���Y�2d�	��(��zr�Q�'R)-ϷKp�w	�m,�8ߒ�.�KP���F�S��ԃ6	r�\�K�Sm-ho�S�|�2}e�P�BZ��6�krkʨ�~ňZ���h��AA{c�a Cӥ�Ҩ#}E��(�d�h�"�^cd p��I��QF�Tʞ���E�������J��=\�������,n�k�b�ی�/��v%er��߆Q�x��Kl/��U��dܥlŸ�CBr��r|ȟ��#�\�L�:�*���4��A�c͈W�M���#(�˰�k�,V���~�5'NS����88�����K��$�K��a�a\��"�O�eС��p��/ee
}�G[���bE�c�Ʊ C#ַWF����>��:Tr����)Ji�� N�%��Rm�֦0mt���w�4��<nR����A�TA�攢i�(2���Yf^�Y		�ٹ�Z���6��F!h����&��
x-�\�Ȅ�8AW
KSV�u�j�eq����9�!'%?'CY\��cF�k��F��AM\}�~��f�׆kZ (�!�An�2՘�p0�ᆪ��|�P{�Bf<�us�x��<�#A�Ԍ1e��4�M�L��P�9��&��2���Q�)��(��v*�L�{)�m��C��\��.��<I��V�pC��Z>�͑'*=,b�\7����ðHP�����k�4�R�4/�jc�ij���H�}Ӡ�J�R��U�4
�]F�C�VWn5W��sS�z��fq"Ӑ@�PG07������^j,�D�psr�E��rQSX�&U�+��N(�"���9��T�B�5���G�Q@}ԙL�Ze\��&t�G� �V�Jc����׀ҡT�喡�Fk��?�lM�0M��Tv�*����
B�z#�
u����*Tӫ�K�:�h)��c\VP�fp�[�e_-�7�R���+��ަ^��re~A����M\Gc��0��rY	��Ф@Aj��r�!M����'qK��4�9�ʈdk�w�2ΫO����H�h�X�֮Aui��LA�2PPl]P����6�=�F�9�� �C�i�xG�/��:�*��3��ᖊ��.Y�@����j���c��)j�'Q���f�\��*�4>ϫ+6O�[�uu���B�r�8n �P ���)�v��d��yնp��J���+�H��䭱�4x��iF|4.l�F��*�b=/pl�V��թ��v���wDq=ܝ���Ŕ;���-J��\A�u�F>�������bO�xR�&�W���2yetj\䶂q{��E���s�y��0=wQC�JiX�*P�V
\r\4.��\V�ue1����q�����~q��K���cq�8^��(�C�5�M�#���?�TT��7��i$$B$DD�h$ DDD"�hǉBD$���FD"�HD$�G�	GGD$$B�#�H""""�8N���H�{�~��{�z�]�������^�p�<����콟�>s8�ol-�O7���GV�����볕����.�U�.�"���0r놻�A*b\�M	9�(�2��:K�����C�q�����0��,B��P��ugZm����(7D֎�C��	"�g�8�iO��*8+����EjKf��a]Y
�,.�!�7�!,*�=ި�l@u�	����[o�2�#R�P�;��a�1)�E\��Юh�Ih<;��i���=^�K�Ly=4r7�g)��k�4��aoP�G(�
�[�BK}:Rz� NF����M(ɕ ��+����բ-�Y}i��L�s\#l����oC����Ap�a�bT�D@�*.Y	��oD�"!9��h�����.���?,�����P~ �s"`;y.�a��.�_O�)W���1�_�n����B�3� 0IF:O"�*t�ځ��F�o#���=�j�=���a-�{�����H:(U��O����zNa����hc争aۙ��@}Ԙ��⊀�t��n[�,�:�����XB�[��0H���|�84��$�꡾��1�05�ã:�����FFX	�m+�%����a�Ep�/�$�2E1L��a��F�� C������
��%%�f<���"F�Ä �k��ʐ )���(tu�!'*� d�f��7}\dDtC�`���eb@1
Yc=t�u�ؚ��d�g��hBb��Ҋ��|�j�Q�ND����Ĥ������b��RLh�z�KF+�i�A�8�X��Z$ֹ!�R�2o$T�J��� �:�o>���p�w�Љ>K�ZS��^�R}������������u@�3�z�?׶.p�'>�g�����I	���q�x��y��� {2�?S������_^�x��T~�bJ7`�*�@�t��Qh��� [j���}�d��)	�M�����ŀk�����hN�V�P������H�WO;�k�������G�ޏ4�Cu��6g-���\~f<Zl�?�?>ΒL�Q���po�m�S��$[���P:|A:X�tW:�������e���>r��Kn���pR��c��py����5e?ڎO���Ο�Ɓy%ؼ���x�6L���+h=�@�`y�,\4��?c_VD6'�vE����݆k����\@t� 	�/�Ė�U�_��z*��/��\fM>8󣒵�m+o���C�1#��FZ�+k&�������Y8���*�=ڇ/��ڀ��w�4�m�7>�=zp�WvKE���Z����Տ?Y�tZ�S�O��ݖ�L��{�17�"n܄:��/��<m��´�Ӱ��(no���T�?��6�[�����L�r��}���]�C��'6��~��N��[���(��r��*���]�|K���X�~	_�/E�J]l�Y���/0�a�'Ԏ�F�����-����i���� ��;�9	���p���:�������Z���pz�7�h>������t_�-EH�l��`R�5�f��[G�ph� [,�Q�l>��(�=�!��`�F��!���~��6T����=��	 �8����]�g�4_�f�(H � *���"�l�	�_lѾMk}�E�:Vx��3.��ēo�P�E��b��w���S<0��p��LG���mW�|����h<m����UL����Ȧ%G���z�b�~
�bw�l���j�#F6��"9l(����bņ�5��lN���]:�Xk���I�ǉ��>��'�|{������_RW��.����N����cD$�v?�����H���L�Ο/;im�2���@mR�Oq��-��<��b�7ƾ�sN��g\(�N�a��4'!ŗ�HwZ?��n }j���� ���օ�\�\����C��TF�`;9]��������!��n��P.���8�0�5��׷
ƹ�(�!YT�y�ߙ�o%YJ(��2(� )�G�����iuE�-&=�j,�E9���?��ב���'D{�N�w��J���
_<G�zqAX���&�߉0h?��gS�x/����g��*���_���p���E8����9�l�O}(�خݳ��L"���H�C�"����_\^a��*`=���S)��<g�=�W_��}�t�.о#���6w��7�H��m�?��Oy ��o�\$����!Uߏ��$�~XDrm��T@���c�!S|XN����U�.Q��c}r��a��^&�@e�+<K#��L�PN�Ka�����<�ʹ�:Ѿ�d�2,��,�K�ķ���b��N�����i�=��@�O]��0�|Ɛ���������>��":9,�q{o��*Z*�q�&'Sh��J�h�C�sx;�E���͑���Ñ���B	S��W^�����<�2�����
"��Iv�� X,�UԠ����I4�3$�ݖ����K4�R�[i-T��t���5��@�?#y7j��#�p���X�c:� Y��z^&��GkfJ�vz�"����.�|�ְ�s�k�߻�d$/;��OK�6�ۤW�ٳ;)&���HX\��f�{���5��$��&ٺ>ɼB{���Dہ�ńCo�8�3��SDxz�e����}��F��������9�?~��w����%�/���Jv�i�	\B������닀�QǑ�_|x�<��rпރ��D*�QZm(-�[�����ژ�9�yQ ���'ҝ�7h�@���<}���漞2e����H�͵������
i��96\�P���f��^��)�j�4�Ŏ�����=xf��u��}����H�V����Y�$ZsC�Dq��LI�c�P�,)�*-)��k�ѭ�l�/ؖõ2�U�Y�d��ZU��[ލI7-��o�&���]"���xGkiMs0?O��u]� ���;���IV���ZVh�M�Q}b�o(ud�u�#�����@Y����{K�_i~���ׁ)q����U�f�6��&��D#��N�6s����kw^�c��Qfճ(�n�I>Wp�s����⑶f��Qe�cny2j��;2���ճ�R�y"?��T��l��a��Q��l+�8 ��[>0"((�v��N���;�o�����qs�ѵ��o�n�spHR�Ʀ��%y:������L�Y��:�n���mflP��hh��6%Ƨ�n��oMv`e�O����ݜ��vIg1�2*;�N���U�YHv���^qEd�}�g��{JC��KlwnQ^[��w��Z.�U��+H���4�Kj�5�N�PϚ0]g���cgg��1���d_h��1�Q+d(_�����7�6�p��壵����Rp����J�(���谥He���Wҟ���2(���q�bـr��8�����o�nJ�sɔ����YHB��ۢ�M���B}��;����[u9s�LǠ���x0?�۠�ѳ�-��6�K�K�M=�4�
�#*m�4)�C2��G�bʒl}����-�II�抴�Ncgϲ,�'��f�Dt�jl��";T%5�)=�J���3���y~y��!�>��ɝ�BY|d��`�����Ю$�Ŗ˶��U�������+--s*�R?����9ֆ���
��{X��'���&��xi��@vO���!Ƽ��� U�ӕ�i���K���Q��'���
���E��6�}�`Ǩ�8�5��ϾKױ�'\��य़!ipwf*�{����*݌%��=]=��x7�~L�U���Đ���N	uM0J,�Ir7�p	-2+�Iv�2������pX�>��u�͊�`þ�>qw�[�Q^�Pb(�[<uly���zŖ�Jk�s]��o�J�o��LR��kX1�t��a]ߎ���0�����Q\��kd H��+�=a�Ro7?��u�.�~��:x�������'��[�jE�X���2�b~�}x\T�W��=�XD���''P�jј%�s[��}#*�<2�.)�O����J͆�!v΃��9���*�)�,u��.ݤ��݅gkc���x�%���-ضv%]"w��hpRto ;��8�϶��K��t�]��u��o_cG^�Yn����ˤ&WiR��ٺVn��k�Sht3��ℨ:�Zu^�:�9geZEc�yX�YL���.6q��S.
�R�4��9�Օ�f��c-2�J�r��zM�[L�2R2��~uy|�zVc����Q��C'��m�X�'H�
�s,�M:Җ��L�Y�%l7K^7h"������᷸O7��_3�4���\�/7~ U��-]Җ�"��h�S���)�s�����O�ϯuwT渋���JW���Uʫ�����Z#e��X�dX)K�[��%m&�Á|UR<���X�e�J�
�X��˔�.�|Ð��܂�,�T��F�V�����J{���ܾږ�p������5Kj��`Z�RL2��-�߰L
XI�Wچ�.0%��J�h��#W�מ$���6I��`-�K��X9�6��D>�Z)�HM����X�������H��B�N����l�t�5_9좟f[�$3�2)Ib��3q�ʎ����� �*=ɤ��	�0�������~��QZ]4d2� o�.Matx��,��>��ם�����39L;�O�F�u��>,Q�nZH�R�����q�I�(����H��!RCG���P˥��$�W-�IR�Tf�R���OYE�A��H3֨~0?�,�/27⏊?�7�S�	�$,aw;���XY4��5lg��EK��PF�j��\V�\#m����a��Ҏ^��H��KP��ů[��,�G:���2��j�a~@�n���e|���,��&i�@_�{�_Z��������5��b�)���/S�e����ғ����]ʔv��]t|���W��5^��V%�^�,M�KڦN槰-Y���}���A3+��X����+٨^�aV��_�+?�e6�H���-��?���2�5/��0�49�23��S{Y��U*�JC�����ǽUjT]͊1k㫋S���%i.]r�:�Z.�O�i�W�(����)���:'C�H����S�i���Rk�]J~�c_�Q��*KM��|�F��ϒ��0�~�L�UjZJr��9q�4Uf��_9 �g%uOS��l��A1�"v㡗���Τ�����-�Yu�R��De��Seې�i�a�Κ��#Iա�����_�/-
:êU+��4|����FͯNsa�;�`�D+�z�����1���R�KE�
���O�L�!�k���o&��)�6YK�)+�_�4L���e��q=�LAq�����t�f=�%M
��*���r���T:�����G}���Qi�G��VL��ph�p��2��U�#��gU7]L+I*k��i�C�4.�_Rw�?l�V�)K�J�*yJ��Te��^)�З'�v�j7�0~�ښ�UK���������Φ$�_��k)�d�Ҳe�R�u3�B�-G�n�1���־��&e��iKP�2����e�X%���D�>n]<_G��2�:�`�`ep�>VR�3_��E�����YI&a|��GLZ�+i�,�dtJ��v~�h4Sº����*-)z�Ljg+k���E*K�p�7Jn]�T(�,f'y09V"�� ��N����܋��p���0�㢿D��>d4x"Х���p(��J��JCNV�Kj �d�?���{g�͸��B$�"5�Һ$p�%�4��v�<�|Cx�Y�[�} �2Gp�D�M36C~s|����*F{b���ч����$Pd P�
=
{��T���B7��ؽ.6�4�B�$UA��[υ��Ҭ�ą�=ey����P_��~��ǭ���<�	��o�z��2�ӵez%��A4U;#K�Ao5�{��h�D��	u�b�������x"��
�1�Ί@+�9����Y���� �.��`��!�D�H諂^���%���!�.��}h�����k���9�*&��P����X�Z�?<Rb`�v�ֆy��B�֢}%��CK��E�ֶ�w������)�n�5��?��0��]�	��$��z_���"4{ 'n����MMH�@��9�\5�`��D4�6��`�A��@�e}�Bpa�n��3RЦ[��,��Л���hp-�Ʌ��aR�p ��@Tm�"���\?�F��2��pu�g�].�.6�!��:n��D��5>y#��}�u;�!��톙�[�¬� �0T:F@��ќD�q�O�/�Mae�
�Q?8"�%=��G_���ap����~�(2���o�@Dn-��/�\���{�8���"�} � Ӫ>��"�-%�)�z
����x�r�\{�I��U��V�*�3`�2�S{������ {r�������*�V3x�.��T��.О���A��nm=�q@�]u���Oo]�'.�� D���V>�TN��~!�2`%�3@2_�W 3>���2��/^q�R��9��~�4�)��yBu&c�_6���@��'=l������Sc���(��@7'������=ǞS�v<�mLK���y�#�V�����'|��B�񫳑��ac��|�ʗ_�9]׷�q�K������WPzk>�l�-���>��w�q����%�0r2N?ч�C��m�}�
q[��!��`/�}R{�Cg�3"s�������[�ٵ�Pƨ������ h=5��6�}mr��Oa3��{�.HH����F����;[z{7��ʜ��_[����N!~��\5�!������9�8�g���j<6�����M�=������������3���PhfM��p��}ɒ��^��]���7��JD�'.�{_I�O�U���ӵ�<(�e�|�[\�O~k���-�s������p�]@��-0Yp�S����W���{+�*Qӄ�SdK��/j{%�يWZ����/Gu�2������r�8�_��n���]���w1.�w�˘��E8�Y�	����>���e�F�]xe�����k���_������z�v�΅^L��LZ_��(>c�A���ȱĦ��f�U�Va�ڹ��=N�-(�F��4p��T2�?,c���*T�����ۯ��G\�oi���9�6���t}��d��.U[�|����[�5[r+j�C��m�֌��b�W=���#\j��lYC1e�
	Pl��c`s;�?����^���0��r7����H��@~�r�B�I�*�j��@���ƍ|�tF�y|2��
��������x�����X�|���&������;�bš�T�<���:�%������M>�c���_4 �LI����iSiN�BɯC�������?}�l0q�<��N��)�i_�6z��$=�Դm�����^<�S�o�-ѧ>gnQ0#����WhN�Hׁ���ד�hs�~Ns�%�6Һ��.��r���C��?�ƚBA`��pϿW�3m�P-A����+:Z�`�֋^�0t���0I�R�rh#J�@�u��s(���Y��˂���($8KQ��JpI���P(r=�l��M��F�����׳�o���]��V�2v��ų���/.ko���1"L�����}h�>G{��g�>�+���3��YN-](^��ѝ�%6���Ω/�.f�'qx�����u��_�=N�şd�������6��m��S>��^�.���� �}	h������Ez<J��`(a ���!
���������y?�w �\��G8ba� �
��#���@��S� '���1�g@��;�'�(ߑR8��zc������9Kc�)��{�-�f�`�ZJ�jH.���'�pPʟ�x
�?O#�g9�LU!� ��h�%c��\��V�O.�_S����1Yri���d߶l�L�C�\�c6���g�	��#a�]�c�{��#a����!�(w���a~�%Y�_�V������
'lG���֔�d����9���~I^d'k	����7�g1�֗	O.o���x��5�CxО����9�q��cy��J�Kx�UZ��E���H���ݤ�ߺ�4��&c�K3��O�N���t�}��*3�36��~�5��qS߇] �tĐ>�jבr�ۄ/�C�L�^c�ͥ4���lJ��X��}�P���$��]$��z.��O£MK��7�od�uZ�7�v�?Rީ"��1���o8<]�s���F�@�<���,���F:��B��;�R����Fs��<����O�V��+�����-x�_{����vѱ���G�ӫ�WXTco���o��a�*��%�i�,57�e���d�'X�.	�c�x����LL�{*4��A]�ޮ�\����5���]����i���B�Ȓ٭��;z"�v��]fDG����	����p�iV��>l��y�k��	Bߕ�=Y��lv�H�pZ^ͦ�$�a��S��n��~��ѺR�m�̨�_�~+l��ޫ)q6�h�d�{m��NFu�2�}�WV��y޵Yn�Q6�z흗�����v0���<_���M��(��g�|����<���QTY���}�� �g�{���ϻ�ܦ�����9h��
��$7;$O3�k���v���2|�#��wQV\�g��YG�愳��k#��	�In�]9�G+���cr�ҙf�	������^I~�?Y$�o���9�X]�e@i�v�`�i�R��[�QdU�od��wu����}���ʬ��a�6օ�֖5t\�������ϑ�4�S]���.�����'r,f�(�.��sMc-˃��-|��:��F�#pp�����9��Z��[FEt��1a�i	�Ze��|2��y��aw�PJ`VWҲ���7*�x�
��'�E�7���L]SX�-��)�m�2�f�-�R�6������d��P{��he��M�Hk��ĢK��5ʳ��/�w�)�K��	������%�z�:��M�M���1��_��������Ϲ�~���l�#�N����2�0jN��Y7�&��Ŗ�����������[��^؝1P�_�iK���vȉl��0A)������~�j�*���]A��f$:��D���KPCMXD�Y{��O�O����,;o�]ͯ6�2Q5��5���uu��Eq��
G�����S�U�orr�/FϤbNO������H`"�vvhf'S�)5��FJ�C��#C�_�V/����HUJ&KXc��8R֩6�$f��<�z-r�J}��.OQ��;%�_�LZ��)ʪ��v:3����Y�D߉Iv�Ԕ��Y���&�������V���~�h&��=5s4 Ӣ��S���'��B7�Q���?�RV���v)3i����ԑ��=�6�f�i��tǊ<N�v{G��y~b '�IC���`I�������q^>��FvU�"�6�"��S����0l�e��VZ��V��T��Q�t	�8�b��SڍoF\���[A�;�m'��!�;K�&z��Cҥ���)�E��!�ŝ���z\�s�
��
�˪*�璙��X�0Ӫf�|��k�\Va�S��l�B���$�iN֑�Ք����`��^��{��@͸���G
Ǡ���sY=�ʚp�PE�%�H���w�-4ovjn��%����l|rW�W��O77R���h�>Xdj����)�k��G���\��#Y�}�"-��a���9W��3�����{�4�͗�˭R��<���4�W�ڎc�Ǎ�53ݧ��t[�H���켆g��{^i��,�c��#45ً$}�Y��6����o�v&.�mv��]q�#W���'��l(���/Nn]ή�n`�'-Ԝ�$W�k�F-$�-CL�U�ռ��f�"�e�땒�N+^_���T�/۵B�K0�����u����]^�,�ǘ���5����u~��ԘH����\�	��lvBB/9�K�ӳ��}���e�t���ì2�	UQ�h}O��\>7G��L����H*�}5�}9L��i�wL�$��1�8[���*nJ��D;���	��ؘ�����G�bIf05���J��z�\�G�W��g?;!4�}*|�睼SS�iǶ�5�u�~�I����"�5Q����?�}O.�k�Ƴ�:�SZ�KFjk����uLcّ-��FI�@_�k�W�[�T�0���j�٥	r��m'��n��ޓ�c^�t5�\�5WU�c�?rt������Wz̑�3W�Q���}q`����/�S�-��$4���|�ئ	V��sl��tM�J��RT)	�UI<$-�-��^^���q�Q��l�|ϢОע3�n�
�H��Ov�D�Ƙ���k�Ś�.'yKo#3�f�n�������w��~�J�Lq�$t���o�|L�HL?f�ijG�%F��$��Hnd��bx��b�ö&hL��4�BC�ͼ��n�n��$��F���4��I���4\�Mmc�%�'�De��4	^��*������5�t˹LPv��f�qv^��&Q>�����|�wK"�c$���&wKI���Pf��.Kj�Fy���uu�傐d���O�����u�krs��4'�
�__`5��G�L��$������x�i����i�[5�[%�\Md��\�0�'�a��� m�5'I$z���-[S��dv;2�JVD��ky֙����?n0oT�ʮ)��y�i�34�H� 1���KeL�"��%YVm�`�1^����ψi�c��/f�V=��Ւ�6�$[��H_��z��tŒ �h���@���ڼ�h���4��4�<IX���#���w��5�'�����HL]���Dk�aJO���Z&�;J���dsҋF5�z3�ƚ���������"��=��ve��䌭qd��-^Z	#OHp�'��K��rٖ����[v����h/#�`�X?2Ϗ�*�D[9I�J�^���&�W�s���*sRx�U�4	5746�b�4$L�!hg��$h:��ns+[�p+ٹ�d��ؗ,׸F��K���p]T���#����+�̐&��#UC��䵚����J�["��`GwΕ�f��]�L$�c���ԭ�Uz�`��r%���ac�ʵϮ)�8*0�A�������ͭÒ��p&�]�ˍ�h�-�j��k��-F�5	�y�V�k<�C5�ޟ�+k�����2��/�G�g}��OHq��h�/G|e,�U��׶_p0�Ʈ�x<�&�^B�ꇸ�脡-G�{�\[�����`����}���q�'S�� ɔׯ�v�ax���w:��Z�.`�t3�[r����x�(�4���u�{�E�?�e�,8n�G�/��q�wT�m��4-����|m0��b��<�����ؿ0��,�������We�rj$�/c�:=��b�~6����p�9�y���ޅ�����K�`O�����б�C��90g}�SS��}��O�W��p��Ul����y������?�Ίw��	��//���4<�R�����д�0[˧"�r�M惿���+1��N�uǃY��zv��e(��b�p̴�c��yj�=0����iL&�'|^]-X��(b�����:	�5h�Iƥ��p��C��Zr�c�����T�?I{�3:�z��^��C��L���Ǹ�Ep������ML���S��N݈����ro�m0��R��߳�c?�m���ca�Յ��St�t�c��1�~Ny	&�"a.C�m8w�k��vϵ�[�����9Ļ����>X�����Cp�Ɯ��cq��VZ"�d+5�aܯ�8��88+��Э��[�?ߟ�]Aؙf��$�߈���`��g���e��o�,c.sw�����#�B���kaȻ� <�l�8T�Iͨk!��M���1��3�K��u=��,L�ᛰ�Y���_��}vxϼ������;�a�*�E�|\���C��:l������6��ǽO��j�4�'pZ�`�5��ت����m�i�O�x ����g�� ���Zp��5a�L�5�ˢ6�W��ږ�P9�z@|������D�k�ډ�>��c�c��eG<����.k/"y��<�̱' G;� �����Z���Nk�dh���A,B����	}�MG<�e\��$��گ����?���x���≿��B���/�ɧ �UI�l���Ɇ���ښ�\ ��{Ԗ��J2]��[S��Os�Γx����u	ɺ�	8¢r{�GV R����V���>����r�`�M�����|؁�=p���,�ǂ%;`�'�=���'�wW���n#�N�%�����x�r.�N������
��Z� �N���m�y!���=������7���R���V�!��yqv0W�o4A}���p�r����nF࿃�֥vYWL@P��ww��	��O]�����yW�oH���v�E+w�}����M~t'G��x�o��깰����	KLp~��ڙO�\Y��f�i�j�ϸ]޹g����ۭ<x�AƳ��G6�{l�\֌,���}>_�(G�P>L8k�¥��o�si�9E�1|y+�}}C}����sU�h�� �Q4���.U������r+8b��p�7S�!bВb�|큐v�=c�ъr\#���3�/�f�V�*9�������6M��gj,=�x�3zv�~���.Kv��]�k��mç�`W��C�`ʈ�~����xdH�h]C��ڟ��NLȖ��G�n�}2�9���=�p�l}#�d���גdSNd������c����l��|@��}���|g�سH�A���!��q�T�J�㩽�-_B�N<���B�}C��|o%��tl%{g����$� �7C���M���Tw���I�/����5��6v,�v��6��3�SKsYC��H&�@���r:_�����T>�>;����|oS�5��5HN[in��%	��1�w��w2��8�?6V��?��x���5���ɋ���$[��ء����Q�qh�ւ!�o�M8��?H����6g�i����I�[j��_C�*vh�"�WR��;�b��t�R4������i����O���_(��R�gӖcj�"\�6���H�~��?��]�a�%5Ǐ��r����?����9Ew�	�� w҇�o_5'¼f*�o܄U�>�g�>��yn��_H��^�?��/����%x�ߋ%���Î�[�վ8ho���[�\�����gZ�������ݢ?�������,ڃEٴ/��px�_�Ea ¨�s	S��6�}������Kگ���Y4��A@��E�մג���Ĵ������1o ߾A��.@BI����Ϝ���4j�X��1�|��Y��\���a�����8�)�?L�`[�3ɱr;��c��f�Ox�p���~�54�`H�� "&��!LaIx�<��wL��I���M@'��O��#���zJ忏�M3<��Q$��&W�l�W�C�JH.ZW�;@F
�a��,�f�$��}׋��<N��8.��d�ݓld:�_:�A&CxPH�L�,��[��&�:��S����ꢅ"�h��nH�o��֒y�Gz����Gċp+ǁ֗�K8��t~�&�5aN����<ȦӺ^�I9�k��sZ��a��+Z�p�!Z��	4t4�%��.��O�:�' �lb�5��� Q�'�.���柊C��)c�i���$";8@uh}Ǒ�!���u|����h��
�0Z�) �t]C��~x�����B�t̄1�&���|�1�Lv�T�P?;#���1��ˇ�	�kq.-!�Ԗ����p�/�����;y�zǝ�R�8�>D&��E���K����R۞�@��o�����J�c;��k���ߪ���q��k\��C�I6�lȸ�>�`����W�r߇�~�=/�#ǒ�>\2� p��Ⱥ%#��C�V<�g��xe��g���-7������ŏ�|t���H벊��ǪG����ۛܻy�w����������Uㅳ�g����Ϩ��*�G]��W/�r��S���~��O�����:o/8��r�lb\�s�N���/��;�nT�|WS�Ƨg��������<��G����r+?_3mߕ;c�o��K]��9��{�a���Ǘ/�U�rw���N�S�g���)J��Zq��o<����M�\y�}n�[?�s�x�Ǥ�Mv�/_�Szᒣ��=^W]�T�I��B�����f�>3�۳�,�6�L;wvJ��ߍ���h[��ד��$��;�%V���h�����W4�u�._�������l+��=F�C�}P�0mc�i�J���{eq^Σ��A"t�}i�����㓜��+���ZR~�D�+d�ᩓe�*�^O//%���t�ٟ�6U��j�N��y@r+%�k܎�k�$���?��gry����s�ֆF��w���u5��M��v{������]�xݣ��:�U�Zr�n����3N�v�[���5�͔'�^�v��{wn��s��ǣ���,�)�{�+�8����t��Y����/Y��u����`��;���/�]�y]����e7�,�4�HhQ���5a�d�ّW��O��tϧK?>�,� ��{hSʖə�:�/������|���v3�͢���F�G�?�*�`��܍�N��������?��}�Ļ�+.�-
h����t�L���HO���Ʃ��PY�`&�+ԺܪQ��\n��zs=��V�9�m]�������A���Ueo��:w��޲�7���+/7�è3��AyQƦ���<ֽ���''
?�t9n��%�%�� ߎ��l���֕�Rz6.��nê�N�ޛ�����`���u�MoXO[w�O�U]���6�`��v��'�Q�8�Յ�+Z_{����7^��;u���'.g_zou��G;�m�X��	ZQ�0ə����Y�_�7��5q��S����b}�̀��	�F�&~Z�$0�/��nށy�?+�ﴝ��Z��QN�ٳa�������_�.��������A}�
��~������ו�0^���q�/w�Եe�O��|�_R�tN���w�1O�::foN���}X��]�{��=��RX>!�}�W�������/.�r�_Q񺸺a����	%�*�
��7�������q��s���?q�@ѹf����ӫϘ~~��ik��8i��R���o�w�<pȧ��冖[�����h���Ɔ��;~b�,��j�|2��Yߞk���R�CVc�����v&���?w�"��-���\����'������f�bޅFi�HGUs�G��ߖ��I�Ӯ~����!53N�֏�{l~�Ϸ�����}#7�1��nvӳt������sM>�h�I퍹�ۜ�-*�Ws�_���w�O�	?|f�|���z��o�=�50�y��gn��K�'nh>�qｶ5O<��L�f�F��Q�Z1^�H�ȳ���bq�V{٬�+��m�x��ĝ�̺��
�Ȃ3��/��)�Nz�3�?�~�{�ԕ�l�f�~�+��-.ܽO�_1�Q�+|��d��\f�E�,|�&���Q�p��Ix��p!�����e��#V���B��='��l�8��6�������d�kj�}�[�ö�*�>�'��"S�|O���H����<�T&�Iq�T���4�S���>"{ �"^W����n��:��6_���/+��V���V4�����ؽ�����;��'L�����S��`�?�8m�L���;�\����j��]������
'�0O�xj�"%p���,��Y���*�/�3^��n���nE���p=K����%sY�`#�~��B�V��g'15y٬�����gp�V�M��Ϥ<�)>��J���ۄ��/+b��R��dT�Ke3-�}���R��v,Unx.��7EB��Njc�L�p�8�}�����������:�x�����7�GW'0Q�x�]�<�@�Z��3��?n����Gd9n�y���n��U{K�*�f/U�=]�>E8�?�%��es�SNe�J3Sv�)6�y���.���jfw�J�x�zq�c'~�tq��v�g�2������:������x첨N�ۊ6����]��-3ds������e�	�?�%*�E�W��xJ�3��Zx�����e�6sĭo�1�z�d��7��d�o\] �{[(��,Lu��v�м<ٔUjEGɏ:OV~ {�9�I��O�P4[��K{�����d�en;�厓��hP���w�6�~$t[_���g�⊙���~/���{�\����O�+�����������o��9]�AXq�C���ɲ}�g]ִ�V�3ku���Ue�)COUs�ċ��.l��u�t��B��w�r6�d/-`�>\�x:x����}����)�S/7�C<�3�C�������������X�,��	�b�x|�*�xW6�d�8~�.�>7ay�^���G���_U��Z�+r�Ȫ.4�e�<q���
W��/�<�}������}�Tf�6c��կ
-��^�՛��fC?�װō2qc����j���Tk�]7.[)[�����a�6
�SV3���Yobt�p��Ԋw����1�7niW�_=�q�G7����ۼL�Z�E�͉�TG߻!��^��AD������*�]��+�*��}��;p]n��[��?U�S[ev�jك�U�Թ_�2��*�faj�Ca��!�TW|�`�x�'��~�a�ټaEj�Q�ݕ3�w��+������;���얝w�*N=�о�Uؘ*�466�֕
��� Yx�o�U�W��?$�׽��0u�Eٶ��/�m���ũoG�R��KV���N���h��EfP�����Z���C���2�K7��$Ec������O�e��W���t������6��F��޷n���7C�+Z n��.N�(R�ȘY)K�������[�>Z��K߁��y�"`�\�-B�G�Y�.V�|!����!{`����~�-[��/@���+?���<7
�L0��G{Weu�O���fh��,�d_�%�lIkd	!Q����u�"��"�R-k��T�,Y� �,Lv2)�Ȏ�v�=�iOOO����|��˄��z�.���]�}��y3�Y�0#-i�Kݣ�;�:��Dv2�e��Ø3c8�d�/��=х��1g*���9!3R�����i	Ȟ:�����5.YS�b}x4�c��N�o���ԁ���d<�,�̞<�:��5N�l�ϛ�B�0����dd�"H��		���QȢ�c�Gb��X�H�!#u����1���i���!}1�u?��ɱw }\$2'��@�O�8�N����I=3�F`��^���a�P&i�舻��v������
���|����1��}�腩Ia�Ⱦ�:�~LO퇌�&́���1��v��/|O;��1��ÍgZ`��s��p���(�y��߇�Q1�Hx/2��fF`��d&���aw"��o���%�=�7�$"�^���j�+F�����;1!-�y;y�Ǌ��������p_L�!��09��y�ɚ�`}�
��d�F�0%Ŏi)?@z��6م��c�R��Y��=��Y����3��>)��� ��<���5e0f��5�Ϡ����^"=b^��ez��o�,�{k�=m^v*����N���R���{�����\��9I�/�z/��6�}d��D��ĺg/���<.�uV�꩏��a������3��3b�=c��0��ɹ�(Z,Y,]�`�X��_,&b��
9n�8%P���k�uc��y�M;8�xUt�`�v`e֑�����e� +�)VB|�ӻI��q����]�N��ri�x��߹X����;���s�٧tl���rڦ��Iޫ~{b��?�Z��͒R��k��}�=����F����[L��Q�j�*���@�TS��?฿�#ie��O�V����Uu@9}��5WP�~�����W�G�ʚ\}��S�Z��z���U��u��� ���͇��y44� O]�86>�cU�|T6-DY�B��������Tp�P�8�z����m)���� M͋���5*k����'���������u�wP�׿�Ơ�*7��qe�����j�T��_��Mns�ʜƆ��yAns��_��^�y��io���_@YE.*���ŹG�o�5y7�{=O�[�w�[���y�u�E��mk��Wb߁�������G^Fy���m�5��<�#n|�r��~C��}m^k[!�<+��7���7�W��Q�y�:�4��z��PnN}�
�㙖���ڍh�������Z�
�l:�um����PG��U��e�ռ���h��ưm%�W�z���x�c��9��U�x���� �y�S!1ͭ�=�MG�s	���ò/QٸuG�Cc�B�^�.��F�����7�5�<�0wo�d>���\aN�pn/iu����*���[��*�u����|-��C�l�G���?�-g~�V(�Κ*�XY�r\��ۇrM,9�jh���a?�R�Bi���R�?������k���^72^E���I�M�"��nΗ����7�Qv�w���(|����5Z�>�b��_��z�藚���m�16�G��ϕ����f޿�T�q3��~�����E�{E�i�o�֕/�y���Eٕ��H�+��U*$.fnQG��/7٠d
��ly�)��߮"�Mޯe/-\�>�~�Zz+疑���p-��(=!��� ��@����f�M�۠�Q)<ڈA8r R'�ĸ�!H7i)I�����!�$FR$̬�[�ڤh��������_}�Յ��F -u(ƌJ¨1I3ƅ�C�W?(�|��<��q��Ŧ�Uj�Y�q����ϗo�@R ��<��y�-�+Px��M��`��h������:>��|�����g^1�=r�y��P8����\ˇg����{ћ����'N�x(S�!�1�k����9�˹��� ��/��S���)��Z�G���JM�5n���m���W��/�˿�]"~�~k䔜�x�?�U2��#��R�����q��� }���w���H�>kR�����������4��s��&��? Wj��>�����=_|M���y����u�2�^yퟺ�|�-�z���<_]����K��g5�S���jM�>����9�θ4Pׇ��8��0n���2m�}���̵_���t���K�����ݜ�,|_���9/����?�������2m���K�]���r&bn}���8ϐ�R{ v��\O)�|tF�4\R�s�v/q��	�ÉsпP��i��L�8���e��ܧ<��d,�ﻄ�{�1���_h��6�f����;��G����+����Jg��qb[����D]��פ|ϛ�</Ϸy䆛6��B?Wnި~WF`G�=��i�{3綖�뵯������y�	�i|9�/���v���M��gx�^�5/2�c� }a�y�^���{�5K�eF�և�
�~�7@�*���Y�A�;�f��؝���}����;9c��hג�{�:���r�:�Ec�N�3�/וNC.�'c��.�@C��^�5H<�ƪ�'�W�� {�	:��(�� Z09��������u��t�Ek�NG{w�Fiw�ޑ�P��q��KT��xW�x^��M��X��3V���:�!N_����A�{a�e�����N�lߍ�N�{-_���Z_zF��L3��Y.0�����+{���)cwr�#��t�Y��h�挷h��;y�L�ص���{-�b�\�=�c,��-6��H�X�cs�[���-Q��9b�O=Z�š�Y���R��ɜ茳8#��K]�ou�)C;�N�s�fU����$����~�ҦMtq�i�'������EZ�n�F�v'��6M�5����eM�{�+L��u��C[�#�8�g�H����WtD��N��f}�hG��$4�S?��~�e�t�t���f����/�]�p��6�:d^⬏�=��iө�8K�ŎS�J��xqN��|w�-�2��{�=��e����OY��)��إ>[�ITk��� ���_߯�z-��Ӫ�c'��.�M�7Q��.q%]l�w���XILi�J�"c�17���v��	M���~XiS�+k�u:ȣ��&��r�q��?��D�p��~DJ�p��K��ؔܤ/a?�I\�_lZ��������X� �_���#��u��������>�.$%�ŞU�U���X�%g�T$�d}N��W�O֠�w�����z#'��S��S}��^��U�l����U�e��X��g�)�5�~���(~�eeN�ۭ*��Y�a6�e�F�I^�Y�Ko`ݩ�u��v���M�F��J\��)�J����a��A��c�y��1�_�/�-9�i��⫯W	]jB슏�{\�Sj���Ro	�M��Z��$9#�"s/��M��a�6��+k_�uX��bt_%�z^H���k�V~�}J�R֖�אSz����^�G�&y"��/�4k����XD4�nwoI�Rc��� ���؉�+����X�e}���6�-�� �AϿN9����.k�WOu�0&'Ï���׺7���<��	�i�<]��=�����k��h��u��TG>�� d�O�� �f~0�����x���?&ڍ`W��j�;Z04�FW��-�λ�w�{]r�d�.���e�ît� ���/ o:��b�sJ0�7�ǍC��[�B�>�j���;��X���wo�����=~�o�dӽy�����/�|'��;���	vX���׃~� ���zxu�_��6wC�+
2ؕO7K��y�����������'@ίW�tЫ}�\�1�h���@4O�y������ �C�� !AB��t��1�2TREE  ����������������(                       6             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ^             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V     4                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              V     5   ��_7TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V     8   ,#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V     9                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              V     :   ��ՇOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             L]             ��?2TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     G   �P�ETREE  ����������������(                       2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     H   ��PjTREE  ����������������)                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     I   ���TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     J   ItTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     K   5�i�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ܏             ��             2             ��ݎTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     L   �vbOCHK    MI     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                +'\U                  �<             9�x�TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     M   /{��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V     ]      V     ^   �/�          �/             
                          �<             �G             ,�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�                      ?      @ 4 4�     +         �                   U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     N   �t�OCHK    R�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �/             
                          �<             �G             _R             �FTREE  ����������������!                       >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V     O   9dgFHDB ��        �GN?�       resource_area_per_energy_capL]     �       "cost_om_annual_investment_fraction�j     �       cost_storage_capx     �       cost_om_prod[�     �       cost_exportz     �       cost_depreciation_rateN�     �       cost_om_annual��     �       cost_energy_cap�     �       cost_purchaseq�     �       available_area׵     �       inheritanceZ�     �       names�     �       carrier_ratios�     �       group_cost_max7     �       lookup_loc_carriers�!     �       lookup_loc_techs�+     �       lookup_loc_techs_conversion�E     �       #lookup_primary_loc_tech_carriers_ingR     �       $lookup_primary_loc_tech_carriers_out�\     �        lookup_loc_techs_conversion_plusg     �       lookup_loc_techs_exportNt     �       lookup_loc_techs_area~     �       max_demand_timesteps��                                                                                                                       TREE  ����������������                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V     Q      V     R   �k��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V     `      V     a   Q�.mOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �y�<             O.��TREE  ����������������P                               k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V     T      V     U   �QjEOHDR $                                    ��     l          +         �                   ړ                   ������������������������E         _Netcdf4Coordinates                                    ���  �:�`TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V     W      V     X   �	�1OHDR $                                    �>     �          +         �                   T�                   ������������������������E         _Netcdf4Coordinates                                    �Oz�  [�             ����TREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ު                   ������������������������E         _Netcdf4Coordinates                                    n)H  [�             z             �c6TREE  ����������������                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    hm     l          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                                    ���  [�             z             N�             ��TREE  �����������������                               =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    u�           L        DIMENSION_LIST                              V     h   ��OCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             ��
             ��             1W��         ��             ��� TREE  ����������������K                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              V     c      V     d   ��^OHDR0                      ?      @ 4 4�     +         �                   �3     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �t�  ��             �             ���gTREE  ����������������0                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V     f      V     g   �:��OCHK    q�
            l     0   REFERENCE_LIST 6     dataset        dimension                         7            mk��OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             qy�          N�             ��             �             q�             �6�_TREE  ����������������-                               9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   V�S!j��TREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       V     i                    *�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V     j   ����TREE  ����������������N                      v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       V     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V     �   /���TREE  ����������������o                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              V�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              }�
     M              }�
     N              �E     O              �     P              �     Q              |=     R               S              �>     T               U               V               W               X               Y               Z       b       B302066077::wood_boiler_heat::wood,B302066077::wood_boiler_DHW::wood,B302066077::wood_supply::wood      [       e       B302066077::demand_space_cooling::cooling,B302066077::GSHP_cooling::cooling,B302066077::ASHP::cooling   \       �       B302066077::geothermal_boreholes::geothermal_storage,B302066077::GSHP_heat::geothermal_storage,B302066077::GSHP_cooling::geothermal_storage     ]       �       B302066077::wood_boiler_DHW::DHW,B302066077::DHW_to_heat::DHW,B302066077::demand_hot_water::DHW,B302066077::SCFP::DHW,B302066077::DHW_storage::DHW,B302066077::ASHP_DHW::DHW    ^       �       B302066077::DHW_to_heat::heat,B302066077::wood_boiler_heat::heat,B302066077::GSHP_heat::heat,B302066077::ASHP::heat,B302066077::heat_storage::heat,B302066077::demand_space_heating::heat       _             B302066077::GSHP_heat::electricity,B302066077::GSHP_cooling::electricity,B302066077::PV::electricity,B302066077::grid::electricity,B302066077::battery::electricity,B302066077::demand_electricity::electricity,B302066077::ASHP_DHW::electricity,B302066077::ASHP::electricity `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       4       B302066077::geothermal_boreholes::geothermal_storage    o              B302066077::SCFP::DHW   p              B302066077::wood_supply::wood   q              B302066077::DHW_storage::DHW    r       !       B302066077::demand_hot_water::DHW       s       +       B302066077::demand_electricity::electricity     t              B302066077::grid::electricity   u              B302066077::heat_storage::heat  v       )       B302066077::demand_space_cooling::cooling       w              B302066077::PV::electricity     x               B302066077::battery::electricity        0                                       OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        {+�TREE  ����������������w                      3!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �              +         �                   �	        	           ������������������������E         _Netcdf4Coordinates                                    �sL�BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     M      �     N   ��cROCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �E            `�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��5�TREE  ����������������8                               �!                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     P      �     Q   ��vOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         p)             ��             ��             �e             �h             �	            ��
            �j             x             [�             z             N�             ��             �             q�             7             XҚTREE  ����������������                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     R                    i#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     S   ���rTREE  ����������������0                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     `                    �-                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     a   X~�OCHK    a�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             (BB�TREE  ����������������R                      *"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B302066077::demand_space_heating::heat                               }�
                   }�
                   #Y                                                  	               
                                                                                                                                                                                           !       B302066077::wood_boiler_DHW::wood              "       B302066077::wood_boiler_heat::wood             !       B302066077::ASHP_DHW::electricity                     B302066077::DHW_to_heat::DHW                                                                                                              !               "              B302066077::ASHP_DHW::DHW       #              B302066077::DHW_to_heat::heat   $       "       B302066077::wood_boiler_heat::heat      %               B302066077::wood_boiler_DHW::DHW&               '              �[     (               )               *               +              B302066077::ASHP::electricity   ,       %       B302066077::GSHP_cooling::electricity   -       "       B302066077::GSHP_heat::electricity      .               /              �[     0               1               2               3              B302066077::ASHP::heat  4       !       B302066077::GSHP_cooling::cooling       5              B302066077::GSHP_heat::heat     6               7              }�
     8              }�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       "       B302066077::GSHP_heat::electricity      G       %       B302066077::GSHP_cooling::electricity   H              B302066077::ASHP::electricity   I       )       B302066077::GSHP_heat::geothermal_storage       J               K               L               M       ,       B302066077::GSHP_cooling::geothermal_storage    N               O       0       B302066077::ASHP::heat,B302066077::ASHP::coolingP       !       B302066077::GSHP_cooling::cooling       Q              B302066077::GSHP_heat::heat     R               S              Tk     T               U              B302066077::PV::electricity     V               W              ��     X               Y              B302066077::SCFP,B302066077::PV Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �5                         /H                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �5           �5        ���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ׵             ~             A�TREE  ����������������P                              |"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �5     &                    ~T                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �5     '   (���OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         gR             ��lTREE  ����������������                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �5     .                    �^                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �5     /   JӷOCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         gR             �\             ����TREE  ����������������                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �5     6                    j                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �5     8      �5     9   �@�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �E             g             ����OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         gR             �\             g            ����TREE  ����������������H                              
#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �5     R                    �u                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �5     S   `�`TREE  ����������������                      R#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �5     V                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �5     W   oo�DTREE  ����������������                      f#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �5     Z   _�O�TREE  ����������������                       z#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           