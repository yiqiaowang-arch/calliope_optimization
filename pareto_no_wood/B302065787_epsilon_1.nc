�HDF

         ����������     0       Q�4?OHDR�"     �       ��     �     v+     
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
  B302065787:
    available_area: 781.7432217878907
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
          resource: df=supply_PV:B302065787
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
          resource: df=supply_SCFP:B302065787
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
          resource: df=demand_el:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 118.17432217878907
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
          energy_cap_max: 0.5908716108939454
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
      co2: 11617.554809028428
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
  - B302065787
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
  - B302065787::DHW
  - B302065787::electricity
  - B302065787::wood
  - B302065787::cooling
  - B302065787::geothermal_storage
  - B302065787::heat
  loc_tech_carriers_con:
  - B302065787::heat_storage::heat
  - B302065787::wood_boiler_DHW::wood
  - B302065787::GSHP_cooling::electricity
  - B302065787::DHW_to_heat::DHW
  - B302065787::demand_hot_water::DHW
  - B302065787::ASHP::electricity
  - B302065787::wood_boiler_heat::wood
  - B302065787::GSHP_heat::electricity
  - B302065787::battery::electricity
  - B302065787::GSHP_heat::geothermal_storage
  - B302065787::demand_space_cooling::cooling
  - B302065787::DHW_storage::DHW
  - B302065787::demand_space_heating::heat
  - B302065787::demand_electricity::electricity
  - B302065787::ASHP_DHW::electricity
  - B302065787::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302065787::ASHP_DHW::DHW
  - B302065787::ASHP::cooling
  - B302065787::ASHP::heat
  - B302065787::GSHP_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::DHW_to_heat::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302065787::GSHP_cooling::electricity
  - B302065787::ASHP::cooling
  - B302065787::ASHP::heat
  - B302065787::GSHP_heat::heat
  - B302065787::ASHP::electricity
  - B302065787::GSHP_heat::electricity
  - B302065787::GSHP_heat::geothermal_storage
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302065787::demand_electricity::electricity
  - B302065787::demand_hot_water::DHW
  - B302065787::demand_space_cooling::cooling
  - B302065787::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065787::PV::electricity
  loc_tech_carriers_prod:
  - B302065787::heat_storage::heat
  - B302065787::ASHP_DHW::DHW
  - B302065787::ASHP::cooling
  - B302065787::ASHP::heat
  - B302065787::GSHP_heat::heat
  - B302065787::battery::electricity
  - B302065787::wood_boiler_heat::heat
  - B302065787::PV::electricity
  - B302065787::wood_supply::wood
  - B302065787::DHW_storage::DHW
  - B302065787::DHW_to_heat::heat
  - B302065787::grid::electricity
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::SCFP::DHW
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::GSHP_cooling::cooling
  - B302065787::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065787::SCFP::DHW
  - B302065787::PV::electricity
  - B302065787::wood_supply::wood
  - B302065787::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065787::ASHP_DHW::DHW
  - B302065787::grid::electricity
  - B302065787::ASHP::cooling
  - B302065787::ASHP::heat
  - B302065787::GSHP_heat::heat
  - B302065787::PV::electricity
  - B302065787::wood_boiler_heat::heat
  - B302065787::wood_supply::wood
  - B302065787::DHW_to_heat::heat
  - B302065787::SCFP::DHW
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::GSHP_cooling::cooling
  loc_techs:
  - B302065787::DHW_storage
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::ASHP
  - B302065787::battery
  - B302065787::ASHP_DHW
  - B302065787::DHW_to_heat
  - B302065787::grid
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::demand_electricity
  - B302065787::demand_space_heating
  - B302065787::GSHP_cooling
  - B302065787::GSHP_heat
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  - B302065787::geothermal_boreholes
  loc_techs_area:
  - B302065787::SCFP
  - B302065787::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  - B302065787::DHW_to_heat
  loc_techs_conversion_all:
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  - B302065787::GSHP_heat
  - B302065787::DHW_to_heat
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  loc_techs_conversion_plus:
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  loc_techs_cost:
  - B302065787::DHW_storage
  - B302065787::SCFP
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::ASHP
  - B302065787::battery
  - B302065787::ASHP_DHW
  - B302065787::GSHP_cooling
  - B302065787::GSHP_heat
  - B302065787::grid
  - B302065787::geothermal_boreholes
  loc_techs_costs_export:
  - B302065787::PV
  loc_techs_demand:
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  - B302065787::demand_space_heating
  - B302065787::demand_electricity
  loc_techs_export:
  - B302065787::PV
  loc_techs_finite_resource:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::demand_electricity
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  - B302065787::demand_space_heating
  - B302065787::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065787::SCFP
  - B302065787::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065787::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065787::DHW_storage
  - B302065787::SCFP
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::ASHP
  - B302065787::battery
  - B302065787::ASHP_DHW
  - B302065787::GSHP_cooling
  - B302065787::GSHP_heat
  - B302065787::grid
  - B302065787::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065787::DHW_storage
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::demand_electricity
  - B302065787::demand_hot_water
  - B302065787::battery
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  - B302065787::grid
  - B302065787::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065787::DHW_storage
  - B302065787::wood_boiler_DHW
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::ASHP_DHW
  - B302065787::SCFP
  - B302065787::GSHP_cooling
  - B302065787::GSHP_heat
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::battery
  - B302065787::DHW_to_heat
  - B302065787::grid
  - B302065787::PV
  - B302065787::demand_electricity
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  - B302065787::geothermal_boreholes
  loc_techs_om_cost:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::PV
  - B302065787::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065787::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::battery
  - B302065787::heat_storage
  loc_techs_store:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::battery
  - B302065787::heat_storage
  loc_techs_supply:
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::PV
  - B302065787::wood_supply
  loc_techs_supply_all:
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::PV
  - B302065787::wood_supply
  loc_techs_supply_conversion_all:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::wood_supply
  - B302065787::ASHP
  - B302065787::ASHP_DHW
  - B302065787::GSHP_heat
  - B302065787::DHW_to_heat
  - B302065787::GSHP_cooling
  - B302065787::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065787::DHW
  - B302065787::electricity
  - B302065787::wood
  - B302065787::cooling
  - B302065787::geothermal_storage
  - B302065787::heat
  loc_techs_balance_supply_constraint:
  - B302065787::SCFP
  - B302065787::PV
  loc_techs_balance_demand_constraint:
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  - B302065787::demand_space_heating
  - B302065787::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::battery
  - B302065787::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::battery
  - B302065787::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065787::DHW_storage
  - B302065787::SCFP
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::ASHP
  - B302065787::battery
  - B302065787::ASHP_DHW
  - B302065787::GSHP_cooling
  - B302065787::GSHP_heat
  - B302065787::grid
  - B302065787::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302065787::DHW_storage
  - B302065787::SCFP
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::ASHP
  - B302065787::battery
  - B302065787::ASHP_DHW
  - B302065787::GSHP_cooling
  - B302065787::GSHP_heat
  - B302065787::grid
  - B302065787::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::grid
  - B302065787::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065787::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065787::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065787::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::battery
  - B302065787::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065787::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065787::SCFP
  - B302065787::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065787::SCFP
  - B302065787::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065787
  loc_techs_energy_capacity_constraint:
  - B302065787::DHW_storage
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_to_heat
  - B302065787::grid
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::demand_electricity
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  - B302065787::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065787::heat_storage::heat
  - B302065787::ASHP_DHW::DHW
  - B302065787::battery::electricity
  - B302065787::wood_boiler_heat::heat
  - B302065787::PV::electricity
  - B302065787::wood_supply::wood
  - B302065787::DHW_storage::DHW
  - B302065787::DHW_to_heat::heat
  - B302065787::grid::electricity
  - B302065787::SCFP::DHW
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065787::heat_storage::heat
  - B302065787::demand_hot_water::DHW
  - B302065787::battery::electricity
  - B302065787::demand_space_cooling::cooling
  - B302065787::DHW_storage::DHW
  - B302065787::demand_space_heating::heat
  - B302065787::demand_electricity::electricity
  - B302065787::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::battery
  - B302065787::heat_storage
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
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  - B302065787::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  - B302065787::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065787::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065787::GSHP_cooling
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
  - B302065787::DHW_storage
  - B302065787::wood_boiler_DHW
  - B302065787::wood_supply
  - B302065787::heat_storage
  - B302065787::ASHP_DHW
  - B302065787::SCFP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::battery
  - B302065787::DHW_to_heat
  - B302065787::grid
  - B302065787::PV
  - B302065787::demand_electricity
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  - B302065787::geothermal_boreholes
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ,�            V�     n             }˽�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       Z           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   &�OHDR+                                     *       Z     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   H��OHDR(                                     *       Z     A       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   bL%�OHDRI                                     *       Z     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N�      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �_��BTHD      d("c      �       G��                            _debug_data    �m     comments:
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
    B302065787:
      available_area: 781.7432217878907
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
            energy_cap_max: 118.17432217878907
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.5908716108939454
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 11617.554809028428
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065787::cooling     N              B302065787::geothermal_storage  O              B302065787::heatP              B302065787::woodQ              B302065787::electricity R              B302065787::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B302065787::battery::electricitye       )       B302065787::GSHP_heat::geothermal_storage       f       )       B302065787::demand_space_cooling::cooling       g              B302065787::DHW_storage::DHW    h       &       B302065787::demand_space_heating::heat  i       +       B302065787::demand_electricity::electricity     j       !       B302065787::ASHP_DHW::electricity       k       4       B302065787::geothermal_boreholes::geothermal_storage    l       !       B302065787::demand_hot_water::DHW       m              B302065787::ASHP::electricity   n       "       B302065787::wood_boiler_heat::wood      o       "       B302065787::GSHP_heat::electricity      p       %       B302065787::GSHP_cooling::electricity   q              B302065787::DHW_to_heat::DHW    r       !       B302065787::wood_boiler_DHW::wood       s              B302065787::heat_storage::heat  t               u               v              B302065787::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065787::DHW_storage::DHW    �              B302065787::DHW_to_heat::heat   �              B302065787::grid::electricity   �       ,       B302065787::GSHP_cooling::geothermal_storage    �              B302065787::SCFP::DHW   �               B302065787::wood_boiler_DHW::DHW�       !       B302065787::GSHP_cooling::cooling       �       4       B302065787::geothermal_boreholes::geothermal_storage    �               B302065787::battery::electricity�       "       B302065787::wood_boiler_heat::heat      �              B302065787::PV::electricity     �              B302065787::SCFPOHDR8                                     *       Z     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _�OHDR1                                     *       Z     t       E�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       Z     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L	�OHDR,                                     *       R�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   @3�KOHDR                                     *       R�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ���BTHD      d(�O      �       ���FSHD  �       
       
                P x          �c     g       g       4��_BTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    vˊ       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    @�     Q       )        NAME          loc_techs_area   ��gOHDRF                                     *       R�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��`�OHDR1                                     *       R�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�\OHDRG                                     *       R�     Y       3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3���OHDR1                                     *       R�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0\�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��)OHDR5                                     *       ��            /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �!��OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I _�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  (�HjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��K�OHDRe                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ,ԬOHDRh                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���hOHDR`                                     *       ��     �       C     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��5�OHDR�                                     *       ��     �       J                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ^�ROHDRW                                     *       Z            J�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   1��8OHDR1                                     *       Z            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��)�OHDRC    	       	                          *       Z     +       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �,��OHDR1    	       	                          *       Z     >       `�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�X�OHDR;                                     *       Z     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ,��OHDR1                                     *       Z     Z       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �B�OHDR?                                     *       Z     ]       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   y��OHDR1                                     *       Z     f       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%uOHDR1                                     *                   8�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �DйOHDR1                                     *                   ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 v�&OHDR                                     *                   �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   -_��                    �Yh�BTIN e        /  ! �        �  + �        �  ( �        g  " �-     ^�     !8     !I     �_     ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    )     �       +        _Netcdf4Dimid             )   *�qTOCHK    �)     @       +        _Netcdf4Dimid             *   Y���OCHK    :*            +        _Netcdf4Dimid             +   w��}OHDR                                      *            w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       &�
     9           ,�     9            e��v OHDR�                                     *                   z'     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   w}�OHDRG                                     *                   ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   
괴OHDR1                                     *            #             d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���OHDR1                                     *            (       k      |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �yP�OHDR7                                     *            /       �      Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Ź��OHDR;                                     *            8       :0     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *            G       �0     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   F�niOHDR<                                     *            N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   %�ϸOHDR@                                     *            k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   yڻ�OHDR9                                     *            t       dR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   >��"OCHK    J*     @       +        _Netcdf4Dimid             ,   ���oOHDRx                                     *            �       �*     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���YOCHK    z+     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint E�Wq    p���BTIN &�V �  ! i�Ӷ �  > �+     -"e     -x�     -�.�c                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��Փ       OHDR�                                     *       �0            Z+                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   }LQ�OHDR1                                     *       �0     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   Z��uOHDRS                                     *       �0            �@     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �iGOHDR3                                     *       �0            -A     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   -g"�OHDR<                                     *       �0            ~A     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �;��OHDR1                                     *       �0     )       �A     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   $x�OHDR1                                     *       �0     2       0B     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR1                                     *       �0     7       �B     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �_�OHDR;                                     *       �0     :       �B     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   %�׭OHDR=                                     *       �0     S       3C     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �h��OHDR;                                     *       �0     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   c�v�OHDR2                                     *       �0     �       �C     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   \��OHDRE                                     *       �0     �       &D     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   I�x�OHDR1                                     *       �0     �       wD     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �l'oOHDR4                                     *       �0     �       �D     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �[�OHDRH                                     *       ?M            ?E     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   L��OHDR1                                     *       ?M            �E     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��OHDR1                                     *       ?M            �E     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��+�OHDR3                                     *       ?M            VF     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��XPOHDR7                                     *       ?M     '       �F     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���^OHDRB                                     *       ?M     0       �F     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �3��OHDR                                     *       ?M     G       IG     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   o�1pOHDR`    
       
                          *       �a            �q     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   H�5nOCHK    �+            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���v           OHDRy                                     *       ?M     T       
0                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   &bOHDRX                                     *       ?M     W      6�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��#MOHDR1                                     *       ?M     Z       �G     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �m�OHDR,                                     *       ?M     ]       dH     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �k݁OHDR3                                     *       ?M     l       �H     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       ?M     u       K     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �8�<OHDR/                                     *       ?M     |       WK     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �P(�OHDR9                                     *       ?M     �       �K     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �g�|OCHK    �q     @       +        _Netcdf4Dimid             L   ؁��OHDR�$           �             �          ?      @ 4 4�     +         �                   !{        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �a     0      �a     1   7F��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �ء    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   
�     �       +        _Netcdf4Dimid                  2�   �VTxFHDB ��        |f��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesP�     �       techs_conversion��     �       techs_conversion_plusǋ     �       techs_demand�     �       techs_non_transmissionF�     �       techs_storage�K     �       techs_supply!�     ^       
energy_cap��     _       carrier_prod2#     `       carrier_conI&     a       costp)     b       resource_area��     c       storage_cap��                  FHDB ��        fCo�       loc_techs_storage5y     �       %loc_techs_storage_capacity_constraintuz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyC~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allŀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint*�     �       locs��                  FHDB ��      
  !H��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Up     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply"t     �       loc_techs_out_2iu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        $���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint=^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint"g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportTk                         FHDB ��        �W���       1loc_techs_balance_conversion_plus_in_2_constraint^M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintVU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allfZ     �       loc_techs_conversion_plus�[              FHDB ��        "�J4x       3loc_tech_carriers_carrier_production_max_constraintLC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint\H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint!L     �       loc_techs_conversion#Y                FHDB ��        z�0Y       loc_techs_investment_cost4     Z       loc_techs_om_cost\5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiersJ�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �T�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �L��7��@     solution_time  ?      @ 4 4�                Ή=��U'@     time_finished          2023-12-17 23:17:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ,�     ,�     ��������������������������������������������������������������������������������,�     ������������������������q�    Z     3      Z     2      Z     0      Z     1      Z     -      Z     .      Z     /      Z     '      Z     (      Z     )      Z     *   	   Z     +      Z     ,      Z           Z           Z           Z           Z           Z            Z     !      Z     "      Z     #      Z     $      Z     %      Z     &   OCHK   -p     �      +        _Netcdf4Dimid                  �
�/OCHK    x�     �       +        _Netcdf4Dimid                  �͏IOCHK    <(     �       +        _Netcdf4Dimid                  �VOCHK    ��     �       3        NAME          loc_tech_carriers_export   y��,OCHK   ��     �       +        _Netcdf4Dimid                  "�OCHK  	 ݸ     �       +        _Netcdf4Dimid                  ���,OCHK   ��     �       +        _Netcdf4Dimid                  fu�9OCHK    �     �       +        _Netcdf4Dimid             	     �{�6OCHK    �     �       +        _Netcdf4Dimid             
     �OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   ��OOCHK   �     �       +        _Netcdf4Dimid                  ��5GOCHK    ^�     �       +        _Netcdf4Dimid                  �pOCHK   ��     �       +        _Netcdf4Dimid                  M�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �[��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��ȾXOHDR�                      ?      @ 4 4�     +         �                   ע     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      ^v=xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �a     _      �a     `   �uY�          Q�             ,P             Tg�                       Z     @      Z     ?      Z     >      Z     ;      Z     <      Z     =      Z     E      Z     D      Z     R      Z     Q      Z     P      Z     M      Z     N      Z     O      Z     s   !   Z     r   %   Z     p      Z     q   !   Z     l      Z     m   "   Z     n   "   Z     o       Z     d   )   Z     e   )   Z     f      Z     g   &   Z     h   +   Z     i   !   Z     j   4   Z     k      Z     v      R�           R�           R�           R�           R�            Z     �   "   Z     �      Z     �      R�           Z     �      Z     �      Z     �   ,   Z     �      Z     �       Z     �   !   Z     �   4   Z     �   GCOL                        B302065787::wood_supply::wood                 B302065787::ASHP::heat                B302065787::GSHP_heat::heat                   B302065787::ASHP::cooling                     B302065787::ASHP_DHW::DHW                     B302065787::heat_storage::heat                                	               
                                                                                                                                                                                                                                                                             B302065787::SCFP              B302065787::PV                B302065787::demand_electricity                 B302065787::demand_space_heating              B302065787::GSHP_cooling               B302065787::GSHP_heat   !               B302065787::demand_space_cooling"              B302065787::demand_hot_water    #               B302065787::geothermal_boreholes$              B302065787::ASHP%              B302065787::battery     &              B302065787::ASHP_DHW    '              B302065787::DHW_to_heat (              B302065787::grid)              B302065787::wood_supply *              B302065787::heat_storage+              B302065787::wood_boiler_DHW     ,              B302065787::wood_boiler_heat    -              B302065787::DHW_storage .               /               0               1              B302065787::PV  2              B302065787::SCFP3               4               5               6               7               8               B302065787::demand_space_heating9              B302065787::demand_electricity  :              B302065787::demand_hot_water    ;               B302065787::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302065787::ASHPL              B302065787::battery     M              B302065787::ASHP_DHW    N              B302065787::GSHP_coolingO              B302065787::GSHP_heat   P              B302065787::gridQ               B302065787::geothermal_boreholesR              B302065787::PV  S              B302065787::wood_supply T              B302065787::heat_storageU              B302065787::wood_boiler_heat    V              B302065787::wood_boiler_DHW     W              B302065787::SCFPX              B302065787::DHW_storage Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065787::ASHPi              B302065787::battery     j              B302065787::ASHP_DHW    k              B302065787::GSHP_coolingl              B302065787::GSHP_heat   m              B302065787::gridn               B302065787::geothermal_boreholeso              B302065787::PV  p              B302065787::wood_supply q              B302065787::heat_storager              B302065787::wood_boiler_heat    s              B302065787::wood_boiler_DHW     t              B302065787::SCFPu              B302065787::DHW_storage v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302065787::ASHP�              B302065787::battery     �              B302065787::ASHP_DHW    �              B302065787::GSHP_cooling�              B302065787::GSHP_heat   �              B302065787::grid�               B302065787::geothermal_boreholes�              B302065787::PV  �              B302065787::wood_supply �              B302065787::heat_storage�              B302065787::wood_boiler_heat    �              B302065787::wood_boiler_DHW                R�     -      R�     ,      R�     +      R�     )      R�     *      R�     $      R�     %      R�     &      R�     '      R�     (      R�           R�           R�            R�           R�           R�             R�     !      R�     "       R�     #      R�     2      R�     1       R�     ;      R�     :       R�     8      R�     9      R�     X      R�     W      R�     U      R�     V      R�     R      R�     S      R�     T      R�     K      R�     L      R�     M      R�     N      R�     O      R�     P       R�     Q      R�     u      R�     t      R�     r      R�     s      R�     o      R�     p      R�     q      R�     h      R�     i      R�     j      R�     k      R�     l      R�     m       R�     n      ��           Z     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �       R�     �   GCOL                        B302065787::DHW_storage                                                                                          B302065787::grid              B302065787::wood_supply 	              B302065787::PV  
              B302065787::SCFP                                                                                                                       B302065787::ASHP_DHW                  B302065787::ASHP              B302065787::GSHP_heat                 B302065787::GSHP_cooling              B302065787::wood_boiler_DHW                   B302065787::wood_boiler_heat                                                                                             B302065787::battery                   B302065787::heat_storage               B302065787::geothermal_boreholes               B302065787::DHW_storage !               )     "              �'     #              �'     $              9     %              Z%     &              Z%     '              9     (              �     )              �     *              �1     +              X*     ,              �7     -              �7     .              �7     /              9     0              �&     1              �&     2              9     3              �     4              �     5              \5     6              �     7              \5     8              9     9              �     :              �     ;              4     <              �6     =              �     >              �     ?              �2     @              �     A              �     B              \5     C              �     D              \5     E              9     F              &�     G              &�     H              9     I              =0     J              =0     K              9     L              9     M              9     N              �'     O              ��     P              ��     Q              V�     R              ��     S              ��     T              �     U              ��     V              �     W              V�     X              ��     Y              ��     Z              �     [               \               ]               ^               _               `              out_2   a              in_2    b              in      c              out     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302065787::battery     y              B302065787::DHW_to_heat z              B302065787::grid{              B302065787::PV  |              B302065787::demand_electricity  }               B302065787::demand_space_heating~               B302065787::demand_space_cooling              B302065787::demand_hot_water    �               B302065787::geothermal_boreholes�              B302065787::SCFP�              B302065787::GSHP_heat   �              B302065787::GSHP_cooling�              B302065787::wood_boiler_heat    �              B302065787::ASHP�              B302065787::heat_storage�              B302065787::ASHP_DHW    �              B302065787::wood_supply �              B302065787::wood_boiler_DHW     �              B302065787::DHW_storage �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065787::cooling     �              B302065787::geothermal_storage  �              B302065787::heat�              B302065787::wood�              B302065787::electricity �              B302065787::DHW �               �               �              B302065787::electricity            ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��             ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       2+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                $��+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          t;~�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   ��O         ��{OHDR�$           �             �          h�     S          +         �                   ;�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       #�p�OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         I&             6�FHIB ��         נ     מ     ל     ך     ט     ז     ה     ג     R�     Ϲ     ���������������������������������������������������        G���OHDR�$                                    �%     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �߁    x^c` �R�sx��y�+�	a8��`�p�d	X% B6'�3����De�	?��^~��0鰽k B�1�3�Y�Ԫ��,"d����Tޅ��݃I��ѳw�wRs�980 !  �X$�TREE  ����������������S�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8T����>�4Gr$I�$iJ�$I�$$ɟ$G�#M�4IBR�&I�/$$&�4I�&I�$IH&I�$IB�t�kJ���<���=���|��y�Ｚ�^k��Z�Z{��ܷf�D�!B���s8�1��������rJ
m�J^7>��C��|���6����Ԛ�����g�*,����z3+8:����d��+D�tG+��h�h��f��v2張��Ĕ��w��s�k�xv��e//x��ef�m(Y��������O\y�,�����;���n������{�=�2�<���ª��I��Xu�,t�B���L�Y[�b�Us\��8|z�",㭟�l��Ss�"�5t5ޟ�pL,t�����p��G�a �!�UwêCq��Q�?��r����-Ӧ~>e�������0���z�S:]i��\-o�4�����\��s�?]�Y��9e�ڃ֠�#=ٿH+�G衸�A�z������m^��ʭ���}	v�����&��7�����߆�.���[���}|�ER���vx���p%rr�Ce�{9�!Ib�*�N�v*%�l�s�*�0���%lf��6743�Ol`Ԙ9�k�h^�?���yA�\�}�4�ՁM�{z�&g��h�/�q}r�
�:�\i��tn�G��u�ҡ(iF
��˪��{V����������{����^�G>����<�\��ı����[��2YK�]+k<&���|!�x_��bh��i����pf���:�{��p�i�nū&i�wm��$���.{__��f�U�VœFK�wSX�K�7L��9f)�7�I?�Y�Aa������'����\�n�S[��,8~$x@,�hЛ��-�%��T7�0��IE6�S���9���^���a?�.�+m���K���])~檠t�J����<8�m̓�;ƴ�Z�֮K��!ؽ&����9Ƃ���9޻�%��4�<(�N�}y�ꬾp��̺��ff˦�P��x�l������jݧ��?rDhڢޣ�n*Ӄ�4D�}������W�^w�Q�RG�_q�»μ��>��q͜��gj�6/�Q���l��bk�~ʎ��)�.�i/�:�9��I}��s���ڞ#[��q;��~�ާ$�������۩-w�c���~�}�ˉ)ǯ��ry����qF��@}�Iqw�t�C)殎Z����E�xQ��������V���S��Q��������ܳ�>�1�aM0b�9��ۑ�����J�k��m�&!l�;�=#4nX�ڵ��O�|�z\ly�����?�O����g�r7��=�{���`�}���ʪ;���ozR�뢉�������9Ta>�1�F"'�Ò��=��-��/]{�\ۋeO���3zθ5���0�;���S3��R4�YFu؞����.�A��)�����rMl�;���4�=%�#e��l�7𵒤&�=�יg�k|�J�[$M�3�f���<�����m�֙j7������r	/��vFhX��
nYi��B���56_L�rʌ4hؓ{8�A��=�C��ܪ�)�;5Ir���MGK��Kek�	��'ߔ{�V������Q�&��/���/��_�{��eR�s=^G�'�"�S�%{��w�Ѓ�H��gL|�"�b�4���
�֝x��Z9�w��6\�"D�!B��V݁�����l��ϫ��vIi��f,�I���Xލc_����q!�#><��%����&g$�!�L*����=&~rx�tnoq&������H\���0����@Y3��vd�����H��c}ޟ�D��\��C�dG�j�!��T�,����6��&��ⓑ�	( >����.�>Bd�6�� ��H���J3����
6�be�)��s���aۑ!5���c�`��S�����N�����c�p�߂i% ��>�����\��S��>|��� �&�<p��gIN��I���\�����3����܆�O���"�[h<v*�#��-��x7U��ȱ ����� V�Q~�x�I�Vh�-�m�����{D>�&���&/��߃3��?`J0��G�i,����I�@f�b1�Q;�I�@,M;���u���AoCq�M�Ws0m�#Z���)��l��
Fe�ȡ?B��'�L�ŇG��=y���p��@��;���}�"�-<n�b��Og�q����e;��4I���7'@f�I�>nFR�p�CY��I����!����uÉ��y������ei�� 2Ç ���'��û¾���]�b�	7,>�9\U]�ΏpPX�~���#�����ظ��q8�WΗ秇s!��z�)�ޟ8��}���I�׏}����",d� ;�6��o徿N����B�����s�������ԃp�_"B�"D����q��#�S�*١���N`}�B�
| flV� +��=$�'��<`h���l��g�u�T�W��wJ16e�f�!��gIb�e�5�?X) +f�6�s���=�� i���T�~�="��m�Y��!�N�@�D'�T�o�<0��x"�=�`2駞�w��M��`��l f�t�ԻJ<�+���o,%���P8��x��"�O���Q$���	��\+O��=
d��G�%R��'��UkH�6���q{5H�v�t��_E�6or9q�"����X����ذ�/ �D72�$�n�52�7�>A��H�y�OQ���	A�������H���,Xي���Xz�1lҁD�Op��%2�=:eV�#d�o]��e����F,�mEQ1)݇��#���������?�����
��Y����n�jy�_qW��G��SX.���/��,�,Uec����M*sQS��!<�܃(ϗ,��I��{䒼T�^�������ssDp��W�y�����W<��y�=���ǪK�_U�>�k����~�L�0�O�Ъ|�Mbl�JN(�.����rj]��L�2ȫ���Y ��/1�am�d�`���##��T,��
k�>��=����#���C�����]|�åg(=6���w�H7�_������.p��E_���_�E���3�/�PW5����Q�/I%V���τ����o�T�w`7��/z�(�'�����;�L�l8�7V����mH�~��jw ��h����	�6��kG�55��S\&��%k���#����o�p=��V"V9Ot|��S?Yw�$� :�P"�9cY�Q��f�Ur��z�&�$��f8dm��&P�O��'!��>�)��fw^j	�W��D�[I�A�IbG������ �g>�!DI[Z䚵>�.��.t�vHd�\?H�H�Z`.�E9{`���⭽N��]$�ZB����vPM� oI�dl��.� �M"�v�Hh�q��m
&���.	)l�5�~Gd%�S�Xɸ�s�- v���w�#��Mb6P��3w~˯�q}$}ɒ{�X��Pl9��y����	4n%��t��5��V�7�T
��p���_�[��RbSI[�N�����P�'r_�Ȝ�� ���1�e��!B�"D�!B�"D����ݳ�X+߮�y����s��b����R�8o{2v.>\:ݸ�����7ve�9�1fЌ_ֽ�����h����R��(r�����lAz��
�qT����k�?y1bޢ�	�϶�����w��I�'�杢5/�����-?��<v��0�w��NN�[�l;��H����[Nk��7G�fǼ��[�3�z��25\�l�Ͽ�q�m��*m6i݇h��??��D?Y��.�\���-�]'jTv3w�Y�Ж����l����_�,����弜���f�ғֳ6��=v���֛ٞ%��>�h��~�jtklY�\Aw��|���Y.����g�߰h��'t�{0���xY�Zu���ҊӇ���Ǌ_8?��J9�)/����m:`���H�]�އ���+�c�>�$a报p�eZ�,lǨɻ1���X�*>P� a����ǎ�N0��t�i�g@}u5�yڠ�*r�+/.f�>��P.RZs"3�q~�`�g���v$�
8� P*��z�y?0ݣ�H��2�^rF#:v@W<�>@њ��7^_��%�^e<��\�����׽B�K`��*���_n!>����8�Ҋ�L&d�^��>u�6�	�ׁ�L@��L�4��s;:��:@���W
�;��)�v���K�� �~j��]d�{ҁ5����J� ��O̳��j+\g>v��~㴊����.�x䑏�Y>F6.?���H��O�#禥#>���(�9�\HEq/��?��`�
(�-���9�2�������+��`��[M������z���ˎ����e��9����p`��[�"5��]pm��xD7��>��&�8^�k���?�^��{��;��b�=�L�p}َh��7#'v����(rf����IGG��H�)����8�PQy����}X�~7��ȫ�I��/�[a7�pWڵn>��ON%��Z^�,@Z�������nF��d�ʜ}C��?���gkf9H���|�E5�y��ןw�^�vdށm��S
̤��?YSgv&�jUR�Q�u��
˴�F���O�?v�}k���^���Z�]�޹d�Кi�h��P2�ە��㺘����7;{��cE��N'��of��_�\_5Nc��s���=�kF�m���~ؖ,������U�;���:��˝'>9,���HQz��/eG���f3���5�[�b(/�g��L�Ų	��V��ʐ��ʑ�N|���g��<5�z(x����)�#���621�㖧+.��&U�b�G����l��E�%?�S��B����}�}��$�g;�h��T�y�e�2�I�~���H�9r��
w����GoY���{����;��?8Ѹtv�����f;�]['�N�\��
.�k:} 5lU�!�%��GRJ��B��vϺ�O\��p����?1��)1��/���[���̀���v"�%����>�|m/�ƌqՌ7����{��8�)^�� �&Š����חE�cs�j�-L�%�KXWasrf��!bg����)%�_�;�<�-��b�����/�f��l��N��^�O����������t��Ʉ�K1O��.�F_�ϸ�ͱ~~�����[V����3�)W���RNڼ�2|��PI�����j�rb̗C�ʙ�ow�_P���T$��t��8�d�s����d)"����/�n���0m�a�M�?C�\ǯ`����3;oz�eK�N���yN��a����[m&�L��)l�t�ȫ,[�����ͮ�b����������XNgp�8�3�q����+ �3�}9D�@�m8�R���$s�!���}��3)L�����g��1�żn�"D�!B�"D�!�+5�/��+s���C���cW Fi@�C`�.��|�� �Ƌ;so���Xs�u���*��+�e`��vz$p���a�^9Ǵ9Ӧ�Jjv�6�'gٶܳ�nU�*?S�*�ߐov	��
 �a	�c��u�u���o��Sx��$ ����1���ev2�ۭC.ȏ�M>)�)}&�a����݉i����J~>���F�(�3=G&Y�WW|1���4��>�5}�h�>k���<mU��jp��"	8�����P2��ׄ��{�_��(�w����M7A-[-���ɳ6?�X��k�|�2��io��a���	����EZ�z�)�y�ԡ�?��T��%���v��$޵m�(]���ۦXq͂�_�YW�캣;��&�c�BK�G); ao���b���W3�����O�4�ĈUPe�a�Uؗ;Á�Z��N�M�f f���n`�N�CC:���#&�p���g�/��Ɗ�[H���7�~(��P�;���&�)̿&!����k��8����>��l0|x���԰{K��=�k�kN����o���Vl�V�z�a|a�[ �;��;��
����6#a��z��#��c�u��n|����x��f��M�s� � �O(y�My! �>T�Y��k`a�!nlS�ǧ,�Aӷ�vix/ņ��*v�i:���n�I�ω<�� I�K#����t۽M��ؗH����@�Tr"��O��������SK�n�������F������i/v]/BV�^�yU�yA�� ^/�O5��1�-�m�и�o'��;���W�����H�E}�+X{T�u<r�>\����_`��I�(��Ǘg�Hߍ���h�"�j��7[c����p\�2Q1%	��Ra��Z`l�V/��y3�C��az��e�pN���(ɾ�~�LYR���}�"D�!�.]^��
��6Y�v#�K�͕���)lNH�Kok(�otn�ˆ�dB)�!Z���d�V��X����dn�6��!�!չS>�$�"�W+���r�jq�aKKH�;R]b�-ۣګ
tu�ٱ�g˗�W�
�,UhLmzU ��tG�v�B�5F�6ۅ�P��/�w�I	P�x��!�TŸ��7��:�hD�DQ�]+s��dyz��e��A��C)�]M���%�����=�24q�V�\�PE���)���_OQ�9BW�8ėٙ]��H�1��9Y]�(+��O���//�����a�A��1h��-�VPs�{���K�dY�Z�ձ�F�J9̒<T�����ӳ���ձ�Q�.��]�V'��|^�6��%�Z~P`�S�Z�������-�n�Qa�� //�`jQ�i�|���E�q���ԡ�E�joi����Q�Mi*˩��W1T�z>��&/�xw�����FC�"wU�ց����ܐ:F���W�<1"A��Z��ǹ�2���
�z)�Z�<Z��m�U��r����Z�sP���[�����������3�Is���(��I5���hԶRJ�0,��4J��4e{`���Wv��V�4�%�ZU��18���bL��d��¹NT�j��NE�CQ �X�h���\���U �'n�!�Q�nhi��少!�E/.rV0*T/��U�H/�H�j��%�)\+V��s���PpK��Q�f���TKgK��!��gRi�ER|�Tf��vi8��@Z2ߺ%Þ�6�#3��pV.v��q��n��5n�&D�����:H+U���eZgC�sl�c.7w0�NS��l*�n�W72���i���*1
���F��+J+�����+������"�^:�Q�Y��nE�MU�(�j̏2w�ɺ��dex��9�-z�E&j:��<1�"��(��،Zwռ�R��:+\LA�$�"GA.�&�����d)��wɤ��ʩ�j��7�h��8������*���n��Z�Ja��e���Ӗ!��JT
�&�V��:�̢Dj���u`�&�R&?��8� (<��1��H=7ŅߒΗcU��X��)�d����Yg��¢x
��r���U\%y��T���e�P���D��`�x�=���H>�/�Z��eR�����V�L���kXz�r��U�~�JF-3���J,�D9�K+�K3́��k+E�3UF#��P377c(�\�1 ��Z�L4�^��x0�Bխ��_�T��o��ݒV�j���h�뭰(T)�&��z�$���ۍÓl��6��Giv>�B�XʻE*P������(+�T%��g4+I���	,��4�sJ���jUs=ͮabJM��bnkWǗ)n�l�\+��[+�XZ���H��GjSc^/>ٻm�l��`�ʌ`�����Y�ל�,>�����ъ��s_iO�r�J	���m�"D�!B�"���-�XQ��,$d� �!@���t$h���'Ժ��/ġxEX���RA1����V-@�y;z-�КՊ�'�s�VZ�(50��V�_#�dBO���
U�EpU�Q�V���	j�`%����T�8�"9��)9pJɂW� dZ�m��&�"�HX����վ(��FA;��P��TD8j�P)�|u��Aʪ�����O��G�ĴP��	�NU���`��v�vd����?�$^��ѐG1/6����'�b��.�@�*�� (���")���7�%Pp�B#FM�V:h D�����"�[��4�Go�-J�Ƀ"Q.�X���Jc���ٞ��2������
Y�0v#yI/8�����رЌ��i� ���*fc��a��RT�,1e���W�A2P7рAE'�(*b���T+G��)�)p-��UW�;���Zw�RT��BE�
�D&�P*P�e =�\T��ՙ��a���0^�Y�&ٵ��"��Ԋ��[��&Is�߇��7˄ϭ�������ۗބ����0��4\o�p�#�:�?^7��ɇ��w|}���q�!���_�#���v__�#���]a������p��'�����
��|˪o'~~�}�V�����_��9k�?�I��χ���b8"P؎�pgݷ��?�D�P��0�P���H
~�Av�m,뾕ɐ����5>�Hz0\Vο���~|���7i|C��RӿvE�!B��7о �$�s�_
�LH�z[��c"n�h>9v�x*�Y&$�'y��M�S����@�*��j��<��G�J����n9�!^�l���g�qq�ϳ_ݲ�$��}
�u".�!q���F�3�&"�<����!m,?��xǎ���D�j�C:�|ܡ���t��yԒ6;�L���柁}bd�ˀ��'��&$�x�H��^��S`�2�`$	K�2I]u����io`L\�q���F\�L�F:	��q=8�!nrq�Ƒ:*K�j�5m!�s�Hd����)�(��Z��>&ck��u���!�`'�y��+�#�.��O�r�Ю�c)o?6^IC�^� ��YL�c�|��b��}��~8�U(:M�˗��l��i�_�S���x�����W:m���̽�ڑX�s#���8~�(�_�2�3�ԭsؒ)U�s��v�����Iuw��_�w��zjh��X-����p�����FP�qA��h��2�"�g��
���W�/T�(ږ�*.֨/W�ܫ�^w:Ń�7f-s����O:�->V(L6^��Ʀ�;�U�ic�@���%�	�(�%q�g�#�/@��H����U,���'��f������,X�c3��ò�ܸ2��t�̱ߺ5�pj�1�6�m�R<7�v�M�$HumB�z%�����%D����)��4a��� ��x*$]���6��א�Cō.`�6yD�,��7[�;%;jm�05ꯀ��n�\�"�vhlz���=p�����8{t$�D"���+¡bC��(��(&���\�2g~̱'�ʇx�+�*�5�� ���y�rˁ(��H�w����D��M�+��@"q��5Țo$��(��H�fe���~�#�1�{G<��m�=d_&6�W�����_�~]��Đ4���b_&��=ډ�IZT҈�� ǧ�&��N�JW<Jl Yw� �.����͓�:aHjN􏌡�؇r2���d.��Z�.����<�D����̈����������	{A�CtD�=DV2n>�+=D_ߒ~j�x��F�u�s����E�[�0�[�&a磇dΉ���mi�Ft֖��E��K"Fr?0���m�G�����#��J��T"�/d�3I[7jg"�b���PX���w�������֎"D�!B�"D�!B���x�3�x&��2)0$������m]��:?`m���Q��?�r+g��dNZ]������fע�����T�u2�Ǥ��
~~��+�d�ئ�O�O�tJ��-}L�̫��v�(��#&�]�c�9�!����67Z$��y5K���Zs��s���c55Ɯ�e2�99+f�-�����Q����>Jkm������~FfT�MK���w^��̋�`��8!G�˖s��4g�C����Ub�|Ĳ�>����wo��6���y��5{o��n�/�n�s��\�dH�~)5��.���+]��ƭ�{˖�x��O���q�+�>����'+�oW����%��+&�<�?�n�q��ůK�lBV��$f���� �/��F]�}�� t���h|p��Q��:�L���Ǜ���.{��q1�2�*��Lx����;��VC�+`2�����L �]�y����H���֏�u�F3m�R�f&���0�����G@i��<9���I`t�,�]��f:o-��do�4t����َ�QsK�7�)��X8 |$}Wtv��$�=i���� Rx���6xwJ�{�yJ��BYwYٞm��y+�jrM���>(*{;՗=
�Nn��M6->|��
�.yj���/�������6�Ʃe���f@��e��@��D����&nz�8��Pr����
�w�8����gsߟ5�x��?�w>�n䵙���J�6!�w���*��u�1�<�L���|U�y��%c��2�'����=�ڮ�N���!��b����<��16��Z�8���Df�`�3�����{ӟc~���~t�;r_��98V�ü�^�R��O�bSb�r�M��W}v��M����2�*Be����5|���|'z� |�?��w��� ������|uX�r���)���-QR���b����qwDhinV��ٽt�������t��*��9�p�y0�u���?��lO/�������[�M!��]~�n��|�>_�?@[b��J���H�|u���ytz�̽W��FVf���9n/�Ԑv=)��˲b�Ʒo5�/��sY1�*�yo'���v��_#��/:�02��J��G�F����y��۝����K�r�,V:?:�0|�4ǋo�4s�?����s㚽mH�+�=_;��)�'��H��2a�ﭖ{���-l�FZ��3�s���;��~q:f���̶/�z+�4�x������~��˶��|����ìv�Y�U2xh#�t����N��~�a��ڹ��cf,����i�ښ}�2_�y!��!sSQ��֜qs�<�қJ,����k�����z�S�<�Ժ��猭k2V8x��:����W���ޱ��Ĕ;9�B)����t4z]���l���i�����F?���xG_�o&\��a,�'GL:1g�J��������5�%�ٟ8�@;B�}9��+;hm����gP�l3���6�����.�{�`��M3e��i.T�)���C����/蠂��'�T�)�X��X1��0H��*[�4&׉��3�":8Tm��RΔI���gm@K`P:�lS�@X��a�O��hI[�FXw4���<������fiCο�[�dl����#���!�x�JҤM��5*���� ��c���₟ @	K�_���s��p�0e�Y&�h�c:���J�v�����f-g�m`�����̈j��a-`�Ǌ`�JhG�����5�4iK��ڎ�1N*#�`sQiM#�TI&H8��qMA��'r���3&��L���^0N�2�ͦY�����"D�!B�"D�!B������ƀT2��t �wM�c��M�XK����՟���@Ǿ�*P6W�O�P�J�m+y�iF�v��^Qu���X��ɅF��R����"/zar"XQ��m�G�������9Ć(P3��C=�g�@��``_�@+�{�-�m\y���.�� ���cHClL���C�/��ꊏp�MQ:^��+X��rNȄݷ�M^ZҴv�|��rM�uiP�RA�{?��
��%�[f{Qi�0v)j3��b��F���X��4u�KH�y��7wm1�Q�Q1C�U��5OR�R�FR(�
AS��JW�R5H5U�Y���!��l�����w��S��p�հU1�wd��w4�bY3����i7!e�Y���w��/$sY
ꩬ��3�ie� T�!��x��W��@���{�&��g�\h�ҏ�pcE�'Zȟ_�߸�Cy���(G6��Iވ�#̿&!���k��xt��h��r���_�d�h)'GӾ� h����5��j,��&,�ϝ.��EՍ� �a4�^���|L��=�O�E�ϟ����^����m�Kr����GGc��3����}��yZ�6�Q#P��G�F�r4>4&��!������Sڤ������US��:�L�y@2��O|H�����&�����.�d��0���9�^3rb#�;\a����t�?�$��_���z�h4�_T!�?�-��W8�����8y��:�w�� �wü��C����&m&nA�q��r%��� 8���w�'�M�ǆ�f�;≺>�:z �"�7}0��Z���p�2����A>�]��ysN�����w�b\���ݨ�p�_�?'�b��\\����ɻ0_��֠/��&�(�(�/)��dy2�� ��/���4z�߇)B�"������twfi8��b���Zo��ļ��*eiլ+�(�U0��z�K�t��ڪ����+���uڭ:zU&eO]�vI%6�>\O,]����ʒQ(tQ�T�7/�
�aC�٠�_ܟ�Csit2�n�wgUAO����AM׻����Т$�Ze9`����h�J�Q�@�rcX��?��HO1�R"��
ѯLnvf���Yp�b�s����Rd�d��d'���j*G�.�]���r)���l.(	m�o7P�M��%R�XƀWO�gxGT����]�Ƭ�((ˏ)ce+P�[�������w7����a/i�b@�t���2�#5�VK^����*��bڙ�#㔐��]������6����6dѤ�94������m �������usk��Rz���!��a	L����yzK�%,&&�-�����j�U��o��h��+ʦ��ix6�%���F��J�W
�z����}��v	�Ғ�t�ڂAEi*�W�)*Kj��|C[:�Mdr���µb;%�,#�9��uNCl���@�X� ���΀6kg)�@���p��T�&�����R��\NAP��8�P�*�Բ��������V9Y&�O�`�4%�:�*��5i����n�2�>�%Vn��y��\NY%�*�����D�zFgkEJ�8��=���X�%0�;��a���0j34)R�;��Je$�����jMe�-b���4�NLڀ唓"�mb`���A�l�hd�r�ˤ�ƃu
�
u�����B7��\���A�IB��a��|�����c���W�S@�m���k259˳�I"����B�J:��_^���Um��/�+fU�w:k�jj��7:��R=�{͙�����V�I�lE��Z8/�D��\l��S��\��v`$z��u��k9���%S豝κ��e�����̦��xu��D]/qN�S�����l��Ts�C�V5G�E�nTh%�V�^�Ng�7�g7hF�4���\��.�-��ll������=5�Uܺ�� ��U��u/i2�t�36��Oh0�N	IV��OO��tT�g��Hsĝ�B
�M�=�l�N���e1�VΤ���@m�Օr��S��	R��R�W0U�Ji0�Wׯh�u�W�sn���j�溴�fɵ���JV2,:������sL2$�2�<�Z;�-�0X�r�5��iJN.�K�
0�������)4;�n_l�*U�/���^��"[����Q�Q]^�[�;�����CM���I/m���W�R���wј:��z��R/K7'L,&]̽�j-7`j]b!���t5�ٖYi�5i�\B,r����R��m4+}uGU^|�:#մ��^�+���!����U�W�Q6�Q*�Ձr�gW�`V �!���e�E��/����Y��g%����VC^����jאm�ɯb
�'B�"D�!B��7���H��R�3zdPƠA9�Q�V$�ʠ��7|˰Q��=51�ނ_]4��V�L	s(K�aH�3z�ѣ�^5Sh)��S�>ވ�TC;�eY��f�Q��r,QܟMw.��Zhiχe���Уf�FW}t%�AY��=pʂC���]1�
��� ���R�Om����*�O7A��$�����#:��3P�݅�fE��B]���%��g@)���%PSC�g-j�1 ���	�|�����H�v�B]u,@& �� �� M|{�r��'�o�h,.�B��:T��D����]B�~�,B����D/)���%����^��$�E1�m���	C-j]�� z����»#aQ$��p	҂*�M
��WeA3�L�ۑ�Q1M	#`!�@�NT۵ 뀐�\PR�u@� 0��a��s>zy�� <#a�TL`�`��2������CM"S�X	�HR�疌J#oTt�}�"�-�n��H6���b%I��o��Y$��Kn��"̄�!>XU�3�z~����d��	��?"����u��|ɿ�.V������C�����K(��og	� �C(��
������|���s��)<��pU!���Y@�
��V������W�{�z�?�������86�_�~�Џo�dw�}��}��7�9~m�pY��(���7X���ocY�����=���_��Z�<B(�����.�er���`��,r�Q���$B�"D�����+�$~����*�$����T����_$�A��,R�{�J�"?+��	�=�'��#�W�!��#�j�:��t�G��Vr@}�i[��O���E���X�e5�'<M<��%t=oo�����v�a��#`�m`)q�Ź!�!ȵ�\��x-��GaJ�B�B�D`�[���� ��8�J<ӟ�g'	�$e�����&�W��K\�[�ī$�����{qŜ�{�����;Co$���n$���O�)�#^���=R��?{��#�1���"�*:@�;��p'c�"�G/V��L�3|a����,!.����(�S'I[L��՝XC�v+-	��/#ur�mrQ�;i�N�Va�g�3j w1������x�h<�C�0Kx�z ���g,�{a�s;�'BU�������=ě_�`�?�&�xR'����<v�0[k&ܒ�lnx�Lֈ�
�S�.�G�υS�,|��ήϜ�]��V�Įs��xX���IȐ� �[U��������~Y�ǤIj�\��o.�y8����ʹ�۩�ݔ�Qyǐ[$��7��'��������7��8�.��s?�ղdg��=l����^J���M^�j��������XU��'�������s��7��ׇ�}tY9�{�s=� }��J�k�)���P���X_)��AƖ�i�J�c3�G�A�C��[�<j]�x��k�?���?���{56�$�{it��`<Y��'�[�t�U��TK.}(D����1���f�t<�S6	��eo��m��l�/P���9v���ѧ��ޤ�G���^�+�`B�Ϯ�6��^�$��hl��5Z��GB��]d��'z@�Y���8=�H���� ׬� sB'"�o�3�� ��I©��D'I���Z���;B���Q$ݺNB�ϛ�z$�ClG�>1v@/��.�j.�;8��j�%Y`�S���c���Mt=�D�$J#z�D���
KLl�+b:�x�v倝d|YD�F�%������ş	D��|�l�Ǫ���H�uD��Ć��0���jLd'�vX�, s#E��by"�\`�0$D}�]�#Q�Xl��"7�]�!�a�22��D�CH���^�؃�a1a6�7��q���$R-%���4��}s&m ��)��Sy�|��0����+�&��;�[;"D�!B�"D�!B����;��L����%w�5��Ӱs`���^t��>Iw��9�ϵ�R�y�������[���R�63�_jʉ��9����w\Q���O���n�S������G-��]�D��ɑ�P��6�:�<0��ǹD݄*4�=.�g���6_z��Hq�uVU�^�sxX0r��y���Ԩr��mՠL���R@�:�Yѡd2�w�-�ʟ�!~�گ��n3�cdK�'��z_�������*_�O�L��yr2�p��}�j�W��YS�j��Q��/���-"�j��*7�gގ���@_��ٻcf��x������z���n��s�K�����r��;����y���U|�z�X��$��˥��5C��/��q�	�4�@��m'�d�n;��m����2x�h!��������B�'���\�m[��xX.>�3<Lᛜ���@d�%+弉��yu+�_V/��S�T�٨{8��Y��:�q���)5�᧣k��l�;!<�h8=Z��� �̺	,�4wY?�>����<���q����1d��W�q��.���d��c�8nTO!��L�I���M�$`�(N�q"� s�m`g�"��<����93U7��I�󀃋���5`W�|
8��J���0 kǅ�X�<$u�6W��~�(=����v��2?��7�-���>5٬��<,�7v�����(�?[v��\��||���K���f4���T|d�y��_ǃ����s'����o��2F텸�W#�ȸ���;�|��Ĩ�G@#�q��ft��KTj��픬���F?�����d����:�7�q@�/zW.��\	�}��z��O�>��^3�P�n��N~���%-4�������C����O�4+I�$M��l��$�I�&�jR�&I�$i�J�l�$YM��de�de��V�$i��!+۬$�Z�!I����i�m���w}����\��s}�qu�s����:�s��:��~i-���?��x�x������?X�|��I#燭��
}��{�iK������+x��."���43��ЀG��U�(�����@o����:�^�<��焱���}��q�����'R�yqc*��l�E�H��Y��������,����:��M蛔�UYh��J_x]�"T���T�U��g|�:]�;~q���R�������w vņ}?7z�V�__��4�Ez�����Ә{�D|�j��m6��?qmhT�^z���Ԋַ�����:3ά]�-�N��mَ���hx�����#�V$�6�N����,�^;{��a���O9�&u��z~�����'�?7�۹�������>��]r!p���x�=�æuN�fo�an�����k���b6����ؕ������j��o>yx�+�@�b~{�Lz`��E�>�J8��:�c��K�-���k���TS�8���/�l��yԒVSk���qէ:5�j�և���Ԯ3����S����hcuj��a�r2��4GE+��&��������-�[��T�P�/�+ Q. �"�d�'���\1@�@��D����l����i\~O���� �(r��ћ[,���8r����ϒ�؊p�4(xB*��M(�@(@/E
f.oȾ�����lp��fs��1 �0i�"�+J�,6�!Ф�r&GB�A$�aB��M�xr������M�{x_"f'E0�v_��	ib�J[��![�`K��1�Dd.�!Oi�\	2)K�^.���!BHG�B�0T�N��B���`1E`�%��9�eR�l1��KaH�	�+`CA�s�
�I�+����Ϧq�b:"��+ư�o��?'�`l�Ö�d|��*��h��9�`⤔76)�$L��/"�O�9�gLr/�|��^p�.P8u����y�B�
*T�P�B�
*T�q@[<��T��j������p�#~"�5T�/�X:.|z�v^ZJ[��0n��q��YI[]A�	�'>�e_x�?��8��vZz@KhW���3���p��`D 8�0���*>(v
H�R+��q��qA`�I�-��z�zy�Nf�F��C>3��_���@X�˵������%�n��n�2ۢ\�g9����(-��Ѫ�i�w�R���8��l���.�@�7����M���˵�%͝�����E���9r�a��N�ɒ"$3���w2:�2��<u~E��_4}����A���r��/�/����Cᙟ��WN�hL)j�b�$�8�77�z�s�=S���}�����!:�:�&�ǎ5�E�)4b���(O,� J0�� 0�ɽiEM�aD�)` -��>����r�?��I�����SR?t|����w��#�%�	vD ��􇜒7��oS�u�ή��n����������K�.';;�ݭ�)��u5;��=�=G�Lq�P��H�I�tj0���/�O�/-J�6�Yk��1�n��3;�YMv�����G{;�_>�.����Y�������C?\Pm�b��)vx0��LM�=��n̄r"w+����l��S*foV-!���(4ԡ@���Hv����~s��x&����!@�(10N��6�߲�M���Û�������*T��G�6�h�o��l1L;qu��2'�.>��2駂��2KZ�1���<ھ]~��a8�m����}���Ě�MP;8
a?�a�9��s���;�ͱ`��7��W�LM�Q�b$��"2�io��姸pXa����1�T�2����W4%�B/�z��W�(��K4��l���,Z���)nl[�q/��J��o�
*T���KybD��^��.�T��$r�,o�V��aYEYv_��f�K�2�>�����s�tDY&���Z�Y|�pF�OAk_��C�+]/��,Ǜ��I)0O-Hg�''��+�4Bu�"�<���K���eV�5Uzt%�p�u�F�G��>5�E�VqIlf��m��WM�_Ts,�>���ߑc�׊ȼ� 
��Ʒ�2M�[��o�v����*��lhVN�!���y��t�.�.?�.[��A�	���\����ͭhtw�u��7�8x�yr��h��7*������L�m��[1��]\{\F�([��<����̭�8Q�Ng��ur��Z���(�086k�[���&���#�K��T�8��$�l�W H�Zi��^'B7�'�ƣX$��vVG�V+��[*����y�.q� !Sf�W��Z���20(��f�-5m��Tn?�"݈����گ�[��&1�
��4	��'z{wշq���f��ƽB���<7�l]K�5z{J+,�ry�6��ȔB�����-K��h�N?I���%\P�kup�u�sH"l�E��q�ziQ�cg� �K[j��� fn�Krx���Z���i|��p�T��Ԡ��&�%�/Q45�
k��5x�FN��G�Ej��We�}oB�vl��,��*e������p�-���0t�l�(ַы��,K*�������tSK~
;)���+'�2������5-�<�!5��儛[P�Cs*�����h%��d�F��TW^|v�Fp��m��%$#4Q�3�;*�+(�W(�l�v׮�(.���R�5!��f���.~W�^� �Hjn�`���>`�`�A
�T��Ei6�{��5��t���q
�κ��9&C°J�F�j�GF���JC5x�������Ԋ,���RQXl�a�SdQ\d��_htXq�T���S��*$S��lc؞���eZ&,�̜�ЄzӠ�T�սɨ�!�ڡ����o)p�O�V��D��dr91N���u
�b�Oq_��XV�O+�5�Hm���ⵝ��Q�I��]�^��2*�-5�J׵`y�����j�y��<O�JVsn�߿��i����nⓜ��m��!�
ή3�.��6e�;%�4T��f�%Ԉ�C�t��ݹ5���)׏�����RX�Pn�ZPîȶ�E���6->�Ǵ��5�L]?�%�?�-z�9"�S�N%�9���#�(/�����H�j��M���L����K��z�Tc3*�ê۪�88���1���y*�B��R͋����(��׆.�0̪jvMh4L�N����ۤe�y��Ewp�Zc�5E�|�rg�E�'+(��6����>���?��kl1�Bͨ0�^�Av���e�.R��t#nv�W$��t��:����N�wS7ˏ1+�&3C�_�U�P�B�
*T�P���&Q�~�-����\�z��ɭ�0��鮸��
��$��5⧖L��m�'�hm�[�..?ך�VC�A+9���UJI:��`��[�nT1��ĥ �!~��0Dc1yL-d���Oh���,�Z�߾	Y]Vȳ�Ĳ�uݰ5) ��u��H�Hօ�v:�f��1�m0<ГZ�^�$��#���c�-0O)�IR��-Q1���Hò�G�x��;�
�B���r����O�0Qx�]�w�c�Ȉ�A��r ꣁ�>������_��w�{�,��R M#��@NP,{cAI�U�P�ߢ��K�����ڢ��04��%�xz�zA��,�ېy����!�]��N��� �t���Ɍ���"���hv�fpn��yc4J�"`��� h�i!���=i�9;�|�!�����Um�D��Do@Jy9~�Oрqy061C��I��4�:��#CEb��I0qa��L��}��+�S�x�#�=}�>C��_�@y��T��5q����I\�S~�mX��C��T����S�N@~ϩ+m&�R����|�D��Ge؟���oob	�!��*�.v����2b֐�e�ƛ�C|�<�c���%���a�d�{�J�o�o����F����C/����C�~H����w���>��#�@�a��}'��|ؿF�e��N��^[J߄��0~{������	��W��0��1i�DiC���r����_!\$���P�B�
*�' �~lm.�ĐJ�Ftx]�v4]ǐɥP�V� ZQS� cH��S��P*"y�6�
��	 �6�Cn�Z�`�`�i Si����\0�$��X�����x�n��@ �'�`H��#����9Nv}|J�/��N:�f)���l�vt���rH�$H#�j8��t�h"���8I�����I�]>�L!��Jwe��l`QQ�H��y[�VD��=��8N�%m�IT��'D&Q��ϓk#�&JʗiOI�X� �8LΈ��F�����:�O���'�[�S�\],"z�3��n���3`��"�}Ed����S �"��5ތ��&X���w��`[�s� �����{��1�(T闈��.'��<�r��b�2g)2ٸ������߁��]H�����*���Mn��ص�6�.,����5�G�v�/�����瘅�:~Zw͹(�oq�G]N�ݱq/~���nG���t�_�c��>�Xws�1Ӱ�6��q��~�>]8��%&Y,��|Y��}�����a��i�����&ξ���B\;�����e_�5"����㿟���UsB�GMzq���ڪl:q��E������Hh�.��_�?6���Ӡw���F���G��'ݺ}��jX#v_Ga�< ��z]�r�$ل�wh������`!|�������蚸���д5!�0�e?�f����b��\F� �aJ&�׮��`:�~ق;���t�=���w r�n�}��v�\ݧ��Kv2��D��W��9��;7a�6M�l0&����a�ĻŖ��X��:?!c�*$�@�2����_�<p8��2wm��!�&����q�������vR��s@T"d1r��=2O��{�zdn�;A�
�-\U�2�Ed�Y��V�/�3"w�_F���WdM�A�&�d�J���6�ȳ's��>�dloJ"�@��F�S2���\�WJ������ �"u+3&s���F2G�6*�V�t�d}�C֎�2�!c�lW���*���Mf�5&��iY[&�<�ݚK�%u�F�p�ql�=@vT�O��:��!u%k�
�9�~!��$�cGցs�ڦCC+������m���|I�T�^��_#u�%ki��ܗ��d[�	oL*�=_��WF����=�_��%� ��Yz�,��I~Un��Ɏ��o���"�Ē�z�o�P�B�
*T�P�B�
*T�?���?�M��5��K�O��vT�ռ������4������!	��_O�Tb)��vU�N��9�ax�޹/ƕ�|+���+²����	�e.���T^,�j���v�WU�E�z�����U_��j����<�c[�'���zgw��Hwՙ�wV�0w_ۜ�����m�Y���.���M�rL���M6�'�$Z��Q���d�q�G���o��>6mѶ�������|�G#��)�觏Ԟ����O?�r�I�Щ���:�ki�q�Ѻ�>��5�~� �m���uN��sT���)Z�;�M�k��dmӗ?x�0��7���_�wL��M���W-z���i}W�˺����7-,��}��laҺƝ6�c]�rz%�k��Sy
D�����z={��;������;>4�O��Y4�s6����>� ڗ��t]9��/���e����V|��΋.ǭ&��@�N��3`r�p��e oM]�9tn��ιx����R�/�>��?������ f��t�5�j# =l] LxLt]�ـx1`z�OFD)�&����r0"Xc�8�.0���l�bl� �N4��������0��g6Z� ��q���V#�sKжE`���;X8_�+>��׾�Y.�q����J���/� 	���l�g�z���/nn,�\��Bp�ԗ_}r}��c��H� ��Z��o@�c�a4���Y�����5o����������
\o.�7��c+Է��z�#�1JH$�����f8	�Yr f%�C|K)�p ��G|q$�{\�b	f �?���	�|��K�sp���2��0�p���W�I��m�;��wf�������E��|cT,���:m߷�V~�|���襕'\��O�w��l�}�"�K\�V��r��|sɸ�/i���*�2>B����W5��G�/���j�S,.��H�̓�����ug��9�ͺw�е2�I��O~mX�E�y������v�:�/�®m�(B���<�#�s����#��r'N�U?Q.��b���϶}tZt�+���֠�#�6�K��P:��ڥ�[j>���kP,c����_[�6�颌�F}������^l������Z�k��;�����S�ѧ='z.�yhFϴn��ۃo/-?��]o�����_T�[Qu����)�Ugn��h����t�33�#S�N6��lw�r����[�ǚ�w�9���no�e��oa��&���޿����땦ݿPcE��*]s<�x����ټ����F-._��u��G����øW�?�?jf����_�V6_�)?���B���I�K���4/m���D!,Y�:0Ϥh���{��}ve��qx�7�5�>]���W�h�2
��5���&K�K��=Ф�+��X����K���:��|gI���<*x,��P�@�E�ĳh ��R	�^��Y��b�!��|*WAe�)�լ7F x��Ag5e�S�v.SP��G��l*�>�La.G� _��P�L

�9d�@i�  ˨P��;� 
&
_"gS�a�X.V0x��A�����Ɉ0!W$�	���� �O""3�2?=�K�R
5OAc)xB>�� Ki�AY��7d�4&�Tq/�!'q<���d	82i������!��#@�Rl>�Bΐ�l��|\*[N�AN녌# �"�i\.]ƐR��D6_@c�2���0(�t��/�8�ؽ�}���z���y���0S�{^"Rp{sE\&R��L�T��&����P�H��z!��3
���Dy/�yd�S;W�9*T�P�B�
*T�P�B���w̂ �, �����5=@�.�;!6�%{q�\n������t�==,���q��3z��+�EAF򦞲�䆼mz�abMR�1ؑ�p��F6������:b�E�
JB}�
R�T���-,�Q�"@�A]MjAL6�:��"�ܓ^`�F	�������xq��qm�^�����%ʾkE}���x�Y٣�+ȩ��D�v���G9
�ih3����W��z'*��2̎p��gFB0�
�-�8_ET���15p�uAg(-\E$#R#����zu0W�E�"��%��Ь��/wU�<�Z��<�zt�BRB\�Φ�.mZ⺸�8ߴ���f{��N��O��V9��X��Zli����kh����/dWj��j � 2=���ԓ{3 ���$��2 �+����LV��D�,*�=��΍U�5%�C�7�z'��N�}f��!A�0S
y딼�>��u5�5���×u���䄚MM��WoS��/ն��=�HP�D�y�uX��j�_$0u�3lā�r��,k�r��x�����V7�հz�)�v�ᑧ��ؑjx��l�| W� �7C�J����v��V�vj$����!�j�>$r�"|����\mӅ�X�<$�( ^��<�С_��w�ߺ��i ����5� ߗD�)6w8���	���o�������ˌ�$T��$T���>[�Y��!h��Yv#�:
S�>GԐƟ����A��ǀ���+�yЪ�S��cr�l���ơ���������ŗcc0�e�� �J0|�Ǘj,췹�)ig�v��^x�t>�x��
kB�@�bv���	��`�|Q��ʱ� 
�'q7x5�D���Ղ��/c^�lX�YK������0n�-&�N��*T�P��/���4��PIxw%�(�h(��~)B�0�n����Z��?D�h�u�Ti�[�ʳb}�r����m����m�>N�c���?�k\[VaHIsr�ob�z&yi9h5��y���S����g4g�	b��$2�Is(�E&M.Z�b��gA�����n`�~nSb����@#d !Q�ֲ�����.�ځ]�.�J��d����e���3�����!�묖,]�����A!�n+MK����Xa�	�t߾�j+��?��m�lYÍ�&���:�#Y5��=-����͠���SX`��(dg���v��9�J��Qf�u��}EW��S���̜����`E��Ca��DX���h��7�c�3dR�~_� � �z��X��,ߠ�2��a����U���t�����k;J[�QSH�zY;߫UC�8���Y��(�˵h�F�z�;�b���[����z-m��u�9Q�u��Y�f��e�U�y][�_���ՈpSiXc��)Sb���c��Ө�l���.���n��3���[�c�%���q4�s�☮@F�}^aQ\�fMcAnT�� �^
+@۩-M�������.�Mm�UY|FY�	��B��S����5�&.��L���/�90��3�6#���ҩ�f!��H)e<3�D
l�]L�-�uj�C��b�rR��*i=�bnK�:G�Q,6��γ5j�(��Ҵ�J�-�.3pm��2�$�26��#�4e�1٢4�:~�M>3���S�Գ�͏�������h�����:��$�W�x�V��KssM$���A)MY���I����-�?%��f��-��0�!ȱ��ږ�n�rpɩ3Mӱ�rqgj�X�ԩS�ٖ��&�\za�s/C+�WٓLW��s0ObV&y2+��Ɖ�ea喃9.��}#˚xG� ݤ���f�XO_'`��1QGn,q�����u�\�s�9�F5-I)՚��e�V5��w�(k'k�H�gZ��:�����SB�*M�
<K�����y%��Y&:4�e��ҞJהI��[�����ف>��Y���eƹr�Ԫ6���+_��bS�4���w�f80u,t3䙬�f�}�"56���ˣM+��)d����3BK�;ܲ�'W��9*�s�?�Eӭ[7ńם��Q�2)n��4�rue���f}���W�DẂ
qXw\���]A)E�YY6m����>H�9�F`��R�c��Xd�
�#�Y�!��^�ڌ���������,��� *]!�n�(˳�e4k�jՄ�(Ey�ܚ��:�c@k�FYlh���
����8�f���L�SK�>��W}\Wyb��e�nrV� �}@�>���hp-���Y�����Y�4��UG�s����Xǌ)�讵��8C[j�aH��%��LkNXJ��E�qW�oW�9�j?s��R��A�%��5\�
*T�P�B�
�|MX�7�la� d��\�l�jh�63�g��S<�IE��)z���AIVG���K�Эn���ӊ@NH!r\ K7@���j�P`S�0o
�l�`�%@͖0�#���T�A�
��W7�D5��<K!���mtCgx-
*��oBx4�� <��P�ni�81�k�~����d� Ps�!.�Al�+ʑ�Ј��n��AZ�'G"�����O�C�Un1~�c#P�3�%�A0��Д ����_�66`kT'��)�>A����$tl����G�:`d����BP��NZ*T���"�Rd�p?�����'��dr�� fv������Z�mqd�f�]0W�5���pD4^N9��A�ST�Z�j�A�LA1�
��5MF%YⒹ,jE�U��P?�Q�5�Xr� ~d9�P��"��wN?�]]�	M���~�9�`o��\��cJ�d�	��#�:� m1@����f����<��10�8%��~?��<|G��OI��p�G(ʏMq����N�ַa�S�ˎ�t���wQ�yx7߰�T~`r�2>�d�wi8��c �x�&]$��U�,��<��ʕ�ee���5����J�� �Ҍ��?�|�WI�{�����[_���4w�������a����?�FN�����G:�Ε�T����{���x���_@b(�_u�{m9�&����o�������7~;f��D�_F)�20��E[�2����S*T�P�B��y��Y�&����[����CjU
Q���Ӝ�x1.D�#��3HX�^@�
���!�{���8��}�M�G�Z�RNU�R�3q�h d�3�h%ہ&��8��,0�20�ߕP�!\�C�ub���!{\%2�_m �S0d���Q�]Nd�LH}+��[<8��� ���i��_��D&�ؼH�``�(�,��I4R�h��DYc'J.�w�h4�@��E�8s��xq$i:QgR{�����I�y���M�z��O�B�C�I�˕@=�6�k`�E�Gڠ��p#u�9s�e EID��>"���m�&{��+��e��y.01�u�4�?�AN�5ړk���y8VT��F��6����8�,��Lj�Q? �ܧ����"%�������5�c��ߌ���m�ϲ��Du<�����@��2�y��M�'�$}`��d���k3j��{���ȃ������h�em��&g=�����h�����8]���bіm�A���.�k{� �}ُ�_5zm�)4����<�T^8`� p-vr�->�&�;1�?l�2�ۜ��uy����鮃��������hV]�#��w����i�>`{:
�Vߡc���
��2n�!��˹��lTw�sۅݞ�0�ғe`�a3v�F,����ft���V��<����9c1�m��k`h������e�c����2?zq�ܳYF�l�.�	��yGb��}��s�@LZ� ���hZ���1X����s1.�٘`N�����\��ù�q��
���7��ü)d��&����h����^�ȶA�P&� Zkɜ�M��d\��j��Kƭ�/�5�[zxFƗ>�ӟGM 9�&"s"v�C��q ;2ƽ�: #s������Ș%۔�����d�� ���t<$�1E�^b2�5?$c}#Y��q�E������r���Vr�_�y8�4����� e])U�o`f=���'�}E�dWB������\�F�y;)��QO�f2��H_���9%"s	�N+�u����L��=�L2;H=]�Z�9�G�h:)Ki���l}S��<R'�7q!�5)KBָ)d^�]@�@�2��׉���,]���2{x�|�ٞZ�6���6u"����@�Ĉlj�>�m(Y��n
I�Đ�I=�,�{M�'���%�:�5��ԁ��.e]I���5l%�F���dͫiz#G�
*T�P�B�
*T�P���Q4m�n�ٞ��?���2��ocr��ɋ}Ĭ�ߍ8^wi�eKS������ 9��S����s,��j�]�n̾v�R��ѽ\�Ը�h��������~�@�R��`��-�~rX�?����?iV͢�
��l_���}Y�V��.�<���_<�M��%q��Mm��Uy޷.<#���u�:���r�(p�ʆ����-ԋ._�p�{=g�뱇�1��3?���'�s���fW�t��OL���_>�Y�u�Z��Oi%|�3�ζ�����{��L��Bz;oE�6ɪk���$��v�l<zR$*����8�3�c��E���-�u�{����]{�m�?7����0��v�|��߿H�_�{�tyhz�`�Ҷxʨ��.�c���D�j�'+>vH:�҄��(�5��f��'XP`�څ��[P/�;�eq�R��A�������~!���g���E@�m�3_�hH\��~��\�|��gz"�BwDw��񏣧����v��?��Y1�g�+�]e���0�������I@���+���S�}9����#L0~�4�-ZN��v�~��vˤQOt!=�-�/�CK��Q˱qz4�W0}zֿX��#�n�
(���ZO��ё��=� ��k����m�o 뿌Jϝ	�Y��)��Z\�;�1�o4p���k���{f��nҶ&3Ϭ���Z�=�OsE��W�L�ٰz��-��/�m�\�Cb����6��SQ�����sH_>"e��^IŔV8^ J���ͤ���c�o�:���������G���$����jksLM��nfˁ�5����/8��?L쀃O<������6��xVjH��گ��O�-��w����7����g��{L�k�0s/�zq9q��-q��֐u���ق'?��m:H`�f4�57��A(�����5^��ha~&=�Ī���4�f}�I�wmZl[�l�������ǖ�o��C��O���(�Y�e��85@�]�v����R�ͺD]x�=`y���%�'m~`�Z� �����׿~9-f��x��ݥ.'44]��_�^�4GГ7�[���IG�O{�޹4xU�|�I�Y2���k��||���E�i�u"_�Ӛ21f��ۿՉ�.��2��c�7���~�ym��3���̜��3�i��}m��WO��<_X��{����.���?t�9{�e��G��Tn1I�����Zn����)��֖a�J�-��:v�����)�n����	��Z/u����_���W�i[�>H�;��9J��礴C��>����G��T.�x��xO���(|�t��ei�����l����C�������]�]9�.�<9��e퓚���,��\��F۾�������	Z��ͭ�酤�S\����Winɓ诺ylAqZvk�y����ŏ���S`�~�;Y*T�b�I�:Yfr�d�$>�x9P0V.���.TfhR��ː��ي\.;�"�	W��`��L1�#�
E����E�0�TM��@AVG!K@cC!��W��H
��2d�@i�`��B�"�I��0@����\n��N����^�TN�I�,�|&��h"��B���#�n��Wr�� �O��2�n&�/g3�
��A�P�7�I�C���@�K�s$�)��r� B
R�\:<i��-V W( �tX
�@āB� ��+��1��C$�@.	h|.�#bHe���K�X!����H&��e�æ)$4�@��Υ.cTQn��~���bƃl�D/�ͥ�x\�R��L�T��&���T����I�@%�LFݫ�\��H�X��T6T�P�B�
*T�P�B��"��jbˁ&�|�����:�d�"~$h,��\#��ق �,�<�Ns�o7G��\Wݪ-̲��Һ;�}����~2˲�Ġ<b�&�j�:d�4 <��s���$� a�Li q�V�#4X�p����nE�#��U�S��%kk�����rsr47�z�n����`��zʭj��
����^#���(�-k���+A�C�I� �P�l����ɖ$��ֲ�jc�5Lu����Ď-�V�	��m�&��k#2��.ہ��٦]���pĲK���*�\�t�jD�E�ڰy͵lj��1�bn ���� E���v�Y-�1ұ�+5�&��kiaL��Z�,�n#�I˿ѿ��W_��!��;K�S�#��D��� �b��(@VM�M6��������Y]���V�V�tuf`pB��*��P�D2t|�W�G�~��rrШ"Z@*���_�6�_׫�~����_�:����K����DoS���U���PE%fVEcG�f|`��*�����o
���
������B�0Qʝ�I��K�W��`�*�}�~HVgTU�[Wa��r�<}�U�h:�*��㨺���U&UwQ�R��g�P��Mں��]���U������OF|D:�	PH�c4ԡC��&��u��ӏ�����vZ`l"pf��|>�@�:�?g��$e1��71�2�?	��7	U����u`�	&"|����M�¹`2yt}iz..������.�!$���/��%c1^�{�MD� ����ʹ}�����W�(��B)�yd
�e(4�!�P��o�#����o@s?�G��s~*��݄�Q{����~���?lA��C�h��1��~n���]�X^�ύ�`6bF�6�YR��T$'Ÿ��Xs_��f�P�B����\��q���ǚ���e=��O��<�[�A\�~=�'�[v,~yd���Ol^�{��E}����Ҷw��{���ʥ�$�3�_7�_D�%����ڊ��?���?;�>�k��N���:��V�v�]���t>��Z)o�l���d����U��G�L�_s��tߗ��7j?�������E̲?{Xw�T��U�O��;?i߻��5ľ�q�ͳ����1+ʻ6n�<�Y�{ۧ�|�ً�k'(�Ywci\ݗ���'��w�q|�y�c|��O~ow,���A����'�-�:���E����K��<���7������-�aD�n���=K��I;��Ϗ�b�<���m�l��֝v��!v�w/����yY�z�1�4��u���ov��gFf��-{e��p9۶ҋ����v����(m!���8�~��`����]�w��*���Cq���s^��'�1�����ۤ����~��:��k���;����bn4=�ș��Q���G[f�5X�4[�K��\P����;��Skܴ��e�q�=��<�E�Tܚ7�Y6�œʥ�ޟ�5z+���ݙ|���^G����5����-�3�م�ѽ�ԕ��f�֘Y�Գ'��b�έai3j��?9:z�ܔ���-����U�n�e���Kg�����s��n����\��H�4�5%���x��k��;z�~7�PQ�^K�ų�ҹ��o.��۶>��y5z���__3m
)k�O�����ꝕKG�ܚ�g��^z>�ʵُk��w]+�����~�/����2�S����Y�f�N�M����qڏ?'^0k�����<�6J$�ӝwu�s�:+��<��>��'y��i�Q�0j@j�r��n���U���k�o_o,h�pê��u���/*g���ԥP�>�S��2˗������F޹>�W|m~�����;/<�Ho���S���o��e�EW�ez��S/�?v�_�f���Y��ʌ'���O�k/���i��SW6���Տ�ӊf�|�7A'�7�;��S�}:Bxa�oy��E�����(��Q�ź_ݢi�.�A�����E�Z��GM�ZB�y��خ�U����g�^*���%�ܗ�r�?��_=����K�;o\7�i���Z~Ӽ��-�Z+��{u�h�O�گ��t4�VO4�e�!�n���]�S�3W�=�2��p�ɪ��&,�y��s��8憟�޽E5�\�=�z����4�ԭҡ�y�}���Ƙͬ[A]�0���m}�}k={��-r�?ϵ�~��on���m�6��|�ͩƵӶqf/�o�h�}?�᦭���\����3�����>�e'��\ݪ�[!�G*>szݶ��'{�nFSV����E�x�CS��6��%���.}ma�����2c��U���J��6�簗qw���f�ۻ�l����j]	k��$���}ԓ���ַ}�'a�A��M�_&����w�4���^�e��u��^��I��;O�Y����>�<���>m�k�+��?O�Y�w����Wۜ�����uKá�>O����y���uϢ�����]��)ώ���L�zW�B�
*T�P�B��d�G���B̯��>0�C�Ej#�g2�g��������A�>�"�%jb�w!�E���9x��(p@�����ق���GL�[�f�A�,���T�(�C�9ǁE.ز!:N����%��"@�����8Ź�_����܁�'�@�憼�04_qǭ	��|�:�
WKhT��s~��`sB��ab������U�?A�������x�Ov-�]�F��Uؾ8ݲ{G�c��x����5�b��+	��H/��A/��� ��4<�t�Á�>�Z'�|3`�7�����E\U���փ��#u���?x7�
*�[��y�(��<#��nBeZ:^*Ⱥx�T
��T�Of�b�#Y��e�꓁�����)E��?йu����yh��t�Dt��g�n��u\��sM|je��"�e��e�Q�C�Wv[o�`�W�8W��+pK������9�(F�?�I��8h$^��g�'8v���?��Y��4�����U���<����$�G�f����
(��G���JB�o}w�C�v_O&�=씼+����Ϳ�y�6�2�n�aw@���Be�ſ��>��pXY��|v(Rٶ��Se�o��w(#�4�3�T�-�A�?hV>���U���9�~뷞�{�Y����{ؗ���� ,�9v��6|��-J�T~���]}'��6�ǰ-�w����~V>ٗ���Ɠa_C�e��>~����>YBܷĹ��4t0Lq��8U�B�
*T�O0��v�S@�R�H���`�r.����`p�F�{'EB����ĭ
��d��B���}�<̉NVFԎ��|�pD��  �Dm8���F�����Ru �}I}��$
A�ɳ���_!�X@[:�lU]�~XJdL҉��A�{{#pf6�G4	}r~��C�k�&��sI:�������&���o7���ZJ�B�Ji�2��I��i�d��M�R� Ry�; n������� D�EA�}S@YAv�g�@.������͗��=��s�]��3��vC�Dڱ�V2��e�~�"��C��}�H}�&�&�i`(�ot8G[�ҡ���� �}�aڝ���,�-�]c�*�Kn�ҳ+c�q�-Є	@m�����k��g����4� �5 6�k=�$ScÞ�۩�{��)iFkB0�� �ƒ�ô͛���T���Kڌ��K��GU�Sx��谌�1ӑ�h�&�5�.%��5�lU���!�&i?�M[���ԟܡ�~���W�F�<�6����ѳ�68u:)��UM����G��ǉ\�u��yo�1I�6jZE�|�c7ڏ���`�f�~��a�n;V5=��Oh<zΓOV�@����~�����í/��vkV�z��Y��y��+W�|�'O\^%�93x>���~j��k1���w_�����9?�:�+����$�#����\ݤo���vü#
��p�Z�E���a�څ�O��aܬ�P��P:�T���q�ћy%�¦���RB�}:��>��oF¼pb���u�Vb�{�mN%���冥ص�]�Į��h^�z��Srd�c̸L�R6�.�s������C�?Ģ��{k6
_�Z�-ƹ��b��h"��[��x�"�mHř�_EĶW��[|�*�k�`��W���	�J�Vh��� �YM�+Zo�tZO;~Z�/�V��7�hZ��R;��~��+q{i����m�Lke>�]Z����rZ�gz��+t�x�M>FJh�Nk�Mf+�㴊N��'M(&L&]#
t���X@ǵ2�K�w(ŗ�hn/��?�-��ڲ�dS{#h�Z��@����՞��B��������?l�c�S�}��t$[����Xރ��}��|�N�Ӂ�'��iMKԑ��w�:�Lq�):V�iͶ��Ɖ?�R©oeT��/S��l�BǕ"����fR��������s�}O���:�b�����1��b�kq�G�]E}~H&ߠ�㢧Ls:Br���<
���)����p�ƺ�|Y(���#9�SwQ�Ji�������S�>
 @�  @� ����[���Oܙ�c��i���h����=}�bx�݉ߔ���#���_}���s+������J���g����Z߶ae���7Dl>�t�髞<F��7���BFA�ǧM85���G2;|��\�3o?;��;N�$}0�Yfm�-�N*_px��ٳgjz�0C���	̕痪�����ΧfO�v��5��O��ᱹ�۟�������D��G�I�| �Nzt˒-�Z��h��1��d/nW8���w�]<��Qz������=�V�[1`�Ȥ�;B�U�HX�J�G��yu��K�>\:#w��G�?�rW��ңF�[|����ţ��h̼��cޚeq�����ާ���s\��n��mC-�{j?c>�"�ޕs^.Vm�-}g�^tz�c<�m!�_߅�������Y͋_s*7^���u�<�g^�ݵ��>��m'c��e��m���N�o�S�q26�g��?�2��Fb���X�H<{��?����k����%�6�Q��3�3S�2�簭�T@�����ڼ�9�.^9
<>87���U��
|����,`�x��E�N�]�����;]���nC�]�U9�����y{*�QX �� �	OD�t v`7ۺkt�8%�����D��!��rq�44y{.`���q1���sn����O���o�_���xD�B`ZK�һ+
�ʁ�ol���瞗F͢��u<;i�%@],/x�����jxgl�=������)�N�_�95��t��ڗ��[���uS卑��z}�k�h�^J���S =��/��D���i��Y@����%���P_�Oޮʒ�I�=�z�5zm��r�� '�ˍ�
]o�߹��X�}�Sݠ�v�A�x���tY�CON��h�'����}Sg���֪]����a�,~��RȎ/Vd��D�A�˦�mO��צ��	2��~�|'ݩ���4�²I����h�;���d�mZ=�Q�g��ā��
,��g������:�G;މ��i/9��j
ƫWM>l:Ӿ����c��]�\g�{��6�xO�O��Հ���'�4}}W������I�s�5{����Ֆ37�޹�v�;�Y-/�(�>�xy��K�������q5/_W�^{ |����[�^��m�P]����A��K�-t�޹t]٠M��1��v<��c�wg�7mܹ;�?sn�['��Ħ�g%r��3C~Hq"c����_G��\��Ⱘ{��q��'3i}�,���Ξ_X_�eF�'�_|�7�YGV~&y���	��Z���g��t�]�/��{\��Sb�l��(�i�H&���Y�qQ��^��ُ�}�l��μ��^q���Х��y�����|r�Χ�?9���5�|�tl�2}�c^;����ݦ7~�P����'_�et�'�e�Դ�՘������W/��[����wXs��q;3s��?�����G漹��Q�޾������<J�s���<�㉍s���)��Gp|�'��1t�XK�jA��_#�q� �����s��Rd<��#@��.�����B�?1���졳��y�0�|G�q��ȉ��8�U����}�>-�z<+%⣖9�7ƳO��hOq'٨����O:��&MPui�w���q��Ff a�l�)��L�&?�����?�BȆk�O.~��?&M;j�`��'�/�G��i���=�>d�G:<�.�?�v�_��\S���!"8�ѫA�����(,O�[��n�Y�2CĻ#�@R�,q�U��]1��\� [���)ic��ߧ����Q���nQ3���d˷c���h�دCMA�k
S�a"����_�U&�����)g�Y�U���g�"w���0��������s�۸S?.����Ί�[��
��z�n{Aȃu��k���3�?����ȸ�E=���N��5@��+�nc�7�cY�`�A@��P���n�����fi]�k?�p�߅ @�  @� �q��d�F̉ 5s��.���
���B<v1Xd��!y�<�S��1��2��ԢUZ�f���b�k�_s�мS��]�66I���mջ�N�{���c�?3hF�=��G/��Fw!��b��XEu��΍ď���M1��,�|�[��s��˿�p� Q�_].h�k���g}zn�;)�j���}*��M�tUom��ӌ���|�DxI���6	��B�&�;eX�u9�k��ہ�h;0��&a����-��rkJ|ÿ��݂�����oV��h�X��4|��e$<�w�٬�-�J2��ϰTO��3$���`��39�#6͜Xv�dt�tҽ���p`�|����β�֥-��ܘ'�xዑ��$LU�Х��[5O��_���6����8�2���z���[�������'!/~ش8�$/��k����@�p d(�o���N�گ�#/ٷ���z�߅�"ݟL��;���_I��A>D|�&�4�gyC.��>���x�ܟ�-�s�H�J��gAO�_E�&A9l.�E�����Z�"���g���#�j��֮��4��;
kT"��| ���������.B�9"Q�..ܑ�L���Ƹ[ѣe@�8;��3!j)���2��DS��Ѿ+*���(�S⹢�g��V?B����篖�+�Ϳz����mo����ˇ��k8�`/)�W�c}������Wsx4��S�-����?Q��uv|p���DdQ�1]�Z0m˗����;��#s�s�e�η!(�$����8tɂc_����J���ר]��_��C���S'�����lx'�[baٞ�HI	�6-ު�m�����f:��4�x]�,F�~��kq���6�vR8~��6�(�g�*l��KEp��A�J�� @����%���y�\�S�_���| ��׿�@}C�|�
l�?�����g��O�>��];}�w�-�?���>޾�_���V��u��R�ȧ��[�A�J��[���G�o�k�>o�~ϧ��������k��ۮ�>�(�@;o�nז��k���7u�)��yK��|����������u}��/���g��lȧ��?��n]_ñ������u�1\�  @� �XT�+jmQ+蕝`Vt�I�N��&NC*���Pc�N�(ϝ֘S�2�B��7*��P���<NkO����\2���.��V�2m<�%1�矅"	`[V}:��=����K��Jk*\d[��^��3���0�C�6ykh�M���6@^�(j7t��`V'�S�B�(�uv��R%��TT�3Q�e�L֒��]qt�DQ0IbP�
	p�{���LT�nL&]�� M�K�âH�� �JoI�ca����@��@���>���<p�ЏH�#t��(�d]�"�H�������P����u�I�3�a���C�]����f���ɸ
e;Z��9�fK�P��8f��D��eM��4��;\�����2(���e�ʜLvY�oI��C�J��=,��P��Aа�`P�äh��-��)�2(����g.�m�pQ\,��A˄¨�xH�خ�
>�	�7����<�g���A7��yЅ�8Gt��ܺm�2�r�Ŕ�������)�w����??�����
�[c��r��z7xy�ͽ�T���MwMx���/EySw2�y���(���}���ey�}������}����6����8o�����-�Gxǝ���'���|J�������T������������}a<<��d����&^��7�w���𠍑{�Sn�}���C7� @���'��*�v�v��q=3h�F֭ۤ��V�y�Җ+,�&��t�O"���O[�޴=���K{~��E*ٷ"J&]�ϖ���I�Fۑ4�eЖ%��k��ڝ������6$Cu"V��� ]�-���ەl>�x|�Q��"O�}��r������t,ՙO�<9���T��-�]��꣭jQ	��(�ͷ��u!^�%�b���x1�V���E��|��vyTW���$S���J���|gQd���-��Jz�י �>؝�6�7�IM�`���p-a���k!0�(ok
�1����&n*���-
E�(h�R�SK~��g9��d����h�������V�G��s_��(:�����p�h0�N��.��X(��
KSXi4��`� ��y����j,�u2�`���6GY��Xb��؉`:�]s���Ƀ�"��y��ʝ݂mΔ�)����3����&8�hnb(�b��Ӹ�Y�=C8SK�6	6ں�a��l�W�^�MΞPZz�\V.�q���{�_��t�k�)�|F��H�j(	����#��e�l���������[yW�z�3A���qK���%��M�ƣ��6G�٨���)Ba6�!������掰�!����`qv W�����&*oqDCI��j�����`jL6Qt#a�ke�"a6������zS0�i���-)C��4�Sz���4/h��=sHK~��z��7�����MsRK�NE�5y���jh��h~H��RZY��d���s�����w��}�!	����,򣠹%Sy�B4餴����TB׻�_~,����B�՝�ïO��ï�|����D�o��8De{�}_Z�72���D}h�f��Ĕ>3BZ�d�J~{ex�\�d�Lq��F J�8Ճ�@|;:Zf�]j�����ԛF|w�{��V�}·��ͷ���@G��8J��!��$��ښ�t'!�ѕ�YޣX4�m��I&}O�Dޖ�EI�F�:�Q��l$�H��T6���(߃� @�  @� ���1�9�h�X��c�zk�pb��Fc%�Ygsz������lc���3:�1v���ܢ��6�����6��X�r����5��#F�����j�V֨��6֤��M*;c��
�*�娌����6j��$6�Plc�2�5h�^ʱ�B*/�XCm��O��[�G�|��M�-��Z9����F��Ջmbu�]�%^S�1�l�Q�ZXe�a�/��$�ڔGet�S[YC�������}8��/�J¬��!J�آ����lO�U�d����sL:�l��)��"��\�U�9&/���fX�8�vD��ml����.0��b�Փ��5����I�L�$��^2��N��yl:tl�5�q,�kcb/q[`es{��e�hL �)��r?F*o����/�H�g�H&rׯe��υ��fjk/��D�!��i����P� ��lR*S��
��tT"��EnY�J�*��\:]*���[�ȇ�/G�Yڙ��������F:3���-��奬T̷���/'g[�S�T�4�T��**�:8�YɮRuN�6?�U�dU��$V������l����RK�J�_Q�R��3�|_m�=�#2��<�Ǎ�ى=�<خ_N��VH�f��mq袓H�
�Jη��.��o'�=�[�(�T�#�h����n�$s*�N�
y�%}�*U}�
qįNi�n.�AQi(RW���F�T���+uU�Z��g�RyZ;|;�e9���
��?�5�̲�J��k)��fc��^�R+�,��"'+ɣy\螧bI�M�m�&�����4���M������E�6V�ϱbZl"���a2Y�-L��L/Z�y$g���)��+&�2Z_�l��2��-��\��2R�%�>4$4WeTNNkS�Z-�$m)�	'�ȭ�Rfc�i�Ȭ��b�R��HOTLk]OqFG묄|i�{H��QJ����ӓ_���'�[�����
�D1���C�a�������L1�@q�dc9����n��PL�㥝�G1�#�3S�2j8�d�R|�<�v���(�RJ��c�P��Gz����Xx�4�(���c���P<� "^	����� ������ -(��NB±�e.Ш��ҲhQ�44����ы˪��n��dn����f� ���uUe��Y]k�W��v�,ȭ�k9R����JѴ@��N}�ft{�H�뭁�n�1�no�*K�H�Y��puT�r�k��s�*���6K� ����Y�쪨XV�Z]];hH��A���;�C]UU,FW���Y�c*s$���>��)�w�����
$�����%HV�!���盌��h�g(E��^�.qH�#���h+��'&�w��B���g2 �bMP�J�Q���U�k�e�f�Sk+w�N�Uh��l�͡�WT9*�k�e1[k-�_�p���P;��z�j%��U���V��Jm�����G���A�t]�t�e㇘t�x'�s{"�K ��m�J����`uVi�6�C @�  @�o�Q
��M���{�yA�?� ]�����fA�$�Ƕ��3���FU��[*r�%z��t�ҍ�Wi6[]Ί�*��Y�1Y�f�}������R6�1�+FX[:�7�\�:/D	8�	DgcY��j�L�9��L��^m6ګ$Z�ˤwV�L�*[�����U[��NgUM��Y㨨��r���(�4h�f�͙��Xb�&+��rD��@��Dt� Vfk���UVr��`��i���"C�D��bD��er��h��.F���^=�
9�ԠGG��zCl�J�0���X|#�*u�j��nS�HK�Nb�6�-]i2�X��e�*�Y�*L\���*��U�t���vJ�e���V.3뵈�J2��GB麜O Z��`�����5�]�$�kY�������b�QxF�7B����o��������;�|�&��ԛ�)����թ}|s��cG�.u}]��.�gAhG�Vu��p���`�k���0(2>GA�'`�m��ot���B���mN]}?�D��N�!��RꗤJ�ƪ�f�ֵ���4����̴�n5w�I[Y2 ��K]Q�U���:�Qg�m�Z��� ��<�M]AcJ�g���'�EI�εP����=�Ƒ"�������<���M������!i(�^����\�./
*�Z�� 
z}yv#(�H�{��4
Ȼ ��6�NcQgؔ]��vA�1v}�a(I�M�v�vC
�I�0��\�c*����J(V��1ɽ��5��V���ٗ ���#��(h�(XJ�Q|JA%�.S\\&�ƞ�kaQ�G1�RE<L��0Qp�	 @����A` @�  @�� �^�?K�D�R������@�ߣە�u~u�om���y���O/�O�>�޲<���?�g]�k�?F���2o<����Մd��;�x?�������D����ᦞ����/����| 1>�g����ߟ�w���>>��^�7��喾|�K��@����"��>��@L����!cn��ɽ_���������/ϧ>�)�c�l� @��?	��I���v�@r߭e^4h�V�V�osö} ���1���i �{��6T�_v;�gWX_�N����Rx��z����y�_���|����'��|�?��W�&w;�|=�|��V���5D�����o(��Ѐ���oe��������s�4���een�  @�  @�/����xɟ��i�����_���?�Ox����X.Ї���g=����O��K��M��y���U=_���xo�@����-����ҁ'� �77o�����j_����y�^�?�����?/�ƭ�Y ��q#�o������-�?� ��Ka��u���e~6��л2�@A �<����M|������+���t>�?�F�����ow���?	��//��P @�  @@ n����"��l��?�l�������#��'nȄg#�M���<@>�?�^��?�/��۾o�������ž�?������YN!������/���SƝ���w�W��}#�t3	`=� ���z�z����5�7�{M�ハ����x�H�{Nc�_���Ƙ�TREE  ����������������4�                              s�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݣ     �       D        _FillValue  ?      @ 4 4�                      �    �r�               �            ��`�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p)            +Q�<OHDR�                      ?      @ 4 4�     +         �                   |L	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      �D�OCHK    H�     _       D        _FillValue  ?      @ 4 4�                      �    �v�              ��             ���fOHDR�                      ?      @ 4 4�     +         �                    �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ��h�OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         R�             � �hOHDR�$           �             �          V%     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       ģW�                                               x^�8�����^Yk'I�Vv���2�NLhbBȿP��N��섰���d���4i2�JR�N�&M�4!$M�Y4i����&�>c�������������\�s]���{���s>�|�� hРA�4hРA���;��x��Y ��1��+@�{ṛ g �:6~������[5��-g'�o����i�i,�2,��!׼���3�WZ=?���6�j�n�Y@E���>��v��P�}�Nր��0��� ���<��
0y^���o�������[��2~6�0�{���~i^ا6�i{�0(C��C3���f�7*?�,U�:b�������8��c�z����̙���������p��= �.@�f���٩[%��A^@R܅��Q���@�9ԝ7մ��a'�z��F����XL��(l��׎7�aK��,r��2�Oۀ]�g�O����{H�V�>%��>�ox��2��t���߆Wnw�x�>�%ɤ�a$E}h��	�q<bZg��|�G�{d�Y��Պ2���X-@h��,�� ���oX@z��w!��K�-{ b1�g=��2��-sP�^�jРA��Mp���9Y*eu\�h���*qm�~���1.'����j�tp��1P�a^���g��i�Hگ��s�_��nL1p7js��xy�X���>F�2�3ؼՠY���Z�L��@׾�}�;����i�T�y*ܰ�6ow�xs���R���"#0H���y���/�{�otF�V����tE���~��< ��~^v�7s�:���T���"���Ց?}�{;��U�b��a����kd�5*6�ÌW`��Oj����v�o�}�u��Ê"q����<�e�.��y�td�ή�+fN{E���k1�d!���{ht�a�L�K�=���l�0�^�鯘y{aO����{i�#�*�蛗�����ްM}$af�������/Ll����k��S/�pm�� �C�6��wʿ�ӝ�x���mBF�{�H��J�4%M�#2Ni96�坔�1;e�ck�U�μ��~֪��o؝3����I7�wX����b����5��Re'�~t�~�&ݏ16�}�,J�z(�9K<�y� �T�cl��.��D[Xݩϊ�������6^���ɯ7t���0����_OV/�Ȯ���˞\U�a�c�ݹ��{L���sy����M�ud��v�G��_%�78XM�3G4j[7=����~�U�[s7>����%x���ӓ���F��pY�J��U����]�"��L���y��F����K����OIWi�;������xqh�)*
Ǌ8��.�o��Eg��[߆e�3��9${k�x׭��ڥW�I����)�W�u�m=Ƣ��oz�uL��ܻ%�F~]AqlH?PE�N_w%���s2��6����Yy��{��)�q�C��Om�1CY'��%�.�����3�Gw�4'���>���PD�r�T��#��g��n��6�_M��z�țX���
�ܷ��V1��bSt�ķ�"�Ɉ��V�o$�����I�:��.��Q?�? sz{Jj�e�w�����y��g�V��Y����y���WR��Ϙ�R]l��lux�D�D��wp�F9E	Zh�d�d�赎�����7��u�VzT��:��_M�axIgEN�V�xK4-m#oڲ2/m�G[
X+Gc�`n�{m���/o{0�����'\_~p�̝�/fbQ���2��������7��o_�4z���{�S%Cu��]�oKlu��V�E���u��<���L�aC����W��O7>�6�Xߥ�*��{��{�L�ӟ�8m�n�wqkEd�4��MWc^��r����d8��$�#t�|bXzS�@�۟�3���w�b���.���O���fSt�0��-�z��./lw��>��-���Գq&��&QSC��ڭ���z�r)�x�8�;I��{����$���_ou-8�/XqJ7)s\�9*v	�Ы��oI&qo"�LR.幌��>x�Ӭ�7I��]g�7�����Y��ءl�j�:����Roi<|/�x�������o��'�[aSQ���Kڬ�?�}נA�4hРAÿ��N��R�T�?鄫�-ϯ�nD%��,�������=@d[��-� �}x��\�f�4����P����-�`�y;\(-��G���x�5��d�T:
���ހ���~x�����o`���8�T~|௾�l�\�����7�7a��p���
�N^��5zV8��h��:���(x0V�e ��D4����w�tm���<����+���R�]�@V� ��8$8��-x4�n���3�d\)ٖJx��5��%��?���l ~���8�n���2�6�;s:�& _�/��? `�{�?G���4h�o�0`<&��p��ʠ"` ��H5�������&�.|�`Y�K	�;ۯau���̝0�M�-�ॽ+T8(ᷖ��g�0P������C`�G�6C��'�-�J��p��1����d ~YO�� mŷ >p��~�AX� �����uv`s������|��u���.���1���m�{55�;(VK�Z$j��A৖�y�/jqSK&��y��jy����N�ɼ?Z�~�l)~g>* Z�Ӈ#�z�y�=�t�4�˰���e�W�NO2W~�y�\\�Z*N��P?>G��a����tjᏺ��i�j���=�W�����s�Ҝ�k���͓w�s���Ho��9�y�?�#�zsQ���'�������a�u� ���>�M���}.�9�w�� ��W��Oޙs�ɍ4������n�������y#�S�G4�,̱�/��e�kM��ckxҼ{�?���{v�ϑ}�G�p��*Hq�:��'�`��j��� ��e�p�>?�d��B�72ص�5��N�z���~�&��m;Į��'[�9q	�b���7�+��d��D s��3W?� i�s�f�2�CY���	�[U˯�C�dؿ-{���&W{������*��΄߭�ϧ��tm�	����7	˂��F��(]8R��i�R��q�@�}��}Aq�re ^R&/�� �~�~'�O�K�� �b-�X=Г�[����u<ܛ�&<���K���9L�	��� �" �|���k�'��<o �V��� l  c>����5h����� ��P��eC��{���]���'�4_ 6n�&�rX�^kT��~��v �I�����V\�=��	� }	��W�y�����X����>g����ǡ9_�A�׉�[�.�~�]�$�˂�������w������9�~+��o�����@`��`,`�a�y�������%h��g@+w�,(�z5�A�{h�gk�gkРA��G�n���qНq��� xuN�qe#���7�/��o/aH�F���g�X�Y��鰊���8U�����b�3�U�	���	Q��B�0������A�B
� ��>�u����;	�߾�S�ax����<}���w��>8uc������A m k�?�j; �	@�U'�G��݁p<� �'���;���3��L����d���@� �:c�A��gp�)�n��9���� ��y�`�XT��a�z	�X8	N�3�8��H����A���  �Fp��_���>���q\-'D���v �O�R�}~���}e4���<Vo9L���B=�DT��
'(�V����Q�,��Z�-��O �����ר�Q�Bn�>İ��)@�կ`'Mӽ��7���װ<]
��p��|�C�z8'����\X�`�A�>��V�HR��L(�U|X�	��x|�4$3��S�M�PEz ��z`�H ���ɛp�ª0І����c���u�	�*�|w]�g��Ѳj�����۟]\e����f��?�E��.m�R}HW+��:4����'��O���ۿd���s�=;���W��M��ߢ���ax��l��q|����7u�O_�]��t�>s��zA2�p!]���Wgl*΢8��N���~w�Jߜ����#�{��W�����&~\~��gS��͟��w��M���:ix���������7��o��}<�z3���b]U�`�Pa�s����a���6�ÅC���u�:�
��ϳ�o��&/�y�j�5��vV"^>}�����#3w*�\V���y4��桒z�O��q?�CG>�,,yv��8\ks8�k���w��^��4g�y+}�Oى�%>��+�5�<Z��?rɮ��ojJ�?&�~9P���u���W��������F�$.{�i�	26������~���Y�y�����m��0��t�s�PҥƲ�]2-�=Q!5�<~��B�Ĳ�r��7�����?�� �8+��N:�t�ďg���T���ܢ�d���ιWK���0˖�V��~p�e��s�79V'�>4���.�O�^�B��v�u��S���Z�}A�T�k�o�/ks<�	��]Ϟ`̟��'����r��K���	K�2:��Э�:>O�����w�kM%}���uq��&���i�_���u�e�}H'���Z�YkX��d˫]��b��Ƶ�� �	����>���d<�*\�{�`���U�m�8s�U���ތ�Xo'��;n�dtk�1���U���׊�8LϏ���Ƙ�H���+oR�l5��������`qh�Zlz����V�����6̫ɟ�������&/���}�ӕxK�;��=ٺx�X��F�X����ͤ��U���#��YA�Yo�8`��4~�%���O���9:�O^���;���<��4�+˞�g�o��_�gؗW=r�0�z�:}�r���+n��'.\ڻt��g��o<�'�tF=8��n�A�7O�����8X5�a����'������o��=v%����Vt���=�~>|l���8b�6��"��T��G�<�_�C�`���Ԟ	s�Z}p�6�ʯ��fm�]\K��؂/����.��f?���nS�]a��˄�=�1m�����q��G/Q:I9�^�� ���%��OR�MW<�m[��EC���3Mn�-L��]�-�u�ԑɕ9�==K�W�q[jT?:��I���q�&�͹�EڮKb*�۸�u9_�Kz��L���WE g��O?8ݱ�ʶ��9�̊M>��mw���-��pm_�o^�U��6�[�,c��>]v�6����ݰ��'��d�2oɋ�g=�zU�	�/�a.�O����V+j�6�6����|��g�͚����Ӈ���И����cO0��qƺ�<l��]�"[���"��}ӆx��t�[���;�>�����x����Y���S�آL�{I��}��$~�K��)���ս���|����K�y���~�����/�)�e\oaw~  6�FF}�wiӐ��W�wMX�I,L~����ʡ��]e/��������sy���9p�1��ۗ���/ް,�ʤl�g��8�e9ҹM�#)o��`CSD��~��j.����u>~p/"p����y�y���f�L�HV���w7\��c���xvZ�nU����\[�+}�A<D��&�~J������_BJ!�k�ǟj/��{|̟� %�i;v���!�I��Υ~'�|��2��e�M�^�V%�p=$c��&�;�]�A�A�Z�~�z�T[�QA߮U��|���7�vR8{�rٲ]�CLF�^ِ��^�s�TG
��s"ͣ�?������G��\\S���+���;���G1v��Uq������X�`�ŋ��t�/����9�`%3s��_������e$QV�=��d&���5=fl����3��U*���x��O����ۦ�ڌY6O�<m<v"�蓟��o���kCp�E��Dɪ�?K�q�L,a�;���	w�V��;s.-k"Y��u�^� {C{�|e]Ѻ���e��#>���n=��d_ސ�k��_&_�0�z��/"J�R�ǝ��m%�7-Ͽ.����s�,�rA��OK,�Ԗ��=-����.�{�^����17+�/+0���$�:��?�z�)�"H._�m�c����(��Xc(�u�`�p���EOd��o\�d�.J�~G?xk3��n�/J�N�-���W�cl����˘���G�[O-�q����RܗI?��h�z٦ړs�2�)="�Ώ�uNx��~�<����T�*��6�)�9bNp�O"�]���孲�U$�9��.C\V龷����ŷ$c���8�E�09),����[�:=�$�޿����}r��F����g>�^�;�K@��2%qGD�<j�*RM,�9�-^�����r��l)s�ҧ�E��':�J�6��_|D"�!.+w�_�V]b�7�a���� ���G:x1Ǐ*�MI�=..?�ֺ1X�|�-��ⷄ���*BH���۝�Q�]�7�)�C2�9+U����z>Y���<,���WM�bz�O�q�x�w�]]zr���/���oS�ޚ8w0������=ĝ���n��쯥�m��y��?����ҏ俜����N���+�
��霰�4�v����o7��B܈�?�k�ɚ5����vO���r�`��۹{/ʯ3b�
��l��nD�.�	Z���-]�(�8pa2K[��)k���_�׶'�M:Ci�%��9{0����^3�k*��N��^��g���ŗ)]H��;m+p1"�B°��0�
?8ZV|�q)��P���~&�w��^�oF4p��Թa6.'��ǣ׽�O&-�$�\u{��s�����G���ě,m��Z�G�j��$����f�������?'�;�GuN��Ұ�?�>��\)��d�w�� �uph`�6���� ;�<�o_���4�с�q��҂1�U9q�kg�������ɃIޏf!�r�c<�7ó��❣��6�����Q��D����^}��(� �w>�� �����A��{�A�i����=�˼(Eo寃аa�W��%O,x�����W/�����������u�� �K;����:�fr��������
�Ɂ9���O��5�WQ���y������G�;����������1���W&5:s?N��>�Bxj�E�?��w����3�?+�%�?��'�o�����UTsk9��:�� ������/ � ro�U�K,P{��eLR�*��E�ޔ����'��/R���G��N	WO��I��S�d�$?�0�(��a��@.f\����a�I4������r�|��<�����)I�?Y�
���fՏ���CW�"��wS������Z�:Y�͆�ԓ��ҏ�K������䓟����MkE�kW_�!N�X�R�u~� ��u�$��ʛA��EB�SD��{��C�C�� �x�w�|8N)-�p|����bx,j�Æ`j0�)�ˍJ�T|�[���tϭ�/v�b����}A�E��0,V����R����e��W!J��("����=��]�ա�'�'�̱�/�C��E������ApW1�.��.U�/��uP��� B�������>+UO��U*A���:��T,��{�A�4hРA�4h�@�;�@(�v H|/ܽ��	��6�@1@W��# ���5(���� �Pa�^����e�N�u��(��#=�Ց4���%�j����ܰ<{�9 ��A���,��b��=�Y�� h�  �R��M� �������C��L�a)��SxFwnN�'�L��+�����Ef'R�j�w߼:�x�-�t�g�h���d���Ozx/���3 ���(7�����u�^���Đl@W��@	_&�z�9��g�I�Ǝ��,(�llv�lDk;d�O�J�k�o�=h� ل��X9
�>��F�6�|jAch^.j�ˊ���VL�F�21!��pJ�v���4#(���ޞ��E��b�(s�JW�0�)a�瀼��o���� �f��&��� :� Yx�A�3�,�ɪ暟{]r��u�4hР���X���I~*zb���E'(i"d%������̩l��!T6ч��n70��{W���KɵΨ�f�$�0VwIĈQ�8�7#پRJ���K����؄��91�����5��8\3/�<����v�{��R��MŒ�SQ��J
w0��e�"sB*ɤ��)-yxUQ�NIk`Av���UN 1Ê0xvF6�&�M�bf(uJM��m
NK7�-��Y6���GLA�+�Z��!e����!^(����Kg䞑L�K����uJ�����<;��XE'�J�YürOZ9J7�k�� jE	�^�OM�����m�)I���,SE�U5e�Q�B:�(���[���~�/v��UV-m�R�Ȭ �ie��\��Ow�#�Rjhm�a�Q6����`AHG՝��1j���ms/����j��P���4ZY,��^T$k�j3�k�S,�N��JY�~~�E�L��!֑c,MTb����JAFE��KH��)d��K^E���i�I�SQ���݅�,!�OD�ZE�e[�Eu#�����	)k䕊��?�&ҲGb�%>��|L/6Ь�յ�ʎPd ��U�*��ȣ�G��ꛠRd�_-�Ĉʧg������I�x��%"�"%v$����TiT��ڟ�ONog�%�h9i�1��6^w7�����Zc٤��B}�MS~�u����P�_bǠ0ck�vE�@F�VD!�~6�?Չ0lW�	���UR��z�TڼNO�-�N�bY��c����A�����ٜ����W������(Le���}PZR�ݕ�R�!�I�7k��IU��ܾp�H0�OB[��6U���<����U���b��t�@r��u���I��C�t�5_;����[���� �����z"v8aXbɮ��������H��eU��N�:OkC�P˾�������[�c)Lm���0��L�=�|�L�ehjG�A<���e̠�z ibO`��eع'�G$�r�H]����(i�~zĢ6��?��BQ�ħ��&P���V�D�M�����fA�l;j�AuV�{nMZVAloJm����,�/�#m������H�r�ϒ٠�RV��D�#9E/i��B��|}��g��]u<���s��Y�uF%r��z��O�������>b0�;����T��)�6J5;�>ۮ��i^2f_5f�
#1���0�2�����	�e>6�)Ќ����'�N����ө��Q�t��n�|���jc�����V�Z�fQA� ��0Y�m�&�fq�<��A
!����k�G��K�)�|�I�h���O�����%Z+�m�0ܪ��:B�� V���2�!��Ec��d��+׽�à?�� ��+�"��RZ%�^a�4�K��MYzD[yz�z�#�WL����
#���0�8� d��2^�$��'7{���b�>�kРA�4hР�������cm K������b�|)<�j3\8����N���(���u�b$���tX�1�;�tH�_��;�zI<��u���h_G�����thm��������	@�� �
C`�:۳O@Q�V����=��b[�tb;�_� G�D��f8�" �J�������0��{�n@��2K �R�؊��Hx����Ç��~`�Y!p��V�z��j�b(�|�� `����S0�ä,�u��h&֮�� �k�����9�} �V]���� ���	p�����4%�����:
�k/�����!��$�eq ?χ����[�h��.�ڴaP����ph��zL�I9+[aM:	G���� �Ip+�����Z��4�� ^��%��@8t�[ lk��\�� �-x8�Ç���uٰ�h8	?���= �U`�6�c���$C\t�?���	����$�;@�����13~��kB@]�R|��+����h���Z��2������1w���y��jy��� 5�~�j1����X��� �h�;��3{�h�����y����{���i�)���e2�����^��Ű�jy4�^-߻Ke�:;u�^s/�9�,EmO x̂w��c V���?�»{kW�?�
\��Fޅ�|�v��c���=�`�����}�_�9��'��0�?U�����j���o����ئNSo;���:����;	@���W��Kޙ)j�]0�����P ��w�}��<����rK������g�"|1� ��C-_ͻ��:w�������B?���{Z t���C������� �H ����;/�cq�#aj{!�~���=��>8=8��6����0t�?@��
Z�p�q�#h=��-��`�M0̾~���8�W?��#�νa�Ҙ��} �{���=6ܥ��{<M���s?���y�fk<`�.}��g?4�Pa&�|̩�$����_��|hO�@ȅ�ٹ�_�/���_b`=.�h=@�%��/�k)8�+M�� ���u/��s��K׃�4���¬z5k�����	S=4D��O �� ���T�e����O�Q@�n�B!�
`���O���͇o|_Y��-��k���
8dQ	y+j�d����Ta��{�g*�o��:P�k�zm�&;wv�t!lW��`߅����?�G�+G����i:�n&�?oS�q��HE ����s�z��Fn.�y?���d��)G�}� >�XhA�d��u�c�}�� �I�]���;����rc��`��p���{55hx��|��|�4hР�����Py�
Γ����O���� C���r@u��z-�7� B����RYD$x�5��3�B8? �s�P=��Vȶv js-DuC2�ʧ�I�d _��i���u`�<kI����&4�������`���Xt&��` ���0!@h���CkM"�I�A����a ��<�K�n�f��%��2���@-.E�;MZ��&_u:�cPin�.lv������z�K�B�'Hs��πz-W�E�G 2,���n�JP���7�>ۚ�Q���Y�}@*�_�@��sJ��#�q��·�W깥�R��`�\�\�6*6���`�̂�a.�6�ǭ  ��Cp�R��	����X���v9��=��Y`��@���t�3�C�$�dI�iWw�%[�e��xb �:��P'VoI�@�n���V# R,���1�W�� J1��>��b�.Sr�
ZAl���1ka ���	�٧��^yF�R�*�4�h��_�k�@�Č�Z���}�c���1��J�:���`�0�τ�2@LdG�+Ӛ�]��!�a����)���C����S�ň�_BH1�#�5V4\%e��{Y����c��������j�|
Y(ä��jY9���z&ubݬq����*���ٕM%����� ���<���b���ڏN��'��U�Q#�z����AwK4#d���&dq��E�>�YH҉�b�^���k>�P��@̗�!Q�\5;%�Ffn�.DK���C�c]bϗ�i���'�i*�ڰ����t�A��S]�p�i��^$~ -�5*a�b�&�����a��H)L�؁nRN�U��e.a�W��O�HK��HI�{���c0��Nő�M)1E44S��k�����V�����&A�#U��HqB�}�5�a��N�q��)�68|���%�9��*�)P'��b.$w�H��y�
Q��:_0_�+K(j�K�2�#�sӚ:�<�S�B��Y"�݉�PB1�KlB������ң�X$�˗�3X���b�7�eI��p�u��i&,|T,6�,PPU֫O�o�o�Gs���x>]��J��s�t�a�֦�K�X;U]�̕9��ͺL�(u:�L���f��+�0h�D�ڃ�T��AIƈ0Jq��C�k�B�DD�kWQ���f�ڎ��4$���"�z����b��*�U��y���q�#���٠��4A{���:�V[e)rhr5��RB��&�E������T{�MZ%�(Ԣ8X{�ğ�:_>h�?���we	'u�,!����w�5��W����M�L�h�(_ċ�!Dt�{���*��pwn-�$-1p6C��n�;)��5���c_�gyU�NN(�I��D��0�F)�j�pc�H�*�T�� ��q�jO���;L�|��9i�eE��DU.k��'Ԉ�B�2ώ�|^�M�yD�gjf��>����f��9�5������֩��}�������N:�DL���gD�ژ���6��Cq͸ZqrWUV���<��L����ڶv-B�p��CZ9#��$&���ڈt��_i����i%ش���O_C�D&'�.Q����5�«�ٽ�"_^wkʴVu�R�a��	E�վ�e8T�D�����aւ�Ԛ�����1��	}�&al;9px�l�NNf�M�2f�zy�h8�&����(�A���BPRj�!(�b6G��0��SA���6���("�lB��ZD�T��i�D}I.�ʫN����ϐe�LK�6�b0�o�H3h��vW2YQض���);�(�4�si������W!�I;ʝ&̒�fs��ބp��JDG���)x��5�m؞��@�w R�^%�z鐭%�T��]%�6a��W˵BF�Hh�b�F&��d����:�l$�uc&��W����6�(�YLk�Bm�!�vC�؋fh6,����$��T�:��N�Ќ[�/��L���� G+)و
z��v���j���<7���B�#]Ə[0smfےkC<t���3D"�+)$��2!�ܐ(Өb�W&�SBmt.W
{�\�k
zϐ�b����{&�b�Xt�P�D�,@��(��Fs��􂸴8j�%��!�P���3�u�1i��G�(eY*׸��6�"L#��.�QiX�s��B|F����B.Y�M��Q�(,a���G&�˟9{\�P�<:���F��UҒg��*�*!�)%�mn��R�5�������a\tPPp.�n�a�0�TdnS�F�xI�X��5E��b!�e�?z�&Q�82b�Q<:D�P� n�6r�5�R�o�0�\Y���p��!��Wp���Up)�E���I�R��9
}-h*bˍh�6/!�ٳhG�<YˎgC[�m;�tP*��g�[�F�# H�ٶ�OU�\��Iq
� �x�8��J!;�У��(9��Lڹ�m�ţ"$i"����vƶ��t/ΎLq^��n�b�ŒkԀ���X������yy��ZDO�������R���$���X����6n|4#��ks��(e,XB�X!'Zv�F�ms�RY��n#���n,���$��*��B,�(G��=�i�4:5�ꆝ#c�e布C��'U���RF��;�U�2y
@e
%�=ظ�ƣ��̀�T������6��o����85Z�������ё7�);Qr1P�H��I��<U9M=���x�.MF��[�:�ќh^tZ[c�� ����p�t�J��Ʃ��!�cftq&JZ����t��b[���F�%�w�㼆��4>=�F����:�h��l�2i�%./ �S5�B�Qn���^Ŷ�˞�H�G_C&����E�78"�Ee�5ec9k|AKc�h>��I!��;"��<~�D�âы�r�X�hX�(l(��nHt�$�#Z"C��،�I�m�vJ֢�en��۱��Q~��F���XF��J�!�{�/Ό��(� ,:�Gl@�y���*4'oG�q#b�]�������q8D��r<mǳ���E�=������I�%VVaUg�er����g��^h+n��j���jlU�|˝����x��Muͷgɲm�$��Ll+L|-%�L��x�
��:�
�`�y��}�n���n�v:r�-���1�J�k[�Hsy�
e\p�q�P,ف��^��$Ydڶ9� �gy-B�"7�<^�/��B��h;Zg���(�8o���a�P=d<��H�u�:.BT�:W,�:�I���m˗%@h��&7^�`��1�jc��T���1�8z�`�Eg�tZf�G�p>m�怶#��}g�Ǐ;�Y=b�I�]Ɓ�Os~���l���d�8�� ���gj��&�\���ׇ�!�t�g�28%ۍ��2��r6~��X���=���Yx�����'[��,����sn�W��28: �4r��ïs��s����9�y޿�:�=�_�ԙ��8��	=w�n�Zb���y 
�<�Gsg���_�;�Q�*�᜾?.���]���2�Y2�3�w�ΟQ���|�_gF��ϊ����)�ɟ���{��x�o�(Ս/E�7��M�\�0y��zn�n$) ]@�=w�܇�6��E�(�����Ԃ
$j�@V���2�bd����b�yh2��%R0�@Q���+�+(��X@1��Hu2��I(P ��*Ѐ�a�M�9�X�V�(��(jCzQ�l��Axub�_ �y�T���h�W�)'���� �L�Eq�RT%-1���+��צ����\��`��0)�M�$��^�!��V ���b
���@	bu�V	tJ��//����J���R�Ƞ╊ 
E�ǶQ�l%�� �����T������(��RRA�`S�t���{Q�)�S���m
�""Ea��ڂ���Ҧn��z���"/@I���.x�����K*�8�����h[t��}�c5hРA�4hРA���fh�4� �# ��gM T���f6I��x@���]�W��oҞ2eN+����R�w	�,�"X�^.ՇUi�Y>w�EQ��P�DӚ>B��,=
L�z`�%{V@-@�γ��X�� �>�E���ف2'�iT��]��\[��*����F��&�$�=��<^�o��?���nK03ҟ�\��z1���L�U��V##UL"T��B[m ��G�)��fQ�����M���� N4"
*�NTk�� �k �$
c;b�US2���h��!��Iˍ�rV����!�:ϐ�q�T=�
����P%����d��Y\6� ��%�DR�B�ڿTL�6i%����Z�͞$�R+�
�OE�	Лr 0U �x�� x#u��dX�n���� ��
�]
��ى>�UY}���d�A�4h�wR%�h��g��X1
�����v�
��������k�f��l�To��3*�h�������$]���vϚ��&e<�hX׌G	�r�*s��b��2"&�d��)��v&3��Hj��K��Es@k�{�x��T��"#¬q4��$���`��_bC�L0ug�s�caļ�����N���h������O�	c\'}Eֹ�U]��rKs�e
������Cs�߲�$�/g�k�B��1��e4�O1S�*i:E$J.E��>��ȮK@�y�������&F�	B�o�*ap;^�D!���tE�n��{
�?�I��W6CIj���i����,��;s�$рXP��a%l��	^"�f+�>���U��d��������ҳ�Gb��QQ��zF�+�O�yF��U@ED�;��	�dVNN� ��ej���M���҅u�h�(L|m���R� `��hKR��Qff\�dJ3�(jXG�A\�Uff�Q3M6�Y;3�6����������4���N˲7���	��g��+�k����ؔ�TBn|
��3�2�ᩇK���Y�%�	2�i���lr6YU�օ�f�ZBل�� �t�k�,���5�4�RI�(6��BV0Qb��Cw7L��ˢ��#ŁQ>6�P����Fm/k�&%P�ɦ|d���F�����nߟZHKGc<e

a�G)3Ee)h65�]�e1B���IЯU�RFCS�]Z�x��H���ć�ac�	�"0���&}��t�I��IXW����6�$[`��岦y�#ɮ}>F�&1N��6:} ����R��Eq��u*�$]�f���������;nJ��gH�G"�'�0�ý.<��P�	*��Q�=;���K[�X�,i����GK51�W�K�5᥇�T�	.e±�j��ti��n)w$7���_��cN�e(�m���q	�������G5z���/M9)P�F@�S��@#F�F@����#�������F��4L1dh���)�Li1�����P#�# �R���sg`�X�s��y�笕�Z���}�e�{﬽��e��^���]��I4�7��2'
B������2�d=mp�Q���hׄ%�������0�M�!��w�W�g���[���-V�|���Pe��L��n�"+��[��J�6�Ã$�=�ݴ30���|K�'Fs��G��]�oQ޴���sH-^�nx&��c��dQ��Ea����ޕI\��ZW�(M_b�?�+زM�����-�!���$�c��Q���F�r�~�Zkuʖ]���ј�7�U�dU��{��]騳,�y�[4]eEӬ>R���2�(�1��&�y~~��pܗ,^���B̝�3;�a�@lYU��.J�9�mGEȓ�ޝ��UkT.���9N�a�cEQ8W�蕭L&�͜GmTdoYI�M/H��+��t/P��>��(ɡ(������ʣBւ{�3�ȉv�s45�Σ�F��{��Lsӓ�tg>�[���̌�����4�,��$�ԍ�d"�X�<x������D�d�-)�?��٨7]��{�x����>>1
ы�99x������i�����b�/�P�?�=����&	����/��kO��!d�.���p6���o ?#�E��������d9^�����%��	d�o���I����<�	>�:�'fK��߶��<�%���-�W2g�t��.��^��U��E�_MB��!�˯@�z�>��� �O�>�=�����2���߂��-�N�A����(�~��_������W^����ﾀ�*�n��{�p�O�^�܃��-�'l��*��Ꚁ?q�o]�Nӿ�~V<��� 1�`�~-x/׎�"�C�L�o|{B�߿n��d �h�ϟ�{�n�Տl�@�+<��r�gy;������%��}
O+���"<��z�)�����Y��W_}��7A��Kx���8��)\�Į�M�ß߸�Cy��yc�����ډw�~���h�	��}x,�b��!��j�>r�>��/�ÿ�h®��5r?���8��v��ΐ@�P��֤�jU/]Y���|��M?qC|�[����7�4ủ�-���to��}�#��w�W���8�����O��7��cN��^�"�5�ݜ�S6N����?C�D�q���v���ү��[���!N�2�O���O�??���/��q��:^y������Ɖ���������>��p����$u�T՜^���o8O��'>x��<qC	���i���<����$�8N�5����GN��q�/�C��aa�:�o�݄-��t�q.�� =�_c��'�B�aL�%��+��$ї��;j|y���u�����G1��#|%#��&��?T��t��g1P�^i�
�_G0u}�pཇY��N'"nO�*�q��ޏ���=bx�����c�x�x��#�E�spd��_��_��p�Z�����^⅂�'p��&|�h�F5H�>p}���CX����(I)���GT$#����$�c�9��;�����~���p��x5�c��{|3�
�I(�������`�I�w>�&޼��~����8|h�{�Dg��Q�����~���|6�;3ч2N�g�r8���Q4�(Ưj������x>�4�dk��7�����&f�hʯc*# �q�L|�Q��竑��C������1b��ㇾ��:�$�^�,����=�s_\��S����`Ŀ�DR� �4��qx�������"��W�zz��:���8��1��@����)��=�:�]��#ϛQ��K,���An` ����?���Q��\O<��6둑� ==����;&PLn�~�<�=�=x�����+Z�����C�~	T�A��5Z�v�T#Aؘ��T�J)b��a�β|Y��w�P�t�r����yܻo�~��l$F�a7��:1��b�S��� �"����)s(Ӈ�`T%J���(�T��8�����48Ա�
��2|���S�,�q4`)�d��N�Dہ����X��K�h��~g�&i��2x�ia;�^�~��8?�� K&�9�"r���F�*b�_��%J\n��Qh��(_���X�K�21�
jBH�c����
�������Ar���!:���� U�]m7�[3{���_BM�KrQ����%���`���EL��k`
R��ލ�X�9D�UmC#ۛ�h'\�1��@��hQ�ay�-�ѹ��R������ ���8$!6���I��������r@������J�Cn��Ҝ4�i�Pp���pWr�;X+9D:�8��0�U}p����PÔ)�y�^3R��5�ճ4��YE^�vj&��!5s��~JW�H�V_�ߴ��v\]�H�17��W�p4�*��m���ƴ���.��a`h#1ea� (}��N.�R���N���\��,�ks�k�ck5vAl�m��`��ֈ
�i3;�a�|�H:�A\�v�����uv�;'�ey�L��i����
CXM��d�~�M�6@�����;�'(҄���ꁴ�#�o�����Wt;�ԭ���������B��+'��YVW���y�����czVs��p�����g�o���(�����=!"~Sx�#Ō����L�ʪ�m�50Қ���f�3y%'3y��⛧��쏵7�m�x+��za�Եܳ�"\��m����H���4Z��G�����Z�z5���N~f�/���>:�l�t|C3��Gk����o"��n��'�:�fv���V�.�}��=s�J�&�(���jX�����f�y,qo[�<�]��=�t��E���䥌��ؓ�'��AQ9B��$���(S�N�)�6^����jH����֛m$J�qIgu�ӷ�ܾ���iS���X�Ǐ�(�J�l
wq)�ZT�v|�h6��]�>�*�m�N�<��.�6�ey��V�R�H�{�0��ɜ�zK5�'���Н3�%3I�ܢ-����V8�H+����R�;u� o�k4y����l���E����SkZg�BŲa�K}l�&N���ki���ZW�'���GÃ���*?��S#nW���	KG���k�玚����aC���^]Vȟ�Y_R�)"�)���Dߊ�.F���PE��ec���&�õUKj+W8�"߮ɶ吸���q��!�G���3K�ݶZ�N��W�nps���&����DkӰ�l����Unմ�F���F)��k��º=�[�ڬj-�]����h�F��eՈʛw��
ȑ�́������m�r�²A_uX�Q�'V%��wkLY����(8�G��C!c"S��B�\��~[`k]�ع��Ê>�5��궠=���&b#�%]s��^߉0���L|/e�GY2��jw:s�]�!ۍ��%Mk�e#a�����!����m'Kٻ.]x�h�/} �BD���4mp�G-)�ΐ^dc�!m�+r�$���r��)U;�5�qBg~�0��(V�t�k��jC���G$}�ؐܪ��JU��iM�k�ƴ�{
3��z��VI���YZۮ����9��������Z���K�-$�D��д��#'���ֺx}5m�镣����v�������<�Vm���4U�����Z�����]�J��T/g��]���䷷����I�|c�a�bT�$�RU�T�g�%ҒXJ�5R�y�tX v���FZ�S G�d��ny��`@6h�	cx�Ts>�����w�2l�s�2�Ed"V�F�ٌG���$6�S�jɢh;�,e�n��r}|j��4�ޠ�B��69r��j�x�.�f*S�Έ�U��5�`\p�̸^��p�.�ZL�|[}*]�V�Jz>˩��0I����tY��k�K��;7�cD�s�P*�i����gTZ��FXm|��L�O)GFQ]̿��?���釳Y���r^G�ڜ��'�:��]�8���&��+gM�d1k��:��
����h/I*�g�ν|�^#k�^ɰ��*$�fN�f��,N���&1u��]�u��L(SM�M�b,�Uze�I��������9Lu���|�A����s<�5�q��ܬ|O/�W0%�qn�LH�X[�����Yy��k�7��{��Be6�,���K�V�,����<˽�4[2��ҽx��R�k�.�Z��4�,��<˲���2)muV���HM6�=4�Ǭ<w�ʈ՗�h�����Y7����w�=��m1�٬ٌM���~�{!��`8�-�����E�=i�\�J	Ր���bD,K�*�Zʣ*cp��"�PJE/\��^8��fE��}��TL]�F��$#��]/��o2���:�8W�"I���Ud��Bo1�����f�]}�2~LY��us�b=g�f��ҮF�8Wt�� mL��&��lΪ.�,Wi�=g�1_�?��8Ż`�b���JE�%�p�Yឩ�?~��"�B�"��`^���U�-ׇ��oR:�s�f�x��2�9�C�gn�;�Z�*�N'�%N�TN��;|D��t�=��T���	>��zVdfhI:��>"�|Sɩ⇊�i/rͤ�g5&g8��w�[|���5W���&æ�v�"Ǻ�\���K.���U6�e��5�GO�[ԫ�Z�Ѫ��3.^��'�
b,l�v8�%��}�E�?L����R�x��+��[�������@�J�0^l*Rf�u��R)��u،�z��vF+�
ڕT��.�:>��'ۧ�*g���{��빎�q�U���1d#cVg	'�����������y��}~S�wY+\�`�e8iB��d&+~�_z=���ċ��kS���륥J��OW�Ǉ�-�bWF(e���ʷ_��=35uM8K��-g9��lMeh̦�?u֠/�ڻ��R�5�K��"||$�x�|nv\�q������f~�5���\C���\�zM��J�L��+>�RO���;�"�Kٌq�삋1��k�3�|-$�r��g˜��:�uo\bR�O�Z\e��N�u��T�;.�"e����f;��m��p]��\���3�V��X�q��j�m�,�r�u�sI�2k+��]W!��qΞ�p�� Wj�"�d7^�etS��s,�^��b�Ieοg��S?���T��OG�<5������RWy�����T�BR?��H�|�K���S�b�Ի��R��r*�T�m��s�V	Lu�W���7�l���b�8Ju
I�����_�K1e�K8����R����������Ob8ո��� �:��'�z��$�����g����oޟ����?�(t;?�%�t�u�����O��y��˟R��^V��߳���ro�7K����oR���=����������@,�ҩ{3�3�C����&7O����!��H@�H1a$&u����rK�� P5 E(�`�����L\���W��T�P.�Y�2݉���l�ؙN��A/�mv���9�F��%ҩ��T:W���J	'��NtC+�-�� B��7���	�EU���Re䲹r�FI5�l,��B��@&*S	-\��*��.����֚-��=�3o��N	S����:�FE5ؙйu���3in�� �]�5
�l"M�2U��t�D�t*�\XLl�B��N�DE����_g�A���d'�d*lB���Ҁm0�L',2�k
�d���4҅J.�T�Ag`��,���b��N9����,h�F��mf��kƂ����ؙ_�8�X��ȅF�E(��d�&�D>�77~�rq���xf,�Y��J������_���~�<x����<x��O�2��j Nԉ��1�����c�| (�w�����s�;�ֻ�Qe(*dd��[!�c:c���cՑ���i��P�?��n��F�ۘ��DJ�F˔v�*��ܠ�_u7 .�c�� ���* ��J�-�{�M�E�aB�\]��&Wϧ�*|U[<��oX�v�	������ò���<�ݷ�HA��ו���%ǁ.M��Dm�&� *�� N9
����J�y�Π����c,)|p[�)�ϫ��}Mfd9s�+fbKhod6�6���&xq��HY�4d[q��[iy�5Ǳk
��?e�˻����Z�<'�&�h�ϰܺ�Z��wmm�	�g��\����㦾�㩭5��@MZ����r|A�#��%�w����;P��.Pc���X�t������@qcǭ<x�����\�d�(xB�<0mgJ���09�8l;��M53?3p8�@��mc�y�2�:xe0L����~+}�Z9��i.�o��/r���+���"a`�>�G����
I��|�A�����Q����,t�š��BGug	?.ȥ$3ͅ�C�K�ic)���\ֺoJ1�|(�n4S�*I����m4���ɔ-s����8W�!�&GA��h~"��(����P���̑dC��tG�C��HQ�9ir6�!gb�_b�������Xrz1]d�씅o	��Ҋ�9Jc7w��B�u$��Id��r�8�H_�4%�H�cw��-M�[���in��ƚ"}KP�WW��uȩ��[a��ں�k��ƜI�RՓ�ʤ�g�E�L���M]��'�j�� ]��]'"'t�L�.6n/ڳ��][��%���PHn��ZŲ���{��	A�aa3GFN��AJ�0-R�.�|o$��>,v��͐�%jc8O,+�U�]���Ŏ�a�=�=V��T������1�l-.2�3��"�Nfc�(�vy��ۏ���(+��ّ���e�vz^UYVp��֘~�l�n�
VK���Q9%��[���T|ć�����v5�ٓH�9^�����؞���j����ڪ���k�*�X���`�/FJzڃy�iζv���@���1�{5;�,p���}�E[}!��
�����i��h4WXv�O�fȻ��͹Q���������h��?�'���/�7�%�����8
s��aenYF"��=��b�����7�!O�[�'n��UK��QU�NR��J��~��D��+j�����4�ܱlV�"M���ⶄ��������
����^ݰ`��6��[G�b]c�Ĝ���cVk�=|w�l�8s�����n�����'=n���ž���t�b�g^~�76��k��jkmTpbY��+:�[�\T{0�ZQĞQv��)M�"�?ۯp�Lܶ]�ۓ�%��G�һ�ҭ�"��2�ՙ�䫔5���MYQ����������ph&�G��˩�h�)�FZ��ϪQI�:�C�g���b��{��Ec���hui@��(*
,�7t����Ey�F�w�aCbmI���>#�זX3��8Ji^�se��͏E/�̚�:�hٶ�3W�6MB��[�P��{P;:7X1��7s���0�kOQ+�J�NÌw�4	��>�-�p�F���@Α��
u�C͇���\f�v�ĥ�թi;�9���I�j��Ka&�'nM�h�������P񱽵�:.�'n�%7�6�3��)�.Vopڬ�]��~���d��b�8|K s��ַ��I��>9m.�K,�V�	Rzb)iC;+��aT�1FIҺdQ�6l`?����\g�����56���mQ���3��L5+t�J�w�HS�䁩�%�`���<x������xmϰ�8#�FuB>Ȧ��ꗫ���x���h<�4�.P��b�W\�-�į>�� ��ԅ�RT����yPVr�Q��,
LEܓu`>�Wd>Ӌow���X'Z���������W�n!��~0���__�Gi_�	U�c��2T}
Z.��ۯ�{9w��!�N���O>9@��qЗ��{��=�K2@xx�������m
>�2�k��E�����;���}"<��3�&5B5ٍ�q��������껐��	K���@���k˘�S^�G��������/ ���b�9�~��d�Q}�zp�q�4�\���������������z{���~I��'&Q�H)�I(K,�#�g�µa���a���՗𻱗��G��".��w-"�]�Zׁ֩1T7�����I(�����&��2^Pކ¿5�q���k��!��S`=�}�>���a~m �D�f�{#\<�CË�W��r]��ב�����E|-gS�u�߻��/`/E���ÿ�¾���ҷ�-��?�':ǡ�>}�.O��ln�{�=7������yqO��^*�"�n�j�i��S��yo�7����ޝH���5'��s��3���Q�6�ꀧN��(�p��j�i���{�K*���v�#.�-���޺%�J��]�[7v��([�����_?	G���MDAgÉ���`�v�����&ݝ���?�Ä]`��$5c��2�Ϝ^���o89'vi��?�['�[��o��;��Aq�s��\�	'��n�%�)����+8�A��\%���� ��[�7�'�[��O��o"��*���4�ݜ��L5B͟�g�q�_)��G�:0�Q��i����V�q/{m@�X<��-�~oM��N��v ��o��їX�o�ޅn�!̅<��;���#D1�x%�ɏє��R���?��{/�~oM��x�9<6�2��F�[$�>|e��)������r�߽���w�aT�E�3O>��`��~�:���o��/��;o�.�˿�w� |
iD������|4x��/0���'��^�S��O�o8no���[w��(��w��m�-����x�
�'�!O���!�`�Z����[�ˀb<����[wpz���_��'�1��%Tߞ�����v�M�q����x�/`8�h��D;�Ļ�Q`��*>rO"�����0�o���� ߺ� ��2<wg�~��ؿR���,�Y�
��b�����#���p���qm�GH/q�ͯ'�8���?�]wT"��e|��9|3L�ޢ�R��j��K�>��q���<�eh����{|V�Ù{R�r�/Ӄ�<�=�=x�����+2ͭ��P�4�!Cc���R������v8(�uBl�o��� +�}0��`��1䝈��:��DÒ�ǉ6���o��N�
��B
g�,�x@+1|*�`�0�	*�X~�=�@���E-�G�J[�֑�!F��%�/�#��3!�$@C�k|������Z,��L�'̢5�6��r$�<�����9�:�p004���A����J�S8���r$8�X����<��f u���@�p � �n⢯�v��aEF���_)�zv~�& �ϭE<;Ծ� ��3���DW�M׭�=x��/� ڥ%0�yD��_���:X��eQӨ�`�x��� =Q��d��:��Z5:�Ө�%\�2li@P�H,�}���� nU�X�l/ �*�4�	$˄�yI5H�~�e� �@KN:Q�SR��~���I =�`����9�� Ƿ�k��uQ�X��
�d%�)�vU�̷;`*�-��N#fE�g�v�&,Ua�^��J0��u��(]W��sf���'{��ˆ�p���@T"�����O3�:׷�����;���~���c^R�4�2�p�Gt�>]�4Ժ��0�	���s��
7(qD�R�Hb�D�6��zT�5Xȫ#���;�۾��i\Q8=�&�.�l�k���tgq�#���B�v$�J��$A�}�R�ӣ\K�m�U����m�T˔���2vE]{�6z_nn�+�oc��� �ےd���ʶ*�ۍ�kql��=�ؙ�!զ�)E�N���hi���͸���˪�Ya)��Z=M!e)����D�u=$n�BS�[G�Z�c�"�(6��'�[��k���d��J�0S��q'��d범��������;e�v<��%'�aʲfNk���m`@wTQ���+Z�F�W������A��67�]W����j�B2-�r���ݲ�����ruOmo�`m�Q�ʋ�ȝ�[6GCS�������<}�7�Y��o�p+�[R��+���
S�z����]*F�B�nW�2�`��;�a]�C�!m��.dy,lG�	+ڶ�1cg�3�rP�`�R[M��t�ü�m�X��@u���3�9�dFW��J��2
6��]cYfJޤ:1�VG�7�1��0�z�X�\ͧG�E���FMp`���pml2�S�_
cyqUf�A�Q7��Yf�!��f�z���Q�A��j�@���)Z��X�Z��%W�'�s��=�˖FSPf��ob�&�l�u���c~�MKK��霦�6�p��ny��������U�4�:8���8Z�_Q�t�uڦ�ʃ嬦���\GdڴT+5WȺӪ�������Q�+ry}-}G�b��*dF���H*,��y�vQ�atd{h�$Tm�,��q}E�*��kPc0��3��D��֍�˽E9C�Y�3�~{��B�=�l�m�����5���"���X��f)�I��{2�D+}����m[�Ju���Hw��1ؤHX��Br�@{�w�J.�T�۷�	�\�NȜ����̐IǍ��Ӥs������-qb��X��^$�����!�����]��X6��j_X9J?h�v�n�}�{���RZ�k��5JٌV�aN�~�q;Kf�^��OnR'h��ya+c)���)֪��@��ϑ3῰����su.��$���xӅ�؄D��hn������W�'�e�c�}2�#"r���q�l�M��$q�)Ԟ�㐪��]#�W�լu��Q{��#k
e�$|��p<�Bj��_�3��Q�4��J�	�v,,�m��2Mm�����y ��$����\[+�3��V��u5��E�]ڞ���^�n&Ǚd!��)�Ӆ��C[�fb#�=G���[+!����a�Ӆm�Z�����K�v�7��1-S{���d��]VӆE�!���{��9W�:@�r�^��!t�L��O*e���y�YM�Fv9�t�l�fo��e���_������K�T�\�Ԯ�]�[�\��/��7ЯjEz�Zq����sg�e,�v���1i"$�-�ݴ���5~�Ζ�0S}ȥ��|-�<;n�ie���)���UGNf��tf��ǚ��j�(��_q2����|��J���LCƒmf��]T^�_+�?[����7��+�g�g��c�)ԲJ�`�/��B#'#���K�Us}}/�,N�HZk�9�©�f��+W�O]�Ne�]�R��ʫ?�a�M�8�<��g�}ZLP�:�Z#�qQ�<+V��T�
���)�꥖s�=�>�I����4��%�#�D�t����YIߓ1�d]�Us�9ƥq+��R�e�z�F�]9���t���(��B�<�FΟJ5���je�0-��x�z�$��r8�J�9����#����s�Η^�w��s�K׹W��Ӫ�ܡ�R"�������M���q���n�S2tQ�޴7�"k|T��k��>S�.�MU��YW�3�W9�O���W]��jf��+
_ES�W���eZ��{&�M|�g6u��-PYD�Wbd�e�e�颫R�={F7~��x�54Cg=W��t�2�^���W���)�|���ڡ�$��ib�=����Pn^�]�^ɽ<ūtœ}b�/�6]fឩ���$oa`o����2��J�|*cZ�
6y�P]�e����a��?�áo����s����)�~��B����\_�fu�3��=��T��P(�:N��Uy! �z�2^�RG�JS�*%���b�L�hQ��M�MF�lQ�Z�"?{�D���"�f3�).���֒aӵd0�SjY�Ls6�0봊"���F�v\�����W[Ēl�l���ڴ����ķ4u5�y-^~qU��痊�b�^(�����+-B��|L��B�Z|(.Z��/��	XՃF:o��ڇ�����>�l���nS	�ܽk�W��J��V���߻>eq^�`k���[?�"��g$��D��b��=F�0�*S���iW�rE����P�\Ti���r�5
�P;,���g����&B�:����gy\R}�O!�H���-f���M�Ù
�(yf�,��w}������b�U��r�e�[�u�k���q|��[�S
���]�!</�ͯ���s���  �C���bb��#�V��.�c�{�����tF ���.U]�\ͧ���1ֽq�IU�S��^0�3�J9����i��a�Wr-�봌����-$��5�X�5�U��a���%������E�Ure����rV���j��|�"՛����1S&�S�a���Im$�9�j�ԮsN��p��{�Y��/q� ��׏g����߿腤X�w_�z��/L����{m���^�!?/Y���/~��y�`z��O��
<B����r�:�$���%_�u�ڋ3�u���XUex���	����5^Z��������y�0���W�A�0�:ý`���o�{}�j��+��:��<t�ħ��?���`�w#�}��2�[7;��VPO���q���w^�w��f���^^'�/���+��'~����9�!�߃����*nn��s�(���5���	| ��?D��	�\b�&&�Ĥ�B|�$����
�E���`:�����L���4��r��Naqɪ/�O�E��ˤ�7��y���c)W�6����@ȗ��R��;�*'�*#��l���AT݋J�YLH�d��ƥ�*��f�3EF��-!+�:9DTQ�J�1XTr���X���+$��)����jh�0�^L��ʶ�Tr*�	�[�}<��.8�,p)��i#�DdQ%[ɇ�E�����i��d��.$۹rPT|й�zL>tr;�B��"�DH���"بNX�� �l��B!��4��N��h W����L��̗p�L��n7ȕ*��)��0�X�������%�?�2�����Qc:u!KUIXy�8�}&�/��."�?q^�όL<K���~¡Y��+�\�G?ۃ<x����<x�'�e@�6�<L���\ ����e�vT���561�8�o��"�B<Dܰ����2!�0�;u5w�^Rp̪�r��x_�2viasC0����O�޿���.��q�ap��ܺ��A�ȁ|I�xC\cD�omf~z�~H)����K�������"ձ9E8�SR�8M�� k���a�w���r�|`��x�H�11�*O{�^�*3�"]
Sg?�*����4���w��.l�0�)ɑ��t����+a��B1e�N5d�ٙ�AA�Gc'f!7��^��?���4s'��x�27���YC����m,q)���Zr\5��QR��@� �!�1s��#5��	Q�����0���ʭ�.gH��Z�D���r`�+�.�PW �&`I
X�g3���H@Wd%�`_�8.�J�l3z�YU5m��[�<x����g��l���*���n+�=�u����kGdK�ݶrh��%r4-F��%��֚K�s���k;L���Q��a2�)s11��%L��o��'���Vֹ)E�<�t��²�^r5���ڂ��vؘ��'5Z��1��c��\�_f��\P��)O�U����ۭ%ieJ��#��J��,:3mk����ӹ+&m[��N\�<�*�S�U�X)YWm������	�zc�/}�n�팊�=.��]��O/;�^L�$��Y��.�Y�V��qt�5���v�y�5�G.��'�&s��4U���Z�(W%��j���CBd��:��6�h��'1:�?�hm��u��]�e飽)F�LY&s����eZL)G��%��BI��ضI�e$lf��0�萫�ݕ����<��a��i[E֬��{��qGx۾�Q���U��n:�%l����b�lW��)�ފ�U�9���ή��	�tw��\�+��2v������V�ϳ�!�<�Tg���fc�z�kR*�j������� g��8����:JLl)���N����Vj�A\�D���Y�64:��N2[�:��|@	��̮���QrKd�Yvu9��K;�3���m{�L6۝�IE�-bQ���CU#3�M)}����]�Öl"��b�d$�p�i9�@s�x���z�g"*lA�> �[�|��^c�J���י�HɎ�晤�0�P��<b�+�:恥?�yDT�4�Q/�g�GX��;E��E��п"�s���Q^���g��cKڼ'����4�NGk�0&��Ww�k�ڥ&���ش��Z�=�b>��Џ��Ugn�w��k�鹃����Din�o�)�dٛ���e46и:��t���W#Z8�{7W-��u�:�XzVUT{�L��x0wA4�0+�s3ӫ��:�&ŵdҊ!8$��8*�=�e̲5��qm}���m�'Ҽ�ٽH���O4�tm�Ҥ����FV��jL������t�PY4�J;j�M�G��@j!���N.���t�Ť_�ڮ�V��J�+Zk�n&Jg3�����y#������y�>�(���g�gl���=���q��������%kB��/x��qx�)ȑ*v�]u�����n�h���h�,�i��H�0Ȓ^���):�8�D�sHG�4C�~����zGu�I�Mމ�[�*A�('H�Ǳ����>�hW����6�PǛ�g���k����؆��0i�]���;3��cn�-����sJ��о�<P[��ͬ�n��iK�Tv��Jo�6s�����ь���A%o��1�^[�0ui��G!i2Qp�}�3*I�$��mw�g��뵱���(���2dU����9���$�W���M�}��tgr�ڟį��OX�r,�9ְȗ/
��Ӊ�Ǧ,r��p<x����<����E�|��"�/rZPe��%��h
���Ʒ!�-���1^������^Ÿ�'Ȫ������ܟ0�@�?��x~~�y4�Nb��G����P�d�����|����ܫ����� ߌ�b��v~	?)��?x������׃~{�0�nkXģ~����s.�?�B�A^,ԣ�]��۪Ʒ[�ć�~^]���|�KN�gk����x�� �=㛟�=_	��1jP>��h�~���_�Q�����p�1��o�{h;��lm!���� q���I����"sg o���	�U�~ɸ����ܫ�sdx���/ �O.�nȮ�`���<x��X|��}�����u�w�Br70�̔<�;~� ���`�#�h��,R�w�7���wj\`�Eb��߀��F���3��< A`g7��AUs7^��S���hƗ񭿦c�{��{?\5���
�On����1�ʪO��_\@�J>��j��S��k?�5�;8?I�������,��Ipg�&��۱�Q����ez�w�ޢ�a���47����_��?K ��ŝ�m�	���r�ʽ]��Y ���>6~�6��}'Z����~}�ނ;�M��������;�x�ŭ�M����λ_D7�����'�74���]?���0�_A\����z�O���5�8}d���&����u��~}�]�I���	'�[��>����������-T���ܿ>|w�8׻��Q6�|����u�p�O���ϼ����-{����|'Q7��� ����N��;tK�S~\q↺����~�?�G��88yX������ƽ��O��=��b�o_������?d�E��"�{���Q�X����P�@�Oj�S�(��S��y�/�G�-�o{~	t||�O���O*�h��6����x����m8��'`��r���p�~����x��C�Vz�ok�vN��?�1q1�����O��.�p~㫸#��^�?��N�5/�B4?���U�1>
�������B��7$�����<�k����M㳙�{�1y/։6(���w~�¸��WО{�zI����Q��u��cR�i�L�O>������{�~�c���޻�S�u}��\�.���;����l׍���/�];*%)9"9�J骒䔮NI%�($)��H�D�͵/9=��9�y���~����5�c�1�kα��{�iz'��F���%v�̊�? �����30�G�m���-��r�X�ā�����Yp��$3h����&���{���d��]��� ���o��N�N���mГ~���no��]�RN9��!���ͅ����yAb�3�k�g�!�q>
�-��>�$� s! ��}0��0��֧���ye��(�\���+!���J+���F��Ud,�;�׀ȥG���_���ρ������8p���$o���!���A��џ� �)Y}��OR����H� �d���`0��Z[��s"D��j�R0u|��C�('����4�H@�� h�'@�~��%@�!�9�}���6P�I�h�Iا�	��6���U�(0	Ϝ�*_ ����P�#��n���7�t��N�R�􆢉�P3��dL  	ç냠�L$���h�C(.��ԥ4x,Q���aձ~� &5��`i��� ,��nV����!TYX�m�C��ҨO@^��6�����%�����r�>~������AT����)I��MZ &���6�1�8p��{�G�2O-V���2����Z\yK�cԱd�1|	3���@tm@�6`ixH߂��(e���g ޖ'!���=�Aԭx��ؚ %�ZP4��
;�
v2aѥ���uv���O}�W���h0�#iJ=4�́�����1
�ð�F'�n��{�hX�X�� @�I��YE��΃U=�P�!��'�=K�N�������U�K�:Y��_n.�3�ȹOW�HV:W��X�����e�jHg��h�-T\��񐤒s}yX��!|�ɛ�!��������7�c0Q��������	/���5l#{d�&Td�j#v�v>�ը��4,M�� J�x&�-J�`�N`lϫ��O?�d(�m���?\�t+?�\ԑW�;�ag�p���\�g���%��֩#΍�/wV�k�h�V�3����[~w��ݭ��ҩ� j]/�>x2��~�X�P�pj+��'�Q)`�ä�¶�
����YG��c���b��7�6L/9)[G���Tu�1���>�(��_�AHQp~�����a�~�üώ*$L�*��.Pl��)3uH�bC�aÒE]��o2C�s��|�鼳0;�y��lA�J��Ƙ C��ͼ٤"s~���~�mƻy����RN�n�O�ne�\��~r�����R�FU�i3�·Ayf�*��r�;BbV-��1/�Ԑ�yX�9�r�.�$�Q��U~��XROsQ��حƛ��%��o~2<�V�����a�*��Afa�䆊}��Y�gs%�����Vy�9�e�Dt�懻uEwR���%v��
���#i�.��&�(��{���*c���8��[H��n�����$$ҕ+H�%�I�:�K��6�Ͱ�*���+Mi��%���|�,Ia�V_w_��f�ӗ�˨�E%�mc�����K�t�m2L-�_���oq#�C�(���/�)�zwr�i�o�ˮ�����m���'s%�J���6���1.b�ο:�Ss�wP�"��~^�Dy|��i1���O*����o���*l#N/]�o�1R_�B��!ysWx��˰\j�cɓB=��n�UTu'wʏ�������֢�E��v.}��J� �.���Nl����yX���0�Ҳ�t:��t�my��V�G���f�D�j�Y��V�ъ=�q%qdK�(�!�䠌�Ohq.��5t����=�_�6�7�Dm[2B�0�����ط4�-��d³�f�Sw�=<���{����c�:뮔U��m#q�u/����^�;�,�f�Y�Uvі����'H%�n*��CҺN����ҳA9A-�lSR�YMNM�<��$j������K�/N���Io]Mz����f_!5$ELIm�� )�'���'s�[	��}�f����y)����J���6�܊�{;eT�n��P�w6�Do�]a��s�B�-15�͓�E1s}�1Z���ٗ6�k3L���j3�:+PL��u��u�M��{��}����΄| 7I����ew�8��N�~��aI�@�P��P�XUB���Ҕ�t���%�D5�[����&6�d�3 �<:!��(yi~��~�����xR��m�����1��A�k�1%�9juv×J�W�ſl�Y:�`�kI)}Q�3�>]�">H_) /���
�[m�n���Q1�Cz�D-O_jz�6Ļ�V�n���)��ü�o�r��l�,�����W��靮�'�N�kg�j�̻��QQ�G��^LA��Q��TZ%$4gG���l����r҈Qmo�j��J�S��B�a�ؔVUzJɃv�50���RL����>(�($'��)�k\����D��LߕU�)�ٙ��R0������hM#Ef7��}�!%X�yY�*�Ġ�z�<
		�M�oj��`v�URa�h�v�+����HQ��;���+E�v9�ĭ���V���Uc�y��z�I����"V��L�Ρ�Z�)��t7��9���_ 1��)�e���&'��T���`�TDYA�+Z6��rл�*��ZIWm�l�I �G�h�b�gd���@�@`����Ѯ�gH��#*RR�`�&�.�u�Tx<�#���D�-#�_���bʓ����:����2Q�J<�^�]�&j`aD�Ǯ㗛3�T��I2�<Q�V<�������"���#�Q�4�&)�ȡ�&Q=
�T�|~��h�^{��TqB�ϐGu�he��p��G��A�Bz YF�#�Z)�xHqa�LZ%�)P��RPM.�	)�)etFŊ3w�%T�����	�Ȥ�^oBSTvVg�p:U#�B�dF�Q�	�!��w)	!����
+�y�H��0�����U�(E)��؉B����ϴ��4��=��Όl'YUg�3�˜�R4�5w+y���"���@��k��S�=xEb����f�?��Ζ������F%�?��eX)u:+���Cx�5�x*����b�g�WF0{kT�*/�N#� =M*[\��O;ӛ�S�VX->PM��j�=y�+32��zݝ$�G�������0E��bU����3�z+4"���iPQAMȏ ���D��V��:kT#Y	�~�Ȼ���GqN�4=�4:�(��rM
�]ރ�Ls�P~lAe��S\Z~5-W���S�ST}~BL�R3��b����32P�;*�#^��H��(32)�R<O�rk,���)}��.%*C�r��#��Q�G�Iy�J�i̡G�x���Ҳ*�UE���b��Eb(I otP&����[�Z��g���L�˪V*�M�-l�P��&Ŵ	��Sl�zt9��?�nJqҮj��tr�h�]�F�f~!�BQ�!_��V���#5UVWW��Q��$(=�R`
�WW1�+2�:+�:Q2��e�:��bE����!$-��e�8rv�7M�b "�ix�7$s�2�(��J��hT�2�</��$y$dǦ�:������N�A�L�X������t ��T���S���
{=�"y��F/Cf���x�b�HTg��d��P�ٕ�eͽ�j�b��2G��w�I����XU����t��<�����̐�4���t�GL��(E
]pW^~1%C��T�u<���&��l�
E��GI�,�:�Qp&� �U�wM��b`�F���8#=���^U:U�����/Q����%g�²��lˍ��	��P���E�Z�}��j���B�^��uo��
Zm{
�vӍw� ��`�6b�	�m�:Q�R��Pw-�-���3&\���aj��j˦}���� P�][��v�`n�rXR�0�˱��f��G��EM�ݳ�`mJ	@l꘷�ƾ,��S�}Ԓ���
��:�rD�4_X���pGXG��GlN-���}+���^���M�_v(d��%�\�o��q���+���7uj�l�n�1��a|W!�=@��F�PW�&�(J���[S �� ��!�����jd*����Vzw�^@(n�rmeo(M�%�����TB�'�-S\ ̌n(&dQ3d�Н�CYC�ȫ��Vk�ll�l�Hg� ��[���V4u�0���d�d�$�PwM�hS���)y�X3J&/�� J85O6�h�5W6~RJ�I) �IdzJ+��՝RL�Vl_p�_��/8���@F�I�C2rS2�Z�Y��i���D�ĉ��D/�`c�h�2��M��c@w^7�2�����y�&�)/C&��d�j�HJ�!(�HiM!��5e�7���t��
���& +1EmI��
��c��+;�IO��(���3��QLB7ԤT ǈj����נ|�(��h�Q�@��&t.��Cع`���U��H)���g���8p���« �� b4�@��o�%��x���'��A���,>@��V��=u��[��G��搾3�.p��1���#��U����Px�Z'��s��^��*��9R�'�\�G�R_����?�G�H� �"�5� C��]�|fO��Ѻ�Vu�D���kn��
���-$�5�>b:���k����T��.S&�m}R֩)���w�]����6{O��멓%'���\`b�~��V����%�y�`@�>��o �/�G��;�[�����a�$8m� NA�SS�c!��o\5�3��8�1X9������<�]p�W���~����^����8�v�&��D�ͫ%n41�,5�Ь;�g��:�v()-u��X����̟?&Κ!��|���|1;�����['{wI�l�|������^����}��,��2@^,:7g`8���	0e2 O��X~�lM�zj�G���+�_�ǜX8p����?��BΧ:�<�^%��Nq�؛d?һ��Qi�t�Ρ��6�Q>��|�^Hy��I�������˷�2��|���>z�yHo�ϴ7[�n���}1�{�x��P_��ЛC�Shg��Y�}Iui}��@ph'���W���s�=��z��8��&�?�Q��z���d���SD}���zvv%Zw�Zc��2ڸ�E���ױ��	�U}����d�]ˍ_�N��n�ٽ�z7U�)�.<������?����mF�z�]��K&�>�q�{߹�t�o��������6�=�7R��^:ҟwř񼎵|��'+�~ԏ�%g��o<��_�0y�r�Q�h��/bM�w.��_9h��B�zܾP��-D��5`���P��(�W���r�&�Za9��O�=�	]Ѧ�]?�_��h��DӼ�m����%�%�C��C�O<��Y�De�mY���4����ܷ^����퉇\d��y���F�O�53�$�,R�ڲ@uóp���6��9�&��)6�����;N��K��x�)k�r�]�j�����o;o���X��"��ܖ�,y;�u��/���F��Ӊ���ﻈ�����u�g:�R�u�SI��Iw�?��^��Q�'�_���Y��_q���T�rGy��g�ɎE�O^���wQ���s[��~z����A��|�\��q]�MI��У&�G7�<pS��d�3^���|M�C哪#O�e�#T��^��WXq`ڕ��/ꯪ�]-�{~�d��%�/*m�z��'�[+<?r��"��Ľm�/ϑ�w�蚔W���L��D���[e�/�)�
8��_w�_b��l�H�ѻ�[F�Vj�j���E�v�K`��I�+���^SxY���NW����M0.�z~]�]�Mҧ����􆊯Mu8ʿ�|'���ht�����û�j}�.+�|b���ҹ��\U|r����ʼ�[W�z�*1��#[�-�x]��J��WٗT;6��ٴ�X�-����	�<Y���O���\*�i�I ԑ'�;�&H�6X�D���������k�2n��~��J��b���K{/V輫�2p�8��җ�JUz*��6�2��zCe�I5iT����5e#�<w̧~lt�ot�}�%)�h+h���p�#�Æ��
??��w}�3�����uM��g��jQ�T=u��:�	����
6�
�6�M��w��jA�r�����%Z!��e��C�>��r_Ъ�������Rhs��9B}Gk���f/��cu�GZ��G!Ji��ohe7<���=���g~��.�/���:ڂ�{�嗮���?Y�H"����ռ����˟̻��^�J�{ߵ�rv�{���d���ɴ�}\����+�y���{�O#���_<��ㄾ����I�o�Di��u�&�_�4��UbpW�Ż�>��Ryz��.���{��7қf�ҹ��vg�իD���4�+?Ou����Ol`s ��� ��#��g�����/szBBߤ�v����/�K�/͙�f�{M�����8p���� �tn��%�oE/��:b5�@u�3-��c]7������w�Ffσ�O� ��O�c�lU+�P�=0�'��Z"�Bb�A�1wσ[�M`�^迲f6�(�C���e@��L K^���w`�q)��ކ�uСK�-נ�
�w��*�i�Dи=N�G@�'!ؕ�7�F�B澟ชHX���V�,�m_�V~�pL����A�"4����i.0���D�-�]R ):��ă�"����L ^�w�e�
$=��0#.�� �`g�/g �c�񜅈�=���s�Y'��^d�s*j�{�m��~8p��(�} ��{��b���@�t���A��)xC �c�RS����p�s�ؼ��o�A����`)<;m�nTH!LEz~�f��/���w���RBc`��i�����éQ0}
�>ïS �`n�*�q�5ɣ�:I���a�Q��{����s�f�N��C��e�'���qa��VKż����㻉� �{l�k����0 �=��{"����� =�=������(Pf�Y9v*G@��Jе�9z�=����\2�#/�	��5<����;l@t�S�.���k����Ǹ�p�,�~�d����[� ����*�`�Rd�aug�e�������]���~(�Q���&�&"R���`{���~����<�`3�OX�YI��P;���n�c�q���9zl�5Э玱����4g���bt8���߂,�3dN��N�#'�0�{����$��
෰,��/&(��3����\x�kR1=��H]F�������FaEd,i��x:|J#C��n�ǹ?�UI<�?	Ƽ� ��g��B�P��?Gr��'O x;@I4
gъ�Z���߃dj",��3f���:l
����߃���`�"�tw»���4'��=��n����-�� b�Z���³9���b�?�~Ym�Wn�99A�q"|Ԇ���l���z���7w4���-Y@9{���r o�<�A��5��з��=�d��2
�E(�֠��S��7���x<�eLG�!a�3�����9���0$�UƁ��?���n�����." [D�6uHJ�^��P����*�t�j�h�}a�v/�XQ��-��������=�U�%�yK%(.��=p�>�|}��dCq�PW�J�L;�|W \̇C�����f�����Y�v=�J.�5��S�����^�$���u^<����L<�W�w6������q����v�@�oH~>��Ӂ�_*�t�TH�����BP���m������9YA�'~��-�7q!�
D弆�B3
�S�Nxc�ޜ�ٍ�FX�ʗ��%e�U	aM�*@3�b'��A��,�b����gM �t�˸��6Ê'!|}$���pz�*h���3��-X]�!t�4��.�j��� ��`�&��=���Tp��	R����0a}:�KOz\���s\a1�@G,�����O�m�I�8Z��Ӱ�`��!���ﮂ���-����U��VS' ��ݒ���y���c��G���b���!��@�m�Q����y�|�Xe8p�-�B��l9d���ߟ���x׍�N*��r��8u�<�J=s��*��	� ���󠸩���|wz���=�R2/^��:qx��&����-�kp�/f���r-c�*��<i[`6�C��S0\
pez$�]B�K¥Pr�
8�|���Y��V������4x��>� @�	�^���ހ�*?�K��H܁�yk�U�*W�y�⠓�*���y�h0(��gzy��W�s<Z����~	���/iK��D
]s7�,�w�<�����sJ�Wu��V��Ge�h�dT�Х/������ jb�7�*�r^�(�"��,�#��������~�x��Uo�ak��_�����y�⊒U�~~�d.!'�E{~�܉�u�O����엚w�J��g��ҬEW�f�Yq�g�9s��w��y�nCdm��eKǧ��i{�����s۔�kߚ�:�M����AO�\� oj�:�89�pi�O��j���~:j=犽a���C��Z��e$.�d�oj|-�[S��_��=�ѷ{�>��}ڬ���FP��)�C��j��˓�{����b��,@f�]�Q����cjJO�뙾I�u}R����mVS=�5��/�Û���m�܍��۬^�}��	�Ɯ�Lju�fZ }��ى���;\Ybt򖤏k�jO]�?��Nj�̠!�F�AQ3�Ků�}s�լ�N�̣_�F�z+��k�kM���u��%��v�0<�t_��������w�uu�~��{�ݎՎ�G�$�*���j��i��gB7������-�h_f���y�u�?ߝ�{,~Up�.Ǉ�ϒ�Z�]�-�\bvyx�d����k'�F=�j�&�[������훖��4����r���ů����%��wz�>�'�դ����h�ߵ=�QbՉ��]i�g.�jȧ�t�ek_��hi�N��v�W�m��bEqG����zp9���eC�4�7��i'�ؿ����s�ѸwM�/�C��r�O�Z�ZI?��R�0��U�.>��6n�<s��g��u�G����X=0�n���E��0_����8�|�\����*�߻=�1������>�`=�e5���6I�)�E�^�?��`QeUֺI��Omƫ��.�[k�������=9渴�R����离���>�<���Q9�0�H����z��8g(�P��>�վG��o����
U�Y<tp�sc`����T�z����s�)e����f��j�;����&S��Z����Ӟ�#��+7,Z���Ś^����'��Ἠ��7S����vk	��������ڱ�~���i�V�t�k���H����{���ח��/�b�d���QՑ��m����%L%*&�F����W�VK��l%ϟO=(�P��!�waE�S���-޴��[���쨻N�I�vٌ��JS���֑k�67Xm��45m��f�]�v�^E5�ݶ�w�z�
�����5�Zs�o�F�PKr���~r B0��̎��'�)qV9��������[�S��j$� � ����޾N��'N�6-��!�������	�c��/Z}��̍���j2�UJ��++�Ԛ�z,x�B_�M0�L�]��Gz�s�.<�V�DvZsu���s~!�6�2n�[�-���j���_Ffؘ�M�pDܬ����𼼵�e���?
��&]Yr��t�ˡ��Sn'y����|>v��Tn��vv|�EݒG�o��M����m�Ƣ�{}�<ȋ���Y,P��ޭ��������J��gWdWt&Y�Z�K�����#-v��PO�뢝zH�J���HZ{����)n=��}�j}���C���i;M���z�h[���UE��e�:{KWkz�0#����v�*�����WLܸI9pc�f[�C�Uq��9����"�҃�{J�I��6��2��E���yq�ֶs�U7�IV�T����bs�.%�0.����+�jn8�Wg��-ro��zS6YzTY'�u��߹����޾�KFYW��(�״ڤ���~�av�M�õ72/�����>����xi����t6�if\�b�������8-����q�Z�f���٦���&�-�2�ROU,�����4/�d�b���s:(�s���[ϗ�P#�hDƜ��X|^gk�e����46�;����y����,����)j)��~�Y*$tVLV����+kWU�ͦ3�4��`����'����]��L��������{)��yN�k��Ywx��t��/VN����R��m�� C~f��Z��乢ɽ�^��UWG��L
K�H�a6Q,�CΰB�6�-L���Z��aZ�6-Wab���ܙK��NX�y?s#L^��?�[���0��u]^��"�9m��nǈ�ݾkO�wM�<V0�x�,�����M͖a{����ƻ�U֨l�eEv�gl�{FB�'߄�a�5�F�S���� _͓��'�'U�.X���m�#姰�e�����E=N�;l�owX���qq������e��;�$?�]����(��)�������ݔ�L{�����-O��vQ��sZ~Q��oI��Y���_�|�[}g�/���[�>��J-_��i��^|�S>人`( ��ǪDŞ	Z�R�W\WW{�\�>h��~�ج��2��|��H�������'���.ћ�;,�$u���=I�������}A[r��a9��h���H���=3����!r�s爘z���f�p_��P'����MDf�KԾW^�W>�>��O���'�n�d�P $�k�O�wAIO�tBhZ��)˞H���_���ޗ����y�>4��s���I��F;;��~}㴲x�gm�;��P.j�",�"Z4M
�X?uѦG�Q��L_��W��. ��+*s�Tf�~I���f.�1��E��+yz���5߂�FR3a���e�/�.���82�k�a�m�g�?:O<&KN��\ѥ;��E��>͓!+���$�OEz���/R+��yL!Nw����R�$��K<H��;�0o���k4L���w颵����o���㚛���g�_G�Z�����|��֢ݤ��{�v]���|�1z�A 1`Q&iw�I���v_��쯮$�ܜ���u9aM�NV�	Ã7*(�k���b�m��fΧ��Sj(+K)G�<�>x��0�����+OV���k���7�_�Um�o��w]ޣ��R�����kt-ViE�^1;X�b�[�N;��n�k=����������+١��|���b���T}I!��&�A�=�uj7q
�w"��%>m?M�t�Q�[�2�Ub��υ��eg�l!�iѝ>��@�d�w(=�v�㵉'���zJ�7�#VVc~�|��k.C����ĕ��! �3-k�>��I�P��}��O�@ܠ���M���R�g�׭�ʿ� ���"�K�� \XG�W�KY����:�|�as�p{W���*9ѝ�����ء���fK�\�o��q��~q%V������6`cL��w�e � �� 7j 
�p�#��@� i7@�3��ѨP֡p1_IL_p�����V�Ge�k��i�\Iq�7�He��=��JϤ�Z�]uB��a�$ص���f۬5�cGAis;8@����� ^�ӹ g� ��B�mKP���ز�}{�p���>��~��bw^"fs�;^�#ϧ�ݴ1 f�{-��)5<e��ܾ���}��޺a�^-a����&ܓX	���l9�x��	�o��X<!P�,2��[��6Q�qDL˅�6����"�V�c�W�n˂�3��2�T��a�� ���'���B����f��mD�@܍F˵��
o�y�w�'5�p���ag>���^�	[�|�VK�|ϧ���Yy݇����OD���mO�Ly�I�?�(Y6�ٽ᳋���;��pr�l�k� �J �� 3�@���,�`�� X�>�{"@��i��,w���YK̰�q���8p����`D�]���~7����c�wj���� ��v8э��[��w��\��y�-��4^)Z���7��Q�5-���:�jZ�zz�3�%Ɉb��k`�FOOĴ5@�d(3�d ��pJZ:$�����_ #�� ����� C�GD	�T��
�&��z�Vz:Ɩs5u�u�)Z��FdcC������bicK�ؘ�YX�SL�M�L-H�&zFQM}�Q=]�V�o�c�
E�:� �s�3�hXv�<�#�=�C2h�҄ٚ�0CI�4�Û�z���eU�5a��|������	sUH�0��S�I�U��C�e�rp�h���o��el���@A���1T620������f`�G�X���+�J���M��i�斖T�k�1JL���&6$m#S���&�����KB�;t^�O����=��[Dh�F�v�&�j�Z����+��9�8p�����.��s\��]�4��Ǥ\�OG���o��{����α4���~pmʎ�9���m����m���G[��v�����}��e��^�M4.qe\���}צ=WƩ��������{�8m�+�Կ#���x�����Ӈ����ί���oȾ{���?d�ǵ�/ec��7��6���{������{��4�����=�cec��xٿ���X0���ꏕ���8p���8p�����4�_���7�9ot�I@O}�)��T�О���`e:�Lf���4X���� �)@�&���,X����d0֞&Z`�6d?���}��à)y�� d�t5��\�L4��Ts�5L���&/�|�y��=�hI��+��|'��<r� �: 澹R]@��ڬ4�| *
#@F6u�cMA�ЙVz�`4����?���s�y$�aP�
�E ��"�w@����-��!{�@iZ�	�Y�$�z2#�ŋ��@�`�{�G�)�mXl�V�+'@]r�?(�~� �p���8p��P�FkW���
"h�ʾ�����AY�ŽPy�К|�֢�k )��4�j�P�Cq	�>3�I�����P�Bq�Lg2�鉠���0�@z��RGŞ���0h�~��w����� ��z
*s:Ak�g �@K~ź)`Nk�9`e(
�&�`�/f(.�����砭��!��(��؈� hN :G��G�n�̅>"SN�3ۄ]K��"M��y.w۵�h�Y�IU��j#U`��ł�7�����M�d��G��� ��cM� ��
��bm�e',P�;t���9vt1I��tAX6��bP�b@�I��m\k `���l�vYct=&s����?�X���À��=N�� ���0G�=�ӐM#4�Ü>a�g%rl�G�FQ��7w����G��bA͔=�暳�i`��y$v� �?��7��pO�n0`sp�_��c�uc���,\�g�2	����J薢�b7�hs��*>N�!�E�ݵ ��B|tQj ��y�����y�g�^���Jo�qV{�0w{9�g1p��K�&��oUp��s��Aٚ~vr�� ���a%�V3�	ݻ{Z˂��4�3�[R����jtJ�zh|@��7kqp@��\|�MWc!dk>�5 �M�̧ {��n9�Q��O�آ��d)>t%�� :���.�<`�'u�[�F��tKp@�bkU���#�eT@B�_[�{��1i� ���o���0��B1M��?B���8p����@�@ql�^��:Z�&Ӂ��!Z�jׁ���a���������� ��b���������� ��R��8|Q����M���	tE`�kB��*�8�X�⪓�أx�J�6Z�VL�#P����F
\,��e:x9�C�I�Uc�Ђ`rW?���e?�PPq�E��~x���88�)+ ^4��C�������S.�{��@��}�ߧ��0a"����Q) Mu&X�8����]��N�����H�	���
�u�
u��f{z:���3X���Rݼa��ԚP��������9 #��tI��it�8S��la���ʇ!f��e�����j����B�����c2|�ü����PfxP�� 8(`#0 �ͅ�������%���&T�F7òȗ�zX��Y;*(�8��y���]���$[{�s�a;O;�����v0��^��W6�Y����	T\�d�i��gk�L�ᮍ�=�+̞��KCc`��,�}�}�}��=<��<��B�||��m=|Lܼ������.D}X�FX�?����`���Һ�F���� ���������\�;�C�,tc1�����z� WG�P'7�@;{w�1'8p���O��&tk!p�������Lݗ���s�����螝��(�LX)�S�=� �KB�Հl� y�B��2��AȎ��l�u!����;J�+yl��g x�jC��|�<1�]�!�[��n�+z�p�?�<���܌��AS_�(�XM'�Z�C�2���z���MO���C��y�Y�f˦7r�	a�:���d����ċh:xXJ��&���<yj���x�z~�*H& �V�I�#J'���\p}@�A�e��2�����ѭ�$�s[�cD��<ƈ,Z�N�	�1
l	����0��G8p�=�NCkWe8h��4<-ā��wK�[�D����Lp"}{	�&� P)���	�%
(~�8���}�����,>nJ�b��}H(E��GB=U��.,��F��*ip�L �Y��4� �L'���Tpc}�+nV��搜�	�TsX��f���jC0��tYp������(��*A��<S�������)�֍L�u7��s3Cy�j�����vnd;L����1��T����P��N��R{�*�ٞe�1_v�d[�+f�̪o��t7��lڲ����vp|P�\X[]Yzl{�g�N��b����x�.[ƪ󵭜�ٲ��JFvYmf�vڲ��F���ځڊ�	ɬ�\M��>��z���bz,�dl�X�F<[V�\�mE��6�ƕ�v�.kY����C���nh���g�k#�g���kv_M��,>�Xc�;�>f;/X��������|�ƍ��oˮǲ�屾S�dV_�9m�g�e���uE�9c�n����YӐ_GO�̓l��4wS{�<(��O
��Ӕ��A�uB��<L��"+��?�7������b������#�o��nJsF��m{'���'���@DC~�?GsG����iNsa�����h�����=*ۣ6��?�m��g�?h�as������C����|��*���{��q�������И:"K���j�������k�f�������+��������q�88`m�0G�e����)�X��v��LX��/;l�Xk;��5h��)��a�̏;�3�Gw3*ٵs���Q�1�K�&tNLmP?X�3?Xk��M����Ol�qb�)�F����AlY��gͳ�9X�	ɹs��v<���RY때�����?�m1]��������Z?�V��sN�9v�eW��=6�Ysk�n��t�Qߑ�Ɔ�X��u�u����[X���g<Xk������e�!V?9���c1�X���A���Ʊ��vݦ�LH3MHz��G��?���ޏd?��#�ߵ��z��d�������72}�L��頔���*���я�}�&���lL�$�~=�ߔ���ϲ�����~d�?��|g�8�od��m��l�y�Џ�ķsi,��g߭��?Z+���G1�G�����l.���ZK��/��#�X�<,�Z�`Q��`DA��.X�<�D-�(� EiP�Rb"��(`"�H� �X�4
0[LD��-_�\,_
���փ����	(�t"�#Eb|"�<�D����KXzl&��U��(�����ud�X��,�x�u���X��9�\,�u�:`r��7�_���G׸�?+~Sg��-p�m�8Ƙ�7��*"��LFtBޖ <�8;F�n `� Qu ��pG������$:Z��9�	�3]-�C)>�����)��������X���<���&^n@��t� M;h0��)�T �6 �:`��E@xt�H�@���=���|T���OP����_�����A!AK�C"�C�����/]�88��5 
�:��=��f��ϐ�� s�#�ԷP@�� �ۂ�C�+gGPqpK���dw�@d��&n�0������a������ nc�)����.�ޞ ��Z^���tg 89@��5<��x�G�x��۹!=[�@��� }_��k`(#$,�;0�_��7���A#hy����K�,FIpDhH�o��P?/�3�|�hf��:/�� $�ᥴ6��� sf!Bc'G�G�tw�
uq����78p���8p���'��s�l��syl������诼��r ��7���!�|��������pm�����.�s��.se��q���s�-����z_�������;�����z��ǌ!�|�N�7uq����8����������q���8p�������;��~el����X�����Ϻ��oӘ2V�E��ݱ��6�g�3��x{��c�}m"l<a_���q�ͲǮϭ�W�q�����v��]���s�0�\�/�G���=��ye��:8�P>�ƣ�C�<�Q��t`)V�������[��7\��}%��[=�sM��爿�b���2�0&����2��ͳ�c�����X��2� �х���?��¿���5��f����<�<\��?i?�a��q�\`��a��	$����/S�D����4��+�x����~T�a>8~���&��,��?�G(Ǩ��nN]���q�����۵;~����x����'h���q�M�c8l|�!�>�����{3����+�)0�1���y�;�,��';�����'\�14F�}�ˏ%.��ƿ�=6�����0��4v��l�� 8p����������x����]kc�g�o��_я�`�1>X��cd_��@��'�~�r�X�Ar��Q�+ǁ����������q��7k��&��o8p���8�� �F~< ��ؑ]�����Z``��G`?��Qg+a|��}���z\��Gvʲ�)sX�#���8�-�7�n�7�Uf�_�s.8EN2\θ�[�6����P>�8.��}����g\��� ����,�|~����� ���c�O|�;H�C� ����TREE  �����������������                               ߼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```� b���2��@l�|k��� �Wo�=��0(�+:���@�[������Ě��L����@�b��y2 �O ~f�R0O����-��{ěf�=:��Y�݆+�@<�Q���m��� ��E/��q�䴎K`����=�� � �:tTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�p����7�3C� #��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             m�             7	EOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�            j�             �             ��"FHDB ��        t���d       storageQ�     e       carrier_exportR�     f       cost_var �     g       cost_investment�     h       	purchasedp�     i       cost_investment_rhs;�     j       cost_var_rhs�     k       system_balancel�     l       required_resource��     m       capacity_factor�E	     n       systemwide_capacity_factor�H	     o       systemwide_levelised_cost�J	     p       total_levelised_coste�
     �       resource܏     �       timestep_resolution�G	     �       timestep_weights;�     �       force_resource	�     �       resource_unit�     �       
energy_eff1F     �       energy_cap_per_storage_cap_max,P     �       
energy_con'Z     �       energy_prod�d     �       energy_cap_min�o     �       energy_cap_max^z     �       storage_cap_max;�     �       storage_initial��     �       storage_lossۘ     �       export_carrier��     �       resource_area_per_energy_capm�             OHDR�$           �             �          mE	     S          +         �                   m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       ���OCHK    0            l     0   REFERENCE_LIST 6     dataset        dimension                         $             �أ�           �            �2�       x^c���������}�zo�]qF�� n*�TREE  ����������������%                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             ���            Q�            R�            �Ш�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8        �9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   �R��         I&            Q�            R�             �            k�d�OHDR�$                                    t:     S          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       7"*�OCHK    ��           +        _Netcdf4Dimid                M��+ �   ���Wx^�	4V_��TR�����<�̔�h�)E$B�D(�T�L!CƐ�A(eJ�P�J�2��!ŷ�sp��?���k�������Z�k_g_{���}�c�}�{ ��rxKKD���q�;U��y�
k8�{�^Q�Q`xM�q�����J/6&���|�N���wz]K�ǹn��
�xq�433�F^��ʠ�;ӧ�qаa�jϱS�
��=P{ �?9P�?�C�ǰ`��{VV�q��z�����Z�Z�fL���}4���h{�_ȘZ�o�h�+S155wtJ�QW��y�N*1I��Ϗ���w��Ą�GMM���#RS��ݬRU�����'9��ג��|��%�o���;�Ɨ�Ƀ��Qa�F���FZw��66��]V�\ׯ3��7��jf�����o�?���=�nઙ��Cc�ծ����bN##�����Ӈwvv򅆆�����Ҟ;wnb���O�EE��ttt/QW/Y�|�OAAASa�=Hd;F�����S�Ͳt�y�0�����>�@3)�0�ĺ�����p����Ю���$ԉ�������*((�YX0�0l����^��OV����W�fd̈�r��b���Yցq�Ќ_�K'>x���P��UT4%��ݖ����{��f��<,,zj���kPRR��������=[``�jw�����<ڄrOq�&1;�Фr&{�7y/�S����v���D&槆U�f�
6���v��τ�Z�݈�5�9�lqꣿ�J4j��Www�{rp쫇m�Wjll���I(s�x���� y�1�H������\��ϟ�׬����.�f�C�3�?u��������އ�R��Қ�-[ƻj���;�v��EI,w���ڙ��
�e�p�KGǻ�ӟz��<�����J��?������`�Xf7
��#�)2t��M�=�48=S����QW�x~��ܮO�✝��Y��^L��ʹ����>''煶�k#�)xN�߃R��q����\ݽz͆K$���O�o�l�����I�OB"i��ݫXXX4�\�����Sܑ�ɲ�uu����4"""'��-��]�=�Z�䞊�����ɽW��#�RRBo�:�ӏ�W&��SZ``@zE`�䫧O�-uu]���=x.^�8^V:m��}56:��x~��ee�gϞ%穨�ќ:5���_:g�ҧ�۷��UT�]��t��z��芊� l���=a',�sM^�撡��b��	����&uu�2���	�nA15���3!IPZ�2rr ���{M�X	�G�@1J����@\#&��N�	�BY��M������:�p��,����~���'�jx:(�E��P��`i ����R���ȷ���<��0P�e�0�A%��Y�`����1Z+`v2n��X^��?���R<v���S�2kq�m�@r1�8U8X9Dy9 V���� H���NO�fy�����2�60a:@I��S�n����|��<�L_��A��wf�����J`�G@��8���;��v`�vt=!`��0;f�����)8�p-,�M��px*o���Ƃ؎r���o4�j�{��ls�q���S���e�jqLR�ϖ�݌arV�⺴��p<}'����=���'N���{!�?Q�W]����'s��{*������jk�f�o�J�����f���s(y�y���4�%r��#��LO�n?(�V���ˋ|Q����,��խ:�e6��;9�֭3�w�n�0Ycww����F����d�������3:?����:���3��w���ں��lC�.PUpHCceYC����ƌ��0������/_���z��C�ҳ�W}�\�;n�EA�ر3閖��~}��Bx(�xݻ�98Rk�]�!7f=����P@@@����QVVV|�]�KII������.�2���z��aPB"�BE�X__�\uu�����V�W�+L] ��m�l�<y�y6a��e� 3)��/_�z��������


�TTTH&ɗ��5��� ���ԃ��B���߿P�;�<����Yn�%�{Z�IՄ�'"ox�V|���L�t]w��{�Վ�}^B�KN�r[nk�[?��L`dTD'!1>��f����BI���V�;��ڵ# >�`[�FS8͒�з;z�N?j�r�@w�рJ[Ƈ�HI�u�v��W���X�+�۰e��pΐ��(�a*bM�p`�c�ۖ~�o���3����_GII9�a�=;;���:�V��5�}ǡ��!�[�����762�nؐ �g�N�|N�������͆n����UU5�/��.#+�޲��\Kk_MtL�Ͻ{vëVu6~�r�dˉ���Կ�Pī:Ϩژ�g��->�Hm�n8R�3��V�{&��ԥ�e�V�Ϙ�U�u[w�Ǒ{�PE�����eɤ�ر�ɕ����ݻ���7n<<66&V^^��ֶ#1q۵�w�MKK=��ѣl&#��[���:k+,?�Q�[b�ֽwok-3�O���W55'���w����LI���eNI)phh�qbb�����5���)
����-�̓mEE�?�ĖӨ����j
�Ѳ�ؖ��*�..��sv.%�ʪiKO� `�cz��N//�՝��i�����O�����_gׯ��ii�$$|{����y�����=�\Q1����iEXX˜���|�S���utnt���-���	D3�;�P�������<�c(��.�%K ��J#��;P�Q�� Hx�� `&�Ә��"܅��Csۋ@�������H��L} ��f�h��z(�x�L(� lŪ���_����^���!�] � ��=1�c�@d�,D J�0�S
�y�,#C?f��v�������X�ǎXM����gҿ�A=��� �a=6�X��� =hs�����Wg�601:�Iۡ��62�C'�|�P7��	�E����݊����� Y|�Egw>���S܀� ����)���x
 (�� �vw޹Uۧ޼PI�$aw��������ݕ�+��O�"M.C�@�`�_�r�_���)��)m�ړ�R]));L5�}��%#{�\�#�+*J}%�v�堪������W�=�o��}�a��G�ݮY��^��No�na,3#;-(���y�2�ڗN�]�*��K������(M>������ҩ̪���UU/=x�`���s���v}Sbb|��UQ��cNN_�(''{�(�O���kn&?����=8X50;{�aͯɔ�J;������+*�,_n�SRr�K������{嘘��555dddZ��u���3�MhiO3\�Ĵ�p{�nc㖏?�4��˿�r�J>�RZZ���\R2��O�"jkVww���x�ڵ+y߾}{JJJ� ��F�Ҥ����\�ez�����,��y���Ѣp�xR�����|||T���������-5C�����������z�pRmm-���=�/�7��O�(ǿa5���l2'Gˏ�����j�>>%n-���:z�r���m��21����b�T;��Ӈ2K�3B����""r�w�ܩD_�y���M	�M㼼��**EMjj;���%9,_�K���@z��.�#Z��n��o�Vv�t��>�恢�m��c�l^�Gh����lO�q���=+~݈2�2ވ��i����J��������Ol��ZVXYI+hG;����Ԕ���Ɣ��d/���6E
$	����J~�D�T�h��
���j�33���y��9�Ν0y����2���>jԞ����/\�>��>0}k���?�0�ɜ�h�߸S'�ޡ�|���4��Ƕ�d� Sב���+wF�y�0t�����4ǂ��ވ���������Ě�;��y^IӰ�,:4�bŊ�/\wmk�R�?�̧����'ddd,�������mjj��NN������3�������_%&&ݴ��(��,Y�$1hb�Bp���tu%� ~~=��w��,-��)*�8r��~��-���|�$WZ�����&��D����ɻ�&ƈ�Y�gb�`gi�8Z�;Mὀ���Y� %%C:>�[W��x&&f��>��ڶ.�G���89��vt�),�	�׏o��M��Ս�����N�w�f�[�}P�.΄\볗A��`�6P�ˁ��fG� ��� �٘�zc��9@�u�;\��|1�=_�K\#��q��mC�AP��_���U@SH��-�F$a~��/ ˑ��RP b�l��|4�z�
�����X�ex��_0����c����7 	�������#�-����pq�r��{��[P��3 =h;����'��60Q��`F���TL�� 8�|�Q7�c�e�M���p��П3�2�0j�!|�<���Z-��%en�(��m�,"�	��̫�ks���҃&n6��"�7����x��D�MD;D�BT��_k9EGh\��3�tl|Y�b:r!*qR[;cpb����h��#G,ٸ���v�U'D�%(!�Q�?�:��e��u������AP���Z��aj���O�Vqomvv�_���ȥp��������a�5�_��������Pd��"C`C��cPP��7�z{{������ll
��تׄ��R^�6eg�pU ##Ptf�%vӦ�hkk~�����Qn����s�<]N;:�(+/緲���ɑ07������ZY��<����{{�ӧ�B��)����z�z�Wﺹ��n��{ןS�G�]�|�LYYY4|Re(***�\z���۷o��1�Zk�#֬�Լ���.���+Q%%%}�(�����O�T������,��%�&d��T/���Z
�
�[`$% VҖ����y������Ͼ�+W�,����
��掵�񓊊j���Y�w���٦gP1[��uW��f2�=՜s����^�s�o3�O~�U����uK����1JA����5�BK+�����dp�{Rccc����N�_�TQ	�E���`x���lk-�-;鹢��=	'ϙ��n��=�V�睓�&�<��&�����15�|�����Ok&I��CjN�o�.�s<�3{�C�F��ʕ�]z{���u��999��Wٕ�wu�א�3W�Q>�ng73���a���ӯ���z���<W+���3��ّ.�ڙ�-�zUP���A=[i��/�4��O����$:d�#�[2Z���v�zG��y��||��c8L��x�5��O�&"�ih}ؽ����q���1j�P�e����d������ɩˎQ����c��?�������!!!��l���^2=��^\ǃ��'555��s���)���SPɮ�r���w�띜���_�
��ᄟ�PF|����ĘH��Q���Zsssrfff����Q�~�$�����Қ~]���6ww�UU�����=}|�;_�����\�.--���ZP���}�����z���K鹹�#��~���ڨ�^/��SS�4��jy99�>��J�ϟ��62:>���)���F&!�k=����`���b�n{{1��"c����J>}R9��[���p���j(�� <���g�m���
��y  �^�ʫ� �Ko� �;�@Q'JLKC	�����~sk�I@��֘���H��� XP��q�����Es�k�Ǫ@\������e��(��i�_	''��e���C�S����`��XY<�������������(�cG�i��F�yl���b���}��rX=Є�T�!K����6��J)^?�l��I/ߵ$m�c�����h�n���o��$��
W�B��AN�9y��_�������;�l��G 6�=�N��tCXx���YG���y����uSO&�t$��{�r�3\?}N�)�f�Wc��;��ve��U�o�~h�:g���鼢s��P�n|�G0���V��'����1�~�y�w-Z���N�sp�]֦�}�jϝg�s�_d�{��)�M���������sz+�����	nJ2�y��Vk+ö�=�����K���<��`60 K������t���3?����J]]����2�Çmޜ$�յ��v�ww��_���rp\?s�u[oo]�6!!1JW׍-����×_�H�����⑖�@�v}3�.Q���]22����]�u�W�����V_����/^��)���k������w***6A�<x��˗'0�g�]ڼl���	M9��[���,--oJHH|]�d	+=�W@41�v��'�����6��&#��w�b�nz2��ӧ.0��=����x����K--�����g{��%� �������/g˖-9VV�ΰ��111�ʻ=�T�(W�<NJ������hmv�I�ā�����؂rr����� u$���L(�7%�Y��է�6�mۺuE���\ׯ�2��|>q����ٳgm)($����|��Vݸᒔ�(&W�����1|�5�E�&|o��m)���?P:��^8ɩ�u;�(���J����u�׭��o�	�}VA�gj�������aef``�Cmm�|nn��������.^g`�=���}�rLW!��#2������02�.z��y�鯠��=��ֺ:[[{�k3�>�sP�hzz�+/�[���=�,hff5�ׯC�tf��_�Ʒi�G�_%e�/���8_Q���&��y�f&����{,2��q�i���RLe�~�����q*ZJܬn��})RɏM:LL����KFF�`pp�`\\��M�6�uv�v�̙3�Ǐ������B�a�����F�)�h�I��ߒ�K�.��gc������4k�@��.�%w���{zJ�d* ����Қ����gn��������IJ2�uv��y{S����O��/?�u�1�޽L�))���{vXY%V�ښ�`B���N����l6}��}LL���奭;yR����(M}��=}�������V�ʅ��LMe�_�-*jL�ؐ[\,���Ua�ꪓkm�ߞ�����aϴ#GFƳ��	����55 �5�gB�A���PRS���s�_��M��t "l��` ��1�Q��9(�P����c������:
q���fn���e�/�{A�����k��KAn.��@X�+1�~��	@7�h���m�=�\Y�g(��A ���z�1��av n;st����x���'
�q�T1�b��mF�`��� ��z�Lp���]؝��O���W~Dm`��p����=�ccp��|�Q7�c��} ����� >�t��5���?�3}���s#)�mn�C9
en�) $$f@@@@@@@@@@@@@0������ �z&������eY)qA>�.�:�r¼��L�.-L��mk�WMh��������������Y��Ȉ��QNOw��*͎����jo��GU��Z��_�?ˈ���lkat@[QJ�o#�:�_#��jʊҢCB.:;�4�US��d����Rx�T}�n~F��#������BC��?w���ɓ���߯�������$����ʕ�=]]�޾-K�u��CJ�RRL˗,�\���q���**�<�_SSeYi郬��h�˗�N����TW߲��f���CEnNN�9[[�}������DD�032.몭�.,�?�V�ϩǏ��`Zh�('''�����߿~����3Fݟ<Gfd�_O�ܼy��������b�FkC�D6��)�i����E׋���Z��<��%������c6z��<��H||�����|�������H��ȸ��b�����O_VV5w|�Y�l���>ۀ���o;'�i���[zgVvLs���ȯ���cy�nBѻ����LL��-=#"�R`=E������?��������������?<<<����i**��B��>�����z)%u,/g���q�<z-�A�oj�m��9�����Zͫ�o})8!���8%����������������(W2m�QRRV����D#��������i�K�����ge�UTT�����{hh�99����|�;���?jiy�����������Ш���²���O-_�GFF~@�������S@f�����k�ws�_�45��L�а�mS��gdu�Jؽ�=c��+�ٸ�v�[8�6����׷>{+9��m��a�����	��W��q�u�V8��A�Ac8;XIh��S����srrW���G�r�f1彤/������ٻw�ڮ]����Ņ��x���7��zVV�5�W�^�lٲi�����#@Ow�����U��������[���\\,���t���d��ĸ�XXV���}moo���xp/%%����vv��tt�v�ؾ�����@CMM�cp��������}}]]�<���M��w�����T�$%��ed\26:��css5��(???+5%%
��|�Οw�:��N�w��. p������ٹ�Yb�l�@s3������N��H ��*�x- 4ۆ�z(EPf�k���b�i��:Bq�����Y�*��
����^V�y �j x��= `,
��0?	���ѻ"##g��Qh�۠8A��f����ʢe�#�>��755��|�s:��#ڄ�����1)�C<ッ6�B`�O���s��/0VؗY�~Ď��oKEm`�� -I۱h�=��¨wB>¨��9�r����%�?wyꍑ�!ٻk.�?����u��R��� {�hn��9������M��p:�A/"�K�D:��@��`���	/&�|.x�-1�K>���cnG˿��� ���oY�=�Ļ�-,�����%��Ń�/�h�範�K�����[|��/���U:�;��d�Iɗ�nR�8�?ca��2�{�_�a���s��{���,����m\�� `��kq&D��S��er�͛���1���?�X��ďs ����V1Lo���@�req�E�~��J�u����d@B�D��v��(fa�w:JKYy �9"d1?a����F�#)9��un�0u���3�,#-+fs㶄��1��V�x�Y%
���8��2�幗Fb�������H��T�`L��!����Dm`"��I������]�(�n����p��>E4�~E�� �g����
An�B;h�vZ�O�v�u���yvv���N����1�4F@@@@���p��y$�&����e.-'7�??���<V����j�B�2~�����Ⲥu�|���|�X.�0_n�^\�g�����|�6��K/���#���`尲��P����
�T�u��#=���I|�Hڙ����e�&�DIt����� d^�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������1n                                      $                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�wX���>~JCC��@%ii�+-MB�Ԕ�Ӑ�Ri	ɖʈ�!M����PJi����8>������������x���<����u]�u��s�U `���_������� ���Ӏ�)t�
� f�@r��$Q��z1�s�Q�y� ���g\�g�\�X~�����p~́�#@M��Xz��v �V�y?��[1�BPҠg4�3�4�r;�R�>�=~��c-pPX�	8�},���#@H����p9 >���%��������w�:tOs� 5�[�$pl N��?@'Ϳ�	��!����@�)���J�:�
d~� t��s)�L���<<��D��>�$���s�8�-Fg,�A�\�^���p�#��c�$$�(���;��σt��y���h,؄#��p��@��������P�4��>�J�8�f.�nG.>.;����`���ɠ+�j�C�~T��0��7�F�
�f�ͽ�v�w)��T���5?���ܹ�=S�G`�{_��l��8'�CP��
�!�\���� ���B��~�}��C��1�tb���Yi��w׿��3P��4�s�FN�IJY'p~}N��K��+���([��JD$������M�����s6�L�����F3��>��|���Ŝ�<L�fA�^��h��͛7�	lx���e)�ϕ�!Tk!��O�T&�������0z�R��w�t��M���f�7#�KI~:�������y����Xwp4݄Y<
�����p��0� eqv�\�e9F�|t����5$6
��9ET/�	3�[�w���ag�	���`�jǡ�$�ނ�td�4��v�TFc��3���q�8v�8p����#�J*�����L�dM�,�G�".��D�4n��S��}��4���*=sϟ։�(���6�釹�ꏔ���'h\]��q8lGs�i�e��2:H3�(���W��=��<~N�BGQ=O��"�O /u ��=qS��=��8@�=�>���sf��.�n(^�v�V0�s�|"�5P�6z��'?��G���kM}����W�{��ϋ��4�i�0��m���:I�B:���3Q���/z���_�;W, ��n�Rl`M�o%IOo�]����b�;_d�{��얞�Q�J�R�o2c����G�������4��]7I����
�q�z���{�?�2]Ֆ�����w�$L��s}��r�]%�rɦ��'ݹ�s��X1{�jtc���EGJ/6�Mp����[��8��2�$�����Sz:k�D׵�Gt�����ۙ����r�u��=~D}�Y�����d�UD���<�r^|�jO����ۛ�҅�֟5Vt�JؾO��z�ْ��p�ķ�bl��ڸ�?jc妰o�.� ߖ���Jro�o>������;^��2��'�0�O�D!���a7��[f���$�;�z����|�"�g���+���RO�.�'�3��9K�_��?Tn7f�3QAG��"��9ձ�G���[�*��0ff#�;־^z��<�5�w�i^�z��d��,3��������N/���G������7�jBZ���-l6��+�{<�]�L}��Q�=�a�<}�k?�m�a(S6�>SG��뎌��F��*R�9�����,Z�ݴ�=��C;�!^����O�i'^�`[�5˕-��?���V�����v*�: i�G;��tќe<��sY�ɟ\��9�)cK��D� ~�2�η+<�� bz�	��4�~R�)�myI�p�N1&�ƣ���Pv�<\����=�Y����JhG'�IP�/$��h�����G����XGi�k�̒�\)�{�#��]3޴�ҎJ$đ������י��m@��nW���V���ٿ����Э�d�IFR|Է��p�?�Z����Ż�D�Xʢ�u)��Q`��g)�$����N�c�b1�����?���ly�V�c�>�ۤ�E��"�:h�G����f?�ьI'��}'oY`7���`b?��VsEQ�R���"A{�Q��[����R�֤2l.Z�d15�i��~7{,��I`��l�vM��z/��F��\�x�7BFv13?�e�刘K%oN��� ����wtBs�����/��0�y;�ţ�zpF�d�.��(������X���W�����k�i�dU��9������亻�����$�أ�'%���f�������N���b7s�2��ִ�R~�aƝgs��������̮�W��w��N���]��k��
��ln������d�7�Ķ�kg|���r����]�gL�7���ni�SX9�Vy����#<�����T��p:;��4�J_�a�Fנ����E��?,VO+^o�vu�[3��;M�@���� -�_���=�es�#�u$ٮ�
�D�?����ep���S��+pr�U�L1ۙ^QE,g�~;ةs���b���M��6-5�i�^�����f��¤��Z��~p2�����=Rb���R��>eM��?f�^�ugQwx�hc�S�ufѱ�m2�]/�oL�P��_^�jW����E��Ke��#Ih��ʗ32�/DvDX�F>a�t;yb�m�a�G�ğ`�`�`�`�'�G+�'�\��TO�����M艦.i���s#��P�zgc�U��DѠ�U>��=�����5-�f�����������<ywnXz�*�C�5NK~�p9ݐ1_��˴��
��Zv*���J�e�~��g޹���*<QG6�ͨK���H�_�	�}c�\9�:����vOj�ڶ�����M#�D������ 󹶿ǳ��hW\S��[��������kT�&�1mY����g���W�ץ~���-����bvɀF�Ք��M�iM�G�����*���œo-o��	w�(Y�)hR��E}̇�5�g�����Z����%K{ĕw��j�̄;0i��p V=��q���*���/*�rҚ�D��5u6R����^��s�f�3��Xe�����/%�����9<.���m\����u{�6�����p�?��;���D9d��/��,���3 i+���#���,?�t)<¿���.��{
?+�$���>H=m�.7��-0Nc����a[�]���z9� 戆�ި�N?�Fʤ"xi�m�L
#s�"��״����D"� ~g��6X��a����j
�F��^w�X�Z��:lsq��9��A���/��0�8~ .-4�^A~:�����ZӸ�*=��Ŕ�A�KU'� �i�[�:�J'�)���^9��3�岨�P3kK�d#������z'V�����{5l��=s`D�� �i���[��҆����_�L�od��)��%ũ�Ri2juH}}ŗC���YdX�.�-�o>�[3ݧ����ʲO~�61 �����jKp��t<�ԅ�鍟 v�?�9�Gm/�^��Z���:���j�U�el�,�m��kۿ&/x@�w�Ӄ�̓���]2��_�S�Kλ��!`8;Cr��[��ecv}�ԩa�$��* %:	��?
^e0pT�?I	�����7���d�tk8���q���nG���e�Ǻ�������[!���>��{������21O];n0tMx������<�4��C���r��}�-�#GM�lS�y��������άg1]�.q�ygz�����f.�meW2�"�V���6v{~�t���h�V�����|������-�'?e0��������{��=��啷y�i�����.�Yt�s��|�Ť�B��l*����y���G;�<�f��ok~e�<���1%e�G�=z�T�cجʹ毟!�!g�����5���v
���TM�<��t��6ѯ�Th��C�ϏYf׫�V&r���jr��:eq��+��/��vk*�0v�H����2�r�2�x��
�,'�>˽c��G�H}�S��g]��mho�q�qX屼뭨���p��ee�/�:$%KΩ�=���Tp`�`�`��
�m�Sul�C���/�g1���o#�|�*D ���0�{�~Qj��#ʨ���?���
���;����6P�(z��*Z���)3��ؤAm���9��~�;h6��h�m�i]@�*w��@�a� �r����*�1�~/�
x��I���T�V&�u/�|����R�~��g��I�l� X��1�H?�f0����'��W�+��g��.���`9`� �E6�7�R��u	��>�B��v�	�C������Ȗ% �~(��]�dS��'ҮS�M�P\Xi]�0�}�e
(��%����bV�3�*���~�?��1�k-d�� v8�F�Dz%�JK>�g@P�>����:���.��k�ep��!�j����#�w���Я�"4��xxfmL5E<��{� J��߶y�~8/��.�1��
�y�S+��G�������������|��`x�UDpX��@�Ǖd`PN9��d�@`�ё;��8��_в pW��zfF(_��[&`_S�C�Ѵǂ�r���dlS��Q���ױ#�F��,n�~<�w�Oez*+�h-T�Da�` �qπ��,���ǟ��lv/"�5�]�<�/�,��it�"���xZ_����6���ČNw,d�q|,L!D@ ���#��><9��X}�v��
&-5��3��]�W����OF��|�3E�X<��4p(��8����	J;)�\���u-V-k��%6�/����'�zBu������9�x���Z)��r#��ry%pI�)��s܀�P@y8L�MG��������3k��0��7=��C���l�<�z�r����%NR�1q�7ȿIkXZh�����J���g G���8Ckz�x�$GZp���L�[,��Qn{R��Fh�����A�a��+ʱ�34?`@z��`�D�:Hc"(g�k{HTɇb����}�xҚ�)���	gɏ?k�z� Fv�e�Z�S�d�=@���![�l%j�9�P�H�,���d�>'��҇�ZH��w~�W��I���ѓtA�S(��tHR|�&����?�����3�(~��sݴ^J��Yԟ�1$M���o�)gD.�뿞|d'�d��;�
P˻tӦ?#�x��{{#���8�
��_/#l� f�x�*�N�?av;���|����s�tۖF>�Wѻ�/~�zcob�y�I�΃7�˘��^y- �������g��y�����e���ɷ��)���q����vi�=�ޞ�S��}Q���f�ӶCJ�����jg���t��e��v���`s�Y�q""k�����o�ܦ\;���uJj�J�K,O�evEFD𖸇qn}��ݾ��{JlLlNo7���(��`�ɮ�'��/�}Zm�i��m�u�g��Zҏ��Z�s���Qݾ������<�2i;C��)�P�o�z�U�
mp�ڰ.���=vO�6	ؔ&yDeP��a`�~\��3������)�����:���&O���NEGc!��mX%�M<W��Imv@cQ����%�K�����c�ܱy��R����n8h��צ��������Un���Sx���$��͸��lF�Q��E�a�o"��~���� VO�PSF�Q�(�Sf���jʸ�'�9�����r��ĚU�Gѝ낪�xQ��WC,^kI=���φG��9Π�2����w�;���hؿ��m@�\;'��Fa_�Y}���I�|0U�^��F��Il!��^�C����h7�]�[IobY羿"��x��&��0�X��f�bc;��o���b�ppܺ����Z����6F�o���(��,�ӑSχSi��cJWm���E���N�����&�GHuV\$V�.%������ŋ�ś�l��W�*R��_�I��~�|_�&%ZR��C`:3�2�U"c���ޔ�JB�%�}�!��"�{�e��?���v���u�	����;6;z9����Z�\�IG$���*�K����Ok|tt}�±��'��	^G�����%Ϧ"u��@z��,��늋ap�ڃ��E'j�D���c�U,C�$~�;w������q��!	qW}e���5$qu��ݿl_4~���&��^C�q��|)�Ԓ��
�7�}�G���G����"��������f����G�c���}�e�Rw�~*�ҥx{VI���}�e^{6UUt�=�	ا�h��Z�ޏ�>L.����4�4X�%0oZ�I��3�6�e�N1U���2�nw�RUY�=}B�8Vg�e�G&�[�{^�:l��֣"3����q���ǋ��zkV�`��Z�����P���-߃���rh�kd�p�ֹ�'��׹���s\���no��z��\.5�vZ��˴�D/z������|�*�p~��W��x��ҐZH�K��-7�U���S��E 3��G�r��y,�����r�s��7��k}��%V�$�f�(]nq���HqNӛMBaO�J��L��H%m��c��I|87�����<#�9<ߝS&w�ݟ�nf�w����KG��b� 0� 0� 0� 0��[��9�a8��OMI��tEf�D�7��9,��*>��ǨY����d��򻙒�[�x�[b�����j��}�U�y��?N-�:��Q��O��<h\��u�Wᢹ/�O&~|�N�.!�8F\�+�m�	�쀶���f�Y�Z�t��y2�f�]	8T�-��zO�^��ie����M�S��^���*�-1)��`�N��{�;��UO�πs�镥V�>�x{�l5W3�>�lP5�e3-Tv���~�Vn��ƕ�uC+�Z�;��EO�L����]�H>�io���6G�~�{�8�_=P�qkyQ��YR���E��k�J��4W+J�H���D;����^z+,6��6*Q����o���>�Q!a��~�,��[���)��x[����|Uc&��{�d���yT�NGM^i�/��bCQ�P��<���c-!�+����=^tg>J��A@�(n�A� ξpX_Z���K���fm��֒�u&rևp�kI��Q�q@5�cNײ�����7�.	}��?��k<c��ߟъ�/����x3�s�A�~ JC`�ZZ\|�{���"@�tIv��W���V/
��q������q�2Bk�W����D��cb_�U�� <RA�%�|6���"N�J#���{R4{p(��b�/�Hoغҗ=�\��]Z�նK;�~�3u�b��ؠ�['2�GFb��lN��8-��OpG>w�@����y�;�o+���	���+ ��� e	0�l2��:s���|��_@�Q@��]HYz�q���y���f{�����gu��v��~�(�5H�������N�E�֔��c�����!�|3�&�]�8=���>@c_)6;�w�׮�6����k�_U�ڴ�e32w~�OS��,M�K2��'&�*����]{�M�殿6�4���
x�����+��1�6[f���7���irs\o�i\侐:�%������N�#�6��i�wj�c�Yo�Y�[�.r��sq�K�<[��|��4���)�����aỡ��s��k}{����gk0��ZR���L]n+�]em���C^�Yխ�W�&�:�h�Rϖ��iv�9�'b�tOX��9�|r9�<;�k�(�!f�i�?���^5��~�}}O����Ԇ���Z�l��}7��泋�Z^bA�K��CW�BO�4����N��w�ϸ?f��']����Q���o'\����v~%�Q'r��D�λ�F|y:�MkKo�t��ҟ�����]���~P1�9����-���#�eSɎ}��jl����<� �|�Υ�%jx&�L����(^��d4�e��g�Yw�V���_a�o�G�MPq�ns��+��O,�b��	I|�/w����}6�9+7sU�ئ%�>�M2(��F�戶�A�o٭#��-/��t��K�ϳ`�`�`��T�N5�6taTi,�ӿ���{�� �u���)a����[JR���@���R�X�?�f�Sei (S�X��n��o�#�2� �^S�;8f(���(񉦼G�]�R��HU�%���~S;�q3������y4w�A6ezZ4oZP6��܀�~`� �l�ơ�QT�n�~d�o�w��/Hԑ��-�|�F ��n'�O�
x����&��ޚ&`!M}�Uɧ��d �O rb� }@�%`�����|�c�&�ک�~�l��� ���M#i`�꼄�����7�����l��9��{q��������B�������ぎ8sL�E�%�sMR��څ���md_vT	�7�$pq/�+�ܐ����*��� �Pah���)��z�{���ˮ�S����O�(�9����KP$�~;��W{�w8@W�%v�d!mGԌVً�����P�}w�+z�p�[���|u�i]qƕ��h ��u״.6�2yu���]�ҧf��W'�T���ԅw\z߄������m���[��������%�R��-�|^�~�1t[�./��#��ؚ��\uX�U�)���fv\Nk�F�q���H]��,��D~�����SE���2\OP�]�M�zf�\�s�P�?9n�(Gܹf,<�?�Pu����/�zɄ'b��y3��C��x/��y�P��������B=��w�;P+j�+�1d��c,� �%󱉟�4l���ז�Ўv��:?����Ѷ+Y4�gN�~��,��S�Ok(�j��r�-дz�2��J�[N�G�|~�,�,��Ӡ|���>�Ļf�2PJ�iM���(�o��+�=�8hO9PjK��l�ܺ��� �s���X� �sߙ4����k��Im�ĥm��lj���4�'iܛĽd[�l�[��"Y8	�N�؁�j@:�&�p�Nd;K��Ns|��+�&�-�t�����#���<�WyXG�w"=1&�q$=;�G�@���Z�����,�t��d�-��� ���F���i�.��n�	o�?=R���,��&�җ/N�l�d�>i��{����|������ݗ��A��j �H�.�����Rlr�HS����Q�@�*u�IZBstn!��imI^I!�p\���ݍ����z�y�����MK<l�f.�Ψ��x��}��w~Iz�hy9��Pp�xn�е�S\b��M?�Zud_�Ȇ�VNm�%8הZ�)�8�t�Ynb[���s��������8�\x�k�بZp�ƙ5ihʾq�u�˽p'�@3f�$��X�z����Z�2)Q�k�c�w����2,��Vq\;4̤r��"�"��-��܉��	���rc��I.ɻ>�dLJ�=�c��������J������;�C�l����?��_x��U��<٪���Į���u��l�*�׎��r����WϾ���s-I-Hm�aɴ`�7l�+�/��t�$��p����[���2H
��ާ+Ι8�1���9�}k5<n-ÅB�e��BȰ���C ��(��tV8[T.�R+�z�/�E����U<_l��^�մsͥ�}K;�)�y4���K���O�jXCu�h`��S�ٻ��S��Fa�%	Đ^ʦ�"���Z�~��i�9i����0)���̎^b2Ӄ7ذ�����KكG�O�?��7���=Y�$���bd[ߒ��L�FcJdP��"u�X)��צQ���"+r9Bf���#{aMFx�"6����;�MM(�#i���,nK���@0`��v=���>[��LB�m�X�z����f�,�k�4��������v+0����ϙo{l��5��O�/n��LZ;�r�6����f��eQ�^��h%�V���v��h�$&��S����k�GJ�,Em�	��!zc�Gl;0��VI���0���p�S ��tL^����;�G���[��)ũ,iܚ��>���]Wp[�|���Q���3hj]^(ӎ�������4+J�H�2��,�E��oO�߬'q�6M�BM׮�7ַ�����;auiU�Z+\|�[�1�W����e)��K�@��#k��e��U���5������Y�[`ίs�KN�1-���2��ۉ��,�ƮQ)�8q��G�L�^#����=
Z����V���O�zv��^�>�\
^��Fb�w�	^������+>�Ċ?u��=���q�]�o,^>{��n�9Z����X�ٍ~%��?6�:���zq`]'����)C���N�ͰT�▾��ba���:�Te���S\E
��\X:^4����ҹL�r�,�Z-��Vz���LX�2��N��k�إ����U���n�Q����|1G{�t��,�Z�Ŷ~�����*��]�.��������Bw�鶉�Y��k��/��2�JI9�Q3�r�`k�1��;�zƞ��S!��S�n�\>�:O쌤��rM?{���v�v��}�r�y_��G�Μ�|�k����yB�z��ٛ��Aw�5>s�d��G�E�޻m�Q���6��!A��vj߅�d��?0� 0� 0� 0���NdY'z���k{�z���=���?��\*�wc}�-_�!�ʖr-�KJaʸm�������xvݙᜀ�nQ)a�>~�
>�$�h��[��7���_�v�_UD������B#��ʩ�~�հspu�JmQ_�r�JnG�5KU�<4�w�mL�h?w�j�"�o҆N����ɚLyz�OF/���봑��ø*���ߧsf�w-S��`�s�'�=�-�7�a̠�!�<���oc�w�t꦳�v⌕�K���.��;��5ɼߠ��K�s�Z���*dv�M����`�[E�X�m{\��U)�=2��=L�KW���7��^��֩�[s:����V~��'W^�R���C�>s>�B3g/n���~s�i:$���t��xP����(�Yg2�5��l�؍A�7P��ہ�'+���!_�5U S`��4�l�kz1 �{�|p�! �\u���n]4��e9�F\����c���jv��"O��9g�=#��� ��~��@7'.�� ��%\W�-p�s2,.���a�u;u�������#����|��
��<����p��)�sL���+��Uļ��9���q�U���� ֨JL$�,?pZ�	.J����Kb������JniR{�`�1�#4$�^\u�C�+>d��==� vy|�)�	�M�v����!�7��������o��k�v��(Yh}t����!*�[p���/K����_u��J�`. ��9J�!-�7��ؼ������*�s{����I¢�T`�Z���,_S�%�lD�k+[�^������3�kt#�O��=�"��<P�p$R�� �/Ǘx����~�������բ�G6���G��D-���Ŗ��������Pռ��0����ݶ��7�?�1^��?�({}s�#��>V����g갃��,�ﳜ��N�su�˰��7�n�Q�>c0������q��~��3���?ϫ�N��/�r��]�;��cO�x���c�ȫ�f[��m"�^�{����#�V=��ʻ3�r��&���Ɏ���V�g��8����a���2MK�f�R�7#|cw6���=i���L�W������k(�߼<�✓S��Vi��\��0=]f�ɔ�ͪԍ�5z�g�/񫝙^�1:�|�����D���5�򥊋����%�v�$�)f0��z,3�����w{e�̞����l��q[>�۳w�n�q�[��������}[�T=[�D>�p���I���[�z���Y�d��k۷�Z�Ƶ���e;/V*��̋�^#P�{Jr٤����Z�J���;�y����9*q󳤴8{NK�H�ɘ��Q�=`2����5TC��w��r��4�����jV�Û{�^�|Q���p`�`�`��P�6XEԁŅ@������?�v��y^�aU����������q��H�
��ϸ��3	(R�+�t����T�Ҝ����_D�m �5=O�2����|��&���i�֦J��կ���d��ߕ��P5L�*=˙l�S�J}߬��9�Ϟ��?��U�^Ծ��"��1��>����s�˨�%��B 	���ڝzN� YTj������%��)>�T����i����f�j�b�R,�y���4>�{��5�Esҵ�P߄���7��Ɲ�\RB���3�`³	#R@�)_0�KƧU�pk���AU�F=��n����و�s��a��|:h���l�� sm�CQ@�~�.F��6|��±d�KC9@	�4xa�⇒�@��Yx5��vvg���A�{����M�?���`��ť�g��a�n����=�o�B|kJ?�~~	���P��gq�H$7�a��6�@K��x���s��3��D&o�es�B���ٶ����+~s��C��v�h��w�����g��a�T<�1ս�*ҁ��(b�z)ZuF>�0A �{�/����9�gѝ�	�9U*�F��N���*�����߿D�i�Ⲭa��Bi�U��o�F��Ga��k���Qw�?��n%`f-s`�M|�ʅ+֠η�6J�������80�f��M�"I��1���ɓpQy�+�7P�����[G���#�n�S1�4ҡ(��U-V�؁����چ�kwp!�r�r|��ģ4`�����ħ�0`?�lX�q1���\ )�rA��@k�\
hs�g���Kĕ`�>q��	��q���:E9Gc��\�B~wP~�X���T�D����O?�S�I��˃���"��J�O�}�x}�r_����p$%{��}y-�ͻ����f�^��U���4�g����o�~O<�36�������S��:��H�b^@���zx��q��V�u-�%m�~�o�g��ܙl%Η�� ɻ4�߸珒?O�����.�w�#��l�\�u��>ٵ~��LZRO�*�oS������^�#��T/���d�=N�ˣ�bO ���t �HI��P��(N�4�#���h����p� �P�K��*ӯ+9W�u������U/��(��T�A���;&g�-J��&bH�^K����R�+��C#�J���嶛��J<+ȟ
�`�ΥP�<&�*m�=��1��}5vK(�n}BΉ��{+�������{��+>(xn9?�}�g�U�^��p�B�"��Y��һc%B�n�c;������{���Ir�sV��{�Gs͑�+G�O5l�������I1$f�4�/�JUOf�kY{lY�a�R�;�v�w���v1�c����������rt�ؽ�����yw�m��B��a�>e���հ��¸�4��Wi�W=99&�P���ˡ���B���ĝo\���ö�ϐ�:�Ͻ)��9����ew�o<&gV�K�z�s�%��f{�w]>}|�c�qE'f��$�:5
ڕ���_����K|�R����7^ӪҎ���7h�Ru �Y���G#���W�s�Nu�m�]���f�m���N+��ie<e�A@��v�@=���@�����
_�C�rX=���]��C�0��2΍B�{{*4��p� �m{��8"��s�W��`�A8.������ ���E󓾩)h�2��Ǚ@��ć���3�%��5%O�2ؗ�lI���g^�;R������=��c�)4���"{)���}������D.����g��u�z<|��ʦ��z�|jc�;�[���5��ZN���3p����}���䴕�^M�������ȷ������I)�c{� t��̴�{�#���_�u=�I9/ &�X����7�{x�4)��))᳢E5����I�n_���=V��{E����~5J�:��)㚡Ns�Ǔ�f�3�D�\yvc�m��γ$���k�߱2��/e�G}��δ�X}�ʛ%���W.�ŝ�>g~G�������]���6n������~^�Ih��D��,�����t�3�&yvݖ��ǕK��{���v"�l��B\�������M�b��;1?�/gp���O�a�q͙�����LI�J6��{:Ȟ�x��z��K�a�:���5��|[їt!����|K�Ve*�Jr�p�-��|8L����	'3���m�[��2U�H&7�˺�	���DH�/�b3�t�V�:~�����N�ѧ����6�O���P�����x���9�J1E-LL�N��Q{a�ۧJ�ݖ.��D�����oP�����S5��O�������I~i�?��?��4!W|!��k�
�Y0����v�i~r��[����O��U��a�����ŝ���G�XZ%W�v����n����O�q�,�L��x�)b�R4׳De��7_�=��&���xw�8���F���b�W#���U2+�iud�{��d�h��)��:?����<�ğ`�`�`�`�'>�8�-j�5���/�"���G������%�߷0X����k_��Yճ�e���ˋ�-�?�����dK��P50�f�,1�����-3�����x3ϑz%{��*1;�)�O85:�ae�8t���('ͻ�
;��X?|�T�?rs�z��1��a�Ƿ�cd��b�o����꿐YZY?!�h��>���7z�䙳����'3��wt��Q`����/������Wׅ�rI�4;_�~Xp(1��j��*�4� ���uĬ��w�ގ��|�ﶗ�-�W���-#g������h{B�S���-o�O7�ʖ�*���Q�����-�7���bei7�L��*����uSxY�N<ֈ���bwtO^M�9;�������������A���:�Q�w#���~	"���9]��֩J���&+ ���
,+�32�������k!`���	�>�`^ʂ֕��apY��_. �h��V��]#Q�g��oMw��f� }�@�O����D���x=��5�8-�`K�;��j[�EH��)�r�
��+��8a�~F��u��
@`g1�:[�q1�Xӳ��p�����9z�b�q�� �}� b�ϣ=@�m`�dOz�p?�~�0<Bv�'�e&��u�IX7ؤ�>V��?{��K��q��{W��`t�0�¤wg�}z"f�s��Mi�
'��iY3*����3S�H�|l�D��7��GPrׅ ?�7_�6�=��� ���Rp��������u��y��{�t>.��qC \hY���嗮Y���t�籙����d+��^_lc�)����_��k ?�Yk�9 �qNX����1-d۲Nw�w��GE�T*�d0k�T��Tp<����e^Q���nj�T���H�����w-��Iu0��ŷ'l����H�^[o^���'�+~�B2gLBا�^+y�b06���ǯ/�����*��;����w�x�t}^�X��ԥ�_+72w���Z�ճ@l�+�dA�x��*�'^\lO,�\O���:����/5�m�*;���?=|Y�u����W��mU	������k�wg�ts��0�7�b���׾5�0f9�8��_�`��0�[Ƌܣ���ZVxC���K���[ey�N�1/(�SId�g)8{!$��v�B׏%3�D���3Y޵`��/�?|�G9�:�BS�f��ɻ�g�m۱'pRE��m�D�54�KV��;]	{��%�3/|n�{L��$�$W/��]"�#LG�����s�KL���V���-�5��O���d޺�~5�֯��������R�E�mb�';�=q6����\tot���=������s\��}lx���Q��u�HenX����f�����������ӍC-��6Z�z��D�Ol�� � 0� 0� �_EU˙T���U�܀�a�������p�`��
�5U�T��Rug:D�R����P��?�*�u���@^)�h�oC:`J��D�%���T����6`+͉�t���S�TU�P�,	T?����T�ޣ>4�M�ėƠRy��ҕ��e�q��g�\����|z��ѰqdU�+i�:uz�*����ˁ�@m# Jc�݃G�lקJ���Ϣ����O�>�\:t�z�y�PU�B�)���h�^?�Pl���N���T)ne�N���l��˒M����}̅*f���u��\1���G/@�2�����n�e/�K��|킨�^e�c��-��0Γ�y\����k(��av��K�FG	���{��ؽ�V��B��6EP9����_!����!y��?��Q���;y�$v�l7��+��u�����y�G��č"����3�8d^���ܿ�;U:���B��t�l^7��Z�����x��6 b�]�YF�,G~5�(<{%˞Ps�*T��u.r���S���'��Z���p�>����6D�e2b�yٔ��f`R�s�b���cf��[�^K#�avÏ}b��4{yqjv
~���e%Umc�:�p�>QY%���zS�'�C���� y��js�Hk� 35[sx��x9�Lئ����	��h)���/�ɉ���]�+��W[�~2�O{�U���I	}���nhh��M�F$�c(�#*�cN�s���ØƀQAEL( �J��"�� :\�{���w�[���Z��޵�j�٧����Zd���y6b<��\�7����U;0!x"ԕcM�`8_F�����X}+>���9�{��Ș��Qڈ�	���r<�{��r�yw=�S} D�+��Y8G����\8R���	)O�1�r�[�b��kK��|;Ly���G1w�t�אlP��x�h������ʼ@�Iq�Gk�� $R���p�����J��;B��8���L�%��L��w�FP�xu�ܻF��I&�j�'`Ձ����
������B�X��Tch�_�>x졜��v�C�F�����;�)| �r��'����u@��[�}B9LkS��5�k��jȇ�J��%оe��Kj��yPM�@����9@a�糓�7�����ki�� K�y��t�H�:��D�r<��Kp���	�ux`�_�����CnP�l?�j�b�<��L���C��j���t�N.��C%O�1n�H����vH�Wۖ�Ǽ���qRk,���{��Z��}K֎���i�9�Y?��E��ni��)㝓�i���q]Eȿk�l�s����ӆ��J�6���/��g���QϷ[5+S��#�a��v�w�v,7�m����8�*��z\Z��舒��:��s�-?���<�;\�8�$�c��m���~�uR�[�G~�]m7�U𳼅kZ���޶��}�~-�o<7�Ն�֋�F|s#����-~�wk�?1u�=y��As%�Z=k�9dĴ�7�w1{�0�����f����a{tt�H�-~x�R����c���+��=�D���[j�#n�+��x�$wٳI5���?&���}e(���Dx�i��:�{N��p/�*�߲y�S�h�G�w�nw��3A�_"��������h��9�*=AO���FN�~�)�F ;nӇ�yᝁ"�����C�+������#��_-��>۲ﴵ%�e2�#K�RTQ�\$�L�MY'�	����+eI�����d�`9A�g�TJ���\k��u�ڂ���љ�L����h���b�R�'Q����
z��.�a6��~66�1�jj�$�X�ߨ��.��u��`
=�_Q��I}�s������D-��sᾓ�T[�D{s�z\be�a��5�p��d�P�9�Δ�(�[�X��;o�X8>��6{�FO��U^9���"���=U�s:�l������VH������V������c�V�/�$zj����D��CT5�n����F�}���oNR�X<�����Kn�Jq������x���ZS6.+�[�8pCՅ���"��}8t��9��U��v���FkI=*�e*S��?n�۫�B�e\I���E��/�빱����|QF� �HǢ��q>'��f���_��}�x�zz��vn��<����Lg͘�F~�]Є6��Z�i���1-m�+-|<��w�����Ĉ�J=ty+쮾2����u8���B��Υ���]�3�kҡ].����|u�G�R�#k�+�'uڪ��%}�砧�+����N�5]����;�u��N�m��{�����_�HSb��G:����1S��x��^܋�sv���1���x�;�tIE���"�@K�ǘ����뽠d���7�C+�2f���>�������N}t��I��M�J�$m�uD�]�����.m�'Z^���2�ˇt/�V���8���uuG�n��j�uĳ}�u�O��ک�^9:��6��fQU�?�5�\�(�8�,�MeA�wZ��?T�������V�Ȝ?���d�䭨[��_�����=/.^5�S��O���<8~9M���/m٭���e�����|��m�_c�l+�=�h���m�1��3�uc�ob�Ѣ�S����g4���O8�v��0�{	
(��
(��
(��
(����PvU�^��mn�hr�#�O�/�8��%�-�u�ؾ�N#��f`ۙ=ŵ	��Mm�|N`��(gT�W5"-��j,
����%Q�>�b��yq�N���%,��l%k�wz�7-bD�I�G�(��I�z�h́�g�~y����p����8���Ky\O��q+������ޱ��G~+����}��&�5!S�E�yfQ�_;G��R[-�)+\7ĥ%t�q\�W5h� �.���mV�]�Gy��^N~�.�0_t��蛙�)��}]�$����f�p���v�����v�i�y<�QxY����ݛO_vR���z�f������m	:T� �&��1�y��i=�J�vr���U�7�����T�K|�۲_N����x4���qo����5Vykx�ɵ�-f�k�ƅb��k��^���XR��r@�R����v� <,t=z#�|�M_S�gw�B�XE�-|P_��� 9��+���LL�鏊6k�_��)�|����˷���Tg��<� ��qi7�q^㯀�I�s�b��&�<lP:`צ$��#�y#Ĳ=8/B���w<����}� ���ɳ^���2�w"�[�.�[c�Cdءϛd�JUq4nn�^�!mv�rF�����t��#@V5p�(���%�:M ������֘]]> c���q5L�\��US��g'���߁#o�iFV ̀z�{B�Ά������O�mS׷��{t?���>��ͥ��jc۶��\;mu�_��	�,���:ZO�Yܳqm0-��^���YD���}z�#P.]d.OD�ZC��6�8����2��Ń���v-^��:��y�뮀������֊Vŝ�,� �?oF*GҾ�j	n�n��ÏL���5����uARQL��!I��Cı�+������bS:���%��l�Ԛ�fGaE�t��.�:	�I�#fHc�	ր��O<��1��s����Έ���>�k7i^�y�Y�/L�O��:K��C�oǅ�/^�������-�KO��e3�z�/��(3�����'<v����C�񦬨��{É������V��Q�Z�=m�����A���Dދ-_��c�(�˿�����m��}[���_�n�����b]�uh��������u��¬&g�o�i�\Vq�딱c�j�X�4�ԯd���SK�7~VY����+�oJ=��!��Z�F���Z��y{��?zn��z�����.��<b%�5�e��Ô��7�{��7o[��v:V'mӕ��ܿ|����,���
*��|�éq��"�Z�����|r7�y�/�x�[v�~OD��R�����)3{3�?V�[Q����&݊�����喫�˪7NH~�^+�7�<��B2��/�Z�3lc>/,z��nYU�Ի�alK�ui�s���^:���G-�z��
(��
(��
(��l�+�N}�4�ӹ�P:avF����Sy�-�_ 0�N�o���y�}_:9ަy:š'����Nۡ�Nƴ �e�ɕ�=fM�@*��U�)��_�Nt�=E�A��a���B�h�������0�����OC�s�� S�$��p��ФS�f�t��]�m�7+:��Щ�xG�������!]N`%�]K�~|�|�L~O<M|:����B>e�����i�P:�����g���+"`�@:M��eן�Zo�[:�E�oQ����B�m�uN �H�V`�|��8� xN�S3���I���Xv��s���Q�9��O�0��\v'cIa6?[	�){qf�a8T�ű4�W�h����`Et:���e:���W�ȇ�:��Wa)܋� �W3�_���;b8���DY�V�qrZ4y�н8pv6�m�Ҙ����7����*q�/c��Jع�{����QѻGV�e�~���!����̥7q���5��Oq5���܀���sb
�?������got�����>v�~c�Z;a@��ۛ�_OMM����§Ś��v�5��^��f�H�l��⭚/�dL<~�F�v;}�
�vĠ^u94�|��qJ����v�El�;�y	-�Aɂbp��_1� 1�\6���+m��ck<L�@h�\�h�o:���d���·X����q-�R@��Ɲ�q���/�m�|T^��ዐ9�.�R�*���\���&	�<y9�弄�B�7,m�bW}d���'w�2g*���Bqh�}=�b[�>����3e_)�lM�f�6��P��R�� ��;��r@H1]4A16o-�}��(��J�V�g�)_;�S�l̕�B�3�QJS�y���l��Nyn�K�o�@�0�rv������Lw���`�@��A>]�qՄ���b;��$�r#�����5��ϦA~<����g�o�<�aB����R���#٧�=A�G��j�5������4O4��'�|:�Μ@�#�|�Z1Κ�&��t]��К=)�>��>�`G�3t6������7 �v����(�&4���ɍ������*���{�{�[ʀ��_:�_���>P����F�n�ɦ��|�C��?��8\#?�ɖ���WT�,H��ڍj��
�3٨�F,'�az�|b�ׂ�O�{�b�	���w��4�\��CV�M���ӎ��7O�0����</�ޖ�L�����nke��j��Ҫ��Z9z�pN���GĊ�k�Ng��0K�� �8�}i�NyY��<m�񭲶��z�Eʆ�Ȉ:Ӄ�Tz���;�k\k�'�7F��K�\�9�l��L�7s�v��ٺ��/�ls��L��v�Yg�V뽹��3fq����0񏚽a�3Q�g��Fu���9]ݩ�8.a���C�����*]��=.������.�����eI�F���|m)7l����y�gtZtk�2�����E�,x��&��]��J�J{&�z��~�J?i��k����Ew����Į|X.H��G�tw2�Ͻsw��n�C�;gԏ�j~2V	�X������Vȟ�D��Н��[�	+����}lt���{��y\9�ܼYH�
0�E����"f�Ԕ��Kq:9)��ޟ=�q������������q�P��FxNU�L��T>g����ZAQ�&�W���2�惏)�"����pX�	<�����cX�:|6�v������'Ç�Hޚ���߼a�L6�'S��Zl���J� �'�m���Ɣ��L9٪�S�fh?@O�QJ�YB�|�	�>�Z��|=��Q$kOU��LY����q.ѿ=Uy cI��A{3~������t�'a����Mق[3�p��U�w���m�,|�G�G���w�����[LO�l���3~�œÉ�FB;��M<����x����T�K�c0zn�Q��>
8��Zu7Q���vH[ �_m�v��:=��Cp3����59��K��T��~��<�*{=�KhO�ą��ox�<w�j�s�H���B��6ݏ�V�� ��g凩�%���c��bƐp�6�����5��]�m��m|�ӰX�9�C֯��kC�;K�}���a����D���	U��aM��[�@>�@�[,3�����o����J}*LE��#J"����32�]߽�\�\x�G��8%�U-?�3���d��'��Rٿ��1��4�9}L+0�D��^���:%��ӣ���{ƺ��F׷y��3�E�Wo?N����Ʃ]�v͉�=��Ԉw9�iC&�<����p��)�U��U�y���s+>�8V^��;u�m;�YW1��mf�{��Yw��A�O���4�;;v�`�π��*��F���;��?T�����z�wgj�ˋ��.y��vd�ۓnҼ�W���?�TY3@�to���h;�団��]�7e_���.��""WL�T��7��FZ����R��	G�'��484>��ĭ��v��Y�2Dw����r{�١�׊����o+�]��`ÌaX�Um�$�o9V�A�܅G��u)��]���KW�x�_���\1�ŉ��7��ȏ�޾h���7^դ�Ud.ꚳ�p�|�Õȇ'�o��X�P@P@P@P@�;��wc��V���}j�_�rᡅ�?����j�܁�Z��]���;}�ڂ��O�N�:Zg��n�_���wM^B]��^��,+����1�|ډw��yҹ�z�Wk3��Y|�yL�)��+K�w�>3T9#���j�I��<Ϡ�N���/�x�c���|�~�FD'e�,n���9������M��ɶ�ˉ�9<Cɵ����������\��i�N&q��s��!���ۓ�8 ��Nۨ�&~S��W,w��jU���G���^�r{���5�qJ�\ה\���·���	;_��n;����v"ĢeǏ0�5�V|�6�����^�O��g���;y��O����> ?F��70%�t�������SKإia�fM���B@�,15Elݾ�u�ݠ����x��C܋[�S�f��f.����.��Ӊ�6�Σ��[���ۭݥ�m�;����HL����ďz	t)�ő����z�˿��KLf���J��q�z$%U�H.�\>�+`�0e?��Lt���5(瑭����?�? {�D���;��������%�)���z��J`��)�]���ט[���"cT'�cD�ς�vw}�h��������c�|��^6����<�� �!�3����Qo����o��/����4�� C*����K�[�y�2��kZ��9���U����T俿�qt�ӈ����s9��ǆ	�,w���_�мך���a!�.M^;��E@(hHՁ���׋@M�e��>������������w.�z�B��@���7�a��2�5�Y�*�����mL�V<�M:��K���|�T9)���A�]����Z�Q%@��_2c�Z�eBb&��>W���}�¼����'GeO���/28/;�tP��KgG���̎���pu�E�(=K�-��a������<ک�f}'�3��2�F9u��W����1�;��Gw���7��+'�:w���cw�2,{��\�������Y�y�Z�j_\���3���7��z���v�s���ڍ�/���=�֛v�0k���|��eKݧ�A�p*��=|p��VJCu�$��;96zb��3�I�n}�w\���9c�\�Еc�V��ſD�;��/�ToxY�>+�u\���W�UO?����1�xO��J�t�
�����i3"��t�]��>/��w[C�^��h��k-����ܢ��UCsܮ�������-X�z��q{�N��6�k�\M_�~&',�]|@Φ5�z����V�/�e+�w����ߏ�Hu�UU�f�u]�O%^wp��c�[�
f��e���:7��lU}���=��u�>9�\׾O�i׸��zO:�Z,�����f�q����s���Ք'Պ����ɹ�ۥ�	�=°��9&o4�`���׺���x�(��c���e�-���Z�C	W@P@P@�(xN��h����.��i�&p��MX:y?�q��F~"��I�%�Ɵ�IԢ��t�N�d�6����f�0��JH�<���C��)��
(�Sp1�K>6ν������}bi��tJ~C�ƹtj?O2�I�t��<Q1��~e�M�a�I�#�����Ђt�>�YYK��N�J�'��+�So	��E�N�4~��M�����j$עql��t���4�B6��Y���W���Fc���#����ɗl�d5� -͓��6�4�Z--���&���\�6;����z�P"�U���$�%s�Zq�&C��"U�0��SK�
���TӈGM]�Һ��uԑ�ZL��AK�]p87�M'��j6�q�V2��>1z���Ɇ�F�im��~eV�
8�**�q�̣�Ƶ8-uĨ�"��~lKnN��������zPc�x��8g�N>�^A]}��7��[�FO���F:��t��8F�R��m���������}�ψO��>�g�o�N%)�%7��k�9-��9�΋m�B��+<o�}�o��/:���/P�_ MN&��@K�^lK���9�9g�����1��1�/(4_@�+�p��r��2�h�_F7��3ڷǀ�h\�>�!�O��π>�z�).@G��(��5��p3�������_�PMq�g�	��64���M�6��Ҿ+���poB����:���O���]�W��Z���@��24u�QI��I����ņX/���`cX7-)�ZR�iR���:�_�{�!�w�W�{�D��;	�x�	�Ƹ�L~�RN�SN�S���Hl<�1�B��g㿲Ec�)��앱P��+5�B:��R������O��^$�����|-�|���$�P^�����+�y�?�z�J������]sie#��|Cu�-Չ��A�@JEc�a��9WD2���ϩV��D��h�4Ԥ�d��^Q�%;.l\����⣀jZ�S4 �����McV��CZ�r�����x�OTO�n���O2(l"B:پ��(��TH29�,��Q-�Ϣ:z��[[�Y$���n��<�#�s�6bƖ/f�%�O���N(��Ӝ�@�[�{k��N�8��b�#�x��_�w`$""����I8b�=�����R���/ B�k.�ؘ�3|{FhƎ%�����܁� ��	�Ō�t�-%��XB>����cc*�X�>��=���|4 �<��3V�$Ϯ�H�|C	�7&]��+4�0�\	��ԁ˧>OW�1Ws,�D��2�0d���R�|�&��#��glT%��+{�TM�5�3���9F�Z1cX!�2��拘1aH歄��%�(��i{�z���DzZb��X��V��h)�3� d��t�Jev��j����1�bƚ�8�W�on	�6گ�$�ȖȊ�xv�6��^�����%�Is]{F�NҠ�M{��1�o��5�'$};j�e:zb��.�c��|F��Z��� �Z'�<��2ǚ�D��=�P���
!0*�ĀtLk�bb7%��!Ӊ����������� B7s���$dÑգ���-�B-�cm[s8j��#���7,ߊ1���QP�Y=c�Йƶ���7��p���L����BS���t��Jj�R[������%��W$5��X��U�q?�k�$5Ȧ��Fþq��@r�FY�l��������b��M|�;T	�8.&�Ƭo���:4���-�31ԗ?~N{T�j\[�L<W�{��w.���j�a(5�`\��o�hT�	lL�6�R[+�Pl+��I��R^7c+ҧ�a�,Vu��kBqx��c	�Q/�Է�pJ�[73��Ԕ��fbb���kS�5�)W_]���R�ժ�p[���B�h�]�z1��m��Hc1å�`*���
#f�>KN�6�9ԧ�4���]#�/���ᓎ@W�XR>[��s��O���Z�O�jDzƔ���ç�ķ�|�sy������1�ܷ4��Q-03ay4OdJ�nMuF@yfI�x&�$0m$k�VT+,���.ۧ�ǵ6��P���~P�`l��ٰ��j��Ɓ����H�&�P��0b�#�k�sDT��z�@uJL5PL2"ҳ�:%�9�6�Ti��$������K-������{b���9p���<�)Pb�`k���C����+��
(��
(��
(��
�w���&�{HeW��M.�:�^4�r��2�'�d4�v��x��>^>�{+>��r��i��U.�{�����zʭd^�|OW�w�x8��Nr�7��v�5$2+�؛�b��w��9��A.���}\�<w�L s���|w;����p����r���L u!Y������d'��ʓ��7_Jk9�����2��@.p���v�K�ې��\�`/�ڐ���/1";�^|1W�w�]�G�y��������[ 5��m>x��e���o�қo�#Ғ�m���o���L �L��o�LfŅ7��7O^Ux�y�2��Nfen��7�z�wA5��:r��-IV2P_b/��<�FX&ԠA��O��I� �yP��
p�QK�HiM7/ϋ�d|��ܪ.Gf%��5��|VϜ���6�;���X_h�ւ'#�n|!��o+Vƈ|2�����R���*���М�U�+o+KH-	���'�l�'{-��������|���K�$��p� ��c!'�X=j=��?j�Ʊ��PFs�%d�ϫc�r�2�ӓ�ׅ�\���Y��@���^�m.�\ 6�pv0	t17	t��*z�8:���
t~�(q��s�S�u�~��*�Ӹ,I�>��a�رU���;�X�����չ�8�b��Pv����I�|IǽAO��|��zdOdkhW��N��NK��?��Џ����+���c���䁿��Z��T(:zH��e��ޞ��6�@'&�Nߙ�%��2�j�VS��N�S}C���!W[���ȭj�cQK��bh/��DB���7��k�Skk#��I��ڔ��,E.0Q��ue|#�Bo�P_.�����J��/���e|��\�Ӧܦ�[�VV2����ʚ'��=�6��R>���#�#���L`C��D��ڂ�bԎrӁ�e��"�8Sn��j�-����6�k��S-�X��=庛3��4O��DԊh��ɕ�)�d���[�ʹ9S�q�$ee���fX��2T+<�>Tgdl�Z�����{QM�RM�z�N5Ы�����X�2��2)[Iׅ�[[��^��dk͹�Q�dٖ���9r�+�d��O+�S����NWo�E��{C-&�AP@P@�����/B����?;�����~�m���\s�f�g�/e���7�7���㸉���������l�8�H��(�`��m�����}�c�4��Y޷��i�n�ؿ����^�����5�iX�5�ט����������qs�M}��?��K�i���l�ii�k�����5�lo��'���_������F����_C#}���x�Y�5���1���?����}���l��~�����3���+���߱��5�:���
���I�m����<��H߲�G|�� �fD�xh� ����?�{,5�4�7��j���F�>;�$�0������*�w;�4����>۰>���~M���d����:�]���m��^�����!X�w����?��7Y4�6������w�,��iOxMm��&�?,�I�a���g�	h�5��S|[���?���g�
��P@P@P@P@��b���D����wv��?��h�>�m�����6�o�k�g�?��v���v�����{_��;�]�/�_�&���C�����u�ƿ�����Nø���d�|f'���]���m������,�;�mX�y����6�l4����o����nB��Z��>�� XB�u5����h��[ﳛ����X��׀
(������ ���?TREE  �����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      �6�GOHDR�$                                    ;     S          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �{OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��I     ;�             ��OHDR4                  �                    �          X�
     S          +         �                   0�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ~���OCHK    »     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �H	            �J	            �1             @;             �T             +AOCHK    ;�     �       7    
    is_result                           +        _Netcdf4Dimid                ��       x^c```X	��S���2���\��.0o_�u��0�à��HL s~�n�{�? 3k��3a ��x���E�2 �O ~f�R0�����m��{ěf�=b �D����nè,d�g�{[���@\Ѿh��� �9 �� �ك0�x � $5�TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�           |     0   REFERENCE_LIST 6     dataset        dimension                         2#             �E	            V_A$OCHK+        NAME          loc_techs_demand ��   ��MOHDR $           �             �          s�     l          +         �                   �:	        �          ������������������������E         _Netcdf4Coordinates                                    z���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ����   ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� $  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� Q  ! f^�� t    ����   A v�#`       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             ���OCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �H	             �J	             e�
             ��             j�y           �            l�            F�OHDR�$           �             �          ��
     S          +         �                   4M	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       �>AUOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��6�         x^c```X��S���2���\��.0o_�u��0�à��HL s~�n�{�? 3k��3a ��x���E�2 �O ~f�R0�����m��{ěf�=b �D����nè,d�g�{[���@\Ѿh��� �9 �� �ك0�x � z5�TREE  ����������������1n                                      p�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�wX���>~JCC��@%ii�+-MB�Ԕ�Ӑ�Ri	ɖʈ�!M����PJi����8>������������x���<����u]�u��s�U `���_������� ���Ӏ�)t�
� f�@r��$Q��z1�s�Q�y� ���g\�g�\�X~�����p~́�#@M��Xz��v �V�y?��[1�BPҠg4�3�4�r;�R�>�=~��c-pPX�	8�},���#@H����p9 >���%��������w�:tOs� 5�[�$pl N��?@'Ϳ�	��!����@�)���J�:�
d~� t��s)�L���<<��D��>�$���s�8�-Fg,�A�\�^���p�#��c�$$�(���;��σt��y���h,؄#��p��@��������P�4��>�J�8�f.�nG.>.;����`���ɠ+�j�C�~T��0��7�F�
�f�ͽ�v�w)��T���5?���ܹ�=S�G`�{_��l��8'�CP��
�!�\���� ���B��~�}��C��1�tb���Yi��w׿��3P��4�s�FN�IJY'p~}N��K��+���([��JD$������M�����s6�L�����F3��>��|���Ŝ�<L�fA�^��h��͛7�	lx���e)�ϕ�!Tk!��O�T&�������0z�R��w�t��M���f�7#�KI~:�������y����Xwp4݄Y<
�����p��0� eqv�\�e9F�|t����5$6
��9ET/�	3�[�w���ag�	���`�jǡ�$�ނ�td�4��v�TFc��3���q�8v�8p����#�J*�����L�dM�,�G�".��D�4n��S��}��4���*=sϟ։�(���6�釹�ꏔ���'h\]��q8lGs�i�e��2:H3�(���W��=��<~N�BGQ=O��"�O /u ��=qS��=��8@�=�>���sf��.�n(^�v�V0�s�|"�5P�6z��'?��G���kM}����W�{��ϋ��4�i�0��m���:I�B:���3Q���/z���_�;W, ��n�Rl`M�o%IOo�]����b�;_d�{��얞�Q�J�R�o2c����G�������4��]7I����
�q�z���{�?�2]Ֆ�����w�$L��s}��r�]%�rɦ��'ݹ�s��X1{�jtc���EGJ/6�Mp����[��8��2�$�����Sz:k�D׵�Gt�����ۙ����r�u��=~D}�Y�����d�UD���<�r^|�jO����ۛ�҅�֟5Vt�JؾO��z�ْ��p�ķ�bl��ڸ�?jc妰o�.� ߖ���Jro�o>������;^��2��'�0�O�D!���a7��[f���$�;�z����|�"�g���+���RO�.�'�3��9K�_��?Tn7f�3QAG��"��9ձ�G���[�*��0ff#�;־^z��<�5�w�i^�z��d��,3��������N/���G������7�jBZ���-l6��+�{<�]�L}��Q�=�a�<}�k?�m�a(S6�>SG��뎌��F��*R�9�����,Z�ݴ�=��C;�!^����O�i'^�`[�5˕-��?���V�����v*�: i�G;��tќe<��sY�ɟ\��9�)cK��D� ~�2�η+<�� bz�	��4�~R�)�myI�p�N1&�ƣ���Pv�<\����=�Y����JhG'�IP�/$��h�����G����XGi�k�̒�\)�{�#��]3޴�ҎJ$đ������י��m@��nW���V���ٿ����Э�d�IFR|Է��p�?�Z����Ż�D�Xʢ�u)��Q`��g)�$����N�c�b1�����?���ly�V�c�>�ۤ�E��"�:h�G����f?�ьI'��}'oY`7���`b?��VsEQ�R���"A{�Q��[����R�֤2l.Z�d15�i��~7{,��I`��l�vM��z/��F��\�x�7BFv13?�e�刘K%oN��� ����wtBs�����/��0�y;�ţ�zpF�d�.��(������X���W�����k�i�dU��9������亻�����$�أ�'%���f�������N���b7s�2��ִ�R~�aƝgs��������̮�W��w��N���]��k��
��ln������d�7�Ķ�kg|���r����]�gL�7���ni�SX9�Vy����#<�����T��p:;��4�J_�a�Fנ����E��?,VO+^o�vu�[3��;M�@���� -�_���=�es�#�u$ٮ�
�D�?����ep���S��+pr�U�L1ۙ^QE,g�~;ةs���b���M��6-5�i�^�����f��¤��Z��~p2�����=Rb���R��>eM��?f�^�ugQwx�hc�S�ufѱ�m2�]/�oL�P��_^�jW����E��Ke��#Ih��ʗ32�/DvDX�F>a�t;yb�m�a�G�ğ`�`�`�`�'�G+�'�\��TO�����M艦.i���s#��P�zgc�U��DѠ�U>��=�����5-�f�����������<ywnXz�*�C�5NK~�p9ݐ1_��˴��
��Zv*���J�e�~��g޹���*<QG6�ͨK���H�_�	�}c�\9�:����vOj�ڶ�����M#�D������ 󹶿ǳ��hW\S��[��������kT�&�1mY����g���W�ץ~���-����bvɀF�Ք��M�iM�G�����*���œo-o��	w�(Y�)hR��E}̇�5�g�����Z����%K{ĕw��j�̄;0i��p V=��q���*���/*�rҚ�D��5u6R����^��s�f�3��Xe�����/%�����9<.���m\����u{�6�����p�?��;���D9d��/��,���3 i+���#���,?�t)<¿���.��{
?+�$���>H=m�.7��-0Nc����a[�]���z9� 戆�ި�N?�Fʤ"xi�m�L
#s�"��״����D"� ~g��6X��a����j
�F��^w�X�Z��:lsq��9��A���/��0�8~ .-4�^A~:�����ZӸ�*=��Ŕ�A�KU'� �i�[�:�J'�)���^9��3�岨�P3kK�d#������z'V�����{5l��=s`D�� �i���[��҆����_�L�od��)��%ũ�Ri2juH}}ŗC���YdX�.�-�o>�[3ݧ����ʲO~�61 �����jKp��t<�ԅ�鍟 v�?�9�Gm/�^��Z���:���j�U�el�,�m��kۿ&/x@�w�Ӄ�̓���]2��_�S�Kλ��!`8;Cr��[��ecv}�ԩa�$��* %:	��?
^e0pT�?I	�����7���d�tk8���q���nG���e�Ǻ�������[!���>��{������21O];n0tMx������<�4��C���r��}�-�#GM�lS�y��������άg1]�.q�ygz�����f.�meW2�"�V���6v{~�t���h�V�����|������-�'?e0��������{��=��啷y�i�����.�Yt�s��|�Ť�B��l*����y���G;�<�f��ok~e�<���1%e�G�=z�T�cجʹ毟!�!g�����5���v
���TM�<��t��6ѯ�Th��C�ϏYf׫�V&r���jr��:eq��+��/��vk*�0v�H����2�r�2�x��
�,'�>˽c��G�H}�S��g]��mho�q�qX屼뭨���p��ee�/�:$%KΩ�=���Tp`�`�`��
�m�Sul�C���/�g1���o#�|�*D ���0�{�~Qj��#ʨ���?���
���;����6P�(z��*Z���)3��ؤAm���9��~�;h6��h�m�i]@�*w��@�a� �r����*�1�~/�
x��I���T�V&�u/�|����R�~��g��I�l� X��1�H?�f0����'��W�+��g��.���`9`� �E6�7�R��u	��>�B��v�	�C������Ȗ% �~(��]�dS��'ҮS�M�P\Xi]�0�}�e
(��%����bV�3�*���~�?��1�k-d�� v8�F�Dz%�JK>�g@P�>����:���.��k�ep��!�j����#�w���Я�"4��xxfmL5E<��{� J��߶y�~8/��.�1��
�y�S+��G�������������|��`x�UDpX��@�Ǖd`PN9��d�@`�ё;��8��_в pW��zfF(_��[&`_S�C�Ѵǂ�r���dlS��Q���ױ#�F��,n�~<�w�Oez*+�h-T�Da�` �qπ��,���ǟ��lv/"�5�]�<�/�,��it�"���xZ_����6���ČNw,d�q|,L!D@ ���#��><9��X}�v��
&-5��3��]�W����OF��|�3E�X<��4p(��8����	J;)�\���u-V-k��%6�/����'�zBu������9�x���Z)��r#��ry%pI�)��s܀�P@y8L�MG��������3k��0��7=��C���l�<�z�r����%NR�1q�7ȿIkXZh�����J���g G���8Ckz�x�$GZp���L�[,��Qn{R��Fh�����A�a��+ʱ�34?`@z��`�D�:Hc"(g�k{HTɇb����}�xҚ�)���	gɏ?k�z� Fv�e�Z�S�d�=@���![�l%j�9�P�H�,���d�>'��҇�ZH��w~�W��I���ѓtA�S(��tHR|�&����?�����3�(~��sݴ^J��Yԟ�1$M���o�)gD.�뿞|d'�d��;�
P˻tӦ?#�x��{{#���8�
��_/#l� f�x�*�N�?av;���|����s�tۖF>�Wѻ�/~�zcob�y�I�΃7�˘��^y- �������g��y�����e���ɷ��)���q����vi�=�ޞ�S��}Q���f�ӶCJ�����jg���t��e��v���`s�Y�q""k�����o�ܦ\;���uJj�J�K,O�evEFD𖸇qn}��ݾ��{JlLlNo7���(��`�ɮ�'��/�}Zm�i��m�u�g��Zҏ��Z�s���Qݾ������<�2i;C��)�P�o�z�U�
mp�ڰ.���=vO�6	ؔ&yDeP��a`�~\��3������)�����:���&O���NEGc!��mX%�M<W��Imv@cQ����%�K�����c�ܱy��R����n8h��צ��������Un���Sx���$��͸��lF�Q��E�a�o"��~���� VO�PSF�Q�(�Sf���jʸ�'�9�����r��ĚU�Gѝ낪�xQ��WC,^kI=���φG��9Π�2����w�;���hؿ��m@�\;'��Fa_�Y}���I�|0U�^��F��Il!��^�C����h7�]�[IobY羿"��x��&��0�X��f�bc;��o���b�ppܺ����Z����6F�o���(��,�ӑSχSi��cJWm���E���N�����&�GHuV\$V�.%������ŋ�ś�l��W�*R��_�I��~�|_�&%ZR��C`:3�2�U"c���ޔ�JB�%�}�!��"�{�e��?���v���u�	����;6;z9����Z�\�IG$���*�K����Ok|tt}�±��'��	^G�����%Ϧ"u��@z��,��늋ap�ڃ��E'j�D���c�U,C�$~�;w������q��!	qW}e���5$qu��ݿl_4~���&��^C�q��|)�Ԓ��
�7�}�G���G����"��������f����G�c���}�e�Rw�~*�ҥx{VI���}�e^{6UUt�=�	ا�h��Z�ޏ�>L.����4�4X�%0oZ�I��3�6�e�N1U���2�nw�RUY�=}B�8Vg�e�G&�[�{^�:l��֣"3����q���ǋ��zkV�`��Z�����P���-߃���rh�kd�p�ֹ�'��׹���s\���no��z��\.5�vZ��˴�D/z������|�*�p~��W��x��ҐZH�K��-7�U���S��E 3��G�r��y,�����r�s��7��k}��%V�$�f�(]nq���HqNӛMBaO�J��L��H%m��c��I|87�����<#�9<ߝS&w�ݟ�nf�w����KG��b� 0� 0� 0� 0��[��9�a8��OMI��tEf�D�7��9,��*>��ǨY����d��򻙒�[�x�[b�����j��}�U�y��?N-�:��Q��O��<h\��u�Wᢹ/�O&~|�N�.!�8F\�+�m�	�쀶���f�Y�Z�t��y2�f�]	8T�-��zO�^��ie����M�S��^���*�-1)��`�N��{�;��UO�πs�镥V�>�x{�l5W3�>�lP5�e3-Tv���~�Vn��ƕ�uC+�Z�;��EO�L����]�H>�io���6G�~�{�8�_=P�qkyQ��YR���E��k�J��4W+J�H���D;����^z+,6��6*Q����o���>�Q!a��~�,��[���)��x[����|Uc&��{�d���yT�NGM^i�/��bCQ�P��<���c-!�+����=^tg>J��A@�(n�A� ξpX_Z���K���fm��֒�u&rևp�kI��Q�q@5�cNײ�����7�.	}��?��k<c��ߟъ�/����x3�s�A�~ JC`�ZZ\|�{���"@�tIv��W���V/
��q������q�2Bk�W����D��cb_�U�� <RA�%�|6���"N�J#���{R4{p(��b�/�Hoغҗ=�\��]Z�նK;�~�3u�b��ؠ�['2�GFb��lN��8-��OpG>w�@����y�;�o+���	���+ ��� e	0�l2��:s���|��_@�Q@��]HYz�q���y���f{�����gu��v��~�(�5H�������N�E�֔��c�����!�|3�&�]�8=���>@c_)6;�w�׮�6����k�_U�ڴ�e32w~�OS��,M�K2��'&�*����]{�M�殿6�4���
x�����+��1�6[f���7���irs\o�i\侐:�%������N�#�6��i�wj�c�Yo�Y�[�.r��sq�K�<[��|��4���)�����aỡ��s��k}{����gk0��ZR���L]n+�]em���C^�Yխ�W�&�:�h�Rϖ��iv�9�'b�tOX��9�|r9�<;�k�(�!f�i�?���^5��~�}}O����Ԇ���Z�l��}7��泋�Z^bA�K��CW�BO�4����N��w�ϸ?f��']����Q���o'\����v~%�Q'r��D�λ�F|y:�MkKo�t��ҟ�����]���~P1�9����-���#�eSɎ}��jl����<� �|�Υ�%jx&�L����(^��d4�e��g�Yw�V���_a�o�G�MPq�ns��+��O,�b��	I|�/w����}6�9+7sU�ئ%�>�M2(��F�戶�A�o٭#��-/��t��K�ϳ`�`�`��T�N5�6taTi,�ӿ���{�� �u���)a����[JR���@���R�X�?�f�Sei (S�X��n��o�#�2� �^S�;8f(���(񉦼G�]�R��HU�%���~S;�q3������y4w�A6ezZ4oZP6��܀�~`� �l�ơ�QT�n�~d�o�w��/Hԑ��-�|�F ��n'�O�
x����&��ޚ&`!M}�Uɧ��d �O rb� }@�%`�����|�c�&�ک�~�l��� ���M#i`�꼄�����7�����l��9��{q��������B�������ぎ8sL�E�%�sMR��څ���md_vT	�7�$pq/�+�ܐ����*��� �Pah���)��z�{���ˮ�S����O�(�9����KP$�~;��W{�w8@W�%v�d!mGԌVً�����P�}w�+z�p�[���|u�i]qƕ��h ��u״.6�2yu���]�ҧf��W'�T���ԅw\z߄������m���[��������%�R��-�|^�~�1t[�./��#��ؚ��\uX�U�)���fv\Nk�F�q���H]��,��D~�����SE���2\OP�]�M�zf�\�s�P�?9n�(Gܹf,<�?�Pu����/�zɄ'b��y3��C��x/��y�P��������B=��w�;P+j�+�1d��c,� �%󱉟�4l���ז�Ўv��:?����Ѷ+Y4�gN�~��,��S�Ok(�j��r�-дz�2��J�[N�G�|~�,�,��Ӡ|���>�Ļf�2PJ�iM���(�o��+�=�8hO9PjK��l�ܺ��� �s���X� �sߙ4����k��Im�ĥm��lj���4�'iܛĽd[�l�[��"Y8	�N�؁�j@:�&�p�Nd;K��Ns|��+�&�-�t�����#���<�WyXG�w"=1&�q$=;�G�@���Z�����,�t��d�-��� ���F���i�.��n�	o�?=R���,��&�җ/N�l�d�>i��{����|������ݗ��A��j �H�.�����Rlr�HS����Q�@�*u�IZBstn!��imI^I!�p\���ݍ����z�y�����MK<l�f.�Ψ��x��}��w~Iz�hy9��Pp�xn�е�S\b��M?�Zud_�Ȇ�VNm�%8הZ�)�8�t�Ynb[���s��������8�\x�k�بZp�ƙ5ihʾq�u�˽p'�@3f�$��X�z����Z�2)Q�k�c�w����2,��Vq\;4̤r��"�"��-��܉��	���rc��I.ɻ>�dLJ�=�c��������J������;�C�l����?��_x��U��<٪���Į���u��l�*�׎��r����WϾ���s-I-Hm�aɴ`�7l�+�/��t�$��p����[���2H
��ާ+Ι8�1���9�}k5<n-ÅB�e��BȰ���C ��(��tV8[T.�R+�z�/�E����U<_l��^�մsͥ�}K;�)�y4���K���O�jXCu�h`��S�ٻ��S��Fa�%	Đ^ʦ�"���Z�~��i�9i����0)���̎^b2Ӄ7ذ�����KكG�O�?��7���=Y�$���bd[ߒ��L�FcJdP��"u�X)��צQ���"+r9Bf���#{aMFx�"6����;�MM(�#i���,nK���@0`��v=���>[��LB�m�X�z����f�,�k�4��������v+0����ϙo{l��5��O�/n��LZ;�r�6����f��eQ�^��h%�V���v��h�$&��S����k�GJ�,Em�	��!zc�Gl;0��VI���0���p�S ��tL^����;�G���[��)ũ,iܚ��>���]Wp[�|���Q���3hj]^(ӎ�������4+J�H�2��,�E��oO�߬'q�6M�BM׮�7ַ�����;auiU�Z+\|�[�1�W����e)��K�@��#k��e��U���5������Y�[`ίs�KN�1-���2��ۉ��,�ƮQ)�8q��G�L�^#����=
Z����V���O�zv��^�>�\
^��Fb�w�	^������+>�Ċ?u��=���q�]�o,^>{��n�9Z����X�ٍ~%��?6�:���zq`]'����)C���N�ͰT�▾��ba���:�Te���S\E
��\X:^4����ҹL�r�,�Z-��Vz���LX�2��N��k�إ����U���n�Q����|1G{�t��,�Z�Ŷ~�����*��]�.��������Bw�鶉�Y��k��/��2�JI9�Q3�r�`k�1��;�zƞ��S!��S�n�\>�:O쌤��rM?{���v�v��}�r�y_��G�Μ�|�k����yB�z��ٛ��Aw�5>s�d��G�E�޻m�Q���6��!A��vj߅�d��?0� 0� 0� 0���NdY'z���k{�z���=���?��\*�wc}�-_�!�ʖr-�KJaʸm�������xvݙᜀ�nQ)a�>~�
>�$�h��[��7���_�v�_UD������B#��ʩ�~�հspu�JmQ_�r�JnG�5KU�<4�w�mL�h?w�j�"�o҆N����ɚLyz�OF/���봑��ø*���ߧsf�w-S��`�s�'�=�-�7�a̠�!�<���oc�w�t꦳�v⌕�K���.��;��5ɼߠ��K�s�Z���*dv�M����`�[E�X�m{\��U)�=2��=L�KW���7��^��֩�[s:����V~��'W^�R���C�>s>�B3g/n���~s�i:$���t��xP����(�Yg2�5��l�؍A�7P��ہ�'+���!_�5U S`��4�l�kz1 �{�|p�! �\u���n]4��e9�F\����c���jv��"O��9g�=#��� ��~��@7'.�� ��%\W�-p�s2,.���a�u;u�������#����|��
��<����p��)�sL���+��Uļ��9���q�U���� ֨JL$�,?pZ�	.J����Kb������JniR{�`�1�#4$�^\u�C�+>d��==� vy|�)�	�M�v����!�7��������o��k�v��(Yh}t����!*�[p���/K����_u��J�`. ��9J�!-�7��ؼ������*�s{����I¢�T`�Z���,_S�%�lD�k+[�^������3�kt#�O��=�"��<P�p$R�� �/Ǘx����~�������բ�G6���G��D-���Ŗ��������Pռ��0����ݶ��7�?�1^��?�({}s�#��>V����g갃��,�ﳜ��N�su�˰��7�n�Q�>c0������q��~��3���?ϫ�N��/�r��]�;��cO�x���c�ȫ�f[��m"�^�{����#�V=��ʻ3�r��&���Ɏ���V�g��8����a���2MK�f�R�7#|cw6���=i���L�W������k(�߼<�✓S��Vi��\��0=]f�ɔ�ͪԍ�5z�g�/񫝙^�1:�|�����D���5�򥊋����%�v�$�)f0��z,3�����w{e�̞����l��q[>�۳w�n�q�[��������}[�T=[�D>�p���I���[�z���Y�d��k۷�Z�Ƶ���e;/V*��̋�^#P�{Jr٤����Z�J���;�y����9*q󳤴8{NK�H�ɘ��Q�=`2����5TC��w��r��4�����jV�Û{�^�|Q���p`�`�`��P�6XEԁŅ@������?�v��y^�aU����������q��H�
��ϸ��3	(R�+�t����T�Ҝ����_D�m �5=O�2����|��&���i�֦J��կ���d��ߕ��P5L�*=˙l�S�J}߬��9�Ϟ��?��U�^Ծ��"��1��>����s�˨�%��B 	���ڝzN� YTj������%��)>�T����i����f�j�b�R,�y���4>�{��5�Esҵ�P߄���7��Ɲ�\RB���3�`³	#R@�)_0�KƧU�pk���AU�F=��n����و�s��a��|:h���l�� sm�CQ@�~�.F��6|��±d�KC9@	�4xa�⇒�@��Yx5��vvg���A�{����M�?���`��ť�g��a�n����=�o�B|kJ?�~~	���P��gq�H$7�a��6�@K��x���s��3��D&o�es�B���ٶ����+~s��C��v�h��w�����g��a�T<�1ս�*ҁ��(b�z)ZuF>�0A �{�/����9�gѝ�	�9U*�F��N���*�����߿D�i�Ⲭa��Bi�U��o�F��Ga��k���Qw�?��n%`f-s`�M|�ʅ+֠η�6J�������80�f��M�"I��1���ɓpQy�+�7P�����[G���#�n�S1�4ҡ(��U-V�؁����چ�kwp!�r�r|��ģ4`�����ħ�0`?�lX�q1���\ )�rA��@k�\
hs�g���Kĕ`�>q��	��q���:E9Gc��\�B~wP~�X���T�D����O?�S�I��˃���"��J�O�}�x}�r_����p$%{��}y-�ͻ����f�^��U���4�g����o�~O<�36�������S��:��H�b^@���zx��q��V�u-�%m�~�o�g��ܙl%Η�� ɻ4�߸珒?O�����.�w�#��l�\�u��>ٵ~��LZRO�*�oS������^�#��T/���d�=N�ˣ�bO ���t �HI��P��(N�4�#���h����p� �P�K��*ӯ+9W�u������U/��(��T�A���;&g�-J��&bH�^K����R�+��C#�J���嶛��J<+ȟ
�`�ΥP�<&�*m�=��1��}5vK(�n}BΉ��{+�������{��+>(xn9?�}�g�U�^��p�B�"��Y��һc%B�n�c;������{���Ir�sV��{�Gs͑�+G�O5l�������I1$f�4�/�JUOf�kY{lY�a�R�;�v�w���v1�c����������rt�ؽ�����yw�m��B��a�>e���հ��¸�4��Wi�W=99&�P���ˡ���B���ĝo\���ö�ϐ�:�Ͻ)��9����ew�o<&gV�K�z�s�%��f{�w]>}|�c�qE'f��$�:5
ڕ���_����K|�R����7^ӪҎ���7h�Ru �Y���G#���W�s�Nu�m�]���f�m���N+��ie<e�A@��v�@=���@�����
_�C�rX=���]��C�0��2΍B�{{*4��p� �m{��8"��s�W��`�A8.������ ���E󓾩)h�2��Ǚ@��ć���3�%��5%O�2ؗ�lI���g^�;R������=��c�)4���"{)���}������D.����g��u�z<|��ʦ��z�|jc�;�[���5��ZN���3p����}���䴕�^M�������ȷ������I)�c{� t��̴�{�#���_�u=�I9/ &�X����7�{x�4)��))᳢E5����I�n_���=V��{E����~5J�:��)㚡Ns�Ǔ�f�3�D�\yvc�m��γ$���k�߱2��/e�G}��δ�X}�ʛ%���W.�ŝ�>g~G�������]���6n������~^�Ih��D��,�����t�3�&yvݖ��ǕK��{���v"�l��B\�������M�b��;1?�/gp���O�a�q͙�����LI�J6��{:Ȟ�x��z��K�a�:���5��|[їt!����|K�Ve*�Jr�p�-��|8L����	'3���m�[��2U�H&7�˺�	���DH�/�b3�t�V�:~�����N�ѧ����6�O���P�����x���9�J1E-LL�N��Q{a�ۧJ�ݖ.��D�����oP�����S5��O�������I~i�?��?��4!W|!��k�
�Y0����v�i~r��[����O��U��a�����ŝ���G�XZ%W�v����n����O�q�,�L��x�)b�R4׳De��7_�=��&���xw�8���F���b�W#���U2+�iud�{��d�h��)��:?����<�ğ`�`�`�`�'>�8�-j�5���/�"���G������%�߷0X����k_��Yճ�e���ˋ�-�?�����dK��P50�f�,1�����-3�����x3ϑz%{��*1;�)�O85:�ae�8t���('ͻ�
;��X?|�T�?rs�z��1��a�Ƿ�cd��b�o����꿐YZY?!�h��>���7z�䙳����'3��wt��Q`����/������Wׅ�rI�4;_�~Xp(1��j��*�4� ���uĬ��w�ގ��|�ﶗ�-�W���-#g������h{B�S���-o�O7�ʖ�*���Q�����-�7���bei7�L��*����uSxY�N<ֈ���bwtO^M�9;�������������A���:�Q�w#���~	"���9]��֩J���&+ ���
,+�32�������k!`���	�>�`^ʂ֕��apY��_. �h��V��]#Q�g��oMw��f� }�@�O����D���x=��5�8-�`K�;��j[�EH��)�r�
��+��8a�~F��u��
@`g1�:[�q1�Xӳ��p�����9z�b�q�� �}� b�ϣ=@�m`�dOz�p?�~�0<Bv�'�e&��u�IX7ؤ�>V��?{��K��q��{W��`t�0�¤wg�}z"f�s��Mi�
'��iY3*����3S�H�|l�D��7��GPrׅ ?�7_�6�=��� ���Rp��������u��y��{�t>.��qC \hY���嗮Y���t�籙����d+��^_lc�)����_��k ?�Yk�9 �qNX����1-d۲Nw�w��GE�T*�d0k�T��Tp<����e^Q���nj�T���H�����w-��Iu0��ŷ'l����H�^[o^���'�+~�B2gLBا�^+y�b06���ǯ/�����*��;����w�x�t}^�X��ԥ�_+72w���Z�ճ@l�+�dA�x��*�'^\lO,�\O���:����/5�m�*;���?=|Y�u����W��mU	������k�wg�ts��0�7�b���׾5�0f9�8��_�`��0�[Ƌܣ���ZVxC���K���[ey�N�1/(�SId�g)8{!$��v�B׏%3�D���3Y޵`��/�?|�G9�:�BS�f��ɻ�g�m۱'pRE��m�D�54�KV��;]	{��%�3/|n�{L��$�$W/��]"�#LG�����s�KL���V���-�5��O���d޺�~5�֯��������R�E�mb�';�=q6����\tot���=������s\��}lx���Q��u�HenX����f�����������ӍC-��6Z�z��D�Ol�� � 0� 0� �_EU˙T���U�܀�a�������p�`��
�5U�T��Rug:D�R����P��?�*�u���@^)�h�oC:`J��D�%���T����6`+͉�t���S�TU�P�,	T?����T�ޣ>4�M�ėƠRy��ҕ��e�q��g�\����|z��ѰqdU�+i�:uz�*����ˁ�@m# Jc�݃G�lקJ���Ϣ����O�>�\:t�z�y�PU�B�)���h�^?�Pl���N���T)ne�N���l��˒M����}̅*f���u��\1���G/@�2�����n�e/�K��|킨�^e�c��-��0Γ�y\����k(��av��K�FG	���{��ؽ�V��B��6EP9����_!����!y��?��Q���;y�$v�l7��+��u�����y�G��č"����3�8d^���ܿ�;U:���B��t�l^7��Z�����x��6 b�]�YF�,G~5�(<{%˞Ps�*T��u.r���S���'��Z���p�>����6D�e2b�yٔ��f`R�s�b���cf��[�^K#�avÏ}b��4{yqjv
~���e%Umc�:�p�>QY%���zS�'�C���� y��js�Hk� 35[sx��x9�Lئ����	��h)���/�ɉ���]�+��W[�~2�O{�U���I	}���nhh��M�F$�c(�#*�cN�s���ØƀQAEL( �J��"�� :\�{���w�[���Z��޵�j�٧����Zd���y6b<��\�7����U;0!x"ԕcM�`8_F�����X}+>���9�{��Ș��Qڈ�	���r<�{��r�yw=�S} D�+��Y8G����\8R���	)O�1�r�[�b��kK��|;Ly���G1w�t�אlP��x�h������ʼ@�Iq�Gk�� $R���p�����J��;B��8���L�%��L��w�FP�xu�ܻF��I&�j�'`Ձ����
������B�X��Tch�_�>x졜��v�C�F�����;�)| �r��'����u@��[�}B9LkS��5�k��jȇ�J��%оe��Kj��yPM�@����9@a�糓�7�����ki�� K�y��t�H�:��D�r<��Kp���	�ux`�_�����CnP�l?�j�b�<��L���C��j���t�N.��C%O�1n�H����vH�Wۖ�Ǽ���qRk,���{��Z��}K֎���i�9�Y?��E��ni��)㝓�i���q]Eȿk�l�s����ӆ��J�6���/��g���QϷ[5+S��#�a��v�w�v,7�m����8�*��z\Z��舒��:��s�-?���<�;\�8�$�c��m���~�uR�[�G~�]m7�U𳼅kZ���޶��}�~-�o<7�Ն�֋�F|s#����-~�wk�?1u�=y��As%�Z=k�9dĴ�7�w1{�0�����f����a{tt�H�-~x�R����c���+��=�D���[j�#n�+��x�$wٳI5���?&���}e(���Dx�i��:�{N��p/�*�߲y�S�h�G�w�nw��3A�_"��������h��9�*=AO���FN�~�)�F ;nӇ�yᝁ"�����C�+������#��_-��>۲ﴵ%�e2�#K�RTQ�\$�L�MY'�	����+eI�����d�`9A�g�TJ���\k��u�ڂ���љ�L����h���b�R�'Q����
z��.�a6��~66�1�jj�$�X�ߨ��.��u��`
=�_Q��I}�s������D-��sᾓ�T[�D{s�z\be�a��5�p��d�P�9�Δ�(�[�X��;o�X8>��6{�FO��U^9���"���=U�s:�l������VH������V������c�V�/�$zj����D��CT5�n����F�}���oNR�X<�����Kn�Jq������x���ZS6.+�[�8pCՅ���"��}8t��9��U��v���FkI=*�e*S��?n�۫�B�e\I���E��/�빱����|QF� �HǢ��q>'��f���_��}�x�zz��vn��<����Lg͘�F~�]Є6��Z�i���1-m�+-|<��w�����Ĉ�J=ty+쮾2����u8���B��Υ���]�3�kҡ].����|u�G�R�#k�+�'uڪ��%}�砧�+����N�5]����;�u��N�m��{�����_�HSb��G:����1S��x��^܋�sv���1���x�;�tIE���"�@K�ǘ����뽠d���7�C+�2f���>�������N}t��I��M�J�$m�uD�]�����.m�'Z^���2�ˇt/�V���8���uuG�n��j�uĳ}�u�O��ک�^9:��6��fQU�?�5�\�(�8�,�MeA�wZ��?T�������V�Ȝ?���d�䭨[��_�����=/.^5�S��O���<8~9M���/m٭���e�����|��m�_c�l+�=�h���m�1��3�uc�ob�Ѣ�S����g4���O8�v��0�{	
(��
(��
(��
(����PvU�^��mn�hr�#�O�/�8��%�-�u�ؾ�N#��f`ۙ=ŵ	��Mm�|N`��(gT�W5"-��j,
����%Q�>�b��yq�N���%,��l%k�wz�7-bD�I�G�(��I�z�h́�g�~y����p����8���Ky\O��q+������ޱ��G~+����}��&�5!S�E�yfQ�_;G��R[-�)+\7ĥ%t�q\�W5h� �.���mV�]�Gy��^N~�.�0_t��蛙�)��}]�$����f�p���v�����v�i�y<�QxY����ݛO_vR���z�f������m	:T� �&��1�y��i=�J�vr���U�7�����T�K|�۲_N����x4���qo����5Vykx�ɵ�-f�k�ƅb��k��^���XR��r@�R����v� <,t=z#�|�M_S�gw�B�XE�-|P_��� 9��+���LL�鏊6k�_��)�|����˷���Tg��<� ��qi7�q^㯀�I�s�b��&�<lP:`צ$��#�y#Ĳ=8/B���w<����}� ���ɳ^���2�w"�[�.�[c�Cdءϛd�JUq4nn�^�!mv�rF�����t��#@V5p�(���%�:M ������֘]]> c���q5L�\��US��g'���߁#o�iFV ̀z�{B�Ά������O�mS׷��{t?���>��ͥ��jc۶��\;mu�_��	�,���:ZO�Yܳqm0-��^���YD���}z�#P.]d.OD�ZC��6�8����2��Ń���v-^��:��y�뮀������֊Vŝ�,� �?oF*GҾ�j	n�n��ÏL���5����uARQL��!I��Cı�+������bS:���%��l�Ԛ�fGaE�t��.�:	�I�#fHc�	ր��O<��1��s����Έ���>�k7i^�y�Y�/L�O��:K��C�oǅ�/^�������-�KO��e3�z�/��(3�����'<v����C�񦬨��{É������V��Q�Z�=m�����A���Dދ-_��c�(�˿�����m��}[���_�n�����b]�uh��������u��¬&g�o�i�\Vq�딱c�j�X�4�ԯd���SK�7~VY����+�oJ=��!��Z�F���Z��y{��?zn��z�����.��<b%�5�e��Ô��7�{��7o[��v:V'mӕ��ܿ|����,���
*��|�éq��"�Z�����|r7�y�/�x�[v�~OD��R�����)3{3�?V�[Q����&݊�����喫�˪7NH~�^+�7�<��B2��/�Z�3lc>/,z��nYU�Ի�alK�ui�s���^:���G-�z��
(��
(��
(��l�+�N}�4�ӹ�P:avF����Sy�-�_ 0�N�o���y�}_:9ަy:š'����Nۡ�Nƴ �e�ɕ�=fM�@*��U�)��_�Nt�=E�A��a���B�h�������0�����OC�s�� S�$��p��ФS�f�t��]�m�7+:��Щ�xG�������!]N`%�]K�~|�|�L~O<M|:����B>e�����i�P:�����g���+"`�@:M��eן�Zo�[:�E�oQ����B�m�uN �H�V`�|��8� xN�S3���I���Xv��s���Q�9��O�0��\v'cIa6?[	�){qf�a8T�ű4�W�h����`Et:���e:���W�ȇ�:��Wa)܋� �W3�_���;b8���DY�V�qrZ4y�н8pv6�m�Ҙ����7����*q�/c��Jع�{����QѻGV�e�~���!����̥7q���5��Oq5���܀���sb
�?������got�����>v�~c�Z;a@��ۛ�_OMM����§Ś��v�5��^��f�H�l��⭚/�dL<~�F�v;}�
�vĠ^u94�|��qJ����v�El�;�y	-�Aɂbp��_1� 1�\6���+m��ck<L�@h�\�h�o:���d���·X����q-�R@��Ɲ�q���/�m�|T^��ዐ9�.�R�*���\���&	�<y9�弄�B�7,m�bW}d���'w�2g*���Bqh�}=�b[�>����3e_)�lM�f�6��P��R�� ��;��r@H1]4A16o-�}��(��J�V�g�)_;�S�l̕�B�3�QJS�y���l��Nyn�K�o�@�0�rv������Lw���`�@��A>]�qՄ���b;��$�r#�����5��ϦA~<����g�o�<�aB����R���#٧�=A�G��j�5������4O4��'�|:�Μ@�#�|�Z1Κ�&��t]��К=)�>��>�`G�3t6������7 �v����(�&4���ɍ������*���{�{�[ʀ��_:�_���>P����F�n�ɦ��|�C��?��8\#?�ɖ���WT�,H��ڍj��
�3٨�F,'�az�|b�ׂ�O�{�b�	���w��4�\��CV�M���ӎ��7O�0����</�ޖ�L�����nke��j��Ҫ��Z9z�pN���GĊ�k�Ng��0K�� �8�}i�NyY��<m�񭲶��z�Eʆ�Ȉ:Ӄ�Tz���;�k\k�'�7F��K�\�9�l��L�7s�v��ٺ��/�ls��L��v�Yg�V뽹��3fq����0񏚽a�3Q�g��Fu���9]ݩ�8.a���C�����*]��=.������.�����eI�F���|m)7l����y�gtZtk�2�����E�,x��&��]��J�J{&�z��~�J?i��k����Ew����Į|X.H��G�tw2�Ͻsw��n�C�;gԏ�j~2V	�X������Vȟ�D��Н��[�	+����}lt���{��y\9�ܼYH�
0�E����"f�Ԕ��Kq:9)��ޟ=�q������������q�P��FxNU�L��T>g����ZAQ�&�W���2�惏)�"����pX�	<�����cX�:|6�v������'Ç�Hޚ���߼a�L6�'S��Zl���J� �'�m���Ɣ��L9٪�S�fh?@O�QJ�YB�|�	�>�Z��|=��Q$kOU��LY����q.ѿ=Uy cI��A{3~������t�'a����Mق[3�p��U�w���m�,|�G�G���w�����[LO�l���3~�œÉ�FB;��M<����x����T�K�c0zn�Q��>
8��Zu7Q���vH[ �_m�v��:=��Cp3����59��K��T��~��<�*{=�KhO�ą��ox�<w�j�s�H���B��6ݏ�V�� ��g凩�%���c��bƐp�6�����5��]�m��m|�ӰX�9�C֯��kC�;K�}���a����D���	U��aM��[�@>�@�[,3�����o����J}*LE��#J"����32�]߽�\�\x�G��8%�U-?�3���d��'��Rٿ��1��4�9}L+0�D��^���:%��ӣ���{ƺ��F׷y��3�E�Wo?N����Ʃ]�v͉�=��Ԉw9�iC&�<����p��)�U��U�y���s+>�8V^��;u�m;�YW1��mf�{��Yw��A�O���4�;;v�`�π��*��F���;��?T�����z�wgj�ˋ��.y��vd�ۓnҼ�W���?�TY3@�to���h;�団��]�7e_���.��""WL�T��7��FZ����R��	G�'��484>��ĭ��v��Y�2Dw����r{�١�׊����o+�]��`ÌaX�Um�$�o9V�A�܅G��u)��]���KW�x�_���\1�ŉ��7��ȏ�޾h���7^դ�Ud.ꚳ�p�|�Õȇ'�o��X�P@P@P@P@�;��wc��V���}j�_�rᡅ�?����j�܁�Z��]���;}�ڂ��O�N�:Zg��n�_���wM^B]��^��,+����1�|ډw��yҹ�z�Wk3��Y|�yL�)��+K�w�>3T9#���j�I��<Ϡ�N���/�x�c���|�~�FD'e�,n���9������M��ɶ�ˉ�9<Cɵ����������\��i�N&q��s��!���ۓ�8 ��Nۨ�&~S��W,w��jU���G���^�r{���5�qJ�\ה\���·���	;_��n;����v"ĢeǏ0�5�V|�6�����^�O��g���;y��O����> ?F��70%�t�������SKإia�fM���B@�,15Elݾ�u�ݠ����x��C܋[�S�f��f.����.��Ӊ�6�Σ��[���ۭݥ�m�;����HL����ďz	t)�ő����z�˿��KLf���J��q�z$%U�H.�\>�+`�0e?��Lt���5(瑭����?�? {�D���;��������%�)���z��J`��)�]���ט[���"cT'�cD�ς�vw}�h��������c�|��^6����<�� �!�3����Qo����o��/����4�� C*����K�[�y�2��kZ��9���U����T俿�qt�ӈ����s9��ǆ	�,w���_�мך���a!�.M^;��E@(hHՁ���׋@M�e��>������������w.�z�B��@���7�a��2�5�Y�*�����mL�V<�M:��K���|�T9)���A�]����Z�Q%@��_2c�Z�eBb&��>W���}�¼����'GeO���/28/;�tP��KgG���̎���pu�E�(=K�-��a������<ک�f}'�3��2�F9u��W����1�;��Gw���7��+'�:w���cw�2,{��\�������Y�y�Z�j_\���3���7��z���v�s���ڍ�/���=�֛v�0k���|��eKݧ�A�p*��=|p��VJCu�$��;96zb��3�I�n}�w\���9c�\�Еc�V��ſD�;��/�ToxY�>+�u\���W�UO?����1�xO��J�t�
�����i3"��t�]��>/��w[C�^��h��k-����ܢ��UCsܮ�������-X�z��q{�N��6�k�\M_�~&',�]|@Φ5�z����V�/�e+�w����ߏ�Hu�UU�f�u]�O%^wp��c�[�
f��e���:7��lU}���=��u�>9�\׾O�i׸��zO:�Z,�����f�q����s���Ք'Պ����ɹ�ۥ�	�=°��9&o4�`���׺���x�(��c���e�-���Z�C	W@P@P@�(xN��h����.��i�&p��MX:y?�q��F~"��I�%�Ɵ�IԢ��t�N�d�6����f�0��JH�<���C��)��
(�Sp1�K>6ν������}bi��tJ~C�ƹtj?O2�I�t��<Q1��~e�M�a�I�#�����Ђt�>�YYK��N�J�'��+�So	��E�N�4~��M�����j$עql��t���4�B6��Y���W���Fc���#����ɗl�d5� -͓��6�4�Z--���&���\�6;����z�P"�U���$�%s�Zq�&C��"U�0��SK�
���TӈGM]�Һ��uԑ�ZL��AK�]p87�M'��j6�q�V2��>1z���Ɇ�F�im��~eV�
8�**�q�̣�Ƶ8-uĨ�"��~lKnN��������zPc�x��8g�N>�^A]}��7��[�FO���F:��t��8F�R��m���������}�ψO��>�g�o�N%)�%7��k�9-��9�΋m�B��+<o�}�o��/:���/P�_ MN&��@K�^lK���9�9g�����1��1�/(4_@�+�p��r��2�h�_F7��3ڷǀ�h\�>�!�O��π>�z�).@G��(��5��p3�������_�PMq�g�	��64���M�6��Ҿ+���poB����:���O���]�W��Z���@��24u�QI��I����ņX/���`cX7-)�ZR�iR���:�_�{�!�w�W�{�D��;	�x�	�Ƹ�L~�RN�SN�S���Hl<�1�B��g㿲Ec�)��앱P��+5�B:��R������O��^$�����|-�|���$�P^�����+�y�?�z�J������]sie#��|Cu�-Չ��A�@JEc�a��9WD2���ϩV��D��h�4Ԥ�d��^Q�%;.l\����⣀jZ�S4 �����McV��CZ�r�����x�OTO�n���O2(l"B:پ��(��TH29�,��Q-�Ϣ:z��[[�Y$���n��<�#�s�6bƖ/f�%�O���N(��Ӝ�@�[�{k��N�8��b�#�x��_�w`$""����I8b�=�����R���/ B�k.�ؘ�3|{FhƎ%�����܁� ��	�Ō�t�-%��XB>����cc*�X�>��=���|4 �<��3V�$Ϯ�H�|C	�7&]��+4�0�\	��ԁ˧>OW�1Ws,�D��2�0d���R�|�&��#��glT%��+{�TM�5�3���9F�Z1cX!�2��拘1aH歄��%�(��i{�z���DzZb��X��V��h)�3� d��t�Jev��j����1�bƚ�8�W�on	�6گ�$�ȖȊ�xv�6��^�����%�Is]{F�NҠ�M{��1�o��5�'$};j�e:zb��.�c��|F��Z��� �Z'�<��2ǚ�D��=�P���
!0*�ĀtLk�bb7%��!Ӊ����������� B7s���$dÑգ���-�B-�cm[s8j��#���7,ߊ1���QP�Y=c�Йƶ���7��p���L����BS���t��Jj�R[������%��W$5��X��U�q?�k�$5Ȧ��Fþq��@r�FY�l��������b��M|�;T	�8.&�Ƭo���:4���-�31ԗ?~N{T�j\[�L<W�{��w.���j�a(5�`\��o�hT�	lL�6�R[+�Pl+��I��R^7c+ҧ�a�,Vu��kBqx��c	�Q/�Է�pJ�[73��Ԕ��fbb���kS�5�)W_]���R�ժ�p[���B�h�]�z1��m��Hc1å�`*���
#f�>KN�6�9ԧ�4���]#�/���ᓎ@W�XR>[��s��O���Z�O�jDzƔ���ç�ķ�|�sy������1�ܷ4��Q-03ay4OdJ�nMuF@yfI�x&�$0m$k�VT+,���.ۧ�ǵ6��P���~P�`l��ٰ��j��Ɓ����H�&�P��0b�#�k�sDT��z�@uJL5PL2"ҳ�:%�9�6�Ti��$������K-������{b���9p���<�)Pb�`k���C����+��
(��
(��
(��
�w���&�{HeW��M.�:�^4�r��2�'�d4�v��x��>^>�{+>��r��i��U.�{�����zʭd^�|OW�w�x8��Nr�7��v�5$2+�؛�b��w��9��A.���}\�<w�L s���|w;����p����r���L u!Y������d'��ʓ��7_Jk9�����2��@.p���v�K�ې��\�`/�ڐ���/1";�^|1W�w�]�G�y��������[ 5��m>x��e���o�қo�#Ғ�m���o���L �L��o�LfŅ7��7O^Ux�y�2��Nfen��7�z�wA5��:r��-IV2P_b/��<�FX&ԠA��O��I� �yP��
p�QK�HiM7/ϋ�d|��ܪ.Gf%��5��|VϜ���6�;���X_h�ւ'#�n|!��o+Vƈ|2�����R���*���М�U�+o+KH-	���'�l�'{-��������|���K�$��p� ��c!'�X=j=��?j�Ʊ��PFs�%d�ϫc�r�2�ӓ�ׅ�\���Y��@���^�m.�\ 6�pv0	t17	t��*z�8:���
t~�(q��s�S�u�~��*�Ӹ,I�>��a�رU���;�X�����չ�8�b��Pv����I�|IǽAO��|��zdOdkhW��N��NK��?��Џ����+���c���䁿��Z��T(:zH��e��ޞ��6�@'&�Nߙ�%��2�j�VS��N�S}C���!W[���ȭj�cQK��bh/��DB���7��k�Skk#��I��ڔ��,E.0Q��ue|#�Bo�P_.�����J��/���e|��\�Ӧܦ�[�VV2����ʚ'��=�6��R>���#�#���L`C��D��ڂ�bԎrӁ�e��"�8Sn��j�-����6�k��S-�X��=庛3��4O��DԊh��ɕ�)�d���[�ʹ9S�q�$ee���fX��2T+<�>Tgdl�Z�����{QM�RM�z�N5Ы�����X�2��2)[Iׅ�[[��^��dk͹�Q�dٖ���9r�+�d��O+�S����NWo�E��{C-&�AP@P@�����/B����?;�����~�m���\s�f�g�/e���7�7���㸉���������l�8�H��(�`��m�����}�c�4��Y޷��i�n�ؿ����^�����5�iX�5�ט����������qs�M}��?��K�i���l�ii�k�����5�lo��'���_������F����_C#}���x�Y�5���1���?����}���l��~�����3���+���߱��5�:���
���I�m����<��H߲�G|�� �fD�xh� ����?�{,5�4�7��j���F�>;�$�0������*�w;�4����>۰>���~M���d����:�]���m��^�����!X�w����?��7Y4�6������w�,��iOxMm��&�?,�I�a���g�	h�5��S|[���?���g�
��P@P@P@P@��b���D����wv��?��h�>�m�����6�o�k�g�?��v���v�����{_��;�]�/�_�&���C�����u�ƿ�����Nø���d�|f'���]���m������,�;�mX�y����6�l4����o����nB��Z��>�� XB�u5����h��[ﳛ����X��׀
(������ ���?TREE  ����������������[                               �L	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       ;Y84OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            h��	OHDR�$    �             �                 ��
     S          +         �                   _�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       �1�YOHDR     �      �          ?      @ 4 4�     +         �                   Y�     �            ������������������������A         _Netcdf4Coordinates                               ϑ     R             �6��  ��KOHDR�$                                    Q�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       �%�OHDR�4                                                  �D	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �yOCHK    ��           +        _Netcdf4Dimid                \�y�           x^��1    �Om�                                                                   �w� TREE  �����������������a                              lW	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�՝��YJYJ)R�F�#b)�,F�H#b�sc.w�,�f)M#RDDnĸ)�4"b���bĈ�,��"M#E�#�\YJc)"R�s#"헝~�3��wfg����f�93��3ϙ����Ϝ�9���Ǜ� ��ps��8 �W��7�0�p��`���>p�����o2�/3o}��h��[T?�H���3��{�{p���z$O]qɥ�ڝ��[���wD���}p��Q�&����p��U�~��-���?u��� gO�� �o�������ן���g�E�G�7pO?&��q���S�c��oJ?���i��/�������O�7�_� �{�_{���Yڭg��/���Ի^r�Y�*߄�x ����̼��$���c���g]��)�p�	������
��O<s��O�P�z����`S�Jɾ��O�z��.<7'�a��vlc;̀��eo���W�)���_9U��p.���G��H�^��?�,Ͽr�+��޴�ѧ��X���_$�PScW���"�����8Gv��X̋\�u2A75� S�� �[ ~Fwn� ;s�M�K?��. ���g4�Ǧ����?L��Ğ��8�Hxʵ�:�ߩN\y��H:y�>���f�������� �]��K�a�W�p1.KF�߉�e77L|��H��w?a_o�z7�rZ?z��ܷ�\�%�m�]��'��?^JC�%�����I���=s��x�`�w?>%!������o�y�4���g�^����:��Wf��%�G�)��w��7�7]xq�����_8u(=o>�|�&��W�S�i�߼=��l^1�?��?��F{��'Q��'/�O{ǳ�r<��0?~�)?� )��o���>��4�xk~O����-?z�q��D;��u��;���6�m�\�����w�w�Jy�f�po=�v����Sɏ,��9�S��Z�Y~���~vתcN}��7*�G~��*�����Z�cm�����?��oQ����٥��r�w��wG1�+�~�������_�M���������xǉh�J�5��D�6B��vx�z
qUv�'
w�����	�o=�L�����/<Ky�:vAQ��M�+=���O_U�6�~]l~�����7#7���d����$���wV��>q���sW��^�����8u�2��ni)w_�x���/��/�n�?�_�/���\�����op>W�r��<y�#�g-׽��l�!����������l)��蟦!|ya/3x��?������M~X������X��]��o�n=~��$������X�L�h�x	�D�qB�B�Pd+&ޅ��������?�)o�G�ӷ_o�_��O�-ĳ?5}�i�<�NO���J�}��o���^t�W�9F��p�3�O�5q��,r��M������O��0s�ͣW���O����5S��x��ĘT������?yNqU��@Dw7}	���
���?�qf�q�=-�?�^���/~���7M�^������?�;��O_��lO]s���D��^)>��'��l[9\���z�̛�I0'���8]Ț��;~}�&��|9۰����H�Ǩ7޾� �܃Q�1���b�	q����S������m׽����>~`��٩	A��>��r���?�����_��fN�����X��2���C�o<����m��	k�K?|ħ��Rg��;>���=g�[�O�{G=�!�x��֮�,����>��� ��Ϥ��7�7�z�c���[��|8{��/���(�4w�ƙ�����B����G��S�}���U���G/�'��ƻ���~|�ӛ7_��[���|��KO-��������U��h}�+��Ss�窏���Q=�����=�w��]�7O{]���r��O�_�=��k�/��4I���,��Y�yeB�3]s?�
�G�����C���]O��M�0��\@x������:�=���܃�p"*x�,�^���9�R�����'�%{A���(�hx����[�.�?s��f?��1��<vs����7�?��%_�H�}�W�7���7>��w������³��ŧ������O�C���ޭ��2�K=g�D�/�X~�����<b��������%�<�Y�&U�;��(7��WӕG������k����˸o�ɀ�3�[�����Ė7.-�;���/}�χa��c��7p�a�)��'p����G�П>������O�귞��f�|�>(�LéՓ�r���>�]#'{��S/��ax:6w|��ɛ ��
�(@�@v����P����p�P�O�~
>~�Y��q:'_�7/�@�yN�x1\��"�*ȿ��+�B| �G�_��M�
�W���l�>	�~�O�x���2�� <��������� ����)�� �2x�{'\�
�=�=�C��);	�?�<�W�K������=�2�o`��������1' c�� Ov�`�{I�&1�-w�G�%�<�h�|�P�����u�s���+��t-q��uז�|x1��u3um�}^?� ҷ��d>~��L�ݗqp������#=�u�0���{>���Ux2�	\d.@)|^`��w@�]��Q��E�������)ܵ�������?���b0},������>�qx+����������(|r�H<�<L��&lpfAv�E��7@C��x_h�u��$���k��>r�r��/�Jp��_*Ӿ�k������D#�7Ѧ�|����>z�ڑ�����=�F=��T3�~�7?w�s? �u����ԡ�>�s�z��i�~���/�>�:I��ߚ��Y��T��O1�k��ƿ<s��'Ǹ���<+�����%B��a�D���]��~u�3���/^c>�|���x%�y2�֛՝��_:q���k�JSw;�7��U��%���s_��~�}��kBG��'�����m?��k|�j����7޻y.q�緌H�?Dd�W���ѻ}�}��O>-����j��w�?0�>ԼxK�<������:'�OJ7K4�=|��kW�r�u�0o��N�]�N=��c��������]�Iy櫷ɿ�tu��;�)�?W�ˣ���w�ﹱ}˱{��l��_L��L�_z��J�Q����šk_��?>�E���}��?^��."�w���{������ �w)E��?����Z���GB����k�uf޻��L�g���'_����g�;�z��W��ѯ^��CԳ�_}���om+͇^=V��c�^S|��W�=��u��/f�t?����J#�ϯ$iw�q��G\���λ�燓:�Q�u�Fk�r��gR�p�?���hg"ݤ�����o_�W?���������ᕤ��{��_}��n9���d�?��*�w��%��s=����'������xu��3_9������߼����qϯǾq�����]~���]O}�{����f��k�/�,x��C�<�p�-���z�N󷏓�@�%�6/9~ݳ���^R|z��<�r�u�Ϩ�ii��;�������v]Ϳ����������g����V������fC�]?���f>y��\D޽Y��=�ʧ�9�_�|�m��'���P}�/�|�;���w\���?a`�����y�{�?��w]���+�	��5|�]����W7�>��6uéӯ+�x��;}���_/}�˗^v�������Ou�sw���1/=q�r��j��x�鳷����i�t��ہ���]�����k�B��/����_�s܎9�����8t�xC����>hO�3�T>��C���뼗�]0yg�՗W_�jf4���]�-���Ǚ?��?p����T����w��Vg7J_��'�$���Ȩ{]����g�8��_=O��ԱR��g�W���	��>�T�:�֫6��6����˚��K\��~���/���W
�kV�7F�k��k���g�_Au����я��|��ƒ�׮XkM�|�{�3���x�����'T���?(N��œ�����d���F׎����g�Yw��a�y��o��w��a�w�(orb�Rn\��<����2h�y�1��+�7�37r���L��c�t�����w02���r�Z9� �N��>�&�{k��I��磯������k/v���x�������~����~��k��t����[o|���$.�\�N�z���#釚���g�?����O�n��;�7���Z��c���O�#}��~���w�b�n��Yy�U�[��>�Q^x�/n|��������T�A ���
 ������zA@6�8�-�P��ltMC3<�J>��Q��:q�ǩ�?lA�d;n*_����*��X}3��ʒ^X�����G�
�i�ED4����k����$z&�K S�0?A���@V������T�IL��L��+�]K#|���wX6�ɖ��ѷ5��k��|���{~C4��a�κ�n`��ё9I�C��
�G �P�Pa}04Ғ�� �����B/r= �,B�G��%Ob�����1�Y6�d'���L�o� ���� �|,�V�9`Q�2f�M�х�X�L�%�XX�Vm��B���Q�GE
�R/��L��	{׉�}�ߔ������n����: �k@� m*��ڝT�8�� � <�j�92�b�]pyn�?KC��5���?NS;�#���U�]�ku���ξ��]Z�T������nOx�"�0L����"1^Uk\�Y��D�Ö�����Fo �Z�PA��c�b��B1$d�kv��m�z�Nοs��̌y3*Hbǩt[�9O.�xX&�ׄI�ƅ���V��'���}�C]��U����e6���sX�d��Ft��P����d�d�t|�͝���|��E���x:R�$zv:��8�(y|v�K�vpzV��J��d��0)J�`s�9aQ�#s|U!�P��Ӂ]��v�Jx�(�X'GW���Z�X��`A����V��Ѥc��:�Y}C���D"��q�����2GȮH+�B��ِ�'{ۇS������\O���J�	�^���l�j�|39]��0���%?O�����q�N������ld�w����q���-�=K]��씆�Ҕ|��Xi���x(�n+b���?�q,a�y|f�:�R����eX�}�#rN,�)J��7mr��)��3=h�t�~P�7�[6��A��U�>�<&l��%�D�g}8���{ԝ��F��9�4��#��;P�����@�c(��e�lN���R�L~`I6��*�I�����TY떛sǮv�E�=��\�l�"~ �N�Zj��_�gd݋4Qk%I8�-X6�jz����$�9�c.�s��� S�-7��C�a;�!�))�{YsDbۻ�U<:>YL�ׂڅ��+�)k�Z��*���jayɹmZ��\�b\��ޞ,B�7�GӋ��h"�v����J'ڝb�Gb~=RYn�3�bp��$�@�)���Hc|�/\#��2�c]�&e�&0��~�*�w����_(�Df�\oj�6H�����:[������aY@)#+��g���l��jql��_�Uzh"�6�k���~aohMm��������j�86��E�C�����=�����X/�4)9F蛜wh6��`qմ��*�)F�'�+���X6m�@?>�C0fG�;��j��,�[枣���D_oB�=��;5�0*3��!]��B� ջ���Y���#y��@���+�Tg�㪃p{N���6[��\g��,7Y��],�p�YT��x����@4謌1JF�aֶ�xa�1i֬�++�s���7��f���K%cV�օIj.�d����{�֮�����aOU�WeBq��"����yj�>W
��4f3��vI)T��v8��2��L(��ꏪwg숾��Z��\4�a�`w_6l�%�m+U���L�ay���^]�� ?c�<�0뻩3��5��]�4��s���'��c�ڐ�@�g�#Bi}B�AX
�!�8��� (2Xb�A� y; ߞK�$��@5N���5���2c58Ơ�@�%�x-��:8i���%A�U�
�@�h?P� ®|�Q������$d�4F`k)�^֖�*�o�_�� hڀ���=%�� ����U=l��v�a��&�a��	�}�0�ǀ<�M�$��WU�,��*���q6����Ԑj����?���{��Ì@a1
�!�1����!� �~ o��M��������7t� QN�;� �����q�����n|�s��E��<���k�j#1 u���صQ*7l��8\�F��l7n� &$-(�e� ��qv�Bs����6�t����5j�u���~ t�l����1Р߄�x�n?�T�kI'����`U>
�8f�y�h6�]O��y�f`�b ��&I�g2����i��(lؒP������	-[�Q��y�����Ҭ�Z��JK3̆l}�es��2s�b��X�����%Z�E��1�W�L��v�"�����r��`�.F5uUZ�Nc�!_�J�&�ʦ�)X�k�Q*7jP���G3C��V�c;L#};iwQ7�KXb*�^0�gy�q�'�H;B��h#pd��F�hP7:Nm�ӷ��t�N�ߝkᔍ5��=�
��Q���i��l7�'����YX5���GM˴��Ah��<��L�r��"c��ߌ����T�=�
.�!v�G���E[����+�@Umf��K��vm�4����*���w�&d��
�u}�f�k�db�t��=<��J��!�bߒ������q���`e�;�?��9�T!k����6{]80VW�s�H߮αF�Nz�*u�'�-�fiv�@Ol���R<NE?��s&Ɔ9�m�;���1�"JL�=�g�(�}yK�L��ю��R�h}�X=���M�-��h�����\yfY���tQ��2'産�L��#��P�d&7��m���1uۉ��h�)Ul��D4�R�iƳ�,��������}��?8qP0ɤɱLg�Rʝa[���5Q[R��c��ñɶL��� *[�o)��0��/ԑ2)ƍ�(b��`n �%�z�rlKV�t��4�&[��6�+#�r���4���Τ�j�n�4s٢�$��D�o]!*�F|�q���6�:��jet˃P�F���H0P%����^���B젊:���St=���P�A�<���iD-�D"��ބ;�W�D��(ZB(yK�H��D�M��&�DǊX���f��E<��d{���^�K�E�e�=��P,�6-�B�.�X��T���G��917�N��3.�`�'kk��Ȣ�Iw����h��3����KN��./�aL��{��*GU�X�:�ܾ̦=��
$�y��n���X�
r3(��Z��:�߰�׬:81��q�i���f'���U7r2hn����l-�4,�q�E�9`3�?�����I�1��&�٪j�	T=��r��(�7I/��V�Y��	��uc����cV�(�fNa��}�uj��I-�Ӣ��� zn�Ф&p�٘jS�֚r¦�0U���֎��[OԬ������~j4�~�����r3+F����d�g��kJ�EN�#�T�P<6Y֑���"=2���t�8�s��o��4P��	��{�Ő�nU�7v#���t51/�r�6
�Xi��d\�R������������F��0�� l����f�h_�>������` $�6w����e#�ӧ��;�79%o��B�mj:�9�B�P� � 9?��tW,�U�� �tMS�	�����i���,�6�ug&�G$[��=#v���Q'���ѡ��Z&*ea�5�OY�53Pò�6���ЙSQ��vX��$�k���`H�.��`vA
��Ne�Kh��{��� �;��c3���R\�W����uzf�$�W�������&r-~�\��Ik�־7�3ӲI!�(�FR���*@V��>�E�;���ˢ�r�Y���P��!�Ǎ-e��ۄ
,�W��d�Lai�����#p�;���B(�P2����A�YK�(h�cI9VS��B$K^�q�V�����G�%�hF��Ln�s�h͓�Eh�8NHu�����a>�#�#�5"�e����P5@����ݹ�B�֍�9
��+&���7��0j�~�G��]��&���	(��H����6[�-���"��\�-�Ē'�ioRp��Չp`B��/DսhWs�Ь��VﺱI�o�+�\��Ȫ��=Tszk�>�bj��X�4L��:c��rZ�v4�ٴ���h����#�]7HG�KR�r4k��`efZL���!��܇�l��D��-iXb��(*hPJv#oNV�sIQL��a�mxw%flv��*L��"ۤ�@?���=4z���-�X:�J������Yfy�"O��vWӶ����3��GC:�O�XT������Bݙ��Ȫ������f㮬%DĴ�Se
y���l��*1�ð�>�QFٸ���s�</b��v+�d���X��K+6;�`x�z6o�J�t�?Bߓ���s~N�bv��eQ�,��,����"ź�ٰ/i03��Ĵ��].OՑ]'���ڍ��ԑ�4K���J�:Y�{�[�Q��D!��%�A_��נ�Y|�
�I/!V�b��j[N��@r#F���R���X�G:N�����@I�㎡p���-��Uƭy���(u�ƪprz˙WG[�IfyP�ݑ��s���*���Ȫi������%g�۵�ŵ{������d�e���T�^&�'���Q��T���3�	�#6�����͕͂���@�hT�}�H���U�������٩+�ձ�y��c�f�����٘�����+�]A�F�xić�c��DlUw`u�$V�8���Mt���-�jd=�$:�}-�����,5ûc�9�,�)٘��h#R�hU01�%{����o�&pVY<�]/k��ѡ}{͒�5�YLd�4=�-����4�u��٩X��˄u��P0���c��A����D�Y�oy�C+��/Κ6r�O�ؘ�4��$*7K��X�n2�p�ȰGj⍫ń:�{X�0�����;���jM��
���a��Od��ƒn+'J�䄲�N$,f$��%��]�V����/cə%���oC|�n�c��jkX�zI���\��Q��Sr\9��&�#ۉ��_��#���¢��#��H.#D�|s�4Q�A�q��nw|ő9��ziQ�Ʀw����B;�W;�����Ѩ���5z���xd$��vT�J=��jG�;^ovۃ���A_XC<�����5�2ʙ?�	Q�sr�*{��ڨ�s�h��Y��Jz�Ro޵��ͱ�hA�l�ݤk3m��J�;�p"v�k1["O��F'����Y���>S1Ţ˭�hSK����Q�*}bHŐ����|`y�ƛl�'��+�q���["x����rB���j���z�V7�k�n��&E���Dfu*�آy�=L�nakLBM�0i�`�p��<}�Ӱ�������48X�⡜��,�[��T�y�2��| ���#j(Xt89�l?�D�F�EY�kxz8�iP��@�B,���ӕO��8��``6ʵ8�/	a�؄}��f�����i�� ��\`�f��P� ��<��j�l���T���@z:� ��pF,�B �&xwI��A�@�F�&Nw�� �E$��M�N�}�l�x��}��~)�
q��0��%�a�1� ��]�0 �c�?�*�v$�Q"�� ��Y�_�s�7��n|�s������)5t��k˘��9��ق����ao+�FZ��ݸ�,D������얇���X���;�q��k���߫��j(0w!J�A;��X�Z�5̲���wص�	�Xz��A� C�TX�>I��-T���|J�G0<�}�,K�p��@L���uut���x��N�,f{��O9X��,��V:ZCQceك^�6��Jt�3�g�͡���7��/��TzHF�[��2���u�N��i��7Y=T
GV&9f��� �����4�^I�ܫU����h(S;P+���ԠSKG�-�wr&12�ŝ�S���#^cV��3{�9{��=y)���/�H�\3���y�Ӹ�P��v��^��ڜ���	�+9Iy"�F#��.�[a��eZ�ҡ�"���v�X�#⣜ԟ�dq�������1�;��y��W#5�lMnڄ5+_���h��!+b��r�#|Nt�9�-�Vhu��X�"�R!]��om{v���������Pb��u��kbŝуY��'I.)��^��`7G�힪V2�J�#{��]���+�$KU�	���f$�P��6L��ݭ����؂I)���#9�a��&E4[�8O瓍z�	b�_IZF��n�G�(���#Y�>(I�bxʈB�H	�e�i��[��8��/;\1p\����ߵN�P=�δ�@κ�*��ʮy�ZO�ɓ�B��)ٙÌ�Lnn1U��N�nM�t��){g�����mۻ"#�4����[�(mk4�V\����Ը�%G釙��̠{r��(�����&uZ�����<b�Ҋs����_Y����=���ږ1����D���="�Yk����yZh'�%ˊ��N'�6ek}M�q�u�w<�PL��X¾v?�6/DҦ����u�&�J&�ISѠzw;�����z��4/�G�M���!T˲Uoh��j�*Z���� S۽���R�3D5b��t��l�����p,fQ!˓#L%��X-w�u�t~�oB&��~��B�t���/S��v�T�U@����������@���6"��>���Skm[տݻ���I(G�QB�}�5�\��6��~l�b����a#���~j�7k�/�lz��f����������n�!K��bӋ����$Z����37*��J0�Sښk���\��is)%�����$�-�3?�h�I���p�q�Ԡ&��沐���-Wﴸ�8$�73��,�����~�g�(�:�Aa�z�W�i��_���=�@�6�[&�z�f�����thU����K��^�����w�D��́u~��t��H�Yr��+.K�IH�{>jx�����R���!D�ҢxY��]+�7���^'{cBk��ɳ��mw�?;��O�NSs�ؔ�����s�mA��R΀۝�:m��0��%M��ԛ��xaV��\�3�Y�A�þ��pu�G�&*v��ԡ�C���ƌ�y4��65������  ��h�+��^�� ػ�)߀5��5�=&�.�"�M5%1%���a(��C�!G*%VU}{����Rč�7Iμ+@�I��Y=Ʋ�
�=N@:`5��r�d���4�#��% &�n��9hٜ;bz�S�ؠ����ȥ��X��&����!��̯D��_Z=�=�.>��w��PxG�u-4��<���5�`CW�H��� ��	��Yw�@%&�!�o���
\)L�d�7�-Q,�s�c�б����F�alDj�60��>~L��E@m�ZYa�/گϡ���W��
-#��v�ض5l2�J�RR�p��a��ֿ���<8�`���yPF���kNN��'ב�#�
���k@	 ����,v�TZ7�{" �]1�. �ރ���vC
��wO�������?D�9�"$���:{��-�buܵ���e�G&jlaT��#����b���m*cЎ..,T;?��ǆ7�t��HI4
�;���|���b�P]���YF�K9��S<;�y���uQS嚖2�-��%�G���rY6�$o�]���G����gH908×#U0FZ�aLO%/�x�Ec�ww�91���%;m�%X��(S��7eM�x�����Q�a$]���u�����!SU�a�%t�^��D�(�y�V���l���J[�W�xG�1�QX�C湸��e��̌o%�}tm*����L̫���02[F&�[nK��7��Ď%�Ʀ����&��l����})S�������Q��ty����f]�t�*�u��v3�;f�P-�
C�֓�3�*"1�N�-(�rc�'R�zr�>)�%�ZXY5?�M��:�u��rv$�f����IN�	A9\bxJ���X? �;����@$��q��+Fw\��n,��c�i�!O�����mMux|V& ;�D�p��X�#l��<�=C��(�+ܞJҖ�\�֎-�S�Ax:%��"�7�<�u�*6�x�%]�-�/�WG��Ďt�"�gz��zj�p����p�p�w�9��HJ�Yc~�46UYN�rv��lƵ&���'�6��?`qO��cqȰ�I�*�~�w�����
�����Z��ǔw�����v!��!{�L�=h@��H�a\1�]�9��d>�T5�%cmp[�#����FOO^�u���CMKs��w��6��d��[9���%�n�U��:�f\Ewv�S��ꮆ5B�v�<�r�����{G��i6��_�������Ӭ鐚5�f>�������_o�*��h�u&}2���T[���rj4�X��	\��b"�͠���PE�[(��|�1ZE�3���^�ih���p�5��#sx�B�4(3��:E�i�Gy�Rׯ͐����nG=��c��������x2=����u���Z����VPS5j�p���r8.��lZVed`i�#�8�K�&m�{���-��[��
����΋oo��󳢽rhC!��a�Ȋ<�Ƴ!e���O���\�}a���2���AH���{\8�~���[ǌ�TQ�/b=����؞@uc���{�������,�D�����Y��: �MS��J;"��mZ��a$[�Dx~/qȡ�E����,\�!-n��R|/�PF$����lKv���_�l�fG�h�t@� �zhr�P�Vl�3

�qԼ��!���a��f��6��n�ԛ�azn�2���x;|/�trqA��i���E��y̏�A��
K[b*�9X��"K^1����|M�a�	;�fe�� N���Q���A�`ۦ�3[T�B����td��U��\А��ViW��>�� ��|�i�."�N�Vh _�{3 [�8��v!�dAd@	�-pn��6s�Q ~ r#Xl�h@'��`O����á�f�0��s+�pg��
@sb r� p�!��a��G��v���R�`�0���w�cB� �� 4�&M  ̓�l�C@<P4A�/��_�X�O�ʺ]`J\/�
(,@(�,��;���׍�q�s��hv㲀#��xwm����R;��7�޵Qml�U�+U�0+ N7n� n�\�k�jtK�6��р�
�~���a�h��e���`����u�I/L� EC�I���/F��� H��%%W �NV<�?��K��f�ӄ�2[(T�VE0��}&�K#@ �l�ԱI�w��3�b�`�%j|it� 4�B����w8?�	�#�mk��uo'$���P4Haa�&GV�i��n�,p�}�
:�<���&��&&Ѧ+��~s�VYH�݁Fv���L�Yѹ�#:Gkkx��.���!(�z�w�QsU�-��<c�D�S�u�
���H�C	'������mn�8�o���c�8�[�F�ˌ��n'�29&W�e�J�S�߷��3+���`�a���ʜ �ޓU�Vg�Pb��N~�p�ދ�rEz�F�2������u!]��fљ"ϱ6�Ĩ4��ʸK�9R�E���e���m3.�yW�Srm��aM�#�1FZ��H���yCf"��L� L�&nt}�4������N�/&i8���Ce���G{�`���Y .Oɔae���;=!�:�?���'�����/-�	Z�!O�܋��gE��&J�-o�R�c\��^�`� �(���g]���a��#��ˢ
erz�'�đ����q+ËK�uW�1Ǎ4٣����tER��s�p��*�f���F�M˸���|��8!G`����N�G��U�vP�{�r	�v�,����g����tQ����)/k|OO��ٔ4�K>���x�t��*eZ����~N���VS�.yl�8�3f���6qr�Η�GP<�(�9�X|�p�PȔ��)2�[��.�lkײ�QYR3#�O�v�`���;痓!i?Q�27�r�U��>@���[��ڈ��pE5�~;�(�V*L�ϻO�0h�B�d=̠��S�5��ڞ#`!Xx��Je��7�6��+M�!U�ś�܆�5n�mkvnaqQĦ�{�s��h.W�N�$��j$��X*�l�f'����=�bȟH�	|i������� ��@~�9�WګY�q����V�~�@n'��z�ڱ�����4�6}�A~[c(.ȹ����g.���ɨ{�i$lؙ[���"p�A'�-��6d�墰�o����.:����:ƍTp#���hߵ!�Vt,InU ���t���6����瘗'[qJ1�8׋����Z�W�"�$�‶@v�O5
�{����hdp��q�L	Dqm�c�2�1�8��ʕ�rwf׬8z�Ib׷��IZ��ڎNs�m��de�k"1�ɚOe�1��3ba���M�fr�o��j�@��ͱ��LY���N����J�w6�j�'�Sk�՘���b�-��9Ri�ЉQF�~)���Ak�������<�Ȫ�{cA9\�-�|�?��I��S��jiZ���*LL������s�j���P�h�ᚈp������sdnQ�.McҪ~I���&ZpL���p���!���0���ž�MM�8�_���� �,@� ��A����6 ���&�ȥQ���i�E�%C Dȸ�l_��BȦ�j��y�z��D�7+hiՈ�*1���.����J	�L��[�@��pU��_'!��,[K Q��i!�Lnm�~�#�f�8in�Y��w7E���N����q�����JC��V��W7gvr���iq�O�f�͎:����4(��aõ���*+ g�3���"T��=�>�3�m�cH�+ ���"����t,]l�+&���S5l����)ɢx�V�	7�d�r&5�ɞP���0��l*�JN=�"`����7�+M�|~eW1���EO&nZ~�ƶ
�3;3��a/�R�&%��x�X��0�+�ʮ5l�w�fwn�Pbu�<�t�$��hv&(,u���ͪT����s�B����̺�a}�=�n8���d[Nt/Q��}�6j�º�f�/AE�4o�!�LM6X�N�B�#��z�Ʀ��ڢ��Gj�o��fx
�:g��H�@Pܝ�N���at�d>�
F1Gډ�r�J\uX����Z�M� �J�����v�ʴ��J��Ykg%I��$��&IcL�1�`f�1M�d�d%�Z%YYkee����j�+ke5+I�d�ISV�$1�1IVR���������������{��9�y����u=ϣ�(���<'�ֈ�)�)�L��	�0�@���%��H�z:��dV�G�8ծ�)�%'bS��ڌ���H>Q�#���k-0��]����m/�e��a*�m&����?�LK�(E��d���$�z�4i�Z��04l&06,?nAH�EN�@KlȌ,0�w5J,��B�R�]�"��_U����F̬���P!�"϶6�NH�n�1���[�l�G[��H�i�<Z%����Z�[�;Je��I�Y�Lm�ш6JSo6��3�A�.�U���`�Fl����M�%ݢ��(=����܄�8����Jň�mF�f{?nP$n6U�,	�楦�Iuc��J^Di6EuD��jM�9�a���Xǰ��r�],~ģˏ�!��&��zR��#2�(ـ>lN�JP�X�ٕVT&��K;�K�⃊�@{G�p��j��P'�Tش�	u)�u�F�N�50��S�6�WpI�i���!eu�	��y��Y�j:Q�.�&��nb��وj��)�F�%'��T�6���KD=Ej|���0���F���<�.2J�U�Q�$��t�Di�VVm�eR��pk���8�8�� �O�XgSF
UʹZ5�ry�H#��1ȍU��{���l�� U���ِk�TRb�\K�j�fu��-	F��~M��䠬�6�D����"�=������	dz��8W�G� a+,25�ʲ��6b��V�PG��a�Ù�jI!2�y�1�Kj,'��{�E�[N�ëu�-�)d:�j��Ȭ�����I�t4�')�]���������y*�ܰ���8G_ړ�լޫW�A��JR=�∎�q,���QK����ڼ�Q�&��n<�UZY!6�4��Z����#M�[��eZ!��j)Z�E!]�6q�mI�aI���В߫�+�Ҥ۴eL��J�8��i���*�w؍�$R�y96��1b��Â��RF[���xP�R'Ƣ��L%>�(\���EǴЌ��c
��D�VrMޭÝf�3���$Q��Pj���Y��b���м-D y�T|L9L(,��I)R��֊���n�_���W�a]W?�$i��V��DWPt�����1u���nlV�U���,U��EA2%�7	S�7`@�10M�w[֏��d[:����ڒ��A�R|��(-�c\�.>\�:�Ψ�!�ZT��f��������CQi���C��I	�epm��M6�zȭ��Ơ�ȏ�*հh1TȄ�vh�'6�rkyM��Q �AL:d3m�F�t�A��r�l@nbi�`�`}�h��pF�� ���X��T�=����ac�8���th�ӅX<�8(�i�(?��P�ǧ�`<�w[�qd"D��!�0��d�&v�:=�^����t�`�`t��7�uY'D��[ pyP��Mc�'X��Zs&���St�BA��$�RH
c@�n=�S; �H	�:��T�G
���A�vP�j
�^,0!�f!HH�P>�P1t���H��S	r�-�9��E c�����U�4mY���@���!@d��߹Q8ΐ��,f�� F��"��ޢf��j0F����F%@�m/��i[�d�n� a�
Е4Bo,r�GCL' ϱ�Mu.�9-`������*mT��C�q&4"M 9S!��O(�̔rh�P@AY`�G^I��Z�j��"��1�n0 �Xc0J����	G��1����
��@Ԡ�zt�]C����O�32���Dȫ0$��������H���hTa��oN.�ɫS�E�Y���*K��Y�����=SiMPJ2ߤ%8���(��5J
��V�"���^A��t�t���c�t����Վ���&�pY����q�ȶ:^!�5���uW�$iZ�����)��U$�%��6�ͭ�bE����ŵd��+�j�1�zY���X"5i��C��ͬ���t�Wjի�eU��duE��I5�M�j���H�uGƒ�X��B�� �->�����dchSƴN-b��d��DۦT6�j;������o�)�V��4�&{�%y���)��=���'*��;"ר!i_��Vh["7LmJ�r�'2=2�s�=�*zK��ˣcd�B[KR� �Sۓk]AQ7��(���t�,�)U�9������u���3��%�]Օ-����dQf���<`�Jȋ�	��
s�S��Wۚ���w�KY�V]Ki�X^S�-��H��i�5�BS������RI���mw�mİ�<I/�6���Q��K��.�[w�P0�J݈�Զ,�v&�-��1��h��Y���!���d�d��z;����'0wG�V����ꦘ�Z�WY��W�(����Bb�#~�GX����T'�a�K�Al����4~i*��R���h$<�"]T��������ۤ*��	JFR��U�ズ�����a)1�'�'�*S��5����Uq��ށ<�
QN�zt�DGO8B��OSǐtkb��R�x¼��δQ6V��֗w�hUG+�ƥҲZ=EKB�<Xl��OKj�+�lL1n���H���H5�~��!�!F�a����8��0y��0-�/�c�hZ^���m]X���^����1��`4��+��	�SCr�71J��&����[�Iܔ^���AAxz�8��#U�[愅w�O�Cp�m�`��� a[Yfè^�RXD�7S�Qv��15ͽ�ő�aYbrBSh3�����<�Y�ԣGm�i�c��	�|��ak��ܔ�l�3Fw�nS��4EO���XjfpY]��m~���DS�tf�:e0���8A�7��I\���cGpAbm�flAU9�����TZtd��L��Ɯ�EYx�n ��^D�(7�jԱ�7�+"��~�H#N7:�2����6A�e�6v�ʰ�&�Yn��(��6�E�G3G#�~��8�%�Z����ņ�=y��zIab]���*;"�Ք���Ŧʪ�0,�ܱ��tm˱.�,�9���2�0hS�!�&".��"!L�?����7�Z7e���ʁH#�0��YU�g�L��6����mm��*��V�B;AKK�6Vhc*(��,�5m�N�DHK�ᑅ��ڎ��c��#��A#����,���ĮX�F�σz=A*�SX/kq�{��4�YL�� ��� ��tkL��s�� �2����+�� 4!/6�W�%߱��7p"���S?W{�	�v~C؉S�.=��N������f�Y���A���#�nG$>����W�'=�Eg�M}菗�zN�_'M� #�`�*b3�-Ȉ Bw������������N������]xўR�a�-�n3���w���[��)��eŰ���,�J���.iSo��?�c՚�!\s: ?������\�"/T� �?�����b�Y��c���	�D�����x(���K��஽AQ���~M����0�d��ab�IK7��í�|�2��w�-�@��2m�]��,��y��)5Z�r+�h��-�>g������ӑ�#I�4��~b�r@���Kj��pYC�C�z��꾵G�o����e/O̻uJ��h�/�]2`�!�����Ǝ uN�xk��p ��X�l��������Z�+�;���8��q���-�w~���8�u�q�'��Z�����<����c�����0����<�e��_�ӝ"��t_���c�\��;CG}-�{�$P�3��b�GM�/͡d��G�����Q��yv�����H���i2[G���{�)�7��'|��ߪ1�b?��9t��t ����~ڵDm��A6�O~�����}wo���a��У}TI��n����p�\��h��Q"����>��i7�D�g���d�<�Oy>�	g����hJu�|��A��h��qŧ^�O3��:�<D��h$8��dݗǐ�>��8ڿ�IG�����,��
��{6�����0bS��}���vo�&�ݳvj�s}kw�ږ.���f�=�
���O�=y��=���3b���c����}�sﬣ���k{�/tM��������?���1_r��2��;s�G�����k�~�{Ů���n�lJ����P��{!�G��X��l�m1ִ�l����5��r)S��M���5��<	�*Ǵ�ʆ����O��q#ש��F�]�kK��z����WR��7�\�Ln�q�oyj{�[;"5!
�X�ܮ���4�-��	�_����yK�����'(kϚt��1멩��r.��̊?������j֛U�^�Iɲ�.�?v�a�'��Z=uCU5�Gn_����o�/�4�<_�uy��^����:m��f��`��\�+�F�ݾ�ÿ>y�܅����V�?^��~Y���K.��ʕ�U&��K�4y�{Z�f�/&��I�?��H�)Kϯ��Q�z�����f����.��h&�o��l�q�D�%B�E�W�������o�D�{��Io����$h�d���^1ǮdP�~��3e����e�y�.n�\�8��vR}�/}��K�^7X=��7x�`�(:k�{���g�����`1|��#ɹU}�L#�_�1uаd�mY����s+��|V��5Ybڝ�xrtN��ٿ�xPZc1XYC�np��I�{H��\��cZ��n�͜��j�����:�8������Tԭ|�C�Y��+�Z��Ym��O<~]�������惗.�w4n|�u�|���X���ן{���\��T�y-6��G�@��6�����$��<����o�.r��֥�0�%\_~㊶�R)m�{͛�,��y[��Ԗq�V�Xv���&f27m������<��@ӝm�%^;�̟�\o�wGd��#p�����Ǻv�|���}Q�Z�����M�t�\��%2I�+\�����?Vw9���Ջ�֣�-��8���<���x9�>�Ǡ7=�O���O�t��ʣʢG���$0��l�ǇX��Gx���#&���;��@��E�������Ϲ�u�CKsF?�e:����rۖg��K�̹���g>¸����?>�r�/z㵾xZ�A�'�G<�}��q���_�I��a�s!��7�SG�"�uG�'����=���ӻ�aT��W��}�Ք���v��i!�k@ѡ���I-��j@�`)��z
�4:�W$î+�!gH!�N �P� �
�y7�!<�䗓a$0�u�`h�1�8t��ܠwvׄºJ3�-�
qA��	�� �.��M�!ԇN�Cp��b�_���}E*�yX��w��c���>J�����\Y�<�5��� �0�G���Ӱ����88��N�o�l_�r�$�!8q�N�gIA�e���_� v9>p 8޳>Z����Ӂb�rR
<V)|S���X>!��z8��<����%W`-�^ ��<�m0An��7q�ӯ���Z.����A� �������/S��f
�b��[�B��^Yd���o�И������w�4d����\p_À��z��9b��ð�*��ʁoS7^���U���pͯ��Çp�y1<����	>7��(`��:|H��l�>軀H&�{�w�6��n��7#����XU瀙�j/#�Bԟ�p��0�I�,9C���
ֹ��_��@�دQ�X]�s��������k�����];�5[�J�>Z6c����?�q���ܻ��;ع���GL��Zi�o}b��E/۾��/~HXCH�=E����9j*�}~��uMi�����ܴ�翇�ɾoP`k�z#�O�}C�k�����?X��~kg~w���!Q����u���+�TE���3�=\�O�Ւ��R�-��Q���m�I��͆�����C�,�jϷS�/o�;���ٳ�]W>9�ȼ������m?�-3���3���O7�}��]��c����\ـ���#�;T�&W�`������\mk>��nx���8ݳ��^�������������+�}E��B���k�·�����*|�[���W�޹��%Y`0����ifדYdSu�x��P\c����v\��@�������b�/���KO/5�}�y/~wF�Ws�܈,�"����}�����#��F����Y�����??@�z���'�ϖ�-���xgߦ���������u����3��}��p6����w���O��o�'V�|y����9�UA]ѷ��z���W:��gǢ��������K��8�s�f�ɨ����/"��W�7�|yc���(���d��;�9���g;օ�ώ���?/�;0')��j��O�g�eW��(q{�Y����=s0{wϳ���������)}��¯�Ϗ?��H��ˌ����O�~y$��3~�FIMO�\��}=�Zr�s��)]���Rs�������Pt���<�q����F���-��2�nb����MQ�م7�S�Ը�U��#7��(��o�F��E��s~8�<�5��0�ɒf���~�n�w�-�������=����%�!7���<�Z�t���Cܶ�ww�%�9������~6n�R�t��3s'���?���~���;[>��Z�aȝ"fX�r~��y{�i-ϡ�k��|Q��䊷�V��X���5\�=�m�}%~��#�sn��rt)��l\���-mn�뗟���{-=x�q�7�o2��M�+ x=���u��6�W�������>a}��eorHT��?:��q�˕�c�7=B�=���du�E4��6n�77G�X����Նž��[�,.��=����{���/p_<�|�f��9�;{m�N��n�O�_��P�^�v�����x�s�po���-��܏�5^���ݸ�n�~;k�ݵ���>K����v��Z�x�ô���+�Y�o�<Zֶ�+Zh���Z5�|`�j��[>�ʧ��'#��u]{F�Zm�ݕ�">=��V�S[���������5ϻU�C/.��2�^l49uP�=˸����Ե�����nwP�g_~�-M�KY�w������������\Y������tk��Ko]�O�{�y���m�K0<�>���ܳ ?�y�ɝ��хw��O�����N��Z����܍x5�Й�=Ή�dɝo� ��t��s�/�����zJ�=��'9��� &�q
f�ˢ�'��'�|H��{��Iw�f��b�O�{ݩ�!i7Ĺ�>��~k��,&��	 C �N �����|� �7x����"�QC��(ﮠ9�>�Gd�|�n�b���b-���f�|�\�6�ր�?�vwo����l����8<X��W7;���[`�bk������pFУ�`�H.��������q������z�ow�������y���E|߀ >�}�p�(X(���&��
9��@.�O����G��̓�n4�[!]��-�3�_40p�[�@��Jg����ذ<���	�.����x:��L�q`�{���(��d�ڌ��p�a)���*��8C�f
�p湲|�\Y�~$N���������՛Ke�� �v����bo���m��o۾}'��?r�m��8l?�3��	�ĵ �H�6nD�ٗgF ��2߳`�6BH��H�l��vw��V������pz2]�{2i�=i��f\�y��u�;<T�L{��ߴnگ���I3�͌cZ���3c|]�_������������������>��/yn(��t��4͛���uo��:͛Z�O������{��)���N���͈��:�M�Tro����o��O�_��7xoܣ����eݴ�˛q^�Iߴο��������&��4S����&�3y3���o�ͽ`�:t<-?�>����j�'u!�]��E�=�_�1��� !g��&��o�: �Yuq��6��XB����m����5 �6C֙���e�y�@��
�b��4.f �� <�l�ZB�j��6�@�:؆�
�&��a�����u	p���g�?�6x:������f, U����u3_��Wx8/W��!F�u�]"_p~ч���e�AH���c ���\K��7�����a�y�t7~�\����=`�`X���6 b�R	`�Dm��1rD�^��;�k�Ch˽f`���y%B�c~��b��,f1���w��5�nV��f��-����R�V��N�@��"p�� W]�&_���;�K�����1/�/!�o�x+��c
ې����m����/�D��5G䈰��
�=H�r����tY>�K�m���p�h �mx�,��b`�E��5�S)���D�M�gې�(`���ܑ~��c�)le����9�ή^�4���e�L琑�j��:�\��+��!9�Q/{��:��s�zg2O�"�kUWW�I4���J/2�ڢ�I.46���Z������tQ�Sͫ���A�M�C}e��&�!s�^$t-��E5��N�Tk��u*6Ul�W�J��E��DE���@|EcBxT:۞�Ƥ��mOwA�T:Ih�T~#s.*�ؓ�"��>���իʣJ�d~U9D��|� ���_�7�#:��o2�d���4��$�r���Շ��?	��S�U�&���]&ש��c4v͛���u�WW�]���?��I�T񣹣2�L.���&�ݐy����J�Lo7O�Ýk�p�&��#�ܽ7�P9���*�hl���?|E���sA������gx �ݮ��.�\&b!b������0�'���T��t����m���wE>�">���턞g4��ѳ��Cg"~�!�B�BdI�y@������MB��Ǝ�qe 9e"s*��X�5���t7o2������E��t�"��Uc�O&:F������ݛ���DcC�D������f՞#������R����܌�)��Q�j������ыLc z�^Hl�(����	�{g$�y�:�Z��A{4W��=cS����<�g=CTՙ����:G���<!��3>U;�ʺ�T�JB���g��Ԣ*�~F��y�������_�u>����l��+z�Ug���{�2�H���y�T��:��T�'���k�z�ʇ�F�^��mT�d���t4.�Ǣ�Q��� ��Z�ҍ��I9�ߚf1�I��L�y��(!��3��ܴ�;����O���?Ǩ��1�l�6'�Ӷ�d�;�3h����L�Ɵsӂ3���~��O^����3if���S�g S�Y���?��,f1�Y��2��?�G��u��f�@�3y�������jʛaC�x9��~�~�Do�S�W�A���Ω�(���b���d]�56�GL�Ϝ��'�T���o��[4�Y�b��߃��q��TREE  ����������������
                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��E��]��{Xܝ����$�-8��Y�]�/��Cp��$8�d���������և��L�yfZ��9�37�|���.��6b��iO;>����i�cG��Oߺz�U�y]��)b���w�=΋x0b���0��I���+�Ж=��mS>�o�A�p�8׎Y#.�'9�����֌8�����.b��?˧��8b1:��1����ꉈ1"�.��៱!C�X�QX/�l:��N��-�ꩈC"��:��G�1i���T����*�OWG3�s�O��^�"��O��8)�m��UێC]��{Q��qF��W�"�&����]��U�����ʧK�x(�Èţ��^��c����b���(b��3˧��(W���Ǝ2�����\�D��k9XV�c�������(�����5�r�z�����(׸4���;6#Te����U��\��N,P>�a�]�aC�(�u�?=�j�+�*��XI�&&�X"b��i*;�-��m������)��;u�U\N��P>�+Ǧ��-}�z��sU�2W%���O9��F��8=ڧ=T��QWӹ
�f&c��]���:����t;^���i� #�u�Z$[(� �Y�a���vz��dW��*���2�#A�XΎ3�˶��̤|�O�]��ؿ]=L,h�߲���2Ρ���<�Ůr���b۹�˷d�� r�3����L��b��Z�ԕ��j5�P�1	�5���~��b����k�
xq׍ا|�L�	go�r0�Q����P�v�Y�Kǁv�<�O��_][��
Le�Qc�RJ��j��*���[�ull;V'���:b�T$���؋�����B���6�7>���g�G��^�������������x��L��˲Y*,<��z�x�	�;���dcc��.:��*@Q�k�����#�=�j��x���p��Q/z�RPĈ��T%��:��npjL�-�v��:v<��pԑ�ʼ }�6'�~.���L�_�䒣��э�����W
��Ȑϣ��f50�>v5o�&�KS�Z�iX5�|-ZU��Z��Ůpub�U�-�8ށ�K������C��Q�.�}��U���vۗL�ȟ�ˬMr{��[d�l��E�1��tL0�;�ӌ�Z��ӾTE�W]�� �UcBN�r��\�}iG��k];����9�(�;�?���>*������`/��Ih���BM�sŚ�U�ON�$9P������ M#y��v�����:<����[�"n��4�3V�ɱ�9#b��Gh�-#vA�S�%�OjL�tTepZ@&.�lyWW3����ʽz/��'
,��>��Mw
p�/�ewn)���b�X9���U˒��vp,���:�$����慃�̴eХ��m�Ԉ%�G�f������;_I��Lup�V�2q�/��Y���9��xd萜[��5�_D�x��f?ku��W�u���*�lx8�� +��4���P�>>�n�}����S��t�i�3X�Q�($�}�ݷ��i_B�[�,EE�͹� �=��cZ+`����m�J9m˜�e��2d9�,�Op���K����t#]��m�MF�������ҒG��ov9sp��#��k	��<�\�x-W�F"�n�Fc�3Ȕ9�f�9?M�_�Ùt��EU��pW ��D}an�o_0�B�y��F�d�C XvnE dD�h^���f����l2F�W�
=rĈ�1�jKI�E��L4�t���b3��O���я S���c���nؖrܧtJ��򥫨<כ��m�-�뇹��}k�o�N�ϧ]�G>��a �R��Q����}1�7tַc����&�G��@��Z@�.%Ꮳb�N��jA��`�%ުk����T(st�T\��J�Y>��4')�)-����)���s\�}I�~���k�Uj ��އEǉ���������؁�~3��
B%O�/�(���`�,�bX�$�/IS���XG�����rL�FL�sa��:|;��c�otd;>����1 �
z%B�L�l�G>XS_m�Ma<�->E{���
�D[�ԯ,��8�բ�G��Tw	^�Y��ێv�9��	�M�'	m���q+{�9�kS	�.�m ����Z/q��ԃdX�l�O}�}G�$�o*%�lWy�b5Qi�R�m������*�`��Tx�ٗ�,.����v��M��4�����֋z���c_W�V�G�^.���)�:^U��۫U<�Y"YX�/頥��KH��� EՈ1���2�m�rʾ��JEd�F���@"��1G�BRa(%jA��>��kB����\��Le\�[��]L7�*ۯ���8�kT�-W�l;�UP@��8+�.�^ �Y�$�D��hc���l���g>咩s�n_r3�8W�1�K�Vf��VnlG;�Q�UG��K�
����i��I.H�;ɷv�u���ђ��<�^ ����f�@�g7{��i��|J:X��UJI���P��5�L7�Y�]%�-����/�d�p���;^p9su��r�ה�E�K�[�m�i��9H9�Q#�� 6�ʎ(5*�ڑY�Ψ�q���&�u�W�F��aG;4$P.���ղ���z3s1i@&|2��lGK�������|��_�W�v�ю� F�t.�vQ�����Z����D1,��7��QG�34�8j+�ԙ?!\6>[����]-(��ja�|O�D�KRdDݏ��������%���OIZ�>U�m�G�@Ѽ`s6�U.
�ƺG��,w��s�-�m��e�2��ک��q�B
#�-�� l��Ԙ(޽
.���F�W/�3VWj�>Ѵ31H�h�˕P� ?��#̈́(bUਰ3E���U�n�����O��������a�:]t��x�2M��@8T�US��6L
�n����bt������� E�3�u�s���mvn��4'ʬ��!/@^eG�ըyd����se����å��i�-�J�PŒ̐�Q�=l	M`G�j�>`��l0ɬ��v��� ��v� +z��/�[�5x�w�8�ŗ1&0�!ϛ�۰�QKe������9 7�����(�)�z�^v�e�S*��	=�-�1Es��,�����1�/� 1��e��%�=�MdEb8w E�4���:�]���r*�`ԑ�vh$G9�;���h��R�_5�+��:��q���s[<�U��W��0Ҕg6�l���9�O*���.�#R��DQ�mj��)�+c6Fn�{�+���Y�CmԈ5�u$�ңR�L��C�f8LT��+k
�~��N����J�I�5��MC�;�-cCf�#�ޅZ��'�Hn�0��k(�櫧	Y�n���RK�4�t	�4-�zhùv���T �v�����k}�Ʊ�,�[�����a"��ڭ�����cWwCU�}��-���+-��!�*7LD���3�1�[�hc,�U�Ƙ��k�F�	�nf�3	[�Up4q��9m:�Ҍ ��^��#���Nv�މ�r��R����>N�γ�\ˡ��d1z�'w��zH�_�b�F'��2��2V=�,DVE	��a�7��K��ʚ^�
2�<��L�����G��ccq�(g,�<QIX2���4E���N�c�h`�2#����CꔗA�=���_F��[}�r�JN�d�`<w$��>�#5RZ[~�2#V�le	(5���x��*� e{Tup��6��	��U'�u�~f�Ɣ�k�U4��4�I_F:0s)0�Y�����@���o�	͊���'d���P��NH����9���| ��}�)���=����N6�Y�nT00g���;��/���(&KZ�h#�������+�l�wx�/��afZ��ڙ34����!/e�f:a�nG�h�zh���Z�e�%�	�M�%b�s:R�\C3}	�y��t�˼T֟���P4�fs���n�^�Õ'�<��侃���!�1Xͩ�
�]�M=hпF>�+�WO�"�����3��ĪPɿ`��:t�:'1ӹ�P�	?��F�ƩH5�X����b�9����@���9�E���ph-��dϫ8dFqq�0b�J����&�P�!��ps�������f�-"��䀅���Z	�Ԃ�e�g�⛾�,85�/��м{LϚE�� -{b̔$^~�.i�ةk=/spm��g?���	I�����M��Kp�3'��DfPY��s%\����	�2>�œ.�au��3}��H���a���mb�7����o�P���
r�hj��k��>RcaPM��,,6˚D�F�/_��
�P�ʉU|�W$Y��3��I(T�C���!�_Q�%�������(���sY�Jz �_&$,㊴��g��d��&����+�{���e�j-P��]����
1�3Ё�Ch;�9J�װ��.$��rPT����� �&�1B�:L���&��չ�GAS����E'� ��`���lAI����=�;� EC@�EDhs}4�"��5��ʙ�ңj\��f�ۅ@?��3����w�+����0EB�k8�ř'�ǃM�Jk?4��݄����͈���<�Wʪ޽����^�'�v�9Ȇ���8��VZ��g�,w������谪�?�{P=���^�d�R�M�i�ޭ��=�]���+Y1���q��W��JE�(w`aJ������dĎ�J�S%˚s��+_P^��g�D��,xz����f�E�Ψ���)�Rq8�Xw��W�0=��7��8C6t(��I�t���?�:
 �p	یo�Т��i�0Q��h�������C���.������!K�0�BM�?��_T<�`�th}A���X(;}����V_Ξǣ���-6��=����p�}�N�m����O�����f��IuP�Yrg���8d+O�F�c�_i~���1m����v՛��Y"E���ag��u�}�9��8��b��Ko21�%�kJ�q8#��� ���!�b<rtBJ��Ƈ�O�![�W��W(8�����\t�? '�����_q��C�������:�g{�Ye��P�T����*}�/%�_;�B�)��O�g�f����� �un����:o�r���e�9»k�d���P���٭���=��I3��8�R�1����6O���z�%4�J��o�l�U B#n��]5h�P~}��쉺��#�7�ϥ��ͮD��Ej�4v��ϸ�i�A8dw����W��N1S����> �&1������Q����j"q����n���؜�	mq�����|�K0ˁ;c���͜Q����	3.�b�Ph}q�C�1������V�CRA����"��R{��{�A�8��+�)��F���� ��p0!ֈ����D�=8�_�c�����nv��Pq�D�Zȹ�4QNu�:���U��	N}�g���������j�lN��A�Wwn쒛{��Pf������������Ɇ�T9 �|@�ȳ��{FΣ.K�t_
r��7�1�5�ݐp����Xo{��_�}�8u�}���UH�?o��N�Z�Sd�d���!�ו�&��ɚ�4����EC�i��i�aK����8�N�u,���Ap��O�����yo��6߆���Qq&��q��� 	5����<�!�����<��M�ѹ�_��t/�(��F�?[����RN��E�r��*v ;5�=,|�[�Kb`˸ږ��&~{�w�i�ǽ�T��Q�1i܎�@nh�ջC\����Z����U�F�����b��F>|��#/D�>e�=�d�Y_�Lhm���)o�+�]J���웎�S��S^�zN�ڈ
^n��Ŷ�.��x�0&�3��{�\�/���k*���`�f�u��84��K�+=vl޺)�+.�������$KٗCM{q Z�s�Q�����	�iq���M �FlƯ*C����yh�/�`�9�l.�(�]{.tle �$�Å�#�.:g��:�uC�X�f�ӕX2�.ry�H�e��B�,x��H��7����`�(4Ͽ�^7�in/�P2h��-
��D}�&e/��&�A�8,�4�}�ʋ�Q��y��kS�N�Ig0�D���p0��_��KL�M�!2��(�4��X�Q�V(	���lW�}K[�d�F*�����p�y�����%�t�3��U��$^^L�ҧ�V~��� G��X� Ž������?N�J�����f��W/�N��_��(6'��e��Q��!,<�s��(�>���	��9�-5�5�Él�V{�\��X�l�a�C_��lvY�/��G`ġa�}F�L�@��7�|��B�ǥ8.R1	�R�m��;h�5^��w,&砄t,~8qrP�+ ΂��������7p��|����!�4!��mJ��/�&3]��!b���ԗ��/�:�!B������v�0=�ϱ}s ����Kf�?r!��cLs���(�6>���*�tq���*�y+���K�Jc�q��w�a��~%1�i�gD�{�(A7�F���1Yt7\����Ci�����8ķ����ȓ��>�-1��G���6��"���q��\	�� 4/c]
�o�\"]��1�	�y���o��A
Y ����>�/�����`
��*CI��(��W��̄��FC,R�L�5�뿖�ƃ@�ơ�{yPWYia#�د����/Y�;�z����$Z�ESƴ� �dQo��!(���,i�+�+�5�͈����>�tׯL2 ����ښ��3*�@��(�'�0�wW��'�j��:4�l��Ӧ�\QŢ�:��s�^(Y�;͕#M����q�t��Ϗ�v^&^�@� ��M(��r�|)�:7�	��g
�*>�Q߈��R<']�R��2�wF��k�aM��O����	�LIC�ũ�oat(��@�:=d
�h^�X���~.��'5j�%a��}b�W�Ù?Uǋ�.��~g��q�*�
�[� .*�=�J)v��z���� ^�p�h4Y��鍮(e��wƠ1Mt%ė�b�� ��l�DǺ�5%��(�Yѽ���3�(�����v!�>R҃�D�8n�Q�)Rke�'6B%�����y~r_��M��-n/���:�.?;h����]���x����Y���O�bb��^�9ⴽ�y�����\����V��iG�a�`�Xa�J�l!�v8`J�5O�p�O����l�}�zAF4a)%�<����2:��d�,Q|�X�}������Q_�l�-�^h��3,X����a<�e;��y��u��5��ξ���-W*���vɦ4Y�R -]�eBNC~T�頕0�$n��\�y�Uw�F�P*�>���������ڸ:����R��X;���~o�$��աًFi�<v���i�}��\E��c!WkR��2?��&3M�6_�%�a\�Ω�����K����ʭ\EEKŎ-��L(J2{gK�hK�\E��c��-�Kʲi��k��L��o<����{9�.Cp��SN����j5r�a\�6�宓03��xWQa���v�lU���:�t����3
=s��\�N)�E�8_�Nv�dO�j�q��d�w�QQۑiu�]m��2�NO��C)�L�����x�l�x4�<ŕyÖB2Y]8iˀ�WN�T���f8��C���ƺ�+�%��Q1�V_2,���X�wԿ`p0j P���[�P��'Q������3i����X-���%D��h�3QJ���!TЩ�Q�8>�VV���(��jp�-��/�**�=Qɚ���{J���J�f�t�-o�oul��[Jm���W7���,�Z�:,<���LB��/&>�?&\�i�	�	���`�գ��<���o.]�Q�P
*�/�����<���DȬ.����R��9.x6BeH��p���o-<@��K`ۖR	�4�Yus�rC6�+g��;���T	����U�ʸ���/����P�f;E����P�+K'Eq^�}�>��F��o�rt72S)$�F�܅�����ٜ��o�{,���R�ë�&�"L��Hn�PqM�K�&�[}ʲ��dg�9:5/9TWS�Gѝʄ`Ӛ,��1����f	�D��ըI�GuX�g���0�aɄ��vH�W.�.v���'|Qa�#���j�˾8�5/��>�d� �}���6�}�+�?�;QǴ���0gWG�U逨�w�h����V��N��*7��%g�N�ڗV;$�����9eb|#Q�W��+	/�f/]"�m@���M��T��Ou$���D�[/4	�j6��辰|�+�+a�yvx$����6=���p�i���f;<��s%@T�JI킦m�j lk1�N������}Q���^��әM�(Ls��u�5l�/�=c�&>��è�4�8u1e��s�ɱ��GF7�e�V*��Yk��1%ƃ��˱��;��:���1����%���So���E�&T/�g�,�ri�A�q��o�A!�p�y� m�3��2�Zp�bsK0��]Cc��+4��nc]*%Pٟ����N�ƔNb4�q��L%P����b��D���53�0�ݒN���btG�'W.�����+ǭփ��<O���������ޮ���:�M[C_��H���5�����/:>�bL�w�ȹ}J{��Y>C3v�� W�U��>���t�y��%�4¼D%�-�pg>)���Lb�[,��ç��/��5�}��e��dŽ��~�u,81��4ٛd�����7��i	ȯ�V��� ��K\>��b�@��K��3N�m�"�O���#U<��Î��:�Zڣݦ��l@��onY�w8*c�V�Y���[�@IT��X]���kw�Z�>� h^T�R�¼o�f��A`\��2�+�����J�5,!�}��h�4��]Կ~���oU1ZKݽ�s�(�&����7!)9����8�i/)`P:P���_^��ΕB3��dM�ߴ���q��I��6��N;����r���(H_3�@I/�#DljX%��_=|bd�,����� �b�D��Tl�YW���8Q�2D��k�ut�|�O�/�;��)�H<`�Q���)lьVX&G��w:-��XrTc��<C����W���>����ӗ��� ��"��T}|��F$o��	kE�aM�����i	)���p��D�����Z9���"z��l���jq�ժ�>Q���W&��)���}�u*f��]�,^�%q���l_΢�sgn�Z���y0�����"_U���|���B�"��*��+�=��ݦR�`��,ERa5��=>�.���[���s+����h��<+�9�X�I�20�8*w�Y[J|l�k0v���R�˹��|��GQ��w �xF^-}�����f��C�P�E%�C��������l_$r���T��pg�}��M�}[\�mC�{b}A��E|���D��>��`� ,����A&�W�@���f?"�#����x�z.!t�����$���\���휃��,>���ƴ����c�9(0H��LťSG�k�ߥP�Uzk<63�A�3����Y�s��]=�A�O|YbsL&U�7��k�R�l�u�¨�G{���w���'2Z��:	M"�F6u^ ,�j���U19��L���c��F��� E݆:.?Af����ujH?���]�Vy�w�:�@,��O��վE� %+_Q"gn�/?6�u��:y�H":Q1y�E"�s��4q�|��ѧ9_/æ�y�U\+_�Y\+RM�ԅ���C]-і(�P�F=�TBdM��r-<q�ң��
'��P�5��ݼr%&�ݳ����;drL�R��$�-�L�)P�^���ya��{�H}&#��< �=�os�1UE�{]�Ԋ��F=���]�} �T�O	����z���S��U�����h��!`3\[3��4�%[��+�>e}��Ju���5=�CỄ���P��3F��RK�}�8{5=S��8ώ�в��G���lW�\E}�0m��\ҎY�k��補[Z��K�7]�V�i����C�p�Ϯ�M9�m�!�Ȓ�<h	���t�r_;��}A(v��]L�e����x	 �d��]�4/�eˉ�	�ֈ�g���������p�j���rc*q�c�<F�g_Z��U�ΝLjn3t��jj�.,���i])�m-*�_��	���n��*�3��`������v=z�c99nTTd|dz@���=P�yꓑ��;\ ��
��+X��D�w��n���jo��{��P��m��<{�pXP�����i]��ߜ\ぼ���u_��E�%j/_��������2��8ͬ<bP&d����>i�_e�=�*�~~����w�r�1Iէ�`Ը��4�ݪ��}b�����9)�nw��o��P����j�Nq��M�*�H��v4� $!�;�i�D�w����m�t���і����t�t��fu�B�)]�q�.d/� @3���Q�������0ك���_V%�,҆Z�H�C{�?��$3E��6�������E�UȿoǱ��m���9d��b�bo^˷��}*'g~E]�B�*�K/���$���%\��>�p�Xl�[�^��7���y��|W9�Q�u���QkJ��;	֌���z?ò��]]�����&��%�4k���]`{�jrWm��m�&ߣQ�f_�I��0[��^ܕbؖ�z_ц2'j߈�״b�U|�yPv���k|��T>��*�29vS�:�n���S6-9$M'�P�r�!K�^�>r���KXt�ַ.q�!�C���]�۲g]�rד��>�_�珯G}�0}C'��͹D�y����b���&�~�)y􏆺���-���2�DСh5� ���;�Tp51����Z���L�Z�Yh�#a|p�a���#ٔ^�j�0#(�=��jY�����:�vlJ���ǫ��{a������*z7;Q�tê�U��+�q_ޕc3��D�*��\#S�B�P��w)����mm!��s� ��(j6��K��b�+�϶�D��U4��;�ۉ\Vgn�����s���qg#N�[�A����!)*�O.����i���TL�C�4��mTMw/�� P�ե�H���Sِ	����m��/���P)1�&'Hk<gv�d'�#7������TԸ1���7Y��"ǌb��C0���^�WЃ�����pQ�,^��,�Ý�8�sHu��لX��f�0��wT����vغӗ)\�	�)�1�	�q�;��ÏC]�}b]=�k�u���?@�^!�Ʌ��*�`��Ћ
in�;@�{A�oh����zT\�y���"�w��8W�/*�Wr�3�O�I9T�l���z���΢F}^�����W�[�c����\=e��Ϳ�c!0�6��2��#�q����\�(Dŷ��-)�uu���w|?$q֢-k6�BWQ�ef��`�T���e�">.4''f¶����.zX��N'�0����Z�*�#������g��w��QZ��o݆f(���V�W�����U8 6*jw��>����K��:�k'F�"iE�]�����s�v�-�rr K�D�(��_$T4�N*�NJ1�/�γF@-�h�}'	��8{��/�0����jm�$>2u'Mԃ&`�e7Ud_�1[�owsՇ���kn
��O�_�����q*��i�(j�>��n��`��uQ8Rc �?n�έ2"h��n<wI���JB�r��Hh��/5w���޳�F��k���*���n�B'�r���$�r�S���(�7���lWZ�Nק��؋��dX����m�e��#2�,E��N?vt5�I��0� ս�n��aFv4]��_���D~T��	��?꼢���v��tu4K�B�~��k%��{��>U- ��yߒ�FH=�v̮�W��&򣸻�O��O���u^JKY<#ܠ."����=�L�+Ǐ�����Z�1���� �J�wJ�[���Y��;_�8}�:u�5$�'�'��?F���f��e�O�2J���2~g�����u�����\}�	�H�Ur*�HovH�$[.f�؃�_�p���fͪ�J�𤫨�O�I�@4-�;�����982E��|q;��H=�@pl��9�Sy�欟V%�}�v8L��	� ^�2�LX�������s�#R�� !��Ɋ�L%�B�ז�8�Ri�A���#Խ������ߕ�F�=�j4�)�8g?���ר�\$�C�ˢ�����Pt�SB$"E}�j�+��M7&H�2��?O��������`�����-����Q~��Q��~b�(t?mz_����V�f���Q�ɵU<Ѱ^��-��J�$���I-�h�v���D.����%[�_Q׹��b��+����翲��X�ͅ��(�ʣ�A�u�����&:�Cw��Y�A'��	a���͘o��|5��~>9/4�_u��r��Ű�����I'��_�<�����1=ć�ݿ�B(v��������p�93�Mx&p~>�`G�oTm	˲����k�i/Q^��,n#��E�)@׿�a�5Q7�bK�挔jzB-���o�o�&s��9�������f�nb�.��i*[��`Ju�m;V����<�+��iՑ���h:�ynt�ds��Zc�Jt1(Y�8���Gr�ֱlh����L�~�U2�ǔ]���[��m8�	���-&Q��6��E�5M�� H�6��rn_�줇gDx����p�I�Z�*���m
�&)�֦P�0����ʼ�5Z��=�5[��u83��w��}4-P�(g�	�
vah��p�w�@9q�P�$���M���׀�	�ZS��6�}J�KY~4O����9#Y�b[̕Fݡ'��
����8y�J?�s+5�R�H�Oy��m ����컪#���U:g�Z��D���(�菶�KWQ��jwʞ�̞@Ařvx���*�5�zQ*zr�ƤT����|E]�1���0�ɹm)�e���b�]+G��N6G��c�8}5�Ri������������kB��H�&�<�O�S4�����?Z�'NsrX��������J|��<�3]���� �2g��܏H��	��ZSf��
gk�8	Wnc�����ۢ�*;we*`�h���@�pV���%WJ��������b�+9�TwF�C�
�T9ni�M��I�$��o�a�׉��)s�d-���,�-����Q�F�d�1��R������H�1õ��+�0?#/lN�O�n`���?�':�C�t>�b)�y5���Š��HJ�a��K�= d]G箎6�E��q�3[i��73���� g?�������8��	��T�_5&�k�䥋l����;3[$��1���>Q/�'F]7PR�ʔ����x�mNg�%eF%`#�.�,15��/��@�l��S ��o�a��G_�D�,��
}��#ޅt� ���W��mӌ�L�쯈&^3G��zǑ�k�H6Ew4���'�J<M�z<�Ԉ	Q���*u�pH���m�БVn��I�G�~X��O�~g�!8�Tq#G�kp�p?R��'pL5��M���=��#�.�N~c4c{3gtȳen�ɜ/�n��:|83��e��U�7�A�x�$W�Mv��ټ��e��D����6e�����I�+p��2alL`��Ds����ӟcsS�3�|�p0V��~	���1��Al�
rn#I�0M�)�����CJ��y�HS7L:=I�`��|5]U���[S����L�ש���?)Dhr8����6�Ϳ�FU�q�<��lG�����A�zq@(�s&��fE4���� bR'��Y�.٬^�$��M�:�Xϛ�b4������G
ܛ����>8D��o�L�,������n���ӌ�����0�ؔ�s=3i�N��f^�!�S?A��DL�6'�<se���c0�B�ˏ�@a�Jl[H��8���W	��*xo eGp�p��od�I�oc"H�}������c}�~ΐ���fR�ݧ�0Љ�cg1�Z-ʎ��{r��|E�>Y� x݂�0�� �d���QJ��N��3���)_�@�]�O����ŭri8�����+�{o/^J.~;��(1�S�ZϜ:��VЏ���7
�_��&&����� �XX�#v�R��ڜQf�a1�f��$*��S�Jk��N���q���*1A~_�N���M��k�1����)V����Q����|���}$�䱖&_�J�My`d^��ο�p`�MQ��1%Zgd�km��zwT�Fl{��,�����~�iMv���/"�T�YQ��C���sS��~��8�E�q�w�:�=�O�oe�BD6����2B��d�����0&ڈ��c����!I<���[*����D��Vx�%�2N����4�Mn�Q)]+`�|H4궿wvcr�0��` ���B7�:�$���G�1�t����"{����hg����)O�l���ԧ5���/���9xh~������p#+9���}�n]?w%Ƅ�I?k�iY*h��N�����S�^��7J]��df�� �1p$���bwχ�1K��u�e��+��ۨ���+����p͡���1�Ă�C����،���s��qȶܜޚ�ʴ�0�;� U�C�y&��Ԉ@��͔��95:#Ѣ�Ë[����!��mY��%�l�U�f��(�H�x�sy����e�����_1�2��-N���m����IF��/�<���Fe��AK����PV7�ث�,r8��.470�\T��i�(���s�o�&#l��{,S�1����7�9��a�|Y�NƸ�x(�o_�]������4CxH=��@��2c�߁ �宐a���үq���!��
O��ϴ�i�AI��yO j��t�F9j�/J�y����M7d��AJ�'>A}&w$���X�jv��QY�jǇ!M5�b�~
����dZ|�/P�+;�������CiBl��*���s�w�.!�[����A�)?��%�\#I8��p��Bp���`}c-���*. ��ϫ��(���ˣ�i3��+�T�}6�r9#�
\k6%`㮙�@	7���<��0.������'ٮ����(�93���c���Y���m�ɸ|�N�`��z����G��؍ �4����q�`�I=�1���MugHm��3��q\��3G�2|R��Χ�y�`molk�sc?���*G���[;����4]=�Gq�����'<S��!�/�l�q吢5�Yh:�QE/�h8Ե��s=ΐ]1��zh��ǡ��p G1�e��5
��:�r�l���RÖ�O����k"��ѹ{C;�ʨ��qo���T��_���~�c�0I͹�HLN�oF��e}n�Wy�i��le)>��/��@'�%L��H������PX.{s�hdoZ
�n��wW})�g���f�H<OG$_��D�~��Ylʝ��O9����8!b`S6�x�c���6�ș-;f*�K��۶CZ��P��7!�Gh�4꛽���]d�\)+s�����&��R�K��v! �&��%�r��b:G�8N��$Iv`Z�B6���q��m��_��S�g�������f�)Oa��@�x��jHX�C�P�V���l�|�P��D���g�F���ϡ0�U~5;6B��}LŁ,9��!��8����y	a����j�����=�m�M��T��1��j8�?�G�:g�ز�؇�����g@��PI�����Q���l$^�D��:_G��	��	gE!Ř�d����e�M�����)&���%^�g_꯵���H[�����ĸ�bq`�`�N���.���N���?CBn����˨P���{W�KK��	]:{y`�x*y��r���8J���NB��3��>$�b8d�/�d1�ޒX���,�����&����ɞ���e�Fü�@Ϛ8J������ ��=��� s�&|j��IgV'M���@�e�4E���!�������h����\xFb�}�c�y������D\�E�� ��_&Z��<�.J�k<Ջ��'��5/A�o����Kh�I� gܽ�	���\�������/Zc]W~6Y,�X��qv�/Pl��6���6"#C��b+�+q��@N������@���l	݇Cs��Gp�Ws{՝�W�y[�������Ϧ�"��~�{�x4�Qʫ[�e�BQv�<$�2��D�h�C���}��?���F���_�.<�A�n�w$2f��xcr𱝆�ǧ����=�����,B�9>�š0:��{�1�j/�����6�ŗg�uj
��~#	��/��G�q9l�5��
��4Ν��Up����c�Kc<"�V�=Ff��T�M��?Ǡ��������V������b�d��+���B����g�@��q�s?��w�ˎY5:��-���R��Fp8�e�NH8d�RN�0�ߕ�+C�A<`l�ڦ�Cy�d��0Y������$T�ꔽ��� �p�$d�<��=OvI��� J��/W�{[��eR�Ĩ��RJ~6������b2�h�|�5�	��	>1�����ێo(��pTA�d�=��6�Q{�-�мl|%��!(�x����^#Ռ��B�����e*�a`�Z�/�y��k'�1�h������1�}���f�����ؕ��X�ou�{J����C>�=d}���Y3�B�5�Vc��~���wC�`��"���_]!VX��au]T�k���D��O➃�ye���(�8X���4����!�(h����X߅Q;��4��OX�LɁ��i�CO�9��� �lp�]7b����{a�ymĄ+�I"�B�W�'�Z8����@��\��.�@p��O�+��E�a�B�\��
:��0��R1���#��Hft5�3��F�x���{��\1v�&Y_Wi["���y_�� �13��d�bn���<�P�3>$������	���Ѯ��['J^C�5��l�p9��.m���R�z��#e»v��**�d9���p*{�'������]����T(��7(5���}�6�4�8�K�N1�ןr�V��g�����G%2�Y4N��`f;�����6}\�F}��\J��B,����p��_�����:z\y���re���k��2�Dt�Ko^:����i2�:@mh_�*�Q�E��f;Σ�x�:�1���1\���	�p|��+���U����ՑJu|Jq�4vH�9�2>fpu��6,3ۣ.��8�E%�︊�X0I$�DAF�V~ţ�T��\EM���#��p&�h�7�$�ϴ��=�F�T�f�Rb�;SJqgα��2���y�H
���Ѡ�ͳ�Y��z�:j-e4*F�L���j��(�(���-Y�Dj�/�ҁTh���+v�Pu�Ԁ'A9�('���iYF
ި�>����]�,���Sn.���3�����G&��Ps�����Z`Kq��Q���(C�����$�l�D���*"�V=M���ڎD���,�$�xԿ�\Y2^K8R�� �Q_����5R�$�F}�?�&�_�xc�δNεx���dud���Һ���3�oG�=��$���UЫ���U!T�qNO��l�%SlAJ�k���D���^�cKrJx�:�#(�}�d�G��a�䝭�+��,�h8Ә&�����]͎6,`5g��\$�5�R�Q��7��W&Z�����)u�^v�D)U��.�� t���O��uj#�6
��OY�Q�Ũ����]�JH�6�%�Fŏ�/� ��^Q7-�5ԙ(&>Y§@ϖh����4j�Uk䌮tJ��Qu$�����#���1����� 3��Q�
���0e^L�*�C���#�ݱ.�H��<-j���*���D[���!���;,�	���Nj��:q��t�u�0�+�k���V�=�jPuwe_5��9�Q�f�r^���A��R�ؔ_��4G,�*j::��6�e�)�sg���̜$�,f�P��z�+�~�Ϯ��[*Ki2�Hv[;<,������UԈ��:�a�R���,��j,��	�Q_�6Ju���� h��6�u��$u��ȣ�\lW!��/�py)��j,Ӟ�`2��s�v���󚍋��Q�۫����x�󹳫���P'�e�L9�Svo��)7��Mc� �����ڝ}��FB\?��
�Qp�Y͗��N+w�5�d\��P@p]]q���ذ�}���p*ǭ5��^����!`�%�?��ph�����,�&���5�Y�Jו/�Wg>������7R�
M�nJ� �Ѳ)�������{� � 0y���%���8V0������;����Y�ۊJ$�w��`J�0֓h�rX�Uqb班�o"�5��I��?�T��6�U�d�G�ӵ*��`n�v��uؚrL�y������}�#�o�+��qp� ��Dڢ0#\�Kh���m��g{I2H���,�k�jf���)��W�B<Q�q��Z\�NX�()]KΈ
�˰�$0a�>��~�q��e<B|�4�QQ�����H��J��؋�W�8\O�z|.�qX'ֿt�3 ��g1��:w�U{9֓�L5���E:�*	��g!���A�H0�Sš�eLvDn�ك�jI��� ��ڞ~�dy����;��οk-f&���A��v��U<�����dOT�lJ��� �/R�@�4���LUД�Rr���Pq�V�Iר8@)��O`��v�ߙ�8 q���g�D�Gj}���X���w�������vAHI�A����V�k�o�f���'V|��UDxչ��k��};���y���'*��;D�R���n�A?vuu>�G<E?)�4�Ix�KK�%W��6��D�E�JD�B�d�+��Ƭ�%im��E�M�8M��¥�gżln���w�{k��:N�9�Ů�cݥ/"<z4b����;D�f*��;�6vʞW��RC:���`�Q���s):�ќ�96XW��u@��eW��Br��9��B��;�@[����/����}������>�J�t6 �i�W�����/���n����lj�d�������a�؃�`񳬂4[
(����\E� M)����)7Ӂ�g{��HIuqgo\�+�k��*u�p}%sMKwO��6�'MX�����Q��+���Q���s��f�f�5n���0s���j0`�����7�sQ�W�g%�F�(�Z�x�gU9.�D����?:/r��j:rK��T�~=0��Kp�&go�yW2W�O�ɺђ:<_���i�ʕ��o�A 't����4�/4wU���X�=$:�"��q�/H.��_�5�F?��8#蜂���}������97�ba~�Q�����5r�c`��5?Afca��b���fi��F&o;sg2yg��P���E����'R6���&�l�e�]��Yn"hv�~�f
9��vM-��&����"̄�8�So�7O�"�d�D�* �v�l�h���^����_���[���Ӥ>wct�G��j1�B<��8_-���	�ު��~"�����;�p5�iЀ�_�Һ�{��Y���7X�+m���
�d�n�`������v�oy���`8��3lI��\P"t�M�����K�?�U�??�nPB$������5����n��٩���2�[g�lzԎ�.( �}^���qxV�[�Z�39pt�E��w�*3-��8�pʐ4���c��.�~�%����GOq[�I����%Қ��������DP$�/��D�~�G,�3�W���R�����!����)����,;s]}q��}_��cDT	�f���{I�9pQ���V�sv?�9�٥�غ�^º�{��\}l	��,��ग��[�]�)]��v�+:�ٿ�}05,Uߓ����>r��~����xb����W4���}��V�]`d4IL�Z�Y=��1T��|�թ�����u�-;}3(�K��r��*J�FUrQ7C��{����\�� �<]u��*Zv�����z?+�b�O:�F��Ã�/[�W���b#���Dg���|+z���#)!�8ͨ���;Qt&�Ātɼf�a��*���_���2M.0���R��|\�4� �/*�P�*g���F}��Hw�!C�a9��TJ�$�w]�	n�e�U���wu<��K{�6!���ď9*pt�wXS'_O�4y��0�R�\�W�����]E���I�C�>�$f���~[�GD�sm��l,[�e�H�g��N b��ۥ9�Q9�̪�otuD*fr�=�A��w�r��h9���U�1&������?U��@��Sr�Y`�Je�e>G]��LG���A�q�>}�/+2ɭm�iB���56#_p9�����Q�~�����Jc�
���h�GV[Ӌ,2�3m�8���5u9��CH�r��A�u���}y��t����ذb�|^gR�D�����͕�3�K�q�����������iz?�$����4֭�?����f4��PGKe��!	�bb����a����tV0;��:�����Q��~�K�m�s9CC:B��؛s�:Nkל#+g��G��Z��OQ7C��j�v��pM�{u���=7�;J���2�m�d�Ԓ��F��l��K�~�yj�s��t�wi�A3�U�������a���Q�fM~\��b:c)?`��gl]�F�PF;�N�{����u[N���~���+e���u��5#W����0��
�i��m~^���υ�.�<Vk���[�\�y}s+�T��Q�,eYTZ�gU����˘^3ЃK:�Y��a�$ゅ�>Nu�pE�g� �����=���|3**�"��|��\O\�����}4U{�ظ�ĨO���ل a^$�����`�o���_���,�92)VU�M�=P�n���>��Z��.~��j�����=��0�շC'����#y8�ޢdy�ViA�z��*I��`l���!w�&v�1?Og��s���.t�"�^���?[i:�IK^��T������	l��K����%��:|@Аҕ!\��5�T���
ծ�S�X�QZ�&�&ݵ��h8�+5��=A�@g�H)^4�e����*�`X	͛t8L��	 �	1S��������ˊ/�H	��`^-���Ebߨ�d�F�׃{",Hu2����>r�]C�0���B@T.i�8%���c�s~�����C:��\]�#}ά�|��T�SXn��b�Z��|��h�J���~�(�7�[�؀�4d�����#����N��3�zv�`0gg:�7�`Ta�7�W|[{�+n@�ā3�\��?;�z��1�($��~�\�N���ٿ�����ٰ�����C:_$����]Q㑜�����[�t�.���"�_�;=��k|L�b��?����2��0��������xҾ��W�\w/'�prĜ.H?�{�k�]�%��>������V#H����poM���:\4SgQ/*S�	f)|��w0�?��O�Ҽ� �h:���
^����	 nw���~G:YE�2�~������7s��`�������>�"o'�h��]��(����6��FWL�[���s���i���G!H?�O�;��M.A�Y}�L�Y�NQ���7އz������V+�X��n���6�=�I`�I���o)x���|�Y����7W���t�����s�����V6��Ց(�<��\�I�#1�1:�ym5W��Q�@��7��}��?�:Z���K��]]C~
���5����0���u�oxu����
��S��ո��nF]`��HD[�vk
�r���i�<٫v<h���t�@�
>��?�[�S�4���%��@bu�-�I�_<���W<��aA|w��~�O�ّ�5o��0Wt��1�/u�?&!F}��� �Q�mj�,"�yB𳫨��z�ҢPL�gl��iǭ���Ǡ�H�i�T�gLWJ*6{�����Cu�_V�I�}bu�������Av��J<=�>�����=������c�-���p�t0@!�/7s��?+S���v�� �suj$�cd�/9���5R�N�(���|�	�li Q@a���~p� ���V˲�u��uH)$٥�tx�aǴ���f;"�k���t�W�����s.�#����>���SJ�c�y>u�aY %74�K����0���U�#��]�C9��Z4_u����<ʎ�s	(���\�>�>�9��J�%���l��+a��#;��yu6�4�-�ƢH�yE�7�{�dʣ�gv��T y)hdnz��!����ɜ��� ��ДIk���ިVᬔ%Ԛ�ތ:�ֳp�M�����^4'�@�XO;�`��a��gmP��+7G?mI�5Z�l@��A��?�m<;��)CRVg!�9�)S�� ����Α������!A�_���9/�94i���j�Br�5����΀4�`H�Ο
 �C �_����~7b�.�n�ؔ��RX~��`G�R�ь�'Q�.�Ԛ��)2�Cd��
 �}K�t�e�٭��fw�@�:���\�y��?R:��l��?�0���]b�Z����/����e"�s������l��� 8�̜P?I҃��J�
7 E�Ns���n;�-�hJ�\DyC��o};����򮒙��K�Rʌtmn�CP����x�T0��5��웩��ۻ���&�@WPv0̒��b�Qqjh�X?7�v�3(%��t���Rv�^u�+�M��>�OLw�$ddE}(�C)NM3���:4QCP���/�L
�\�]���ezɔ)ChXrvb�p����MJ���샄��O���U7�:Nw����0L����ӝ(GE�8>�iFV�)����b��"ם���_77��Zp@���w�7A�;����ʥPԅ��p���,'�aʹahL5@�����F\7J}N�sb�[ł@��8�%H�;}bԇ���������H�;�������B��N��T3�S����q��*֝C���{��Qy�a�6��,��NǸ�Z����=;�O�J8=�����0z1*��ʴ���|F�h~וVk�W����Q&~��bq�y	��S�����.�l2��7��a�V�&t��)�><���)?�e��D��w {��:�{���Y�,3n��uz�_�u�
�3F�r�����-(W��~�VE��ݼ�xl[��%�I�6~H�%�9�5kWG
��1�o��3M4�zLIhnxto��D0�Vh;��~���g�����.}��<�A�|ڻ�D-����C��A}q~�D���1,<��A��|��z��`p��&�g�߈ �jy.�C�h6�i�e�oӚ2j�}�bk�9U܄\0� �u��R�+���2��	�0y*��?���RPpt���Z�����b:</J�KO@C�ih؎�+�>���dٙM��M� 9m �	O�֪��!ϰ���\�߸�QJ�0[�X�o�!o4V��ޟ�W�&q���mF6�'�7��x +�58xP�~D��� ~����3���6��ؕ�3E��&��rI0^�t�)ƮZ���f���? J��U�,ssE�i��"8S[i2���m9)[�(��b$���@�ԋf����%Wpk��[�񪅃�W�1���@%�� �jx�E�#`LI��Fg��!B��GRZ�*�U7{iw�̡ĺ���+��B !1��)�)_��h�e�� �tV*M���t�xtPC����!\��3證h���(ڡ�j&l4L�mSo��(:�����f�}�c\�bʗag�R^�!T]�����*������������}�Ƚ�D8�H+�&����zg��S��2�0џ3��`��-�� C`��k,ȧ�x���I{7 �C�ҧ�`p��ͩ�[���ߖ`m�G{� J�@m@^{�mRp:R�o� 0���!�1)�)���ݺ'�3����u�O�؜8�t�x��S�l�|>r�5��u5so�@G��!��
hi%�i��7�F�@67%k�y��2ߥJ�K7c�����|^t'�6�h�p����A�vܻ�m�F�Xr�����T<F�)T.cs� dɂ����j\���8��	)�����ʽ9C�&����by��3!�I����(���	�O�{�5�&ۘ|ፀ���0h��8���yV`t��Q�3��E`n�y�1]@�H�h���'Z��J�y�e�Fc�M��(��2b3|�zg�cKS��C��CP����U���1���Ŋ��l���>i��.��h}�J��0M��ls�N1"�D@]�a��3C��Ylʥ(�GQ����lF �r��U�QC�Trøl��Aa����g�UI�#p��7H��q(
���پG�j�qP�/�z�y� Q`���d4h
-� E�y�9�ދu��wو�G!���r��"�<����&��`o:b~)׋#ހ.�j�r'��Y�W���ْm������3:�1�=��м��l���4�m%b�w�|�
�sǁ6&�{`G��B{��a�����@�W��c.@8��c*�B�$U���OC���S�'pɲ9��B)G�����O�����ɒ5�{��!�cJ֍VA��¡H�8R����?�=���c�W��+:I(9��Y���8J��yG�K��'��8�!�(��/��zq�������햋���ѼPwˀ�o K��Zx�� �q!Ř�_�97�ܼ�"8�x��ܾ�Q`:�2�eOn)�T:��/A���4(��P�/�����U���ǁ���F��c��̭ۙzk�SXE"-��,M�	���0=���ﹸ���W
��ְ�Z��ULIߥ� ���`I���w��9�L)�N���,�6������R5(uJu���k�6ji��	�m�M��j�"�b����!8�)wZ���F�{�E6ߎ�7�-?��q	
V�t���=��d���c����K�R&2?&�r��+}3�u��c�m��݅3RpȄ@Β8Vq}�T� o��HJ�P�ڟP��r ���Jr��>���e�6{�������iKw����)�@{|�n�oF}Q����X���Ǻ*�%�4�C��[mE��	XFV5�����Y-݊C@��/(���괣��x(��Ą���nP{R�2
���M>��)��b�����4!�X��7��Űwx���6�r��:��]m��};kSe��"�+I�K_&Z̄��\YӍ�b7�g&h����
�*�_���ٜ�g��Z��Y�ҼϹ��8�,�u�%���ԅ��X����wV&��C8�c��(���s�R��9N�O���_~N��Xp0�� P��!��:�1��2X��Hd`�w�6;��F�b�|�N���6�zn#Z;a@���T�� ��G Q�	{��ޔ`����>AZK�A�mM(��%[z[�tH}R~��Ռ�P 8�nV��RB�U����:��>!Ե ��9��*�f�z�P*NdL.}N~񄤶�V�����ɍҔ��9v��@��/��riT?�c��������������QW���>M���@~�<5d������g���;���;|P슅�?9P�=7
��
��bW�U_T�t�߸[�Q�nRwϽ�{fO���Q�ZL�4�2i�ݧBU�����E��Я ��8��3OƎ�8�s��Ƃ�%{ԕ�B�UbҼO��EX;��y���}p�~�e�)I��jw��F�������=84��0�q�>��<�Eq*.Y�y��P��@�܏~�^�C��SH(_CL8�F�Ӣt��%�-8��K�@��![�r��	Jč# {�r�+h������E�/��H��Ł���y��_p(7ߝ�N��fw���g�����g_���q���0٤����ctBG>	��@k�]���8~.?^o�c����|���o[�J����>��4�+�&��a}&���/�}g�iA"���U�������0�P!��z��Cձ�{D���y�s�T��O�+J���@�Y_�մ���C�!C�)JEf�!EDD�!�qLQ�I	!!��#C9�H���(2G�J�"
q��=�g��������}���ֳ����~�.��J�ywf�����u:C@�A�7ls�E��U�,���&�|�>�������4$�|9������,�E0�_�w�\�)R^��*�?�ȨY��c�)dB�ǝ�=����~S��4�?k]E��-(�6�V8�U�k�+9�аr�w�]���#�v���a�Y���Ѩ�dX ���խ�q��4=��>$��y�u5D߄~���$2���=�E�zj�eܕ#���IK,��ו�(����Y5���Jq�S��M�G�B?����S8������+��v�0֌�:�ѧS�����|5@��`��p]�r��ה,`��i�ҞP�8��.š��ޜ��>���ʅoԧ� V�J��NxY��X�AuG,n@�| ]^7XL$���T[[� z���OR����>\�`�*��~�+>�)�XӦ���5�KΆ0Ri����@��/��d/�����L��E� ސ�'�Cl�U(�6#2V)�č<#4��4��)/n@?�hE��!-�1O�	��ӦD^��e�Q�!?��n��b:�|b�������α}s^B ����a�/�[�}��t�Nw]���x���9��1jR0s������P�N�CX�=dP6��F0��x�.<6��&xW�}]�W��6��:�7Ƞ1ޔ��/�)J5xO��!j�a�SyNS��c�Y�F��J�(�|`Y�?�)�$'�?Y�K�D`�X�b�t`<�&E6T	T�fk8�, ii'4s(���GPH�%�çBV?\ײ$�ip�P��ߕ9y�s��l~M�c��X�0�c�P��L�P���೿�~ah���荹�=kh)k��jR��hQ�Q��d� �b^��ZР���I���(k� �.�[��R<���RCeqF�c��Tnΐ��${]�b��*H�'e(Yy��N�{�p��鬁���<J�:��n��Fq�>�]�_�Kդx�ȧJ�
-� ��U���l�d��*�>S3&FV%'��a00���)
�Y��u	o�G���*�5���-x�/74Q/���ɾ�g4ųN��S��$~�R}(D�I�_�BA�X�p���3��l`?
�}*��6ų}���H)��j$�P�S3�5�XX�)��{[�a�)���Ai��7�WAg�U�1�%9t4��^�Mʷ;�U�J�Z�K�rBa	! �Y>T��ImV�Q���2��q-Å�&�wo(6��sx܊B8٨]�������N�_�b]�"_��I���za��Fü�cD���|5)(�y��%X����1Ǉ��bK��G�\�0ŗρ�Z<)b�GV�[�o�#US�IH��e��5������}�,�se�� ��Σ*���uYL���!�]XQ��iJ�ۦ�1c���zuդȾj,�,Ȏ�x1�+�Rg�S�⑑C�`�D���|�X�t��/#�lS�M��B��8�������(������)�]�w�D��AqO�)���Zt�4/ �Y��+R(@
jT��M1]a⫊�%圧�s��bq��A?�ɖ�))� X:�2:�L�"U���ā�B�Ws+Gd7S,YVc=2^U)�쫴��������f��5�;�R(�J'�-��]S��B
'���FM�ɮ�@�F�6XQcM�_�W��XFR�
�*��9����Q��x]��:�2^C<I�p0���(U�n���uJ'�kW	ELxa0����0!��f�C�G� ��<V��d����t�"ѝ)�k3��Ʒ�b��{-����sf��e��%���>����0��K�IFa[p��S�i�N������V��v3`�%:����5��2sO@d4Q���fk���Tu�����7�c}P���e��7LIR(�&k0spBj�cq����GZ��M,�l�Lx^֌_d���1Α�a�߈�=@Gе[f�y�>�!�f���"-�HB���n�5���w�4���FН�#\�y�K�R���,5�0��J^�_�O����m���WW��H���凁w�胱�~^�s��S&�jԌ�S�]�2��j�F��2p�&N��>�7 �!oa��$�P�QN��� ЮֱϠz3�1H��%YG�/���IG��_����X$b�rU�����"7�����\.�f��<�
�Sy`��f,l��� x8f��&���$���:����y ���t����Z�3`��"}%��S�Ő����o�޵qR�zNj̋%�٨�g�|e}=^.$Ѿ�
V�:��A�X����=���Ap-Q]��"��_��\R��Y��o��,C�@����~��]��3�1o�Ξs�چ�`����ՎH
sQ-�K�~�3kS�l���j�~ܤ+oú5�ѱL2\�,�fp 	E��m:	\���b5�u�4T#�o"��dG9�Mz4h~3-��@�Y'�ugߣ��t��X�ݠP� �8���*����J�|��q�)��R�#�����-�;z��l���De0LsK��p�$qF$n��R[Ky�u������iW��Ðݻ)��0k����X���̜)� f�Y�;����Aș$z�l�l�n�Y�}�%�� �k�c��0��Iu���.��ʱ�s�#V7	��{���3����u+�WcnID�!��i��d.�����D����R�:�>
�~��3h\�L�$����b��'����>��⑐3Կ�r�u3��X.��-�Gp���.�;!Ƭ�DuQv3��c��+%N��G�����a�`�G���������MK�5�_��O�O���9G�2���~W���
��Rj��].0����5�F���d��&m�����]����4��T��5�]k(��N����>�rsg��?_��R�����I���D���;C��c	#��s0=H����G�40�(e��R�՝k�l,>W'�*�����IBr�J1i5�<�9��6"��Y�4���p;���, B1�w�1��P��6���iOG�C�00���8��*�yu�g����j6�=�Ũ�B^��t��M��R���N��Qu�.�t&�P�[(p��{;�y9,ӧ���9���#��c���J�a��'��!%3�����k(`R�dh��b�U`89���e�7�4�D5g1���;��d���5��$'�����k�Uywa	y]��V\������8��f���+ |2��j'�lJ�u�&�V��qOWS����r.�~JN�3��/i��:�A�!��ų<��K)IQ���t�˃W�ȡ4S �ѱ��=�+�������_������՜�E;|⩓���0��#:�1z���y��g�3��δ�����W)�gr& �	}$�a�2��ĝK��b\?:�\.B�=�F!��ajl�}�f���a���?��w�w�����w<�a���&ţ�x���K!�	y��#V�~\������[�l���'s�'v!�V�s��H�kh��D��$�v��]�U�\Ō�'�pd)B�Q�cMe�O� �R,/S�hH҃�W�ڤH�1�3De�?{�K'b����2x�xV� ����?Ր�Y�v�.(1�����WO�<�Dqw1N���̉PJ�2p�Ÿ���Eڝ�����{��;}{R8�����>�c���`H�o�r|ȷ�2,�i������Hy�:��c���e��� [��M�T��5�2;P��q�Ǿ���9`<=)�蘹��L�M`_��?j��w= 9����r��8CР�o���X)~wĥ��v�K����".)��6�;P�>R
���@Ǽ����6��c�[C�jR�G�FV�3�l��Aܙ��Iu�RB�@N&��8
�V�=��w>��3՘!S�)u��,�gI�W���(����޵G� �D�.�}]��We�9"�D5�դ�؝J8,P������_]@��]h��%SfP���[&����7q����to��毱n8[�=b�(�F�}����۷2<�����Q�0�3�#gU��G飢7� �9eۥ��o�&�d5��^?���ذ�{r&
\*o�l���C�O�h����������SL�̲\ͳȬd�\� wV~�V��g�f�x��,Mx���M5�H�?��[�RZ[M+bJ���=8~��1V圩`k�<.%\S�'��$����&��g����kpj{�V�}{J��#��AuH	�)�i�i��5�ax����q�	l�cR{fb���X�h�Ce���w�G2�x��5� T��p�B`Y��vy�0~��|vq( ������)�
9Gth��pC!�A0��{6\�9Z��CB�4&��W�| <�D����# U�2�m�W&Š4���#��\hI51c�l��.��p���"��wp�����}�؋� �`c���R�ua8�pd��j�l�"oc^���-|��
+"�0,LN�J��2�8Q��*��ˁH�W�˷ax��_�2@��n�߭�/�}&Y;��Y�U�������Tǒ�Fg��-7N#�������h �df�=�d[�郌�"Kb����8���W�z��"I��)`|$�	Қ��i��@~��j�cG���Kq�lO��'?�V���w�:<�qt�7$��&�Qs#���%l������r�
���Bm�^�~CFP��|9�fm���� EQm��o�NP��n�� H��?r��bkP)BF���#�d��O� h�(]��H��iYs�K��8������*���Su���jR�m7�	��3w@�:���k�1$�W
i}+� �bXO�#^>����/u,���l}k��@L�Q~m �t����� �z�.������`�=<�J��S��=:�8���X��D�'�b�bt1^n O�ռ`=V���'ʍ gO�����]����GK8�o�~:y��s���j�G���eX�+��uɩ�xk�֨n�~3���h^s2/���2�?A�ڋL�=2���ړ��>l����s�*���O�D�E�Џ�� ��/E`�#H�����n�ѬD��ޅ�~��>��#�vT|
É��g:��~XvO�����$�f����~���0��=K�_{�s������$yv�?,�9[d�ğVәK$!��������	��L3�3� �%j��4Ig�0��b�\�})gq��Lӝ�f'�@?�~g�H����e�\9M��u�?��14�Y#��D���odO��j��^�q}G��%���w�z���6�U��g��ddj�/���d/�?g���E��3�R�?|a
$�OoA�NQLt��\����5�𤚥T�'�����ǂ�9�u�炷U��L!���"��w�X�J���#*�,�b�H5'Ě���q��Iޣ�ו����,������ +a8���U�_e���9��7��nf�5��t���/�~�;�$Hd�Ƞ~T�}�JI7�Ǳ��+	_n���-��ϐQ��_�i���ɏ�8����(�S	�>Gm�N�Jڐ50�4*x/"���~��*L��$��L������0�=���!��	;����`�M�1s{�f��L���+�ץ �g[5`��s�S�����
��&��i2x��bW��p�	/�"`����9n�O���!��������H��+n���Kǲ��� ���Yʹ���L�.ٗ6b�kh̆�w{���I�w�Pzb��e{O�y����J;]*�&�	Hwq	���`+'��5$]�h�E��X�?��	�׈�!8S�I�u�F�+P��A�#Ŋo��SY���p���P��z��� �5�<"^�o�)=
SzL:m�^�(�
�*7�6��s��(H�~�Z�}ʟ�6*�vY<L9�DL.�����wG�ǜG)�Y�,���Q�k_!�H+�@%]rW�v%Y�Ⱥ���<�:�G[(�e� �,��>!JA|ŕ@��d
�W���zXY�LIȅf)�h��|��Y[X�(��Uc/���YFM��~&�֭V�u��`�6S��R���`]ҹ2@��V�i��x�ҩ"��.UD����S��V3�1�\9I(�^��i2T�i�j��ǙğIT3��452���B��Hv���Z�
��\��-��>�M��:�5�ϓ�k���2T�j{5dμSI��ՁY���ȳ�����8�5&t��d��7X����BQ�rI�bBuq�AA��'�����,ܫ��_E��z}/5)63^e}]��z����"�;�c��]ϛ�Y��� /��{*5���:)��x?�5��Y�Q(>�a�^��!�ܘ(��X���zK�B�ꐻ�wm�@��uG7�1��Ro�0���,`�^��f���L���l݊��@�by��%)P["/�G�Z�^��Gd�!�2���5��E�sJe@���Z]`���HL�(|P� SD� &�q��s��=�aIЇ��:�c�[�r��ΰPެ�ۂ	�o��Fz����B@�/�
��}e�6E����E
����Ghþ&tɧ���OgF��)8j"k�3�&�J|A����;p��TG��ˣ�R��P�gT;S�������zN.D�ا���Ά`�K{��Ļci��ű��Q�Uú
ǲ63�!�u�\SH8d����O���]�<�ׇp%ﰬD��A�7{&��b`I�� �*��.н�2ޱ�4�H����
W��7�Q�f(e)c8!��F�����	w�M��z�37Rɥ�PR�B���t�b�6�����,���8�9Y��9��.����,{ �����?�G'�+m���i���%��!�N^�y�a����	$=��x�GN��<Yie E��f���]S.�f'�)x�q����xnkX��(�#P�	h�Ћ�I=n@Uz���7��8�\!h�Ny��!�W�eF`�J�<�W3�T\u�R���<��kz1+_���J��֧d�(��-7��!f�d{�༃�������c��R�dK��y.�%j���p���ט(>��vȷ��]n��NP���a�>PK�Z��]v&�ImA}���G3�%jD�l �ǼB��N�oÅ�O�݉�� ��$v��p�\Ӂi�&�m9�&�E9w�X��y�7'�j <���k}i@\�	aT�G�z-:>-)9�?u�����r���Ȳ�9�:��u�<рK���3̔꨻MVU�`���ʛ��@���[�2���^�P@�;q�7b *M���Е
��ӳ�sa��c6M&��.爺\�- �I����{xy�9e���2���nm�E -�8�I+l}���	�n(�,�Jk.7x;����'H���{M�o|x�b�9t˧C�������|�er�R_ .n]�w�$E��L'>��1u�ppZ7�A��_^��9�$䡽9n
*ڗ.�?�Xh����N�
����H�z/j�!O�:���U%��|W�	Ij]Hn�?{Q;2��!�CAx�r%�|��[��4 ��ۏ��1�#7#���L {�E�5z�"Pb*>ǜ{�������"���|���AU���ss�6H�7������_Z� �4����ԜK���Z׿F������G��d�u	Qd'�{�y� N��Ǜ�L�uԌ`��CJ'��f�s���0����}&�Hx
�N�f�^� ż�n�!�yr�s�p�g��"4uq��N8�JG��H[��kyT1���(�Ema���s�Fs���<זˊB��@of?�3�*(�֥�W�p�� �OG�O J�aT�w����ˉ��R�(�)�P�i� �+r���#�DǬ�HVT\P���L��kP�OY0�f�j�����]]��G����i?�����']�.܌.\x�Kδƻ|���?~.S)�#�,��K}�A��X����ԉ��4�ԟ�f2k\e�R]2���N!/�FP\���A��xE!B{Hw��
8�����Ҝh�U��	�U'�-���Eyr'T���/Xh*�n��G耲�X]�߼��^0>��)��)�D���Y�8yN��ޗ�Jd��m��=6�^��#n��i!��E���^5:�Q��K͉�_X��!\���y��B�xuy!{"Q����L��#G��T@�*��Y��G (zo�KC��O@�� ��t��h ��w���}t�|�ط��u1�1��C�pa�#��3͉EH%����O�K�����"arnůt�٢�r)�[����x$���\��B�Q��p�� �2so���:��P�D2��J�.>X��/�D%���~�4<��������h�>���I���-�Æ���H�iang��Ą��ڐn�q '�J1��(�Z'
)���8K��%T�q �Qm�s(���O���5���� ��ngV�6AL������E��Y�����(�X�0��8�����{��c����e��Y������e���e:�?�˕�q�/j4�B3+��|c��~�H����s(
r�\�Xn|�i��h�z����ū�D(��ŕ�8��O�?5a��-[1>��/VߒQ fQ�{�ĜښY�i�-g`�{q�n��	�K�ɢ�}9g(hW��1	��0ܩa�b���᫟yʃ7iN��!8���F7��h)r�Hw���d���	Rl���:T�����}�g��E?���3�l�fE��SL��)#0x ՝�p�G/*��#��;�)4?0_|{[��*m?7m�~\BC�i�xó�����o�{W�Z�1�Z�!\F~����#Pv{���<����ۃ�~ ͸�@�h|��������`R	�9��*hHö�߻�$HO���<�������EU݈�ݒ��Q)_
W��m�;~���OO0�u���O� �w���)�6ٔ!�Oo�[�F�Tj�B�������c�6ʎ��Д/ ^��L7�
�����/Ț]Ϥ�^(�_M�M�	�u�Sd��h(� }׏Q�:>��e�C� ���{�D����ci ���9.>X������J�{�@i�F�TO3|�Ӏ� �S?zq��I�tZ�ѾD�Tߤ�� eT���&�,�����DU\���1��}���P�C�h �	����_�EN_��I��40��c�W.>��r8;Q�9��{ǣ:��*L~��=�{��-�q�U�vlHp�(HX�>K��`�w�s]����pp��GF�-\E�sځ\��N ���_Gn�(@����w�� �?���g4e��1$|��$��4���!ō²TZ$�� �A�p�� ��_O���	�������K��;i ��.�F7&��[���h@9e$�N"�2�S9Y�Y��CIB��!u�o����0���xf����K��l�&�:G��\I�_��a���P}Ù�FCA����~�nȕ0�\����/4`��6 �7����r�"(O����r���tgƵ<֦�[v1�8���%����s��)�Л�b?�����2=�Ӏ�>� V��m�sJ����	�wi��h~3{�P�D:�X��\�2�����k���󤚗��߇G1���Ev+,����
S�!� h�ښ �6ED�?[2�G�G�oʼy2��<�/��=�[����� �ݢ��'�9�YOu���_��c��]��d��g���DEe�Z�T7��h�2�ϥ��]:�C��I�|M����9�:b����O;�?��#��O�&�EQ~��.��3�iݛ��s�2�������'��E!�ב��_ʏ�I��9�r�-s��!�@!d�����1�	�=�w�^y�|1]���ď�a�y���
�$��)XA"sh��'L�E�)��CK���\��Z�:�e�CI����RVk�(wL�%�L����'����*Ϫ7 ��!�X#I�Y+i�8�>7���(��~ =�SY�Au>�S��|����Ԁ�u`��e�H/��W�4w�{� [vW^�3��9���5�o�֖�H��lב����Q����5���E8�tk�^��m�Wuq���S�bF�4uf�kd/�y�V.)�ȵ�qBrL98f��(e6�8_���q�fg.F(f�̻�L<����@�!O����5[�V���_��&��u�D�đgr�q�NP��&	�P�����&��Y�[�#��?�X���ycJ��]�`	.>oH���"�̾�,��̗�#U�Y;�7h��(ب|@�5)�ǀ0�y5�k�x�S9'We���u�K�R�|\��5�A���S�6n���N)�%j���1-_,��)-�`W��#e�9
_��:V<�N�ua�C�2) %��pF�=G	�J�DO�������ſb���W��]j*](���.��x���P�ˠB�f�0�l���i}]}��*`CQ��w�R<	�����wz& �*a]�)�9㩦��T�����)�6Ŷ��B'��d�����Jq��aR� t)\A�X�<�Ǫ��N�FH��x����l*�1^�����.�����I!~��\gB�05ǲ�t�AX�S7�PɊ�y˗�@���T����h+��\� �%��Ț[e�����!������5���
�z2T���r,�R�#�g�d1��|y���*	k�$�ʠ��8̄�TvSS9�^5?��H=��XI�@��+�-߾a���d�t�r��U�s |V|,�o�I���%-�~�뇄�Ց5��]���z����%�)�j�%���xS�14��#V���#É���K�Y
����G(�q&�Cs��H%i�  S���q���j��$ֈ4{�I����'a�X �$I�u�$Dp�@�p��
P&��|�O�T+s����"�U���FX_���3ePVfŚ"ŗ��%�&VA00y��T�N�y���($���ZTe1�>�Ar)�}YD���V�}��<�)2J��Un�pΚ2XاȨ�AZ@P��*��S`�W�)~��T�e r����F)����e����Q@��>�sbJ�k/�V�H��q�I;�@N���'d����&�M�
�ue�^2�����)�����oa�S��
���2T�v��
?�����k��;,�Gy5d8K�$�BjX#��v��;)T���9��q ���C��D�	��bt�9@�SdP�]$]���@y��]��F�*Cw�G�x��M
򬴃 ,cS��"�~H�#4��J;�c�Q�嗔��O�YɥH�J���F�5���Q8Ҩ]M�G�\R�.TO�f)����V���?M����֪��d�@�դ�[7)�+(a��P^����7��OÃܸµ�!L�URu�����T(Ơ���K=�*<1Mځ��������kR�tgs&�O^%ME��.�/��6nD�n�|Z!v�� ���٠�e�T_�:�)y�����ef�ӈY>�c��0YbD���2�ò��Bܲ����G���ò�k�ZRd��u�/%k�`�K�^�Y�e�XY�U���jV��)&��ʧD��p	�vY.Ϟ1zL��x
���p�}i"�`�����,��3��C���y�v)��a8Ԍ���9%c�lF7bs�X�Uf����MQ�r�/���KN`S�v�;63��2J5��D�k�%{3m�r�#�ǳ%;�g�-	�f$��Z~]�+�%�u�����+���J����
�9��i��m�7��Z�R�����.���;��QZ�2o���w�砺��Rz
ҚϞq�.N3uP�� É�b����g��C�|���|�����d�`d�x� �J�.����#ϱ�o�SH2�ׂ���c)zf�J�l��.vFx��͌Řf����0}(0/�x���i+z���f������[:M�E:����\w�-/a�a���/l����
@s��:��Y��ɛk�����<'����� u*�0]9�q3�^��au7�Z#%<5G?�d_��� w%�!�_
��\HQ�eJ����E�wzr&��:�z�2�Sl{ua�b��[(��.L���s�iF_�T�f~lG�	{�tm��8���>����;�ZC�<!-F�=��r+r�8�w��3Pm�=봯�e�kD���i%�H,�!n<��X��!=�_b��> �1с'(0E90�Y���zdkBl#%��}
m��ާ^��VqGg��@SFۡ�(u5P�o���r'��aCT7��")��cHI�Cw�7 �ۆ؞�,%o���;p�ID^ȑ�׆ț�w��!~�PM��X��������N!� ��O��~�ǩWŇ�d�@���Cg����20
��eah�h����Fȯ�&��7�^Ա��j��=��L���4N���U���0��=�coD�n�yR��X
uh���#(��>Ş��}�cWB�w�~�&�!�&^�\<��'%=���cǡj����*�'�'s埘쳴���Nڧ��{2�!M08W�~/'�NZj�	(ˑGPVɱ>"��;��\8bʁCE�?�8E�Z�m"�y�����R�g�BT�)ԡ�Z�������.�s�N �4�1�s�<��K����T�g7��R3�SS(��m�~�W�N�``pp_g_�2�4�rG� U�������d:��j&�����LB�q����|�5I�C6sZ�g����U	9H^v$tr?�-�a$>švj��6j&20�fe]��>eе��Q��O�����@��A��Y:Y7��0���#��m��@�9W�f;��[�Ɛ����7҆i��l�m���8e��x� ��K��Z�����������#h��Q�K�r%�F|�'Nq!��]��pH\����2�@�+~��0bTK�Z���}K��8�n)�h�ç7��V�#nef�If~��ō�/��V�bm�c��'^�0�UĹ���.~r�PTq���PK�U���;7�B��o��Ss?)����"J� S�is��e�u�3j.����&@�3��4N<�T�M.��&(5Z�p ӣpd��bǟ�.�oz������?}�f�ѹ[�,�+<�`��*�LM��}��'d��{c�9<��G$��2�#\#�=��cw�z������'��D�D�c52��������K�>"��G)�|��ѣ#ԀU~W���ȏL�kG����.��]�ޠ�:G5{���~A]��"����hTJI��~�O�:R��ᥟ�E:Y�m��|����|D7��W�<�l
��7Y&0��)z�@�:NH��e��קj�8u�tg` K�g�r�ѡ--��X��9!~Ǚj�Qkj4����=��Kg5mb�>5�����'wSC�e��a"��z�P��1p0^v�4{n����R�<ˮ0[Ȱ!w kRp��@�_�,V�"�7�쯞b3�G�4��=3~	�0����f߉���BiL�V�O6�6*eE,R�2�[����l^�9�S �J��Ʃ�0B���f/|Y�F
�d�e��i:�^R���4P��lB�%*�}�L�G 4���cLq㥚���D�uS�u�o����,O�?f$N1��(/WNA�/ǖ����2;��]��~�%vˎ��A����ap����<�e�TXn!�3�Z ��2�T��:EV6�"7�a��X	���:Ľ	.~����Ċ�������CL����3ݽ�&EH�� ��`R��uWD���u@�k�cƦ{b������B"&&�{���J��fVL�!� �����*~8�9�9���{�� ,��`�v��37�,����h�|5/q1��� g�@��o������,j.���d��A-e�[M1���X�c�VS��NԧH�{�r#�;�S�������᯲/�%Վ��/_Bt�U���#�/@����S�%�	]�/a'��&� ��T2��4��e1|��b֘��b�HqP:5G���c�ډٗ�(�9��i}�r1�%m��#�R�b+�bArg�4U�\�Iԓh��#��:)���0�Wӌ��z���>��>��o�*�ُ�8�F3D ���o8b��=���Z�6��%���6�
:�&y	8G��$%]mś,�˞����"N�C��-C,����30t�ձT�/f�8[GS# >��P�����0��=�}��F
�8�)o4f�"Ekdh��H�7�tF�~�-L#��~ �q��T�ct���Vřs1���%|��qn[`�ձ���a���ijsТ����� 7�_;>��=�gϝ�3@;������� )��p�Wt�j�R��+q��E�&�M!��0�j4������x����i��TI��0��'pSH�zm��t$0�F�O� h57�Q�W)�kC&\1"-�f��Zj1�5u,5����Zry�8eR܈�Gj���ބ����b����	gL|����!���`k�P�đ��nP>�b�r;G���G}A�9qZ|w�T�e�j�FTD����~�!�O:�Z��SHksh
&|�+�"��b!mn�H)�~DZ���sKצ�[�I�dY�5�hh���/�|,Ai�R��X�v� !Hkӱ��D��/����n&׉�a8�Z)��@��ZG5�E|0�旷�R,����K!%?�Gر'p�Q�h5��)�k�%�$����Ѕ ��
��3{�k��7���$���?Т��Y�]�Z5f�;5+qu):/�G�~*�. �,�@�T�y]���	(�g��%챝%��EoA�'�:�bv�f���;P�iw'n��^�ѽ�)
�/2Mg�����2_�F����\e�iY�����#]�H��	��`���)�$9ž�~0���/z܌�}ʩ��`������ͨVd�}^�fhܳ8/_@��K�Ql�m�Bp�\8��a8`�L�����z�qpu6|��cq�\�c����k�5�����hR< K��2A�lN
��Z$�^�. �+Qa��m��Y�,8�+���� KOvT�b�IL`!ES����J섮4V�b�V���N��[��xy���*�P�Ʈu�vj�!)�MY#�]�ſ��)��J�4|���r8��x�"O�#�g���$�-"O��(E�B�R��ݩ��i)v�4F��#�N'��ύ���F��*���2tS��!Ncu�8%g���e�9`>F�j��)v�S<IM���7�n��mP��Oe�/�A5�pm@2/6wU�ȌG^���B��/V6Qt�)>.B��	{��`��rj����Hų��5+����D�l�����`ĉX��B
1]$�t���X�p��K�*��m�"�!��}&Mc��"׀p��I �(W`��#����QYE��}o����R��!��t��|�kU4_�f)�׉� 'Sy���i&:�d��{�T���T&r�	􌏨����=���UN[��#�[�#�(BQ8� V{~ւ������o�;0�n)`K\���<�e�V/P0�a</��pM=��uI��P��byi
@�2��
�$L�!�ʅ��28�S|�b��D5B�MA�ݯ�
��1���1c�
XE�3ǡ S��+_��F�o]��?���<=�j
�%KQ�˰ `Vp��i��(k��*�����G&�Jì��?�o��
(o%����[O� ��C�
��1���x�
Q�^:t�~qK��)V���Zj.g�l2��c�^� ��f((t21a�(!ub�W`� &����hs�@�X(�r���D(�HQ��?����N��S����ۅ �Ԥ�Qa0���g�:~�=�f*UH�ϞQ7�����*�
��3Z*,��`5�b�~k����?c
������Jc�@K��
��1�d���� �!k��8��`�V�j	��.�q�h���(�XMe�wJq/j�Y����)�@dq�7���x˪[���C�V��!�*-
�9�0>4�޳��2`�s!b��I�]񟸐E�US΂�k̼?��KF�eQU��f�$Q�O�ɞ�*_�5�3	m�l��P��"ݸ��4$Ⲕ_eh{���[�7��@��[&��[��.U��+�И�pX��r�q�ǀ�i���GG�x��ƪ�?��LF5���ޘ��kR�*,�"鏬�Dc�iܒ�Wi���=+��4)�$
�{�إ�2�>݋���ӰnWDw��(���^�5�Ӯ�,�Xc����ى*1�V���2(��ڍ������߉3�M����\FV#�R�S*�S�Rm�@)�g�%f
�h� ��:�ye�9'�2�Yb��`��)n����BB)d��P�%=^	��8�_u�bf!�9�O:�F��tSWTn,� ٞ f��~0��W������Ȁ"* ��I9��ؼy 7>���z���8��R�J�7d���S���R��拳R�Cz q~��φ4p2��Ck�s�s(\�E2��!)�iDQ.���{�%�t��/-F0�M���-��wTkqo
�m�Sw#�8���T��9��pf���1��Ǆ����`��ĺ���)�� ٧E���	�o�#f\A�w��YK�OR���I�x!?��n�d�Q��>����EӀ��)�ohJ��Bq��y���WD���5����]R�x*DỄ�׿a|Y�"�ݔی�P��q�s$��QFAQ�ô�n�
�H*�����X��4_��9hKTGp�8���ғ�*q�������֢t�H:����qy-�*&9}��J�Lj���WbvJ����*�E����r�H�������G����dv+ʻ;sb��_��e)��s�^���B	�F�w��Mi@�\u+����`�����`m=��gCO�%�Ӄ骮�o/d�I�1�F�c03K��&��xU;�p�1�-^#�&�[0L`����W�B B��
./�Q'q��o
��X I]�+/4ֈ�*��:��OU��`ȥ�����	�֢�(W\̍ar��o�9Lu�'�ݓ/�0Q���n�s �5��e,��Թ́�Q]ID���>_1���03��m bဒ<�@5�^C 4�>��"�F����,�Au<�Dg�B��q���l�gC*��I�(x7�+5�~4�[�=�%o�
�p�O�إ`	�b J,UP������|��
7�q�����sW�@Y�5�I�_���U�e.7����J�5vc�Ҭ/�Y��q�ץ��+.wj�/ok�X�eMx[N�c	ؘ˿m>cpTzݱ� �{%�9��Ե�ꔯRE������S��� ֧��f�9�gS|ܐ��3�z�4
V �U�.�����x���O�?E�c)@.�ݕ,!%T)%[3��4�Ġ~�=����4b!J3�r�<��&�����,L�6
�ܘhٟ��&+S��*Jmo"���0����I����9��l��y/WX�P�-q]i�Sw���Ní���p$G,I��ARX�L��ּP�~؁|�9�4�J�&��fM��\�$<])v�,�c(G�q���Y�949�N���ؘ����F���ة3u��`~F���4]c7���(�&�̜�z���B�.�]B����Cw]��G(��2{�6��Z4 �:JPi����~!��������g�pխ�p�>_�,����w�!�(1��=G��T��>ñ++���F�F�/S5b<	?��'nG�P,"!=ـ�S��pN��8Qr!�kd #	5�>C��C�/���ҧ�B��ՙ����%��X��F�R� ��?�f7q%�������(�w�t��i�l& ^����*B�_��,"�
���� \h^���üA��#�Fȏ���?2K��dd���0����n��؛h�-��+B)�]������[R�@4��U�=�N^;�{�³|�E���9m?��	�D&m*_����\c��#��{��9
KɍI�c?$���"q�TW��Y��S���u��w���S9��q�0����@*XWk��.�ˬ�����$e@x۝�Û�P����"4!�wH~��}���K冀l̀�}��/�c�J1�/��t(���������df͊c�o�s,*���A�U�l�ή�s����W_)⇼�!�DC=Tk�\���yĲU����W%5����U��
x� a2��&�H1����>C|W�lD��wP-��,�����4�����:�LM%�\���ٛ���%����V\ۓEY�9ɐD��H-	[�(�m�ܰ����s��	R�I+��p���ҫ�4�e�Acz���l�FĕJ�Haۃ�W=��0R�1s�ӫH�|�E��=`�3ؕ�4l]��؈��+��1$*(��:UW��>�b�ޔ��$$3"m�5\܂YT�{��&���P[������^"���FRԈ�Q�_�������r�� X��Q����+=N l�3�ε&�kT��Ch`"7��@������3	Ek(��l��g�WJ���N梡������p�X�s>�3�3�}h����K	�J������������R�dn~���>�Ώ,��4Q�<��p�[l���/��r����t���&t3�#�@f�Ի�:�0ܬ�E�$�A\�ǘ��X�^cj�Ϯ$��O�X���[O2�%z�"&Ԙ��ս�
�_��i���4Q���x&�>����o���)T�����g����x� ���� -��0]�<���`9��(�1p/᱅��	��.���d��#���$F������]3�ɾQ�,J��L̹|Qx;uڍc�K���zdFNg\��Ey�^'mp�|b� �{��� �_jiX���/��F��:\�j*������4 7�=�2L�p:�J�=Y�)s�\9�/@��b|����?i�k9��ӀH�uky�N��KP�(�.$Θ2�ٙd��4`�.ہ��ey�K�|�῿1��΍�}�Biާ�{�'cMZ
e���B�v'�]E�|��.)��L�&�α�iE�(+m�*#�����S%ֹ�߱�a�U8v�9�4Id��sye":���� ȿp��~���S�b��IC	��рlZ�wbQ���?��V���A�;�/
-�������J���K�4�����t����/�'���-�A|Jhm�[$�4��~������.�<Jn`)��yB��\����\D<��Dp����h�����>]��RXB\s.����cr�2�CW������=�(>
VL��ǝ��V#Y�S9�"��3|���;�w&�涠�4�-�:蕒�)��ztn������}y�qg^�`U�oO`��X����"\�=Q�=(\Vk�7>#S���V[�¹�^e�S���������C�]8<��!����~ݥ�G��i����<���49��Lc�ކ�53c�.��O�L����NZ���eX���0`�y� ���vy��>��[����]o��q�&շ��NA盳.�=��(�����6$�]�`�9�5@��Q�Ǯ�������"�Ry���_�]��S�V0�
%�q��K��IU�W$U�8�[��j6�l*�0q�?K�xFS��<�/F�h 9��SG��
3B
�$�sS�U��h�#�{�{~����K��Qx�eМCn��
�P���ð��t�ϟƺ�����r������Ӄ�`��C�~.���Tc��S6���=��nE�kkr��EM���6�����X�рҦ	7����cE�lAL9�/뫮`�L��@��º{5/W���c�ٔ.P(s�$B���;� ���ç:�¿�G	J��Q$�E�����Fe��9�m���x�5��[2($�N��}�sf)%����I��[I9�T�n�]���ٹ� e�M`���-jR|gz�W�SaA�W���A�0�B� �$-Rۙɠs �l��p5���LHK�C�Kk8Y�X>ӑ�a�*��+X?�⁡[Y�ˬU&�I��)�/p\��oi�i���SM6J5����+�`0P�#?����H�r�
>���7�?�Ѣ���Z��6���OR
8QNS���/���3GB J	)���DH��t` �T��T��).{k��/[��`l�Jc�|�S�!aD���y,��
��j���K�%�G#��RO�y-��T��;��P��َ2H�x���qj��y)�!PBH���8�*$����z��Z$ј�^!|�5h]u�u��f]PQ�����@�&�Nv�G���΀�dHOJ�d�ET�}׼���X��9 ���v�Q(W��S<e�4��&���m�U�������P���X�gL��!wU�1�[e��<��g_'��R���~ �UĘVZ趢�k (*LVʟO���w�@S��0<��zp�/	ܥ&�3�jDqJ��u_E����G�I�}�`�l���!��-�F��I��X,�T|( �bS�48������'Z�@�����Jz'�t]4�(6@3��S�(�:t��g5e��m�U��8��O��ʠ�"�5C������-*���
J����̉)%�����,����^9��4h̭G���_1�� #RIw ٟe��M�a%!�ž��S)X�'Ef�aN1+���ia�tj���I(n@�`���9��Y�e��4����Ψ�jR<��OqY���eO���)�WAΙj*mi��TG��{ mߔ��+�Jc�51�2;�D��x�NX)���O�2�E����9 �)28:Sl|TkSDd�`�E��%[{�I��hϲ4�eW���v��jRl���^j�p�S*<dqe�Ɽ���W>��)����b%�0I񵊊+oS#x��4�*���MN�.�D����� �f�#CE��G�,Y��@(�p*�b�SHk7)a�/�;]ۤ�*�(䆠I�3L�s��H"D�����Pk���!)G#�.��4��IbdO���������9L��%�bSR�O-�)�`��['�ԗ�]��!<�ϴ���ʗ��L�	�J�嗀�[I�rTWc�-\�dbٝ���ZN��{c�.�9���b��KF��a���tp���F�<�Zbe"�.lƭ�)w � 9z�v��F������G�۫936I�#���8����W" �R��G	SH�3���"��.V1W�=��c��REx絓���8�Z�7�G>#��;ve�%g'А��[��i9�
�;"H�M1}R�/��p�pD����(NI�= �����g�Ą��b1�^E� ��c��[2�z�@�qs ��PM�n��{N���'r�F��|�kr0&#yW��
N�o!� #R�F��9��ar �����0K�Bs�Wفo��xN�A��e��8zG1���
�7��G�f�	5]�85�-�@���t��&g��5�MHE<s��+��KE%���u,Ai�l��F��a7�싍���'A��b~_	��8��$N�)GF$� �q#h��+�P�Ͼ�f6���=��/K�jxiCn�2�]��(.��/$�~�iփ��1�s�8����ز���&t��2��>�gi��L�z5���Yj�<��Qm�F�;��jR�R�s
����R�%)�K�*���j�娊hՂ��1A�*�
���^ݘ=�Mĥ�XO:���4�
8&�g���:���JLc�?I�遁ܞ��́'�C	�S�X�":;VD�k�#D8����ĬD��f�K�-�'��pR�0ڍ��=�ag�>�>Ͼe���['��;��KX5����w�X�������9s�qN��X���lz������X����o�0Ÿ��R�ͥ����ϵ�ǉ z+�N.ի���E�t8<�W��]`x ���c_A�G���Vw���=�Y(�!����d;�OFլ���8��Td:6���Hm���5H��r?N�~G�<7,����пG�̋q�������BI/��i���"���_��^YS�t���ODѿ���xy#���a>K���UȿP�ź�])7���������Z�R��{D]u,�N�Rǧ�?�`̗_�/���!��ѐ�fX�C�l�/=�m)^ ��>|A(z�sܟ�&�5��,�}R�8��}�7��.k`c5�~ך#��&�ߋ�~'��f"2��~<*�$zb�.�F^@�|���90�����g`���Az�#qu�.%��j~�����7��:�Tgc�Q�P�Q�dq�:�{�y�4C�t�4�6T]�':Å��F��`��"�M���z�R7ŷ%�%!#���q�C�	}a�yX���˞�C$��N�ߨf'�} ���Fq�[�6�6C��ً.bQN�.�&*�Tx�1D��jP�O	ldꏵ.%&�CO?��"�r$҆��{�=�ߙ������P�Rt(w�vc����$�.��l�L�����K�'�]���a{�RCKrj�=Cb}��1��gF�6\���*���������.18n����,��l��b���=��@�	ԡ���t��q��!u��۶ߑ�p!q/��\.���n�e�ų�},�=��2�u��c���3Ԥȁ�,���r�����U��w�b�ޏ<z�H�Q���~�<�r�:�r�O��bu�)��Cx�Io�M�l���H��bb(ߎ��E������j~'�"�W�a:W!@P{ahl�z��|f9\�� �����J�B9!�׃���H�_���{�k`��D���5pT� �Q&͕�����c,��pZ�1G!)����'?��0�=���c��Sb��sKm��9W��Ԁ769vF����\P�ܞ� ��;���*N��N��^dAf&"��o0Qб-��rp%�B�s���T'��3Ǫ��k)�j�N
at�^��r]�M-��C�l2�.�9�;N���������2<�Uf����dWqj���ˠ�������c��N\���q�%�Ybe5��]_R��l`byQM���an�_�f���Ʊjn���Z���2�Ƒ�����bnI�h$#���2��� ���q`������H�H�	2�M�I�xD���PS�t5?1,���Dl�YC�\��qK�5�n� �xǌO� a�[�g���{	�U\����-fMM�d�o\�Yo��P����!lC|r�Tt�w��u�1�Y:���e5�x�c�5�#��l��ػ�Ǆ�I��O�xﰀ�,�ʖm�S��wF,���on�#�0���w��7�I�m�S� E)��#ts^�$f�B�T1�ZJ �"���Bc6��3�cB
'/�300��C�"�ʛ:���jO����i�������<O������2ۤ8�/|v����	j���}�A�ti�#+U�cS��C܀-������&���p�)�z�0j��</U|8&PA��+���}��Y숐H���d�ߚ��;F��)n��G@����v�h0�hI��M=5��l T�Zx���~0,�9���@�U��6�%])0]\��m1�X[���Wi�qԣj~����LZg���)8�����PϕN�Rͷ�0��C�rgD�ta����#s9���s�c<ǁ�g�,$�J�`���>��d�;=�s;��U����%cM���2x,�B�R�~���S���a��0�ijݚ�Gh����D��WtBb����� ϗ���y��$�"Z���WF�}����|�� �g����%\b���Љ�5ٔ�]�/�X��.�sl���̋3�9�e�� ���]p-X/��Ǖ;;)�t!�SL��^�0/�K����ʦ�65ǆ��= &�K��!�p�D\���
]i�Z5�q���5���SyO��t���	�9�B�-�0�?��٘ۇ��������m�jd��f�S(����ɻ��������/警���~�ƢfO ����[�*K��_��4<y��m�8��^�_;j+@��T���i0��~�{�;3�����1Y8A�5��9�#�`�5ųV4)���\R ")z_��G����^�xRM�)��'��?/���1���t3�Tqj�XH�C8r��Xn�MP��� ��:��2&[�z^�!�����9~�coȻb��<��T��߮H������*0yy�������|,7Ů���G�˴�0_*�(X������yy@����z4Ls�51r3�ߓ:���Y&���%�Z�j����vy�@���-v`���A�R J�_���+����sm{��e|���I��G̃�F)j�oZ�5�������{�wh�Ѡy�\��[|%����r�W�♛��F�d��̾II���ѿ?t,E����f!��P��p���W�N�)��:#���-����L���y���}�(���1AξTtD�	��v^���2�b���F֥�hOʃ0`�G�1�y���i:����%�I�-t�;���~g��fD��T�w���������XT�!��JpR�#�r/5~fz�L�ͱ�:R�E��:N/B5%�����|��@��b�������,�N�?���Ik���E����g2�5��R���\&����� �Fț����q������$k���g$��9�X]�B2��9�{�P�y�]�F�z)\:���� 5�\��1~;iS�nT�~���c�iɃ|�������?F��Ցz��#E�7�5]M�uo��c�g�>s��z��g*;�B�����j$�
�)o:]˚�|�a����?�L�-�0��2h?m�w�wW�b�e������X��Xc^(HbQ���������WN����87��&Ŷ\�08����Tj/h�R5)��3�� ,�E�GfAȻ���&4[#��{�Ǉ��e�ٳ�M��7>����?�� ���\?b�@���@��]a�)F�18N���-d\wK����9�4b�*��t��2�.$1 ����1�?ej���^�b�$&�Z�-m'�V"u?����~�� ��9�?��q�H�f�� ������Eh�r� ���ߙ)v�+,4�V��-�A����n�����'�#��7Ń��&)�MS��欷O��{����2(o�� �qW{\W��ת��`1KH!I,�����~����8g����1,=XשJ��)�pE�嵳�^���d����j������4�A'���؁R������j�#EW~#��J���P���RT9M�B>�Ȉ����P��x̲)&JЬXf��pA|L'Y;lo����vT'*W���!5�l��'�rf"B���vc]a7/;���Y'�r|��B�
��弄s ���y�x*?e��<�Օ��Y�K�/k�[�
�KM������q(�@����Y6�~�P't(~�`y.�x6��(ռԪ�9
T-�f0k�
$�d�81{�Xsh��DK���k� R1�T	ţo)a�>��I\~19#�I��/���-��A�N1%E��UX�7������嬑�З)�ˤ�(���Q��5��4�8��_�}"�~�΄r~s�+�����5o�Ʋ�E���EPY��XO ~bp�}�����肬���H����G1�X��2~d(��ï�ƫ!�x�$�@֏c΁���3V�xn"�j;��$U�o�@��L�j���ZCAz�,J��S�+'���bA\]��UDKI'V�/:J�c�,%���.��ğQ2T�0�����"�KY�<���EH���*8�~U��2.��&ŶK��o:5��ęk�w�*��)���'\ aOB�+5SXc���AT�\Y�� K {���]��T��p�	����׳����*IHNᕧ��^�(�H�M�Eȹ�����Q�Z�����q�~Pj��E%��uVѯ��YJu��r k��eP�0��!cA~M�ty�ċ�w�ķ&�,�a8T6��U37��)(t�BA��NO�O�HSI*�ԡ���/�p%k��h�!)	�Xm���%a��7���E��!6a* �^%J�ÑI~A�{9����Qt':=V��4�6�#Ӗ0����V�Si���p�G��Rw[nP�P(\�߾��n���4������u֗�q\4�h{�8A+ɷ7;�fB��[�;=��ʅ������W��a����I��`Z�p�B��E��2F�΁T��*e��5��4n���R����I+�@��1wl��^�Z�L��}������qw��/J��w�/`��o���/����׭�$3I&���L�����\eQT4i.����e��� "Op�\PD�ȕ����������!�$�,�d������Uէ�ϙl
�Yd��������߫��Aq�������v�pr�ٶ70Q��s���*7~�Í�A�쇬~�>��B
貣Y����;�_��Y,{��!��]�CxWA��e%�`��-��,����aX�|���\�[�J[��9�|����O�`�˸�=r��d�t��KY��
�>�^�)�4��k/�SD���Cvf�o%v������NDބ��o��R%��gQ8�����_���.� 7N� �ӎe�����R�xtW�y�_��#@����1�*��̔�h�m��}�_6������ޞB����8�	$Pko��!����grAH�ݻ�G2�)����dZՇf]�z\�m���Q��x�T��R�±<"�j=Q��Z���4�߰Ǐ���ꩄ�a���-��8��(��I܋�| �伜���d]�~x�w�o99����-:��$�9ҝ#�җ��#yf뼝p�<+�o��kMU�_���~`$���H�:{�I��I�:�n�i���1��i�ޔ��0N�e��p�Ǉ෶�Q)�|k�Ͽ���c�^F�G��E�(��|���X��Tp�,U�=d�	��G+ͥ(՝���xf�����&{j�x[����c�k����G��
@��$����;�NPݪ���\n"� ��	�,�(F��2�����k�����Ѫ�~��Z�#�iq��&���?�ƅj\�}�,�qOe��n���)JQ����1~�3�.&s��'�oYL�<Ű/��	GѳR�ҹ�|�q�Id�0��<�X�l���ǐ� �M�9&�+'�r�4��]������G���s<䷐�޿��+��!���f�i$ i��X�(����D1�5��̄�����S�fE�X��b�ÝY]�	�����2K&���goQ]�p5������ʡ"	�OqW�`P*59���>�꾸��0�y@����x '����9�.&y�P<�1NRh_YO[�7ҿ����B��g2��HB�F��q����/PFt���~���c�vR\��,H��Ĺ��.:�Vs��}�v}	��?��n$1��S�L�q7�܅|�6���lZ&����=�&��]��0����ĽC���^p:�.>���~$�u�x��q>G���]�4&q����l��
n;�J�=��7�t�_�G.���	����=�q�1 ����Ca��:{��w����i���Lw�v'!�y7s� ��:����Ҁ���t޹�<�X��k������c� w�y=�Az�!���(.}�P�5�L��U�ƇX�)ұ=@�0	�7�Ð#���=�a<�%C@߻��C���#=U| GA(�d>�<�~�=�7�īO!Wʐ��_	��C ��f�f\��"���IT�{�D��	{@�#NdS�at?��L aWPm���\����R��D�U�m���چ�}+ЙV1}K���I$����)s�A�?"a6*j�?��k���)�>�;�r3�Q�E����d��{z�4>�y�������T/7�P�&b�:���� �x0��Ҍ?0�w��Tc�?f\�i������EG��bn"���!�4}�2�<�Z�b�*�B�6�UK���P_b��v(�Ӛ��wP4M��3/{3��r9��R�M��]ߗ=�`��{Q���3�7v���8���`0�x�b���P�F��'Y_��'p8��!y��a'z6����x�n��%���E���X�N �*:.[ߦ���9�+�߲ڕz���bNa�:����Y~��I��#?G'��F:�E��7�����R3p>Ǻ	zQU��
;��3z�<>��q��b��S��W��;>�4x�F����0�Â�v�����
��3��r�vo斅��	�� +G����O!��d�� �'f��4�f~+��,��dz�#W#T���+��Z7�!���c�凌����!\Tv� �;|����e+���hk �|_���?��=����iK���d֢Fڮz��O��c�6e·��=�Ѩ�q3�U���̕S�&���x3׹�[m�q-_�f�(|�}Q/�yD		���%`=�z��ɓ(�۞c�Q�E��,�Ӥ�M`�-�y��5�[Yw��ՙi#m���Tv����kz�b!rH��\�2����e�B�S���kyd�0���i������i�br��,"��,&��7��^��r�>7�����q�u��P|<��יw�L�}8|�ւh�>���?��q,�����g&�����sO�$S�\_*�͘C����v#DM��ǸC�D�켚9�$�]� �8��(a:9��4��_̥M~������?Y)�3��W1��NS��!s��PP*���3���w�(�~� �~]1�E�O�L8��kg�'�� g}jCC��(x&{��F�f�^GA��7��6],��gӣ�,�a��aZ�v�	��'��H0Zvf$b��g��cdL7��nYD����L�/�MZ�w��C���ո���@B����;� Em���":�oҙ�asYK���M����r�����s��T�SLF�_�0�D��-�H�o#���V���1���>����Li�M�5%$�Le�-�F������{p�,>����`:��4�ŷ�������l���������� ��P�N���p�X~�7M��|��� W�p%�!�գgO'ңT���|s�z�I>��K��a�_?�1e��K�/Ra�֛��vG6�[���'3�}���`ݞ-L��[�o�㮂��У)d�u�[fE{��ߋ_d��L_�1+iɺ
�%Op���b��0�
t�t�n��ܐP�M5���%��᦬�#����X������e�rڌ�XGJ�h"�Y½�&�������ذڍ�Y�N�.���ݛ�J��8\Bݦ墭�λ�K�}ߏ�Nλ���?�c�܉��2U�w��ܯ�r=��;���M���(��]��ӏ`�����<�|�nt#�_T��#��w1~(5�i�&�ݝ�� ��w%��4{E�.QG�^@�P���ԏ��� ^@�1꘶��f�8�PV��<DW��ݬ�8|�5L��[^Oӆ��d~n�C�~2\V�����h�v=m'<Ϡ~�'<�����ߊ��HL�9 �����L����l+�"��]*��q,��;��0�w�ݑ�`i����A��p 	�px�Q9
m�Dr������PeR���O��!!Ցw!���W���0B�|{�b�M�ȄW��K| ��5��6�m߃�ǀ1���k)��k�1~C��amL�v��8������e̰�_�p����S/�QjD�K��*H��A���i��Mk��C�E3�*G�,�"�L�t�kc���s�'���b�/�&]G��m"����~�I'��3�a��E�5��p,ةEg9j\�9��ם�e��y�E/�9���t�w.��T��'���BcQ�9�(���#5��\�-����򁘞�Lv��ǜ�5��|t����E:����!�D��^�_&Xt^���x��W��	/�1˵�?��rWͤ�̢����<��[���k��t�x��z�$t���"��G���"�Y/�?Zm���_*Ѥ���p5�k��
*R���&OH�">�#E@8�˄3ou�����E���h�K�U(� 
q
=�~����,��ydA����V���p-7�Š�p"����Dx�^�Ϧ!���
�0Qɏ���}�]���c�<�t�R�4�O1ؙ�W_�)k�[���d�rV)����SC�p����W���D8�yox�^�O
�]���^��c����Z�v�b5��=�4o����y����$
�&�,j:��V�y9��)Jp+���E)AS�m��b��*}e1������q�)�Յ��ǦT�I�Ez�P�2�naRF�f��(����`4��&d��Pd&0��D@y�f�f&���y�1���0�G���"�����%��a�!Ɛo׈��)ozH���M���{�^4�1��(H,8���b�m�1���E@��f������Fv�VY��y�^�F@Y�f�����]G	&e�Һ�n���"�7���7�y�� =��>09�����(��\\X��Vj �9���[a��]�Ww�򈐣b�v� �	"��/��;_<�#l���9��?���^��@ݩf�����J2�
�CL�Y�sނd���B�0�(��Yd�C/�J�u,�TF�e-�8�X�z��z�\3-<)gÎ�=[�l1hWwބ��P6�<"�ii����K��9z����-^��G��y��hf�p�ܙ0s>K/�w�����L\͌_��8d`�.�"�
����a ���,�8���@�R���M&�`�v+u]�a��X��M!��]����E���_�N�t�����L�mzq^2�Hq��7UP�:.��2������M4s��(�0���ПM_9�f����d����%?V��yXY\���vPvu�gerr��Eף2�}vG�"�oD}c�j�l��w���gE����ZT%�@8 ;�~�=�ҧ��[�p���N��E��ߥ��ۻs�i�w�,#�����}�·��a��0��쑡��lI�����}����H:^���ǌ�/U��d�ͳ4��:(S0�k�Oa}d�������~��x�����K�825��v�~��B�"�5�`�Lm�0�@�25�^��Ϣ{'�:7����o��r�A���x�nӡK?�[�Z�2u��`_Umʵ�S���l�8/�=Q/#<23����)Q<��Q�n�U�h�Gs	�v"޾��e��Ȋ����_Q�0_V}?���2={[H�����=�UzY�X1]�s�V��}�UZȧX����\�<Ɓ�d���k���L�K��t�^��^8��x��m��7V��!F"�8�y�V˹hx�YIp?�{Z�0�6��b;�1�Β%�C�?�$J�Th����+X���r�fp���D���?��'ُe��J�=h�F�a��K�� ���X��F���p tk�w���q�Ɨ�o��_�
35P/OBV�p��h̪�>��ζ�.@Q��T@o�o��A�� 5�T��*w�ƝE�+p�>̪H�$��"k�0�pL����@��l�2�����w#-��O�G��o7��L�!�W�N3�@�w��9��:Je #�!X����z�`��eo��#[���>Ӄa��rQ�>�ָ���F���P`�o'c��xeR:�	}{��qx&�S��1PL�^�+���#�8d1�����{�}zY�%.�-��vHl��f��![4���b�'��r%�������ߑ�2��7�����FC�e�')�8��NX��j%O�,Td���g�A�\;�T����Y�)0|��;�/S�["Fm��B>Ϳ���d=�|�y_�`�}w�͆;����@j�}�4�oF��c+�]��`���U����Z�M�c�G��@���܊)҄��=[�A�iP���-�տ��߲Ba�~Na�I�k8.�M �أ�(���:�O�Z/��j��0���S&�(��$�8<�)*PGݞ*i�lIS�5d�@�;��K�lw��d�$̒��V�QA�u�Q�A4r[؞���^ֲ/:Qb��Ty���%�����pT�����)���T��8�[d1˫��#����7�</��=]��uu��s8\���������پ�j_�m�d|F�FO��	0�ȯ��������5uf����R_f�s�{��J��4�^�Xn�P�x$|��2��}��j�^�X���=L0�+�Z�k5c�n�ܰ�k�6g2m�5�=jw����H��S�����1ݤ�q�2uE	ybӻ՗�U�oe��!�J1�ÿ&��XKM�V_��{���]z�ePGH���_H?D�F��YE��ڲ�&�w&��BZ�(�,D��d���Dh����n8[�EVh�xj,v��jJ��E�cu#��h�>`4��'�ˁ�R�0S�v�màh�Xé\!���6�:��0�+3>ж��9Q����׏"�a�h�A�Wc�ַ�~�Wp%|��QB|8��ɣ�Wlu0��:	�8��Q�[*ռa��AY��n-���m�����  �i���R�i�K��;�*�P�G��1�#���K�h����>�n�(�[�v�����u�ʱ>ƔУ��������e,�~��y�9a�c�e��HI���K���2]Ŀj�]�L����
|�Z=��Ba�1����.֭����0 �`냵J����Q.Sb���K�
�a�
VkK�W��<��z�����U�<�F���k7�Q�[2A��R��O-�\:���:�mW���vQ����8���V�tl�]!��d1!&[�#��!�/�n��\�#�v�:�$a�>�Rb<��>�\h\��9�R� W�G�U�A�E cK�s	�-�Q+����M~eQG�k��źh�IM�8-�K���D���
)��p�b͌�c��aH����7>:��}2�ѩt��}�A߷��:�mW�
6֬���6�!��0�ea.�sĸ��o�t�2T�����ޣݮA|@�4�f{B!���:1�(��Dl��Z�y��2� b[ߨj!�A�ԣ Ӏ1B�~�VQ�nCx�3��j1���z�%��Z�ې_���\���-�$�C�[$>��K�q���3>���|��^xٍV'?�u[����3�;j�6�c����V)p������ru�\��"3���2t\�1y����R���)s�Rt|A6��ǁ�E�aU��Q�zoW�6K�?V)q.O�y*{\a��r���,�GǛ%SJ�J``U�㇥�m��:����aP�@�7�/1&���J'�v0��"�����0n-��(��Eǵ��_���3K�a��q}9:>��}�'���,5��#\9�~�G�߶��X;C6 ��������^�-�2�/ĸ�6�c�L�J�.���l��"��Ę]��.�:u�bu2��j0���֙�h�5�c(��(�۵��qO��Je��L�KJ�Oܯ�ۅ��2���c�X�I1�G� ���r��p�e�kT�s.��1KCh��@>�";e�/�X����J}�qq��6�������1��՗�Ju;Da���.F/4~��`R�Q:��Q*�Ő��f��Ih�-��F~��iU��mW�5LKT�F��]���L�����ZY�����ʷa.-��a<]���$�e��������E�2[� �P@}�_�T�5�d��'-���ui�\��N�8�Ɵ�*p6�-16ȴ�̷�6hY��O�K>έŠL�E?��$S�P�1M���juK��H������:�{J�����4k�9+��L�2C�8��U�e�]���2�z�'P�B�ǈqE�n9�,���W:�N�<0V�+�\I/��\�
���h.�����W|����t�*�����ҋ)��[��A`.��0��x�8:�-!h�^�1z�'9�.�nB�nM�K�~�$��"�$��(��"/��)���������s�}8a�.f�f�<���1`�l�`�\e��4+��徔.C��2�8��1&��J�R�1˓���0
e�uQ)�==��6��i���\�G�*ݒ�ER%j���5$��\��g�r�	���KZx "�8Q!�wJ1�4Ec���j���/%3��>�K|�u�Y�}�̹0om,�J"�},�Ñ��a��	�)xTUl�O|0��ogF|L-׭8�^c8����[�5�����:X��Gr�����t�n�0��l�n�!���1�b��0�h��G��vjB^�b����w�%���Y��cMZ�-�H�j9��� �D�ݶ�Έ�Ƥ�È�Ts���f�|�����1EgC��h.��xl��sz����b4`t�Y�3����,��L�f.�^<9���|��6�*�20>�J��md��Kd�Э���j�sy���Q1�0��Q�s#b��l���B��"=�����J8�4�s���);��-�~���b�FKs�E�
���AzA\�"�F"�~���%�a��H�~Y�����uA��(��������\��n>�e6V���(�qM�c�|NO3Ds�晭Ij02��r����u9yH/�)@�a~[����
q]ȄĈc� �!�v���cac�L��F�\��<h�XǍ�c�(�8,�KM�|����#b]59J�ҙ}@�:�#�0z������u�F~���~�,�n���>~P1�r}�]�L]E�\�$���V���Xxa�q!�9��i
�,Wm�}���K�1==�������T!�;���j������צez���`>Em9�"&G.���N!���i�n!S�ϑnA�-4q��� ��Dj����B>&;Ŧ���3�c$�Ge��¨	9�n���v���:�	T|@�f��#���xy`��q�K�����Rt����7c*w�4~t5WH|9���o��U���fp�������Ʌ�Dv��i|���W��E�n1s�R�0�����.�҃��[�0t;�fr��0�=H��\^�^�א����^j0��
zC�/0~���H��c�&��	bz�n�D������a����G���@��a	U*nxc���A�Fu��V���2��ۏ�h�MH�?��R� ݞ�jt�}�B/���ܟc��Q������6�l��)>K[F����B���VrZ!����IW�5�#8?��]+�fIL`o�Pfva���p�� �1�CFK�共
IOpCe�H�F�٣�#>�X��6��nu�G+o�tv�&�1��J��ͅm~.��ӎ�� ���o��##�J��P]+�L�8��t[�y��߮�A&�nn��=�\r1��`�H4IL>y���^��2
��!y�0��V]�K�z)��'y�M���W`,�]��cᝓ������0���4���u�S���A�tFPa�
/R��Fy�$&ݢ�0�X�t�2�y��y�������#I�绚�loЄAƮ�b,�r��lށ�g����&4��'�{O�K���~1a �?�'�閵���0
y��U�d��9�e�C�5������l�T�0����&�`c�ȱ0��y>�k�;x��K��(�+��;� �7�-Q酓�O�T9jH?{J��ar���X�0xsj#}O��E� ���#��TIk.�sw�E1��3��7���;y/S��@���) ���+�)�B^+����U8��&9z4cY�� FqJ���ێ�>W���V�00�i�ܞ�梫#���R~	~����
�E� �pr�ME纻�N�eSFb�"�P`��Oa����`�$a���v�5�K%dݭ3�3C$���2��0�oi{�+��cFGy��8g�_V*��E!���Pcw��"��r9�)!d��ҫ��47�_�#v�Ds��U�0( ���%d}�0�[�1X�M�X��,-��#K����C��n[e0�&u�.+�9���AQH��k.�}�#��U�C�E�0�m��m�Y
�oP���@��<�9�vurMa�>Gӎ��~p�$vk�����o��V�����P'w�_F�����a�G�A����[`��:ø�u��:3���t�M"
_�ap�*�"���	�zhq�1�4��ȇ�.�~�y�H�@�j�U*0P�[A���(�t��v�t�a<BV�G�Js�
��ҿe�xW>ҋ.��
[c�=L<�`~���V_K�����K��9ݒ��\I����걡J��oW��ߏY�l��+�u2jܶ�>E[u5�nUHdl�s��7��2囥Ѻ��"�`��*1H�FzQ�t;l=?����=��U�0P���2*GG��
�eɑ��c/�6�Y�.��]/�#��"UJ/�;��(Z��G�m�2F�H���0�,p�~a����#�ʔj�n�!��\:����ʃCne��䱜�H����Y����nF
�z�%����)��������s�p��������X�k1Uc�D(䗦���Dn�0$Zϡuʁ*����1I/kp���� S썯��s�<���0h��NM�mCHsY5�aKH�Ϭ��~�+7Dz�YV�v)ӹ�+�9�br7��y�1~����8Z�ch��B���}��NCLޞ�a�2ҭ�R���uZYk�5!g��Ik��4Р��8��|�Z�&a�xz�j��E��ns6>6�ur:��X����K{(a.�%a�>����!�S��^༝V��5�Gzi�0�LR�9�HU�6*
�ת��%N��a�+�D����A�u�~R�K�4��L;��-##�����Z](�zI;��O׍�
��ӿ1ݴ���fI=�e�$&8᪸�Ķ��|]���.FЀ1S.d:9�t�]���%T�0p�%bL��T�umU���"`ig`FX�0�1��CI����0�v��"�>�x1�k��Q~��4`���O�S��9{��c>��[�A�E�m������M����8V��m���0F��ӿ��b-��DÚ�-�@�&^W�ZMa]����0r6��87(��[ �nac��ʀ��CY����=������t�S�������M�3���~���aM|�9�]`�O��V�۴��;�^�-"L��i�"	A�9�g�0à"�fzcM$�x<�/��J/����\.�6!��#�����w�X�؛�I��v
���g�nk���N�KGO=� jΆ�X�-�3sw3l�ʣ�z�&�0����p:�}hrA����\���u�@A���d��}�A4�`�j+��"�[�mJa l�9�_���	������RJ_�>���s�^a<`b!������a�`Vľ�ݟS��A�B��u-Q~A+�H������0 ���V/A�9�	���i?��΂nsЫ٩0��A����0c=ȃ%z�|X`�l]/`Ofc0$7pԅ�Q��|\]��^�ajF�_��Q�0�GE(`T�&���N`W��
���A�ÂA#̥�CW<�f4��z��x��<�P�ǕȣF�,�@�E(�K� Sv�S����#g�0Pa@�6j9���d��g򰫻F��6DO�Ƣ33hW#�m.\�Z �����<z\	�s%z��Xޣ�V��
�M&�M���2�¨��pYnegz��CЭ�U�6fC����z�\�*+���:�u^s��T`D��#lÂA��^/�r���m����whZDPGh}��ZMQk[+`T�6-�2�e�ޠ�Z,��-BE�>z��K��d
���-���R!�h.�x��@�i���,�
zi�rv
Ђϙt�`�rC=���ɰ�f��Ůtk�^�[�M0[��s��U�;F�!�S\�K����\��FN�ii�����τ\���z�u|��B��ۊe�R4a@��@>�ns`=緑������G�NF��5�Y�<f{�u����(�+A(ȴ>h�zQG(�1FN���@kE(vYr|�ɕغi��o�+i�Az�������˕���������旂n�`��e��":�(�c��06j�D����OF9�~`L�91.,�X'�L� �"e?��������|��~T��w1M}�qQ�n[�߇Y�,�{| <�B��0�-խ��p�of�$G&�?�c���-Ug<}Cz�X���N[�|Ky����:�A�������R>̦G�@�.��q.=���zp.���Ѥ�	�L�ޕ�N��w�9��7�6D?EI>��o��\����q^�n��s�����;�EX�庁��2�(��g�1%���n��L�d��>�t�� :�3��L�%GSK1Z�s�mx˟���R`�t�Q�[&�#[�o̬�\89�������VE�L���� j��(�e�@�茏�J��1��n�$@���ty��|�)���C/m���HŹ<V��Q:�U�ߖC#c�q$T��0�-��P*��!.�M�^�iQ�W��T��kW�oTY��\V �v��qw)FG�;�eh�#����Q_bĿS��@#� �X֤<Vժ���b����a��7�lw���m�}�o�{}-*z��;�\x�9�{[]�������)GQ���"��ҹtꌜ1y�։Ay��#���<��zPõ�G��ê|^�R�n�1Z�DP��`�N1,�h���m��6����Un/��=b0~����_��3J�v�rY_	��*���ef쌏K��I"�9,��"�"��[}�7���L�jX�!���c<E�p6��o2�j{�)k�Q\43gs)�+tF7]���˹0ߚ<���Kc��̕�r �q>0����R>�w�9�V�z����l��\n.��!�1��߆Z�؋�:��F\K���M�X!���Q@1�u�s�^j�\ر9�]Z�:V��Q�L�]*t��4��|�e��K�#[�U��]��Gƚ�ѫ�Ę_�ǘ�7��1"J��aR$ƣ���b�w���H�%�N��;�x�T��z*���õ?o���6���(�����v��B��;�s���ŶF�_�$ �:�YQ��w���i��O��Ch�D|���R��씬o�l��c����R�6�����o7�:R��I�V���ֽ<���v׀2��T�#e��/]�@%�1��]�_�Y�Y���x�x����yh�1~+`dC
��P���y~�V�K��7��9�ɫ}.��(F�l}�C��#�&`�Ώ�0H�1�Wal�\c���1�!:�$�� �m>F6�z.�eZRN���%��P�AzR;�@����yD�b�x��e�sR~��|���aS0؃�Y��2���@�QF�d��˴����'�C
��ǲ!:��v.��G���g��QB�Qw.�'9��-�`�$�{�R�(�Q��-�`��s���#X�*��!������X��
;+�h��1��$�#G���h,Ӥ��������!F|�IC��lm>6��F�I[���z��hlc^6)���(�h,�m��ÆX�@|X��^%i�ј�$¨Շ$4��>*/�1أ.F��JP}�C#�����V�Q6�h��#)#X_��`p���h��D1h�*:'�����y�5�%�e�-�Z_��`pHR2�@Poj0��e�'X��2����	��F�<��Y#��fgu0Q�0��pV#w�A����Y�ǈ�����̿�g��f}�
>�yaH�`�z|0bƬ��I����ζ�>!:��H���Y�!�!"���0�`�@H�� �a$9����(�����̿�Βa���й#��ЇF��0j����̿��D������_�Y��ʗZ>DԱ�ސ�a-t�0�� ����j��/�T�bT)�b�'�3���R���r.�J	�0��!Bc����6��W��g�S+�(����8�o�3�=FRK�#�Y#���m�J����J	I>*/�	��z��t��cd��̹X+%le��#���|#��"��&k�z�>��a�Ag�i�>!:�$>���..B�a+c�Lc��!B�H���@�qK1@�G�0���!��Y�����G������+R �0t�$}��H�Qc�x?�����"�6�`���@k	F���R $E�$�R��H�n�0�쟵#i8�z��z��>�atO��A(���E�� �[�%�������Q �_��������h�1�9U�9��F��Tc�������� AC"B��F����A�F�G�W�"!�"�0�G T���)�m��{�C��%�0؃g�e�:ɦch�>�:0���aAK�X�#)b�^u/[ �0؃g�`cI�!��D:z���D�P;�HH�.��d�C��!��@1ԣ!��=a3�RH�9v���(�U�R�����!Bc`��%��&cl6Q�m�Zc�����0�G�Z#"$|�?�:�.�s)��}�'�_�W�C���*��C
���D��^u�D��C��Q �z1��*`$|a�b�c"��G�@�¨3�I�os�0�0�ɚ��Ƕ���Far����>.%$�H�.¨bW� �5ƈ.+B4���N��=*0"�a���"DQ��C��&�jy4&@I]�J ��Z���M-��!�|����a�_���0j�4&$"Dz	=�|�"��W�!!��P����"��!W��th[�!��0���00�A��P��K�Ԃ@ 0��!����\6��FA�1�zX/�	Fq.B���Q�P�0B�G D"6ƨ��h�1�J�@h���ej�1��c�����#��FY��$�	��-$�@3B=�!�G1���am:��A�-��g[�!� 0Zc���a����-���|	[������:�a9F�w��yиZ��C
�F��"!i�at��>!:��:�2�������������mF}Bt�*��ٖa�'Dg���fg�Cg�@�!:���	��6��Y!:��Q���
0t��1r��lbDgz�Zs�F��*ň���[��R�!:��W#�#���WZ��M���/�_�Iɐ������*kvV�QR X����}q^�ag����)�oFِ��n>�5;��a��8/�HJ���o���^}v0<a���°���'�'�-�㕂ag[��5�x�adC
��*�������!�a���Q�P�Q`�@��UIɐ����0�Z�+��-�����c��a���o�Q ��1�ZB��ې=lTREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ,�            i�            \�            ��            �            �@VGOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ��fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  xA!JOHDR                                     *       ��     d       l;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��aD                            x^��1KA����\%X��RV,�,�hk+$�"A�]��i�$\ ��`o�:�Ymn�n؝�7�����1�rG3����]�,������
("7��y���p��Na��"c�"ңc�c�_%�k��Q�Qdܡ�l��G�'~S�Ga��"�EdO%���R�Ea0D�q�"�h�s�����������%�	�Y��U�UK_�x��7V�U����.<�X� �P8���U�^���μJ�vҔTREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=H�@�?GqRq(
*N�E�qt�I����.�G��Cq��Х�8�pn��\��ro��<�|o�rG8Z �)�Q0](,��o�$x�g3�\=�a$i.9`A(�UY�B�,�Hы�)������q3�]=͡=i*��S���L�`�P�8D����tW�2x*Ҷ�ѱ�Qp;,h3�"+9�x�c
(�o�:��y����cz�6`�4��9F��'L	E
8�G�YZ3�<�҂�s�~��UX�9
�EVZQ0�(R�O�e�e�^QElP��;W�p�OZJ,�q���/�M�־��y>���P��-���̯���Eݯ�Pu�k~��jS*���xI*��:E#��-�!J*8{y�PR�y���J�"^#/��E(��-�T��u�_)� TREE  ����������������d                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s���_h�h2C�d�ߞ����g10�2��U�(x(��a_�q��.͞z��;%����c6�20t�3�\H�ο��p�ѝ�;�\�t���pP_ �	'o   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     x      ��     y      ��     z      ��     {      ��     |       ��     }       ��     ~      ��            ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    Z     �       +        _Netcdf4Dimid                e�t�OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint E��OCHK    �     �       +        _Netcdf4Dimid                �SOCHK    	c     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��t�OCHK    �     @       +        _Netcdf4Dimid                ʱ�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �#��OCHK    
     @       +        _Netcdf4Dimid                sb�OCHK    J     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ;�"OCHK    '     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    Z'            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���tOCHK    j'            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    �'     @       +        _Netcdf4Dimid             #   �D��OCHK    �'             >        NAME    $      loc_techs_balance_supply_constraint  �2�OCHK    
(     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint /1�OCHK    wb     �       +        _Netcdf4Dimid             &     &�OrBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   GCOL                                                                                                                                  	               
              B302065787::DHW_storage::DHW           &       B302065787::demand_space_heating::heat         +       B302065787::demand_electricity::electricity            4       B302065787::geothermal_boreholes::geothermal_storage                   B302065787::battery::electricity       )       B302065787::demand_space_cooling::cooling              !       B302065787::demand_hot_water::DHW                     B302065787::heat_storage::heat                                                                                                                                                                                                                   B302065787::DHW_storage::DHW                   B302065787::DHW_to_heat::heat   !              B302065787::grid::electricity   "              B302065787::SCFP::DHW   #               B302065787::wood_boiler_DHW::DHW$       4       B302065787::geothermal_boreholes::geothermal_storage    %       "       B302065787::wood_boiler_heat::heat      &              B302065787::PV::electricity     '              B302065787::wood_supply::wood   (               B302065787::battery::electricity)              B302065787::ASHP_DHW::DHW       *              B302065787::heat_storage::heat  +               ,               -               .               /               0               1               2               3               4               5              B302065787::DHW_to_heat::heat   6       ,       B302065787::GSHP_cooling::geothermal_storage    7               B302065787::wood_boiler_DHW::DHW8       !       B302065787::GSHP_cooling::cooling       9              B302065787::GSHP_heat::heat     :       "       B302065787::wood_boiler_heat::heat      ;              B302065787::ASHP::heat  <              B302065787::ASHP::cooling       =              B302065787::ASHP_DHW::DHW       >               ?               @               A               B               C               D               E               F               G               H       "       B302065787::GSHP_heat::electricity      I       )       B302065787::GSHP_heat::geothermal_storage       J       ,       B302065787::GSHP_cooling::geothermal_storage    K       !       B302065787::GSHP_cooling::cooling       L              B302065787::GSHP_heat::heat     M              B302065787::ASHP::electricity   N              B302065787::ASHP::heat  O              B302065787::ASHP::cooling       P       %       B302065787::GSHP_cooling::electricity   Q               R               S               T               U               V       )       B302065787::demand_space_cooling::cooling       W       &       B302065787::demand_space_heating::heat  X       !       B302065787::demand_hot_water::DHW       Y       +       B302065787::demand_electricity::electricity     Z               [               \              B302065787::PV::electricity     ]               ^               _               `               a               b              B302065787::wood_supply::wood   c              B302065787::grid::electricity   d              B302065787::PV::electricity     e              B302065787::SCFP::DHW   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302065787::wood_supply::wood   u              B302065787::DHW_to_heat::heat   v              B302065787::SCFP::DHW   w       ,       B302065787::GSHP_cooling::geothermal_storage    x               B302065787::wood_boiler_DHW::DHWy       !       B302065787::GSHP_cooling::cooling       z              B302065787::GSHP_heat::heat     {              B302065787::PV::electricity     |       "       B302065787::wood_boiler_heat::heat      }              B302065787::ASHP::cooling       ~              supply     Z        !   Z            Z        )   Z           Z     
   &   Z        +   Z        4   Z           Z     *      Z     )       Z     (   "   Z     %      Z     &      Z     '      Z           Z            Z     !      Z     "       Z     #   4   Z     $      Z     =      Z     <      Z     ;      Z     9   "   Z     :      Z     5   ,   Z     6       Z     7   !   Z     8   %   Z     P      Z     O      Z     N      Z     L      Z     M   "   Z     H   )   Z     I   ,   Z     J   !   Z     K   +   Z     Y   !   Z     X   )   Z     V   &   Z     W      Z     \      Z     e      Z     d      Z     b      Z     c                            Z     }                 Z     z      Z     {   "   Z     |      Z     t      Z     u      Z     v   ,   Z     w       Z     x   !   Z     y   GCOL                        B302065787::ASHP::heat                B302065787::grid::electricity                 B302065787::ASHP_DHW::DHW                                                                                  	              B302065787::ASHP_DHW    
              B302065787::DHW_to_heat               B302065787::wood_boiler_DHW                   B302065787::wood_boiler_heat                                                B302065787::GSHP_heat                                               B302065787::GSHP_cooling                                                                          B302065787::ASHP              B302065787::GSHP_cooling              B302065787::GSHP_heat                                                                                            B302065787::battery                    B302065787::heat_storage!               B302065787::geothermal_boreholes"              B302065787::DHW_storage #               $               %               &              B302065787::PV  '              B302065787::SCFP(               )               *               +               ,              B302065787::ASHP-              B302065787::GSHP_cooling.              B302065787::GSHP_heat   /               0               1               2               3               4              B302065787::ASHP_DHW    5              B302065787::DHW_to_heat 6              B302065787::wood_boiler_DHW     7              B302065787::wood_boiler_heat    8               9               :               ;               <               =               >               ?               @              B302065787::DHW_to_heat A              B302065787::GSHP_coolingB              B302065787::ASHPC              B302065787::ASHP_DHW    D              B302065787::GSHP_heat   E              B302065787::wood_boiler_DHW     F              B302065787::wood_boiler_heat    G               H               I               J               K              B302065787::ASHPL              B302065787::GSHP_coolingM              B302065787::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065787::ASHP^              B302065787::battery     _              B302065787::ASHP_DHW    `              B302065787::GSHP_coolinga              B302065787::GSHP_heat   b              B302065787::gridc               B302065787::geothermal_boreholesd              B302065787::PV  e              B302065787::wood_supply f              B302065787::heat_storageg              B302065787::wood_boiler_heat    h              B302065787::wood_boiler_DHW     i              B302065787::SCFPj              B302065787::DHW_storage k               l               m               n               o               p              B302065787::gridq              B302065787::wood_supply r              B302065787::PV  s              B302065787::SCFPt               u               v              B302065787::PV  w               x               y               z               {               |               B302065787::demand_space_heating}              B302065787::demand_electricity  ~              B302065787::demand_hot_water                   B302065787::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065787::PV  �              B302065787::demand_electricity  �               B302065787::demand_space_heating�               B302065787::demand_space_cooling�              B302065787::demand_hot_water    �               B302065787::geothermal_boreholes�              B302065787::DHW_to_heat �              B302065787::grid�              B302065787::SCFP�              B302065787::heat_storage                              	           
                                                                  "            !                                  '           &           .           -           ,           7           6           4           5           F           E           C           D           @           A           B           M           L           K           j           i           g           h           d           e           f           ]           ^           _           `           a           b            c           s           r           p           q           v                       ~            |           }      �0           �0                �      �0                �           �           �           �           �            �            �           �            �      �0           �0           �0           �0           �0           �0           �0           �0           �0           �0           �0     (      �0     '      �0     &       �0     #       �0     $      �0     %       �0     1      �0     0       �0     .      �0     /      �0     6      �0     5      �0     9      �0     R      �0     Q      �0     P      �0     M      �0     N      �0     O      �0     G      �0     H       �0     I       �0     J      �0     K       �0     L      �0     y      �0     x      �0     w      �0     u      �0     v      �0     p      �0     q      �0     r      �0     s      �0     t      �0     g      �0     h      �0     i      �0     j      �0     k       �0     l       �0     m      �0     n       �0     o      �0     �      �0     �      �0           �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      ?M            ?M           �0     �      �0     �      ?M            ?M     
      ?M           ?M     	      ?M            ?M           ?M           ?M           ?M     V   
   ?M     Y   
   ?M     \   OCHK    z(     p       +        _Netcdf4Dimid             '   a��OCHK   g�     �       +        _Netcdf4Dimid             (     λ�8GCOL                        B302065787::battery                   B302065787::wood_supply               B302065787::DHW_storage                                                            B302065787::wood_boiler_DHW                   B302065787::wood_boiler_heat    	               
                                                                                                        B302065787::ASHP_DHW                  B302065787::ASHP              B302065787::GSHP_heat                 B302065787::GSHP_cooling              B302065787::wood_boiler_DHW                   B302065787::wood_boiler_heat                                                B302065787::battery                                                 B302065787::PV                                                                              !               "               #               B302065787::demand_space_heating$               B302065787::demand_space_cooling%              B302065787::demand_hot_water    &              B302065787::demand_electricity  '              B302065787::PV  (              B302065787::SCFP)               *               +               ,               -               .               B302065787::demand_space_heating/              B302065787::demand_electricity  0              B302065787::demand_hot_water    1               B302065787::demand_space_cooling2               3               4               5              B302065787::PV  6              B302065787::SCFP7               8               9              B302065787::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302065787::demand_hot_water    H              B302065787::battery     I               B302065787::demand_space_heatingJ               B302065787::demand_space_coolingK              B302065787::gridL               B302065787::geothermal_boreholesM              B302065787::wood_supply N              B302065787::heat_storageO              B302065787::demand_electricity  P              B302065787::PV  Q              B302065787::SCFPR              B302065787::DHW_storage S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065787::battery     h              B302065787::DHW_to_heat i              B302065787::gridj              B302065787::PV  k              B302065787::demand_electricity  l               B302065787::demand_space_heatingm               B302065787::demand_space_coolingn              B302065787::demand_hot_water    o               B302065787::geothermal_boreholesp              B302065787::SCFPq              B302065787::GSHP_coolingr              B302065787::GSHP_heat   s              B302065787::wood_boiler_heat    t              B302065787::ASHPu              B302065787::heat_storagev              B302065787::ASHP_DHW    w              B302065787::wood_supply x              B302065787::wood_boiler_DHW     y              B302065787::DHW_storage z               {               |               }               ~                             B302065787::PV  �              B302065787::wood_supply �              B302065787::grid�              B302065787::SCFP�               �               �              B302065787::GSHP_cooling�               �               �               �              B302065787::PV  �              B302065787::SCFP�               �               �               �              B302065787::PV  �              B302065787::SCFP�               �               �               �               �               �              B302065787::battery     �              B302065787::heat_storage               OCHK    �+            +        _Netcdf4Dimid             0   �ĶOCHK   ��     �       +        _Netcdf4Dimid             1     ���OCHK   o�     �       +        _Netcdf4Dimid             2     ����OCHK    Z,     @       ;        NAME    !      loc_techs_finite_resource_demand 6�g'OCHK    �,             ;        NAME    !      loc_techs_finite_resource_supply /��^OCHK    �,            +        _Netcdf4Dimid             5   ���vOCHK    !�     �       +        _Netcdf4Dimid             6     �TMuOCHK    �-     0      +        _Netcdf4Dimid             7   �kOCHK    �.     @       +        _Netcdf4Dimid             8   �)[OCHK    �.            +        _Netcdf4Dimid             9   /4sOCHK    
/             +        _Netcdf4Dimid             :   ��#uOCHK    */             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint � �OCHK    J/     @       +        _Netcdf4Dimid             <   *�b�OCHK    �/     @       +        _Netcdf4Dimid             =   _;OCHK    �/     @       ?        NAME    %      loc_techs_storage_initial_constraint s�OCHK    ?]     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    ]     @       +        _Netcdf4Dimid             @   z� YOCHK    �]     @       +        _Netcdf4Dimid             A   ��>OCHK    �]     �       +        _Netcdf4Dimid             B   2�POCHK    �^     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���OCHK    *0            I        NAME    /      locs_resource_area_capacity_per_loc_constraint -W�OCHK    _     p       +        _Netcdf4Dimid             G   Ǽ��OCHK    _     @       +        _Netcdf4Dimid             H   �ț�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  1 �        �   �        �   �          ! �        $  ! �        E  " &��@                                                                                                                                                                                                                                                                      OCHK    �_     0       +        _Netcdf4Dimid             I   �j(OCHK    �_     @       +        _Netcdf4Dimid             J   |�)�OCHK    /`     �      +        _Netcdf4Dimid             K   2�!OHDR0                                     *       �a            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   *��          GCOL                         B302065787::geothermal_boreholes              B302065787::DHW_storage                                                                                          B302065787::battery     	              B302065787::heat_storage
               B302065787::geothermal_boreholes              B302065787::DHW_storage                                                                                          B302065787::battery                   B302065787::heat_storage               B302065787::geothermal_boreholes              B302065787::DHW_storage                                                                                          B302065787::battery                   B302065787::heat_storage               B302065787::geothermal_boreholes              B302065787::DHW_storage                                               !               "               #              B302065787::PV  $              B302065787::wood_supply %              B302065787::grid&              B302065787::SCFP'               (               )               *               +               ,              B302065787::PV  -              B302065787::wood_supply .              B302065787::grid/              B302065787::SCFP0               1               2               3               4               5               6               7               8               9               :               ;               <              B302065787::ASHP_DHW    =              B302065787::GSHP_heat   >              B302065787::DHW_to_heat ?              B302065787::GSHP_cooling@              B302065787::gridA              B302065787::wood_boiler_DHW     B              B302065787::wood_supply C              B302065787::ASHPD              B302065787::wood_boiler_heat    E              B302065787::PV  F              B302065787::SCFPG               H               I               J               K               L               M               N              B302065787::ASHP_DHW    O              B302065787::ASHPP              B302065787::GSHP_heat   Q              B302065787::GSHP_coolingR              B302065787::wood_boiler_DHW     S              B302065787::wood_boiler_heat    T               U               V              B302065787::PV  W               X               Y       
       B302065787      Z               [               \       
       B302065787      ]               ^               _               `               a               b               c               d               e              resourcef              wood    g              cooling h              DHW     i              electricity     j              geothermal_storage      k              heat    l               m               n               o               p               q              ASHP_DHWr              wood_boiler_heats              DHW_to_heat     t              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �                                 ?M            ?M           ?M           ?M           ?M     &      ?M     %      ?M     #      ?M     $      ?M     /      ?M     .      ?M     ,      ?M     -      ?M     F      ?M     E      ?M     D      ?M     A      ?M     B      ?M     C      ?M     <      ?M     =      ?M     >      ?M     ?      ?M     @      ?M     S      ?M     R      ?M     Q      ?M     N      ?M     O      ?M     P      ?M     k      ?M     j      ?M     h      ?M     i      ?M     e      ?M     f      ?M     g      ?M     t      ?M     s      ?M     q      ?M     r      ?M     {      ?M     z   	   ?M     y      ?M     �      ?M     �      ?M     �      ?M     �      �a           �a           �a           �a           �a     
      �a           �a           �a           �a           �a           �a           �a           �a     	      ?M     �      ?M     �      ?M     �      ?M     �      ?M     �      ?M     �      ?M     �      ?M     �      ?M     �      �a        	   �a           �a        GCOL                        DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW               battery               DHDC_large_cooling                    wood_supply     	              GSHP_cooling    
              wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                                                                           !               "               #               $               %              DHDC_large_heat &              PV      '              grid    (              DHDC_small_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              DHDC_small_heat ,              wood_supply     -              DHDC_large_cooling      .              SCFP    /              �l     0              �l     1              9     2              9     3              9     4              �l     5               6              �l     7               8               9               :               ;               <               =              energy  >              energy  ?              energy  @              energy  A              energy_per_area B              energy_per_area C               )     D              �7     E               )     F               )     G               )     H               )     I              �7     J              �7     K              �7     L               M              Tk     N               O              electricity     P              X*     Q               )     R              �     S              �     T              4     U              �     V              �     W              4     X              �     Y              �     Z              4     [              �     \              �     ]              \5     ^              �     _              �     `              4     a              �     b              �     c              4     d              �     e              �     f              \5     g              �     h              �     i              4     j              ��     k               l              V�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �a           �a           �a           �a           �a     .      �a     -      �a     ,      �a     *      �a     +      �a     %      �a     &      �a     '      �a     (      �a     )   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` ~�� ���@  >C�x^�g``؟�� N@̏�wb6$���o�Ʒb �q�x^�5+�!��ؘ�Μ�.t��B/_>����k�?>| b�?������C=�b j�)�x^c`�~���޾ �ux^c`�7���Ï �������޾���!��= B��x^c`�7��~� c{$P_� ;x�x^c`�7�!"���  Q��P_o�` �� �m�x^c``Pb@�@<U���
�1`�� �lT!��B�?�����;8�ף  ��x^3Z�"������� $;�x^c0f``��?�f�`o�` -��x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^�f``؟�� �@ ��x^cbg   I 
x^c`�7011�ab�gi���㇝;88�;@A}= ��x^c`�`���Z�d:��GPB 4�'ox^U�!  @AB��(V��Ȱ"˳:4�ML 0����+�t���ـ�pS��i�j�5�1�q0�T�x^c`���� ����|H\�q$S�@D�C}= �'�x^c` �Y f����?�A`}= �lAx^c`�`�%8�8?PAWf��?�fM�ԣ  ��� ��"�x^]�!� ���:��Y��⿆270��8%0.�� P����Y�'���)EP#��T�G�9G�#�P?'�p�X��~�#���몟��3�m[?��Ԑ�n�Hc���lv[הx�}�9��-K&x^�!����c��>C
�\A�]k�V��*�^s�1�30^����T��o��?~�;`���� uQzx^eı� A��B{�z��.ݟɼ��k��\���N\�ŕ��67�27W� ^�6x^:�,�)�� ��x^]ǹ�  џP%�(���ъ���;��S"�-O^��������'x�x�+��-��n���a���+,%x^]�Y� �*�����[�ok���^
zy�Vl�
�k2�J��y&/�F��m��;M�5z�o�}���-�D�cr '�T|?�a�jX/���$��۫_ֵ!hx^]�I� Dю1Qp W�c8��#��&������/^R�N#��L�w�[����D|7?l�4ה��4_h,���oT�4/i.^Q*^�L�1oͻ��wO��@��HSqE}�:C�'Px^c��@�D����@@ L"(��ჽ��=@H$  � �,)�x^`(a����p�añ� (��x^[����Յ�������$$�8 NE�Gq7?�w"�c� z��x^�a``x��� �@,
�_] �J �F�W �,����e@���/bE$~>+ ��X�_ĚH�"T�����_� [5x^]��� C�i ���P/E���R�,��o8 9"�6��$~�"����}�[|���<�t���<��6�j�̼[Ϳ|��x^Sb``x��� �@����bY$�6 �!fx^�f``x��� �@���7b1$�1 ��lx^�f``x��� �@��� b$�?+!�}�X��ĲH|?0����M��5���h�^h|o  �d�x^�f``x��� �@ _�x^�g``x��� �@ ��x^c�s��!���!^ ��U                                                                              OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     4   �Y            ��            �E	             ܏            Z���TREE  �����������������                              Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    q%     �     7    
    is_result                            L        DIMENSION_LIST                              �a     2   �`��OHDR                       ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                        2       �y     �           #*�  ܏            �G	             Q_�OHDR�    �      �          ?      @ 4 4�     +         �                   �-     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     3   ��J"OCHK    b�     �-          0   REFERENCE_LIST 6     dataset        dimension                         2#            I&            Q�            R�             �            �            l�            ��            �E	             ܏            �G	             ;�             Q^;OCHK    �[     �       7    
    is_result                                ���                        �            ��            GByOHDRy                                     +       �a     5                    >                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �a     6   +�;MOCHK    �+     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ܏             	�             �             �                                                        x^�X���?~""Z��BD�9�l.\��H8!Z��Z�&�BDDD�pͅ�q"Nĉ��9qM������E�s�I��qR���z����y��>��z�ѹ��{����s��q�����r��P4x�����A "����?O����˟|P \����O�7���]j���sܿa������j{�����,��7@]�~����p@^�0�1	ǎx��'��vt��M �~\ 0W�SrZ>�.�� � ǆ>�	0�<N��W�S6�<�� J�� ���~�=�z�>>����
�8(��������+ >�����a�ך�;����ǥ%��������04��Xp-� Hk 6��-��k ߖ���9��b �HXz����<@v2�������4t��B��� 9����? �?�fߎ�����@�Gg �xo|}_��z�q���S �цp}� ��я|0�i� P�xu��;⾶�c+�����fG�`���@�v=���v��� =�a�:��� �͸6���J\�g��<q�7� �|��Z� �,\��Oplg�����r��/�Z�g���*
m�ݐ��C���j��?�� �p�z� �kPܑ�����
~��.�e��_\��o�/k/����9k\/����-��5���:B;��xY5�o���7��1�t������s�Y�f6.�FG�@�\C;�� �x�@�_�?$�X�ߡF�'~u�w����j���<+��1I�?W���l�/�?�;��op�����?&��d���s�g=�@����������PjG�G�OK����;ڋ�>���t6���?�O��&r�����h�c�˘�F W���}���~r�<�~� ��1����Fr���4�@���'�1d��]���_ x�o�q�/Ї~Z�m���.XD8�-�<'N����Hӈ�Z��k��H$����������'� ���[]�ȷV���t�{8;��[��+ ����W4�"r�r\s���- ��8��
Ě织\��C�_ �p/$�f���w��kk< �"gQn'P�����~=��3Ĉ�Z�8J]H����ή� v2|����Me�a*��^�M[sw�A�kCp�� ۏXa��. �#�l�B�E��+��A���qq6<���=��z�>��"�t�,�>�5/��9z�
m5�Vm������U�����3�q���3�?\��'����&�u���|���F�v��w�vmǄ����@�5�B�nv�8�'�C4����P-㭳�3(�k	��	g���཮����~�ۄ��!y��y0��_��5���wK�5ʙ�_����e�>��轰�=�;O�m�x{��q[Xv���W�H��_�@���>��5/T���w�K?ޫ����|��މ Ԇ�<���K%+ ����E7�����A���.5A�O #�A1	���`폫���j��#���}p~R���`¶k0��	�x���^^|0&o��ޚmOѡ99�Vk�:���0::	
L�Nf�=�ς};̻7�(@<Q
�ݑ_C ����*�fD�"��6�C�<��GN�:�19��/{x�)��y���!��	ǈG���0ｇq�e��g��W�"�*��u����Fl��K���$���1�pe��;��g1~��� b��ps��mƪ���}]�_��Pl��b1��a:�`�[k�8]���D������k ��"�9���b˸�T�%�u����-��-��Dtgø�M�%��k|0n��ME��O�"׊����2���q�E د�&��<O#.���Y�����s�q�yȗce��Uȅa�V�z���ś��I��]��&�q����o�u��p�c�ı>�y��'\��8��6!'�=�v���Gsa�o?����uC?�~�ic켣87��>�D��3f��ߊ��N����ꔱ�����#�Li�ӛ�}[����X����)�����?��[��TIv
��B����{N�?��D%P.g%|�~?����q�o�9zeɡ� ?���?��6\�j�U����_�u���7+��~T�}��<s��E�1��\ͣ��˗���w���'7�yA�)a�<oY�5qIJ���)n�˚:O�y�f{�����9��g,S�W�d_=s�քy��n�W~]������p���N~����	w��y�1'��G�݂g^�֮p��v�q՞zz��E>����S�`�+���M}���%��o�uNz~޹^/"\mh�Ϛ�<��R�w��m+~�vϜ��GU����N�Y�@~��Pl�8����ܗ8�������ON��L�?sΫ��=%������{'o㷣��)�:7�ߜ�m����on<q�b�G�NQ�Dqu^Ѯ�w|�󋯺���g�M�u�i���Q�]՚��Oxmh������3�~pG����S�c�/^����bJN�+Lo�8p^�����M߯��ܛ����ks������]s��N�_u_w:Z���;�E�S���t���I�1�-Ug�J���^K�&\��Q�vuaO�x�7yͳ���i��׶�[���/�6�ޝ97���'������\T���-����GW^XE���臡�[b%��W���Q�Dk���5wI��m��b�O�|���S�.\��g|�k���v���ˏ��,T��\���q�ת[�d��W-<�w�����A�Wm�a����|�9h�^���[��ݣn-����|��~|f���'>��A�ľ�a2����o�L�w�9P�J����lۣ�إL�>�YU{U���� ����N���?�LVh��\���pk��x�T��?r���8�hU�ʚ��6s��fq�����^�x��S2��`����$�.ڱ�q�agO�Bk췄3�7��5�Y��oL�t�����e��3���W~�ӝ�&;�>�`����������F��f����T�Z쾏����#��`�hg�Ώ8�ӟ��_�^^w�1��B�y���_w�8/?�|M��o������M�p����Gkr��Ϸnz�����Ƣ���|���U�?^zQp��>7���+��s����ر�p�Bq�2b�G?��gS��O+J_����6�>g�h�mu[���-��!~pL�s�K�ǿc,��~[Pn�y�"�^k�?z��q�`ǚSon96GWLAJ��菻b�>�iJo�rֽ�e/F4��4��p��[�e�u_���)���7^3�j�1�Oyei�o�GÝL#�i�NYQ${As)-iIPߛ���7-����l�u�Pxc��g��洶�*\r��a�/L���]�-f�͹�`����µ�F�)�?l%<�1��Y��n���LJ߫"�\v���i�ɰ2�{��;�۩~[��s?�V0�l��7F.���f�
�e��^��f~w��kNt�e��[�����Sn��$���'���e�r�9�9s\�BɣpG�=8
��E���4߁��߁��k���|){ �.�m�y03k3�yp�n�6��#><J�	���ց3 �
G�ɰ��&���%ܱ�u#�c<j�t��A wm�C�F<�z��?=�50��<\���&8pz*��?u��`��d��%�c������.X����a|��c�����]��\�5NP����~��ꁓ�*�f����0��?׳��t2�n�G;���^3L��N��}
9�O���usݾ)����9�
9ֳ����/�0Lw<��_KXسB/����O�u�AR1yr���#��?��Ϙ�z@�q�^5ܞ�0�]���j~\X��W�|��b��|��,�P>��4"$ւ;���?c.xm�5�p��L�3���
�	#C䡟A�$p�[�e��+6��E N����A�� 6"�s���[Z୨�iKB ��?<��UpY�+��JAͿ���e�we����]�u�Q3�50�s��}���?2.��\-X��c`"���_�E0�\,��	�� , '8�t���2W���:�<eש�M <�Ͻb�l�u[���_�6��=�i�2ԋ�h�e�7,�!j|j�~�ׁ۽7�V���@��p�� ���nb1��<���ߝZOR���~��L�r�.R?��^�d�����e+�7�6n{t���}�t���G�?��=��u}ꞗo�O[y�
}�#��듧-�M�Kpa�E�+�˰识�ˮj��nػb�گ��6��> ��J�<`Ր8����vo�"pyw.��:d�oD��7ܛ{�V��e����/��[	ڃ�q���o�躩����0~�&��j�Z9w��6ɩs���8|Iv�[���,�0R�!��$D���K�u�י��@�ڟX�)EN-r:,�H0 ) X;�g�m�e��RL� �\��$N�q%U�]�{���?m��a���rQ�k�
F�kź9���Wmv�.�xr��s�G��lk@��� �5�w2f�k<�������z5o�f����e��<Z�ʥwv�l�ue�s��<{H��I��7�Ӝ�u+6l��$����щ��ZY׍�$��f�]�ݸ���#����<���h�B��sɔk�\W�=�]t[:y�~����X��K{�G���#�_L徺Z���Z�8o/ɯ�m��p�t���ݥu#����̻Ǚ��z.�f�{g&<��]���%������+*�k��X�?o��#���M}t0bue���|B��MW=���c��Nx>(�m�1��=�j]]a�x�$�EK����_"R+
���t��hHb?Z�˪_?].j8��~I��ssާ�]� h���b�oқ��<���˽[z�滩�Y�q�T&չ���2�n���'=�4��u�~�:����9�8_�[_oΟy��U���Q/H#'u	/-�4���Nع��7�<�g���"�{��?���^�������u��uG����[��M�8��������QF����Q������O���� ��?�vw�;�YW�޻_��b�qS��N�����w��,<�m�i'�ǿ��ʆ-Ǩ^2� ⒟�F��i�5Lz�Hw����M��m�w5�����E�W��V���M��k?{a���P�g]Ӝ��;�����`5ύ㹎��΅k�=B�Ƞ^�;nW/�˘����c;ro=0��ō	-^Q`>o�+�U=Sּpt�.9�!g�&��eq���Ə�Z�|��a㲈9�\<�f�ߙ���Z�[��3!7ža�"]p�p�!o�:}=�u��7�p~���ߒx�yFHoU_X�t�Գû'��.�<k�f���?�.��U>��Ӳ��v|p���=׵k�=���)
�-9�֞+�&65x�^�36�}���v�n)�A�7�?�獏[���H�%��>޺� �ݘ���l,��P�F�m��.-<'���ݭ�A���1n{Ζ��Q�6߸?�����){�I:(�q��m{0C6/'��������I�����o�.K#�'��������c����a�}.G�������H2���xT�q�o�^GZKVNۛ�޳+K��N��4�ttD�yi֔�+7_.n�p޼'��S[���ۣ�baϤA����w��޾����s�^�������o�'m��ieJm�g-�/$�]rQ���ƤG)w��o�l%v�8�n���.�v���Q��{]/�>{������H�(���a����;��k�;���:M�ڐ��p���1����$�3�i��^���K/+^�ׄ]�����ԞiZݡ]�������]�77��<�h�9�V(�?�D�dػ�>~��ҪmקM�p��
�ڨ�^|�΂��ӥͷ��|�Q3�����w��;��U����[�W�q����>�7�� ���ޥ�3�7>:���M��P��O�)����:@��{L��}vQ������I7��%ˉ|`�1��u���u��s��{���L����/�����^�������ϗQ.~���A �	�/�u��3i������s�؃���j��w����?�|�m�ދ�3+q�wVd4���4���c�����1��M��k�8����'��<�	 M�V�x`�C�n>�{s�����Ћ�.��+@�4��$T�O�r��?H��ߞ�S+�4�ǨF����,�1�ײ�k�oj0MŵU�tc�C�XG��
S���<��� �� x��P8@�>��X ;�gpqߘ��a*����\��°5cNL@�DaJ��m�oµ�zOb��1���Pbj.Z��c:ߌ��r�1��ﳎ���m.?��~`�'��i�����T�l�ۘJ���/D����пf��k��/�� x�5��Y�	��^O{?a�S�V��i �� ���:�
�x��1�<��ݘ�v��c,?���H ��������^T�4���6��1�l�U� �[�=�e���?p УB��}�'b�G�a��i�p�_a)����~�e�������oL�D=]±���[�Q? $�QUxa#��L�Ǟ���9�����n�C����WϠ
��c*������<,:�$Lݫ� hh���Sc����}y+�q�<}��O��з��ూǞ}��3�/T8�}LJQaO�]�냲���ć˗�1{q?�!���0�/�7��#��B��_�\����k�~�S���8Bg���x��[ڈ����#aȕo�-PO��3q ���m��6`8���G>x�<uL�M�Ō�+q���w������ bp�����xS�8D�<~��Ea؆��3����3��� ;N���1�,�]ęr�}*��}�ͣ���� v"gD�}���!�\�d�����֢-��yL�{7t�5�G��W��\��)��#�G?��1lbZ���`=^��S8�"��O�>�µ�O/�y3Q��<��krI�\�/�'�e|M"ӀӇn�"@#�L&b���
��6qsW���5g��E0�s�3����ņ-�����Ȇ@�[
�;?���I��5�|�wpޠ���9��>5^�uR��B��
p�������Ns<��z� ֝Ó}���k�4�ԉ��}`�t�����1S�y��3q��LLZUi�ϷQ"�$��>p֨>�s�^�<����Wwë���@V9�����Y��w�1��K�|���������ɍ����p���jFx�r�Ԩ<��L������Wk`nJ���&�\�٫)g��p���D�����-	N�y3^ ʅy�F_Ӂl�I��N��s�`��fo�t�k��_u}��&�O���Cw5�J��d��G�3������4<���Xm�Ў��&+\������͂��k��}t|r?�2�׋��Û�tXz<��a��#89]��|}�"���\pYO�?f������Q�������u�!����
?�C�u�8�ة2�k)4@��o�۔yǡ���b������XnEn���IF�Ř�9c��,�b�I�d�}�9Ĝ?�g#���q��:�M�g%�{�	��83�?����;+�h�(��cd*�8�����'�u��ou�s�0�Zz1��=��m���l�%b���g?���B�g�σ"���]b���]��!����)ty�����`�IA�7��� � � �^@�����A��z�w����~�o��1��O0�½���n�:���@�c��_�m��+A�����S ��������g��wp�ux��7�[q_'�`���Աx����\��q0�����Uo Hp�n���q,@��>��t��a����Ѿ��#W�3����ʯ�焌��3�4��R�J㚒����
V^�<ũ�̌�f�{YDk�-��S�g�f&��չM��j��0X+�� KB�5�})�BG#Al�bǕq;b���2��(��#|�Ĉ���'v8�4��K!h�������"������ѵ �19�M)(�6V7�k�+���dMvTDUzD��×��b��'f�d�E�n���Zk�/]琹��iJ?��ߣ���q��f��!���[N����Ni\E��;��X[�]�覒ڴtceEeB�pJU��Sw�1$��UHUtrY��c�8�!#���;m�^I���1ʣ\����0f�d�m��">Ǎ�Ao�FL��ᠤ9.2�7ɗD�Kjo	��UF��jjszcSvrY:]F�o��쪱Z�R��=�����~��'ڽ1��J��K�ܵ���Z*�2C����f�l0'(�%͛i��j����2�j��ґZ�g�hFťE)�ie-nN�Z?�8���.nc�JB�3mAC����D��w))Kȫ�E�w~gT����������b�w�*�=�CD)��1u�����jbѕ�~�!5Y}]��|U@̐5�QX_�[XN��ы�Ce֑����~�KWHlf�k��~�)4���a&SǴ7����9���Z��jh����T��sn#|SxTJ���1P�o�VU�Y+³�:E`iN�0l4�Ԛ�i��hy��#>I���0]�w�0��7^&�L35��~��z�H�Q�$��G���U�Vr�x��$�uh��.�|6;���t(�G��ʰ�,7K�3���E��+u
�J���i\�&�����IS֫<s3bF�N�Y>�CI���Ť�6��AsA�:�=(����WN�7�
K�[�$Eƚ������+���Θ� �.��b(��(�;Ҳ	������]ר��!�u�w+T�9��R�H��xd�YS��҆�� oC[~�X�H�!��h��K� �4�[�#�R��U�� �d�V�$6�7fvV�v��[����|hsԷ�9��m�A���\�gr�}ȟ�s���$e�::�3���s��)��Qd�6�H��p)����M�����ɽ,J�Ւ�p�MS��EJ�qMbf�S?�. U�'��F�N΍��%�.��5+'s��~�ڤMi(���M��`�dyHGn���MZ��������у15#���5'UdK�z�cͥ�����+x���>��Zm�9��Al/��#��Di����>�ǰ6Ul��%�(b4y֮jY�T��ڣ��k��r����VcΈ��Y���9��R9ڂ���b-Ŕ�tQ`eavHw(�^HnStؽ�������=4��W�M"���+}c�E����ѠL���'*k.�ȏSKTW@I� *�v0��Hȇ� �2*��Y	����3�Ĳ� %���ົ�ʷ�6�҂��UE\��� ��rZ �6׃���l U: �U>��Fa�Q; �M^9�`P� .3:J� �C	U�r�IL���25p˪ m�$�a��og��.��R���Ш��:���=�!�\��,��.��^T���3 �z%h�� (�
MN,h�Z�s�����zCBp!��lP����
0a��g����b$b�)�@�S(�bN!�x)��Wم97<.�p<��_�����"'�Ü��w̷�R�1q�s���G�W�A\�8+`h�����Z�Bp�`nkLQ@� ��)ak�B@�	�2����85�X��Р[U~E�� ��Q�4�`$"Z������HM�Bp��Aw&|sI�gBHK?��c=SˆTZ3�	"�TK���v� E�>��Cr��,����^���"���@#+��4�*�O��m�#�ȸ�d�aѦ�����E���b1���g�Y��l�b{�&��b�FR5�}�me�����Q �/�ҷ���X���ɥ�SwI�O��+K�>L�@[�|Xf���4(�G��(haܓeX$✭X�� �Q�f��С+}�o戭:����g#'���(�*.*	g��^{_Հ�0���{��Ԡ�]���&���{ϼ��t�z&�T�	�J4ҁ*����au5�X�WzCptu��a�5��%̈���BHv�D��5�TR�k�!���d`)ry�(��
C�FѺ�F�����R�b�TRmJ�ePEփ3�C�Ե��R:i}CQ�(3·=�(�;W�u���	W?�.~b�ĥ�ܵ�e��#��'�\�W��� D*�����*Eۤ�%��k�d�� ����T�2ifsݗ���b�������@Z�S�C��)�&z�=]�^��?X�SRTa�2$t;x=����2S!e�+�	��[v1M�Я�YF������r^�Ge�"J�ɪ6
�c8nfN�����H����mr[[]iW``3��,��!)�MVjw�������r(]�	�'�lQ�UR)�Z���0;�&�˲���|�|��S{�|��R(�SI��`o�1('�6�)֖�G-���5D�4�kd��A��^hѹw����"(��YA^���@�0ifju��Ƶ�W��
Mꪁ^y�D���b��6U� �2<���Zb"9�t-M�`UNZHd�;Y��n/�gwxs���F-��Ӥe����]{q���Y@/1F�[�N��f��VA~��Þ`��#��B�ܵ�Ԅz3Y�!���䦥���(���:��V�
I4p��A�����ne����I�����&���p�w��>u��nS(��$�zZF}�j��5�N���O��,-,q3���<ktyU{��X^Fzg`�<�\@����x�r_oQ7��5�7J2����r�tn��?��/�<2jD�4��x���6���e�^���;DpUYT��(ѓ����v_���1�i��3���*�@ǥ$����Z��}^v��6S�9M!�kN,�I�s
ra�W����]�N�Z�Nr~����n�a4)�iq#�d;��O"���5���b$�N�Rk4ϜĶ�U2�����z��>ꖐJ�S�n����^��8�"%��Zk�L0[G�
�E��A!�ڐ�V$bV�X�0���Dޙ\'��p�ޭ��|5���5�+�I��4����jm��I`�õ�)���8��1l4�bɔ�j����>IF[��9��N�@ы�����q��C ��ֹ�j��Frr��L2�*�I� �>�@&h�Xzv�< J^\ّ��1���'OjxE��ӽ��ڡ �%����
�ŝ�b˒{�~af^&���������%2���>�ّ�E�hq��^$�-����jsZ4|Ͼ.~����%{������jLa�u�%)��z=CS&�5W��KZ3ya�	��������*�1_n�t��s�*o�y{��܆�"��Fm�PC��̹��V`�{��:%5�䦅��UY;z�k23:e�Ƒ�i�f�
;R�1Y�mNE����z�/�×Y�d`�QH��P?��r�"�aʆfBCG	z;���v�Km�Yڲ\N]��b��Y��*�h�LK�PKT�O��DjI7�f����6vN�Ү
-�
�)��ZJ5�-�����2��65��J����/��G��hb*Նj=��W�b�I�w��&4�,-5��Ρʰ��9���h���+��	�P�m�6�t��T��<^ke^�N��o��1�����`�2- m��Ffř��.��s��{���(K������A" ~��%�����=�^����|w�X��cϺ�d����x`}�+���C�Ǌ'�~�A��������9|0�9��L0���,��eO���� YT oL#���1i���60� w'�KX�P&|��l�.�5���{�~
�Z��__��l@���� ��\�w!�RWR�?���׌)�2�za|��-�g�_E�u& ��Ψ�}�����_ ���t��) y���l;�� { l�؄i�n�E\��T4�(΃ʭ^�z�60��G^C�K 8PGx_�]`�����j)�]�]?���#X7� hƱ�,��I �bZ��b��߃Ǥ} �_A]Lůc�fP6������u��ô8��zx�5�>��}D�[���6l׃v�c����v�{�3 �?�Q��X6<�:�ן� �c,+�oW |��r���0���뷎b��&�O�m%��>���}���Z����F��� puU�e��~��y~G��6P�R\��8q�9L�GP� ��p��?�l���q|�19�v䣯��續>�{{������ۖb� g� �g��O.�=��9����p����cf���Ї�� ���7��O�x�>bA���=+{�'��Mx���5<���u懱З/cj���OP��{|ܶ����d�������ϥ	��-����&��?����T����D �����?��}�cO.$���_e߃���)c�]}q��y���>�6��ߑW�B�L�`1bKU��]͈��1�4�c�A��D".�ϸW�����9��-��;Lh���'%���P�	8o�1��b�;�3���h� A<-���r0݆�z`֋�c��5|�# c?�1���s'���g��o��9��$��!������w�^KA,�"�Um��ߣ�� >E�ϸ<�.��TT�'�? �lA�Fi��׺����Ǘ8�Z�[����=�W�;�4T��Ut6%b�r�e��e!�����
״�� L��Y�W��)��eg����#ݿ�I?=Ɖ�?���(�dݸB����0/��J`���� D!�����!-��%3`;��?�n������$?����2ȋ��9=��[���7C������7�n�^�mO�7o���=�I���%���mK>��u�ϳ7ʖ^�w��`����g��H���h�����»@{�}�%lx�i\�~	�����#%����|@{�r�����f.�=����Jg����]��(kb$ȗ���UG9�s�ڥFW�n���m����������g^��G��d��%��x���xu\��&Wm�Y��Ih���8O�1ϫk���(�]G/���6h�Ϣ|��*G�֑]�G�mx��`u+�Z}�{>������+�S~�Y5WA���ޙ���|�����9[����xJ
۳i��{ �^8�2	�=�֬E��	ñ����u���/݅��߇ϨOÄy���4`�1 �)n^;�*� ��i�OR�Ɠz1�g�1��x,�ϣ�v��cĨ���w�W�/"'�F�����1O@�lŸ��E����W1ف1&����ö���wo�Sg��q�
��u�S.�ٺ�1��/=��D�>�p����x\�X7c\��\�W�c�зA�]B&�f!&O��8����ע�O�2p��x�A�=�8|��	���q������ �}�݅0'a�{'�)���':vcꀾ:c�	��;��嘗Gl�����7�$�c܅k`�w�W Ɉ�cR������p�����ј�o?�|/>�X&�5��q���e�Qts��u�8�C��^ט�"��@��B.+�,B;��\�oש�+	cL�ʱ��D�az䔜/0-[�1w Ě$_��jKiG��(�ЙS���<�M�@WQ�H�&�R^����oedTh
Fc��eY�L����Wnn/�7����Q��*����1D
���xaʐX�]Xe7���|�WaRt���ҋ���И�&.��fU�����!?����	�f��x���G����ՊP{=�/�(�B{�wT�2�)�#$O�;X�+0U�p��+�EI���<��)�*xȑ���3W�kҚE���*�%�9�S�uuu"Co��8���1D�b�	W$j���9��\USiqп�:�Ȉ)��%�J=R�y^���vp��lNI��,����:ڹ���pv��������+h}�ٞ� ��hn=��3�Y�$���0�պ�p��>���Yn�ш�d�LZ�U�e3�����"wkZbLQc���ΐ��0	j�
�zVJ_wMs@Uـ��/t����[��ݑ�-�%j*��fRf����:�� �I/�G(;�O��ȫ�I��
���GEՒ�����D=iXK��9N�(�9;�ċؐ�.��P��5����\G:5�G����.�eR���Sr����@�V:�D�F�r���m̔T^��#_ژ�^�����)���9�Ξ�lznt![�����:"�uU�"�+(-%�h�MC����!@�`)4�҄�m>��������B�S�e�6�Z�Wn��-復�Î���
�Xf�N�;uG�r��Ma5�'䘂)��|JFb��\�=J��"d���dWzw�*�,WFB�֍<�6���+'�q8Ù��QG.=��'r��*qO�Zٔ����Ԯg9����"�1%�l5���Iy##�4������T�b}A�#��T=쓝�!���:*�i��V��l�g�P+[�%q壼�>OUDN�*��[h��C��w^�MUN�,�/��T�B�ia)���~���\`����&I��u1o���ԥopȬ�N��N�6�:�A��Ob%3b����0⠖Gͅ�"�H���Kme�[<��ՃDY�,�n�,��o�p�fX�r�*�u����yky�M}�e�����Q)��� ǽC�hLH����<�ٵ��<�����/��z�	:���?R���VZ���ĺy䙣��1(��ȃ�������1�A,eyrd�`�{��Ҕ>��j���Z%)o�d#��ܝ+=:IN��r
�#2���ҕ̫nq1)�@���7*K�����}�Yq�
Ð4'�&/�#9�&y�P���H�g��q�z�|j:�����U>��R��d���S..P6t9ڼ�)r�֘��n���lq�zZU�9�	<��f�6A�Ԭ�J�k����@��s岦�P�o �ۘ7,n�򳢍�q���\�' �0�ۻ�h4o8&}�EW#��)��0���O�U�V��#���=ȃ�A4	�@��\h�	��&8��﹧�Z���7�;?�Jo�Hu��F�a�`;z�-X�r�g� $#��4��M�i�mu*�H �����0\~�:����l���((��AZ8���a@I�Wz�h�
8�A�OLz�۞F��<sP��V���������V�Cc�+�'�Ao��`�TP	�������QWhmv@.�,�Õ�NbO#��i0(��R�clTq��X�0%$�`-O�F tbN��؈qy �7?�͐?�����]��$�'|1�pź%�����s���G�W�D\�0ځ���i����"���bh%僔��l� tb�Ո�v�Z�}y�/ǳ}"����75�=����
��:��%rzmP�� N~.��$�"s@>��X�R�i�����m�/�t|ae@$�F��l����Jȏ��D��HV�L�a��5�<ARRvWhEJhe�C{]�߷���#�b�Bؖ���a�
��e����a^�����E���X@�aaA����nj���<�%s��a���S[���WD�~6��C-�<�,Y��ן2ZV�F�D��uF�X����X�✭X�r+AW�E<1���V4j�";(]�mĊJg{P�&$_����YR�'	YY���JqcR�Wb��[Nd�,��q�U��\�f��udPY�4"ズ���Xܫ��thJ���H�u�|R����U�7�w�	:����7H[b��t�-P�X�z�%�����u�à������E�.|'Ȩ� �QWSe��8\%�eq��n鐠Q��(�݊:k&+v4P�֘M��$aYBil��}��MNi�D/b�O�����9��>gix_�'d50�HJb�*@���
�6��,�MX�cr�Pjj�Km�<#򳑂�0������K����,N�:�$�#\��R�]�ґSR�-u�Q��Uu15�@�n�Q#�p-H0X۝B�X-���NK@PJ[x]vW�]�as�V	
��*�����\i���Y/��ӆ#m2Y�,��.jpð2?=��$0qC�-�ɒ6
�$�8�����`O�ٛdi��cd%�y�&��E�觚�C��v������/��*{�T���!k��Vܠ����u��%۳�let���M(jl���v�'3ͽA��֯��Q֕�a����"��]���b�H�`eVA�\��η���Զʺ�ڢ&I�'a��`�R�%�Ҏ�d��^�ח���͏NҤ�؛�<'����c�)������3Hܒ
Y�{!�tH���JJ�uUщ*5�W��^Ӭ
!�W�ɻ�S�$�"��� )��J�[�KR	IԠ�
��(�/**�6�P�|��Z�����,����+b��M��Rߑ Ma��Ź=�ny{+=2�͒2�����X�T�áv�9^0���ܪ�������2sA8I=*�-`y���$ʣ�k�mu��QUJvG�X��-,�϶F����sĚ��DCy@TZ7ߋ�e���ҡ�0�]]���t���BŐ����T�i�(n�ȷ��SS�
J�$ا���+�T��ѻ�#�
��Ԑ��#�dh����Զ�6cfYZ*41*�--eu���di�8�e�)Mϣ3û��lk��ۋRЗΨ3�\;*��|Zw���T�]�N�;��!���)�?<$��?[	��!]EQ���T�=9��:uK��S��qU�;T�%���=�͞�A��֬,K����W���(���Kuk{g�wQʯm�r���������v[?�5��t��x�*Z�8!t(25�ER&�H���-���c^�Kc���P�[�*��S��Q���Wh�jY�<c3õ�_���k��wiN��vK�gumi`�sM)77$Z�!�9��TrJY�5,�+�]�ѝ�����UY=�զ���l?�ʓ���6���	<���YH�$SF%���r��9��Rf�4�%��CZ9C�����bE�u$4�L��"eU�f���ڪ��b�3�IZ_ީt�R�U�	�5q��Ô�.��).�M��IS�Rk��<#h
�hYWx#��T,�����1��^#��FT�[r�#�\[��!����Zux�kZewJ��O�b��N�ф�t+�M��nґP�0�DGp�VSF7���	!�.��a�j*�-K@��Hi�konִg����2(%�E[��0���OV�S!�J����*��M�X�����(�q�l�+?�)Ư,�KϢ�Q��4�w?�Ei���0}��J{ey�-$!` ?&�Sa��$Q3=L�R����{�����ox�c�1""R�(�)R�1FD��b�bDDJ1""ň)F)F�H�R��1�""RL1�)�4b1ƈ1���D��m����g=��]���Y+���c��3�����c� ��&fY�1o@�IYE�:e��Cg�=���[���U���*p�:���x����*ӓ��������9&�sg����S� |���C�;�������ow�0z���	�s=���K >L�_`y��/:�)
l��w}io�1X��k�S�'�Ǉ`S�^8�y��cNx�)��>��>����� �k���� u�گX�����~|{�oV����:�wO.�n�go��1����;(w�<��� �	(���+�)1���C�m/=��<���qv��.�f��L��/X�i��y�I�)g螖����G +�o�9X7.�B�
��ݨ#�6�P����EGb�+� �?E=�|�"�Xʭ~�}����Yl�]hh�/��s`�g �-�@�F>� �����E8�'�_��=C�%�F��Hnx�z���u�@�e�D���`��@T0��7	��c� ���P�Wo\ �ۺ`Y���ށ��G�
%ַwP?Q"�M�Ύ �\3�	v�چ2cq8.q|c�nPا�������䡵 6���%�C��K���sX�Oò���8
��Ρ���9o��Ya�<2j�?��HB�w|`�>��ƨxL�'���Sn,�,�A�Z����?x����s�+�qE�1�u��=7O��H�a��zg�p�q�~F�����'(�Y�d�y���(��ꛄ2ݸ7����ҡv���7�����8���о�2	��|3��_dy^�dqÃh#n�F�鼅��;�m��@���^�Y�a���w���u�mւ�G���o�@���C���9)�_h��>��/	q��~��F[Ǳy�>Z�ǿۍ�1v���u
}��ޭ7�z�m]�~�>8K��i�oy&���-s�,c�v1}�T"��6hې��/���n�?@�:��GE;	kB�������5����8h���֐�5ȟ7caK��>�k��7R��->da	�����yy�`�9�}�k
���3T��w,��	����G{*iV�#�D�P':��<<~�U����`'�y�����I��C�y:ܕ���H��f��c�y'�%A������[*l����,��[�} �����oc�!h2�r75���	��,��6������a��I�k���jľ�4�WA���Z�l}�Cr�<8�ah�=�����1�vI�'vS�XLw�8�pf{@ƺ9�����[�>H�<'�U��P6 ����8���/��X�l�Y�`{��׻��Kup��]x�82r���MQ��8W��|㯤X�������$����5����+���?��O�t���p�ϴm�`�ͽ�=��ܣ˸Ww�Bn�������zb6��sY���Ax3��N�3���G]kPfV��8u��ֺ�e�]�x<vD8�`C���{)k�k�|�n���BxZ=,�����am]�}��n��r5�8���3Đe�Ad��7�-���f8Ԟ�(�@�0`w�űXv
N
���~�XF�o��v!�`������`���V��y>,MO�6pwTB��5�5�#�9�u��N��}5J���[�����^`D���6�|&�DOW ��0�D;F���Xp���
�H��� ��棯\C�:�v��,�X�8�nh�-
��q�c둳 �{�}�v]�h���yI��q!b�s���0>%c�E���[l�;�>R��?��3􃑘�l@?�>[0n���1��e������;�YwC�1�}2�eƩ���;o�0 P�����Cs4�ч���0�%����kǼc�%C�1���Û��L�S�¸��t>^���9څ/�3�������7��fmVC����ݨ�j����eA��F]���b�4�Y��:t�9̟F�>Q��� ��}ʈmǶ�c��wW�P�f�i:��b��fa,������*E��@�o�Ǔ�J��v{f��"W.�*����ViYE�ji���CE�ĕJ�	g���Kz���~�=&^9��4t��["c��eI�O�ɳ,�J�-��b
ĆF
5.�eG�N�U�z$�r\4]����\N�u���'OG�g	�<�}=�۴v�D��go�_���Դ�dF_aj+9ծߔ.�	*5�Jr*��R/��kP��.b�����Rr��LUNJlyNpS�o�W��jSk���ڸ�\�}�W�^�����v����SDILӻ�'l��66+G�1�9��DE;M$�0�5n �hv��/tor꡺tv9zu���<�-������$���"*+�NP�x�cD~�N����ᆲʭ��]����]A	
����{���qJ��M��E��>ABw��n��r .6��[���J����{�U$u,���(�����Mwd��eZ�y4�C�
�sc���y)����

�ꪏ!�9i���Wu.%ȫ$K6X����1s4l�++*���n�T�r��J�D���B�ws^�!տ������%yUa�9���JGu�'�I׵|<�8���d�W�W!Ǻ;�uWJ�B�u���$��7//��V���d�����3�azd~�<���PL�Nq1��>�`T��p=�3�#=]��\���*y��m7�����=/���,�xūf� ��ɈVY�"��ٷ(Ӟ�J���&�]\%�Fv�{&�9�6��+��/!�!6�[^�n3S2������HwrR^���ŭ#��2Z�Z�YP�F$�g�$��%��:��[TRl���̄��J/�bx�,�S�-g�g�2ʵ!F� �@,Pť$��h�%�����~guW�'ۿ-?���Z����Ԥׅ�Kk�uU�Jn�&H]��"$u�w'�W�I�*{F�����Δi�TELPPT�\߲�l]�(�[k��T^Pƶ6�d���x!9mG�����f	c ��^�wi��b�3����9�4{e�wkS]U>��%�+^{M]R��ttn-�f40�<=z$��4e�D٠�F�)O���&S#����@��d�>X����GM�e�KV�m���'0��}�n���K�ń4��|
��E$7��w�	�)BZ_��)k0��.�j���e{��䅒���#�]���,[��1�ަ�չ�ޣ�?O]�2���K�����MeU�7��9^�A��v�������:���~�$�JR}ʌ
MtC���q)rt����,N�6K�oLq)"�K�;�Eq�N����v�4SG��Q�	����@� �cs��/"Z�n�Q���5�z���L��Oi�m��JQ5�H5)�:~v�^� ��%"����fE����}UZ���zMhnPj>��E�'�G��j;'O��l�w�K<�@�U����򝁡� ("Z렰�Ln$T����EVa1�K�p��	Q�y�m�	W��p��l#KA�t����Z��Zݠ� �Aj71�K#��!1T����?�M�4�ǘ,ĸ͋�f�tֻ@��f�)�1�Rk�?��F*TQ�@Ni�\�	��j��; Ԙ;��bϷ� �Pvx����`<�	� sQ-�T@^l6�:8�~-x4�[��ah��_V(S$����n�^,x��5�
���Z� A$��$���!)�����`AiV�1s��ӱ,�z�e.~z�B�$��9z(&d�5�aXKַ�'�P��/���������m���El��߸�D�j���{���p�L:U|��{��.�CK	�z��; k�|"XӲ���}&�$�UJ��T�5�Wg:��ҹp.*�=�����bh��}��cm����l8� ,�.�(hl��Lئ�)�*pu��:6�v"O��gE4�A�n!�����CCԏE�G�� %	����>�HĢ�l;�@�V	�Ă����Fɳ�]��l
C�)�������or��%8ww�����O�S�*O�
�� `P�4�n�v���
��e@L���=��˖E��b*���D�GV��j2$�-�}�E��5�Ť�����lB�Y��"�����1�؟٤m�����w���l��U\yTZ��� C��~PZ��� ,���f���C�I�ʬ�����h�	m���F�sjMS�kf)?C��!`H�-W��F���!�^^��t;�k��������L}ۤO%��U4�<�-��A�!=D�ZhF��k5\'[��Ϟ5�y�Y^�W���v�OI����FV�c-�� L2�<%{,���'������U�019���]
�6���� ,;�O���Scnju�}�H-��}��HrfpY��S�hRH����M!9�����e���d�m�x���7��^Jg��}TQ5���z��^��Q�ĵ-��*�)�U��;�9�d;j�m���`4`Ȫ��Tu5��	yQ�^v�"���]�(U@�?U�Ǣu��#8���&�! ��ˈ$W� ��?�NrЪ�k(�m��iz�.�1,V��T�;8��Bl��)����UV��tc�1&��/�%��e[���S�vɕM�a!����v=�3��9/�I��
�Z�
X���J�@RJ"����4��zgB��߶�*3HoT����Yy�X���l�6&��8��A�b;%L՚S�ّ�Hj��
�B7y�b0������\ZL��I��T�ʨ���$�w^��В�k����k��N��6-U�!BeB!�-��Ʀ�I�m�@&+���L��_�������wh*q��έ�OVX���N���p�x�����c{7E��n��[�U��_"����3"\�D���L�0��
j9<�!��H		LK�5�Ȼ��=B�"u��hO��i�?i]��0޾X�S��箥�;�[GDB��V���W��}��h�#�8�i�{6%�*3h4mb�\���^��"$I;#[\��\{NsC@oN�MV�m[q0SI�+�+�q��3�1MU��-�w���&��+�d�յ�,n􀍧;%�����ʩ�7�7i����r�"zQ^$7���MҋxN^>�$M���h�vt)bz'eK����??��+M�%�#�IRmaZ�o�M{
���:V�ࠊ��}��� c��d��;+��~9ގZs
�?(�-[��L�7��<�ꈃ����u]I� {[�A��T�dP���A�rjA��6���K0�f��$K&$�������&���X'+Kɪp���	Ӳ�1��)�U4wGVbV8Ϭƅ+D��{�V�UX����L,��F'紻'��xh�º������NC��"����Z�D�v��HBF�k�N�wM�2�¥}*���>E�R��NR�&
�m�yN�F
ǡH��Rz��J켃�똎��Z�K�$I��n����egƶd�{i�Vv}|*/*��l������SK�CVWi`����νU��*�$���M��xv��Bɍ!�T��Y3���"��]W�b5I��A��/�Ήr7�|�����Jc���\�Y���m&��ؕ�UY}v!>Eb��喒R�֣��7d����\=|�TU[�(��E�J�ځ��A����E.��ϔV
���~�el'qK������RB��s�+�UE8icҍ�9]��X���L�Ơn�m�8!'ƿ�#�?����?C�u��ZkA�_���,1с�hQ2�K0t�dH5tϦ�[��x�Q��.��V�fe>-���?O+�~ ��/��n}��H3 ��=�P1�M��������qز��#�!��v�o�w@8�o�0������"��2�����-�n9O�7|S>`���݂}� X������I��	��a V�����^�=���q@��ӊ Fd\�`�k��Io�3`��}��`:�~���ӣ5+���1�� ���u��.{��"��qf�P3�C�qاb,��������� ���ӘVc���ȅ�{�QN��)��t OP�x�1�@g�����w���,�f0ݖ| p۫0��8u�[�C��k =���� r�`������1�G{M��U@�~�E���y�f��A_�����7 s�����C��,����z�忊�<��]��r���9��*�|u��ES�Y�04���k�fy�S��}�{8N[Q�s�ԫ`/2n����M�p8��aC<Z�=LB��9�{���4��bI�>��ǽ�;��� pe�M�A��z�`=!)Ŕ�~1��|~�%���� ˄ �?�;��Xt�n��'J����&W,��l�~��,�\�G(p�1����YD����|�h��i�<��O�a[3��]�����m���/Pe�B;�̵Xg����lg"��27��0�f��$�{�x3��2�-������-�g����޿���!��`
���՜�:o��}G:��7D��h�����%�����o�5XF}�e��ſ��O"�����i���~�Xi�Pv�}~?��
����|3�'���f5����nw���]<��Bޞ@,�r�m-����@�A_��ϋQ0���A8nû�簝��F6�{ _�#�X���}�1��>��9���! "��e�*FL�@|a��ߕh�:Ă���Os��S|�Ǆh����@����;���P���f�x,;����i�E��/MgѦ3��F��={��6���}�*�b��;��Ɉ���r �#O?���i��x��ވ��9- ���c�����|�8��0#�	�W�p~�T���j�
�����c�*���y(��G�wh����X�z����g����a8R�\�|��ro�+��4&��$��}��C�'����+���-Ă�B(@�O̮����W)ً`��|{fJ��m�~�
���m!M��mB�/������(H]�)T"&��`�۳�U����fn����9���m��'����(M6�;�9�{�d��1��GF�-xğx`���E��kNM��ӕs�>΄6%W1����ͶJ����}��b[K^���̛~�8{T.��Fi㶏������q�������E�!����7Nz턪�@�({
��9A��_��e(.��S�.����8/��Ǽ�4BW��L)��glD[z-�fކ.���u��$x�� �]hW	pF����?u��PV����xV%��#�����v���8n\%�c�1�-��ė���Rı[V{0F�al���c�3��ڢ�9���1��f)�%ƨ�+�+�gh<��W��2��}�����j�u���=BL]��ïCЎ��{���>��g������/�=7�@�����`F�����a|؈���~�o���K�:k�Ч�G����.�������^��;p¸v��k�m�Ә�+~(k:�9��dĀ<���m����8�Rx�R�,�r:޼�L�8m����k�s�Q_� ��X�]�9�+��-�78�%Y�qd2b�	�ɲV�$<>��h����'Y� � �o��ſ��+��y�q@������}l�S���1��a���_V��D�~���Ė{��a�JwΎps�L#$���hN�-~2���7>���V��\�E�8�(��|��vJ�s����V`+�-��u�S�b����qEMA1j�(�fiYH���E�m�L������.���4f'1�&���b��F*�,����3����(�y \���ϲ�DF�GE敩8,��Xn�g��,��+oikG1B	Ak�ܮV!/%t9���e���M�|���U۝�`�o�nջ4t�G9g��!H�m�Hժr��Y�,�!Z��ОW�i���\��C}r$�� ǂ��V�v}�kI�����&Yi����:��A�tk�
+�G2��Z�1$�֎F�uR���nMY�vr��ܿ>��5��#-)��˯).�չV6z��S�����0*�� ���2��ة&S�$7���dےY�kp�#
缊�uwC]+�1����o�.��r�%iژ��@C�QQ������G��bٵ�)�Tq��*\�n��rrlV7�'d���5�*i]���&şg��d9	�E����ե��4��ا�̓A4�y%9��������ޏ`;P�&�&�s]��8Bg���1���,5؅S<@
I�t�dr��Y�c]OIK�Ӛ�{r�}E�v��蚘#1&�!�Ս�S�b�B';.ը7�"�rB���]��z�2�s����k�]S(���?��-~�!!Hk#��n��X��u0J�ψ��M�pu=�U�l�Ff��(%{���!B��$��[���v�8ц��dg�5�F������!�^���P?Ss��\�X��o��E*U���ؚ��'��Ŗgu8U���ݛS��=I&)Rو#�����r��t�d�m�SbO��9X����H�)��T�(�r˺SRX�E.��S�-,��0����TZ�s�K�[F�H=�ΙҪ����³u��n����܄�������%&i��2H]��8���������>�RS����ԓ�����Zt]�ŉbz�2�:4%�B����bCRj��Z��#B��K�ɑT׶t5]YbR��S�JVjUy�ؔ�l?i6�6/����i�G��d�	��t��Υ�>ن��� #�Y�2��)N��qe��x۴��Tz|w'�Į�juTH�.^-�EB��:��Ch	����q�ov�l��&[��F'S�2��N� ��g��L�f�?��(�e���g+k���䐾��䐈�|���6'�$�k��$�5Jj]Y���R��'�z���*�FAZ��!SA`9�'�s(��=��t�Uk?ӥ�	q2� ��6#Q\�gb�jZ�|����֑&}��):GIK�o(�n	�kpK�Nӵ55�W�$4��]`o�$O���*K���{6k2�<U�]Rry���!п����Wg�K�7k
ȍ���i���H4�9E�л�խ��ƀ�Z;���P�㊀7i\7(4�C���x���`2��p��"h縃Y���@ʷ������ὠ&�B��!�VB�4;"PU��k��0&10i��TC��L��*��:v�BH�k�P�]a�(&�3z;C��o�:�	|����9o����re?"3|�
㧏m?*�����p�li�
���AnqN'�HL tte�	1�k0w���O ��1���1΅&���A�%��sc/����Y̯[�1�`��9�͚!�C!�?���,0�;B:�Eή �eC�I,��k�����#1�e�w�c[� *��ѹ� h�P��]d���7�;��b���fХ�6��] ��
H'%�u�8�[���� �;P�v����A@�υ�:�S+ ?���PV��P"�^�TA[E	X�;@�:	�"�!�Ʉ�\�0��}|�AA��ܑ'j8�
k!ҹRbPj��ac)���C�h,�uX�54� �!C^��tj 7,��sK�,��X�2S��X�8�8�}����3�i�� .�ǓړB�w	�mI������Sn��*�һ �XI/�v �� �r/p�I�
�<��;r� r&d�T[Ar�����If��9��L�Ȧ(c�.����^8���VT�\B��]v�rh�$r�V���v6ٖ�ȝ��T��P�`pW|���P�a�JÂ�
�~� ���X�|��SL~�\�":��~PV#)CM)�U���d{�@Z���,�=�ǦV�|�b5D�s�!_�%�H�;�~�$M+ˡB������m�K����Z��H<*\��4��X$P�wq)ޮ.��҅�W{|�������^G[mGV}�Xj�n���C��8A	��V@[��:�� �<L� �190���a��2�Ċ��� ����C���48�f$���f�O�� "�c	1�B�W�W��jS�el�&3Z�	��I�������� �F}G��[]� �l�����h�:�ҸމMY�&'Rq``{�?<�C�5VU���Y��>^X�F�#׉�8y���&�ņ�:���"�,%����������+�r;��E� �y�o[��M��i,�l���Ô✀fZJr�Z"�$f���t:0��y^ɑ�b��.F\#�&xv��{j���X������>]��76��AΧ������Pf%=Q������$6��o��Ǌ/���.��kYbט�dC�Wdw��۹�?�We�d�m�l������ЂD}B4���_^��f�t�:��i%>mJ��̾VQ5-N��	��n��U��i}�>V�� P��(�V}�v�RWH*��5Y)RX���*���w�s�}����2�)B�n(��Xi]��댽��|ێ�H�A+n��6�(j�W�ga����cc�t�=�V���sv��=���f�8~Z`bE�M6=? ͮ7�;�j�#��|c����^�W"t	1{1�3��>�U�u�\kUgM� =V"�^Rp�M`O�-+*��|�ޯ����.U�܂e$��^��
�.t�������4��
C�iI�g���1Ż����$��$J.	��t� ���*(�]��PQT�Jn���\��*ҺS�(%;�T�;��*�STDk?cQ��WAqE=Y�m,y%����V��3�gHʊ#ԙ
�jZ��'�^^�õ��3��c��:�\H��ʱjiOn*PVV����}��6	]b��5�M�����T��z$5��	M�����A��T�݋m���0�6�;JmEb�(i|7V�g�,�ׇ���l���ʊWӽ�h�y��Z�kn�"��2XҜ���LQe�C�?����dɺ]j�h7��ȵ�v���e�Ȥ�^9�׊��"g�6���Z礰��h�9a��(_�4Zxq��W@����8�"�(\�]0�gU5$׊�l]�nm�*VCs@f��u��Fm�K�ʶ/��G�)��N�J�ke�TIm-�9q��mC����=��&� �f�mW�]l����EY�/��W�l��O%ڛ��>s�cX� �0؟bj�+pK2�9~jk�[�&��Yɵk�'�h���L�\��@��4�$ԂɆUcL(����z\��㣠$)�.��Q-[�]�V��֡	��9�+92E�R���`����2Ȃ}aKAQE���[��d�F����UIx�j#N�EPd%�.��.���$��OW�W�N	�s�qڅ��\^,Ee�/��
�ғ����Tj�w]����FA����y�d�ܪj5������F���H���6J�R'�2�r�Ȕ�*�VW�:��-��-1^�b�dPH�<����,����F��{�O)��k:���}�D����?e�۝��aC��xC߿�^���^����g�͋w�ҍ���쿿[�#K~�!��3۰��[���Jºi5@}����;�w�����v � _��=P��S����cL�*N�,��x{��� �X�٬x� �8^��ߤ���z�y �"/� [�a[x���><7����a`h��B��C��U �_ �� ��.9�jnb*{��(L��ޛly��Љ��j@0����&�pX�@�Qƻ8��g�ȯe�8�3 ��� �PG�Z,���l�dpS�ix��xM�n�|��Eyb �`��1���_�7c��1' L����5�ԅ�?��t�K�`Uʎm��0~���i&�{č��n;มޟ8��ai�'�r��Jp������&a�ꁼv�X%��埂�-E~��4W����Ǳ�v�l��0gpV"���F~�����` O��Nl���� X�⸵bJ�sy@[ٹ�d=�K�P>�G ���@��|��S{b�?�A=Qp|��hw��NB~t���; ��"��9@�;�x޾����<�Z��Y ��ڔ)Q�� &���8v&����"�-8֧6���1��W���B�p��oF9-k�\�b���1��]a�?��x��[��>?%�[?���X�"���mP-�(�&���3�/G�7mC{	ޅ2X��B�r������懶�Q$Ėˇ��r�j�v-8f`�X9���x������k��y(b��)�?<D{�˿����:���������`��e(�Աu��3*m���"{�\�U��fai�;��
���3�3��x<���R2[,�"F����b�T�����Dl��t%��ǈW��Ə�3�h\�O�:Ĩ-㰉�؇���?Ì�zm��D\���{HC�6��2���u�y�
�?�z�x������8⎘7�`�gI6��8!��GLA>|���2�����P��!^��n&�GK�����@K~�:,y�>_�`��c~���V��v������!�9˄��\`�O]>�:�y�3j!}�8���k+6�o�I���h � ���:k���jk���\����]x}r�?�l�t�s<T�~�&�]�lǁ��p_��o@�S%,;��t���i_��O��]���c8����{���b~�E�x�Z��~|5��ӏA��Uǂ����BT�؞�,���Y����'�4�#���1������}H�O�o�Č�g��|K
lt�;y�����/��x��A�a�v,x{{�gF,��~���?	_��ҷw�(zp>&���C���:N��5�nD}����8p_ĀC��**�(����B��=�
��¨���?����*X������`�W����x9�:�|�c��R�¡�0L7	��_7����xhE���|���o��dp5,���߉��"��fÁ:�D�闵0!�c���a�\��1��?�M�Ga^2�eh-�@��0����a�u�m+�9q��S��Q_A���	��X8�s,�N7����ڡ�V�E"�7���+�5{q�}m�;��x��h��Cnc��
�/F�.5�b���^p�IC�lmĸ*D,1 _�a�%�1.�Yr�����E|h@������o����y�{�Q�5�WЯN5�������+�����	s{��$K>�<�@�8b\ڌ�������llgO��Zo[z.�ZS9��b7�%n���s1��A�N���'q����K.gy/��jP�cP�dć�-�G��8��	ۺ��c����X&J��8�{�v�QĶ�2�1e{��
�$�{��M�?sH���X?E�����/O�s6o�C�I˺%?��y�J�o���u3�}�n���������o�gL��V����8��T�<?����q�/���bѪ�7���G��DyY�.���eE�$ۇ?�w��x�o�?����=H�p�B��=l�O9��+�}R���3�J߷�n��Ѵ����Wf�]i��$<�zCa�����m:�-�qҤƁ��]�?n���������:w�j��/�~���n˙���<<�;����ѷ�:@�{/�Б�Mv�����V���Sq��ǂ&���_�����7�/�䳆¥{Տ\O�i7�g��5�x��ɥ�;�	��>�®����>�ᰮb���M���|��b~�x�3��i�:Y�P%�5牠Y1"��5ol��������L1qaǦ_���\���k�f�/��v�jr�7�ݡ�ͩt�n���w(�/9�W6��j����C.�8;�i��	�c�{G�[�`���1Q�Ҷoy���_��r�H�ڤ%�ߎlX�l<:�nK�o�.����O��.2M���_W8h��|�k��P�� ?t��t_�9�����:�e�t,Eq67���d��)�-�__�X��b�|ݷ��v]��;vK����@?۟�T��<`����[�4䓅g"��&�rѽ�	�:7#l�r���yGN̚�R�$��_�ݎ�#Ғvu1s~�6�wsG㏥"ⷻ�N����e)����g�}���Z,��>tdv���q^m�1����Go���e�3pͥ��g�H���d�ػ�3B<�:���N���5���7ofUl��F��BX�B����3r�^���;MG�'����o�٫�:�ÆB�1�O[9�#��ߧ��!/�_u���Bw�5���.��|֊/��M��	���_>~ʽu^����{������ʳG�\�dm��˻'n��%	M�5��s���?m����'ʾix}l��6��������N�;/���Hޕ���f�O�'�w���|9�}Q�KO7q�,��cW�ă7����*ޜ����W-}��p�qM~].�MKvt�t۠9�s)h�fa|J־�_ZN\���O��:8&,���˞ج��<�Ͼ�yx��k}#�fnQ�cָ�����e��{'�F��˔^{E��Qݻ���������vl�@��9w����9d�H�uG��_��z����=÷uؼ�i�hA��E�k�[n{o{o��\�����cK?��b�=WQY�������4�5��3j���m6�׻�x~��4d��Z�uv^ѵ��Ms��/�J)�.a�>;��$�����j�C�F��\\/�it}�����c|���_l�8���}�`�>���i''�Ү��V�95W��ߪW���o�߷ܘ�����~��R���]"=Wgm����s��%>��Ê�>y���z���w�be�uQ����.�g�~ze̪3{�����㦿�p~�m�c�5#�G��:�:��l���_~����\�_�%�*���HO��A�{�M����	��������9�kG�칣ɡċ�}�yA[����;�Á��6 ��~-��4Ȋ� �S�A�(蓅���]P����5����'�/��$�<��:���������0Q�4�]�,f�M��� �m���_���2�YU��?B��H���GW8�d�����16ݯ��]���}օB�04���W̯Wam��=���ݰ}�i��k��A��_���,Xr�3�"�C�30lW6<ϊ�pV+\�9�&-��si��W#K`Ֆ[�L_󎩀ê��r��{zaҠ�a{��i.p���!�׏�>X����7��L�!r(��G².�Haľv����/��׿�Y�������o��~y�Z�U���[4��s���b�qE6�h���l:fa>���9o��J�6�m=�'�Ϋ���v
�n�^����}8�2�k�M�~�}�'c������ (�:C��B��p�|�1��`�on��A'��&��Ah�k�_�d;��O�#>>���~�pxY˄�����Ͱ���3����z��b�C��=�b���#c,"56C���/��աFC���N���a J,��j.{I`e��b�-�tω1�jXG�wD6%=���{�����v���8��lõ؎^<��Y��F���
=Y��v�h�� ��ɋ�ޑ�Ĉػ�����w!����+?ޙ㶤4�e���kk=f��60gDߘ�s�Yӯ��F;������D��ߗ�dR�dO�N=Q���4b싻D������X�>�单 ���@| �$�[�Nq��=@k�G��K+��7ҡ��V8T�n�q��;j��+P>��K����7�}S<Z5��Ύ����ؼBλN�� ��8��½���;\���ɗ�"�:����W��c��������:ش��[�v;Ə��p����1d�WS|����
��ï��*~�!��~��+@�4�2ă�Sп;���x��%�b���U�[^�����������b:�fv�{Y����G����:�X��������k6�{�g������x�ܾ�̗��MB�ݳ�\s�
s��Y�ex]ފ���_޴sB���1\�'_��3~Ŵ5�^j�D���Q&����A��w�6}<�7��L��Ѵg����eWw��ܴr�͓��V��]�g�����[��t��2,	г#��ï�ht� ��d�'��I�5WNz��鋞��e�<��[>V����µ{���E~�㣭�����c��>{��g4F,�e`��{�i΀q�R�gy���-xe�|)�-�.�u�'��Σ-�}��w4�>�N#��O£�n�������y�;�o�s����ě���;>�;���M�akwԔ��/��h��-�r�g1��pS�ͣ��1����ޜ�����-/�o�`��l��� az�ݘ��1���q�w�k�ﮔ��L;����_]_`���
��[�&o��:e�5��Y�W��쌜��N���;k��⼓�4���I�>Q1�]�;�z�*�f��`���p�9���κ~�uրA���H�W���4���O������ˁ��Z8j�z��ǵ�������W������r��G�`��0{�+�AF��|I>|�I>���T���G�	�4�L���w�O��}aWqn����i������I'޾p��y���_י��
�'���zo^������_?m�{9r�1�/��<�y%x�����y�;����s^tv����s>����e�P?����w����ea�c��Hq�ǝCR��G�<��&_���Cw������gD�t����G~�N54�w��rq�c�gU�;/X�_��G(g?h�=���a�E�?l�G�X]������E���F��+�4����2�vX@���������3�i���/��^���f�1�/z@R�2���i������&o�䬧�V���=O?�:w��|��#�)�/x>�����s���Qj�tӹ�S�M���&�zjJ���|�N�O��Uɼu2�M�\"��6b\����$gB�< ���4׊���q��\�u�_�yhkT|��x�4��<�Y��sy��WO�~�q�cN7x~��e�l����K^�[���".>m����w�0l^�Cm��Kǹ�X��^8*h���M�"�m����+ݖ�\1��kK�A��ѴUW&]���c�*x��-�yu!a�z����m?u�Չ�~�1M��a��j�M����ϵ���K�t{=��Q@�-���1����><н������q;>�s�:w����]k?vs=����컗:��m�<X�Tg�G�y������̸�`k�tҒ��!��[�]�����������̭���ߣ-���`Z�K��dy�ws\M���w{|�д��W��Ì9�&��VN0����[;�G�[��Ӝ��l���y�sV�7f���8=��W��eW�x�{�������O���fv��╎Os����zyp]P�7ш�k:����iL̨'Y���s����팻�HO�,Uf��������|��?[�~����K�zhف�����ڻ )�+�ia�I�5J���Ѭ�jtPduz0������<fc@�_U1	/�TtA� �{T`0��� jPaADܭM6����G��߹��柦g����[}�������s�=���c��5��
`Y%� *����|A�6�F�A�W�`	m����3D����� ����P��&>�q��X(�B��#7�O~��ǀc'����ȉ��z�=>�?M�K�N�T�Z���|�*t���h�����o���L>B�:��{_ � '>#�'ģ~�q��T)�v�i��f�V���-�ۺ	8�ǭ3|�>�/�i�?�9�);�8�k�^��s�:8��y����u�O'��i�A��Q�����C���������Os��SĤ�������!׸z;�P�����2;_||�G�F��N���S�?�)�;�~�M[}��7��.h���7=��J�_�W��.>|�������{��	����Q���s�]?g����3��}����v��/\_��]�:�}8G�y������y�l���^�s��꟥�3�s�F��,�����?�ރ��8����z��·'�N�Y�?'�&�>�@K����\�^mO�8���}<ż?�|���-�-��|DY�?B�#�e'h�b�g�������|�L���ˏG�n�~�8���a��S:w���0��|?�I���0c�U��kyF6����=������Z���2�^ۥ�k�\�v�?�9���%r5��j��_�G&L�̵�\���y~���?��~�;�u�5\�c�J^,��fm,_�0�w����H;9�u�o�򥆲��T�J�癣��׶����n���+�.���A�Ûߢ��MR;�SۤeM 㽙�9������=��v��q�QUw��}�Jב����F���3�6�w�>���7Y�vH�6wQ'�l��?����^o�j����m�7�V�_{�z�_C�~��^bױ��ZTGY51ޤ�7�k�9v�9u�I������x���G�&���Ճ̻F���U��y�$n<�խ��� ��Zڞ@=�nh�@[��h�zm����x�O���:�P��4Ї*�<Lܽ5sP�5�w�5�����]�ϣ�s!:���k:-C]�t6?�j���^��ڗ�P�G��-���ѳhg�7v��s���1�C(��{q^Wϊ9���ss����@�K�ۇ�ݘ}��Y�z5��PO������.�<����u���=VY�ӷ��綴.���]Y�ѹU���w�U�m�5j�*�=�
o�)�����m%��+�;�jyO�*�m��������
c��{��[K�_=�޽��s�u,G�6����sw�zt��gG��y��w�c�=+��[���yh$FW�����+�6=������[�b�ӻ���Ѹ�	���������˥���n\���r�a^��-%�b4X�N�]�K�ֵu�/Pױ-�O��{u<�}�%Z�m��֦
��hj-�.�N3�j�|l�9�Ȝj��޶
���7*9t��5ܯ]-:�꙯�9~��YO>��ì�����������<S�l���9^�\���H��.�����*��V��cn��k^��U�G�[vKK����gj�y]�x�a�xK�$yM�>�;y�wR����ux����ذY�+o�.���[x޷r�����l�uů�L�>�먿E�u6�]����R��+V�"�Y�?�D���m �f�����5̏5�]y����HZyF��`M\O{�ny��Z�L��8k�Q!�!�F���"����J�˔���ɫ�q��򞸒}�Ǽ@���/&�*^��:Rl�@��L���=�buR�W�6'Y��Z�f:�Ct�)vʅ�o�1η�8nZd�j�!�aS����r�-v�_�-j�S0��V��+{j\��a���W���xs-2W��5&�Z��D}��ͮ��W����]��d
��ʚ(�t�S2eM�n(�a=�i�)�9fW������>��*�W�Q������{����+��GW�����kMδ�q�**v�/x�/�Eb�}��7mO���<�/}Y�����8#�:�]e'��'~$��7�~�]��v=a���8�wS�n�P�'+�����\�p���ؽ��%�D���
)��6kto/�*�;��#��`�+�x�vzCivo8����vܴ���=�����.���:<�TWV(�sR��v�G���ΐ|��0���\��C�ܴG�uQ��|���5��Y$N�v�8]���cJ_�E����;�����T�%�z��T�W���4���-���C�W�G��u�����W Y�9}�x9$^����3�,9��G��	r�\�K�L�����qmiN�9K��=I�r*�"��Β>�)+#?%�"�$EΈ���P�ʙș��\��'ʍ���PT�nS��"�;$�Ϣ]t�Z����:?bG�/�G|���k��qJ��\?���q�qr�[��<(,9G�3������Z#�!uF���-���uFj�C�%5V��o�u�Y�`K��>��ٙ߅/�f��?B��C�|?F^���Cq�^<�e���hq9Y�e�{P�3s~����QV2eE�P��w(
M༉(&N��!��L��C�3
~˿�>H���'�48���(�O���{QB�"�OP�5�1:G"��p��D����e|�)}�v+�|=�y�)d�ހ��v�F���@�u��̥�"����eyb��F�Q�1ٓ��oBh�(d���Q��Q�)�g� !�+N��z���w�7�k�c�1�gWҍ�� m�����L���y1ȷ9�շ��a��3G�m�����N�p��R�q&�%(AC#��xv'^w�`�t-�SG ��/��}ZR��X�n�wҟ����_ [���J-����u,Ⱥ��W�;�Y��%�yR�J�&�e}�{ ���{ ��$���V�G!�v|����{2��r��7 ���}#0���$��t<Z8e�aV~JX���6A/�!�q��.̐��ţ�2�a�a]�g��u��io���=e��Fs�a����5�r������0ʖ��̙KΌ��?<��7'C�켙�pnI�饁��Ro(�px8��d��Rl�\�ϰ�/9�M���FL�f�?�����}�v�u?p˃��ώo���y��ZC9S������i�PI�_<3;�[�?���0o�����Ǌ�K�~V\\V8c�#%�E?/�Q43�+���/�ߗ�3*�E�ۆ�I�����뭐m����N��R�������a�݉�Yw�V[�y}Hr;pSz:.<t��	�y����e{1����:��&��k�3;g�3� ��ddQoZ0ϙ�����3=�E��ť�����P^r ��(�`viIi�\�#�l
g͘^X��Y�~F=p0��2�{�}��ہ��p�V����>��5�[ǬE~O^�7�7���66A_s�����<��>�Kx��5dҏ���l/Vo��W��f6�3���k�4�1s0?c1c�]��}E~Ʈq�yC��T���.�.��1~鼸�NC�׏c0��Ad��E|��m(2��N�,�<�g��q����e��{d�_�]2��Pfʗ~x��sph���]Z_��bٌ{>�a�e��+�^�Z`�'}C�,���_=��@������o\4n̉�M�+y�/����LsbY+^:~��Ջ���$���j8:7�l �]�W�W<ܡ�).+�8�C�̧A8v/g36��G�.�i�k�W�i^?�ȸ�k�3(:ǐ�I��X�9Q����X�8:Q���5�~�2��]ǲ��Kb��U�Kef��p���|38u�1ic��c3�y�b����0�Y-:`D�&�X�(Ŏ��͸fH�̱$>Hc�#
ہ�/'�Ǳ�1���/��9��| ݫ�'�q�+�2�Y��� �M	JP���o���Ɉp��Jٌ!}�L�b�/ǃ���F�Y�Z��q��&�F32W�$OP��ב>Wr��5�7�E�I���U3�����$���Q����I�D� 3t(k���%��"��ч�!6u߰��*	��&Y��of��c��i,��Mr�;p�a���H?�хD	��P��KP���}����>1TREE  ����������������(                       �r             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �r             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     C   ; �TREE  ����������������;                       +s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     D   �yTREE  ����������������                       fs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     E   tlF4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �a     \      �a     ]   ���         ��            ,�            ���TREE  ����������������%                       zs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ag                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     F   gQ�wOCHK    )|     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                L���     i�            ��HfTREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     G   ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �3F     i�            \�            ���WTREE  ����������������%                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     H   ��U�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �a     b      �a     c   ,��OCHK    v�     s       7    
    is_result                               �RTREE  ����������������;                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �a     I   �o�TREE  ����������������                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     J   {�d�TREE  ����������������                       +t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     K   �ǛOCHK    "�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             ,P             ;�             ��             ۘ             �� �TREE  ����������������)                       Bt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �a     L                    =�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �a     M   Ёz�TREE  ����������������                      kt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �a     P   �rQ�TREE  ����������������                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ͻ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �a     Q   ��BOCHK    R�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             1F             'Z             �d             �o             ^z             �             �%&VFHDB ��        �=Ւ�       lifetime�     �       cost_storage_cap��     �       cost_om_annual,�     �       cost_purchasei�     �       cost_export�     �       cost_energy_cap\�     �       cost_depreciation_rate��     �       cost_om_prod �     �       "cost_om_annual_investment_fraction�     �       available_area$     �       colors�1     �       inheritance@;     �       names�T     �       carrier_ratios�^     �       group_cost_max:n     �       lookup_loc_carriers�{     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inj�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportQ�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                  TREE  ����������������(                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �a     S      �a     T   �Ѻ'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �a     e      �a     f   ��?�OCHK    [)           L        DIMENSION_LIST                              �a     j   �C�       T�xTREE  ����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �a     V      �a     W   �S�OHDR $                                    b�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �
�  �o�TREE  ����������������D                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �a     Y      �a     Z   �OHDR $                                    .�     �          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                                    _*�q  i�             �L�TREE  ����������������0                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �f     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ɞ��  i�             �             1�QYTREE  ����������������                               Eu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    \q     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    d�l  i�             �             \�             ���TREE  ����������������.                               cu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                          �            �            �             �            t
`OCHK    �a     �       D        _FillValue  ?      @ 4 4�                      �    _��\�             ��             ;�	�TREE  ����������������}                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �|     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �A:�  ��              �             ,���TREE  ����������������G                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �a     h      �a     i   ����OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         :n            ��OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �{             �./          \�             ��              �             �             e��TREE  ����������������=                               Uv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �a     k                    3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �a     l   k�ܱTREE  ����������������P                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �a     �                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �a     �   �w;RTREE  ����������������j                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              V�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              J�
     N              J�
     O              �E     P              �     Q              �     R              |=     S               T              �>     U               V               W               X               Y               Z               [       e       B302065787::ASHP::cooling,B302065787::demand_space_cooling::cooling,B302065787::GSHP_cooling::cooling   \       �       B302065787::GSHP_cooling::geothermal_storage,B302065787::GSHP_heat::geothermal_storage,B302065787::geothermal_boreholes::geothermal_storage     ]       �       B302065787::heat_storage::heat,B302065787::ASHP::heat,B302065787::GSHP_heat::heat,B302065787::wood_boiler_heat::heat,B302065787::DHW_to_heat::heat,B302065787::demand_space_heating::heat       ^       b       B302065787::wood_boiler_heat::wood,B302065787::wood_supply::wood,B302065787::wood_boiler_DHW::wood      _             B302065787::GSHP_cooling::electricity,B302065787::ASHP::electricity,B302065787::GSHP_heat::electricity,B302065787::battery::electricity,B302065787::PV::electricity,B302065787::demand_electricity::electricity,B302065787::grid::electricity,B302065787::ASHP_DHW::electricity `       �       B302065787::ASHP_DHW::DHW,B302065787::DHW_to_heat::DHW,B302065787::demand_hot_water::DHW,B302065787::DHW_storage::DHW,B302065787::SCFP::DHW,B302065787::wood_boiler_DHW::DHW    a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o       !       B302065787::demand_hot_water::DHW       p               B302065787::battery::electricityq       &       B302065787::demand_space_heating::heat  r       )       B302065787::demand_space_cooling::cooling       s              B302065787::grid::electricity   t       4       B302065787::geothermal_boreholes::geothermal_storage    u              B302065787::wood_supply::wood   v              B302065787::heat_storage::heat  w       +       B302065787::demand_electricity::electricity     x              B302065787::PV::electricity     y              B302065787::SCFP::DHW                  OHDRy                                     +       �D                         zV                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �D        �nTREE  ����������������s                      \w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           \     l          +         �                   d        	           ������������������������E         _Netcdf4Coordinates                                    R��BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �D     N      �D     O   y�� OCHK    :(     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            <	d�OCHK    *     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �^            �e�FSSE �+       �     �     �   	  �     �     �   �     �	     �   m  �   �.'uTREE  ����������������0                               �w                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D     Q      �D     R   Wo�?OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         p)              �             �             ;�             �             �J	            e�
            ��             ,�             i�             �             \�             ��              �             �             :n             �NB�TREE  ����������������                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �D     S                    l}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �D     T   �ڋTREE  ����������������0                      x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �D     a                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �D     b   �A|�OCHK    �,     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             #TҟTREE  ����������������Q                      Gx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065787::DHW_storage::DHW                                 J�
                   J�
                   #Y                                                  	               
                                                                                                                                                                                                                                                                                                                   "       B302065787::wood_boiler_heat::wood             !       B302065787::wood_boiler_DHW::wood               !       B302065787::ASHP_DHW::electricity       !              B302065787::DHW_to_heat::DHW    "              B302065787::ASHP_DHW::DHW       #              B302065787::DHW_to_heat::heat   $               B302065787::wood_boiler_DHW::DHW%       "       B302065787::wood_boiler_heat::heat      &               '              �[     (               )               *               +              B302065787::ASHP::electricity   ,       %       B302065787::GSHP_cooling::electricity   -       "       B302065787::GSHP_heat::electricity      .               /              �[     0               1               2               3              B302065787::ASHP::heat  4       !       B302065787::GSHP_cooling::cooling       5              B302065787::GSHP_heat::heat     6               7              J�
     8              J�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       ,       B302065787::GSHP_cooling::geothermal_storage    H               I       )       B302065787::GSHP_heat::geothermal_storage       J               K               L       "       B302065787::GSHP_heat::electricity      M       %       B302065787::GSHP_cooling::electricity   N              B302065787::ASHP::electricity   O       0       B302065787::ASHP::heat,B302065787::ASHP::coolingP       !       B302065787::GSHP_cooling::cooling       Q              B302065787::GSHP_heat::heat     R               S              Tk     T               U              B302065787::PV::electricity     V               W              ��     X               Y              B302065787::SCFP,B302065787::PV Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �                         2�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        �TOCHK    �+            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             �K"TREE  ����������������P                              �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     &                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     '   -C3BOCHK    �(     0       l     0   REFERENCE_LIST 6     dataset        dimension                         j�             1��TREE  ����������������                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     .                    ظ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     /   D��QOCHK    0            |     0   REFERENCE_LIST 6     dataset        dimension                         $             �             #@TREE  ����������������                      y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     6                    �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   `��OCHK    Z�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �^             �             �             Q'eOCHK    �(     0       �     0   REFERENCE_LIST 6     dataset        dimension                         j�             ��             �            G���TREE  ����������������G                              &y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     R                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     S   �6�uTREE  ����������������                      my                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     W   ;uw�TREE  ����������������                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     Z   _`��TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           