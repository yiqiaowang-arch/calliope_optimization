�HDF

         ��������w�     0       ��p�OHDR�"     �       ��     �     v+     
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
      co2: 13589.271633107215
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
BTLF *      ,�            V�     n             }˽�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       Z           ?�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   -ר OHDR+                                     *       Z     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   H��OHDR(                                     *       Z     A       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   bL%�OHDRI                                     *       Z     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N�      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �_��BTHD      d("c      �       G��                            _debug_data    �m     comments:
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
        co2: 13589.271633107215
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065787::cooling     N              B302065787::geothermal_storage  O              B302065787::heatP              B302065787::woodQ              B302065787::electricity R              B302065787::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B302065787::battery::electricitye       )       B302065787::GSHP_heat::geothermal_storage       f       )       B302065787::demand_space_cooling::cooling       g              B302065787::DHW_storage::DHW    h       &       B302065787::demand_space_heating::heat  i       +       B302065787::demand_electricity::electricity     j       !       B302065787::ASHP_DHW::electricity       k       4       B302065787::geothermal_boreholes::geothermal_storage    l       !       B302065787::demand_hot_water::DHW       m              B302065787::ASHP::electricity   n       "       B302065787::wood_boiler_heat::wood      o       "       B302065787::GSHP_heat::electricity      p       %       B302065787::GSHP_cooling::electricity   q              B302065787::DHW_to_heat::DHW    r       !       B302065787::wood_boiler_DHW::wood       s              B302065787::heat_storage::heat  t               u               v              B302065787::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065787::DHW_storage::DHW    �              B302065787::DHW_to_heat::heat   �              B302065787::grid::electricity   �       ,       B302065787::GSHP_cooling::geothermal_storage    �              B302065787::SCFP::DHW   �               B302065787::wood_boiler_DHW::DHW�       !       B302065787::GSHP_cooling::cooling       �       4       B302065787::geothermal_boreholes::geothermal_storage    �               B302065787::battery::electricity�       "       B302065787::wood_boiler_heat::heat      �              B302065787::PV::electricity     �              B302065787::SCFPOHDR8                                     *       Z     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _�OHDR1                                     *       Z     t       E�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       Z     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L	�OHDR,                                     *       R�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   @3�KOHDR                                     *       R�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ���BTHD      d(�O      �       ���FSHD  �       
       
                P x          7_     g       g       �<ӻBTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    vˊ       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    @�     Q       )        NAME          loc_techs_area   ��gOHDRF                                     *       R�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��`�OHDR1                                     *       R�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�\OHDRG                                     *       R�     Y       3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3���OHDR1                                     *       R�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0\�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��)OHDR5                                     *       ��            /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �!��OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I _�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  (�HjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    =�           +        _Netcdf4Dimid                (�-hOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    6�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDRe                                     *       ��     �       f�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                n��OHDRh                                     *       ��     �       M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �r��OHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  I>�OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��KzOHDRW                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   М:�OHDR1                                     *       ��
            7�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8�ڠOHDRC    	       	                          *       ��
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   qC�GOHDR1    	       	                          *       ��
     >       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l�OHDR;                                     *       ��
     Q       ^�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �uOHDR1                                     *       ��
     Z       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8TOHDR?                                     *       ��
     ]       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   y���OHDR1                                     *       ��
     f       l�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XxOHDR1                                     *       �            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @�[OHDR1                                     *       �            <�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���cOHDR                                     *       �            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   y���                    �Yh�BTIN e        /  ! �        �  + �        �  ( �        g  " �-     ��     !��
     !�D     R[     _	J�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �$     �       +        _Netcdf4Dimid             )   �Nw�OCHK    �%     @       +        _Netcdf4Dimid             *   � �YOCHK    �%            +        _Netcdf4Dimid             +   �qOHDR                                      *       �     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           V�     9            W�pT OHDR�                                     *       �            #     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��1�OHDRG                                     *       �            R�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �DI�OHDR1                                     *       �     #       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��~IOHDR1                                     *       �     (       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �vz�OHDR7                                     *       �     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��[OHDR;                                     *       �     8       �+     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   T�8yOHDR<                                     *       �     G       ',     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8W �OHDR<                                     *       �     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   v�K�OHDR@                                     *       �     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   =n��OHDR9                                     *       �     t       dR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��}OCHK    �%     @       +        _Netcdf4Dimid             ,   ��p�OHDRx                                     *       �     �       &&     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �-\�OCHK    '     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��    p���BTIN &�V �  ! i�Ӷ �  > �+     -"e     -��     -��8,                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��Փ       OHDR�                                     *       x,            �&                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ̡ѝOHDR1                                     *       x,     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��JOHDRS                                     *       x,            x<     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �SOHDR3                                     *       x,            �<     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   4>��OHDR<                                     *       x,            =     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��p�OHDR1                                     *       x,     )       k=     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   E�OHDR1                                     *       x,     2       �=     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �5�OHDR1                                     *       x,     7       ->     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �Y �OHDR;                                     *       x,     :       ~>     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��/�OHDR=                                     *       x,     S       �>     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��� OHDR;                                     *       x,     z        ?     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �
@zOHDR2                                     *       x,     �       q?     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       x,     �       �?     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   xoIOHDR1                                     *       x,     �       @     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   RB%OHDR4                                     *       x,     �       �@     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �k�2OHDRH                                     *       �H            �@     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   L�c�OHDR1                                     *       �H            ,A     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���OHDR1                                     *       �H            �A     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   -J?OHDR3                                     *       �H            �A     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   z�OHDR7                                     *       �H     '       CB     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �a�BOHDRB                                     *       �H     0       �B     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   e�OHDR                                     *       �H     G       �B     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��1SOHDR`    
       
                          *       []            �m     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ��xOCHK    �'            l     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��'8           OHDRy                                     *       �H     T       �+                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �R>$OHDRX                                     *       �H     W      ҳ     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��hFOHDR1                                     *       �H     Z       �C     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �R��OHDR,                                     *       �H     ]        D     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �LS�OHDR3                                     *       �H     l       QD     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   4x��OHDR8                                     *       �H     u       �F     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���UOHDR/                                     *       �H     |       �F     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �Z�OHDR9                                     *       �H     �       DG     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �p�9OCHK    [m     @       +        _Netcdf4Dimid             L   Z�ԠOHDR�$           �             �          ?      @ 4 4�     +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              []     0      []     1   ���UOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �ء    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   4�     �       +        _Netcdf4Dimid                  ��   �VTxFHDB ��        �Z��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesP�     �       techs_conversion��     �       techs_conversion_plusǋ     �       techs_demand�     �       techs_non_transmissionF�     �       techs_storage�G     �       techs_supply!�     ^       
energy_cap��     _       carrier_prod2#     `       carrier_conI&     a       costp)     b       resource_area�     c       storage_capl�                  FHDB ��        fCo�       loc_techs_storage5y     �       %loc_techs_storage_capacity_constraintuz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyC~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allŀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint*�     �       locs��                  FHDB ��      
  !H��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Up     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply"t     �       loc_techs_out_2iu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        $���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint=^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint"g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportTk                         FHDB ��        �W���       1loc_techs_balance_conversion_plus_in_2_constraint^M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintVU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allfZ     �       loc_techs_conversion_plus�[              FHDB ��        "�J4x       3loc_tech_carriers_carrier_production_max_constraintLC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint\H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint!L     �       loc_techs_conversion#Y                FHDB ��        ���GY       loc_techs_investment_cost4     Z       loc_techs_om_cost\5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_capu�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           O��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                8#jK{�@     solution_time  ?      @ 4 4�                ��<|$@     time_finished          2023-12-17 23:18:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ,�     ,�     ��������������������������������������������������������������������������������,�     ������������������������q�    Z     3      Z     2      Z     0      Z     1      Z     -      Z     .      Z     /      Z     '      Z     (      Z     )      Z     *   	   Z     +      Z     ,      Z           Z           Z           Z           Z           Z            Z     !      Z     "      Z     #      Z     $      Z     %      Z     &   OCHK   �k     �      +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  Sps�OCHK    <(     �       +        _Netcdf4Dimid                  �VOCHK    7�     �       3        NAME          loc_tech_carriers_export   ��O�OCHK   ��     �       +        _Netcdf4Dimid                  ��LqOCHK  	 y�     �       +        _Netcdf4Dimid                  ��F}OCHK   ��     �       +        _Netcdf4Dimid                  S.){OCHK    �     �       +        _Netcdf4Dimid             	     m<�OCHK    }�     �       +        _Netcdf4Dimid             
     �2D�OCHK    4�     �       +        _Netcdf4Dimid                  Q�7OCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   �POCHK   6      �       +        _Netcdf4Dimid                  (��&OCHK    ��     �       +        _Netcdf4Dimid                  W�`$OCHK   B�     �       +        _Netcdf4Dimid                  ���OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  J��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��ȾXOHDR�                      ?      @ 4 4�     +         �                   ע     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      ^v=xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              []     _      []     `   ��*          ��             �K             nl��                       Z     @      Z     ?      Z     >      Z     ;      Z     <      Z     =      Z     E      Z     D      Z     R      Z     Q      Z     P      Z     M      Z     N      Z     O      Z     s   !   Z     r   %   Z     p      Z     q   !   Z     l      Z     m   "   Z     n   "   Z     o       Z     d   )   Z     e   )   Z     f      Z     g   &   Z     h   +   Z     i   !   Z     j   4   Z     k      Z     v      R�           R�           R�           R�           R�            Z     �   "   Z     �      Z     �      R�           Z     �      Z     �      Z     �   ,   Z     �      Z     �       Z     �   !   Z     �   4   Z     �   GCOL                        B302065787::wood_supply::wood                 B302065787::ASHP::heat                B302065787::GSHP_heat::heat                   B302065787::ASHP::cooling                     B302065787::ASHP_DHW::DHW                     B302065787::heat_storage::heat                                	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       2+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                ���AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          b|ɑOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   ��O         ��{OHDR�$           �             �          h�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �%OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         I&             6�FHIB ��         נ     מ     ל     ך     ט     ז     ה     ג     ��     k�     ��������������������������������������������������        G���OHDR�$                                    �%     �          +         �                   H�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��k    x^c` �R��Wy��y�+�	a`e�a�/��`�V	��	I�[*KT����
�e�e�w��ۻ*��>��r�V��giP�E/xz/�^t*��`�`�g�d��r A(  Vs! TREE  ����������������ԩ                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�����I�&I�$M�4%ɞ$I��$��mK��I�&IHJ�$IFBII��I�$IH�I��$Ihȯ����u��}��}��u�q=�{ޯ�y�u��:ֱ�qp�Ӝ�!B�����6�!}���n�ų{2
r-��5���ζ�U6FtQ����q`iL�R]�Ӫss3�Vd3ֶ���ɴ�����W�@�tIX��3��T�G�!W/��Z���q���o���U���5[.M53�����₝t͂s�|�>֛D_U�ϓ���+��P_��w�&�^_�s�S	���:��+�{a5�c��K2Z�T*o"�~�N��]�B��{(�����|��.�z/=nQ]LN_(GMK�늚�`Z�=������6��y��l㝴6�;~N��&:~��˛'w��=k0�hg=u�c�Ơ`����q���_x�َr�b,�yjMW����	�q�9M�i�?�dg�$I��Pm��>mU�w�\�����u���^�h�V�D�%kqR��՟?���A��C>�$�cvY�qt6�edTI��;^YRTz.��W��k�ۢ����6��r���eŲ@�i5�gƶ��7lN�pXҴH�$�s�_�٭�O?�X#>NM���e<όu9���Z7;^��ĵ��/�=[j�wan<����>��'�o����=M��o��w��tP�z�מ��î�j��뙗��|���ɝ��ӒJ��k)��.+��9=S?U��y��B�9ݿ��>��z��:I��-__X�M��X���E��y����W�藺/O��-j�q�L:k��N�����^Ƀ_�^N�����S��H��\���ɀ>�˧�?~�mrq+�)��:k;���gY?s��K�i]����'�:$���
�v)��{�h�mAၵF��$=�H7��Z�f�h��d�!J�w������
sIa���}��ij�\)O���rrP]��O���2c�U��r��k�/���R�CȪ��e��)�tƌJ\�}j�}E����3�J�U�z�k.�~���J;�w~���5���۞��W���#�ѽ�W�)��w0QZ�3�0e���7G��w��m3$|\�B[B��I�+9��u�N��_^D�\��Ä�G�����I�
q<?��m�8�w����-��Q�~� ����F%g�gN�;��&�'�b��;��{�+#�1�����:�wiY�B�p�T}�K<�=i����J�l�}���Q��?��v��Ⱥ��gfi���ŕ���}u8���O����Δ��:�>m|Rc�v�����Gw��~�~xh΅�y��O�����y��d�]�3�����+��v��p=,Yy�LK��5�*e��$��Ư5<>��;+N�@j�v�e-�^�s��_vH~�ڗ�MwDfF�n@�G$J(Х���&�t�ΝQӠqAb���H�߬3ʨ�e�������̲�^��ku�ʈ^���;����ߥ�̠��kxE����Z�xfy�q����3�52OD<��<������F_�̜uA����:�S:v�%��u7X2b��Ts�|o���r���ܦ�]�"�ݎK�k�D}��˔��\�a��4Ik�vH?~ h�?�4���KK�}h�\�N���6�+9U����J(��?�k"D�!B�"D���A�~��5�_��B�<��-�ߊ����/�а�!q-��>��c��s�:\��Fv�6���Co|�p�����}]�xq�����7>*�E��҇���9����p�ߊo/�}�'21���f�!S���¼�Add��q���@�:�+x�y�|��(k�ƙ:���f$Z?�f��pI�G��r�am}.�P۞���H���2�ݘ���*��0��^�1x�
�44av��m�DP��A�	�9?G%�+X��7e��Ğ���ƿr�g��0�C��J#������{c!B��B��W.�WHlqH��Yڸ�B��Jp�֟�H��yg��2�[5���$vQ� �].�ِ�<���|���B��\����|ԦW㾁4L.��	�똸��Eխx#��DI��#�����?!�c֧c�]؅6�M\�ؖx�{��d0��l�+��g�k�~���m/l3�P��ƒ��NS�!B�"D�!�$����\�&K �\
��,���@�%`��| 8�#���� ���. ���]��e�����s��rRp�g�3�C�C\�1�ch���E�c�H�l��G��?��p�6I���@�p�\[� �H_r�W�
���� �k�~5�C(0/�����Gק�,��� � Ҏ�[@��(�!uF��_�� �����-�W{��)o"K2x@�]#�>&���Ȝ�=�\!�W��d~' �T �⏴����9�=F�nd
�x̝Ct�@ց��A��މ���=�ġ?���
�(5-V+a�NSX�����sI���0f�&�Ҍ���

H[2���W��d��[��]E��Y�
�ef�*؇t�MPu��]�Tc2�e�ɱs�$6�DPg�s�Ogp��=�T�]Y�I��(�;����R���G|x�e�{Mw\.�y�:	�]�� GG���X)o�ѯ��`�a,&i�W�H�eʜ��brK"������(�a��;�[CToJ~����.�{ߟyd�Zz�"V��ó:O}2Gw�H�H,:�ӯ��em�*�i���q��h�}�����8d���U��D���?GV���wà�DoRz�9���?�\�Ɔ�	pN���/1�A5����x����G�U�	_�����-n��֯cok��S�[>>���U���5���Os w���J)x���x	��pj�%����c��ᰬ럏Ʊŀ��w�j��"�����X���dg���k��|%�C|Kfn\H��-�:d?�w+���8�92�N�C�dO�!>.E�GD')o�n�'�͹ď� M� ����Z��.`	��j�vG"�!��}PHʭ�u�.u��K�/��$~�I#�x�M@i*p���.�sK�����T��Y"�8K��"�$\�֓u�_r#�����@�9����n�S"�B��J�;����d�f��#����"��`.�5�}S���ٍ����':�#��k}?F>�|{��T���5�C�D���x�h���'�H�z��f*$���;�� 6!2�����#�ErL��g���!b�.��65�=w��Y+�^� �!��I��9�d>��$V���#D�!B�"D�!B��)w��ټE�6�}���l�``�2��t����:�){w�(d�6�&�g���s���xɷ��4���.Փ���=����Grt����Å���^�5Z���5��_>sH�m���z�R��O����>�r��d��gh��틢���/5O\Qդ��5�X.�aղ���'K,�f�A�]f�Fx�E�S�%�V�]o�W5�8��C
��8gj�rm����x<���_���WK�J3LΧ�8����p���|�>�EtɪC��~��{������5%��nq?�~�J	��U���_��j����5������@�j�%��9!2��sϾ9V�cΡ.��y���5�����Z����Y�V�V�ĖF�/]r�Z�?�V�'~�^��Q�	�.�Ҋ��w�Nѫ�̓�d�[˟����>��.�9�㘷��N]r������p�;��&�ݻ���K�V5�I������0c��o�S�m?�>��{�2��2�(�z�>�ɧʋ���Qy"���=�U)^!,w���fN�9h��M�ˇ�WI�Ӷ\5`�Uz�o������z��~���������1ܫ�mb�DD����}�����R��e��i_WL?���k�R�v��I*���A9Z�w�M��=�Tt.�9e���{���{�*�68[la}������]�]�y�{_ɍz���@Ynu��㻤;�}���$�l�=ϙOoTy1�9q�]��kΟ+�2|?�Vg0��g�(�7��O�^��$���[���	�˹{{���#n�̳�x��ǒ~!����J�I^(X��w�H�E�O�w���\�L�h}��z̅�~�]�~�A�w�t[Ⲿg�Ƽ7�Ql���u�L�>>���~������O�o^}�T��F���[�3<�w��ŝ�8��8��+`�u���3R�*��OEߴ���^�;��]�ӛ)�}3Cܮި�q�W�����A����҃�����+�O�9�3�{�l�z�7��]a�i��ܾ/�9�r�ċ9yFʦ��=4i�o��E��l�O�����G�'�EI���E	KV�=i�m��k�9-���m��i7^/q����d�ii��'��{w/���(J���s�Qe�������݃��ko=��	[0��Jz��
n۴�OV\w�����rp�\V�I�O�Ҩ3s�,Y!*w��8[�|����\_8��m)���gF���ES�6�Z��> 2"�t���m�|H-�E��G�}Ɵ.+���=�E���1��_8��&����Wˌ�����R>Y/���(����殏�Xs=��Ҙ�	S�..�ݳ���������R�K"8��]����=x���HԂ��;�]�^3�:�3�x^���ǝ��n՚���{m��H�V�e�kiW#��tAW���3?}�8�NfL��+;^����㯣�M&\[�f�L�`�mJZ|�������{wټ~xAc��	����U7_lZ$�bz���:�ۘ�;�\�'=��J3������➮�O��.�U+x�9�����o~�Y6�}Y��c���Q�	�M��+)����� k����_c�!?x0���C�'@:IW����`A��yg@��"���2vs��v�gi̼m̟��� ���NqO�(��kŢ���+6�{�oɤ[����3�Q�۰�ތy�4��-��%0��}1<h};��,�<�&�{�-��P���;o\�����e�ozR��KJ�^XDGm_q�mɿ�w��y--���������ؑk�Sn:ȣD[~���l2���̭���՘m�\,�FJR٧�� �EJ}���?�2�t�a&�fZ�8�gf�B�ђW�7�,K�3�g�&Q Ӷ	�=8�����O;v�q���3-�|>�Y����3��d�3��Vv�.(T{fz���qڦcio��S�3c�����a߰���em=D_P�"�r�́\[��G!��&6L'k�TF�<
+��T�����i�����V�!B�"D�!B�2³u��`m&�=��<�[}�@?���6��ܓkqSDx
s�m��>[so��[�"0�������;(c��p����f/��X�+��;���ȹ\k+��o`O$��@k�[��;��#��O��-���Ի�VYKE��&;�*���vɤs�3T���IZ��`\pl0.�^��^�X夶ΓS����7�:;9ѻ�GeCO5m��Zb���zP��e��q�a-�%N��3x=u8�����_�2�{�!0� k�}P��B#]�6��屯�WAl��;�A�������.�_�!����L��s7�� +N��s��}����/�U����.L�,|[��2_~ÒS�[ٷ�{�5��Y�S��&�,�:F�O��d�I�<����Q���_k��)�J{��#�)�� -� W��M0�s�`�`�^�UM2��]5�w"�a���G���B��s&+�V��f��pPӖ�]\��r4�rՐ�rN��ܷ�Q����\�܅#\.�>�P��=mp���8U{�ʸ�f���T�]�ܻ��b͛A�V:ǝʍ¸��k o&p_��#.\4x���~��r��;�fsa�T���/���q��}����|��)�2�N�2��\�G��Ήp4B���@A�>5c,7(Θk|d4,��BR�
�����~-�c�=����/u�{MpL��F����(@w2�f����<Yí��U<��3����(說�4s�!�"$?�!	T҆��%��������/�U�3%]��wH&v�TBg�;58������oW�]�Y��.�i\|�G�?3�(&�+�}��6|J�~����x�Έ����Q>�!�/�a�/ׄM��e$�<�S�O?�G>�)�O�H�ir,�䓃D~���XM�,�������H��I�~f'�ZG��2��3��S����H���Z+���p��aۍ�X<�n�?�Q>��~�=w��_��g��gz~�4l�aF��������������?��?n���V���s���ā��!
|XH���+W"�xhr	jw����W���؇��]���
nN$�V�E����=	��ܕ��e��C0ݗ�����&���k/�b��8sI�^!ܝ�
��N�?� Ǻ���<J��h�}����X�����A�{�_�����Qط:i�0�+RE��?�Ϲ
"D����t�I�E�Ѻ[���Z����'��ܙ[����RShS7�P/�]�Q�"5<bE)����*������!:C�6�&��]6� �4�K#��5��h���J����Q�]�Z�Z�sbj�������:�g��	$̔h,:�܏Z[=���T�i.��.e��Ȩ���i�ˈ�U�x#�Pɠ�ՠ���W���:�f�(H��|�]�,Z���:�M�
�3�2+;3�h���<���?I+#�������C���A��=���.������g�f�v4����=3|�]�Y!�ܚ�C��x�n���U!����ܙ��kR #��譈hׯT�U�`d���W%0^��ZoΫ��
+)v�E5i�қ�E����tV�c������(02�����lr���eÂe����J�ԼT��BU�R�(��]�mN�6�����#��>%�_W�Q*� Z�Tj��ԹKF�(�%�����9�(�5�(�g��eV1��y�^�&1�QMR��-f��O�+Վ/Ԑ�Ӫ��������U��Ô�+�dĽ�h����ξ ��v��GX�kQ�f��i_�Z-�\!�D�(C]?^�A�.�U #{����ؐ�շM��j���!�&��&����³�:U�G14K��m�٘�Z�&�Hǀb��z�mQ]5��RnMS�*/����0F~���~��jQd��U_r��@2A��r�)P�癳sEb5�����[�SԬ$�ڛrL����JS̓h�'�z���Dp����x�ES�?�e(<�-\j��領��V��i��O�
����	�
���T(mh`d(��kz"��2y����xi�PQZ����a֐�TIFs�iy��P ��+LS%[^R�KIӉ�Z)ꛝ�5ͧ�9w3��%n���Vs�t�rh�Dmv��_�%�/-ůM�pjҎ�3Tє�d�h����i��E�T�(g�r�U�!"r��ɦr2�41Ve��[�D�C*Y�YF�JC?ȥ>P�����K�ߠ�$��.��.������+�����ӌ�ܬ��p7���njL�_I&C����ʋ�fI+X����J��Cj"r�C�\k}s�T3���dإ^�f62r�)�.�	C�-��0��he�L�OB9OA�g%�kjbV3Ԫ�'Vh8/���ҝ'�� ┯��nX�����RYϠ�����v��0���{5J���0s��r�pCń���`[[��(-T)��z=��̔�d�Z_S�+ӥ`��'����EX%����>�"5fn����RvsV�ZsUw�i�R1/*�٣)ƫ�^�:Ъ�+��Ŵ0�]Ӳ���M~J�6����ТJy^��AoJ�|������L�H-6�0-O�R9�UP�,�PG	��5w��{�D�b�+���*��
��ܒ�16�H���*�G�z������P��I�	���z���cD�ղ�ԚX`�i�%��UlX*�u�5�"D�!B�"� -�)jK*�����TG�0(4Ԅ3��(5GXy��Z��E>�8)}+���C ȇ����9(4iE�i�S��n���t�� LE��\8W��K_	R)��B�05�+P�y?rU`�e�ʨ"���"�5JvN��lEa|��S��= �f[�m��]PD�p13��x����t�t�
6% �N�
0jPE��>$�;М�L�xh���HD�Y-3%r�;��� �P��"5��>ɨ%�+m|�(��Gd�N0qc#_DCT��Tbk ybOwr��j�_ ] �H�Z��r �d�O�Y?��B��ϑI�RW4ݝ$��(�7#�Ĺt# �k$J�*A{k,����f�j�eK�����H���TPǍ�zx%�j �1v>}F^(	���2�I(Rfb@� u^*P�����tK�I? � ���K�9�F�ͦ�����l��(�.��(o���f9|�N^�F��@C��(�E���i
"D�!B�"俀ݦ������O�n� �}��r�lJm������c"��v��z�|o��R���o,��w�-~�ү~����������E2�b�s<�B�ʀ:~<�{�t	��9ρO���b��q�Jd��~j�G0�Ad5� ;y�����e`�q�A���PCt�eI;g`{�$B�&�(��:r�R����*���L��[��
@I�����7�$�!s������{�W���o��D�(���-p$2yD/�%���70Dl��k��Iǁ+d\r6[�̙�?6z�9����i�I�p�����G:��h���.:�aґp�n�L�,�����T�c�r��XA�����0(�9(34��z�V@�X�]ZpK?�u���i�ߋq*��?V	�K��Go��>>�_�Yb�2b�ߠ�}O���V�uV�9P���gX�c5$zN{�&�Tz��ԍm+q��	L��߈8���^9����֫=q���GU|��i��C�����clŗ��	�eu�w|L��P����ZW�Ha�ڝ����غq���}Q+��O	���k�ޥ��J��[�=g��0�D
c�̈́x�F��V��A�E���E�Q�$��;�F�Ux&./��|Ԧ�E�M9�����L�¹�Q�?�cp�������b��&,[N�s`q9�I֊#w�E�wu`���z�#����e�8K�����n��3<Oó��ܝW!����`�7��ʬ!,���=D�y}L=ց�����]���
L�]��dM+�^�gl'8@��C�z�J@񏉝�a�fo�=�	�xO�P�1��1p=�!��������8i+K�,�I�-�	����o&��7��#p���9�ϼ	xCt��Ƒ=�QX)D��!F|������o�.#{{�&��?�#b;�R����1�/���	���~��N"{! E�ui%����[K ��:��_DG��k���dRO|��K���[-�{6 Q���$.���.���H[`l6����/�D_{��E�'��v��0��}�~Ͻ�N#�uC�w�HW{�HdN�H����\w����D�A"˖�RF�D��� 1�ؠ�ı,�S�y��#�$� �tH̊�&��"���dr�{p����<���C�!B�"D�!B�"D���x|������.���������=vg��0�Y+�qT<��sq��΋��+���'}}��R�`�����<��x�=��;�g����p�Ք��3�r�JM��ʊ�=.�����n�Q_�@W&���}�QI774�/V�P��ʸ2cM�d-U.�1ެw�b>�XS<����]>���6W�ڧ�*����SR>���2/���o�z��G��YJ�7یq��:뱻��ŏf{����9��3�:������R�)��?�.�=���ɇ�=�b����x��{�w��fTt��	5)G��*��~��'�[��TT��K�Y؉���w�p�_~����%�E�oX�ϙ��?p�uRu��ή�R�N�o�|&{��(��{U?���=n���{��v���zՂ�k�=��%޽^bsR�=�7)��C�c7��np�֝?52W�n:�Ԧu��z�Q����d�w�U~�:�H�OP��ߐV�_<��p��w���
��3�x|^�To���{�����V���R��vK?�q�����o�ͮw��~��K�L�[���ez�9�waL4�ھE���~���z�8��F'�xδX��yɃ!�>LJg8>X�x����IcۻZNI�j�1�)z�`kFe��Y�yg���7Y4�u˻�9�q�J�݋�����X�^�U�g,.���%�]2����Ž�/��F̞�����v��l�O~�6Dv�"�8�a�����^^c�ů��!0u�Mk��zc����%��0ηY�m`��θ�-_m^���}Ʒ�w��/޾���v�e;O��;{�e.����g��<Mԟ|M1��q5�<�d^��B�I��$V�E���WL���/uΜL�(e�f��A[�):�^�xY~�����?lޤ~}ؠ��n��lڼ��z�܊���x��Ж3�.L۵`��q��Q�W/��H
G�gf���(��ޣ�u��9w4�6��}p`Qc�՚����U�X����)q�k�^����I�r�7s��)��=�j���ξ�מ�%�>LaD��{^�q�
���rS�Rv��|�Q�cI�1��]NA�7I��-T�K^�/k��ږt�;5q��nF�kN@��|\�ĭq)���|7���oҝo*����Q��������s5-�Q����>�����>�,W�|���h�E�fّ9��T�{��3�iy'�/l������ruU~���`宜�o�LJ�d�Q>�7�Z�;�lV�9�C���WV?ٻA�Z�S�;�Ѵ�7jOu�X^M-��܍��=3�Ǿ�?�>�ޝUV�ٔ'4�3�S{7��q�R/�3OrE��ZM:`��8#s�3l�����l�ڟ�vdMҮ�}�Uw�Wě���٭������"��L���XqXa��B��B�1}�&��U�>�����?��EZ���]���db*���I}_z�Q2���L��;����x�\�ݨ�c{�~ۤ��lt�����wW����XU�J�ؾ�Nsg�}�;�8k\8i}#�=}qe����ցZ�k��\�uo]�?�f��+�s;ky'$~��B��@��2@h�P
����ߐ� x|���/ =t������јt������6p٬�+2��/���u��lz���(]��ۇKs�����`
x`s�|mT�Bae��R�d� [��{X@T��$�F�K��ųOg70��B��ۨt�=�TƈE��o�K�E1)m�Q<��/����`�W�iv��h�k�S9t>�B�ʏ�Y���i�1^)�-�����ʤ��:>�����	ŵ@�L��m�����ɢ�yh���=�gt� ><�@� <]���t���� ���Y0���R=T��o�G������Fl�Z@m���,,�١L#1:��rtp脝�.L`�Oll�`O�2C}(L.�4209J����QJ�<#P���D/�5c��dQ�ׂyq�.m͂�3��!B�"D�!B�"D�?P�� �X ��h?�K� `f$uF[��w :�mr�E�̐�6��x������`v�C����*�4&�;^��(4�y����ȍ�;�Z�a�A��npG8�"C��.A�6�T�u�b 
�Ɂ�95݌&[���Q�MS�\����@�.�&"<�Pߑ�� hK����W8��������څ�S�?�0|gF��O�ҨM�4���բA1L	�.� ?ȑ R�c��N�)��1��(E��iZv
t�`�A��V;*��?�ƀ��]��gR��a�C%���5K\�L��(�D]��RG
�R>@5R��rMr!��h���+Qqp�Ri�6u6R�R��c�&��ı-�;�I쵞?ո�~����>�L��j; )��"�	(�@�6�h�� 
� Dh�T3tJ�ҝ6�8�Z��N��o+�;���/���ʋ�Qy����w��˰�db�G
�r�s�@$���9��.�T�2�1��-x�á@Z�+��8�G�1�CɷX���K Ҙ��r�p,1��-8��xH\"ݗ���<yڊ[�h|��7��C4�(������见���py��m �QL��P�j��vG����&��C���w8�8٘� �&��o��44,�h7Vן���.�n�Q�c��K,�r��{���Mp� 8E����3�<�֣F�+�+'M�Iݔ�h���$u
�8�g3�gj�-�3x@�U�F0������<|񯂟)�
�T����&8ho�-�Z���W������?����"��G���g��?��������G��~�!��pf:�t8u�Q���U3��rM���\F��H>e�������i�x8Ώ�7`�+\���a�(�_�#/;��Fd�j��Y?�����9]Bׯu��b�����UP������H���Z�|�̰��3ó֑�D��=��ˏ!��O?Ǿ8R�/~�3��3�>�t�O-���f�?�~-�?k�4��4��������޷�R��� �b���Y��o��a± �� ��|��A��ׂ:�v�F�@8�c��Y
���8F��G=醪�x�u�� ��� �Mlm��#E#�����ߟ���s�]}%}ຘ���q��陘��=^@<�1L�q���3�p��e��7q|�߇W�c!X��&��`%g�?�*D�!B�;��ܠ&��b?4����;�©�
ᮕ�Q1Y1劒ʩ9��
���C���&+�a��h��3А-���VTћ5�]�s|k�nZ���
\�M��H�vK��?Љ-%��Ү�kRX��2��FQ'�76�C�&�Xk�Ko�ua�C[����VEˣ��#gۤ �\n�g����.�gDWtE�bm����Y_[>�R ���)����f��u���T"�3��R��%\����f����6��t����c�L�z}NAPM�l�����k��!�`F0��;S|�C����e-��HVyJNQvx;M��gkӤHM`��Tv�8S$�m6�VJ�3;�Lw]A1��4d��;�C�JA�	�R�Q�AZ�P՘n�']�TʕW�J��f�e4eҋ����a5��5�g�ZF>;����F10G�48�EqR�6I�bK:��Ǵ��P�M�Kk|lz��>Yyi4eg5��Z��>���x�\1�
?A�s��B������*&QX%��d�X�3�(�!u��,yEqu��WPS{��T�P���|ND��]�Y�NzZkN���շ�O?���>4�ݷ����PB��-��bW��i�^ǐ���UVh��!�%���_�&��SFr��X&�(��59"?9�YF��bDRC�:JuQ�	r\uZMao�d���T��S����j�%3���U�\���wg�H5���$>G�Q�h�f����@S3�kc귘��!m�9�R�U��.Y����&�d�d�V%"�˶ψ��Z��]�`��ZZ7/�H�k0P%)-g[U���(�u��T���F�{�՛�˹h�ٕ��4�g���[��;�RcSݚ���J+�L�%��U-�	�Z���|vEk��F���hk��W%��F�ۄ�Ujf�$H���UB��b&"}���܀\9n�-�/�]'9�#>[�!�_�*ψhw�j7(2�+vQd��E��fd�h������뚹�J��Jԧ��hT�k4�3�s�e��sZ\�z��Z_=_�0�����o������}��t�&'Qh�:�.,vI�m�(o֍/d��\
�tKm�#��L""�Z��<�c�|�c|��J[S��%�E�s��x�\�v���Y~���a/ծ��$b�%�X^���鯘�*o#g�90_c裪SRᜭ��P�9`f����tl2J�i��5�/e�鶇�T���eg����Թj7�e��c �m�i`�Y[T#اO~���-�3�i|n�&_7A,��W&MQ���Q:����Z�VQ\�Y�5���Q�I���O.l������0\";h,��&�EQ����,�,�RK���3�(0�{�;j�������k�4h�����
�3��������2?��Z��`Ԫk��lnf��jf��%[+�,�송r_�)׭#| ������Ң�<�~����� ˼0�&5&�;(���l�D��t�gv�?+��.D�!B�"D������З`�NDuJ��I�b�͈ʔBS^�ya��v��c"�	��q�V���t��L�(��!�b���@�\(�U�����v�zz �L��Z��"+��Z)@+��0C~o<�]xPdi��5fQ���@��!j�t��Eyw��w�y(�ڠK:aH�� r��H0�C�R+nt�� tQ%d'��Ivh�	D�-"!)���@l�<�Z`�*����k9�)PȰ�d}T�U��V�J�������lpb�THH��DUUl@��:����?^$���Q)62�TG�7P<p��x�0#�"D��X�7U��bb=�b�� �7�J#�	_�T���B22����0�
�`�8�k@�e�:934��B=�
m%,�5�"�5"�b A�T��&�`(�j@,��ٙ�$��~@� 0�1���	��u�#PBHJ
�-���V�d-EhT��֡z�D�V9�� � �9����~�A�!B�"D�!��D�.EI��0�H��J��#��(7 r���V�h���h���AW���k`�[�^���:i1��.�i�IБ�H	�� �s�o2���� ��ȣ��ϓ�#���\'��D�m?��	\�\c0�ED��p"�`�:��Q�H��
,V b��������]7�����x�D]�G�4x)��{ܗ[������C"�":Ӂ�sH_c��
��Fd:�N6ˁr?6�ܾ<%�Oj�g��q�>L"���
��I��7�D'}:.T������6��(b���P�|�ܽ5��J<ħ��f��.Ď����6�����A<	�g��(�Â8g0^���:���`�4j/��q�k��ae03�%b���[�x����y+E�Ȯhܾ=7�{",��V��"� ����O<����)���= ��˾el�m-7���e�/��O�K��7��bI5�?)Ú�(��2�-�m�s�I="t�9n����;(3)�+�ˎ�����n��=����X#�Ÿbg�701v~VԌ�}�|�'�<`�pr�9\:\`u򞊼���s�}`"�<����?�4��"�3ԽlzC
^l����!Vw��݋|,<	�ۂ�|��s�r���
��r���1�ynJe��v2�웎9~A��bյk�q����;���o�_:�j�W�B_�.,�L�I�НNr}}�`yc1v��o��U��.�ت#�H��%�UQ� �kaQ>�|� �#���*1���H�ͮ��A@s0�����{�����L�d�}���&�}�-��L����N�_���}9��I"kٳH��.�d.7Ӂ>ⓛ�<��?�[���@������@�U72�>{<${��j�d�黁�dS/������`����'��������}��7�^��D�;�͍įH��5��y$��EKH|82����$n= m��U�9�O XP${�[��� ��?��^���y�7&qc�Җ�_��|#�{�=�6�Č��/��T2���i{�H�p%�0�t$rAq�G�9�G���o����w��x�1��5�!;�n݉�2����29���󥄌E�K�ԯ��"j}�Ɠ�Jd��x��83܇��m$���l�`�o���(D�!B�"D�!B��/�Tn��w����&e7�k����(	�ޣi�%s3^[d��R�s�Ћ�ߍO�5ȝ�\{9��w��������r�uXwv��\�4^+�>�5ES��Z����.���9���g�'�I9�P'-����֟�hE9e�|z�&���O����f�������Z�>�����eJ�T�����޳(�n|���g�⯓��S����,Oe�W};���J�\ɋv�mq�����=;=o�g7;�R��8�Px��#=wǬE�*�|6x��;7|,�?띯������a�N.�'k��a"�D����cQ�Q����^����X���*��{��Ĝg�n�wTs�y올��w�Oh��¹{!+6�̯r����.7ϭ�^��]cl�X϶�O`���u\+eמ��>�?>�ɘU�v�s������-7k_9#zJ�1��w�>�N���Z.�����C�%o��U�~��%q��s��M�^��x�O[�=��}��,��wRk��??���R�[�(q��󹯩['==UT���t�y�gRӒ�p4�,^m�3���:#�����g����% ���2������w��<lx������gҒ�i���FG�/1j�8f`��:ǅ�/��K�ό�K�:Y��׶��j��W�W��_?v���HٝS'5�y�Z���V����M���b+�[�����?.����M�v6m2�d$ɐ$�M��$Iڌl�٤�H��&i�Hڌ6mFۦmZm�v$�H�)I̶IF���M������{w���qߟ�}�q�y>�u����8���q��ua�8���B��Y�.\�����>lM��"���1�q�Nq��G�_�r��y��ر�_��Q�f=�=�7��������&m��)�g����O���\��k���ĥ��7[5]מ]t����/�n:�k��cx-t�����ʚU槛�i�֎���hݱ�c$X�M��ƞ[���g�ر���cON��%$�+�q�]�NK}����}��+�^9�x�����'7���>��;��/�^q��d�����w.����v;�)�z�V������uPzV>��):���6�(K��-wǟ[}�)}\��g�c�mn=8���j}ӡW빇^�{��u�ɞ�s�._u���Y�͖o9v�#����=��ؐ�bSq�����Ytil�k�qI��M�K�l�S��Β�i�񤟝Ň˸#�N�[��x�P�ξ��t�+��i�?��g��^)Y#��dh�F���1��%��'����矱��}_q�Z�M��>qM���[Q�}�����Z����Z��x���/���N��N�~d�vOB�ٝ�N��.�Mj��e��l��[�6f�{oF�l٨?qcf���ڳ�"��n���ܨK3�W_!~��p~̑�%yΆ;ӷ<~�eb�U���ˆ���1��T�wm��9�?{(/��|=��@��]~g�ouo�~�&wV�X�5IGLVA�����;�t.2�6ыb�\��˖ջ>I��m�T�5���R���^6�jv����aÇƫ�K/}������y�PP��['�6��I��|p�jk��*�F_�҃;���}2�b��l�*�ҳu����3�������.�?��u�M����O�{�{�d�_��~l�_�u�[Y�c:ے|�*.<=�@�~�F�u�~���h,=��S�ȅ����4����@�D�%	ʗH��E�^0ej����.��J�h� ��b�$� ��J���+)Q�\������)�U4x:T|���.�A(��*[��o�vw �<��>J.�.tSE�"Ǎ#`��t�D���ht��T"L�Sp�":_�?�$��n�r����Qw�I9��L�)H%��.U1!Q�rP�'�r��U4G�c��<1[NDJ���R�%"�d(�nJ����"zU��1��j/�T:��h�[7�T6����x�T��͔1xBTt�T"eR�l�R�f�e��ˑ2��d<�3&��'�I�uw�r�����,��K��d4�O�\�%�CN}�BN�t%b2�D/(ɜ��\�B�\��P�\����S4hРA�4hРA��?єt$Z]@����Ǘ��H�ڊ�@��SG#��%@�����Q�W��^���3I�}c^.S��P�e��OJws,��gn��~-3+�-���� $ZFwz;�a0:�\=X5(`���:�������B�'����Em�`[��� �QY�������T�N*
2�u1�l����0Y�����}vG�{�gS#������ru����ݙŴ��D.
:� /�Ħ��P釖@�`WIY�J]^Yk'�=���2��wF�ҡHTA�n0lC��)�L���N㆒�>��BKP��� -D��bP�)�R���(m��f|��$Tҳ��Kڣl9��)�΅�M�A�,�N�jU_yF��V����������s݃��L�v����ѕ��u@� ���v�u��f@\%�N2�3:�a)�����[\4����D���hdHX%�՘��b1����oY�X�2�bV��:֊I����n���X�JJ��
�i�LX�C��y�S��XN6[��_F��.��el��J��,�����g��,o�Ϥ�ca�v߶�z�\4;�.>�[��YEeU��D�?^M;X�/�Y�� 2��1��;�ʦd��j�+��K� � �<{�������1�B�����[䬛�Y?;N��=�6˛����$�C�v|�
���/��	wXwX\�萼d+�S�����:Ya����$�b�k)cCL��n[c�y��$�I��<0��+�@���f ��K��S�&�W��*��s��@���d�52�/I��� ����4t��.y9�Ց�[�p׻tX��A�oׄ��P�޹e�#�iٻ��7���'��g(�9���T�G���	�^���/1�m ���փ�������H�;���*�X}����N+��Cz�QGԽR�8���<P�T��]է�m'�����އ���Pu���/��w��{��Y�S�S���#Q��>��%a.d���aE�t	��6��b�bK�E�q{�@�����?�H�ϳ�q�9{��je/1ԟ1�$vV�`�.��<+����k�&���
:Y0�_�T� ��}��u,ይ8�O=���=�5�U���K�����TF���ȸ�m�X0u�k�z�J(E]`8Y��F�'>��&w�k_5hРA��f*S�}K�y�*f�0�k,p�3n�LMUTU��X�t�'��Aaڇ q�ac�q��8w���.I�1�)W`Ŭ�/j�+vw��`&6Z���y��EVEY�´4#G��v��m����Y��s;	vmAK�wWh�?�ʠ_He�y���P�_�X�`���a�h;�����ƶ&��m삜���)�u�����l2��1*�y�WP9���np��n�Re]�W�U�p�
�
��r����t�\Ks�U��f/�^���FK����4M�3i��b��+i1�ά`I� ?2̖�W���c�2�V�:��\U]���)
-�[9G?��)ɩ-0�(3�ʈ�kH�n��W]}r��)�9Ƶ�W(�pNd��*�eL�ܷ�^�͵�s�$��H>�:5���6��V咒��V�2��֫-0rO����
ǂ"��*��A��qŀ�#[`�c,���{��iUY�\��BÈ~��
�X�L��oD��y�?e�ϯ����2I���2�Ye49x��ؠ���G^eS���v8�Ĥ��7t���ڸ���u�Z�L-ݣ��v'ϐ C'��8�i�^ZR��b��L2s���h�q����p-cK��Ӣ
}Tv:�l��xtGYf�Tg��I���0�L��d!�+q��K���fޱ�)���e���)z	U��L79�/�O�a̆GBeL]���O[v���a�nNHEj9��؂��cX��9�	�f��Q��Um��9VN�\7�ʚ���Xј���ff;l8�(4�gxX�����<y���)ڝ�~��]�y�bQL���^c�viQa��F�:���'%;v	���q�r�({�dk���Ȩ�`�DoFhT���2�Dw���ǲ���o�j�o7��N�V�t6ԩh����2�m���8�W�*v0F+�_��/w��V�dT��薔�#�M�\bJc�<#�"K�F�����`�
a5��!���U�P�k����h���n�Ƨy���;��95w�m�N��vZ��h��W;��,��AeY��U�#������"˃襽T��`Xlh��K�h �.�Ĩ�Ɨ�QAs��-��C���|J<�"z����y����~`�[���[T+ȱjM�2苲�O+����Vچ�5���Z��]Rz��J,�����y��nI]���5_��ƤK���{+�+-ڋ�8Uy��sW9d&%�[tuyDUh�ڡL��t@O�	W�wiӯ���u�{KL�h��̌�v9�<22Ӽ��51��L j47�0��1�m�m�J�r�l�<^�@�ߠ*1<��8ê�_ ��*�����Inmh�Gr�IZm�.���>37��Ϥ-0�k���Ҟ�#��W�*-�����Ɂ������<3�A��F��s���6��v�{Tgq��xi��*��]��"s�9��z���ea�eY�<���=\�4hРA��8�%"�5~�%���EAO	:yue�"'��tx�_��$�f�h��a�f�s�!ss;NZ�hH�ĭzs�k�0h��n�+btK@-KEg�-,����э*S6�}��t  <��&h.��������^��z�b�;� ��6����#���E`Z;�A��ip�˂��C&�l�Oz2��똏Ԡ$DӌpȡV�0O�E����`��yd���J���ګ����7􄧤����BD�{�Oꂣ��Av�?�T�������f�B�޿��PB��W�L����@��/5��%jР�G�K��!<�ޢ��H4�R$�C�}Ca���m.���v��H�#����(�4]谓`���n4G���FH�%\۫a��r�	���p�?:���sq�QO&�N�`� ��m��A�7��b�0��^Y��Rv��05� f��/�]3��R*�+�
T�tA�
sw�߻�A�4hРA���\��&@�*rq("��"!�l@�����Ƚ�>��k��L�E��C �~�_M�@�(`�R��r��1��#�ܗx��)�D�#��;A��X|�L��}�wd;	o�#�z@�U~N� ���L�����?J��"�2������@]-�G/��G�E�FK`�`�$��Y 9�H����ˀ���������������/Γr>�U ��Y�}d�>P����+0�p���	!:�vΑ��cs�M�l~@��_��̬��N�sr�F�;��cM�@���#�E�T��!d�E�A>��� L�\��7L�5�;�:�;
U�cВ9�RG#�>	�7э�Z�B�7�p���/.��`p�8�+c���8i�=>>���Ǖ�o���%SQF������͢���uW.كe� Z�5��H_$ɗ_�sW�����f���ދ)E����2��O�Y�`R=��-���墖��p��������<�r�Oݦ[6U\�d�)�O�!�\G�t�/4x1A���-s����V���eո�|X����ђ���6��a����r�㐮Ũ�2�g��pi�Y��0������Lg_�I˧{�W@���5w��!m��fr.�}(lĴ)ې�
�Ϙ�j�v~���z�;?F~�����~�:�N}�]w�;L�ybG�S|0�d.B�
0�HO6�DY#QFg0���B���)�:|�s�F�� OV�!���i�L����\?l�~��}C�8���=rM�Y_�z��Ķ�&��Y�Ӊ],{��5Y0��)�D�(w6�-��4�B��_��?�����&m�
���� z�f��zk+	=Hb{�����]�>��$k��M���n
�3�}Ɠ���n�H�1;�5Y������D�~���"�4�ё��t?����C� �L!����zb#�${�=�;��d�p#6H�HR�����d� �>������Gl�"�9B����w�K�\#s�C���? �� :?Kt%:�&{ܛ�$�����Uk�͐1���ꧼۺ>���Co �I}��%v�w���"�W&���߫�IRn�Q�S�c	i��Ǡ��8�f�;�
zD��&�'��)L�Ԑ1c, ~%�Ṁ��;94hРA�4hРA���b�������ki��l�e?���������[ӗ��䖾]ĽW���N���{�y;e���Dlxr��e�?|��IǦ%���1����a^�KQ_�Za���SM]��5�~����&_��O�xV�{�!����;E���.%�g�=3j��Z��aǬҵ_xf����5�~�Z-�<`,��klT�|�l�(�'�9����Û�ęk���,��������b\����+��7^��<��:g^}�v���#F�FL���c([\�o�z^�C�?:�'?�e�v������'�:oc����m�������5�{�[�b���z�]�P�~*��ͬ4�*��ck���J_�sJEy��Y���o�G�[�L^t����,��g�?V���������m{o]��|l��j÷�}1c����k<��?�`���S�|�·f&aO�}�]<gv"'cf۔�Ľ�iYK�+�o�Vm�p��3���=��`�w��o.�@��W�}3F�u�i�2�{�&9��ܻ���Pl�{�h/-r܆�K��/N_��ݦ����33F���v�w��4��Ņ�=�%o��N�OXL�Y���8V{��?���H����g����'���<M�⬾�P͙���������e~����z���o�}�Cw��]Χ�[�8�c�����%\\/LT}�y��cV%��R�vZӯ9Ǚg�D'8��Ι�5|�K��?��'��=y�0��a������Z�~;�|��#zZ��G�y����o���p�+�}�>�3q�e�O	�g�o�� ���h��+#N�n���Zg����~p�]{����M�G3�4�y�!a�g�1������p��SӧN{���=T�5�=u���h~�7唕��sx��.w��Z{�ڔ��{���+���cWt�]ީ&��6�ӟg�r��<6���9����S/�}���]�����/�����_�u9I'�����̧�)u��M])\�ˣ.��������%��mZ��~���|D՜��No?-v�'=z�Q~[t�m��S67=�~����/.��xRgP�~�����PZ�7���c���7��&_��k��.����4�#3�訅�"y�}k�@r�Ɔ�?��p�s��O�WXM�8������S�Bzw�����ּ���λ������n��:�sua�B�TI~�D�Q*���yk��i�-s���Uo��H�g���x`���v����p�tdhB��)za�6��nvQ����?�w�/ɿ5|����ơqݱv��hmӵ��S6m�/�����훪Z���q�5��C�o,,���gA����Fj�x��q�9�^�2m�6�p*��e�xBj��orjN�z���U�U-~�[�LF����:�)8rp���ɒ��Z�x��ڱ�©��`6���_-��G��?Q�!\1ms���a��o0�Gq���I�GT��R�������F��i���.[�9���B'�A�8/�B�ixIƧ��,4Y�?�F�u�G������CJ��~�yE~P/���eʬ�_ެ>��Á���'l��	�-�Y�J�rq��1���ѨAÿ���n@/�ɁhƐ���F|@Bd0{E�J�T.�B��J@�hlU��� �"��a2�ZE
�Qa4G�6���)�W [$�JU�z!��P�Auc�7P�; ��H
��D�B��LD���C��D�R�T���r�h��W" �� �D<�T!�����m���Y*��z��.M�1U&_EwS�E:�	7�/u{r��/���Ф�<����r"�Mȅ�M��M^�b�2U��&�A��&���`@� �G�(�|(�Pp�p�*�R:��P0�Tf/�'��#���L��ʍ�P��^�J*J�\*��^^��¾�ap��9�9�9�ϦK{O��*^�D�c �I��+������ *>��ɜQ�\RU2�\�
�(�G�t�D��@�4hРA�4h����P�*��}%@֟�C�� ɀ����KȽ�;P���Sqõ»�̤>�6�y�<�D�*���QU&MҒPSeKOElZSA���$�.5��G8��bZ��@K��P	Qb膦@iS�+A��z(M�ϸ�.�(>OP�g�Q��(�ˤ�V96�%i�z�|y�4���Ұ�1�&�7u�Œ��_t���Sݣc ̯Z���w�Hc����<���zV�G��RT�8����E{��rb �Nb L���Df���:����3��6�*�����0�X�"M���f���F�4��Wz���ݪh]ab[+�����W�0��]iCbgb@fN[�#�D�B�gȡT��>���6{ۚd?��ǆ�vq|��9�ڠy�������dn`n��
�4 L�ue��TX*���UĦ{%q�4���s��;0��7ʖ��ؙ��Bafbl�|,�t�@w?�)�(\��9��)��}�6
S݊QJ���-A�|��Ÿ[^A�h�?(k���\J���Q|���/(/ �_
���~������h���Ļ�^G93�[H�)8�v%�ni
�J�`C�����:�����{#��P&w��-Z�=?J(�>�M :bJY�{+�6�h�����a��m?P��<�|4|�~2���<���|PT���Q��%�Ý�)��d�H��	F$O��݉�� >�]Xw�;,%�!�	!)�<$חɘ���?އ�
�(��@�v0  �kbbsޗ:�O���\���5��U�i���̿F���������\��)x���w�Zx7:��]:��w�p�oׄ'��P�(�/Q�~x�>I}J^J��CiF���$�?���R{z!��W=�~�����Ny�]���������/���W�_�OC�ޟ�i�VvHo�s��^�uj��>�%�}y��	��}�C�������5	��Pu���/��w��{��Y�S�S���#q=	s�D�',�� �6O��"�i��甕���		>�)d����UL�l���3Aᆂ�Ԋq����^� �xL|��7�A�Q��)!��n�ۘ@9���L����[���/�l��|a
Z5�9����l�ȯ0^%��"�����%��%J�<<J�s|6or���=,�S0j��;��B�4�_�G'-S?>B�]�a��:��*e��@�q��,Ҭ�;�0�^/]��7��]�ڕ��ʼ����ZW�JUSӼ�j��GϮϞ�\kk��Y�U%TT�P3]\[8>���N��Z�Y�P�Q�½�[sۍK�	��2Ӽ5�㍪��"]gc)�˧(#���� $�HҒ��� ��Sxl��BRg�V��%f�:q��Ɏ������D�nRvpG3�#.-�*�k�ۖk�[$��f4��q��4�o�[�E�#����Va�eG�����x!)��0i�I�[]��P����g?�m����Yg���9�f���b+��Zjm��jWg�XՕ�����4'��9��3=L��T�� U83�z���YL��a@�W/,di�n%n�2��и�:��i�����[�ͱ�i��7�9��ETqKx�VE$�з][�,���U���"�X��b%�&~¸����X�6�����^��4��RnlgCPPn�%��c�i�fU�%T���u�6#�"H_�nj��Yd8��8GŸ��7�%9�9��z)�l�:dQ���Ҷ�x;Y���]^"ݽ�ʹ4�+��XP\���S�\$�����Ku�s�����ǡ��?�Ke_�a[��]�n�VN���z9^�:"s�b6�B�W�RX���H��2��w)��T�
o��M
�FN�6z�u������f����)�-O��Ӭ
��8�vdWDD����we$T�Uy�BGl� a�(r,�Dp|�8ӯAPa_����1,�)�����v��t���w�{DN���Z�e>U��r��<%Xf督�ޒ�ʭ�7���ɛ:����:�S�B�[��ٜ&['���L}�Xw/�nq����ٕceΑ0��]{��a��4�VBH��U*�:Շ]]�1K񪈬��w�����%9�;;�����E�Su��F���f�)�J3��� ��\�o��Qd�ߤ��0�kKM��i7�г�cK���b�\��,b�>��2�Xc+_ͷ<�'�)O*p���E��ӽ�6��jGACG!/j0i�J2���4�6;H*�$J�ܶ>��ķP��nߘ:��!��f8�����9n=�*�>UFB����w�np�K�`}��O��aw�M_����56�s�?�]ǳ� ݜߝ��]�f^��c*�(���:Z�|�{<LS<t�̥�݉m���u�������w�Y5��#��j]��.!��Tg��(N�iju�7����1+*�Ҧ���&˨bg��,���I���V�lխ׭�0�RK
�yuy�A���튄�X�-$��H��[m*��s��-l\�L򅾍�]�)�A6ui�y�t�#�8����ɣ8�Va]RٞnPTakP�nY[n�+(l@O\HY";�R����F�l=�}�	�_/+���q#����ͺ��P��Z�f��f�]�C~�4hРA�4h��?L��3B������yB��#�gQ�2L��ai��nƘo�Guh��@���J%�iZ��E�s�{6�ӧ���/�S�;Yƈ1Ѕm],����GE��� ���S�a;Q"��*�ۃ�/T��"�9�͞茪GQS��-���ր��/��L �7�	-]��ߏ��0ZLa�
��Ң:$�y�ɸ��͈��F��)�e�pq&rZ=��dt�u��@73��_S`�P�;4-ɀU��F%�� v@mP�X���$���7��ۥ��A��� S3 B��O��Oe5h����\b�b�xD��E��)e� �%�y�;��Qh;�Jt$���`,�F{	�Q�n|]�G���h�����ԕ�R�-���`��j�	$��RҎ8�|�%�q��b;R����:(��@CH^�~�yx��
�9��sǗM��uo�����Q1��bDv�B�f�&=�߻�A�4hРA���|��S�m;����{���&�W=4��|t�{��g��n�$�@����ǀۀ5ɻj���S�:"w�H�e-��0I��>�pn'P���=�)9���$����c�a4�v��]r��j���L��-��$D~�r,!2��z�Y;�n���B�A"r0�t��&@�o#�> }m�I�k]�����@���S ��}��;|0��_�:�DNi �o yDt<\���� c�8q��j��.�ܙ�%cYF�{&v�
\�
�D����h��=f��-D�lU/&���Th�^�Wd��f"�*^ga޷LT�7F`�m�Z�+���a�.lx�����`Ih2����s[���$�����6s4}��0�]Er�UP���]#ެ��� ս�����<�W��I10�e8N��X7�t��3�56�!�����c�u���8s�Z\=�b���Ѷ�>uùQ�0v�hF�:�Ӄ���9�Qգ�qߍћҾ���b��W�W��w/�Y�i�N����d|ٰ��آu���|��x�qƎ��Q(>�xk��ݸ5�{�_g�:�Ya(��R慪c�8�
�_���w�ʜ���&�w��Y9�pfF,��'���-��O��_�\|�y;pc'�"����>��� n7�bl�%\���W;8�Ä^�����\�pz�?'�Cہ�#K���#���͕� >Wn�A[֏8g}����A��~{��?��� ��V�a��ٖ��pLؠ�K�D[�F�u�vY�!�ax �W���$���πW0<H��}#�����V� kn	g�5O�F ��E� +bK�{��ֳ����y�櫉��r��]���d=ϥFd�	>":Ȟ�6j��^�'�6V����$��7D6���D��Ĝ���y ԑ��J��\����\�.� :�F���SG�K`�#/�Ϭ�2O�N|G���@��������<���N���z�~�$���_+�L%�c�&`�=�k2j��o�"e���?����<R~�>`�>Gd�I�o�=3�ިޛ���e����+$o��_\��[�$t'6m�(!2ד�H�g�2��y�b�~��D��R����ȟ���ɞJdՑ=8��K�uCd�!{��?Ud���'hРA�4hРA�4����8ɜBf���7��I�}��������έzi���C�8j #+ezR`sZZ��v�(�f��	�{���3��Rm��^��,�"��;�����O~��J;�v#��kQ;�i^a�]���o��̢[�9ei��,ږ�xC�n��i�in����^f����&��5|7��gk�=ݕ��T|���G7�}��*�=�;��{;p����{�ͱONt�$.+�9_��JS����/>1���B�^������-EGuw-ܒ%��<9m��//$��
g����b<�S�>,�!����>��7�2J�~M��io����������p�|�W�z\=�N���s�=�g���\o��e&C4����B"��EP+���
��\���Ѿn��΂��òٓ�~�������n�#ܸ[_��v���1���-�?xθ5��i��Ե2~@�5���E�ۄ�,k�?��b��ƥ}�WK\�e3.@�m��̓���_�r(J4`��T~�r֝���{���9�I��o�~J78t�?����K�͈��
���qb�.Nֳ�y�����>2�n�2��7�s�9��=����)Hp�y��r�I�O/y�6G?��1�z������S>�.3c��#O.mqz;g�iǃ�y���̌�����؎��&O��G�\���<�oM�^��Ԕ��B���Ŗǭoq�q�m�ѵ�:�څu�&��=���/&������Ek�#^�%\�阶Δ�3��&�ңxO���b����g����Έ�GV���l�o���e�S�Scט��Գ��d�C�O˿)��z�lx��������ɥ��.R[��|��yi�Kv���k��猬}e��<_v�=���e0��}˙��=�>i:��W��m�Q���z|]�Kqq}�6mW��լ��ֳ��q�(��	U�#��b���5AW?<Z�}�Ç�|��\q����#�h�L��5���WLF�>�<��֓�<�=՗(}.�m����,�JQ������e��F���g��&ԭ���R�j��o�w��yk����֍ǈ�1���K�L���I_?q���*���ު����=
G��'}�������
]���l����]<fR�����Θ%<��m�����r��R�Z^�����h�݆��m��,���q�t��1��ǉ_�}�3�(S��_h{��z̉��w�zX{�Yy�]��-�2z
���.��~��{Z������D~���6W<Vr1�|����
�[g�o�<'�f��x��kB=ϔ��b���g���ַ��4�[g;g}�ӆ/::~���#���׼��_�Ϳ_����R��+�,g���h���k_:�eYU��7�N�<lgc1�WΌq��Q��xg���YV��L����b��*��Q]w_S�J��b�$���|��3?f߯���l�aϽ���r���&�������s˗d6̼�}���)�}~�,�ց�χ*˸�Dk�W%�5mgs{�V��]�����խ��I��I����mm�O{��(�DJ�N�1y���W�[����~��;ov�Ť�Ѣ�.!��o�h��� [	0��D�H��S�R �؀����P�<P?�.��xLY�����8�T!Z��9`�il)������2�ԍ*cs�i*�T�P)U�&�s�1�+�W,�BI�o�vw ( <1��e�P�����h���+bУ�&�W%W�2��
l����t�HE�Q����֝�Rv�� C@H�O&�#Pr�"�@ʄR��Aݞ�=��*�:�ǌ&yl���TʄQ�+E�1��ˣi���
�\2t0�pSq�b.Tbh<�4Z�F���P�B,�x<��)W0B^/R�L�0�b��&U0.����B�R���YC�b���i�K�w��ý|����QU�d�ar���|R�I\E�MƟ��3�K�W=<�X�P&��i|hРA�4hРA��Bl����*�26����)��0B}Iz���<��8�`��\��~ks@7W��<&ö#Ҧ��޾=�k�����M�M��qe�N-Е8�5!J�	��:��oRۀHҦ<�y@P/
�&��v�yEUy����]X�ϭ��R�G��z����x�!��#��b��(��5�筕~�6��J?{�;_�)_fk�;�� C�S,�9 ;�J ����ɑ������fo�3�p����"!��m�UE�
T���Hb�!&��:ǉ��ӡW�
��($p���|��V��,�Z�E��z�s���Z��9�je��`{U���^�e>=�9ƹ�+#�.��gcmF�>&]�}��������k��֔P�+�o�f�@b�d�x�>PԒ��C��) 	\�C1Н�5�ef+n���b��%�
�4���S�fd?ެ���A�<EM�c|����\_/�������o��58����U��њ���ކr�k�����TO��E�ʚ�`������)�Qb�٨Y\�����X̪'Vkfb��>�]��&w'YSKj0L烚i~8�~�>oj�UU�L�&�[?����YV�U'������_u�c��u�����95����aYT&�1�+O��kVfo�ɲ��b�5�&� �hj� 5ۿƮ��0�<����Hq]3��A�f��j�W��?5�_�!T�8b6��F��)c���dLk�<��?އ����k~��k|�_���w��K-����L�?��U����*����'�����Ⱥ�$�?�+ԧ/�����ң��{��O�!�}� �¿]C�{�_�2�Q�V3S}����>%����-!Ǉ$m�#��x��zF�D�u ������G���x�#�#CM��W�j_���?��J���C���Zǡ�'�1��C�CM��r(����}���އ�!��i��Ի��=���̿)��)�������#��=F��b|N �ɟ�#����pj�b�/�ȶ3�9p���)��e}
j�ѨY3���u=��C�*��*��Y�fI6*�`jx�^���/$9��G�=�^'`wOo�f�<��g}�Ϟc]x��Fͼ�aP�mC��]�k��d�k��Ay�6����.SjZ�1�l#F.��pS�~�������o��˃4h���/1�^�y��8nI��2��qK�&.�&G�nC�G��7/|q`͂��?_�2sÂ��<�W�����ڟo��{RV[�$���_Lʥ���١UU{��=�=�g�l��خ/=���������������G�ݖ+ۿ�;�7���<q�Q��O'�$}zs���k��=������l��sU��תn�4���>�:v�>z�����pǺ��Ϟlw�Ǝ\Vٵv�i�җ[�<p,�\5F�v3��3x�_�2-����W���Gw���eG�sY�w:���=�b�@ׁ��S?3��u��+s�힜��NÞlw�{�c�Q7�ǣй�1���g>�����}K�0���p�����|����)�sQӃs��3��Ss�?�^ԶcAN�0��}���p�{��ct�OjG�����%�_�dޙ�|�u���G�3J�N�6�<��K�|�j�u3�����z����b�����L����A7�ξe�J���bO3w��{!V���l�j�/�8}^�Ǉ��;�L���[r�͐��c6�	�)�����3�?�^L����[�������K�>�qy��n�HV�C�[��i��Ӗݛ�[gi�������`N����ːy�y�ٯ���l��n٬��.�v��Y��*��V^>��0��>�,~i�~�*���������	w/^�zҳ����Jz�*��������ʼ7��9������+��>vi�	��n�_���^<L��>�eǱ�����8�a�E������W:�~a�􇗗���u�[jy�;���J,f�l|+�e���T��Ɏb��s��N묾`���������침c���iĀ��b��5�x�����[}�ޮ-j�tٶ��%���+m^ܨd��2�ܽ��(�Կ_a󢻊9�e���>�^�۫��Ζ3���ˬ�=U�_��f�U�]y��w\��`��D��E�;�,�H�O}T}���K�&w�IT#*ft��0�qfɌ��
�(���,�}��a�3��[w����V-ХֲG���|{�j�]�Ƶ���+�t뗎[��J�.����c���)O,��~�l�ӳ�9/d��׿{��`n���?�Yu^�d��\=���Uϝ��׺������z�<�uV�5�u�	�a�H�M]~c/K��k���������
c�z�Q��nL�y�f9���ɵ�(�\�=�a�>���p�g7'\�:�rz�2����������4264rƭ\��z~k�������I��3+7�m^5i#�i���l��-���e��D%�2�n�ԃ�ݩ����+�ն�$|�p�.o;�9?x���Ju�Ϗ<��w8���p�P�^��q�{_G�¨>���e�U�Z]�+���0z���u'���o������^���ҕ�鄞�5���p�=��)}�63z�W�|�n�����Þƹ������k��_r�Q�����?޽����������x��ߓ��p}��F׾�����i�D����|����}ǂ���U]������Ǐ��B4hРA�4h��?F��=�G�"����́h��_{_�T���Z�-�Rh�-�� -���r�4i�&;�M�R��@De�D6A@��ɮ�	�	
�(�Vv�����iE}������ϻߏsϜ�9s�{f$�I3�F����v7ay+�����a�y��˄X��>���qu�=|�C4zϹ��_d�V�d5;��S�z�s��+�i�a赾'bWGA��+~��~@�$����ų��z���&�jF���]�Z��2}�.@հ�ɔ24�.Œ�/���"l��;Ǧ�RAgx��!����e�|�`L�̈́��!��?��2�l���u�����*�b�*#�R�x�L��5�����|�z���ts���;[0�@���[�
�X�r��r��ED�����`�_�D�	1�3`���7�SoXƁ�/S^�X�3�� ����6{n_��30�Y�F��c�z�u,@2����1���ō�vX���S����s�vP�m���=��v6��	ߡo�͘�ۄ/�������ťc��|���}�čcH{X���}�g��g_��5߭�t�#l��?���;N@��O���ٞ���� %�2L\uC.^EV�������^&8p�����k\�{�}.�#��,�'����<|&��	����o��^��5�=`�tz���]��d�A@�zT9W�Kr ����7eDر��G쇔���F��~@�Ӏw+������n�-P���$�����vvf�P��p?u�L��J ��ՙ^5 ���.���@�M�� �<��;��r(�h/J��=� 7� o�=~D����~&��M�y@ӭ@�=��@k�F1v����V�ڋ�uׇi-|z}���x@{�O�n���Hl!���+��0�R�yګ��^H٘�� T鍘���Wx�s;�.A�����
�I,��
����9���]:���=�ݻ���C��f�9�,�.�^�>}-��7��쯭�>�v���o!�F����6t�c|9�$�>2��Q9SN|����ƴ����`�m{�%��A�h.L+ϖ��ӂ�P�
d����qɸp��腇7�y�X��{�'O+����ֽ�i�8a�1��4{V�#������o,�}
�)c�I��cx�ǡ:'vzN>���7@߽��݇͡F�M����/砡�v��c{ƒ�����}�l�G��(�z���0,ų��9x�G����z%#��l/m�O_���>���� �8G�z�^>���w�;��V�F�~;�z����1��V���y��-4�a�OM�J��׎a��}Y�����h<��Pz�c�Y�� ��e���܇��j?֭���B��/^P�L��0�C�[!1��~���=��^�'�*��Yyc�n�S;��>`<��#��4�_Аrj�lJ+:��)�:kK�@`ʕ�)�_�Ҙ�&���6�Ǐ|�$�	?�(7�t��F�<4��6��_�SM�m�_���@� :��(�=���h��N�nlJ5B@si��d�g�OP\1����5(׃I���1�Ţ\@y>�jL&�5���4�%�e���Q�lpԊ:�I[������ ����C���D��ϓ�*�;�'���a��b��i\�6Qm*��~D6ɔ/����M{��SG۶�Ѯܦ��fc��~����ZX������Z������1�t�h�=io�����Sn��x�k�?��צ��u�oh�/��㥴L *v����8p���8p�/ţ�7�=�y)rڤŗgV�KX�0mB�Ջ�N�i3�d�q��#h��gM���׺uQ�qP��Ҏ��|�o���k��3�{��Y�'5޾�����E�p q�%r앃}>>�6��5���io�z����A��'V���v�E���g�^U������7��=X�2S}�����?�����#&m�f�:��o���d��'��1umVݓ^[����;�Gغm���~u���^�y���2w���C��n�4�h���х���Z��Ǆ��#N�]W���hꋛ�=�bz���o�^�w��c�nO}}t�S˪Ӿ���fɐ�ScB�\5����pu�/�l���l�s1��m�����+�V�6���V�v��������r�k�~�V�}�{���?xg�+�C�?j�q磶gZ.2����ziЌ%���g�����=&OY1{�/��7�v�>���k�[�a�w���ZU�� -�W/w�I�-���/�Y֠��b�Ջg�:��iܗ'�w���x'a��k??w��nƮ����h����[�_�ݬe�	�<?Mh곸�ꍅE�wY/;���ї<��c�w�͊x�|���	�3�z����^h���·#f��|�ۃ�����������V�����Z��v4�WW����ov~v�K�{J����ݏ�/��������a̷��yMH�>�^9��$�1!=��>�W�w<u�U�7������>�����rc��^��ȝ{�nj�;翸?��p�C���_�b�)~�f�7�n��m>7���CG���ٺ8ktzhҙ�̗�y������V�|'z|<�yӒG�c:�+�3d��M��TD>9�ڦl��i���}��t�Zt���,z����^�(þ�=n]ǝvO�u��?|:gdq����L�1�rɨ�Q�r��}�6��kk����)S_��5,�������1���|SEA�,�0��'}����F�����P�mk�CuG��2~�������s�馮���NI_�~g��W��K��bM�/i���:�V��~�4��9wl���~x'T�'���M�+T�?~Dե@�����WH?��X�Ř�V���c̒\���S���7wf���"��hXyǲu�6k���NW4�<�{�5q�Oۦ�$�-���*S����:�K�ĩ/��~��pE���ZeY�řc�g�~��{�l����-�f/l���ݳ�wK�6X�o�`yk��!���	�6u4zi8rǡ���*6��]���wW/[qy���sۊu������Xf��u���o�=1/8�����[/}&y���o<?@3�Ǭsqml	+�^���p�)CQ׻}O�����~K���qW�����[�ܜ����w;Lӿkpv�7N�|��E��G�[���l��x�K_��N���u��T�y���+s6/_�s�ؙ�綺{C4-����^��b���?����+AU�U�=?����G}��w���xm����->Z�����{�~�cDf�З6O�>J�k��>	C���wS�t㘯�/o�ۢ��7G���i4`ψ)�����[քwh��n/�p����{�Q}p\��i�};x��ܡ�5/�a�����x+��"������O����= ?	0��|1 � Wμ����C�G��bߔ޳��V�Q�	�4ׯ��Ym�s19ccn҈��u~i�`ڔM���Bܧ����j5l��{s�c� ;i�` *هR�;�rWb��j�&L='�>�dǫ���Soǣ���7~�m�G�|�7���ׯq��}�o��}��ת�|��IW�;|o�8zf��u�=��?�%��Χ��e��"�40���z�#�b *M�f�ü�#�D��s1K�	�����R��qWu�p�x�piJ�ޟ��p����8yB�ʬN��d�`�jz/�����Y<�����S�~vd��gx<�ȓYR�4xB�!��O��j��ʥE���c)ݾ�!/���o1e��`��e�5���^�H�#2���3C�M����kP�)�ʨ;��S��ȡ5}~����Ǫ��P���
����d8p���8p������xhxhV ��N7:����t@m6�߭l��|�#z�<�ȷ�U}4���ˮ,�Z��t��߽���ۛ�O��D�,��0j�W_�8<%����������#/�7p�!��Ar�k�s{p�?.��9g�`r�$�޲�Yʹo��ͼ�x7^����j�k��,��<zEe��`�u�c�����.u|Agy�*t���3ߌ���hx�Tú;g��.,�Ҷ���' �
�> �/F���5�L�WS2�N��RY4h>^�i(����{K,�>��iY���y�/Oº� bD�K7�^��=-E��/��t]��א#8��LM������H_�%���X&�1/xO�L����7o5r�w��^�;��{���غf7��Y~|���Ll`�_h�`ߣ�<,,����Ӏ]{���i�A�7Kqw��|��z�e������w���3�f��q�ۍ���;t�aq��bϹh��r/`7�͟��<Z��x��^b���	�������k�i��)�pT&x�\�;�����ްH������&7�oo������n�9�d`M�u\twy��������$^��P�.��
ޒc����6�'�;���4���y�����N@�$�n�t�wB{	��~��k{Q3��c��6��ou�V�0k�;�J>�^��k5� /����\<�E�|]�� �x>�MǏ�481	~�x����t7����\k�	[xT�xsQ<�:~$~���Cd3XH��p�ݑ'`;.��-#��Uc0�n��:^�I���Vo>u�g�����!5U�C~�'��;Ӵ��t�kً}-��Aq$��7��lk���^Ԏmj�	��b�� �w��쥛Cn�5�>���~�`�A�b�'R���QԌ ���kn�j������Q����c9�b,w��Do��?��ط���1C0{��?��`�W�� ;����h���_��;Ѯw�9����lY�8���w�Oᶺ�p�%���3���g�����3Y�=�m<��U���i[�Z�v��7my:Lڻ�G�$�8C5i�}t�4��x}wB�N�������H���ݨZ�>x'6���p�->=P�p����7�V}�����W��f��/��c^�ü�P����ޟ�m�2�(硼=��Ao��^�\�9k��GN����<Xy��u�8p���� Z˥y��Rq����(�֥c���Wt�_��j�5�W�8��}��:\>[��t_cm�gm���{K�?g�5�񸿮�C]!���wP��\:�����S��9�ՠZ>kP�?�=k>gL�S�Wtnk`穭{�8��3��d�3�|���X�����%���8���չ���\>���k�ߟ���Y����v~>˧�ν�����|Ϯ��X�eﮫ]�9p���8p��7@W��\_�s���B��y�0��aQŢ�&��dt���2�m�6Vm'��:�L�	�V*K`�wD�&��E�B~L�P�<�á��@�yyQ  ��(Ww�E�Ve�����m��SQk�$���C��悶0��B.�,ur��\�#Pd7��0��0(�E�Vv�z��D�
m"*)(��?��oE��?49!(�Ty�h;�87gRG��!
� Y�=j�B���S@A�����bVi׀���~�O��O�� �D�;����5 jK�h����q����B^c���:(��℺�
�CA�ǧ|ω�Yf#�{��%<�$�r�1 �7�V�֒H�_T��T���Y�Q��àj+�<��Y	�R}1$�\MvI誋��C��0*~�󂡓�0fՁ�iUa84y͡6G�2��S�T��ɨ�tA�1V��%�֐�=��Q=�zlR�G)[�8p���8p���9?��Ћ:u ?z�p�W���8�>��b}��4����IO-�ߒ��r���m�!�����e�Y�<IA�� AD��Iݖt���Ζ�$j�8S�XBF}o���lZ���#��$�n��H�£s�t"5�iہ��6�z(<�x�/�d����x��)�@�=�6����y��S"��:t1,�&O�wb�E�6CD<Й�q)@<��MH�)��#�Ő�� %��	@R�r�ަ��:(�_I�!�������H˸�8�;!�<2�W��\Ez�Yd�"#��%d��6��n#�bhOs&&�/�iY����9���!�~��GtY	u(�^A�+�̪���'��uC1�d^CŔ�p�lRv��9�7Φ&�:1�:�a����R�7�0���� O�s¶8%L���ī��x��_~�@��,_�N�~�H�wV �Ej��3i�w�r��g��}�s�2���v���_���龞;%5�1��sE~�����69+��}�<��@��)�t/R=��^�|ެ�d�L�?s:3�L(N3�tR��t�Ia��I&��I��i9~`�� �iF�����|�9��ho��>�'�!�c. =��tƙ��IGmN��=��-�+��d��H��>���g����^f�=�;��.��-�{�u���Mtɾ��ԋHO9O��2R��!��N
{o;_D �Q3:S�t��e�G��4ʱ:C��7��WD����y%y���8���@�=�)�D-(��;9���3ޙ�$���N9Ԟ�ړ�l^P�E�9Bt�t(G��yk˶t��)�ٽ�Jc�)w�)V_ʷ6l~�R^G�9D�ᬞxO�7�������Q>Dk&jIu'$�QSZR��-�&�4m����\ �A��Q�b��m��>@��`�I�/�є� �G��y�����RM�i�.���D�}v,���O�������9G}jDt�����s�I��$�=��p�aӄb�#��-��(�}����[[�7Kɾ	��#?>�o��Á8p���8p��_
�Vm�k�F�$R�V���Nm��5"���10&��1�D&�Ig更�#�jc�i��Qk�tz�Am��u�WG~��%��W+�J��댬Ne�?c�^e`Dz���)(���䃯UOr���(�zF-50*����밯�����+�Ǯ�o�5��h�F�Zihȯ���`I�cT�9v��"���棵k�zFShd��zv�G����
��˨�E�����G�g���|)ɤb=S "�50�B#��d�z���H`dR##Q�G:������9TSD�D�@"2��"�Y��32b���������\?��ИB���X;_h�K(�%ͧq��ʌ&�(d�9�X�Cr�ri��4.Wl�Ke�ib�9&���1�FF��gd����PP�c$=#1�3�H�i��t��\��@l����k�RfJU�|����W��k�V�FcU�e�JU�D)�0rU1?����I-B���H�f>?�̈rM|)�C�g`�siZ�M{)32�~v�����
�����2�VU&�+���U�TY���r�FCru�B�-����EZ]�Re��Sd'U�9�2�@Qd�K
�|I.�-�8���&F&����3_,+�KKqA	#3R%�)-�U��E1#�3B���K�9
�%O�*�e%|QQ�@Nz����^�o�S���
�%O���J�!O���vR����Xh�E�RXzM�Jo(���j��La2�)��rv�b��b�s��o�����$P�ɧuHL�K
|���E�I �Zi�e�*��b�{@礈ΞBA�
�9Et��	�t�e��D!�y�lQ_Ng�metv�'�ԧ�#����ed��r�%���++�1
	�w����S�89埢���ݎ�'���J%kG9'3����t�KI�(�(WH��Y��SR�=���SR����M-[#TD��j6���h�iT���gҫ�[sLT7�zE5�ꛑ�Q��S��G5�j���ulԲ��Z������:�dk+[�g}S�ӰuH��+����L>MT[MZ���3�:{͢���;=��R-fmٚ\��s��@��J|�7� �<�en��ׁ�>@�����uq<��eD�<��#\�j"�T
����J�6(�`Rj-��撮�eUzKE��Tj4�T�Щ ֗�H�%��/�^F�,1�هg��؟��qS�I;\b�����I24Qh%�֖�F��d�n6X��Ԧ�F]E7����Rf�i--�^\f�]QQ��Ů=���S �����tjk���R��)6G�L%���"0%���|�y�(��I]�D���+S���(U&G���rSQ��,���HQ��H����α9�r�^���t���޲B�fr�SA�\[�]��Z��k�����rK�%En4K���沊*}iiq��X�苻��-���ݪzVT��Qa��ڽ���S����t�wIp<��΢{G��A; (�B⁋�@�`"ڻpq��eZei�Jo)�ˍ�����8p���~��B�#h���8J��n�k?��h�x��}��:uI������y�I3u�]�R%�
E@�Z#UʴZ��RZ\�2Z�e���V+C���!K�ң�P�|x�
�ٜ^�7h��s�������D 0+���U�	�f"�N�5Uhզ��ƪQZ�}���Ti6W����Kye��Ri.-�j��<o.-)S��eZ�ђ(��B�=2
�h� �i��" 2a"c0?_��"��l��#E!G�\��<	����$_�/��29����08ץS��lC�P�DK��JUXnA<�D8����^��UH&c큰��r��Qo��h��R}���R�2t��4���Z�3�(g�С5t���1W��+UJc�H��#$)������/��6��T3��i7%�����-*QJ�2��4_���#�O�27��|�9H��l�����Bek��%�6�<Vuʌ6��Pf���h������Qk5e�����<��0��$a�d4�Zn��Z�H���_�	t�AYhCIQ�mm`*�$_l��p�H��ka��P$�,�˦�mmS#?�Ӗ��Y~@r=�����
R=���T��QH�4�	�
�ؔ�v_��ΰ��c|lE��:'��
bA�I1u l9!�������qy[��V�hҵ����P䄁�!��U����J��dC������������RuC��[HlM 
�ְ1^ ��&֪�S��I�RS�>�w�� ����<�8����d/��K{�E���E�
�)�5��Cn7�z��ۯ5�b���y�tv���+���V����3���]���ٳ�>A͍��c���:b���x�1l �>��5�ۇ8��_���,kr9�ĩ��g#����^J؋s�^v��	�Mog�t��tOᶺ�p�%���3���g��9�浽Q�s�ؠ��G%_�{V�o �շ砸�m���;� ���!P綂M	[Q$������P浄M�F�y&�9U�Q(UQS�����#��4>�.�!�ijS� ��S�A��i��ZB���:i;�O1TW��j�`�%¢�H5�t�`�w��¡�PM��g8p�O�8�Ǡv���8p����� ������M'��������u�������aunsd���ѷˈ��t���R�˧s,Knz8�{p��c�5�%w�9�I����	ϐ�5���8p���������N���v���"������Ǹ���e_�֮��ӝ\:���w��"��l������z\2������u�G>�ϰ�˲m�,���Il�.sc�Ի�������;��������S�g[wr��d=َ8\|p�������Y_�宵���f�b�]c\������G�X���=��&��^������w�-��x�X�֭�{�\~\�ۉS��ğ�\8p���8p������s�����Ԯ�88��0��p��ƎZR��~�_�-�8�	��s�;g͹�6'�"�����w���ه��dOx6n7��-���N��U��������8p���8�������{#��s�߿7�zK���Ʌ'2�����/�}sk��Y��#»>����,��=���}�����lk��˻�����9�6�p�\�i�m{I��#��=ul��gk��gg��Yމ�����ZW�i�)��<<�j�o��������x{���a����T<�?���ۯl[K���%w�n<{q�p.�!v9x"q�]���;;l�d]�]�:w�����]��+{�ɰW��Қ�K�jܻN�� w����l�a��=��%��Yr�]���.������%�;�>jQ���� \���TREE  ����������������]�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    t&�              ��            �-��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p)            +Q�<OHDR�                      ?      @ 4 4�     +         �                   A	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ��"�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �3.�              �             k���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �E8�OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �[�OHDR�$           �             �          V%     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       ����                                               x^��TSW�(�o�R�""�@�FD���F��"`D~	(�҈1�4�)1b�	E��#�F�)FD�i4��F@��h�t�t��3w�g���u��g���������>ه�� ���������������� ��� �D ��Xy��U��  �`�W�$� ��Yd-��T׌�|�y��zP�������i��Oy췈:�b�������\Rj���d�-�#�v`w@�Ƌ�w�L^����G � ����� Sg���) �����]^�Ŭ01,�{�w#x'O����?r���[|�B�(=4{&�d;q��=�r���V����m/=����:��6O�C-�E�}�Ѳ�)h��w��0���b��k$SJ(IM���cj�t,h�ǁ�� [V��Ќx�\���߮�m�ՁU��^����}�q�6�\�M�5n��@�
 �gp�����W��K�#�[�WwÇ�M����7�l�8����naL�e�hKM�`Z*��k�"<��4�t=]��Œ�����#��q� �	`O�P' �Ywn�@��1��b �� �� $�M�F=�G�G�px��A�['VOOOOOO��F�����&&IV-���և�7��[�u�	q ���p吻�����f�q�ǝ?�Y��ɛF3�$�+
���>���R摛����V�{���e�o�i�Y�b�����$d��}��z���
+2����(������M]w��1�{^K,�,}�G>�}��?E���2�[�X���Ə�6�$�v�b���od�_mְ�F�$Nbձ"�/��c؂g��̛^^�Y�,��r�h,z�
M�|XO"��w}y�u�+��+CE,��n:\�|��k��`�[��ԣ��v-[:{�׏����1���ܼ������%nt�2����F	z�j���=uFҒ�~��}Q��Ԯ��	�}?�87��g�>
z0(�񇐩�-A�V�@�<& ī���=����A�Ma��kc�	���[�LΎ�͖���Y��at�i�Y�)���f۷�v����??~���ݝ�{�w7[ݤ�#��G{�������<����5��G;���IJ�}e�9ҩM[)��<:�Cm�{'eĆ�� �~	����m���㣟���=�.yb�����y�����/��kt<wjy}�}��s�jK�qS{L���Ư��ٰ(����Ǥ \�P5�;N�5O2�
[6<U��������/[��?.���9|���A�Sx�ƽf��pE�2�-5ǃ����j�M��{L�?���Kܯ)v��ə��Y)'�fi����U�@|�4���eG�X�޿d�|�s!�	�-��G�َ�����%^����&��+���M�U��,��*,�g�"�6<�2n��L���\H����z4e��ej��.H@�>�˳�h��{�f���q�����\��̵����s�O=p�C~)x���y��k&���aGμ�s�ॹ���=����'����B�ḵ��hɺ��U�z�FRca�rLZ��/ە�� �qu_؋H� �=Y��(J-��'i���S�Q�]>�b�y>q@�������.��ds��-���O��'r(�.9y%�������W�Vgx9/.h��~����r��:�qK��Ȇ�\��{������ҽ�������[�q>�i�秞�x~Y��5ɦ\FٰyYA���6���ŧ�C_&l��X"�7����N��'���s����f~����0�����=��G�_m�u�����O�7|�wѾ�	�)���Ge�5�9�����ل	/������.[=^���R�t���<���˞���ͷ�|�􌍯�z$1�<WI(��k��Y�~�r���1�&Q�i��0:��y�e2�G�v��jcW���[D�w�d�5��_ko��u��O���E��&`z҆��^o�$Ud�K��ا�7HZ�
6�o�4s7���e����'p=��#�?>_[�������y�MEKO��P��I���L�]q���ɼ����
�&([��i[�����ɮs���5�9����\P������nꦴ��1�q�9��L7�����v�������e2G�7��������������{�$����aU���.���I�*�ATC�)|�3 ����	>ؼ�2�����a/��6�@���B�����> n�����R�t���a��%�:�Lg!�O�!��.|�+��~{�C��m��p�E�U��˃ �������������8o�$���p�]���k ��j@�b��x	T*�=)0d�>�?8	ѾH8��VKD |���K��d�zC���2 �=<�p�pⳛ�`l7�4�>�{���0Z����l�8�`s|3�x�%���9|� �p\ן���?���V'�:T��y@�; �տ��ve==��� �	��!��Jd|���(�A$����@���!�s��]���Ņ�a4�\]v�.�Jȟ����`ӗ����s7o�r��/m�!���DP����s��]`'��Vs��+�@���q�8� �#����V��˳@_�%H��/Xh\z�K��U�s�+8��=��/�=�����jƂ [�|�zzzzz�˽A���z�|~9�{|�����.`\�X_І��bC��{���' �%����9�C㚃��}�k��e$,�r�1y	(@��e�`=Y�/��5�)4�H�2w����>(g·��Nxy�Cط��\@�|��.7���._
{?�6ۺ�1v��_V�x�ހ	3S�*���a��z�SHc8Z 3!��`��� "���|#�+�@��
.L]�]� >�R�3y`
��-`I�3�/�����i����$:%������|�����L��^`��� U	��u���Y�<-�s5�pi) ����|S��ە����#?�Я]���t������0�`V�4v�`��u�(�� �?�;�ƢC��nx-��yW����.P<���i��ӂBXta�/����s����К���+ jG
���WT�
>��}9�#���n�ݦ��a%ܶ�A�/e��^��ٵ����D,8���-�� ��)��_����f',�ņҜ�>L=�����?�������������7&�x��fC�y�M8}����p�4^�>��<�a�n�)��Y�`uW)�f�r�~P(��t�>�m��Y2�җ��>������������>��.P��S�C Z�V7� �T(}�N+F����0q�<��ܾ�p��(�����Kay�,��e��2�j]p� )�]��w���D�����[n�6ۏ!�:���ɂM�g�/�@d'���c���� �����j�C���}0{�
�T�Lw��`
<qgq�1 u�.��&_�K	@H.����%@��?kt�O}�g't��	,���k4��c��4��7�oW��������9P[���DW��RO(u��2u�(v�	) �f��'���q��o6���/!?��9�`�@������� ������$K}�{p��JB��"p^I�k�����<4���YS�Ә�[ U7�3����g1D�a�Dq��3���.�S��C��������$�n�	� ֠A���ǒ�l]����O��~uM�g��Ѷ|�����[_\ne���ƀ�_�ƲM.m1}T{�� e�Sd�}�kO.i�&�Z�}�����<gn����fYUB�Z�D���D��8ԡ��ӷX�P���ՙ�}vd#�|*Rx�B��ُ�����4���j:6�k��޻=���RN���r�au]�|�x����6�;��syz��p�^�uwH9=qc˔���Zת�"�����;�!!�����j���5������k����'��>�T�.�{��E�YKMj>�y��!���O?h�ڴ�g�����wgV���]m��ǡ��#O��kh׃DȐ��_��S��is�ԥQ��h;4'ne�^}k���I����-�%���|2�9���`�ˁ���*�?��+{��i��`c� ����-6���~p~����S�H̍[6u�		��-�^{�����q��v���l����%6�פ�^j��ۥ4�Q��=�W����G5���j^2����M��s�	��ԣ�VL~{n/{eMÍMm&I���U�οXx6���U�$��-�ﳐӷ�;7��׼�s<��y��~�rzŪt����w��������.{����>Ϗ��^�����ɲ����.U�lL^���ee��}��ڤR�����֬�y��Պ�W'>���Gn���r��U?��T��ǜs��O���uo~��Mι/�_�1��=���.O�!o���fs��/��`���[���&��FW��=��ec[�;����T�н�ڄ�lo�+�
�9_.��A}�Ŧ�v���+���'��5��o�Z1q�d����p�~f,����8uigﯛ=/'9H}Y,é���c^6����o"�����Ҩ$�bZ�v����;�ӏ��]���=���P�[�g��襳I�����QOsͤ�qt�]u�r�f��=���]��{ż�w���o\�9�$�E}�>p�x-��ǂ���g��g(�*�Ʃ�F�jF�-=���T�k[nګ~\�k����?}d��v�qмw�i�Kb01��RM�>��g�s���3��б�eg�><�w*�k�ꚝW����e9���t��0臠ݜ{�<�n��#N���^�P��o����'z��i��w`���1���~]����;�	�f�z٪�.�;�m�I�lc���Jisjh��N-ˣ��]�l��[
�Ʊ!����̫�I���7�^_u�هb���R֗dbs�ldE�6�b�S�̽3��/o����c=�9	ig���	���%�<����M���\�_�d+�g�ݲ�w]R�A�ۄ�u+:���F�,�(�圿A�6-��%!y�����1<�[�%�[3��
S���t^=4x�A"�O�5��x���H���j?��Uw�.͕/�$�k�	A_��{=������k���|3��}_~�F���#�ڦIzN��~��"}�S��i�Ɖu��.6
CF�.Gؼ���_���}I�N�*w�Z���u,&���K��>߿kұ@no��{~�.����^���BI��ay/NA:_pp��m`���b�6����q��<�ZW,�O,W�8�^�e2m4���g"LdƠdݱ��=���~����'�E�.�۸��� Ҽ���):�q��κ��X�%=��؛��'���*Ö�~/�o4$�~L��ā�ɟ�#*D�:&.�c��|(�z'=�sf���aթ5?�):��_+o�pzo����65��'�4���~���a��h��M1����Z~q�i�;}�mĞ7L���P�x��0���W9l�A�{��A�	�&3�J1����}x,u��U�讂�I�	S���;�0u��MY�8g�t�����=;-�"���bV�"�W�/�)5jU��zf�0u�ɣ#Q�lE?`]$-���>�q�mgw����-�:�]�C)���e��!s������X��?�������Z�a_>2Y�|^����ak��h�N��62ᰝH$�-���pgޥ�-d��<�.��+hsod��ϝ�ڗ|�d�9��~`4��%^��2�b8?�K�5��OSϭYW������;�?Uధj#n9���N@���w��_�6G}O j�n�����y�g�[�p̫q�����m�J;[��}�����@|���C���"�������N�۝��x�%��z�wV�����Hy��tN��,�����77�Lb���ԍ.E�B\�2<n�㿭V�zzӚcN���|;q�L^s9�����w=�i��]��`)��5��c�d>��>c\tle�J[xe+����<)+:$�cD��n�ިu�Y"	8��.slN���w.�7��S��X��05��7���W�>3�"W����u���E��^��gξg��3�` ����%O<*� �ɯ��:��~����M�6r	^/b-X��5��d�m���xӋȤ~���kWf֖�L�[$�:��7$�φ^�������GJV95����&}����۩�G��9�m+v9�;�̺=�,���eZ�[��.[�+��n&y������Sg=�~w=�W�Z�m�s��̇[��7'�����mri'z����=���[�{f2�*LsBl�~�{
���RMb��ewE\�_���<�e��ʼg�����DZ�k<�k��ʕ���cwO���<��ub����^T]c��%�����\�]Q����^Z�h����C�▜���>�.��x��̻�y{�'�D�\��k)��J=��a��S$A��@��@I��˥
/�O�L�D��QGb���Ȋ�3͋(W��,\3d�xg��}�����r<}~���K���ص��Ҏ!�\~k��S��Α�������%WN/�#o��_Cn?��r����T��k</�;��y^���rbغ���~w��ׇ]8u��}}�:8<8o+a0���n��&:�lkD/*�lpQ�<��h\{EE���Y`�뺇��>���==���M�G�Σ��7��\�{���{
o�S�V��x���B oV���N�[�?������]������{�o���{F�vt�n��&���ߞ�~�E����u:u��?��s�����������*�~/�jk7� ��D7a���p@�����3t/a>�6,?_��ß�����K�7�lT,)��_���1�d>��S?����M	��S��-���ȍ|��pX�(RI�W�����P���|�O|X"}Өr>�:����Ϝ�K|�+[ �_,��ķ8teſ�.,�oS���{���u����|�����_-�?�1��^Cz�,䯒�W!��Z���?[����b,�	 C L����$�*�?F��y����H�E�� K/�SI|�ݱ�	~�dI8�&��%�VI�1_Ҵ�������_bY��[�?��)�_���a��]�=�;�OI7������04~yӅ%|L����o��$�*�c������~$����?e��q�]$�Z��0������n�CP�F�l
��B� $�~���Pw<�w~�����Ou��6���/y��[g���};������ο��ߩ��+��{;8����QtKퟃ���m�ߟ�zۊ������VS�������D��/{����I����[�瀞�������������i�X�4_ �X����V��nRI��֥��d���� ���:��.�N�S���(�I�F�:���y6����1���ɛB������b`�FvD�;��IU2��`N�� �, O�>eN �q�)����P��'�Ĥ!�%�'r`�ZJLG�|=��{������J��/�Du�؞�O�[�sbӊl��7�����������*E���>,
�r�A?���3؂Wpu2� ���!������Z��4�d�1��YT,i�K"C&'b�1��"s1�ys���S8	&H��C�98�M�u<��n��$�cIpB6���mj'����D't;�'cY�{�t���B�s��E�{�d����rR�k��XĴv.cf�J@0����вu�&�� TM F����S���pyk��}�^���N�����������d��uajr���C%k��j:�E}Q�g�POS�r&�ߢp�=�B����<C/a�$=�)�q�'�Ð��잲�QK��00;ͭZA5%�S��FF�QHJ^|�H�HG]q���߲)&�C�[�1	�G�0�d��Q�f#��L~L�YD5����7m���)I��j�Ml�m�����d���d�"�cd"/[s�gFzmBK�Hf��\	a\���!�D�/Df(C:gPb��k�0�  ���6^���ovm�Z��;4ਖ਼Ծ��qUn(36���OP�sF�=��� i���33�h��#E/*3�qRs��۴<�iKD�Фbh�N;e�x�+�C%�|ln{+U4���*j�������D*�4�`�7�B��E���Z�-������,dC%�β�9:P�[��E5�<����tzEI�()Q���,U�T{�g��F�lZo_ǪP�y�I�x�A��>���Z��M#���9E&r���C�%0iSm-�,ir�Q�����e��X�P����\��NR��qZ�jR�}�ee��H��ф�{Y@��݇	�-n�n�qŗ����	 ���h�9Skd�j�h�`f.m 3k���H���92F�ZDvo�S�m4��}�Ʌ���(Nr���!m!��{z�5|������-��Nڊzs�i�+��J����HB��������O��� a20:P��j�L"iH�]��
SF����u.L��׆"�Csy9Iyfs/��v���y���>7��(�;ݫ.[��A4���T�;�h�tt~�H"�)$��e�s-����x�\�Y{�`~`��w.9����Tkcj�f��i/4L���6"b'�H�=���	E��9p�L�js���y
s3E_EM̀'�����!6pk�g���:��M|Wgf����E`��Eʈ�Yh�Ĵ�7�p�p�pó���]}S���
�W����Q��M�"ϴ5j_���"'EP5yI�Ŷ�Id�8�]D�V��i�H��mXǕ&3����ͯ��)J�K�op�PT*�,m&�7%8���]��_6V9�`�*�;�,�e[KI��t`@p�܈��Q��L�a�p$gh���Le�h���/�tw���'#����	��Y�!�v�Q;i�����<��q��qW6���ja�P4�����*	�*��ҡ��)4t����f��b;�M=��h� �-c��������z�VIQ� }�8M����g��4|��!*>���h�kB0ɰ��}B5�E��h�Y�N�m�,S�4��-h^MSu��A���a�*9����va�Л���i6��i�ԝm�TA-���2e��EQȣ͌߹"+Z&�J�Mw�I��Q�gq��L���liX���4Ӥ�V�?���p==========��g��B��,r<7
���2W�L|H����tX�_wB�4�7��F�
@�_�Xf2<�ɂ%\+�m̀�����+&APA�؉��#�ls���!�.BG���� � �'�^S�Iؖ{J�Ű��T��p�`��6��`��d8�'6���!PR����� /GL��� _�và�K�p �.r���H�l��G����>�;	��g�n��2�E.��Mw�� ��x��_���a��&ar�R���R�z.���3��pi�%����[ �] ' Z�k��|	�?�����cߍ���FV5|hp?`q"��o�?~�����$���w>�g���b��l�C� �tc�U�a���V6����1�I �)�7S\`��k؍���#��u�Kba��T���}	��퐕��CN� ��������:6[� 7��;a�5j��� L��7� �j
$�E�������O�րq(b%|m<dE�/� ���W"��	c?
 /��������_g��W�53:K�C�!&\������V"�wF�˝�4
C0����0���X,Ё�a�cƜo`�W��xм������p�{��#[�y@�� 4n�8�����w@��C�}��uw��3�`�{'��͂+��`W���:?�`���(��,l$�=@�]������P����z�)P�V��dD\�1]�a�"8���k���O��M1D}p�� ��G���A!�c�^��`@wS�c�ZP���Q�"�{��ut,q�G, �D7W����_ןj���A��U@�k˓#!�`�F]L����|�ە����#� �O�pȾ
����Rt�nS�y ��셀�0@�	�O@C�tsh��$��u�3ŰMsx_��}ށ�b/��d#l9��y*ا~揳�~#�rx+0=�hU(��)� �9�ޘ�.�
���x�Fhh�= Q���b|�.���6����0��֟�W��K�W�����X0����O�������������l���zzzzzzz�-Xr ��wBu�;UR@@�@��;�R�P��@D� ��Xɨ�Å6����`�h�da|�:h
��@1VBe	jG�����N�@k����H�ۃ�`<��`O��>��:!��l2 ��i��Y���<�)����F���H%��<9f�D�DF�� a�g�u) ����u# k9��'��m�r�
3<����`=D^%��0-n �Q�n;�Pmg�^������Q}�[�b�?(�E��ĄFo�CPF� x= 6��L�-�?w��Vk
�y��p� �����)7z�����D��8�B�|�����Bz�lt����F%���Κ��\�n܊ B��P�4�X]*�a@��(�����	�������ZB�������u�*�x��2�	2�����Q�z Rݔ44�V����1R9���C�Z�r�l���4�w�t]��� Y�R7x&�@ƪ��hf!:J�iL�x�K���i��Sv� )�-���%�W�e�&��C'���*7ӡ�Z�5�=b���'Ug�H�g�"���/j)�)�L�{���N�Rg����@|D	)�3�;^2R�`���Q����?l:�8�֦�J+���zv�}G{��u��8']��#s���RNuK�hT0�M3�*�`�Tg� *����КƎ6��gbj�|P̈�E�89��:#!��m#�-<�n&I@h�2˜�,|�A2�Pnb�D%ck9���J;�1J!�DVb�*�l�I�3��L�SE6e^��a()˙eV����=f�l�DI-�X�hw�u�"�=e`�i;�G&��:Q-�i��o�H}�l��w�q03͊���V�xf���,�Aђ_BG�L1큮=¡!FB�m?��h�V<Z3dl!Mp�wb3]-��3<��\��3�+	�Jk�e���5J�ED؉)�^r�;��bd'��/�%�%(�K�MR�k�dF~fK'џ2݁/fzۦP:<)MeT3��TĨQQIdV=#�`�$�X���FC�M�^�����;�["�[�q�	���PQME�)-�ŭ�ųuU�u�S6�=tr�יS_��)Ca\��Jo֐;�5=�1�$��f/Z�#/��2S�"rQJ'5-Ak��^���9jC2	QhXC���[]�;��t�DK��L�3ۥX�]ɯ���O�b�G3���sa�C���$W�SV���>F���+i�m�F�N��K����}�nW��>)V�Yl@uw�H�����'M�xf�9��!#��D��g
���D��,��`��u�y���œJ�I	�h�q�y��\��˫�[g���e�1�'c���f8#�L�B���ɶ�P�����eԢ��I�qf�B�*��j������P���$@�ޔ��[QB�ING���Q�B|��!"ѡ���/�G9��E�㪱ΑD˔�!l�b.�q.�Ӷ��-L���r�0����#+=ݛ���>���ˎ��X)��g���Hl+�^��]AS���Z�d�d�u��G�=�3����<��$�Yb�+m�xf�1�I��a2���F����S��܆�;\��:���Y��{��gj���l�$t$�X����nV=cf�570��D�uY�ƌ��q��IS�qB�phd�b�AI�a2�ǳ�(&hU�d$�.����2�ݸ��^� 
Z
�UL�Zc*ҙ��鰁�Zgm�H,�I����c�j�atd��<UCh�[�՚f+s�f��j�!)�%5�g�����,�z�Y��X���ft�U:$� a�d����0�]�-&{��҈�{._��K����T,V�I�)��P�&���1�"��`Dq�{�H���$��yG=�!�"vTNO�/&%�+7
˫�12�XP��g��k���^,��Q�H�m����8�36�N����Rޥ��g����B��4�H~ ߎ�n��e��Y4#Þ`�^�B"�$�DW&��oVn����*��f��n]xu���u�Ny��!2	�G@C�u�&�&� �t�i�kq���rU���^Le�q[C�O$4�����ʕ~�C�XH9q�J�(J�L�el_8A�g�Ѯ�A�"�7������.�@Y$6/�s!Rř$��"n>����)RRIO�t�T���y�ұL�0�->�.�U�y�'V~�T��F��.��vd��v�c��'�y]Z�Y!�k�Gd>�r�4��J)k�0�D*,��3�^�'"�0!UG�j�c���	����:UL�W(�L<~�)�"�J5b;�C:6L���^�VJ�U�F�k�21<5E�����.qdTq�U<*Brў&fw�x4B�|q�=]Kj�(#��O��y��(۶?��o�>l���*Խ[}
8׫\�!a�#��B���b��@�LT���'ڤ���*e5x��3�(����|B^�)�^g����j�����])�5󟸎U-�_x��=�#Õ�c"�)R	�8���|F�E��*pL��
��]�1~E8�K��0"lV:[ [��C����q50bn��"����A$h}�!׭J-B4�\L@��.j�����Ęԏ���Ԣ2��z0gَ۹4�DjUQ�vuL֌�~�Jr����<��x�jL�1q$� ñ�"�y�U�Hܮq�?�f�I21��F��MR%�B�#-�9���5qc��.��"�P�'tߣͧ˵ō��eʚ��E�'|�O�ڣkO�����G�J� ��������[��t=U�]�H�G�%;n�k1���ǅ�Td��B2���l��rD@�+u�Z�d{.�E��S�5�"�:W�f>B�qU�,`O�kkH�B8�G�$�фG+����78�a�@��>��}��څ���c�����ɕHaQ�9v=5D���UÞ��'�WW6�Ӧ�@��,�RǶ�	c.�R�+Tᚋ�c*=�"�J�C��_"CۮEq��Y5#��9ё�XP�咨�P����O�!2�]z�0���9f2KS��TmW��Y]�*�O�	(G^�0�q���q\�E�k�!qq���8��U{5�w��O���#�L6Qz5��ʤ\ĩ
#m�|0q�Ҹ��a�'&BƶҺ<�¶��Mdge�>���"���{�K��-&�cWU��TǢ#.m$.%��IA��;�ǯ�_(�j�H&.�՞����*9RZ0v�#�r�$q>����3�kiD�����4�B��E��!b+�V��b����[����YG+ai�VZ�X3��a�ͮ�����i��魿G�ޤA�������=}�����Sx��Ko����{��[!�%�g'�)��o�����j�-N}+���ꖿ�z���{;Z��n�?��o/o�8��٣Η���u�s�����������*�~/�jk&p��	��*݇� .����� I
��� �2.��Aq-���3i�*�.��(p\#�vq.(��GQ�BW�Tq�	0�E�ɕ�Fs	�8�,�\`j�4�ƅ"5Pq���Q\�����IHB&�J*�p�j$FA��,4.�!n�EET��[$�s�Z���&pO{ꮪW8aj%�Ե�k��+	cb�5�m2 JwLa|`��*F\��&�q-Pn?dE\*��� R.ɔpUE����H�h��EjpR�'��Ҹ\ap�M�Qs�T)�+�a8.I���,�08.MC`r14����a���8T�����r�ǝ&p���U͙�E um@P��,�k���d���8d(�J�� 鎉�;��n$)p.��+��e20o��7�������#��:����ڿ��G���A�����E�d�9����~�~�3�V�����ߓ�?o�s��/�x3��\S��Q����󠞞������������5},�6��8@+�#��r�$�`-�/E��B��B7�L���^aS��kF�4TF:�-.��f�jk3��rn�Jb��M���c4/�9F,X�L��[n��z<�X�O� I ��" � ��!AG��`����G�aZ!0�xz�plq�e��uQ-ٌ��@��$Ic�m���F2:\𶖦s�6�.���[I#���Z�-�5�} �� �����Q�O��e���mV2�j1�6�i�D��x�Vy������惐/���z���Q̨uw]�4&́��ڈ�FdHX�Üq������d��HX;�	"E595-�2ea�P�[�6���#b�%��a����[,��MmL�9�O��'�<�a����-y ��4;	�� g�;7C 1`�d� ���3<Q�W�")7%�6���։��������"�U���Is3YL����C
m�:�E���;S�ʺP�- �; �%Y�G*Ƈ�޾n����Hy7f��3�ÿ.��E���1��S#s<*<h������u=�i�i:����J�����Ϋq�Ǧ��(}$fp:����1�D',]M�&ؚvk#�1�6�Q,T�]�����q� ��F��Z�2��d���,�8�{r(P��X�m�8ٙ�k�yx^p'�H�̓ʑB��x�I�����IY=l�\���O������Tm�c4G�ېlA�:�:u-�y-�jk��9`�,c�;_��"L4�,u�q��o:98�S��ӴBYF���M������/k�,ŌTT��b���I~
'3K��T�L�5(���B��Ǚ�+�r{Fz����}�Ff�U@�]vV�.�!b�<*�LS
;/�x��Ҏ�qL��0"��}qC5�!�T��/vк�8%f�F��M_줭-�2���,�12i�T��:�f(60�jk(����Ii��������7���Q���`���z���4�OH����'��8y��C�a��&،$���T���$�}�C(Pqh5u��hC��TL���-��#���As�\��0��E��e��0WTOӴִ"6ɬ1%F�,�D��-2ZGE�"�$�-΂����:Cr{|v`���@F1=��W���� �����;�5�w7Vċ�N�рAEzEEu�☤���I�m8i����T���}g��ͭ�ݝԺ���X�\��֘Ǟ����y�X�Z�{��d�`r)�#��74���U&���e��@�P�lrmk��,Yְ����h�IW��H_�ߩ,)�{2��mg���2�2�v�)G��o$0�N������YD��8٫B<^R���hu6.!�FcG}[��Z��h�lu��aMm16�PXL��'�Ն&�b��\�6`L�ׇZ*�u#d>�߫�/=�;�5�o��!��ѽM(�$�|���6�o�J�c6�Ɨ��:q%M�֬(I�T��'�l߀�¢!�7�$�gcƨ(fղ��Fv�Thݒ]_��-y1�O�F7
#,���Q=���	��۩�=Ӯ��&Қ�T83W���p�j�ˏ��G+_��*f�E��9B��`�4!�XFƍ�XtO;[�������A�x&3uL��7�]��t�dk�!E�L B�����#qeF��i�j;�żS1� S�[[E�2,�/Yd)ϫha`��*����(�{��<dg;��ְ�*���aZB�4P��.�aG����d�4��(ف��d;�r�o���(lG�e�\��8;4�X1L��K��3/�6�N����5��4�7S�����:YKc�n��j���6�EV�&Y"9Xj$��&#h�ZY&����p==========����:��]��r#Re��X3l$G���nq-��ǡE���$�7oG��z=����?��������ǔ�eiL14#���#����0�0�D��F��S@��#'f�1`d1�D��4�"`���#`���m�==���y��y�+����{�73��0w�ܿ*s~����g�����F!���˨��_q��u��;�l܏���w�K�	���(=~H݁�R�g���+G8��!�|ܽ�����O��)<�X�������[�j����g/b�Z^_�G��k�f���x���ҏ�C��_�<
����a��|��)��Qh���q|��
_r��8'yVX��Q�|�˿��s���?�!�~�~��迿�7��G��R��;�zõ���n^����}<:�a4��_z����V����?H������ԁ7�X,8�5���?a���Oi��F�N2�������� Q���v��³�¿Uu㋅\�h���_�7����ƃwo)��H3Ĥ^�o_�>�O���/�r��d�q��C�:�=��(�_���
���d�'b@�i/^��N��qV�2D��ɔH�^���~̨�8z�n|�����Ç>�/f��g�A�cJ�i<4(��4ѧ��kj|f���mP��������=|.�����~
���Oz[��Е���},�N^��\x�q&f��E�=������GP�x��n�o���O���&≺��q���#�~%�%r�jAw�����ş���o�{�b�U��o����0�2^Ŀ�
��J(���t�����r�'�T=ƶ�[�O3����ˉ�!�ICՏ��\O3��� ?��'8��x��/�����M�CWB޽��D=���ÝT�f �<	|"�w��ǭ�p����n�E@Qp���2��x�@�������Sه�A��>��ŏ~�1���$@&>Ik���u�]�#wO�H�q�d�/�&��СK�C�E\>�6Z_x%�چ���A�OÑ�#:ҒF���<�uIx�������!����0z3+Ѫ+�T��|�K��w�{�1����[P7�K��۽ao�!�����m��U��|O=��������Ś���kf��7�������g��g���Ç>�[t:��.@�q9T�aXR7Y�n���0��.a�e	$1�h��r���4uJ�"B>�q�����-8�R�$��Ըa����$FwA"*��[��0*�V���>e�`�t�Z#�D��9�D������U�	�:qэPF��B�%��*\��R J&�p�,̔���O�L���TqY�v�ī�����h���I
�y��to=�ZĎ�!tۄDE"�ְF�ǻ�j�X�NB��F�6��JRֽ6VX+A \� �<�����A`�QI����p@-�_���T����?��;/���X�-�e`5.��\���� s���~�&�����[5�56���no� �
�R/ʁ-� �Uh��p�� �`�n�4ڼ� � �N��� ���>9�p��0�����J0S��f��ĊL7]Z-\2"�ܟ�T���O��y�t�j� "�j��ŰL9&���Fk�ݽ��ui�fV�Ѱ�T��dN�:������F&�.��탒����DfQ�sxǢ�5eV���q�-���Ԍ���0�l��X��fr��B���^���*�ruk�5NAb�}��b?�ӈ��ř'�a�r���"���:���G�Y�b�@޿+t�b9y�֥�f���n?��t~����j��$M�n]��e��)|�.[߸\���Ȏ�岝"���
��}��ޗ��ήlL�V6P��r~u牉��?�;]�k��B���{�yeIE�b�EX�4u B�o��teXp>ߞ�S��-�FZf�&��w�o�e�O��4ó#�β�(G����ϡ�I=���5g�N�$!��K�Ϥ+$�`����3lP�a�D��S����U��i����״a\hm<����#A3�uN�~9M7�[8�;����탦��ZC���lbdgl9�e�=&Z[�0Ń�l�z�B�^|u���lR�I�����)Ș+>�\p��͆����<�Y�U�������85]�hI�㚶ۋZ�R�Eyoy�7��ؽG?�R7xR�N'��*�I�lwu-�NT�uq�h7��}�<>�&�O�>�v�o�Re��N�Z�D�{٨s����v�f��	�{a�|!��[�PZJ�˫��&�� �W��:<��{��awg�c8^{z60�!7t.��
��u��Y��4�FN��J�2����lX�3b� NF�:�=+�AT[�Fޭ.XH��N�7/����]�Ӗ��3���2�?;�k�^S/)b�I������>Z��"7�E�{;�S�Ѫ6���h$tU)\bQ`�l�zDRik�"��ڒ�#�d�􅵑~{#Qo0��w�y)uqZ�PU<|Q�uFi�R�Fd�*�ԓI���"�����Ḩ>�@�CWͲ6��i����|��N��4~� �AT�~86UD��l%dl�Οu�i�#V֍����:vx��*�6��H}�`�	=6�����=������gW"��G��B;�:�f�ɡ������T'6�&U�$�����}��3Qr���<�F���fL2�6������#�Z'��۶f+'�ge�cD#��M��=��t��0K�tR-"p�#�v8����ZoD9/�5�G��%��3R�õ��ǣ����"%���w�p��k;;Mt���a��arbD~m�a��|t�����9k�[���M�,�MRlY8i��&v+�a��I����e�H�|6���o�R��')��:���~��Xx�Vo��K=�q��]�M75���g�Z�Y�YS+]n*�(��-;��
f�r��n=gYB�,��s��"Ƨ��Mm��q��km�Z��]�JIc*�Xe�E�i��E0�[)��n\����êN׉N6j�x� �TS�Efv	�ݛ4��$Y���LbA̦ЄK�Ɉ��$�5æ����G�T���Q�,7$3b,	�F}��I/��ȭs4�m�S���0��,�>;��Z0-(�4m�<�k�V����܁ϸM��Z�t��tB��>�*˒\�LsIY�ns��X#�$3���eCV�-w?�f�CO2�eI5T8�O���f�s��z�9��Ym�8���C=�r=7��B�y�(fnҙ�*�P��)����F|�Y�>*d�	���,��Bi����-bFBL.��O���ms͗"�j�"C�L��7�5f-�s��=Y����9tuȍ�|�Q����冕C���Q�(?2��t	e��,R4�E�!��fQ^a�Z�M��ᚐIZ��L(�vu�F]$�T8闹��kV�Ez�L�#]��t����B+y�%���� �E&�l.*i� ��.sFFX�%�6Zr���C)I60zb�nV���Ļz�c�v��l�b֮Qr�qq��p4w��y\x�^�?�v�%��Ha�|� bZkT��
IP��+!�T!�rMX/��r�63&y�@� cn�����M�s�ALjޥ�8�#�m�RR�!H��*��3�0X����\�l�8՗H�C��*l��$[��}qN���\��P�C�	52��Y����j��SB�G�\S��p�?>4ǻbq
�,��E�U�x�eᑹ��<}��!�B�!�Ϣ�r�j,������]R�@^�h��H�zj"���B�n�eFC�sN%�%n/��1�{D�!�Ԁ#��P���>��yYd�i	Wz���Bs���G�nh��B�e���aܖ���r�uj�ٸ+��ql���fI�d�n`wl�I��l	���ތ�zL6M!�6tSHX$X�r�xLG�=�����<N��7{�R�x�Ϋ ׋���ijOH�BM�	!�cLCBeCa����I2��n�0h��KZ�>(�\�S.=Rk�|BM@n@�M�V���G��[I�j�8f_+}�J�D[�[C���������k��f�Fbg��
��i��1t��,7%FH��;D�3����FN�5Yd
�ޘfI��+*�B5��(L�T[CĞ�H�4W=W�޼xin�p�pW:.s��ٚ�Ȅ];��P1wt�3��gQ%����b$�d⢛X�8-ͺ�_YS��A/L���k�B��#k�0�֨�pϯ�J�<�"樄I�T�i��8C	���K�B-$Y�r��g��5�z��hZbV5ϩ:<4eŵN�9MV!�枋�K��r��I�B�$�<W��Ϗx��ɦ��˳�7�b�}�� [�z�9W�L�������a��s�D��7F�"��4�Xd�s�����GN2%0h��7�6��f����7%��㌷��݊�t+�í����v=7�=�f�-y­����NH���K���o��&��!~g���+k��������ԝR�7l�N���x������c�;^�K�7|��w�����)�O��?,�_�j�:��(�����f����ޡ����5�$����q��53�B:����%�D�d2*�7J3�"C㤻3*�f�og�D���l;��0�T2�"�ʕ3�*C�R�M4��1��n����|�ܛeg0�J��!T�L6WN�(f���0��`�`�TB+��"���-3�-;�҃|�+�&#��A�{�%��V� �t��Ľ�0k ��OF��IHg�A�0�F"Cϧ2T"#�zChb�jf��f0�N2C��2��	`�
CN%�d"v!��f2l�	D�w��$R���Md��t����[ܨ7҉&��dЙ&��K�3�T�w�LB;��`|��a*z咝Q�m�?sME����PDf��|o{��d���~��`��{;��Ovo��è��a�ψ�u>�I��������S�_�y����;+�%�Н�����r��ȼ�V���~;�o�|�������{�m���&2���$��"x�}w���y{���Ç>|���Ç����$-�$N�n=W�M�. �	��Ƈ0R�^[�k.�S���F�FWC��������X�.�݉-��[Ʃ�X��ɂ�ok�?����j��m�Dv*�u���uR7��ho� ��W��k�� ���* %3�J�F�[m:���4e`��jHS�37N��OD�ז�ݙZ��į�b���A_��+�+'�0����Q��D�)�V����x��I �
Eae�N�u�h��3*i��k��J�J˪8�pK�9�|��p��������b4��#��+��̑�٥�G=K����)	Rv�1�{�n�o��������띇����c'S�`<����|�=i�3_�}ݱe�UR���.ni�$w%$N0�XÁc@��Ӗ3PG�����Υ>�^H����/H���;>X>|������Kݒ����n�I�*��QrvY�^Ao�jayAw:�B8��b��{�J�:|c4J�ўQ��A�,���B���N'�Y�jx�F�h�H�oH02'��"2��@qXjkjqp�iv�,S=sul{��U�[�O
�(�tK���rK�TFjg/���1RƳ�
�;���jZZU6?jl�c�:��Thj�{���mvU͋�g�.��ɩ9+�-4�A6�?Ce�*]�W�24�M��	-y3#g�X�l+�wg��m$YeT�=�W����kK��~��`��q&jjHe�.�sN�8��@�4#tdL��t-��t[���yn��Ζ��T��Dj�jw�6hE���~��"�5o��Tdw�)����,�h��W��)�F�$L_�g7��)�󇫭{�Μ�n�c��&	^���4ש���1C���3%�.*j��������URh��CZ���'�Ş����\m��e��Z�����̵q lrFw'���ܪ������|]붲R�2ml�&Rd���O�����h�9���C�i���ߢ\��
j+s�YJST+�,�85��Y��������ӫ����PvƇ���7���L�:��ؒ���ā���:����t4�M���x�e*/Pd��W㊥)�ἕ�LwWwp�r�U�昙�����j&8�K�����R��LDz�"h�v�w�?1�V�S�i�~no{~o�ee`fّ�Q�$�z�B~KR
ѩl�N"�'�;6�����3�D�y��"R�Z�3Z
�������Cu�t�U�M�ZҊ�7�gUf�Rݨd���+�2]r�q�E)�5SZ�˺R"'M-gy�Eg1��e�IIl�
��M�&z��E�y�i���ag���Ir������I�;8Iz��/͋E�"�B����6�$hj^��>��i��lUpbY��3>���^�x��Y]�^P��m�R����� 
;hd�Q)�ڈ��Ot�HE۱V_�v(
��)Y��4��@�$�mD�lˉ��[w�5��,��S1:��4_E�q���:EpN��L����H$6לx�R7��.��D�O&[�k:�^��4T����O˫V�#I;��a�-���}c'Ǵ�@{j�n=zu�Ծ=���>�Z��_�	�,�Xv�n?�[j��;�f���گo)n<i�\�^��3X�˺�J��jEWy���iY����aV3,�g�D�׈r�+�<�!�X;�~J
k˧h��\JS��r����뙕�6(Qq�$zq�q�c�A�g��鄎���ggc]R�@ҌGn�K�Fw:US�]���t٢�V��a�jm�XY�C s���ګ��a9e)ϞH-��u	2�c��a\�&	ҦtQ�6Jw�3ba%��Y��;Mm�u�+.?�xA}���`�J�(�O�hK�=1�1�|��>|���Ç>�'�_/L�[L2.	�P�R����L���
?(�.ZK���+$|�z	���n$�a�W� wq��3Tx���װl���,�Y���g�@�/��� �ړ���hU��=��Oh�_=�@�##����_\��(���)�Є�c����;���^��?� ��|ܷ1��O��?�Kp��Ǔ`�|�X�'yk2@xz������o�=>�1�D�7�ǵ�V���"|��G���
�l?���/6�� |��Cq��.���(�<��_X������i�=����'�+
�؟旁�Z��u���o�����p���5<�h��>#����Ç����a�O{�>��5=6��E�0 %/���2�����7�Q蝿�{����>�#亢���Z��z�*r~x�_�{�97���`�Q��*�W��t��W��mE��������B^ه�|�ۈ|
H\4���T��\|。���ߗc����R�wX>��/�cn�	·�pϵeA���Ƈ>|���|�eD_��=�����FW#��>��g�u`��e�7��%~ј	��>8~��ؓ���o$�c~_�H�G����(���yCZ���OM�����_�ס��"�Cݽ������R�cɿ�-�;`�-��C߅�?��$^��F��sxr���~j]���eT�>��7�V��w��C�vU�߳�����Ň��H����K��ދ�dr<z��/x�t���kx��4ޫ�0����<𢓋h�b�a)����t���g` ��Ѹ�+��<��
���O�s?�>�������C%���w<����A�ol�I�d�)�y%�����v�O������?��x�׵������Ҏ���{�����K@��%�v�'1ꝏ^C;�@����x�I�9~�������{���ry�x�6<��q|�#�Y���xΏ�g�������E����U���_LE�8���^�+����{k�u<���%�`�\o�$��R��?��˯᳏~�\-���p���d�|���|��|�>|����E���<�֦�Z�#�c�d
�BTjF9����^(�m��c�	�!�?��,c��X�l�Kk��p�jG�XZ��@��š �28�X�e��:�ۧ�FV��a�!c����T��_�b-u��mh]��U�D[C��12(�S2�N 4^�&�/y��0o%�NGp*@/����$ܙ��R@B���$�/�ҫ�����3��Ganҡ��[O����R�Fj]*��P�_�Ի1��hҜ@�p!��o�b��-N�kaC��N�w<���}� ߅�JyN��AF��-��7�Sه�.Ｔ��c����W!��	6��*�f�Y8̼:D��Jբ%�;o]@���y�zc�:�@X_L������0��D��� �&üwH�	��u $A����5�y,o9 ��5I��f̓@z��6u�KK��Q��:��P��(��L#��mSb ��<PG�X�v�\�J>7\�I͉�,�F�X[j�D����pN[�h�I��fY�FW�[��g���Ʋ�h��..��U�����ێ���t��q�H�a����68ϵN)\D�UxLմ�u:Fh�LA��p��Z-↥NH<�	I♈�E�َK���yMu��w/�S�'M*���6�Q�VG��!�LHu��O�X���+�S�%	�˔���JT�`��v�5��w�}���)�#Ǖ���m�����T5��^֧�&�A2��L�+��ݦ�$�Sٝ}�NSD3���"�'e�^t�6Y��e�9^���-l0��l��]�JDe�*~9� �lێHڶR������N���T J�H�V�-�$�@�����J[������l[�1����W�@��g��/f�yѢ�41-JY9A���?��t��ꪮ(�p�9�U�󄱩���=n<���8Z��*�Ed[[��E����3��}�Uꁑ�&�A��(��Y�{�vWK[\�����4�>a��9��	o���-��/��&�I���V����ҫ?�d���l�AgT��wl�(��%��#֧�䜨�=��=q��U� � �����*�U�$�]o<-��cN����"ܽ�9�I%=�6��P^���n)�a����쌂Yuj���|l��Ǎ�eQ
��j��O�+��+o0�ZL���ja����l|����6�j-ғγ(n5�ҒG`��N����q��0a]9N��*n�����z��S�u�٪<��@�������-���G�z�]��v�TЉ�Z�G7�׶��f44����{G�rP}^����ԕ��(�A���9�y�R+�3��F����y�Vj���g�i{��9��-�zO����@�a��+��4H����e�^�qrbol�,T��O-qE�Z��oTc4Y³�'��ٯ�:�����s�h���4M�boI�jwS�G�5ń�"���ژ�e-ˎH�VWt�g�����r�X�m�.3hf����nV��-O��!=Jם�߸��4Wop"b��S�g�{��D�E�yVg��`����\����-O�p�9ѥ�@'{�!�}à����ݡՉQ���3�I�ԼgСl��5Z�Ji页��*e�:��yi���L��c~$�M��1�DmLe���3l����TC�+o&xe-V?����]�(Oo:+��R�x�żĔT��ti����&��S7�g�Ve�3S��2�+"⠄�q-�T�n/�q�I;䁸��ڙ�C�W�h�z�.��Q���-��Z��n��� �o-#tT4��yr2���]+��Ӳʽ�C�����O��g,��"�h��i6tcj��ɲzXG445��ZMNiw&���w��P�t����9H��NAw����UN4�ŗ���狻z�22���5H�v{0��53[{q��f�n\SS�EC��R
��#�5��Y�)T�h���k�YB7.Ez��0H�5��m�5��ZH�8є��E��)����$�5��N2�^)ujxW���\fHz#u_+2�Պ�צ��\��1���4�Ƭ��4w `q�V�+7�1D*[�Ag+���B-ɲ8m�ke���9��d�ɑ��9�E����m%���nz�:YZ�W]��N��\J�ɘ��\�!��FE��\��а�d_�����Ƙz̑�Mb�8��	M��,B��6-�	ԣ�L8W�a$hm���F� �٬���e��g�c�5_��/3z��4�,~@�9J^��Bk"І���b�EI&���[r���H��W;Jz�G2fs�D�66
)"[GGƉ	�q&ی���z$�	���}��vu���V$s�#�Z���֌y�<���K
�U�P#���&Q�ެ)�d����P��%�\G]c*خx8��EJ�GV_����%!�����}��üi'�h#�$��{�x�oL�B��4�
iCL��x���������	P�ȓo���\��P듙��i¡M��-���}�n���,���W��d�U��m�#�6���ٶk�,2���U�x=A�!_�^��<5"��K���&�m�Yz[I�B���ڿ!%����␹�B���٣�*�(b�5�Ì�Q�^��8��^���x��	�WU����\a�L_�w0�pv�j��#�G5	��]� R_q�Y�S3���8�]�<�Yb�O�'Un:-�Bx)�Gl�P3{�Y|���# 7+J���ea�\	a�W(��Lu���AU)9LE�ucc�""ӥ�b��Zӡ&t8E~9N)�.�e���I�u��ޑe�wd�lsjC����	Yt�D1�+��1��ks�3dw�C,�%,2ϮU=�n�ޥ��H��d�Ц��;ͯ�%\�R!�����B��>�Fc%
�$�B�N���S.�l@!�����!l%#@���9�*��{t�y�VRqΟ��7���q>gu_�ak��V�M��Cd��&�4��$���kG�a�>]��R)�B�"���N��(���B�a��O���M��J~B��sY#�\�r���˼.������0���"�޵�8s�%�B�%��y	X�Qm���
��j�5���j-��^2�p��;�1s
���SĈ�K�E�=W.;AWu�8�FB��Q	�Q�l�2�E��s��
�%MLH��Tu�f���a'؎�IfU3OձxŔLۗrW
�7CrL¸=����Z��,ƕ�syApt�-�m&�bө�Y���|I$1A���8$��I�		��T�,��J-%$��,��&̙�nE���'��%D�Q�S�rm����f�m���{ˣ����/���2}+�<�wo?��ð���rG�-��n%�~&���o�J~�]�ߗ����5��N��^���M��ʛ�gޔ��7��������/��{o������5���7��^���ݷ������N�Z��a���*�T�?Q��`���余$T�i�Pg{_�"?�I��
���f!�h�S
�J?�SN�s��\��'�7J��EV?�N��Q���WJ��L��.�3rI~B�\�J�7:��*??����"��.�v��~P!���ۨ�sz�$~D�����Tn?��I���l	�ϭ�Ïl��J%��Tr���j�ߗ�%~#S�}�n��ݏ�����m��ON����z�M�܀Y�)�}"3�%�B�~z�L����|?�3[�'t�Ac�K@�#:�r?���G�d����9�V���*�D�ǵ���d7�|�&�h���B���L���~&#���l2��G�K�~t���i�+��|�w��B����w������O��}�������m�FȔ���Jo{��d���~���K��v*o�$���7��$�J��c�*�W�q�w����7��� wJ�k:���Q{gŷ��w
q�[ؽ�wޢ������w��>�u��]�x���臹�$#�Vt����og�������Ç>|���Ç����V�{@�0�����P�[(@��������� G2��UV'Uk��ȡ;��c~hZ6�:5����!��5K�.��9���+Z�!%jiF�6*����Z�(5%!�@�ѽ��4y�iL��T��?�&�P�珝���N(��e�k�^-�+U]X2��z%���F��e�`�i��_[��-�_|�g��Rck����J�YR�{G f���g��Wu�5�a/�vLJ�F�`ZO�Ơ�1ہ2�r�j̙w0O����^:,B.��*=��Ax[ڹ�e}��Y�1�Y��%V�I�vָ�QSv#1)
)���t�$!<X�8Jn�n�v����m!-%�\<d����z{NP�����ul�ϔi��'��R��u5�i֤�u���谕뵹��t \k]Eq��=ڠ?�����o����Ç>�g��ԡmbS��
�^k:T:�U�g��~U\S�qq�l-��^MY1"W�jl�R�hI��^^7������:�S��ϊO��N��m٫��ULaJ�r��r4Q������(����v�Ǌ++�u`O��w�{QS�v��d�Sv��b,OQ��A�QFbQ�a�*�RV;��gV*��j��Y��c���PWY܍"��+s��$._�uʃ��6G�ט$�i�0��`J	�n9���I�z������⻂���{��ִ*>SR�G�������`l��f[t��� b1'8�"0�[V��5�4:'��8A��P�ķ�SbG<ui���eW��?�ə��U[����驫dMf�T���-wD�:s�n5g��Oה�j%�Ǟb�g�։����S��)Wqx(�si$��ƍ�l󞊨�n\�_h�N���t��<�M��m>է�����2��P��+�w��j�\nZFo_��_z�^U�]M�ri��}IcTU����(>���_jn�5��3M�������֜�Q[��՗��.����Z�gi���-��d��:��'I�3m�ZzC���Tg7�b3襲*�$7�]�s��˰���s9��R�{�<�h	w��E���?Y�$�+O�vj'�2������M)�=�L,^(%Һ�H��(y��PK�x���nt`&.jE�>!��?�`s6�"��2b��M� B�k�}!m!J)T�OX��jZ��~b���y+n�i�e���	f��Ai�|��@ ���=,muU��j���'*Vby���l�xY�i��)�զ����m�S��F1����:��'6,�:�d�V]��`�����]�W��J�A�m)�����<.�����S'�������Iտ�v����\�-e���q�EMK�����lD,͢`�g����z�fōD1<"��".�;�gʱ��捡I]C��}t ����_%�E/�Z����2iZNyZ|+�Tm3�I�ʓx�&o~@�,�W�e��p�fœZJ(��b��qgW2�b*�j6������+�U���(چ֖�_��ۍ�Ե�hބ=4?}����@^p�<c1CS�#�g�s�}$;�W|T=��x�fK)����NO�EyR�ᅧ)�Pp�O��x���2�#�5ì���ND�E�	'��C8[���;8�\u�S�6� .i�����0�.�R�TXR���}�[;�ƈb=o>���tf6n�κ�[&����N��V��X����d�/)�Sc�B���j��]����.�:��Z	����ЖN�F���i9�ѣJ�F�k����f	����Eg�2Qx�s�3)I��L-���R�ۍ����8���:Nd���̶���47Ↄ����^sgv�<��o�NY�s�W���ʗ�
�R���b��k�>|���Ç>��������|�����@�Y���K���L=�o��	e��� �e�Ū㛈x���6�9���7�^{������7�y�zO=��g���g�/�C����/�������?��/����<������I�op��s�������{Z�I�KxW�*�xϳ��D0������>�����z��G�:|��>��������7?�s�8�@��>�����Os0���\$�OP���?�n����K<�}y
��3�xq��@ׅ��Ÿ8z:�5?�g���S�4��?�� ?ŭ�W�仸y�=/E�7������`� �q;��Ne>|�C�>�*�ϵ����G�}��< �w ����_�@v�h����N�ϮR��x���k���4Жb1��o@�c+�63��|H� ���Ƞjx /���H��x�g𕿰0��C�<|��/���j4�����۳�����_\A�F>��:�)�g�h꾄-�k����?��y�cz���,�x��{p�>�Z_���>|�����bf����^�1�k�Z�]�e����:�Ż����F�K��wE4���?�>��X|��<�i|���]/"(��^��S��*0�����]�}�u<���vԿ�?2��|����s�� |��<��)^�8����T�	������D�_����+2��|���0�\c���$D�sH���Kӓ� ��>����:�/��xK:xw��U y�>9\��41>��1��`�wO>�����<�ˏ!��{P��:�����?�b�8k�'��	̊��P�̳Xx1xx?���_����W�{���[��q<p�����|0{��O���Ne>|�C�浟C�Ä����'�k̋���<�=�����/��?�B�]v|���}������Z7��|�C��O���.�����Ǐ�D�����c��3<�(����3׊�Ȥ�T�}��~��W���`?�W���\8��o�h~ �8К�
���ϱ�4�/�bɂ�c�`�L����.A���]5���&J6��Y���������Ç>|����d�v2U�Pd ]�D�E>Z��\�N�Ab:�aG�m�ط`��e�v;�}�hL
BK�,+�BA��A�6N�5��`ZÂ�j����2"�@�w�����b9��H�@���K(:�t�K� 4ں��e��e�'��"D)@i���0{R�o��?��zp�p�v,�2�@�o�h�������%h�lh��3"��c�d{��ᠪ:]T���M ;��-�i¬��:-����y#�"�p�2Ҁ�>`��ǭ��R���Ah��ȼ�[l ���}��;t}�����KMJZ޵�?�ݳ��N.M�׌ҵ����e8҂�p�靷Z��څ(�
�Z�1��m��3
���0���x c3�TL��=�+�E��O�ک=�RGѧ0`���d��@�{MR���A�g�P�.B߃�d'����4�_�J�4���6�����?V��C-̎(l�\۲XE%Np�(��2�ݣ�m��ٱ���"We2.v8���\p5���6h�X��X��?�89�厦Y���ĵ���<�zFy�Q�_���u|�_4ߘm�����Z9��n���&IMjR��I엏���Ƿ	3fe�rSb�Y�tg��=��//��j,<n�X��O��<Ѧ���ZW��٤�@O��g
�\0nG��gԭiy�gkE��{}&�����={�DXsR�g3��M����y��,$�ɨ�a�8t�y��\�a�:��nCVmؙ51���'
�]���̈~��ZK�bf4n�hZ�U.-o�x~x�aP�h�A�����"͖��}z��v�CØ���A�̴R�r�;�ԩɘ�=��Z
��I}E}�p�gr/N��dh���+3h���^[�ɡ�Of��%��l]wf 5/tU>��},�������gF�}vj��T=��mTjXΤ���V�@�Ԑs��Z���H���ڪ��1n�5�f�h�w{������"�(R�$���5�kj�N5ݦ���B4�H'���k���DQ"�4	�[��EwE
��NS�N��|�9����?��y���k������{��y�[���-���%nW�R�.N�(z����Ug
.�H�^a���� ��t��Uz���R�8�lR�тߪC*�Ж�{��wQ���'6�O�ˊ;AҖ_��]~aF��Fٍ��7Ls�b�r�}�%+;�=V��JQ�*%	i�%^z�Qܸ�^��h����CmB��W��)���B�B��(S���-����3�&˩+tG�S�μ��kHPJ��]�ц"��_,N����Q�O$�}�!�%�z��3z���w�Ig:R�_�6�:,�^��l��]�!�|���+��Ԗx�,���M�'K��e���`ڟ��Z��ɠ�v~���y������J���:[*�voݖ�����nx*}jb���۱�7��5JN���}q{ፅ
�w-y��ab����J�.j��J�^=��,+�פ3��'�oϪ[���7q�\WF_���~4�=���[K�����VX�Z�m�%T�{ͪ��(ϔw�
�Z#�/��V���ܿ$�u����/�/ޓ57���]�>J�>An��iLZa��/���݋S�K�d���X|�i�}�l��h	V]P)L�x#mSi���i���C�R��D���j�C�����T�k��BsWا�hN��I�[Iz����V[54IBY}�6)��p�	�/��㥫�<�5��jd%�.��Uk���ւ��xO����KN�����%mg#oI��W����s�S,�-���Tv~���N��hmZ��ʌK��xm��C�ft����Y��DZe�ц���f�ʱ��w}�������	�iqRd���7�\�s�&]?S��(Z(���hb�č��-�W���ӥ3z�n��k�ΨL4{��&����Dŧ��[�}�c���7}�q��=���
�w4G+to� G]9�^i�{��
��w5��L��k\|����L�,]l���x�T�����ܣ�rD#�����[��T��Npn7��ۯ�H�ؕT���/��7\�����Q}��W��面��PO�o�
2��������tF��~t$A�����T1Z��fD�H�Ue�VEFD:kF���t[�IBFݹ,3���;&�N��Ob�r鑝�͵���hk͌L9�<rb��R�f�&C�ЙP*���;>�"�A<&2�$ke�?%#��ƿN<��Q�v�I��HNxZ�U�ٟ�M�b��kH��pg��Z�ļZ�R�kT&�����P�k$�Ċw;�%�kR�S�b����[����u�jb�iJL���
Z�&�Ts?�������'s2(�1���5�Lo�d9c�Z���x�\kZ����gA�+��Օ�vƈœ�"�25k�#��S3�+���3�\M��x��\R���Ҥ�t�I2R�"sIy'�A�VgBL1)G�P.F��@�M.�w�o�����E�)���:�f�P���#�O֦e�����v��E�X�շ�5wRO��))�gF6�jd�#��k��)|2�
�A��)���2���|݌����x��4F�s�Z=�,'.WN9Z��$�\A��	�%唓�B����"c$���J[��9��xrDbE�7�&2#���7������i��^�`�n�}J|����k��$��I���)������$I9����B���js�[+j%c�02�"�I���Y�4�b��$M���e|�*1j� �dz�ki��Z��xPgtv^J�q]^��h�qzL-(��xd��Vk�BCP��`gJ(_��w'_YoMFq��tɲpfk�ZVY���d�Гe2$EH�������r��rUM���W*KMˈ���on �ᙽ�9j��`�et�Ĩ���d�귖jFdXgӠ���N�돎U+��'�7T�E��������"�H��Ob��������d�T�$Z�C0�6�;;&�,GP�969;������[�9�9�*;>:M���P�/X����K���K~"nm��_&��_X�Vi�FJ�m�O�L�,LU{�]\կ��91+OY0���$��/2��<69#�LAM\��9�^A,��
ƙri��֪�҈}k��Zzlz�rAkJL^-C-4՛��]�-�;K�?�.�IaV����I����cR�9��i������y�R%�<f���`��,����,)W-����$R��)R_^���ͬ*M-n(���lxBI���Uu6��uv*1�"NBhrxn�d,9#ޛ&^��������YiA��'�e���s4˲���A��"b����ޘdR����$����O��!g�̨�I_��X�V��R\��ʨ����/��MAo�z�
�Ȇh�	�禧�Qd�3��k[s*�c:ӓ���{w��Ɨ���R���	����At:_A�~�BvDZhs�qyk���rmw��.�;+���*N�)n�<�v?�$��/:C�T�/�I"0�dr�9�� i�����JA��u��������V5:U�;�_����ڡ�Y���9Q�r��6P��(����v�<�!����"��j�wL�u<�!�P��_��=��D+�J� �6�T��r�`X��0��]�ELe�zDp���~�p������b�?�2���`��ARٟ9h1��;�G��h&�����$e6�	@��]�$�����9lz����V��P�M"g��$�x:���T�M%����l��63�
��T9:�9���N���
��#�� �T�倉��[��MG"qvMswl�ٝ�̎������:��2��IY�NOgFʱӛ	l�9�`oB].�.eo���$��&�Q\t-�ݜT@b�Q�wsT�Jј�P�#��$��J��H�bו���	IPQ��f*�!�"V��5�fvNz*���$ ��MO��g7g5�8�][�f�&)CV*�ɨ�J�c3��Y��r*�[P���$R�&U��M�Qf��K�I�5hޔ��l�}S���s�eq�N�	9��H:�!�IhfW$��x�4U�	��QQ
�fq��B:�8OM6���,q6��/��m)��:���\d�/^��3��?Q]q����d�6���l$s�P[fo���ԇ� �E�؇����ps�����}�.�G2p���8p�����4�ЩP�)�����ߛ�з�i5��U�4���1�,>� ��Zp��a��{����%�-��+�z�kɱ�=e����2�+�U
�*��`�ӝ�Q��$Տ۵h�64nx�^�ǂ �w@��
�Y!���1��F>3&��(=x}��/����[F��ۃ�D������}�r��⺾�C��*䓴mϊ�$S���x��4]uܧﭞ�����N��~z%4�������t	*�8�>��$���HP��|o��1�%�(,�g���3�P��L�D�c��VC��4(.����w� �{�|	��p����`e���`��I��o�䬷���Y�g��G���e1�v����nňw*��a��9aڔ��y����:��s4���n�>U�����Ӂ�@��p�.@�<��
:�Ǡk��ɾ ��	��"�$���k�VQc>�=�^J���saq����.�Mt9���hlJ��z��8�5ѡ�u�+?�+	����EX�l�|�F��1��q��9cQ�F	�w�3庶��R|�{����I�ۼn���}�ʔh��E�m5mb[��������hgW��{Gu�{��P�{���F7��M�Y])��ɳ�{:����7#��&���}h^g�߼�z'I��E��gCc�MC�j���L��F����)�q��Bh]��e��}��a������䘢="m?�
�x���s���S��;j\iq%~�۳w������6y(~���g�߲�z3I!����Uc�9����M��%:�8���w�{�6-3m�Ը�m��ӷ1f���g/�2?��d��~�n��P�{u���ֆ��YE9����x��7�i����U�)-k��Qf���,.�|��x�eQ�z�����jE�B�
jC5~}�-�v�3�iw�5<���?r�����(�q�3�̈��g�< ox����F�˅��^�S��b�z���3TL�hl�XΨr��O����S���8���+��}-�5>4ܶ%tߵ��M��#�V�a�{�շoUv"��v���	s����}��]E�|L��Ȧ��VQ�I�\&��Z|��.u�T@��T���X������t�ʛ�ï|���N��DO]�j�Q�ݞ���L~����.ۓ?_���z{Q�n����_�7��y���x��S2��̜�|��K��$�m�m�7�\룬�/��b��W5�V]Um�Z4����9����-��jU���]D|y�@�ձKķ�l?O|w���Y���qYZg�u~-��r�X�m�5�V!�3�k�
J�W���0��m��q�vS�5�oiǾ���L���5��w74{�� ��2҇
��1&9-_]���E��{�"p�~w�U�na��K�7*ʌ��n�|�����Ro;Q���վ�s��^������}�����*�"j*2��"��,R}]��r񜦌Kjo6��Z��@��!����򥟟Y�D��R�^��[!B%y��K��r�,�=K��4�w�2V��8I�5A���ğ/4Ml���z�H���+J�Ku{Jo�w�\ox�۔sWT[ʮ�v��6�VwS��Y9�_������>Y����&
V{H�?򒖫��Y�f4�	�q�soş��)�=����M��M�pw��rq�Lu��J�1����T�M�v�<'�����"D�jGq�狵C�x��Ն*�L��1�N��]�gL��Й��p��u�j�f�3�j�=Ѧ$<	UN~1_cc���y�����}?	��lp�x����Q��ˬ�5.��oXeu3��v��f_�v���w�,�����?6���]���h=��U�:�ض�n�[�ҕ����;R<&Ú:����8�mcz�?�����z�vZ����"����Iu�����3�-ɉ�5���j~��&���d��+�4$R��l;[�]/�$�r���O�sK ���`���m>���:���3[;CCE�7ؽy���-�K�-مоɣb�����8p����=�7ᗢO෬vo���r���B�����v��[j�v���φ�/� �u��M�1ئ�a{a�*CX0v1�?	/3���Cp�y6�o
kn�B���0�vD��u [��ZL��u�drz����;б6��`��kP�14�e�.�Z?4�ï��e"�>���Z�V�@��UpR��� �N��T���oGa~x(���� �-xt�í�q �����¶dW��MZ�"g.��2 ->�=�c��Ы�K� �-z�[�eH|�X?���¼ y�+��\��hDh>��׮G�5����`k��hT�����1���Á���m�������uH�{,7�ֻ �� �K7!�5�S;�8�,1����_SA̶	.�7�ħ�p��xq�2ܩ�DFz~�n�j/���w����¢a�����k����~E0{cԿ�/��0+h����u��6N�=<`Y�8��=�K`��Yp��.�' ��q�m��*<��s� �K$����#��8��K=~���	�q�aǔ*x~�0<���X���R��`�����~X��B_CC�$�!�`�6����?�uQ��?&�) ���� ub$�<�χ�ϞA���(��(%P�y�>��X�P�ܛ6�ʹ�L�&�z���o�e��^o�t���Y�T�����^z6����P��T��oZe���bF|���W����[aơǠ�4>�����͐_<��`}�EȚ�j�2`��t ��}�$�ddu}��4萿7�,C��N�� ���3?�@�ߧ�|�!�1�#�~̓Y_=�������Q��~�W��_�8p��G��3�0���\���| ;DҶ�DJ��^�v��j�"��C�v�4ɾ0F��-��ڗ���4�B�]��]�2���2PZ"�S[��C&����ӄ �'�
j���FP���_Y��rW6����O�w�+@�p��ς��Sv���C�2�XleN��� ��O�Wj@�B��A�r��a��1 ������q�����L^B�oX�JN�Յ��K�L�0l��ǳ?@p�=�����a;:[C�A�͇��ϐu_"���y���f�n�����jGxMXKK��%�Ɔ��5���@���y0��WX��ֆ�� }X���>���m,{{
����;CA<�	�l\�/�@�T� tV�b�4M�L�5Z�@�=@ؖxئE�O�:f��������0f}
�l���{p��/��p�E��ob`��C�>4���U�M?J�m�_�a��f�eQ�����A�j�xY�[�0 "�}1�s<��y0n�cH��Π����y�|�28�V�}��l	�����_��C�ӌ�� ߻% \��i|�F}�� Qc�A<�0t�̆��F�7(�����26П�OU6Ƚ}+%���[�,������u0UUX�&�^ Y�v��Ά�]��h	���H�����_�@ѭ��t�+��Dg!�\8����i��v� |ΧA��3l��k���LM��A,�`��5G�O��F�(�Y��,���P��p�3*b�6+ܱ�Io����oi��/^oCS�%Yұ���<����N�S�N�9�ͯ�Bb�r�����*RoLѣ/��H��(rl�/�ڄJ���V<M��Y<cb��I�?�?g�������G+ڙs��d7-����u�Ҳ��z�x�P��Μ�YcS*5��г5�oC��*힡��/��5}�̟ln̘Qi�sM�\O��vBg�������}kv����>��fM��<yx2����������G��G�m}�/Yr�Cv����63.;��2�t�h���>��*lI��\�^���7�_�=�	Q��Z�=�y�y���f[���Ew/�$�!��)V�^�[͓^�~5���q\yW]����+g�����o_=k޵Gkj�5��m˦e��',+�Pv���m��.ݱc���Ϧ%�9M2ˑ}���ר�[��8鲹DE�����k�٧�t&��,��-&9��8(8rJ�d��51���̋���=�%q~�����D�U�8���^�z��7�r<��1{n�ʇ��Mޜus.���g�J'3�c3��^O���e}���h�-���?-Z��l�ʯ_�i=��#$|��c���/E�z�i-6/��.}��Q�5c6D>�j�Z���g��v�8�o^l�R�l��F����֟������ބ�qq��_ж��{Gԓ��Nڝ�!������F��7/�e��p?����jQ	������M*~�d1^[�-J��w�NB�C�L﩯���'����g��|�r�e:��Y����XVڄq���w����_�i��Ͳ�Y'�v��Ox�ve�J���7�<q���b������Cf���>-�V�0���IN	57:l/�����YZ�t���6�?�ض�ԓ���,oX�mV��S����_�/1l���~����Z��Ӓ��q�U��:7ٵ������+_�����2��75O�e�d�s|��G7����6Pz�@�Ʀ�������\�m�!���j��'�$We/O�~��<��S�M�ν��^ȱ;ܮ$<=����1�M���ذ���^B��=���80�ea�όv��d���+�_�x�>���x�����%}&���Q/s�����I�	i�/M(��}���r#��j}W*d���E�2�*�e�˚�^��/æYf({��T��|�X|�6�þ�Kc���4i���U�J�/�{薝2��O���YiU�ZL� uO���{���@�mk���mQ��x�^�+�����N^�[F�x�c�fz�!�އ�Q�Ԣ�ī�?;.��Qn��=㖉���[lum
�C���m�鄱�4㧐߂�6�Zo_��/��$��6˻�*��:����	wb�h^�������S5��|o(mX^6�m������K�Bo�i�:����'|��x�ŵ
g��꫓&'������Iu�BI��W�=���7�����1�$��Z���F���|�g���eˊN�9���HL�i�_�w���~=Qx\���o�������s�c֚?�Ɨ��h.L}Ц������Y���<�Ȩ=:��2u���2�}�AFi�aFiC����5?���xi��K��_R}�H;����L�m����ۿS�~D;������&G�?����2�K�l���e��W.��o�Q|XwߕꕚF��̈��)����~��"��eӃ7oQޜ����yEl��!�I�I��L��E٤�B����T��Q{�v]ܣ����M��T7�d�n�X�G�5��;g���/Zs�������[E�߄�V�6��o��^�ݖL�%����h��7�iYo֏��RO9w�(��-��웆i����~L�:G�.Z�����i�-YZ�/��qh$�v?V�:�$*�@{�����U7�٬��\���ӥK�u}�a�g'�JV�;�~֪� �����v��2ur�fD�9�M�u�])4�SrNsӹ����_E)zOs�&n>���t4J�CKd⎅M�N_�-���g�&��lʢ]���m�_~�Y��?�M`�I~��W��Y��"�.�Y~�Q�k�.���T���YH0|��@pR���Mb�*L��?E��R2}��+�����j߼�qs�U���i>V"��L�2]S-0?EP���=q~�I۵�D��^��.�.>fޖ1��M0~q*��$i�+~�UӢ�ՍU����+ڼm�N�;k�(4��<U4L}�4�󢟪��͵Vs3[��f�xͿ�N޸��uYF�gL�G��{_|��{}V_2�Mj׳mA�j�1�7�H,럷����'*�a�����8Ge������q��z�E��j;�?��Iy�0o�s����h�=4�_��a�B��6�[RZ��ݣw4y.���)�x#uѯmά��[4�����7��w����w�G�k�YS����#	��.����.�%�n+s��?0V$(���f�\�t[Y�����c��S�1�->1�*�I�Nv�����c��/�	�O�Q[^9.�,���i�������{K[|�ő�("J��v�4��N��&ǈ��\£�L�j���}�JY�5�l�Ӛ]#�7y�]���9_@�]�6��}$��B�	�c}��'>#,��k��',}&��Ӂ��Ӿw�}m�+�t��tH�}�F�����_ڝ����)�q^~��va~#Ѳf\Ȧ*ᅛ��D�h��lw�3E.PV�U2`!U.���܊�˷OY�s!|��_�L���{�y:��k	�׿Y��Vxij���Ա^=�O�������l����2?V_���Cl��<��+���W�]{���sCf�~?��xI�`�d�aꌄcv32�r������?�ZӔ��ڭ������R
Njm�ߡ�Z�q-�z�F���m�Sշ��!�*ث��r�֖��Q�����H{�Oe\�d��z�@y�ЭI[����Wg��j�y��r���a��#����4u}R%��
���W6�����KN��l��i���l�E�Է��Vcw�^�]��(}�Z�r�vD�e��ʗ����i�k�m�B��Zj����|��E;շ��2:X^`t�����ߒ�����X�)�����[��!L($������n�����b��}v0��~}/��>��(������]{3�)�R8��88sy�3Ys��W�b����Z�8����"�Z��>���������Ͻ�f-J���肹�&�x9��H�Q�E?������HqD"P֢K�J\NL�G|¿c�i�Ad�vw=$�&�b77G�di��M��D���4�D��q��;���~��3��	"QyK=�	A��CDx��jO&�`�A�hÐں��P�F�����O|į�[�R�[҈�~ǈ�m�H�Q�8}YR1��7b�������L�C��볉cǮ'�y ��غ��ֳ �M zhL~�������B0��U�Ŏ��>�0��F��$�t�J��	�N�D:q͔�R�04ﴺ�(��I�Y��%�fį�̉ĝ�!2?	boV�Z�%v���]�X�}�G],����}f.'�+|�Cl�yA��TA�B$�V�����Y����vj7~u�"����!��?���4�)��8N��@(P�D��W �h<VhQ�#
~yN<��ᯭ��|��m�}�@x9���(J�Dmt�!&�5����|�z}�wa�����1,�`O}�3PɁB~����!G���������a'G2p���8p�����4��� j�� \~	��G~��do څ ^�ï�S����Affǘ��/�gk6)Y�O70��U�um��ɺz��F����s�ɘb��ghڮ��:��@2��M2��D8-+o����) �<E>�4���~qt����b�Ш�MT42�!�(�X��X��ҳ�ӡXj�Z�MlM����������bkjnicA1s057�$i�Z�Sĵ���AVm6�O���!_�X�?��{������$�zIm-���S�U@Bs��џC�m ������@�̙pSZd<a���"I��5`�髒�2�Q&B��L8G4T�6�V�61VEs����f��OV��WR74�'S�HFF���dIf&4+++*�����dS[���Q_G��N���KJ
];t]���=�_���"4w����tԍ�4HF�sTt�x.,8p����_�����W'�W*#�rP��G�ߑavy�����o0��q�o?�qڔ��;Ƒ6�H�#������9����2��1��� �iP6��c�Qm:ʸ���6��?�����I�;2�1`~F�F���eC�G�sH��X��l�k4����ߠ�?�������k��������h���ks���&��7�������so?�>��+��q���8p���/@W�h*4���vК��J����1�U�Y[,u&���8X�Mk�i`c&V�	`N" EoPt`m.�&b`�7LtƁ�����C��`��F�_AgN/hI��8 � =-Q��S-A0��l	��5��C�/`8�tf���T)�b'�+4��ԓ0�`��Y�AS�HsP��}�% ���ddS91�K��`�/Ƴ�@{6��h��M�v ����0�6�LF:=@���:B�3�̙�썭�I/�܌� e�VЗ�m~4�= � S?�:�OQDM#�x$��_�4��@��"G@W��!��f�w�^��۠(�����D�OV`�h6�H7���	*bO`v7ړ��^�}$�#�� Y}�(/��g�7�Ծ��6�U(O��s}1�Q~џ�BHo2X銢�3����/@����=0g
���sP�� �s����
�(�M �ؘ� k#q�2�KQ0Gy�X�ԧ�U�Q>6D���F8p�����l��2�-D��Z�V��j?�i3��*>�s �UB<�!��B}�Pi!������M�]gC��)�xi���]��E	|�a*3��A\l%�Q���'"ߎj�2�g���"�5��g���L`�I�Z
\���3�w����I`o. v�`&����)E���n+�6�� `g!>Ȧ��Ddk�5!�]�,& {��a54 h��J� ;t��l%>te�L:��pUW3>�U��� 6辟n%��w��܍%�	�2� �kqT���g�9�#�����&8苂�4 yD������*8�&��P.P�[�w`�����d���g�����u��E��=`=�����Щ(G�� _,�)B �}~n��f'�N���<?:��5P�A�ZHW-vS'��P^u6��OݨS�V���3PM��V\�&�3e2x9�F�I�UahC��.{����,�r��(��ء|�0(�yc	�� c������ �0�G�тd �� ����	h3��x&b3����lB��^A�Nn�D�O��`8�}B==�C����}�Ü�����Π����>fTwo�cmlS
Z��$	��Ї|~ (�Y]��P�m���>��/KO���~aV���[p(�������	�����\��
���?(0���?���7X���K֓���Tձ@e�K���@��wŞ
J�N�����tW �����]�A���ޖ�E�9����=L���w��sT�}h��n CwU7w9����S�o��@���@��9�vAzV>�޾:O'�@π�0w/I;����WH��ߢ�����h��P�?7(�����h���
�z�F�����];t]z�����$��$�4tc1͝���*�@7'�0gw� {����8p����E���Dp��n���Lݗ��ѹ�y&���y螝��)�L9%�SB<�!�KB=ԁb	�@{�A C�S�`d��r:��!�u&x8ɂ��T ,� x��@��t��!n*�!H7��;\���<����D�iJ�KW�	�l�+	t�Ag��πn.����C����,a;�c�9	tӂ�����1� [1d����ďh20�d�E��N�=5!�F
����*�	�#��tV��ʱ�e7�^�tĐm9pG�,.��V���Fu4��_��8r�G����J���:F��"с�������Ih搜G�V��Ƃ��$��棠�n�s���(�Mg�p�B{� �2	<��\����c(/����.3��]BP��r_�	�(���A��*�Ӄy^:(��\�(�1�j7�����>���p�w�g���n-	n(?�PN������6���:��b ]\)����!��~n��6یj�nf��aF�s'S�<�l���Q�ç: �x��E���;����0�Cr��:���Tħz����ҁ1`�ʱAv��E|̗�َ��'s�;`6=Lm1�v>'�*u��Go��9x����m,��q����gndd�3G�iǉŝl���āb�Ƅd6�nf6ؘ8~f�v��&�#N܈gǉ�m V�;g^9�cv9�ȱ?0��9��pbwG�=?'n,F����8l�jjC���3����c����O��x V�>�3o�0�v�8��:6v*�A�Ł��/Ǐ���ϝہ�8���Ά��:y��i��#��<�1bP�\GWO
��ӌ�� �9#�S*��Ț�����f;tm�c��csg�]Gd���Ì��!�����'��	�@DC~�?'W���qr����rd��N�4��c��(F��G�������c{l-���;���?Dظ�.��ڠ6���͓56vdǁ���	�8�c�������4g,^s�."s'Gs{gN�������y�8:b�3,�|Y8acC�Du�?�ݔs�Q��|�c���k����ASlMq��Z`~<Ијh�<z�SiȮ�������\���51�E��'���쥁=h�������7��a{[���֐g�p���>��g=!����Ɛ���_�X�������h��bm,*�c��0?��5�Ϲ1s���8:��u,,n���t�ؑ��v`?pla�hhp���?�\���|p�(�9{�;��8���J{l\X��lcqcs�t9{�k�=1�O01�%������Gҏd�?���ߏd?��#�ߵ��~��d����dX&��̀#7A�A�tPI���y�b�c�����xb��l�~��)��G�����~d󿗙�2g\�w���l�g�u�ҏ���k��x�٨�~`�G{�ߖ�(��H�#�?��'����`>�Y�-���%W9l�@	\;L���ko��8r4� ���<1�w|��?���6L,X2P��<�a�<�93�=r��i䶆��-^�����]���h�f: k�'�ı,�P��Xgy�{ЏIX ��7X (��-XS�N֬�N�,��e@����,)��g�|� knX�V���~A!,?w���;P�����YZ�,�=k�`F�tC��8DgC����)�j�<�G_*+$��'x��o�/k�|�/kAp(kqHPh8+4$�5w��%���BX̅�Xa���<�G�/(�e�`)���,�N0��@Q��i�(8ϰvq��Xy���%��]Y��,������Ĳvu�`���$mm�=EGSˊ����ɒg���K���b�ᵅ<��z��]=CX���!�,oO��a��|��Xa����AA,Yg_��w��PV0�5o>k�ܹ��B�E�C���
f9�y1X3�I,@��f ��u�h�ᝬ���@㙁�n&K�-�����;80�oy�q�}�@x9���(J�Dmt�!�6�`���Ǉ1�i�x���>�^}n^�0F:f}�P����w�s��`p���8p������K�T�C��AހN�nI	�WR�-� �5�����S/�!��>yC:�6�)����B	wl�Agh�z<��l���%�~C��F2�EuTp�����+����Ź<��Ł8p�����-8p�����98p����JJ�G���+���K�6x���uG�O�ϡ�r�.o{���lc}F�i������o(D�|"���%�ͱ7���������*�^�?��9�?��F�h~G�����up�����7H@y���%pi�����+�x#����&�|p���&�9<D	��#�`T<7�/F<r8p�3|�wG�7޼��'����x}$�h�m��q���a��F%�h��u�ߕ�G�d� pi���N3����9P����7�<�#�Z3V�A�F~g���_~?��0^�/n�KC�p����>�߱��4�y<F#e�xm������O��>������G6��6�\�J0�<��?�P����}��1�1���q��w{��&���8p����>����9C�a�ֈ� g�=��2��j�2�a�w��-�[7��0s��A�_��}n1�d�����p��/���1�,[����1��}�e4k%�g	�,|���
�ϴ0%�.�L�[0�1
�����k:>�����V��y1�,y1�#�����Ar ñ\3������ ��%om$g��k:�(�����f	���0���y�sk�^���=��A�h�8�(��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(b����L�� B�֮X0�D�:{l/�f�W$&��\@D���? F-�x�gr�["�>.�'b\g�,� ��Aį7��^��@�̴G�`����m81�0L��v�y`}��\bl��:n�y ������s { ��28TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����Őˠ�����  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             	�             �N�hOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o�            C-&            ��             ���6FHDB ��        ��`$d       storage��     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhso�     j       cost_var_rhs$�     k       system_balance��     l       required_resource&�     m       capacity_factorf:	     n       systemwide_capacity_factork=	     o       systemwide_levelised_cost^?	     p       total_levelised_cost#�
     �       resource܏     �       timestep_resolutionY<	     �       timestep_weightsׂ     �       force_resource��     �       resource_unit��     �       
energy_eff�A     �       energy_cap_per_storage_cap_max�K     �       
energy_con�U     �       energy_prodp`     �       energy_cap_min-k     �       energy_cap_max�u     �       storage_cap_max׀     �       storage_initial|�     �       storage_lossw�     �       export_carrierT�     �       resource_area_per_energy_cap	�             OHDR�$           �             �          �9	     S          +         �                   3�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       ѵyOCHK    �+            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��t           ��            �vq!       x^c`����;00  6�TREE  ����������������U                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��{�           ��            ��            �8��OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       D
��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   �R��         I&            ��            ��            ��            �k�OHDR�$                                    t:     S          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ��OCHK    b�           +        _Netcdf4Dimid                �~O\+ �   ���Wx^��w8���8p{eEd�]��7%I6��!�)
�{�-��^�Y6���&�a��z���6R�~��=���>����a\�y]�y��x_��}# �@ �?���R�%�)����l�->>����a�ٹ�ja�Z�m5�؀ �yy1/gg����#���[��Ɠ��Ihkߔ��~������m�7;�HI���
�;�ۻڧ�:�&]3!���'EQJJ����u�PPp��О������e��UL�$�&&.��Ύ������=絰�jZ���^�p/��P�+�;�4#�������P��gҎ����|��ϯ6�@��V��5a+�E>44R���>��xjˌ�9ˎ,TTo�f�[������ʶ$$$^�������ɕ<��6L��W�߾m� OM=��05���Ǐ9����fd�������1;99m222�)**B ��Q���q ^���/����655!+(����9DC�~l�4@��o��J��f�:�vJ`������DFF�~�
=
��-�n�^FF/Z87@����C;��ݻwUGG[�o�xa���,��-�V��0��N<\ɂ�<��A� C��������Kwh^�}�w���S+L9@������/l'��~��1� ]���'&MM������P�p%�VV�<==o���#��,�w�ݴ���9�V��_4��@7IKO�9�J���XcW3Dh�u�� 5����8�
���!Z5�BNJ��oQS~S����4.�II�W���PQQs�,,L��<T���Loݺd5{ik��j��r!kyL�\�]�ӣG��RiB�Z�}f�2],z5�..^�F�Ab�S��d+Y���d�� "�� ˼IK;1Q�c��6$V�%�mR��妾0y�'�o�v��������E�㳼ge�Ē���"�q�U��}צ���2��z�Ҹ�s&�������� l*����\��p���<��L��t��URR��HG����mǅ2�?�*��m(���V�;|8�c��wl�7��O��?0:p�N�����Ӹ�&�%γ������޿xA���*b��������p��F;;�cc����N��X^ g���ϓ�Doܺ:�Ovv�W�5�ϝ;��9��ٍs���	�� ��5��I޽�2/������������_I8
]ѧ�0~z�

��~S3z�V�n��d���C98pD���uJ�����1	_���Ink�odd����Z�����Ң���y�&�٫�@ �@ �ϒ�*%5���4�}=³q}R9>�痠�ZO`�����Vg\��5u�q{����n�b..>Rҧ��u99�����ed�45G݄�	}PQ�lZXp��dvt\ܶ��a�Ћ�C�w�N����'99y\hmmچ��+ҵ�\��������CO���pb�)+�e  X��|$��b����g�,��WZBBB����|bj9{U� KiǗ;TT)� �1������(F��%츸^D�?�^�?�e�62!�$N�LN�뮣cTXXX:��4���%{�!mm��wX����ԃ��y"��c鶷g�++�����kk��31y1222����ttt�kjjv��������� ����**����i���K���K���S�C<�[�m��P���MY옇�N�e펽8����o�����roUDDDgK!==]��N�,K�nkk�ª��8��/~�d���IJJ6%����2��y�� Oe9�[���N	߀�����V'�)>�9��;֝k�w{�x�y�:<__gݯ���9��`|[U�;44�hr2{hh(<���I��	" @���Ĵڵ�=r�ܖ_�F���R'A��Ԩ�H2����w���S9U�����}+Y+�)�X��6BM}|tT}�I��|���6�٫>j�t�}���FLL\(lfF��E�������p���8{��Ky۴2Z[���&�Okk�ޙg�B{�C�k� ��[�cb.މ�xTZL�R�q��?����]���lVNN�z�����1<CX��$"g��7j��ppy�'�2%�]��F�֫�*�����e����z��&�|͓UW:��d�r|sX���NC�!%�ǁ+�||5��ʶ555:��$()�������>, ����=<<�[ٞ����N�%)�%6��gO��?&�k��c��w�1��_�U���Gym�Ӟ�M��!___�+mm����I��ׁ��@�����(�}������<������������f�7o�������.RS˻��*#S¯��:NW����������7>f�11ycp��C��HZ�����ݟYf��חb��w�]���+hz����;���.@ +�)u�44R�*+)M>&+����SQ���j��\]%����@A@@( �������63(j������l�@ �@ �gY���b������F�3�i����lQQe���9�Q����*%%��U���[����"Q�gO##/ꏍ�	��5�GD��-]-' `B	�,ŝ� ��#�f~^U��y׺��� %���,""�@[SCף��37�L}�~�����ҢpZe%	uk+�
~.�ˏ�**��{�rs�O_^�9�9�撊
j_�����8Օns�F��� �O=�
BxLMe��^�WFE5|�����˞
�^݊bN�����~���2{����uj*�Bm�	��J��(w��(%))iʽ���|2�=a�MM�覴4�9�����ZFFF���v���0���
V ����.`.�,/�-]_�$~��3���b�Vccc�!�|�cs�yh�Nղ��׏��K!�dǍNADL>!���[[�7||}׹���.��<N���AVh�FFF�l��`���19��JN>Lp1�nw�,|Λ��WR�cl ��vy9��B&هA�j��ŉ�NVzV�mst�ڊ#�־~`f.:�i^'>�^/D\Tfdc�E��![!1q~yy���������@S������$�8����`[���]��0�;1��ˉ�R��d�b[v��6dG���c�:�9�qU~�(��w0�p��U0`4���帄R���y��������������-++sl�_%??�ݖʽ{��]ԡ�l���~��2���W��x��fxo���"��h��ܭ}J��U^.릟h:qi�p���2�իK�	����#�H����(��F���:�ƆL�c$�e���M3�m�]�0���څ��<ٍ�K�p�-�����S�Q�Gv?�f�n|\�j]�+:�P��X\o�|�r`oo߂�󪩲R���������##�awwW(�T!�}pl�V�q��k�g2Ǿp�����w�%��7"�t�0��sԴ��"��P���&��զ�&�^
���ff&�{6�^�K����zz|T��_�O�������9�������),�@hcc�{���?���ug��ޭ���Ԕ����jw�����\V6���T3c���{��u�6N�Ȼ$$�>+�3��@�����}n��p����NV{qm�����v�ť�vf�׼�����􂋏�FTK�O���$����җ�������!;��� �@ �@�,��������hW��̬짛���i���''%M���p!����de��`eŦ{�b�����ķo�8GGŮ-.�n��ʮ�����4E�ٙ�~�F���W/��ʢ�&:�������dd�|�]L���Z��S�������L��)������C�3.n�x����&4mz��*3�yEG���{� ��C����|9;;��sG��%%5e�<���y�`�ɋ�p����EESt������%�������w�#߆�KJn9;�cccsf��u<��i���ڿo`P� ���sp�����Д�B+uCD�����YY.�BBBP(��������暘�,g�q��#8�C�4��E�{##������[�����m����R�I�{@��o~�8�=�~�F��K-�Q~9ɚK�6ccc`��**��|�B�MJ�inn޿���5��U������W#""~66���&#c���a�|�l�=k�C҄�$��!�f�:�Ȣ�M�A����x��7�JEa�H��������aa�v��ћJ����e�LLLd||�������X�l�ҹ9!���q����-e�H;mK��'���_(����K9�z�s)���9m�.w�J��I�+���tU�V>�"�eRФm����e���|tQ��A�]8���ek��M�y��������Nxy-��饥��$�r
�ĖU��%/_U��� +�x�Y�O��
2�(�G�he``<Կ�I���*<�M����o���mS2
;�"�������f�m.�D�W�xQ��D�����0>�OY��_a�>c�Y���Y�s%�]R���Q�86�Ա��ZZ���`fmݩ3�l�"�w	
b�������Ύ�����CC��:��zMLLȞx{���?�JTw@��w�U�|��j�wKp{ǰ�@�p��]'��ɝ8J������_���D��O]�^�����Oem�OMAAn��XKD����|%))�J@EE�'g�QCC^�������T��v__c��o��JK+opsK�#'����RB���ax��^���\铑�H��sK1)I坧'�[$$LN�Qϐ�d���%{K$�L�7o���6-!tKP��+���9VJUU�ݫ��D�����/^�Kih�1��0�F@�������@�~[�ҷo����2g#8�@ �@ �?��{bb������o8٘��vv�
X=��h22�}2Poݽ�b(=݊o���6e���Ƶkv3DDS��mV/.2���&���֠��R�FEE.YW�}���!28x�s^���f���8_�jjjq}}:��&�}YY� (TY;+��'�ㇲr�лw��
Rzkk~�������1H�����i�w2��]���^��N�H����OLP!�O�Y��Q:88f��Y��q�$��bd��Ơ�Ĕ���"���T'��*��C�>}�R����=��������2Q�91��	=�X�Ï.����6��
j||BXX猌��0:;�#/_F���DCAAɊ���RBDDk��x��Q7kxZV̺,}���CC����;��įmmm����
����������)���!X���`��1�S

N�I���M_77wQz:2���a�555||��m������NJ������z������#�q�v���O��7�؎3�ߠ���W�~#JY�ȮH9��O��#��eC�g�]���[����D��BԮixGL,�Zs�?m^^/oll�v���L'I���[[���a�Ł#,�jହk����N	uiv�UCY���h�(��D���6�]L,�۪>H��O�ʕ*�Yչ�2T�s' מ�_�͎��Jn�tUU�\|||7���(
J`�}���k�9��@�ؗ�gc�o��J(�ġ�$$��R=�ү:I�(��H?�47�V$�5��x���Y	����^�2�%QPP6�de�y[� �PWR�)���[�E$*t�����>=�~9��ק/
�C�<s��P�`����*�1o3�H=�$	�*Ɯt��gRKKC�@���1tmm����8����-d��_<�-cDD2pc3/\�%��J�f&��g%��24�wGu��g1�Nj����<���p�R�xqԺ��Y��/"�Nފ P���C��]�"$����`q/=��H_�uooOXMMMLX@���@��%35����XCC��kI��KF��8l��e^�Qצ�����𑑄+�.����ƭ#��W�cc�yde�vMMg����bc�4��&�@���Һ�5�/TW�������0_Ƿ���៝�tcc�-0�Рe���\./'41��)*j�KM�ט��룯����On��j���tngc8�@ �@ �?I]UEEEIaa���/_��&EGDD��{=svvxdggnd�����t����|,,4�$$�(?W���'&&>���6��֖���'>�pwvv~lmen���OC]]Y^N�&DDD��������cf���&'&����D���kmiqqvrb�SOOO[SCû����99/322R���G���z{y���89�����¶������&��t�i�*���ݑ���%..��}���effZ*R�����!c���,|����|������hnll����.+).��JJHH����
���vsrrz��� ˵Y =044�����P�{W^VVV��͛� X	�0@���8E�߲pW,pL�`Ŭt444/^�@HHx�T�+ұ���kY�	�[Ro}y�$�x�c�~���O�nO�tC��'�~�����ï��f�5R����������;.`uUyyL���ʚ�w�u�v�}���uqmmsw� ����2��mE��O<}���S2_ge�),,��������BO��ϟ?A`S���tvv�3�^�~���6����խ�tRjFNN^�[�rj,l�yE���+kh�80�c���U@춒����иԜ�����ݟ'&g��l�� "�w �_�V|ll|||Brr�K����/_f�����!)y[F^FVIYYYM[���������g7ggWwwwO/o����)	�i��Y9y�Ee���啕��kW���309�mes����������_��m)yu-���O���R22��K����>�/m#�\�g��W�5��;,>-�����c��pw'&GG�FFFƀ�9��SSc�����0pA�];Fg���1�II)鎒�p�u�Dw��pGu�$$�p���ĩu~�(}~����k����>�[>����7��RNWbX�`kXA����---����������(?/�`����32Rc"##����a�����]M���

��/��/_�b!,� �nm-cMq�����(�%%�1s����%$����F�		�qsuu�����Cc##mu55�[bb|�����x����������/��c�6�&�X_w6��@ �@ �����?Z��Z���	��������۝��g�]w8���g�������[n��������M�w8�HN��� �@ �@�$b ��q6��@ �@�������TREE  ����������������"                               k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�gPVK�5:Q�DE@rPr�$A�d�$Y$���9g� A��$J�$(Q2"�d	J����s��:�����yF���Y��g��=Ǩڻ 0� ��ߠ�@�'�h!�y0�@a��� >�@m�`2@//'p����97�h� L H��;.z�"	�=���P�W @E�3b �L��%�MqԷ0����*fXz�``
]#%h�X �' G�hL��@0�b� �!����4�E: � �9��|ԏ8�k�q� Bh�(Vw �7�}���! �5���������M ># 	o �m �U\� t?�? �Fh"�TF����+;� ����( �C{@si�P[��V�*5 ��Ė�B�l �(��A��7T�����M�&�;&� =?����k�s=�܌`,���@�_7���_F�s��m&|w0�Ȃ�] 5�| �_�����Å�`g��!vp���p��
�C�k}�kn}�g+X��\^C0� �QnK���O�������0�	��l�Lu��`KD�LM~�|=`�1hz��;V�p��w�:{8�P9t��;����
��:��G��}�<�(p?�i7�;65uo�N�^����Z��#̩��6;�W����j��"N�5}Ϯ��%ϡ 0_�j�K��X����O�@�ܱ�	��:x>'T�̊n��:�@����>4��{sN���𵨁P� ��]���MIJ6np��U��nD0L\&�V��q���>����Ϲ�V4��]`����ɡ�X� -��� �p��2&�	�&@��0U����7����;Bp"!��P`��S a� ��-ptIT��)�� ��VB��?��;��Q-]Ag�� ���ȗ�Cyď�*�j��// 3T�[" l���.@�%��z�-��c����@� ��VO�N�q �n����zDu�4�j��G���d]� _t�Y�G{T�f�H��#�5�F]��4 (�!�L ?QL�� �HK
�H��hM�%@ܟ�������N���5�s�Y����C$��!=�y�k&�3?�0�&�`�<�
q��=h?S�7� ���E�y!�kwZ�^lG�a ��(H�ǸP|��������S�P����ʩ�m=�ӟ��z�\�0 \4�G�ѿs~�=R�����~}�4ǟy*�����#���� ��B^QЋ��"�Gͻ�.���k��O���:
�g�%hF�1-�녳MDg�������q9�%*��"{�@�6}��}�q��/�گ�&9�bd���I�U�GEQ��Alr��ӰiŅ�Ӎ}�iW%l�ݎf����IL�$�Ϻ��O?�.\�>+5���uI�*�ݘx,�}T����k��	�Or.ǘ��1sk�4���Ȫ'�[�κ�0�:�O�?K�:��� ���HZ�Jj}��e����̜�������sn,9zr��n�R��%���D"-α����r���~�vzkdQdpt8��](�q�K���M�LX�[�K�[~�db����ـ��O������܋��4>�ӽ9�|�Sg~g�v6]�b}�}��<S؁C}�R���v�)3�]�/jS�'�C,p��tb
��)��1�ེD��^e����AE�|��|�����3:z,
��ӹ/t��M{ډ[��w���9i�;�� f��}���}�Tb�����t�o�|��?3R�<ҽ|P����������Hڡ�G���m��?q;��nQ[�
�y�8y��?p�NaS�~_���Z�F��A1��m��ss�����9���N5�l}�l��B�'��}J�(�d]M���9��!�y�h��;NT%+������W�?Sa}�r�f�R�;�k���������wޤ>�\�������Q���ǯ���|�S�$��"�m8a��l����nI%VP�k��xY2�y�7�B�Ar�ã���z��iʞ��;��*��UU�w}z��=__�V"���8Q��_Ƴ�m;��U�݁ۓ�f�DE�z�i�JZf�BO��Q��a��ڣ�I�T�\����E�c���p��ꦫ�+���8<Ï]{��o���4�\�!:t�$&�����7K��+�	�y�|jb�V�������Ā+O��v�k��A!w��T/�^ɹ�'ߟ=��D�2ٔ'B���F|��2��-����ٗ��J;G�'��秿�֟a4[���OQ�_�d�(�,O�-�=Q�k^��4e��"�84�G�ǝ�]�[����}�ɟ���TPi�bI�B]��%:���i�T]��D"7��y��W��*d]�d�9z��e�f7_��ظ)"�M�?���ڀ��U��GӖ7���+<�o�+}O9v�N������j�چ��S�5�|y�?v*l� ��V�:����c��UO�2�gq�3ofr�J?(+����� ��^���������M#{H�2zǮ?c`��R�;��1�j���3�9�����[{��U�c�,�q�d�R���x��螭�QA�Nv���\�Br�A���S��	�����JDq��[��N3�m��.��dT��L+��s�Զ(�*W�\���O���cAYvZC��D����gG��2B�\�s���=��Wɰ�#cKu��^�{V���kf������S[��}xގ��<Qvޘ�''^?襲h�<��c�<zQ#̄�������GN,hZ�50� 0� 0� 0� ���(�0���F0�L�����p�
�8� �����h��T�RӃ�a��e����=��8,bj�wq�jZ��j� ��w+X.RKk9�|�:�a��C���~��'<�Z{�J9R&(�`E�i��&�?�j�ɷZ�53��cO�7�4J՟��H�Wm<.�b�Uhs7pdEݪ[��r�k�����f�^5ﱰD��b��o븩lE-��5&�"~0�bNH"�ݧ���s�spԅ���c痳̎�uy�˲e�O��Ӭ���[��W�]w��Q��5��������67n�l��ǭU�!�����(e�-ۀ+f���q�J@V�/�����������U�3��Ӯ-�0��r�^�}�Ιy�~�[y�g���;V)�q��#2���Y�>�W-s�6����Җ�֡��B���ت	�`����'�j��嵂��6!�B������^�2;r/�>�Ҹ%H=�T�^�U��\�����L�:�Rvk]��Th��O��_"\��v�s>'��Y��~��jue�|�#Eb}c�C��	S�d�^�I��V�`�ȕ��V�����F^OG�_�rڭxrZ���Ih�TB����dֵ84�2�d,�cX�����-��ۻb����6�?��8�׾�������K䩾KrMB,��}���y�Ο7�L�Z7��aa�mj������cCo��'�"�Y�J��(چR}�.
	�#׻u��"�����撢���������-�ظ����ߕ�J�X�͠�<����uKb� �Lw�2��H#˚�S�Ì]�R�Y-�+Lz��f[�}z�q/9ũ�l�-�:I�@�W�����0����;э�����7~����)#B��G	d$Ir��EX�����,^�=n������y��}�}��}���2=���C���$���M<�Ѭu�������D&1�|V�O߆��H��heӪB��s��a��$;T�Bl��_w�M��\n�u��w���y��m����� ��c�./�'��pwHJ)��^��OOֲsxA���陥�k�
ߩ��-�f�$�߲����r]N�r:��/=���.�ӝ����s<�ܤ�T��'<�3$l�-l7Ʌnk�ɈM���pǟ2n�A��ăJ����bd~��H"���ݛvʥ��GH�ku�ļg���i��d^�4L�J��� ,�;'���� /�:�a�V5���S|���z��c�9gK�	w�R�+���n�ׄ�)�Tu�v~���g�&����n�é45o%�J��ZC�/�P�êVm�[��x���v���^�������j~�w.�����R=��B�X���w�7��.4�?�N����|wx^���sז�DWU5�ACb�gq�=�mI�'�
�.���`�Ur�%���"�p�ػ)i��wX��oꩮ�߷�m�	f<2��w��T���L�9��1�흉	>����m:���n+�7���͸���ՂK�r���y��������`�`�`����-H�E7� �+ �7�!�� Ȟ����PL�'E�C���������@' 90I�����z fk��r��a��> ��(.?�{��x��u����v x(Δ"�q* G1�i�x� �
� �W�}ߛ���g k| �% �N��`�� *��h ,Z2�8.��z�}7�� �� �(N2�9���I�r���S *��@�Z� ��@�/�rW���懢�#�1 rE &e ��(&�f��J@������? \�hG�.L@ ��?�� w$&� �>�AZ�7x��S� ��P;҃�(�l����0�)�7���R�9 (s�$��}h����ã@��� s��c}!�fH�ʂ[�"`׻A`++�:����� ��C��EzXD�N��h��x��9զM�}̷x8��0Q����FG��;�^�7/a݁6�HPuJ���*H�� z)��ֻu�D��W����N����
@vQ�9���!q>�a����q�ia��݅iJ)�ݶm��{hv��r�c��v��o?���Oͽ�r��`a�[��A��|Vr�Q�~��];���K�v!dfҍ .$0 �[�m���\�cO3(�+���T�A�:��_�6%,���ex��̵����0�&����P�$:O�!D�>4��ӈ*Xj�a�-؄x��\�u��Ϧ���9ܕ.{����Jx�J��0$��W@�p>4���J8��b� �ZCz3� ��k� z�XY
`�q����7A  -����Hg�����nD�ڽ���]�G��YL�.t�9kH;.�?�9�V��[P=G"���w4Ck�(���#��B��K����.���#k�������8��@���֨ӑ~Q�Yo {}�ύ�O���(�ќ*�E�5EH�����h����� ��v�e�4�$P��ْ����] ��~ p��=:�b�3�ȷ��~f����.EcKК�����8|D1 :��Q�8���x#�A>յ��T�k]�y���N����,r�Q.�M@�:��O������+���@5��'�A�;�Cs��'*����ⵏb�c�s����G�aL� R�P�W����T�}����n|�+���:��\^��XS���X0�Y\�|�r�{�?�WN�Ɛ��,�Πe˷nnI�JU���k����-	�m�^�����\���ҿ����q�)��4�D#9ڔ�Gz|B�no����ZZ�K�!��y�xj�/}��}9k��]��h��-/�R�屘�����.�s��aPz�Ⱥ(Ѷ���ys���Z���z8�i(/���$	u�x���h}�,A?�����|�>����*�~l��ڷ��2o�X��4qu�W���^�Lt�眅%��~�#2��61iOw7߲'F����E��ȓ,Z�p�Z(!�/Y�3p��� �Z7<�U�n����/���|Q�k��X4��\��z�1<��Q���Օ�-��>ȓ�\٫E�~��7_�L�O'�uM�j�|O����V�Hg��c�Z��^h�J�\��`�w�&1��fYw�ۙ��봻>���,N3��<rݐ�*�o���� �ח۟�P]	3���ɴi{��w�7*�NO�l&2ޜ��&mT���Й7#=o��S���C�Y�,��Jf�Zُ�3=�M���b�VH+�,:�Z���#+&�[�Z�8�(��[����.}k^5r sџ߳�%h2[��s���¥3Y9���iYw��<uf�;����a����œ�+�qv9�s<)���rV��f��
�b/��?��I���fT�����LePS����;-��N5����v�zg�ϲ�C��_Ywr>ߖ��Z���2 du7Uu���m�ꗤG�ބ��	��.������Pv�)x�ˑ���@%�?�)7����D%��I�/F2��紹oX����#l����M(��H��；�����T�q띒�Ƿ���=�:�w|�Q۹2�`��e�����V��x�_�s�YSD6�4���m��Ͻ�&�[���G���+\�cUcSr�N��O�_e1�R��0޵�+���氢�?2qu�+���1��c-���i����T�m)k��l*�y
��**��EVq��lYFN��O}צ���d"�z�q�*>�h�8��r�lu:�q�{jVQ����3���M{��R�eh{�R���:�Ž�ʻ6���_?����kO[J�ă@O�7�H!tӦ�ҷ�����	�e-�F��Ne=+�_*׶p(�.�u�����"iA�.��w�݋�o��j����V��Ȍ�9k�w��ۆ��'UO�lKI��F�>��R]���{�k���n�U�Mr:�ޡ}�t:	�+���nP~�t��=��v�����5G�,���-x&q���v�����̎��V���p`?��&�?ս��9�Hʟ�0�W)�Sg�F�#�����5����6߻˞�Inm0�%��;wr5l���ڹ��s�����R�
��������{�¬⧗�Z��8�-e���L�ْ����$�NR��fm�B�	�&ן}4�R^�o��};^*_�bT	~��_S�D��?`�`�`�`���N�����6Lt5w�d�0o�	�|:�1���R�pB�������'�y�ʧYC�)�,ǖX����O�(-�d�g߭�VRP)H�������[Ly.�"�θ'�x��ub�(\C��#'G}?E�:�E��Pލ[T�qrd�w�-t����i�[)�Gخ�m~��f�s���T�9�]������6\G���[牍�^>?�I_:�*h�J�ߋ�C*�G�~yL����]���L�jʰ}z�zǒ���ڃ'�Ğ��k��G�0�=�.���`U}_��R�)��*�Ρ��Gy_��������z|�i���o%��x/�I4�_�-�MW�'?����x^�x�m�s!Z����z��b9m�Ζ�����N�v��ߛ��1Y�ʻ�c�p����ib�8U��B���B�#���u2jN���+_k���vU���4+�ҿ7�*�]ǘ��`��7���Z������M��7Z���(Mn��H�Rp�������f��:^��RD4߬\��k+�n۷��-".�Ft��8�|�h�u�,-��׻�v>�t�:�{5�oD��T�3̊�]���1�a#�IoQ� rT��OFK�S�ʕ��x�T?��S��sem�1��f=+Ar!�r/u�+���
�����R}��2��k��|�T���զ��W��j��40�L����M`I�gߋ;�fg͈ݱ�:&fxK����E�c��#���J����)R�h�h����&��j�m�oDF04����9{��pn]�D���Z�l�۞�ΒG��t���NsI��ZƤ�I��:gY�-�O�^��/K��`�ԅ���D���OV�H|,-���E��iGS�%]�Qn�J9/-���5�;u!l��*��� �W,��Җ�����e���K�+3v�dG3k�lx�ȟw>�����^�I[|V���3q��,��	���[/пu��@��,;z��π��~���E�<喿v���~�����\�̝��m2�Ws�o��r����ݗ�e��n/4~���@?�5��QB��62�싈��y۳���)�wS��6W�џ��L��0wᵌ�2e��}�!�3��8�<|ǈ�ESn�&=�~y}}����2Ds).����:�T �BOR��B�҇l��=7US��>��*�[,�F9�w�O=��C3�c��G�-�aמ��T���0��{[.�dF�q�۴z��E��]�sY4��㲟��4���ͅm�"�2��bo�k5��#�t���Zk���ɖ���GJi�?�m���\��zN����nM�|�鈯�z�o�;��&�wH�a�Y2�E���-���a�)�&���v\X5Q8��3j�������O�6���^L�x��"<Z�R��_hY�^�9sn�)��J�o~P�f����F�˗3�O�W��M^���ѣ���r�4���}O��+O�N�?�I|�9��>WI�A��A��<!-��k��{ɒv���?!��2y��1����1�?0� 0� ���Y@{2��st#P������wjbd��,@��rY��a �c�?�.A�G� E� 8��;�?ߑ��(� p$A����������� ���lطE}���Q��yW;�{y@{@���@� �l���� �; i�_=k��E�3�Nc�� �����sA �S � �.h��\�ʞC<���`-��� |D���Q| 7����R y`=�����Z	�o����-����~ ���� ��k {-�g�F1+��Y�_h7�/��w}��,��&� �7NN�A���yne�*��׮ ��߁��4����;B��w؞(���0�2������mA�xأ�,�%�� �^x|04&��ot��E���C"�.�	�(w���鯥�� �ߏ�?v2 >P��b>�=�ҏ�$���#��k�!������ǭ���f@�A�+\��cM-FX=) �?b<���pF��!Ea�[2^�Z���Y.�uYB�����M���	M�����S~��'���Qm���[e=@~c�T0��vh��C�	��T��Ӊ}�R^ST��Cyi�ƃ��'����w���k�ٓW(�liA=x����������r����� �!�`��1T�`��5t�g �ַ�8
"���m����@W�3(.z҄HK��A���x/A�W!�'΂���o����א*�w����Ng(��� �&���	/d���K��y�8
�O+A �(�!nt�?zqB��5]	�� ��>7��6O�mTs����~�zE���	@"��#J	' -�U�� �HS��� �����Y��:�D�As6�V�S �U ����IG�� �# Do�5����f�+j���ޡq �mH�2��'P��NHO��њ��W�����p�nr�����!=���� ~�#� �O �h�Gk�!�AZy��� �	��#�5�W�|��z�<+yC �2���!�W� Qg�>QM+���Æ^�x��Λy��� �E���w�x�'��U�s��i������~����X@{���n�>�\�t� �Bk�#O;lA}B���y ɹ�/���S�AG��/j�(�5�s\t��/$�sC�$�|�Q��7<Y�����W�+�uK�Cu��b��-0��v�U�W5�ǯ�(��.w�qD_9�[���TQ������U�O	�4�H85�}�`&m1i�-gR�7�2��'�ü��}e�>���+�GϿ�?�d�l��h���ɵљ����W�<����ܰ=6����m�5�q|�X�y���zŷ!Nϋ��'C�}�R���)���%�C	y����J��Hr��>��u��o�9������]��,�xp�lX���"�e|/Mw[��o��L\\��0��=����zA�8Y@�DDb��������֧���B=S:����]�K�������S�ݿ�!����q��̴~#|A�_����r�K��}��Jz�a�״]��;��/�77p�.��4l|c¶��2ȫ}8`�N�gՔ��I=�,*y&��׸��"s���/D�f�%*��(�7v��`Q�$,S�ex��qxѴ{霪y�hP4�OaڃD�3�!�o��Icޏ4ގ[H=5|.�:�ⱀ��g�&�I�b��vBo�$���` !ĳ�=�<��]����������
^�"�ԏ�<N?n�UZ��sx���o�'���|�s�k}w�Ox�JS�o��h����?�`KI:��H��߲.�(s\f�J=O�����BE�E���d۵��>0N>�@��Ch!�q>ݪձ������^I���A*�s�2�J��+���~U�x�����"O�/�%� ����;�U�f�/\S��WjG��r��	�phαߔ�e��Q�2�g��2�m?@����9�
|�sW���q�s~OO�Q✵����h�N�@���u��$7���3�k)�U�x<)�wm�i�l�yO�C+�܉��46�����rύ��>>�2��'�yK�X�M<����{fZý7A��j[��M���~r��>M�q,\\VS	V&	DM��>v���
�����Ǥ�3�ӧ� �gn������M����T�����}1�h/���]n��/�.3�]���R6/���*�����3¢��T/�^=��p�u[.�NW�qCbƩ��Ľ�챢U~��D��R���6�/L��Q��d4��f�NH{-��Е�eQ��	�q�O?���-[���=���c�:������;^�4�۶=���rE����d��Q�T�PG[�C�a��i쑁�MW��K�M��3m���yK5R�>���Ų�}�:��4�26rmk����q��Z��Q?a�G�)T�Rm�]|��P�᪪���+��E���w�&�a~X}�>�U���{��g��)0�1�ĺ�CԾ7k����Ëk�6��d�V��R����OL�z_������՘I�b�.ک53��q�_�/6NӐ���G��*�8O7���Vz��r�i�C�U�s��C#��^ya��l٭'�3W���rg�d�.r>b���R˓�\�h���5�����J��v5��d�%ýM�}b9��0� 0� 0� 0��'rs�]�8S+,/r�u,����z�Z|~]I&#nkw�#�(\=���ɱ����g�y�V�J�C'�}�	��f\���� �HXS�~Մ����N�\Wi$=�R
�\Ԩ��d��JU��0\i��v}1�h'I��(�쬆��W�������+˓�4�_$mK�yؽ��_������)�[*ib_�dl%4	L|�ˉ�g�>�Z1� ��]�1����u<T��^>���W�v��\ȍj_������P������s%����4�{���9S�8�m�׺c�x��4�smd�v�)]��V>*��),���nz��=����������Eo%^<'T~>Ƨu]T�̓[-��G-�����[%-��ʪ�rs�Q��s�Yb�?��d�V��L��5�GI��VO7���#Su������V���b��٬c��z����G���w��ouƓC�H~s���4v��O�o�9��&�0�.W�H�c��і��Jz_;��!S���$�[�����a�7��	;��.v4�������B(.�GC5V�X.R�Z,���|q#x:�@�U���j��.�dKE6-7/R�LZşrV��'?��v<_�tߨ�6��لH���^MF�J�B�5��~������R���u�k��T<����X�PT\v�Sk�;"*d���_�oY�L}��KR��cb�l˯L[��oLşV\��Z6]��0�s����V+�����C�D�25/�ܧ������G�o.��:�1ō���cI���ۤ+�
OM�(SW��?r�QI���o�i��_��"��1{uj��wWȦ��tAp�^�gV3�_��H��V!��8��(������w5�03�/I��R��b������0���/<�Z�濗�=��;H��a;(r;ʣ�������+��]�ڴ�/�z��g˿|��v�F�����%sނl� uíB���(����,s�6��R6�3��Mi�[�-�kt��?����{s�O��k�s���u�^�H�NE�Ű�"o��]3#j��8�<`�oL������o����Ӿl
�>8�"�-e�(��=�&mIؼ�3l�.^4�x��>}:���g�ߞ&R��Z��������N������fa��V����(
��5����y����o�{��*kO)9^>�wp����3W���q�+|���'�R���?�B������&z,wU�x��������j(,{������1X�v����k	M�*��Nyu���ҕԗf���wٛ��<�~��u�\��"M��f��$�7��%R������^&��߱��TWM|���o�4�O�!�,%�^�x�L�a&�CD���}<ݷQ�7Ri�?��0�i�5���|�|�5�ǽ�V���]t������Zv| �D�e1R�r��|?��$�ws/_�$�sHWc�-a׻��o:���`) ���7��'��5��ΥO~�2x��X�@>ϿZ��z8`�`�`�7?`?�&�n�4�hؠ{m�w�B� �&خ\���X��|��&�}x��㦶Xv����i���������� �h.{7@�������<j��E	�4p��=@� �+� ���� �h�2#@�nG<�I �V �`���AkS���>���i0�����'��#� q(f-�C����G�$ H�p ,4 ���� ̣�Q�!�7 ��X�u~ ��d�A��=��='E ��]� b7Q�'�W�5
@D���0�N�h�B.I�%W�����o9�=�Q#f8mm�_���V���#�K�~� |F�!�8��{��� �^2��(쀡�wXp�B�-��
-/���S��� I$��)~d��⬔�@,��5��(��$,o��W�2��zh�����k�R���6kO�X�ȃ��@��s�~��t倵�X��^��~�3nn�8V%�]�#��"�#z�6T�"6��J;�\EǖQ�.L�o>y��-L7VI�?}<���ӗK�����uH_ʌ�Jt���  �]s���������E�m�+��Z~�y3��E�����IA[�M��Z������rB�a����f�%D�ZCB�Mh%�
�u���C.ˠt(��`|�_���
��IƠ�y�8`���a\`� ���p݇���)v��0�$��ʻ�D��k�`u��S@ �('X���<��և���ƟF�ikc��\� *;�So!�v�GZ�G����=׫D���/�����!�4�Z@��|Tר�)�V�P�"M3��sHKJ����v�/�[9 3ҝ-3�1���P�.�b�	H��>H+H�
���A]�Gh�,� ꨶ��2�#�@g�渡��&BP��H#oP��ct��� @(ZKy��"�� �HSϐF�����<���9(/1���kĉb�o�"Z1����Bܾ!���]~Qj �qA9����݆��+�"�� F�A>�����ߎ ���.8͗�z��*���Y@��=C��FyI��}�|�'���?E:�)�����q��@g��)ŊA{H�����gB>���"oB���j�;�+DTK�V��b!�_秪.�&o�*�̵؍��h��=�#�N�*�F�w��m��ť0fi�J�o�}��b���J�'so]��;��D:���=����|Ȟ�Ĉ?bd��ުJбO�L3�7�6�̻��!���j��U�7w��N�{Hg����a��!U�G�!3���D��Xf���bB劦�B�,>SZW���f����s���d,��I�Z��;����nb�mppH�!�se��x��2Lg(iO�0�Y"��m��:�3��q�?#�vm��o|]$���nVS�1>"��F��7Wl����ƊM<Ux4;Y���r���<���Л�b��/wޜ�Z\cQ��<3�->ϲ�@x�M�@k����n!��bs���l��%<��{�n,vC��T��&kayӔ��f����k/6c-�^]����]�$�PxR�>�}��yQFߑ�΅M�̤mBn|[{=��U��?�q�=X�Xv���m�O�tu��K anI!�ܝ��N�%+ŧr/��(J��f�Y��P��.��W��0��-���:yE�+2��z����u^*y�Ծ2�o�f�7`�6X�4�A�'�+7㇐d�DeY���n���ַ��C�L�ݪvF��_��߹�ʟ{�U�צ�~RE���V�w�^R��z�-̿��1�� _�WZђ�����8����"�z4H%��ĮN��(�D�\�,��P�bC*�)�K���{�}wߦP��4�(��ߞf���_�p�Ŏ[&0��+��r$tB����뵁�
�I���kd��s T����m�y�7������#B�+�lϸ#�	���.lH��]���҆�+p�꒎�ޮ�|�����ŹV�O�U�%?����˧N���W�}�¤g/�{�� �������q!_o���.O$L�����>��=gY��wѸw����/�cEP�����&��߫9!;V�w;�:S�&�-�(���k���v|R#G\;�`,���\F��²v��R�㊧Q�j�ٓ�������8ۊBc�dY�����r��,�[2��i�뢋oc-lǊ��s�L��5���&��?����u7��c�G\2K8�D��NX�T�>�����l˙(?�(�8%Q������nˑ�.mPl�?B���߈�$V"�o��sO��3�y=�}���KD�����Iq�|.")D�.���Y;=���_~���O��aM�j�p����[f
c����,\�A_ޣ�3��2ǵ��sZ2�K5���U�
8���
��6/���?i�I)�J��.~��O��aQ��,�-Cy�'
�{��!W�b+tUN���,�Y�d�"g��i���q�<��~QUF|hݲ
v�=��mJ{,^�4��_�dx���5_�4[�k�*�<�,���L7�X�u�f.YP���1o�ӘqK��Q���b����)sR�T'/����F��/��,ws���g'y���?���k8�tX��ڤ�'�M}������0� 0� 0� 0��'6pw���n>Γ<�i:x��D�V�6G��À�҂3�x|J�=?��{���+�Y~g�����"�@����ϰTv4	��/�8NYbc39��e��|��i��\=ć����i*qs��X���]�Cz;���F<	������ˈ�����:�u��h������މ��C��\���4\��;���ċ�i���1��7�w���=K ZgVϾ�Xs\t�Œ�tOD�h#��ҷ�x�'�[�"�g��ڗU�I�+_|�-�Q��Ԛ�2@i��]�=�|���m���Z\�xv+��nȽO�Q���)�U��n���y/W������w{{��m6��l���Z�l��Dr��=g%bӴ/Y�'|p�3kaq�IX�ȴZ����ڴ�����
��'��6o���]+�m��%���^ۓD+�@Q7f�x��E�������Q�R���g����ZWR-x�����0�h��pJ*��k�j�ƭl�����{���keD���x��I��B�A���$�a�`��;*�>$�Y�M+��:u�wבk��.ּܨ�~�������f�Y���5u���<���D�G����󦥓:L��r�ݺQ�1.J����P�z��ʑ��p�����jޚ�d����i����䝟���
��0V��	�_m1�~F�'�d�,1�C��h����$���޲�R�̲Z�
�>��h���$0�8ń��w]��5~S�����a��t�W�Qb���3����+n&%�nn�����fcFYCf���t�NwY���8������U|�"bgPm�d����!��zr����)�������.���L0�~9,��X�|�a�(I��������[a��6O��΅�Z��%�ĸR7�@����<$zP���9{����"�n��==N/��l/U2�� nE�"U�O6���
��\p�n�Yl[9nǖqi��:pJl�gX��l�&���*�v��9��T���	ٙ\�	Ĭ��8F=���M>y��~�F9	K=��}̱��d��{�|�'Ֆ�~?I�*L�XT3e�V��� k��N�`��ߕe2�!���"�J��Sŵ�bJ���/���A��״�B�*
�~�����}�"�X�gD���bM�D"Ӿ�R���"ڇ�R��X��mT۪�q��=�9��~!q�zk�|��>�?���M��	�ja��S�}Q�g���%�H#V['*����Y���!�U����)��0Dʮ�Q����q�L񎾉���c?n�����K,!��:X݋��b6
3t��~�z��T��uJvgƽ4�_ԴU�ە<n�{�6k�88O��@�P���_!_�/3(2ד�Y�^,(eK�c�y���g�)ޫ�8��>�ir�;`oI�O)��E�S������M�����w���/7��Z\/���?�^1��[Pgc�(+z�,��?Q�m����"v{uO�n��>��#�; ��Wi�y5{j�����z���&F�T-�a�%cף���`�`��_��V fR �7�&`�@n��7t�@q@���I��?�}gT�Ͷ�V
��ԁn:M7���Y1�̊��sBP�� �Y	�"��D#�D�Y���_8��o�s�ܙuܙ��Z{�[�C�����񭖏�������pb��4L���f�� vN �d��S��� ��I>�1�x�˜� =#p$�O8��A g&�O��(.�?�wu� ~D��a� 	� ����;��� K0��� ��\y��L��O�&���{�x��	;m��(�%�X�{G(=P��yO}�s��=`�����1 ��� 2W��n�`����=����p��M9�m���1���@�} *�}S���O�Au�"�u�8�7�bQ�ga�!̍��)����yUC��A����]$.`]����G!���փЇ�7�E@��8(�7 �a	�5�mq�@���nÊe ��N��1�ZR�L�=���=!~	�nU�]_�ȭk�\�ѳ�`L[����z�����wuZ?G2�s=�0v���`��bF� �
Ç��4���4�v�����ѵ��a�o���U{�TJ�kK@���]3d���eװ.VP޽� ��&����8��2d#֟�Qy�C�h�9	r��JșaP�u9�MT���`|����4�[�cR�7���vO�s�7�]C��o����֕�c4N�L�|�x�"�GOA{�pHby�pG0|��wq!0�`�1>����'�i�0�]	"��C��<�����Z������=�y;(���g��\1���ρ˲�p ���o�!�l8����A�GX\[��^ ���
�[�	�͎0��2�T�H�_�a֔���=����. _��o�o*��Vc�L�>7$�r�`��Խ��j�a=�@�� ��}5���<�It 	���A��h2�����C����(�8���� u���'b
������7u��ؿx�����D�0��=S������ ���a�m���؋'��Z��gc�Vmp/������w 6��}�7��s�����L��g��w�����sDޒ����?;㹿��� 9@�y7r��۷x�6�uQ� �y�_��l�����G�9@N�����x�D�;�g{��J���!(��+�g/q��4i# ���%��+�Ջo|@�� {���wG ��0p�� � �f�rN��(�8�
�Տ���T�-ˑ�w�_��Y[6����@ޙUE�.��{�`�����ܺɐ�jdql��B&ͽb��Y�M�&���_z�|����j��ude1�Ԯ<�l!����2��pm��:��a�[��krGn(� ����+#�<����7lo/]\<��������Jy3��&o�S�Y�csB�^�[��+�bgՑ���#����}��h;���¸enMC:��;��������m�S�a�l	��������}y��,R��ᓼϱ��sNU�ݐYkw�p�>{y��8��4��GE��o9����Wy���sC�2�(�/x��ⷣm���5f�8�$AᏘ����1�b���!�7oO�.�\s���23�w��~�W�O��/+�iznݡ���>=�2�پ7Q?&��?�B��=C;�{y�����mٝ�}'�D�d�M��׌���^S<���V����yvДj߃ҧ��-��-�+��/gȱ=�w��)<�<#⊛���e��#�LjDr�r�7�����Y�-9�Α��khs���߷=�rp
����O��������%��M)��[�7���ݭ5�����-U�������u�!e���]�Luk+\���ǵ���ۣq�6{)�����-���̢ō�+</��y�8r�Ξ	�ۆg�We����k�\[D���21[�7�ܗ�O�jgE���:l���;~.�]�l�Ze��Ѩ����Z�F:�^���!�����P�Յ��C��Ʈi��j,֏���;ϸ%�1��AZ��|�rj����{�(�q3r�g�S+�\r�thY���k�r~�6��I>_� ��,�u�U����ĶaN��ug�M���D)�s�ۣ��Χ�oOZ�Z^�T���-].R4��&)ƟL7JS�@�ك����z�bo~�uZR��|�Vw��������]?Z��}���j������Qʹ���aeNi��
�xV��5�Z	�Mb���{!*ѳ�8F��.V�Y��P�b�m����s7����Ձ���«��l��3���|��)�_i��oܑ�Vf�?:~ҴL�Xn��2�����Z�n��5Q��5�_6e=���u�>��e���'X�J��Z����\U�V�ʛ3d�'��[?5'^~�A[#��u�\�v?vf�������Y���g�����8*Y1�w�������/_u��hr߽ϮaI�EiW�ȐoF�7���/�8*���By㴨��j�k�9�v /�3&���E^���tMwNӇ���+��m�Y�h��f�V�����l"�,3��e���CMM�"��˻��-���C
��^]43f
;����\���:1)W�����vNaN��.=L�o���NRP�y��р�v&�|c�'�}'��D=��Vl�9azRG[v�w''��	��I���[c_����s��GO���e	Kj�-�<�dn�-�O��3�����]l=�{�#�g�=�J�
C.5�_���O�BdP���O��[Ox�D	�z �L:sF�Z����צ��2� �2� �2� �2� �O�ij�^N}��YwlSc�ҍfs�V�$�Q�=��Ô����ƌ�C�gm<������=Mf�ZM�Ĭ̌�s�|۾R�⸴���A{c�&F0���e��옕��7��ѕ���l�D�U�����{[������A��!�+��i	f��O=�2}%N�4i|�|u\������ƽ���,�)�<�1�Y����S9�+���V9l}I�y�Z�:�Y^b����r��k�-������c����5�5k]���V�:�����T��ҧ���顡��d޸����2,P��<��P��_s�7�4��w�n��>��~�����Of>(ܟf�x�͹�ٸ�+g'9{d��_z��Νv�����[���h6��k|S��?z%���k�����;�D�47Y�f�M���=��3��d��:��9�<���py�WNqi��옦[�}��_��������w�b���34���Nx�Ԙ�G0kB��BQ��7�[��u̴�W��E!o�{�R;u�B�Ν���Mw����&����ַ��(e}M��g��Aӕ/͘`�^&��8�%:rL��9I~��#�/}=_Hb޽b۰����nuq�]5;r����N�����X!)�l��vaW΍ݚ-*� �	϶[Ul�ȩ�qh�P7�/�=3��X�y��hL��J�n����"U����輕�?��^yC7[U}�x�>��3��NYS(���'�*���^GB�,�ধ�7����xp:��kω\�V�7�\b���z�q��i˂rJ���S]��v�d��_զK��$�U<;����]Zn�Ϳk]9�,5$���E�>������[f=��]C��>�W����B���3���h����{��o�w�qHN��Si�E��8i�Լ�jj��*�zlp}��Qr��Ѯs�O=�;��cL��	w�6W/g9D�zA��n��!��Ԍ�~vy�I5��l�u[v���k��֯H�|�c9|Y������N����<��DwI�fG���'�+�?��:��թO��=�k��ޑ׸�:�W�/_=�>�g�V�s�N��o�s
�y\�ߗUއ�̲2�q+-������Sb����q28}N#c�.�b~�1u�\Ɲ�ֆ��4N����J�lf8�z̨4ϓ#�߰7_��H�UX��#e�i�sњq��nY�Z$��j��Г�qu;o��^�>Rqyt���I�����stN���]�ߣC�Қ}wV����Q��I�x��%�'�$&�M�t<T�f����޹�����-��lk��%ˊ��Cm/?��<��㴯���pRغ�GN�T�Ј�{[�?ݙ3oh��O[�T��^V^u_��e�ԥ�y&�O����\�%����S�d�-4���_�8h����r�3����f(w9��5�k[�q�8s�s�S8�9'����"������M��4G�mv�2�x�'z�']��{Û��C.V^HQm:�c��ؤ��~IFLٝ���3��������]�{h�t��Kr����=Ij��ѡ���.�6�{t�`��{�?9\d�Ad�Ad�O����; v�$ q@��q>`�U�7s�� ~���� 
�@�ߍ]��y-�ߕ��� `�@�`]0.��M����1	��X����K�=�m�Qp��~%� � |~`�Pـ�� .�'`^I�2q�����1 ��`�c �M c0Gq �1N�C�# EG�o#��@� �`�7�C�{_=�(��>�����9[ ���T�{��y�8��o`J��8�{욈�4 �h�����	�P<1� <?�t�;���<�;Ļ��͖B"��ⷼs�@��-JuP_�r݂��>��X_��=��'����:�'s����N��u ӎ_��N��yNn ��a����x�����C�W�n9�����w��� immO�ן�`S�-�f��']X�2#�Y��u����@���[K�N�i��Awrr� �B����U@�:rI� ����e�bu�7�Yj�&�Nu�͓K�GJ"<EG-a�(VטX˅&��v��l�lx�|*o��u`��ĉ�t�����7�Z��y���EЕ�0ͧZ�ny�iXcb��.�T�����pq��2cFI�Y��}��p�:�y{e�:8

!;:N��=V��L��**� [�L8�����<ȆC �$\OC��1pz��t~[/.Z���X����I���P������8�Ӱ��g��|(�p�+������]X	���_�ö��0\�>-~g&_7B�v���!�p�B��iN�s`����X�6C`�{���g#�� ����@��Q� �ڰ�V�+�z+>�6Xcg��a]S�`�a�,��~��>�K ^#�`?���K78)���������lB�ϕ�wn�ߊ�%�x~	؟�� ڰ�^6����� `W�6p�7�Y��>ށ7��rA��.��^5yc&��ҋ�q��^A؛[0��9s�ׇz���9m,��z�Q�|��w���$|��>x>����J��s������0�}��{l 8��>��s�Op#b���h?0� |EnX5������k���oc�p�	P�z�|�:�ssj���P�{�4����}��U�{�
����;;��܁yya��Ϡ7)Y+�����y�7���ڗ◡ҳ�Z꾔��2��ŗLY"���M���W�F���Y�oPa����y��ty���8��<�y���u��y�Aؽ�.�O��W0�4�ݫ�	I1{ZC.}>�qݸ}wv��
�.�h�`Ox�z���K�L��L���[���:��`�WZ��o��f� ���W���\>ۗ��;r)�vp��W�jw�;���2s��ွ!�[�{찼��������W���l/\��#���aJ����_.��R$ٜ����諎�/9M*� +v^:tzkyd���w��o$F��'�~�Ge	}�iS�e�̗��l䶅�{�#�fv�++�y�����<�O��C���z�_H�S0�~��_�����둫7��RrN�A�N�b�[lB��Ǌ�ٝ��L��9ΖXD\h"3�&����;�E��<��Zq$D:���.�-� �H��9t������۵�JWv�F��"N���R]��h��5�����߾�Iv�S��zI�e����p疶P�O,��|[�w�~wop���d9}����gC�]?�~�əZe��P�k�u�n��M<˺�����H���9�O�.�~��1��d��U�%Rs��2�|N���u%E>跤m"�>/�m�Za���b~���E�#<uWo��Di��fAyuj�'_駾�̑��tvg�<�敼����o����y�%:m||ė��;�6k_$m���P/���%��>�O�G�e�۞��3�Ե�Y<�tB�Ǩ������.�_��w������st/�L)��٧[8�0cU�����ѣw.mV�����odX)�n��ٔ�N�������O����Qy� ��R�}���}�ϯ}|ʹ��v���C��Ka������6�ZC�z�Z�'�0ܳ3S��l}�����6���5���T�}cg�;ff��2�$��n�
���o=����9�7��*6�xB��c?%��qrI��mt*��Ī|���KƟ�\렼��7��bcI����k�x{�p�Ws�=uWM��',��*+�瞡Ͻ�]�l��x��(?D?gr��c�On���v���q���=�m��V�#�V���ϼ�v��τ���݄CϷ�7��^r?���Z���1tO���O+�ïm�y�g�����Ud@��QRw�a����а��<�m;�;~�-�U)�E�;��er���$�t��S�c#�RV��Z��t~,�S������f<���VU��ٱ�!�c�)� >�Ӷ~�<���&�m☄�]�����g���^��@zr*K�{�zq�'A�K���!k�g/��>�*>�����3��a#DE�^y�KyR"W�P��<eHǡ[�?�u}2�۵90-��1����7��m.ۮ�ɼ����n�u��V���y�����Vs������\� ��]�h�M4�I��9�Rz�	��;���:5�mb�H��ᛋ��.��#�=���֦�==}��Rqwމ��B�dG*��D\�Ѷ4$���+k^k�Ê��������xE�&ϳ�/�2� �2� �2� �2���3�45���^݃�-1��� �jQ�����x�l�tG��㱯�+4�Dw�p���)Lr��N�-��M���~4�$qg��8��{Q�Sȃ8UK��YTD�4:n>��A����er!w�Ҭ�6��+��g�{Ի6�F�������OO��,gy�y��w�9�}JC�z���>o��t�ZQ��K]��W֣�ȳ�4�$�Uf��-1�5�j/5^6���|�zϹ���~ZnY^���SӨ'PKu|1�+�u��,\'x1�`Oj���oC�,��Q�����7-k&^wl9��l�1#�Dgd��ݺ��^�W5�e�9mS����j���G��u��r7��-шI�b�'��Hk���֗n�i��	?
�sg��3��x�{����U��>�xv��T�z���"�؛%�_VGFG�U�?�<��HԽШa��9:y�lH7��8�C��]���\5���;6�;�����o&J�|{3[⢴Ɯ.^�v>樕g��1�o�R����+�����nTM���4̩a�P�օ�Ը�Ʀ��QQ���'�/ws�y۵7��k��Ǘ�*�*�-`<V�x�1vۑF���GY��|�}nMjކ�OŇ���wtQJvgg�����{s��d%����D�zM�T���//�j5�d�$��`V�ͱUa^A�m\Gi����|~�3�/�,���q�%;g�{v�%69��O�4j�^�|����k���WI�N�-Z
������YY.x��2<��y�d���^��爾�I�9���"��&	���׭�>%�4�;��é�9aO�v3%�r���>�<̥H�F4�<���Q�3R�pjڭ}�1�>Jh	��z�f�.Ӛ.�V���z8}QD����3��?�O�xt�viC�ѵqw/�z*[�,�k�q��Wu�1{�K����5m���q&9�şm���{�LR��������ڛ�+8��F;-aLSj8��w���e#�~�T�.Z9���B�McjV�vA���I� ��w�+"O��[p9�l�� Ӏ��a���Qo}�i|/ȗ1�׆��Y���������7lH7���v����x-���֏�N?������[�Ko�:�����(8w�ѵ�G���E����z����?�t�~ܞ�"����ȕ���
�}Q�L{�EK͠~�n�f���,�e�FKz��l*`\}A�Tܔx�i���Q)J��R�;��GwvRiw���m�F����6|_��>ƇV�Ҡ�>�c~�u�����������y���{>���J�g�������s'5�
�G>���q� r��/Y(��{�������fY��+�?6*�C7������1��wsʡ����+�sJ�cŚ�)�jnϪ���F����\*ڙ����k��ّ���G/)m:mu���xߒ��%�_C�ߞ�aͨ���(w�9�[�"��0wtX=��JN�Ŧ�^IN�
b�Ѳ��m�a�8Qc@»=K��!���+T]�?�;cPl�{���5:���������W��g�������e�Ad�Ad�A�����|�$	'� �s�?�y��<�to�D��r@�[��Y8��O ��Û<���uo�{�ߣ[>@v@.���?��+�>���h�[������]����׸�6�JѦu8^/����?��޸߻
T���2�"��R�:���G��� ���q��p����� ���{"o������Ѯr@W� P��+��
ueU �[A��zu3@M
�u��1�<<�7�Q��Mm -��G�F�W5��--x��PW��Q��|Z�nB5�]�������.��������v����0��Jq�z�[\�׿o{�#(��~>��Oq-:~D@g�ch����f��܁2�'b��=�.���*0状�ЎwP[���#��gӃ��F�k����_�?�^���G`����CM�(����µ_�����.��*̭����_)7:~��j������F��Th������qPWwRP{g<�{����ׁ���By����_�PXt�ZO�+�I���}�m���~u��;�->��3>ua��(�ny-���[ZC���xy���߯�#~��X�������z�Gwʕ��$���5�h��ixO�P�
�Mw��+��@�H������7���dc�u�܆��(���t5F@�P�u��׺"��&:p��	mx�U�Ļ�CU�c��zڻ���>��8�Ck3�y�-hn�|�Ֆ���k=k�	멤5����-oj���{��Z��{��÷�B��Zkh�z�x�X��X��g�;�r���g��DT��D��W�P)�-�xy�C�Zy�@/D:����+�z���[��~c��>sM�Z�B�$�S���>���@�O C.�L�����<�;����8�΃B}����=��6�8���o��P���R����>п��Lb���f�a}�"�%�� ����	ȉ�o���F� ?��D`�T��:��� ;(c"�B�|�6/	[��a��ϐG����p�ڿB�����,Pf1��L.�����#��s6���1���|.�o�'	8<>��(�Y\BH<\�2�$>��#�X<e.���e������q9���̤sH
�_�#t>��8.������t�}h<e��̢�7��h\������z\b�8G��5&�:��~ę��xb�Gf����I�<��I��=H�Y��/�ó�sH�<�����ᾚe:�C���<2]�C�iqIt<��&O���U��5=IGE�K��rI4܋��!����B��z<MGM�ip���X���%Q�O]�G�V�)k�cL*�G� qIj(���F�(�����0����:E��C]��6�B������z���#�Gs�U_�S�uB����触�S֣p1&�DS�t0i����!QԸ��x]6I��!�5�$<�
e_Y��VRU��h��Ȫ<-mM}����XY�aH�bi�L�L�L�HW�!�֧	I4��������'T�0�$m=��������W��s�jrIJj�����wI�F�*+)��t����k�N��(,�H�F7�5`�h�3L���f`��L1����1���3��4�A���l]��L�
��u��jx�(J��2�DQ�5��ʪ:e�1YKψ��cDRW7$��c�z��L���ݐ��mHRU���x*t�P��0RV�)�S��4ԫjHj���j2�":C�i���I��&�.T�҅��8�������	�c`��pE\��)���|���b���j0��ֽ�_Y�* �L���s���Iķ�WY[�B�O��3����L�� 넊�G���O����5D�a�St0ք.�<Q�T�Ӱ���������>m��=��$
�&{�F�7#�t�$�6�;�ұ�i�GT��a�ѩD�p��x4
[Y_��Þ�p�����:���~�O�+�F̉����F{e���#�F�6�G0P���D�#����\2��g�3��9|����Ð�x�g<��999��Kp��,�qdp ��M�>����7y΀�!&�W������Gn��d���c�s�'�wa�\L��<@�2� �2� �2� �2� ��=A3Khf�����f.�#�\�b*�Y�JP�tK�[�Z�--�4+ͭh�f��LB��^"FK\�ҥfR��܂&A�ؒnN�ø�!8���4���M��pB/����]"��\�zi.�FR"7�����%4�],��E	�΁�p�&ƳX�tS!���ҿ�9��1&Gl�v(���4G�g5�5sb?S	��Ănʗ�L8�/�&�e[�L�-hbC	MĖ҉�1GB�yL�R�!GB���eA�"��%4�!��q��]@�҄|)]h�#[����Fx&}	ݐ)�p�t.�YC`dA�Xt]Bc�$46~3�T�9���x���~�~;�_J�b.�����1�O ��i:R:]OBӧY�Џ��09���T��dXҌR��4�4>�3SB5�[Py|sW߂FǜY,E�kI��7�0�R˒IgH9\�=��Ё��R�"kGl�15s��:���ȁkblO3[S��V4���i(��qV4ӊ�bZ�I����ޭ�F�܍�4m	��gI��,Y&B;�oc 4q049��B{��c��,�c�q?C3�X���3s�1Ff�&"˱Ƙ�Tl/01�g�m��h\�%�˔Ҙ(,�%�I����ن�4׊�B;��������i+����@,�a���4.���h���ؖ-YSk����XhEc��h�ݲ8vl�xK(�e���XB�Ўmnb�0�g�Z`~f�t#\��-Lǉ,$��1b+����Ahf>�j��mh,�{6ǒ�1�"ꩿ�8xϒ&da-�$� �mI�
�x/��s��,hFX�B�D_ȓ�qQ�>���y띏z>փ�k��m�o.��ݐk�?'|�fd$�J�Ƹf�3���OD?c�#aa�uo��aL�D��SML�󡙠���]�}�������Z���?�kL걿M�;�sS��	�aAp ��u4S�3��T���� �-��yMbjI��[P���Ib�	���K̑W���A��Rj>�������M���]41r�)�Mp��ঁ=,�+�[������,	�}"�~�~.��pd�Ad�Ad��?vv�.��4�S��6�(��m����6�,�?�����b��Y#�?����5�_}��1�';���j����(���K�?c���u�׸�?����	"b��|�����?�����t�H���6��K�U��+�?��?�#������o|��Ͽ��^d�A��g0@�2� �2� �2� �2� ��=��+�Ad��.��pd�A��� N�U�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      �6�GOHDR�$                                    ;     S          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �"�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��I     o�             "q�kOHDR4                  �                    �          �
     S          +         �                   M�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       o¿�OCHK    »     �      �     0   REFERENCE_LIST 6     dataset        dimension                         k=	            ^?	            '-             �6             �P             Ǻ[aOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��       x^c```�b�����1�A��]`���u�X#�f�W$&�9> ��}��D��3a �t@���E&2 �%qf�R0����fw�c������+��m8%�0L��2�y�@D��s���A��0�L� �� &��-hTREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 44�H �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�           |     0   REFERENCE_LIST 6     dataset        dimension                         2#             f:	            Su�OCHK+        NAME          loc_techs_demand ��   ���POHDR $           �             �          ��     l          +         �                   ,/	        �          ������������������������E         _Netcdf4Coordinates                                    W���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ����   ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� $  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� Q  ! f^�� t    ����   A v�#`       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �KJ�OCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k=	             ^?	             #�
             W�             ;;�           $�            ��            F+�DOHDR�$           �             �          i�
     S          +         �                   �A	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       �pd;OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         &�             �
(         x^c```� b�����1�@��]`���u�X#�f�W$&�9> ��}��D��3a �t@���E&2 �%qf�R0����fw�c������+��m8%�0L��2�y�@D��s���A��0�L� �� &���-fTREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�gPVK�5:Q�DE@rPr�$A�d�$Y$���9g� A��$J�$(Q2"�d	J����s��:�����yF���Y��g��=Ǩڻ 0� ��ߠ�@�'�h!�y0�@a��� >�@m�`2@//'p����97�h� L H��;.z�"	�=���P�W @E�3b �L��%�MqԷ0����*fXz�``
]#%h�X �' G�hL��@0�b� �!����4�E: � �9��|ԏ8�k�q� Bh�(Vw �7�}���! �5���������M ># 	o �m �U\� t?�? �Fh"�TF����+;� ����( �C{@si�P[��V�*5 ��Ė�B�l �(��A��7T�����M�&�;&� =?����k�s=�܌`,���@�_7���_F�s��m&|w0�Ȃ�] 5�| �_�����Å�`g��!vp���p��
�C�k}�kn}�g+X��\^C0� �QnK���O�������0�	��l�Lu��`KD�LM~�|=`�1hz��;V�p��w�:{8�P9t��;����
��:��G��}�<�(p?�i7�;65uo�N�^����Z��#̩��6;�W����j��"N�5}Ϯ��%ϡ 0_�j�K��X����O�@�ܱ�	��:x>'T�̊n��:�@����>4��{sN���𵨁P� ��]���MIJ6np��U��nD0L\&�V��q���>����Ϲ�V4��]`����ɡ�X� -��� �p��2&�	�&@��0U����7����;Bp"!��P`��S a� ��-ptIT��)�� ��VB��?��;��Q-]Ag�� ���ȗ�Cyď�*�j��// 3T�[" l���.@�%��z�-��c����@� ��VO�N�q �n����zDu�4�j��G���d]� _t�Y�G{T�f�H��#�5�F]��4 (�!�L ?QL�� �HK
�H��hM�%@ܟ�������N���5�s�Y����C$��!=�y�k&�3?�0�&�`�<�
q��=h?S�7� ���E�y!�kwZ�^lG�a ��(H�ǸP|��������S�P����ʩ�m=�ӟ��z�\�0 \4�G�ѿs~�=R�����~}�4ǟy*�����#���� ��B^QЋ��"�Gͻ�.���k��O���:
�g�%hF�1-�녳MDg�������q9�%*��"{�@�6}��}�q��/�گ�&9�bd���I�U�GEQ��Alr��ӰiŅ�Ӎ}�iW%l�ݎf����IL�$�Ϻ��O?�.\�>+5���uI�*�ݘx,�}T����k��	�Or.ǘ��1sk�4���Ȫ'�[�κ�0�:�O�?K�:��� ���HZ�Jj}��e����̜�������sn,9zr��n�R��%���D"-α����r���~�vzkdQdpt8��](�q�K���M�LX�[�K�[~�db����ـ��O������܋��4>�ӽ9�|�Sg~g�v6]�b}�}��<S؁C}�R���v�)3�]�/jS�'�C,p��tb
��)��1�ེD��^e����AE�|��|�����3:z,
��ӹ/t��M{ډ[��w���9i�;�� f��}���}�Tb�����t�o�|��?3R�<ҽ|P����������Hڡ�G���m��?q;��nQ[�
�y�8y��?p�NaS�~_���Z�F��A1��m��ss�����9���N5�l}�l��B�'��}J�(�d]M���9��!�y�h��;NT%+������W�?Sa}�r�f�R�;�k���������wޤ>�\�������Q���ǯ���|�S�$��"�m8a��l����nI%VP�k��xY2�y�7�B�Ar�ã���z��iʞ��;��*��UU�w}z��=__�V"���8Q��_Ƴ�m;��U�݁ۓ�f�DE�z�i�JZf�BO��Q��a��ڣ�I�T�\����E�c���p��ꦫ�+���8<Ï]{��o���4�\�!:t�$&�����7K��+�	�y�|jb�V�������Ā+O��v�k��A!w��T/�^ɹ�'ߟ=��D�2ٔ'B���F|��2��-����ٗ��J;G�'��秿�֟a4[���OQ�_�d�(�,O�-�=Q�k^��4e��"�84�G�ǝ�]�[����}�ɟ���TPi�bI�B]��%:���i�T]��D"7��y��W��*d]�d�9z��e�f7_��ظ)"�M�?���ڀ��U��GӖ7���+<�o�+}O9v�N������j�چ��S�5�|y�?v*l� ��V�:����c��UO�2�gq�3ofr�J?(+����� ��^���������M#{H�2zǮ?c`��R�;��1�j���3�9�����[{��U�c�,�q�d�R���x��螭�QA�Nv���\�Br�A���S��	�����JDq��[��N3�m��.��dT��L+��s�Զ(�*W�\���O���cAYvZC��D����gG��2B�\�s���=��Wɰ�#cKu��^�{V���kf������S[��}xގ��<Qvޘ�''^?襲h�<��c�<zQ#̄�������GN,hZ�50� 0� 0� 0� ���(�0���F0�L�����p�
�8� �����h��T�RӃ�a��e����=��8,bj�wq�jZ��j� ��w+X.RKk9�|�:�a��C���~��'<�Z{�J9R&(�`E�i��&�?�j�ɷZ�53��cO�7�4J՟��H�Wm<.�b�Uhs7pdEݪ[��r�k�����f�^5ﱰD��b��o븩lE-��5&�"~0�bNH"�ݧ���s�spԅ���c痳̎�uy�˲e�O��Ӭ���[��W�]w��Q��5��������67n�l��ǭU�!�����(e�-ۀ+f���q�J@V�/�����������U�3��Ӯ-�0��r�^�}�Ιy�~�[y�g���;V)�q��#2���Y�>�W-s�6����Җ�֡��B���ت	�`����'�j��嵂��6!�B������^�2;r/�>�Ҹ%H=�T�^�U��\�����L�:�Rvk]��Th��O��_"\��v�s>'��Y��~��jue�|�#Eb}c�C��	S�d�^�I��V�`�ȕ��V�����F^OG�_�rڭxrZ���Ih�TB����dֵ84�2�d,�cX�����-��ۻb����6�?��8�׾�������K䩾KrMB,��}���y�Ο7�L�Z7��aa�mj������cCo��'�"�Y�J��(چR}�.
	�#׻u��"�����撢���������-�ظ����ߕ�J�X�͠�<����uKb� �Lw�2��H#˚�S�Ì]�R�Y-�+Lz��f[�}z�q/9ũ�l�-�:I�@�W�����0����;э�����7~����)#B��G	d$Ir��EX�����,^�=n������y��}�}��}���2=���C���$���M<�Ѭu�������D&1�|V�O߆��H��heӪB��s��a��$;T�Bl��_w�M��\n�u��w���y��m����� ��c�./�'��pwHJ)��^��OOֲsxA���陥�k�
ߩ��-�f�$�߲����r]N�r:��/=���.�ӝ����s<�ܤ�T��'<�3$l�-l7Ʌnk�ɈM���pǟ2n�A��ăJ����bd~��H"���ݛvʥ��GH�ku�ļg���i��d^�4L�J��� ,�;'���� /�:�a�V5���S|���z��c�9gK�	w�R�+���n�ׄ�)�Tu�v~���g�&����n�é45o%�J��ZC�/�P�êVm�[��x���v���^�������j~�w.�����R=��B�X���w�7��.4�?�N����|wx^���sז�DWU5�ACb�gq�=�mI�'�
�.���`�Ur�%���"�p�ػ)i��wX��oꩮ�߷�m�	f<2��w��T���L�9��1�흉	>����m:���n+�7���͸���ՂK�r���y��������`�`�`����-H�E7� �+ �7�!�� Ȟ����PL�'E�C���������@' 90I�����z fk��r��a��> ��(.?�{��x��u����v x(Δ"�q* G1�i�x� �
� �W�}ߛ���g k| �% �N��`�� *��h ,Z2�8.��z�}7�� �� �(N2�9���I�r���S *��@�Z� ��@�/�rW���懢�#�1 rE &e ��(&�f��J@������? \�hG�.L@ ��?�� w$&� �>�AZ�7x��S� ��P;҃�(�l����0�)�7���R�9 (s�$��}h����ã@��� s��c}!�fH�ʂ[�"`׻A`++�:����� ��C��EzXD�N��h��x��9զM�}̷x8��0Q����FG��;�^�7/a݁6�HPuJ���*H�� z)��ֻu�D��W����N����
@vQ�9���!q>�a����q�ia��݅iJ)�ݶm��{hv��r�c��v��o?���Oͽ�r��`a�[��A��|Vr�Q�~��];���K�v!dfҍ .$0 �[�m���\�cO3(�+���T�A�:��_�6%,���ex��̵����0�&����P�$:O�!D�>4��ӈ*Xj�a�-؄x��\�u��Ϧ���9ܕ.{����Jx�J��0$��W@�p>4���J8��b� �ZCz3� ��k� z�XY
`�q����7A  -����Hg�����nD�ڽ���]�G��YL�.t�9kH;.�?�9�V��[P=G"���w4Ck�(���#��B��K����.���#k�������8��@���֨ӑ~Q�Yo {}�ύ�O���(�ќ*�E�5EH�����h����� ��v�e�4�$P��ْ����] ��~ p��=:�b�3�ȷ��~f����.EcKК�����8|D1 :��Q�8���x#�A>յ��T�k]�y���N����,r�Q.�M@�:��O������+���@5��'�A�;�Cs��'*����ⵏb�c�s����G�aL� R�P�W����T�}����n|�+���:��\^��XS���X0�Y\�|�r�{�?�WN�Ɛ��,�Πe˷nnI�JU���k����-	�m�^�����\���ҿ����q�)��4�D#9ڔ�Gz|B�no����ZZ�K�!��y�xj�/}��}9k��]��h��-/�R�屘�����.�s��aPz�Ⱥ(Ѷ���ys���Z���z8�i(/���$	u�x���h}�,A?�����|�>����*�~l��ڷ��2o�X��4qu�W���^�Lt�眅%��~�#2��61iOw7߲'F����E��ȓ,Z�p�Z(!�/Y�3p��� �Z7<�U�n����/���|Q�k��X4��\��z�1<��Q���Օ�-��>ȓ�\٫E�~��7_�L�O'�uM�j�|O����V�Hg��c�Z��^h�J�\��`�w�&1��fYw�ۙ��봻>���,N3��<rݐ�*�o���� �ח۟�P]	3���ɴi{��w�7*�NO�l&2ޜ��&mT���Й7#=o��S���C�Y�,��Jf�Zُ�3=�M���b�VH+�,:�Z���#+&�[�Z�8�(��[����.}k^5r sџ߳�%h2[��s���¥3Y9���iYw��<uf�;����a����œ�+�qv9�s<)���rV��f��
�b/��?��I���fT�����LePS����;-��N5����v�zg�ϲ�C��_Ywr>ߖ��Z���2 du7Uu���m�ꗤG�ބ��	��.������Pv�)x�ˑ���@%�?�)7����D%��I�/F2��紹oX����#l����M(��H��；�����T�q띒�Ƿ���=�:�w|�Q۹2�`��e�����V��x�_�s�YSD6�4���m��Ͻ�&�[���G���+\�cUcSr�N��O�_e1�R��0޵�+���氢�?2qu�+���1��c-���i����T�m)k��l*�y
��**��EVq��lYFN��O}צ���d"�z�q�*>�h�8��r�lu:�q�{jVQ����3���M{��R�eh{�R���:�Ž�ʻ6���_?����kO[J�ă@O�7�H!tӦ�ҷ�����	�e-�F��Ne=+�_*׶p(�.�u�����"iA�.��w�݋�o��j����V��Ȍ�9k�w��ۆ��'UO�lKI��F�>��R]���{�k���n�U�Mr:�ޡ}�t:	�+���nP~�t��=��v�����5G�,���-x&q���v�����̎��V���p`?��&�?ս��9�Hʟ�0�W)�Sg�F�#�����5����6߻˞�Inm0�%��;wr5l���ڹ��s�����R�
��������{�¬⧗�Z��8�-e���L�ْ����$�NR��fm�B�	�&ן}4�R^�o��};^*_�bT	~��_S�D��?`�`�`�`���N�����6Lt5w�d�0o�	�|:�1���R�pB�������'�y�ʧYC�)�,ǖX����O�(-�d�g߭�VRP)H�������[Ly.�"�θ'�x��ub�(\C��#'G}?E�:�E��Pލ[T�qrd�w�-t����i�[)�Gخ�m~��f�s���T�9�]������6\G���[牍�^>?�I_:�*h�J�ߋ�C*�G�~yL����]���L�jʰ}z�zǒ���ڃ'�Ğ��k��G�0�=�.���`U}_��R�)��*�Ρ��Gy_��������z|�i���o%��x/�I4�_�-�MW�'?����x^�x�m�s!Z����z��b9m�Ζ�����N�v��ߛ��1Y�ʻ�c�p����ib�8U��B���B�#���u2jN���+_k���vU���4+�ҿ7�*�]ǘ��`��7���Z������M��7Z���(Mn��H�Rp�������f��:^��RD4߬\��k+�n۷��-".�Ft��8�|�h�u�,-��׻�v>�t�:�{5�oD��T�3̊�]���1�a#�IoQ� rT��OFK�S�ʕ��x�T?��S��sem�1��f=+Ar!�r/u�+���
�����R}��2��k��|�T���զ��W��j��40�L����M`I�gߋ;�fg͈ݱ�:&fxK����E�c��#���J����)R�h�h����&��j�m�oDF04����9{��pn]�D���Z�l�۞�ΒG��t���NsI��ZƤ�I��:gY�-�O�^��/K��`�ԅ���D���OV�H|,-���E��iGS�%]�Qn�J9/-���5�;u!l��*��� �W,��Җ�����e���K�+3v�dG3k�lx�ȟw>�����^�I[|V���3q��,��	���[/пu��@��,;z��π��~���E�<喿v���~�����\�̝��m2�Ws�o��r����ݗ�e��n/4~���@?�5��QB��62�싈��y۳���)�wS��6W�џ��L��0wᵌ�2e��}�!�3��8�<|ǈ�ESn�&=�~y}}����2Ds).����:�T �BOR��B�҇l��=7US��>��*�[,�F9�w�O=��C3�c��G�-�aמ��T���0��{[.�dF�q�۴z��E��]�sY4��㲟��4���ͅm�"�2��bo�k5��#�t���Zk���ɖ���GJi�?�m���\��zN����nM�|�鈯�z�o�;��&�wH�a�Y2�E���-���a�)�&���v\X5Q8��3j�������O�6���^L�x��"<Z�R��_hY�^�9sn�)��J�o~P�f����F�˗3�O�W��M^���ѣ���r�4���}O��+O�N�?�I|�9��>WI�A��A��<!-��k��{ɒv���?!��2y��1����1�?0� 0� ���Y@{2��st#P������wjbd��,@��rY��a �c�?�.A�G� E� 8��;�?ߑ��(� p$A����������� ���lطE}���Q��yW;�{y@{@���@� �l���� �; i�_=k��E�3�Nc�� �����sA �S � �.h��\�ʞC<���`-��� |D���Q| 7����R y`=�����Z	�o����-����~ ���� ��k {-�g�F1+��Y�_h7�/��w}��,��&� �7NN�A���yne�*��׮ ��߁��4����;B��w؞(���0�2������mA�xأ�,�%�� �^x|04&��ot��E���C"�.�	�(w���鯥�� �ߏ�?v2 >P��b>�=�ҏ�$���#��k�!������ǭ���f@�A�+\��cM-FX=) �?b<���pF��!Ea�[2^�Z���Y.�uYB�����M���	M�����S~��'���Qm���[e=@~c�T0��vh��C�	��T��Ӊ}�R^ST��Cyi�ƃ��'����w���k�ٓW(�liA=x����������r����� �!�`��1T�`��5t�g �ַ�8
"���m����@W�3(.z҄HK��A���x/A�W!�'΂���o����א*�w����Ng(��� �&���	/d���K��y�8
�O+A �(�!nt�?zqB��5]	�� ��>7��6O�mTs����~�zE���	@"��#J	' -�U�� �HS��� �����Y��:�D�As6�V�S �U ����IG�� �# Do�5����f�+j���ޡq �mH�2��'P��NHO��њ��W�����p�nr�����!=���� ~�#� �O �h�Gk�!�AZy��� �	��#�5�W�|��z�<+yC �2���!�W� Qg�>QM+���Æ^�x��Λy��� �E���w�x�'��U�s��i������~����X@{���n�>�\�t� �Bk�#O;lA}B���y ɹ�/���S�AG��/j�(�5�s\t��/$�sC�$�|�Q��7<Y�����W�+�uK�Cu��b��-0��v�U�W5�ǯ�(��.w�qD_9�[���TQ������U�O	�4�H85�}�`&m1i�-gR�7�2��'�ü��}e�>���+�GϿ�?�d�l��h���ɵљ����W�<����ܰ=6����m�5�q|�X�y���zŷ!Nϋ��'C�}�R���)���%�C	y����J��Hr��>��u��o�9������]��,�xp�lX���"�e|/Mw[��o��L\\��0��=����zA�8Y@�DDb��������֧���B=S:����]�K�������S�ݿ�!����q��̴~#|A�_����r�K��}��Jz�a�״]��;��/�77p�.��4l|c¶��2ȫ}8`�N�gՔ��I=�,*y&��׸��"s���/D�f�%*��(�7v��`Q�$,S�ex��qxѴ{霪y�hP4�OaڃD�3�!�o��Icޏ4ގ[H=5|.�:�ⱀ��g�&�I�b��vBo�$���` !ĳ�=�<��]����������
^�"�ԏ�<N?n�UZ��sx���o�'���|�s�k}w�Ox�JS�o��h����?�`KI:��H��߲.�(s\f�J=O�����BE�E���d۵��>0N>�@��Ch!�q>ݪձ������^I���A*�s�2�J��+���~U�x�����"O�/�%� ����;�U�f�/\S��WjG��r��	�phαߔ�e��Q�2�g��2�m?@����9�
|�sW���q�s~OO�Q✵����h�N�@���u��$7���3�k)�U�x<)�wm�i�l�yO�C+�܉��46�����rύ��>>�2��'�yK�X�M<����{fZý7A��j[��M���~r��>M�q,\\VS	V&	DM��>v���
�����Ǥ�3�ӧ� �gn������M����T�����}1�h/���]n��/�.3�]���R6/���*�����3¢��T/�^=��p�u[.�NW�qCbƩ��Ľ�챢U~��D��R���6�/L��Q��d4��f�NH{-��Е�eQ��	�q�O?���-[���=���c�:������;^�4�۶=���rE����d��Q�T�PG[�C�a��i쑁�MW��K�M��3m���yK5R�>���Ų�}�:��4�26rmk����q��Z��Q?a�G�)T�Rm�]|��P�᪪���+��E���w�&�a~X}�>�U���{��g��)0�1�ĺ�CԾ7k����Ëk�6��d�V��R����OL�z_������՘I�b�.ک53��q�_�/6NӐ���G��*�8O7���Vz��r�i�C�U�s��C#��^ya��l٭'�3W���rg�d�.r>b���R˓�\�h���5�����J��v5��d�%ýM�}b9��0� 0� 0� 0��'rs�]�8S+,/r�u,����z�Z|~]I&#nkw�#�(\=���ɱ����g�y�V�J�C'�}�	��f\���� �HXS�~Մ����N�\Wi$=�R
�\Ԩ��d��JU��0\i��v}1�h'I��(�쬆��W�������+˓�4�_$mK�yؽ��_������)�[*ib_�dl%4	L|�ˉ�g�>�Z1� ��]�1����u<T��^>���W�v��\ȍj_������P������s%����4�{���9S�8�m�׺c�x��4�smd�v�)]��V>*��),���nz��=����������Eo%^<'T~>Ƨu]T�̓[-��G-�����[%-��ʪ�rs�Q��s�Yb�?��d�V��L��5�GI��VO7���#Su������V���b��٬c��z����G���w��ouƓC�H~s���4v��O�o�9��&�0�.W�H�c��і��Jz_;��!S���$�[�����a�7��	;��.v4�������B(.�GC5V�X.R�Z,���|q#x:�@�U���j��.�dKE6-7/R�LZşrV��'?��v<_�tߨ�6��لH���^MF�J�B�5��~������R���u�k��T<����X�PT\v�Sk�;"*d���_�oY�L}��KR��cb�l˯L[��oLşV\��Z6]��0�s����V+�����C�D�25/�ܧ������G�o.��:�1ō���cI���ۤ+�
OM�(SW��?r�QI���o�i��_��"��1{uj��wWȦ��tAp�^�gV3�_��H��V!��8��(������w5�03�/I��R��b������0���/<�Z�濗�=��;H��a;(r;ʣ�������+��]�ڴ�/�z��g˿|��v�F�����%sނl� uíB���(����,s�6��R6�3��Mi�[�-�kt��?����{s�O��k�s���u�^�H�NE�Ű�"o��]3#j��8�<`�oL������o����Ӿl
�>8�"�-e�(��=�&mIؼ�3l�.^4�x��>}:���g�ߞ&R��Z��������N������fa��V����(
��5����y����o�{��*kO)9^>�wp����3W���q�+|���'�R���?�B������&z,wU�x��������j(,{������1X�v����k	M�*��Nyu���ҕԗf���wٛ��<�~��u�\��"M��f��$�7��%R������^&��߱��TWM|���o�4�O�!�,%�^�x�L�a&�CD���}<ݷQ�7Ri�?��0�i�5���|�|�5�ǽ�V���]t������Zv| �D�e1R�r��|?��$�ws/_�$�sHWc�-a׻��o:���`) ���7��'��5��ΥO~�2x��X�@>ϿZ��z8`�`�`�7?`?�&�n�4�hؠ{m�w�B� �&خ\���X��|��&�}x��㦶Xv����i���������� �h.{7@�������<j��E	�4p��=@� �+� ���� �h�2#@�nG<�I �V �`���AkS���>���i0�����'��#� q(f-�C����G�$ H�p ,4 ���� ̣�Q�!�7 ��X�u~ ��d�A��=��='E ��]� b7Q�'�W�5
@D���0�N�h�B.I�%W�����o9�=�Q#f8mm�_���V���#�K�~� |F�!�8��{��� �^2��(쀡�wXp�B�-��
-/���S��� I$��)~d��⬔�@,��5��(��$,o��W�2��zh�����k�R���6kO�X�ȃ��@��s�~��t倵�X��^��~�3nn�8V%�]�#��"�#z�6T�"6��J;�\EǖQ�.L�o>y��-L7VI�?}<���ӗK�����uH_ʌ�Jt���  �]s���������E�m�+��Z~�y3��E�����IA[�M��Z������rB�a����f�%D�ZCB�Mh%�
�u���C.ˠt(��`|�_���
��IƠ�y�8`���a\`� ���p݇���)v��0�$��ʻ�D��k�`u��S@ �('X���<��և���ƟF�ikc��\� *;�So!�v�GZ�G����=׫D���/�����!�4�Z@��|Tר�)�V�P�"M3��sHKJ����v�/�[9 3ҝ-3�1���P�.�b�	H��>H+H�
���A]�Gh�,� ꨶ��2�#�@g�渡��&BP��H#oP��ct��� @(ZKy��"�� �HSϐF�����<���9(/1���kĉb�o�"Z1����Bܾ!���]~Qj �qA9����݆��+�"�� F�A>�����ߎ ���.8͗�z��*���Y@��=C��FyI��}�|�'���?E:�)�����q��@g��)ŊA{H�����gB>���"oB���j�;�+DTK�V��b!�_秪.�&o�*�̵؍��h��=�#�N�*�F�w��m��ť0fi�J�o�}��b���J�'so]��;��D:���=����|Ȟ�Ĉ?bd��ުJбO�L3�7�6�̻��!���j��U�7w��N�{Hg����a��!U�G�!3���D��Xf���bB劦�B�,>SZW���f����s���d,��I�Z��;����nb�mppH�!�se��x��2Lg(iO�0�Y"��m��:�3��q�?#�vm��o|]$���nVS�1>"��F��7Wl����ƊM<Ux4;Y���r���<���Л�b��/wޜ�Z\cQ��<3�->ϲ�@x�M�@k����n!��bs���l��%<��{�n,vC��T��&kayӔ��f����k/6c-�^]����]�$�PxR�>�}��yQFߑ�΅M�̤mBn|[{=��U��?�q�=X�Xv���m�O�tu��K anI!�ܝ��N�%+ŧr/��(J��f�Y��P��.��W��0��-���:yE�+2��z����u^*y�Ծ2�o�f�7`�6X�4�A�'�+7㇐d�DeY���n���ַ��C�L�ݪvF��_��߹�ʟ{�U�צ�~RE���V�w�^R��z�-̿��1�� _�WZђ�����8����"�z4H%��ĮN��(�D�\�,��P�bC*�)�K���{�}wߦP��4�(��ߞf���_�p�Ŏ[&0��+��r$tB����뵁�
�I���kd��s T����m�y�7������#B�+�lϸ#�	���.lH��]���҆�+p�꒎�ޮ�|�����ŹV�O�U�%?����˧N���W�}�¤g/�{�� �������q!_o���.O$L�����>��=gY��wѸw����/�cEP�����&��߫9!;V�w;�:S�&�-�(���k���v|R#G\;�`,���\F��²v��R�㊧Q�j�ٓ�������8ۊBc�dY�����r��,�[2��i�뢋oc-lǊ��s�L��5���&��?����u7��c�G\2K8�D��NX�T�>�����l˙(?�(�8%Q������nˑ�.mPl�?B���߈�$V"�o��sO��3�y=�}���KD�����Iq�|.")D�.���Y;=���_~���O��aM�j�p����[f
c����,\�A_ޣ�3��2ǵ��sZ2�K5���U�
8���
��6/���?i�I)�J��.~��O��aQ��,�-Cy�'
�{��!W�b+tUN���,�Y�d�"g��i���q�<��~QUF|hݲ
v�=��mJ{,^�4��_�dx���5_�4[�k�*�<�,���L7�X�u�f.YP���1o�ӘqK��Q���b����)sR�T'/����F��/��,ws���g'y���?���k8�tX��ڤ�'�M}������0� 0� 0� 0��'6pw���n>Γ<�i:x��D�V�6G��À�҂3�x|J�=?��{���+�Y~g�����"�@����ϰTv4	��/�8NYbc39��e��|��i��\=ć����i*qs��X���]�Cz;���F<	������ˈ�����:�u��h������މ��C��\���4\��;���ċ�i���1��7�w���=K ZgVϾ�Xs\t�Œ�tOD�h#��ҷ�x�'�[�"�g��ڗU�I�+_|�-�Q��Ԛ�2@i��]�=�|���m���Z\�xv+��nȽO�Q���)�U��n���y/W������w{{��m6��l���Z�l��Dr��=g%bӴ/Y�'|p�3kaq�IX�ȴZ����ڴ�����
��'��6o���]+�m��%���^ۓD+�@Q7f�x��E�������Q�R���g����ZWR-x�����0�h��pJ*��k�j�ƭl�����{���keD���x��I��B�A���$�a�`��;*�>$�Y�M+��:u�wבk��.ּܨ�~�������f�Y���5u���<���D�G����󦥓:L��r�ݺQ�1.J����P�z��ʑ��p�����jޚ�d����i����䝟���
��0V��	�_m1�~F�'�d�,1�C��h����$���޲�R�̲Z�
�>��h���$0�8ń��w]��5~S�����a��t�W�Qb���3����+n&%�nn�����fcFYCf���t�NwY���8������U|�"bgPm�d����!��zr����)�������.���L0�~9,��X�|�a�(I��������[a��6O��΅�Z��%�ĸR7�@����<$zP���9{����"�n��==N/��l/U2�� nE�"U�O6���
��\p�n�Yl[9nǖqi��:pJl�gX��l�&���*�v��9��T���	ٙ\�	Ĭ��8F=���M>y��~�F9	K=��}̱��d��{�|�'Ֆ�~?I�*L�XT3e�V��� k��N�`��ߕe2�!���"�J��Sŵ�bJ���/���A��״�B�*
�~�����}�"�X�gD���bM�D"Ӿ�R���"ڇ�R��X��mT۪�q��=�9��~!q�zk�|��>�?���M��	�ja��S�}Q�g���%�H#V['*����Y���!�U����)��0Dʮ�Q����q�L񎾉���c?n�����K,!��:X݋��b6
3t��~�z��T��uJvgƽ4�_ԴU�ە<n�{�6k�88O��@�P���_!_�/3(2ד�Y�^,(eK�c�y���g�)ޫ�8��>�ir�;`oI�O)��E�S������M�����w���/7��Z\/���?�^1��[Pgc�(+z�,��?Q�m����"v{uO�n��>��#�; ��Wi�y5{j�����z���&F�T-�a�%cף���`�`��_��V fR �7�&`�@n��7t�@q@���I��?�}gT�Ͷ�V
��ԁn:M7���Y1�̊��sBP�� �Y	�"��D#�D�Y���_8��o�s�ܙuܙ��Z{�[�C�����񭖏�������pb��4L���f�� vN �d��S��� ��I>�1�x�˜� =#p$�O8��A g&�O��(.�?�wu� ~D��a� 	� ����;��� K0��� ��\y��L��O�&���{�x��	;m��(�%�X�{G(=P��yO}�s��=`�����1 ��� 2W��n�`����=����p��M9�m���1���@�} *�}S���O�Au�"�u�8�7�bQ�ga�!̍��)����yUC��A����]$.`]����G!���փЇ�7�E@��8(�7 �a	�5�mq�@���nÊe ��N��1�ZR�L�=���=!~	�nU�]_�ȭk�\�ѳ�`L[����z�����wuZ?G2�s=�0v���`��bF� �
Ç��4���4�v�����ѵ��a�o���U{�TJ�kK@���]3d���eװ.VP޽� ��&����8��2d#֟�Qy�C�h�9	r��JșaP�u9�MT���`|����4�[�cR�7���vO�s�7�]C��o����֕�c4N�L�|�x�"�GOA{�pHby�pG0|��wq!0�`�1>����'�i�0�]	"��C��<�����Z������=�y;(���g��\1���ρ˲�p ���o�!�l8����A�GX\[��^ ���
�[�	�͎0��2�T�H�_�a֔���=����. _��o�o*��Vc�L�>7$�r�`��Խ��j�a=�@�� ��}5���<�It 	���A��h2�����C����(�8���� u���'b
������7u��ؿx�����D�0��=S������ ���a�m���؋'��Z��gc�Vmp/������w 6��}�7��s�����L��g��w�����sDޒ����?;㹿��� 9@�y7r��۷x�6�uQ� �y�_��l�����G�9@N�����x�D�;�g{��J���!(��+�g/q��4i# ���%��+�Ջo|@�� {���wG ��0p�� � �f�rN��(�8�
�Տ���T�-ˑ�w�_��Y[6����@ޙUE�.��{�`�����ܺɐ�jdql��B&ͽb��Y�M�&���_z�|����j��ude1�Ԯ<�l!����2��pm��:��a�[��krGn(� ����+#�<����7lo/]\<��������Jy3��&o�S�Y�csB�^�[��+�bgՑ���#����}��h;���¸enMC:��;��������m�S�a�l	��������}y��,R��ᓼϱ��sNU�ݐYkw�p�>{y��8��4��GE��o9����Wy���sC�2�(�/x��ⷣm���5f�8�$AᏘ����1�b���!�7oO�.�\s���23�w��~�W�O��/+�iznݡ���>=�2�پ7Q?&��?�B��=C;�{y�����mٝ�}'�D�d�M��׌���^S<���V����yvДj߃ҧ��-��-�+��/gȱ=�w��)<�<#⊛���e��#�LjDr�r�7�����Y�-9�Α��khs���߷=�rp
����O��������%��M)��[�7���ݭ5�����-U�������u�!e���]�Luk+\���ǵ���ۣq�6{)�����-���̢ō�+</��y�8r�Ξ	�ۆg�We����k�\[D���21[�7�ܗ�O�jgE���:l���;~.�]�l�Ze��Ѩ����Z�F:�^���!�����P�Յ��C��Ʈi��j,֏���;ϸ%�1��AZ��|�rj����{�(�q3r�g�S+�\r�thY���k�r~�6��I>_� ��,�u�U����ĶaN��ug�M���D)�s�ۣ��Χ�oOZ�Z^�T���-].R4��&)ƟL7JS�@�ك����z�bo~�uZR��|�Vw��������]?Z��}���j������Qʹ���aeNi��
�xV��5�Z	�Mb���{!*ѳ�8F��.V�Y��P�b�m����s7����Ձ���«��l��3���|��)�_i��oܑ�Vf�?:~ҴL�Xn��2�����Z�n��5Q��5�_6e=���u�>��e���'X�J��Z����\U�V�ʛ3d�'��[?5'^~�A[#��u�\�v?vf�������Y���g�����8*Y1�w�������/_u��hr߽ϮaI�EiW�ȐoF�7���/�8*���By㴨��j�k�9�v /�3&���E^���tMwNӇ���+��m�Y�h��f�V�����l"�,3��e���CMM�"��˻��-���C
��^]43f
;����\���:1)W�����vNaN��.=L�o���NRP�y��р�v&�|c�'�}'��D=��Vl�9azRG[v�w''��	��I���[c_����s��GO���e	Kj�-�<�dn�-�O��3�����]l=�{�#�g�=�J�
C.5�_���O�BdP���O��[Ox�D	�z �L:sF�Z����צ��2� �2� �2� �2� �O�ij�^N}��YwlSc�ҍfs�V�$�Q�=��Ô����ƌ�C�gm<������=Mf�ZM�Ĭ̌�s�|۾R�⸴���A{c�&F0���e��옕��7��ѕ���l�D�U�����{[������A��!�+��i	f��O=�2}%N�4i|�|u\������ƽ���,�)�<�1�Y����S9�+���V9l}I�y�Z�:�Y^b����r��k�-������c����5�5k]���V�:�����T��ҧ���顡��d޸����2,P��<��P��_s�7�4��w�n��>��~�����Of>(ܟf�x�͹�ٸ�+g'9{d��_z��Νv�����[���h6��k|S��?z%���k�����;�D�47Y�f�M���=��3��d��:��9�<���py�WNqi��옦[�}��_��������w�b���34���Nx�Ԙ�G0kB��BQ��7�[��u̴�W��E!o�{�R;u�B�Ν���Mw����&����ַ��(e}M��g��Aӕ/͘`�^&��8�%:rL��9I~��#�/}=_Hb޽b۰����nuq�]5;r����N�����X!)�l��vaW΍ݚ-*� �	϶[Ul�ȩ�qh�P7�/�=3��X�y��hL��J�n����"U����輕�?��^yC7[U}�x�>��3��NYS(���'�*���^GB�,�ধ�7����xp:��kω\�V�7�\b���z�q��i˂rJ���S]��v�d��_զK��$�U<;����]Zn�Ϳk]9�,5$���E�>������[f=��]C��>�W����B���3���h����{��o�w�qHN��Si�E��8i�Լ�jj��*�zlp}��Qr��Ѯs�O=�;��cL��	w�6W/g9D�zA��n��!��Ԍ�~vy�I5��l�u[v���k��֯H�|�c9|Y������N����<��DwI�fG���'�+�?��:��թO��=�k��ޑ׸�:�W�/_=�>�g�V�s�N��o�s
�y\�ߗUއ�̲2�q+-������Sb����q28}N#c�.�b~�1u�\Ɲ�ֆ��4N����J�lf8�z̨4ϓ#�߰7_��H�UX��#e�i�sњq��nY�Z$��j��Г�qu;o��^�>Rqyt���I�����stN���]�ߣC�Қ}wV����Q��I�x��%�'�$&�M�t<T�f����޹�����-��lk��%ˊ��Cm/?��<��㴯���pRغ�GN�T�Ј�{[�?ݙ3oh��O[�T��^V^u_��e�ԥ�y&�O����\�%����S�d�-4���_�8h����r�3����f(w9��5�k[�q�8s�s�S8�9'����"������M��4G�mv�2�x�'z�']��{Û��C.V^HQm:�c��ؤ��~IFLٝ���3��������]�{h�t��Kr����=Ij��ѡ���.�6�{t�`��{�?9\d�Ad�Ad�O����; v�$ q@��q>`�U�7s�� ~���� 
�@�ߍ]��y-�ߕ��� `�@�`]0.��M����1	��X����K�=�m�Qp��~%� � |~`�Pـ�� .�'`^I�2q�����1 ��`�c �M c0Gq �1N�C�# EG�o#��@� �`�7�C�{_=�(��>�����9[ ���T�{��y�8��o`J��8�{욈�4 �h�����	�P<1� <?�t�;���<�;Ļ��͖B"��ⷼs�@��-JuP_�r݂��>��X_��=��'����:�'s����N��u ӎ_��N��yNn ��a����x�����C�W�n9�����w��� immO�ן�`S�-�f��']X�2#�Y��u����@���[K�N�i��Awrr� �B����U@�:rI� ����e�bu�7�Yj�&�Nu�͓K�GJ"<EG-a�(VטX˅&��v��l�lx�|*o��u`��ĉ�t�����7�Z��y���EЕ�0ͧZ�ny�iXcb��.�T�����pq��2cFI�Y��}��p�:�y{e�:8

!;:N��=V��L��**� [�L8�����<ȆC �$\OC��1pz��t~[/.Z���X����I���P������8�Ӱ��g��|(�p�+������]X	���_�ö��0\�>-~g&_7B�v���!�p�B��iN�s`����X�6C`�{���g#�� ����@��Q� �ڰ�V�+�z+>�6Xcg��a]S�`�a�,��~��>�K ^#�`?���K78)���������lB�ϕ�wn�ߊ�%�x~	؟�� ڰ�^6����� `W�6p�7�Y��>ށ7��rA��.��^5yc&��ҋ�q��^A؛[0��9s�ׇz���9m,��z�Q�|��w���$|��>x>����J��s������0�}��{l 8��>��s�Op#b���h?0� |EnX5������k���oc�p�	P�z�|�:�ssj���P�{�4����}��U�{�
����;;��܁yya��Ϡ7)Y+�����y�7���ڗ◡ҳ�Z꾔��2��ŗLY"���M���W�F���Y�oPa����y��ty���8��<�y���u��y�Aؽ�.�O��W0�4�ݫ�	I1{ZC.}>�qݸ}wv��
�.�h�`Ox�z���K�L��L���[���:��`�WZ��o��f� ���W���\>ۗ��;r)�vp��W�jw�;���2s��ွ!�[�{찼��������W���l/\��#���aJ����_.��R$ٜ����諎�/9M*� +v^:tzkyd���w��o$F��'�~�Ge	}�iS�e�̗��l䶅�{�#�fv�++�y�����<�O��C���z�_H�S0�~��_�����둫7��RrN�A�N�b�[lB��Ǌ�ٝ��L��9ΖXD\h"3�&����;�E��<��Zq$D:���.�-� �H��9t������۵�JWv�F��"N���R]��h��5�����߾�Iv�S��zI�e����p疶P�O,��|[�w�~wop���d9}����gC�]?�~�əZe��P�k�u�n��M<˺�����H���9�O�.�~��1��d��U�%Rs��2�|N���u%E>跤m"�>/�m�Za���b~���E�#<uWo��Di��fAyuj�'_駾�̑��tvg�<�敼����o����y�%:m||ė��;�6k_$m���P/���%��>�O�G�e�۞��3�Ե�Y<�tB�Ǩ������.�_��w������st/�L)��٧[8�0cU�����ѣw.mV�����odX)�n��ٔ�N�������O����Qy� ��R�}���}�ϯ}|ʹ��v���C��Ka������6�ZC�z�Z�'�0ܳ3S��l}�����6���5���T�}cg�;ff��2�$��n�
���o=����9�7��*6�xB��c?%��qrI��mt*��Ī|���KƟ�\렼��7��bcI����k�x{�p�Ws�=uWM��',��*+�瞡Ͻ�]�l��x��(?D?gr��c�On���v���q���=�m��V�#�V���ϼ�v��τ���݄CϷ�7��^r?���Z���1tO���O+�ïm�y�g�����Ud@��QRw�a����а��<�m;�;~�-�U)�E�;��er���$�t��S�c#�RV��Z��t~,�S������f<���VU��ٱ�!�c�)� >�Ӷ~�<���&�m☄�]�����g���^��@zr*K�{�zq�'A�K���!k�g/��>�*>�����3��a#DE�^y�KyR"W�P��<eHǡ[�?�u}2�۵90-��1����7��m.ۮ�ɼ����n�u��V���y�����Vs������\� ��]�h�M4�I��9�Rz�	��;���:5�mb�H��ᛋ��.��#�=���֦�==}��Rqwމ��B�dG*��D\�Ѷ4$���+k^k�Ê��������xE�&ϳ�/�2� �2� �2� �2���3�45���^݃�-1��� �jQ�����x�l�tG��㱯�+4�Dw�p���)Lr��N�-��M���~4�$qg��8��{Q�Sȃ8UK��YTD�4:n>��A����er!w�Ҭ�6��+��g�{Ի6�F�������OO��,gy�y��w�9�}JC�z���>o��t�ZQ��K]��W֣�ȳ�4�$�Uf��-1�5�j/5^6���|�zϹ���~ZnY^���SӨ'PKu|1�+�u��,\'x1�`Oj���oC�,��Q�����7-k&^wl9��l�1#�Dgd��ݺ��^�W5�e�9mS����j���G��u��r7��-шI�b�'��Hk���֗n�i��	?
�sg��3��x�{����U��>�xv��T�z���"�؛%�_VGFG�U�?�<��HԽШa��9:y�lH7��8�C��]���\5���;6�;�����o&J�|{3[⢴Ɯ.^�v>樕g��1�o�R����+�����nTM���4̩a�P�օ�Ը�Ʀ��QQ���'�/ws�y۵7��k��Ǘ�*�*�-`<V�x�1vۑF���GY��|�}nMjކ�OŇ���wtQJvgg�����{s��d%����D�zM�T���//�j5�d�$��`V�ͱUa^A�m\Gi����|~�3�/�,���q�%;g�{v�%69��O�4j�^�|����k���WI�N�-Z
������YY.x��2<��y�d���^��爾�I�9���"��&	���׭�>%�4�;��é�9aO�v3%�r���>�<̥H�F4�<���Q�3R�pjڭ}�1�>Jh	��z�f�.Ӛ.�V���z8}QD����3��?�O�xt�viC�ѵqw/�z*[�,�k�q��Wu�1{�K����5m���q&9�şm���{�LR��������ڛ�+8��F;-aLSj8��w���e#�~�T�.Z9���B�McjV�vA���I� ��w�+"O��[p9�l�� Ӏ��a���Qo}�i|/ȗ1�׆��Y���������7lH7���v����x-���֏�N?������[�Ko�:�����(8w�ѵ�G���E����z����?�t�~ܞ�"����ȕ���
�}Q�L{�EK͠~�n�f���,�e�FKz��l*`\}A�Tܔx�i���Q)J��R�;��GwvRiw���m�F����6|_��>ƇV�Ҡ�>�c~�u�����������y���{>���J�g�������s'5�
�G>���q� r��/Y(��{�������fY��+�?6*�C7������1��wsʡ����+�sJ�cŚ�)�jnϪ���F����\*ڙ����k��ّ���G/)m:mu���xߒ��%�_C�ߞ�aͨ���(w�9�[�"��0wtX=��JN�Ŧ�^IN�
b�Ѳ��m�a�8Qc@»=K��!���+T]�?�;cPl�{���5:���������W��g�������e�Ad�Ad�A�����|�$	'� �s�?�y��<�to�D��r@�[��Y8��O ��Û<���uo�{�ߣ[>@v@.���?��+�>���h�[������]����׸�6�JѦu8^/����?��޸߻
T���2�"��R�:���G��� ���q��p����� ���{"o������Ѯr@W� P��+��
ueU �[A��zu3@M
�u��1�<<�7�Q��Mm -��G�F�W5��--x��PW��Q��|Z�nB5�]�������.��������v����0��Jq�z�[\�׿o{�#(��~>��Oq-:~D@g�ch����f��܁2�'b��=�.���*0状�ЎwP[���#��gӃ��F�k����_�?�^���G`����CM�(����µ_�����.��*̭����_)7:~��j������F��Th������qPWwRP{g<�{����ׁ���By����_�PXt�ZO�+�I���}�m���~u��;�->��3>ua��(�ny-���[ZC���xy���߯�#~��X�������z�Gwʕ��$���5�h��ixO�P�
�Mw��+��@�H������7���dc�u�܆��(���t5F@�P�u��׺"��&:p��	mx�U�Ļ�CU�c��zڻ���>��8�Ck3�y�-hn�|�Ֆ���k=k�	멤5����-oj���{��Z��{��÷�B��Zkh�z�x�X��X��g�;�r���g��DT��D��W�P)�-�xy�C�Zy�@/D:����+�z���[��~c��>sM�Z�B�$�S���>���@�O C.�L�����<�;����8�΃B}����=��6�8���o��P���R����>п��Lb���f�a}�"�%�� ����	ȉ�o���F� ?��D`�T��:��� ;(c"�B�|�6/	[��a��ϐG����p�ڿB�����,Pf1��L.�����#��s6���1���|.�o�'	8<>��(�Y\BH<\�2�$>��#�X<e.���e������q9���̤sH
�_�#t>��8.������t�}h<e��̢�7��h\������z\b�8G��5&�:��~ę��xb�Gf����I�<��I��=H�Y��/�ó�sH�<�����ᾚe:�C���<2]�C�iqIt<��&O���U��5=IGE�K��rI4܋��!����B��z<MGM�ip���X���%Q�O]�G�V�)k�cL*�G� qIj(���F�(�����0����:E��C]��6�B������z���#�Gs�U_�S�uB����触�S֣p1&�DS�t0i����!QԸ��x]6I��!�5�$<�
e_Y��VRU��h��Ȫ<-mM}����XY�aH�bi�L�L�L�HW�!�֧	I4��������'T�0�$m=��������W��s�jrIJj�����wI�F�*+)��t����k�N��(,�H�F7�5`�h�3L���f`��L1����1���3��4�A���l]��L�
��u��jx�(J��2�DQ�5��ʪ:e�1YKψ��cDRW7$��c�z��L���ݐ��mHRU���x*t�P��0RV�)�S��4ԫjHj���j2�":C�i���I��&�.T�҅��8�������	�c`��pE\��)���|���b���j0��ֽ�_Y�* �L���s���Iķ�WY[�B�O��3����L�� 넊�G���O����5D�a�St0ք.�<Q�T�Ӱ���������>m��=��$
�&{�F�7#�t�$�6�;�ұ�i�GT��a�ѩD�p��x4
[Y_��Þ�p�����:���~�O�+�F̉����F{e���#�F�6�G0P���D�#����\2��g�3��9|����Ð�x�g<��999��Kp��,�qdp ��M�>����7y΀�!&�W������Gn��d���c�s�'�wa�\L��<@�2� �2� �2� �2� ��=A3Khf�����f.�#�\�b*�Y�JP�tK�[�Z�--�4+ͭh�f��LB��^"FK\�ҥfR��܂&A�ؒnN�ø�!8���4���M��pB/����]"��\�zi.�FR"7�����%4�],��E	�΁�p�&ƳX�tS!���ҿ�9��1&Gl�v(���4G�g5�5sb?S	��Ănʗ�L8�/�&�e[�L�-hbC	MĖ҉�1GB�yL�R�!GB���eA�"��%4�!��q��]@�҄|)]h�#[����Fx&}	ݐ)�p�t.�YC`dA�Xt]Bc�$46~3�T�9���x���~�~;�_J�b.�����1�O ��i:R:]OBӧY�Џ��09���T��dXҌR��4�4>�3SB5�[Py|sW߂FǜY,E�kI��7�0�R˒IgH9\�=��Ё��R�"kGl�15s��:���ȁkblO3[S��V4���i(��qV4ӊ�bZ�I����ޭ�F�܍�4m	��gI��,Y&B;�oc 4q049��B{��c��,�c�q?C3�X���3s�1Ff�&"˱Ƙ�Tl/01�g�m��h\�%�˔Ҙ(,�%�I����ن�4׊�B;��������i+����@,�a���4.���h���ؖ-YSk����XhEc��h�ݲ8vl�xK(�e���XB�Ўmnb�0�g�Z`~f�t#\��-Lǉ,$��1b+����Ahf>�j��mh,�{6ǒ�1�"ꩿ�8xϒ&da-�$� �mI�
�x/��s��,hFX�B�D_ȓ�qQ�>���y띏z>փ�k��m�o.��ݐk�?'|�fd$�J�Ƹf�3���OD?c�#aa�uo��aL�D��SML�󡙠���]�}�������Z���?�kL걿M�;�sS��	�aAp ��u4S�3��T���� �-��yMbjI��[P���Ib�	���K̑W���A��Rj>�������M���]41r�)�Mp��ঁ=,�+�[������,	�}"�~�~.��pd�Ad�Ad��?vv�.��4�S��6�(��m����6�,�?�����b��Y#�?����5�_}��1�';���j����(���K�?c���u�׸�?����	"b��|�����?�����t�H���6��K�U��+�?��?�#������o|��Ͽ��^d�A��g0@�2� �2� �2� �2� ��=��+�Ad��.��pd�A��� N�U�TREE  ����������������[                               dA	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    b�
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       97�9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       &�            'r��OHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       �:�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ϑ     R             �Y�  #��OHDR�$                                    �
     S          +         �                   g�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       �<џOHDR�4                                                  d9	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                oeDOCHK    �           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  �����������������a                              �K	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�՝��YJYJ)R�F�#b)�,F�H#b�sc.w�,�f)M#RDDnĸ)�4"b���bĈ�,��"M#E�#�\YJc)"R�s#"헝~�3��wfg����f�93��3ϙ����Ϝ�9���Ǜ� ��ps��8 �W��7�0�p��`���>p�����o2�/3o}��h��[T?�H���3��{�{p���z$O]qɥ�ڝ��[���wD���}p��Q�&����p��U�~��-���?u��� gO�� �o�������ן���g�E�G�7pO?&��q���S�c��oJ?���i��/�������O�7�_� �{�_{���Yڭg��/���Ի^r�Y�*߄�x ����̼��$���c���g]��)�p�	������
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
�=H�r����tY>�K�m���p�h �mx�,��b`�E��5�S)���D�M�gې�(`���ܑ~��c�)le����9�ή^�4���e�L琑�j��:�\��+��!9�Q/{��:��s�zg2O�"�kUWW�I4���J/2�ڢ�I.46���Z������tQ�Sͫ���A�M�C}e��&�!s�^$t-��E5��N�Tk��u*6Ul�W�J��E��DE���@|EcBxT:۞�Ƥ��mOwA�T:Ih�T~#s.*�ؓ�"��>���իʣJ�d~U9D��|� ���_�7�#:��o2�d���4��$�r���Շ��?	��S�U�&���]&ש��c4v͛���u�WW�]���?��I�T񣹣2�L.���&�ݐy����J�Lo7O�Ýk�p�&��#�ܽ7�P9���*�hl���?|E���sA������gx �ݮ��.�\&b!b������0�'���T��t����m���wE>�">���턞g4��ѳ��Cg"~�!�B�BdI�y@������MB��Ǝ�qe 9e"s*��X�5���t7o2������E��t�"��Uc�O&:F������ݛ���DcC�D������f՞#������R����܌�)��Q�j������ыLc z�^Hl�(����	�{g$�y�:�Z��A{4W��=cS����<�g=CTՙ����:G���<!��3>U;�ʺ�T�JB���g��Ԣ*�~F��y�������_�u>����l��+z�Ug���{�2�H���y�T��:��T�'���k�z�ʇ�F�^��mT�d���t4.�Ǣ�Q��� ��Z�ҍ��I9�ߚf1�I��L�y��(!��3��ܴ�;����O���?Ǩ��1�l�6'�Ӷ�d�;�3h����L�Ɵsӂ3���~��O^����3if���S�g S�Y���?��,f1�Y��2��?�G��u��f�@�3y�������jʛaC�x9��~�~�Do�S�W�A���Ω�(���b���d]�56�GL�Ϝ��'�T���o��[4�Y�b��߃��q��TREE  ����������������E                             "�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�NU�=�S!IT�2V�DH)�dH��&E���$*�4RI�P�**%**DHD!I(i�4��Zk�����w��9��}�s�>{��ι��dG[V��y�l��a��I�d��h��?���v��]��'��#/�Ԭ3���XW�'�h�w����w��m2�sO@u0�P�	5#�V�]����a1�ov//m_�p�U1�s[�:ڮґ�9j�4�w����c���������J���=Q�g�t��i5���0;�߽$C�Cp�ف8ln���?��j	��j5��d��߭��}�׬����qy�Ś���Cu�\˲D���j���px�}ev����@g�e�Zﺠ*���[jFj ^���0��l������=�]_j���ˋj��_�w_�������r��=zG�O����K#5��ӿ����3f4��v���:�Uqۢ#/G��Ĭ������l��}mV��ׄa¡��e�]c���f�̈U�kx��g?���Q����e����*���;L��c�°���/B���ԑ��3��(Ch�[��x��J%M���(1/W���,4�2>;�1��D��h�s�����Б���xFݦw��:�<Ŭ�%O΄�Y&�j����VM�=��U٦��h��	T<4��kt���\?��q'�1k��V�P)�qbY����aa?�E<E��ƣb+ �7{��c���?��]Lʏ:�A����7��X@8݂��ӓ�C���9���R�V�VG�`�2�ͬ�W1�1y����\Cڠ���֑EX2�9�f��i�3:��`ꍰI:�r��'y���F[�>��H|^�.G�$�
P��i����2��i�,�`����׹CP���:��/M8� 
̍G�$���x�gLA�P]h��Ȉ�(/r|v�O�ZC�c��mo!�E�\�E�j�b���٘���Y@JI�
�r�p�%P�Z:x�����[�`����+ �(D2�\�"������'L��Gt�:��W��
�*8���Zaj}�^���TM�jj��0��8�C�a��E�-�G�]��dؚ�=/<�� :�~����͚�4�`HK�~�(�/vD�>�ԕ?~ �G�=��qz=s�M�����l�ap��;�f����MF�}*QD��i8�B����s	�ͳ���>����q�r'�2�K�/`�B���U� \ |鼙NJB~���X�ov���VA�����z���]?Y����z��j
�!a��l�#��뱌/:�BKu��(�3�Fus.�����Sz<�P�*�3�"���\��,I;
#cU1GVǉ�p�NH�7s�$sZ�l �s$ᘕ3����(/"�^ѹ^x.8�Qέ��חμ�$ZD�%L�3g+)X���������0��
^����Y6h�\"���+�R���
�Sq��������-;EG�db����X8�ή��Sd����Ur8
�1�H�}��{�,8jl&�-MO(Ks�R�.Sz=�Q��5���H���dX�fS�.���6`��a��ؤsס�N���tg8@.¯hs�)`��n�l�S�sj���KH����J�G�'ne�}��ݨ&Rg�@��i=W���-�̋�	�񵫲Y��A���t���p��#�@K��Jp���^$�b֘ �E� ��S�����4]H�i��-��bl�R���$�M�� ���%�Y���� ��v�@*��~'�5�syX��[Mb���p�*\j�p}0��k�:9b��J��������OV-��1/�QU��:
������������Ȇ�"�%�U�Jx~Yb�E6B�.��H|��!6���7Y��F�jH�8|c/�����B:�����mӑ�kƉ=@_K���>P�Ϡ�b%{���r��R\  �s��+�	�٫��ѹ=P=�[�>�f���d�����������9���r�d�;[�YS��{jN J�H+�gP=E�W!�s%�F�Gɰ��l�<�C�B0�@b�HY�0��k�fp8�*�g���g�j��VK:����-�J���50���l�L(R7K���i�1���A��X���:QQ����m��{�n7���ʋT.%�d�؇)��ei��5�]QJ_)3P�bᩘ�wu�PT�qU�5���%���af��2�pW(�z� ��Z��0��hފ\I����d�bo�%@5�����I�A�8���U'�NG���2a�[��D"w֒���S�t�>9�����hA�w��F�����6'r�/ɲ�ˡjc�n[����J�P9m�X$PH��x�,���q���N'YP�F޲sskBR#�P[�V���R�i�;°����u����-R��xb�YR�p=��tBI�l��������9��aen*/Q�e�N���H��8�H<K�������Od��<b�����TY����gFÜ�R�b�5_H1��8\��!BU���X�ۘQ��5 �;�DS��� rH�0�9�Q"�H�,��=I�Zek$O�LPci����D2 !j� 	<�l��4�%`�
�^,�Q���2p�YB4H�]jz�F�Gǐ�Z���@%�\�d`�g�4.�2ѫ��$�~��'-V��(#.*OBH+C!M�����P8@�XQ��+$��vi��@s�n�ei�k��b�@Z�X�·�N|kD��5>�
(�M:#.e��V��
�)i�|d��H(�'bS+d�������"ЧG���`��9��a����'�c���TGU�a?t���V0��m�sݐ%�8�";�!}��ϣ�Ê$��SqpG�Pc)����9�r�{���#$C�tU3!���OI�&y���.K��6�n���\5:|��t��r���J0o���P�m��j����;c�V$[�r[�Y�:Ds�!s>��!;�:����"�@�!ܤ��?X�D��oQD	L��ȰL]��d;ZAOYZ�ta����}��E?��b� ,y�j�O͌�
E��؈�����5�Yç��kt�j$ܐ<A��V-A�� �s������tH������Y�e	ǰ�Pl�`��ܪ�Ҽ�@�d��:�e���A:ȩ ��f4�K��(E�*�
%�� �tZ*wH�b�
��&���g�"0�ۈ�&���:���� {�eԈ0oJz�c��,~Q�K_�S-�Tp�e>�#w-�/  ��8Pe�`�V%2��k���Y�qE�����Xܱ����Z�8��,�]��7"M�'uh�)�)X����H�jƒ��H5�-��t�p2Q�����,�P>P��W���c*A8A��Ŗ����'���n�+mp��JJh��sK�!F���Pz@��܂z���f��R|H~��Mː&� �tn�\,���c�%2�G!���-)�%� �B ���U�����,�6˜���vBs��(��95S��;��~8kLF�[� ���^��0��l-���H��WӾ���S��t�^'BjJUg�$��v�ȆH��j,63��!�'�@�D~	�ČHL�O1p!Q󐥛b�"5LJ�� ��p�YFZȼ�J_�k�b"]��g��:n� >�ۖ�>h�D�� ze6J�NĐ8/z���_{�KJ +(g���Y%�@���YA8
:L�g0�\���*9��̤�%���i�����[Kf�0#�n Q����K!�����"��(�%�m�q���TW�#�B(��{/fB�����.^�FE�+A`��0~�&�A��GK*G�%��r}Q#���cR#�,=��bI(����>�5�H'�_f)��e���2�W��?!z��ƪ�R�sG��W�'�,�`��*p]R�#�����5�w`�i�8� }D���8Y=�;�0N�;t
$`G,$�n���2q6�b��F5ٽL�˩зC.���YY�oƻ&Q�x�F_��_�}Ɵ�kV�p�E���� �I��E��7�^�R��:8���e<�JW�����4��_#HJ*�\�|K_���ބ�dCQ�vŽ�ub��̹�T^�nb1p��}�_&㫧s��bZq@��_�{��J�\gpO"Eʀ���Uޏ-�kA*���LG@{9��f7�<��&�V]Ww�}�ϕ�=x�;�6����I,�|!E�f��{�g'/�u A(@i���z��%�AR�>&�K�ߺ��×����s �K4s���?��+X-����9Z{�2:dvӽ�'�Ʈ��P>ç��R�H!,/x�bL�ĭ��	'�D�x�;�6��V�����6�F���9�������rfF�^^�TV�(>M\g�쿿�Ȩ\�ǎ��ȗE>Ԇ���,��PX�G�趒�{� Wo��k~L�(���\�K}�o>�ܯ�c�rC]��h�M��d�����z�ƭ�CtA�l�Ώ`J���qOBh��_u�Q�h��Z!���c'�B)@�9���'�ü�Y�rA0�i��J*�����H�Z}-P��=��k1�j�*^6��P7� �w�|����(��@�竝ߓI+�DSǦ�k����4���Qm8�R㘌�:W׌'�\��?�S7��>(k�5'P"Q��F���,G�^�C����$�
u�E�GN̪¼	9d�^叿���Y+��c6r�@]G�Z����@(j}3��415��-�*P�#��M�"��fi!1+]ħi��;���������^��21Ŵ��Q��e��48�Y�VT�"ĩ%nw����:�篏�I�A�J__Ý�ʭj���Խy�(,<g7�m=�?>�=�Kx�H�L�b`B�X>`B�h�3+� R��>frI�����Ѕu�b�%�;�F�^>۝��d02
�n�RB�mį;Y{����//z�(?���+��4���Rz� �;�s��'��<U��4 �:zb��76�,�n�G5/��uF1R�`��!cDYr��z(����"ri�� x��<�#����d�EQ��é�$ʑK����]Љ�B��b�3`D���U�|�Pc���P�V�pG>�؊�	��s��UP&��"
�#�+�9�Et���ƞ�xo��C+�B�z9�S��2�z�u�����/�Ab��Z�{ۚ(�`?�Dp��e�Z����^^7�/g�븒d��u/��z��H�}���a����C�P�=�I�i�����5�������ڵ�� bd�q���>)j�:���B����ټ�be�?n>�0�p�X+I�hO����u=���$��U��__�?����GC�Z̛H^|��8��&;�����cY���E����'D~Pf4#�q\��2?���$Ы�9�C�Gj\J<���M���y�诉���i8�_�w1|�Ӏ��(��")��H�/�y6ʉ�_��i �}��{��3$�������x�Ġ�~�_�ա���t�\z�c��z�>�N�(O7[�������!�~�ハ:��Y<Rs[�Rn��𴿦�"J(�Ak�P'(�0ăO&j*��3�.�D1�+?"�)믣�g8 �����F��!zE��E��̔�����d�	�%�n$QJu�2jnd=�ҏ�z���y��y�Ҁ�����N��;*��������k����� <���g����~K5?�F�c�>Av��T"ϳ�5�<�X^/�cq�E+HM�CQ}z)R_�!j�/�������l� x��eҁ����KA,!�R5��?�=P��P?�У�C��}d_���w�[�B�V+�5�!�By�6��錵�r1�N�Ɋ�h��yO
�����A�b���_??H"��ʉ0	5��㌃��cF-m1jng���.&!��h�{{�����wf[�Q�J�s�^�]ȱ��A5����)�����u�xH���Xx�4�p�>p�i�*4��3�����d5��4��c�y���uFW�V	4�_ǜA�!t@y�������b�/�U�q�,|��.���0+��*�M�p�
r�x�e�|�Q�k -{�A�w�.`i�[^��Ag1Å+�5v�5Ā�4 �_�ɞ�OZ��W���]-)8�� ���6INL��9ف^�n�[�k�_�m� ���
��U�t���$��R�FR�5< Z�9�먕4 .J"gV��=�'��grϐ����K���v#I}�_'<L�,D�QD0J5�}��˺\���a3�ݏ����>�@���\�,�[�ӏ'�#���c��A$��߸뫯˶/����� �p��wQ��0���JP*MX}�S�ȋ�g�,)�3Y��fxJ�b��R8H���o��N�R���~��<�z&e�� ���Ed�l�m'�P>R�&k����ъux��$�S8x�k\r AU��<�l���Fн�.B�����2i=�es2����$��7#L8��bz�=?���wf��1Z��̚�=�u�H�X���o/�bF�spu���.�廿�ؔ��֯xȟ�������D��|�F�(	%2X,5�ZKg(��_(���o���'����+AA��5Ny��,��a�_87Ѐi�r(�a���7:�t�m���}�c�����Gm)�c���P
ט7��.�u�t������ֆ`��_'?J1�B�G��(���y�����g(��N8/t�s�\�դ6�%J�ETcx�ٿe9�B���Ɣ_�v�Ԡ���2R�7�~�5y���j�Fj/��v쉮x?����3��P�fK�(o1��o#�W��ؿ���(�=́�0�_Lp�#y�ۣ˘@��G� �T�`	Q,��e�������t}��Dʳ�o���=/5y��� ���4J(Ň��u��$k^�~�(�]�r�i�!s�L"?D�tʺ�(��i�G�a�=���O���"��_��;�A��h�o ɉ	Q��E��S��<�!\���]%���z��^o�K�mRb1��q�XU�_�nc�(=�l��\�K���/�u�qEv����Lk��	�Z&Z;��������}�>2qB�/�0JM���[:Q���R��tW!MG������N���nP�ewh|���zLu��V��r�)�c��T�tZv��`��-�S��{jspE2���<��Kb�ؖC�M�D�ߢ,,GP@
��b�����pD[��4ٽ��5�ɠ���)��a`��`�K��0���@y_�>	C���S)鯫�m�Չ^�/噿%C95O��F*	P<�l�J�&�{Yޟ��T�Cob��ȗi�/�p�谻{N.N�
:UBЦ�gOy��x�6�=��E�(��Q�C)E?.`GN��G_.<ʩcw��>�؛(] V���d���^~��(�NO�tUbt���c��4�*��U��I4�A����g/7�&\柙��D[]�ᖸ��Dcϴ��B��G���5��i����Fޮ����䴝�J����[�.h�򜍼�,`�����XR�d�iW��6ۢQXBɜ%C>�Y����J�hɲ�a��,�T>TS 6h��AP(R"L&[ڐ��,Q#GyO�k�1/d�5<>3G@F���JɬX5"��g��HGf�	����T �-��9PJ��sS<$�����Nk��3$��2���:H���Wsn2Cma��u�R)G'᏾ɰN���K��h�q�hُ�-�w|�%������ ���C�Y�y����%�k*�u&�Б5������j�!Yz�JLJ�xTO�h��,n,�툸��gj��Fb:-[{@F�
|�Z;��=O���"�r�YZ��0rP%�`�OY���D�Zz��ғ ��A�2٫wq���-���,�9�Ѳ="�H���5.�����Qz'�B{���Ւʉ\���#��ʳjZ�F�:��s�B�X�-e6�8 ��l�=�0���>iC5��΂�R���X�^��K�l�V�P�|�+�bIt��`�C�Z�fqU5�{*�@m��c�v���i������2r�˦L���_$\������Q#���#�\���b��%�(���j&���	�TO!(�!��ҖɼdЄD���$�������!mIJF.ZR�?��ߔ��V��#`
˄x��L��"7��A'"k"o�Wci�qmK�� E�a��҄@��DН������F��Sp��ZKQ�h�4W8�,��"C��C4�@��OAF��Vd����`7K1VXJI�Ҟ�A���/�?<l��D�(����������#C��)/"�p�Z��|A��%DCU"b��� B������	j,�t�`��� �K�/�u��Z�
F�@M�d����Q�1]��>Q��
�,���!�����T�hEk(��a�!�7� 1���Fy%شw2�����Jy��(h�rI%�������ptQ�@
�c)�\�� x���D�+�"?c	UH�,��+�s�@ʘ���WMK�ВK�� /N�X��`��Ӆ���Ȳ$�ڳ��",P��O��!H\��TL����!2�ү"�,��E�[z@�iր7�un*C�%C,[5|�y,[�@F�#�,�A��%W)�1�qQ�W˝��Bz(�����.ư��'��G m��a�K?��P�$��⣘��Gx�y%a$}�%�WK����t&������G����?l�Թ��s�\�t�~+3��~�!4#�]������=�Ч{�6�T[g`5?G��5Pg,xc�#�CSXR���@�8��𝒘��oE��ڇ�x1/���t�?Jr����r��b	?
��f	]��&քjX��.;�E.Zb�B�����4?C�r\� ib�H�@?.���-F���<{�栒4Lh�y���SQ��	�8�7.�v̭O�j���Cő�K���G��V�5"����@�[���Y���u.�bKN��R-ƽR������/$��i�H���A���B�b�c��XI�a�����Ҏb@�%Et���y9�yIB�X�!B���oV,�+o�:v���P�P8���,X��&>f�i��(^j"Mw�(��Y|���%���i� ��\�
� ��w�r��ƥ"����~o�u[�	�j�#�N7_,ܲ�쬛��j�%Â���%�w���q�0�Wu��:+��إ�شq�,�� ��22�
D�\�D51�T��9C��O"��:��� ����i��X�����G�9)qe�p��K�~B�����H����N�ݼ[�ގ�a�+�b=�W��$�e�C.�?��#��I<j(�9���!�/�@"ٸy�3�ⲤD���=�q�;�5��b^+�h i��ܺ2�v;E!x��q�����4��)V�����	�b��յ)K�܅Gq���	4	1�z�vH� ����gM�Zx;��sc	�n$�z��>�]"'�
CgYiEݬ蚉?K�	R�����O^)��D�\5�;U�ܦJ��$Z�a#Ѓ�Z ý���t.��!���7Դ� ����i,z�b�T�w�=�{s7��$�M=�K��K�̹-�[t.?|G�>r�!	R��[��b|4��xSg�Ո�3y��XP�ڢwQ���<Na�Q"芥���q�Q,9��bn�ڝ��)ϩ�������&b5���3���4� ��e�JV�ĩD������/&�����p?K�y�<���o���ñ�>�.��#��&�)NW
x� �ʚ��a؍��{է���e+S	�Oat<�k�b$�g��"�K@��ܡ����G�eе�V�i�u~� dZ�4���l�b��Lk��>��SᏎ�=���� �V��k������IE[E]C� w�P��T�K�\W�;@�����B�3���%�L�5�V��7Ck3,��{W"&K�Z?�a!�4؀!u�`�%췐6z�OF>*��0���jh�&�'N��^'0z�w��i�^�s�S$g0��f#��d�d�(zl��-�؏aH��uNO˜>�~,f�a&GM����~�d�=�� �~90�~4"�x�h]�#�S<4	��>�tK�:K]5��뇯d'!ƮҦ.��,���)��!:�9B*2�S�	;��N��!L~չ �w��`�Ä\�����VzU�a/�@?��_��BD��2k	���O�F�&C*Lй�c�r�[�M5�q�&B�<AP�t�ta՜�Y��|��%�?�m�U�0l��b^~GU/7�)��b4�ݍ��~��˂��1�g��PS�S����"L�*���������[ڹ�KI� ���-����P����E��T�%�U5� ��}��S��/d}8��Q��r�*52�sp�}V;
�Ġ�4T��e�%�֔�Ĥ%�=Б�4�<�	��1v�N��]눽������-�ҫ����� 6�",��?�]�����������x@�����9Wc�ս$l�-Cg4�f�:FAr��F�K�\<�����i�< o�C?�k3*0rMBx��%洄���U�����`b=�@E|�A�s�������胪&<�Y;\O�~nZcp����)�ɘ,�E��T^�}`f�\�
���c��k����j�@����_v�lM��%���i�rj&��.���3�?~�cT����w�Z������y,tsЃ��`���?���:c��,����S�A�������!�,�^+��km�XJv"�":�Ƽ�?0@��Wtd���vްp�#�Z)y��a�����R���mB-���!����jW�1�Aי��'��_m�L~��c���b"�Ɛ"2I�U3�g):���F�]�����5��C�10b,sc7�f[R҄�6���R�d�=��0��p���n	�A�>����<+����^o��;y����R ��������v��6��v�'��V����X�Z	�I��1=���np�$~{,�2���%���{� b/<li�}9/�[ �)@�7uO�:'An�����������A{����������P���)��؉tA��)`���G&̣<��{0%xk��������6S��Gaq�_璑7�n�]����G��bf����L�x����NΨ�H���þ�=��L�� ��;j��raW�J��SQ�p�_O����a$2X����Kw�I�9��� �,�KX�ɮ�3EU2�s�
���e�yy�t�:U�_ ؋tnT���n`��K<_�/?D�,y�<;��C���]sώ�T3�dn�d?�`\�P��Y� �|ȑ��b�;��O�X=]#P#� �6ҹ����a�J����4�;������0�Uu.�S�,�5�[��،���릱ԁ�#�-Pg��r��@�MU�\m���Bn�{��]������o��Wy��T�D`�C�?��J�n���a�,U30��\��&��#-m�0�N��������=�A�^��g�jiw:�:��4i���!"!��=8M@!6�PbR*���H�{(��0tb��FN�fA~k���0�t@,<�&`�<71��Ë(>��	Cx�@e����Y��[���ⰴZ8��ـ�K��R�0$C8g]rc!�3[��.4�2dمZX���جsW��77̞q�7��-�AU��t����Аk@�?��Ld�ȶ��'���u�����9��2^���8�S�����M�p�����\�����7&n�vH��΂�%$E�U1Ter��A��p}_K�>8��|>AB���8�`�\�M�g�uN�m�[��%u����I�������z�G�7[)yq]l	�c g�\���\"�.l�M-�)�`�����A�,��A�&yJn}8v)3ۅ��wb��~p��c.J��P��{`�)FL>Y���@��ԃ`���Qf�r������՘�,-�a� 5��-�$ۓ�)5(ư�Cv�����H�Q�'���ܽ�P�#®�Jː��H�!������ޞ���S�WI·���1Q�(�^W����j�o#o���
p���یD1��S@6��b���s㱾����ح-��˔�̒��Xq���+7��(v����9�Ep<��Mgܟ�yH݋
$���w̋�-�,&{O�m�WeC[�Ġ;K���>�[z`�2����ڇ韘l�r86^��#4=w�f^ ���"��H��/s�q�����_ʍ����_���O�,��4]75�;'Xx�]��m���3橱��x�AT(���%$���_M{�u�i�&j����-�(���%�}u�ʶt��:�@?:�PZ;5��0D*�� 2�T���$R!���ǥjp1�
B�i��TJ��>�,"o�0?�,t�@�2R�����OZz�����G+����HwWH��Ës���B��W�Iy�s��T���tI�5�$ójN�����#񔫯i�{F!�,x��>�;�X��4 �ŕ��BZzh��*��)g�즂"�'F��RtZ�Y��K�guA���I�`����!5�<ӗ�RE��j,GD�%W��iz�LN���-
c=����}�X����鑰�kK	˵"Kg5L, ��.:�Ҏq�%`<�ң����`PϿ��L���Ό��VQd���LHt����Eg4Uc�c�%�fc=w��k@��20oP~^:PG��e�b��F�uz��E�w�gЈ��sc7+j�g����#������0���1��	K�"+��0+6Z[[z�<Ҧ�#��Z�����y�C���-=Ê�V	�t����b���k,=�hI�ܙ��l�l�]R|^�"ʒ^_����s��H3L��:�E5���kiO�'kp��ew��X� �0�����嬑�d~�a�a�Kr4K����躒-p�FK��F��B�8�F���X�]�2����H��4E	ޟ�C��җap���tKod2�.�ڙ(�^qƓ�v�j��
�)*@8���7��Ң��{��K��-kh��Sy�(�K�vE�m��(m�@Tk۬�%X?b)�AZ�Ӌ��@��o�h3"UK`���G6������" ÖA��,��5�	��tS�ҝ
]� τ'���t�/ز[҅k���%!¦������29�G���,�x&�O�n.��t�%C����{.8��E,�/Xf�,�6��HNK�m��zxK]�r�^#m,=��S	�>�5Rkm�~���6��E�x=��#�c^7C-������i���PKr�H6�����@�g��Uc
���})��f5�~��hiuq<k\C���NL�e��ɎkH9��vP�#�BɓK,E�%z2�ҷ`�$��i�з�dPhÑA� g�@g �,��Ɏ�5"N�ci�$bPZy4Z�Gd���A^ �P�RaU-}�֘%[,�]Od�u�������Ñ��G豽X#o��!�-��ob��)&�8��
�A%��ߢ�q.�A|��DК
�Q��T�|��8Y��!r\F�DulI��Aρ�]X7�D8+[�wшD�4�/�30��jY�  K�!�,y'V�X�(kn<��pSV�kG������!4�_/�Mo=J��HX��_�B���x���Ì���o{��L0�ۂ�IEz�t�t��fȄ7��L��P'{oa�B �L*��d���K=��7��a/e��Bx;�pNg��%u�\e�t�W��,A��
��2@A~Ǽ�  ���?E@fZ�K=B����.6�0��3�v����Ju$q��g[Z*m ��kӨ5��M��ѣ��X�9-b��D�����jeЄ0s��\�(���@�(�f.��u�r�~�{i���0�D|(�JZ�)9A�����@
r��I?�$�) V�-u�P��<�y
��'PIs���%� �1���=(����$�����E߾HƢ)��cI~)�@]���f�U��qo�UP��])b���+}9sC�8��)�r�+"���y3j<�m/8d�.���/F���j��hQ^}���i��)�pЁ<FZ� I�(G0R�r�sܔRHAj|[���|F��$@0���ȡn�'������5��Y}�+#�.`�viآ�iIN�T����l����1ALe�(_�� Mx����>�ݯ�p5����)���X�}�n�{��'�:C��~K��s��.`!2�B>�������>J��5�e�c��A��0��u1$D�	o���M��~���r�������8g����}h 1���~��}��S�(
�/͝�?lY	���E��&�8��</ތ��p��@N�?�ZG!
/:��yט/�L\�G�M�;���͞~/���%n�� E�8�[i��_ˮ��~��^�S9�_�_���  �n#�#��0oK6��B�^�w��:?K�/E�g�ݻ���\f�D���B�5��2@.�هΨG��˃��9��I?�r�g�ցO�M.�X�W�׍�1����Xq��yq��g SJ�X
=��Di����4".N�����^g���=�d�u�x��h�?`��Z">�J�����K4�ʧ)� �0�<;�7ܑ�s`|E�u2ȧ�֩�R�I�"�����ǠM�W�vN@��e����~�k�ĺ��%�)pDQ�Fz�	�eP���k�F����isW�e���ϝl�7��C��s?�&B:do���ł^�F(���'��h��6�07�Sh�
w2j5�胈6��^9�{��̍3ip���0��@ܾ�Hyֈ�ZpL�m�,x�L(�ov��'1��5�9�;��o׳7�n��n0"yvY
)M%�GopdR��vh򋤵�j�!�홖T���k i���ڱh�D�,F�G�IМW��?������48���S9�;i��ҧy���<�l�ݜieD��[�EӀR�h�0��k�Zy�R��|:@Aw���ڃ$a��>?%c�C�=��F�O�6��!�����ӀR��V��j���M��U����B�	3�N5��Q�w Wm�� ��ʡ���D��ğVq`�31�4Q(+�&��֠1��� �!�{�t��X�n�� ��x׈���ռ?���0�zթe0E�`ͪ��G��m^��#��q�*��i��_w��;`�j��"L�X�+�k���0�[�v�|��[z8H@?�_e��T�G�d��Q�����S�kן���!]xS:㡥�Q�Ϙ��m�/�&mHN�4 ���� ���:H�sf�z�@����\y9�y�{��ǯd���.,��0�6b��]����W����_�o�� }�(>�� �:�	v�^ܹv���Oe�;�^�=��l�Q����w����^UI�ا�S�UЛŕH8iPA����V �E[�p�9�e.�.�h>�_[Z���V�1�x�c}������fZL�؏�ܐ���^q9!��Mx��4x�ڄJT}듖vSd��c7�ů�j(n͟���IZ�B� O�:����u�$�48MZ�K8v��
�Ͳ�˖���,֧�k�URMCe��d����}�@#�@t�
)Lhe͜z
�=��E��QHavz?�N��`R��M|��4����5�2xH�O2MAW�[��^�9F!����X�ES!I��c쌫�N )^�F�!����~�+���r� ��|��ײ�\�?C&�[9��� ���(α����5�,����@��k88�#̧���tKwJu��-Do���{�aR �g-dL��'-�1d���i7���d�K�E�*>�/{\B�A.�D:��<7�c]���\�W:�x�����]s�(��%k�y��TV�рx�t0�R.��R͸�>J����
F�w<�d�K����v�@���,sLnſ���"B\���R�C�(l��!���+��d�eY	�x�Tp����Lf%2B���	�HP��6IL햞ܛ4x�X�x��@�
t�����Q��x�B�	H8�d��)/����=h@~/�q�A-�ǲ�;@B�o��C�W���)����'�)J��Ͼ�Q#���GT�M^�����Q�PMCֈ�Z7p�!����!.Z7�p��/"RȢ���������\�T��S��x�ߤ�f���������K�s�}x��j�7s*,D��_�5�տ:��R�6C�T3�5 r�:
y��6pn��G�09�wY�}�Y��m��DJ���z�tnD>A�+b��u�ێ(�Td��(*NY��������q�ʍ�#��I/������>�_o/&J l�����nӡ��������r
a_x
y�yc�\]@8_)	�Me�}E��O����k̬��0����ާ��u��{)"��̞�4�\8���0����z��Ǌ�Y�4�P���o)�KD���/}Ӌ�tbu�i��D51����������׆�%u��0�*Jbsڡ�y��V��l�4�c/�����Ể
��ׯ�-�A��]����5��Ə�#��v,ׄ�h(�W7��!n�;r���9a� ��F1��������E@�62{{�.�7l���	�xw�X��<~�d$H��2f��Ǌ��h�9<=D�׈�����[4`nGl�<Q�bn�(��E.>>��E��<��Q�#B��Ҹ;�.ȫ�ӹ��ˑGQ�"S�y:���Kbtig�����(M*<ۖΉm���>�락���\���JWE�_�Ԡ����99���q0��X��#\Ǽ�����Eom��W� `�����q��{՟L�����U��S9��D���X���c�t��~�υ/bX��yD���P�3[��*u0���4L��hP�g3��弽��#ɂ��;�G��
�Pr:	[�|֞K5�7�K���9}Z�9F�K�&z��@H{���DF���@ဢ8�ݑ��:n��O@��^j!M�X�H�'C/55Yϱ$����K0N���IN5�V��9"�-�lO��q��X��s����PJT�w�)%�l�Fb�A����1ğ�k�Q�O�j�����e�����/���{){!�d�:�ln]�d��>���YO� �C����e)\��1�ǅ��P𿶆��:���e��d&���E�c�G�r\�=.���۹w�9SQ,Z��;�p	k�h�b�..�6�ɞ�+����V��<õ�@ٽt����5Z��X�
��bu\���(�b���*��QIH����8�
ś���M�]���B��s�V�&��\DX��_��G��������ƿ����g꒟E�`��d"�@�s�r�^����<)\��!� c�"�t���(,|oOz!�(J�2�������C�X�{/�D���ky�<�`1VG��R:ҳ�@���r�3��P��QOQ�}��1�We�x�#ǅ�(����^
\�metV��&E��[-S#���ң��Y��f�ŵ-ANx�Rh�#GZ����<1����4/}�!�J
 ���5�\:�Wg+���qJ1��ǲ]ZU�ߴ�@��H����/	���-�p}��XrfL������e�@�E��%�eC2�
F���i���� �z��|C2D$K�b�b��ѩ�H!�c�r!�@0���liCd4k,�0@��M{�4���9P
]�T|@���Ka�K2�c�!��xx����]�-t�h5�:�"$�.�(9N�/�XZ^�� (t�+�����ү�,A�:���,� ��GĜ[�
)�L ��Pܻd�\��4���<k�X$��9^����y� GĮ$v�P���T�OfJ(��Ȣ���=/�&�i$���@N�DO�	�dPw������A,��~f"��1\1��%��aK��������
��lA@>���#g`I�Vte��p�����yA�ݤF��K�L8kn��k�X�)�Q%���R8A�[��-�6��,[�G  {����e�kD~Bߨ x-��W�1�X�5r�F
x�UjF �2X�Z��́��D��K�pfI�j�X=D�I��lI�"�T��
�u,k��s2�1һe@�G�-a�z���4��)y�B@^G	.H�O#=����-.C!,C�`�T&� k��z8����b��AX�X�|W��o�j1���`�@/KQ��:5[G����m2H�g!ZB�-J`���D���X"��X���hqA�A�ձ���D|! -�j�B�~L�z� �b*#�,�����Ÿ�tȷ�;�o��X�dwK�t�����n�G��j,%Pį�_�(���6�f5�����D� i]�i��QFZ�@bK +(dM�AӃ����o4�̖yA8�!f_	�	��c�iۂvX�F�q
U)0�X�ٰ4|Q��t���MY#�{�P�[�t�K,1����P��YCŸ�G�H������ �01����v�dv��1I|$�T_qp���A�g|��#��q� �-�6�O��XNUc�7�L���|0ߌ�S gs��d9��~�Bz�=���،ц5Ys8�^S�rek��j�s/B56wS'<�c����z��!7��pbL��i�Qߋl��Wvh6ѓy�`X�o�:@Syz�^c���\��j�+���媠Cn�8�@���]�F����X��,�������3����2�a���q�5���-\�Iܜ���F����,�d<B��������
s����ujޤA^1��aU�H�� �,����&d�x3~-���� 8��!Z���[I8#r?�>LM�|q�L��;��>#���d�:�@�L�[.B���ybP���� �B��
�%�	"�����ٺ�+w�	CqDX��(2�����p��a-IO YB����-��>#��(�F`��	���� jZ7Y�oz27��������x�E�E<NA�R�޴dL���.�����=[C�Ot��\�G�\A�C�#$|$�QNA� T\%�Kj��s\nS(c� ̛���:�f�oLu���=� ��U�˭8\��X����r?�bz��q��nBB�Ԝ���I�U�sAL�ϳ챴4���<����z{�eH�����TJ�)����=U�vU��XEc�-6�!%9� �Kr����_����ߺrG�E�&*}��~,��_'���et���L}���P����h��6-=���<fJ7��#-6	��py ]0^!�?Ssr�6��@��Dz}a���]~9��9�@HS���z��p��0D^�ĕ�w��B��[M�ծ8���$V��=$���/��t��ˈ���:8l�d@�ˍ�=t./�w�>r$�h�>�a��J+o	���&�ǖg���v�>�e�N�0���z]�k Ҥ�D�����W�z�:�u��J�7�@߄dd����w�M
�_�Y�RsR���ԑ:�
���@ }��Qm?��|��(��-g��!޳H�=����1��m#i��b�m�o���4���N&/Q�#�9� j@�?9x"�7����)Ɋ��q8���T��9-q��c�9�O�ԥ����
�:��`��@.G�E?����/�,���c ��x�-���s��ᗎ'�Q���t-��������axqJ��{�To����N M;9x5� ���\��C�YɈ�y�d|�x>�y�O�#L� #�&c�S�ƩjN��7��J���B��L�qpsTo���὚+�"�CL��eЯ��x,�F��3c_K=ř�8��2��c���0��ہ�N���,��&R�˘,��f��̋p��b*�6!yQ��`v��z�Jhþ�T�:h�ܦ[5�'`�d���H��Oc���(X���S0���{h��.l�і� ܜ��K��N���m��4'�R?v�p���Ca�y�IM�K�!,�������8|=}BtċNEǈ!����"sJ��pZM����cڻ�h�[�Fl�|�Ӗ��|�N�k}S���h��N��:����#�o�?�&'c��?�N�9�q�LuX�cu1�	��e��kG�߲���R�Vn�m����ߝ���V�֦�8��o��pA�~e菽�ݐ�1�	q��CpX	J"���pP�w�d~�e)�>8<�g���OVa�c,\P��{�P�kA�_��Jl��צݷ:ct�?
���o�t��lz��GT]���JQL��暥�ǅ�֑�-�I��k,/"�Jj���Ψ����36MG�����D����m���07�:�K{L�~ٌZ��T�n`�v"pe�����ˠ$t.�^���7�0k��݀���R����b��#��n��s����1ڮ�2���pE�m��c�ޙb����~ܪU.l<1�;��d�B#�("ĵFTT�?��a%�(oѝ�r�(
#.����ڄ���JQ&2/XH!��d�HrK����y��|�^|�vL۠*�K�c8�2롂�_3
�K�Q���>;tPy� ��{7%7i�z3O %C�|�j\.N��A�E_��#!��k����j��\E	T�n��nK�5�Š��2��&*|J`�����f(���t31�~v��U�jN���x�S����f^P6��;�!��Xߟ���$`���fnr�R��o@�=�s�l�rk���<�����as�l�T��0< ����m^g"`'y)�1ۊ��1��/���\���j�@!ЌC~=�~<)�ҴM�7,���9���UtLJ &�,�f�P���E���:	-	},E�dzl&%��ag�y���\n� z�t-��fF�۾�[i�@1Ӗ�<�\.l�M�p8�1�L���2J@Qd��;g�;$7��&�ՑR�D⦐��md��fy L1��A�z�~M��"�"��N���Әۍ\S�yEp͇",�����1m����E��"9���+�A�	g5��ё�F�6!᫦�]�����$����]u�\T'䞕�R��\%�k�?@�L�`}��@ s��:9-*se���3`*g(6H8��zO�?�)�zjz�HM{7&~�n��鋬��aj�r.���2�R��&'b��)��0@|D�q�+��#��5U0D��_�c/j,o�p:Z��V-��D���@�3,����p����k0��֮�[�pa�򺘴>ޏ����fD�J�[~8h~|��By^�.n����a}�q�n0��#������s7t�,�AF�=Ja)���w�G�CY�� ���]��@��T�P}.F���
�a�`��e�����.�s�NLٝ�=��|�Y�n�E�B-�䞤��	��/�t7��=6��H��*ߒv�M�������,B_�B&���3�X����vص�]���LK���ss�I�'�aa��xڈ�ԗ��}�kӣ�SP�����Er��"����G1�r��`pz�Y�Vj����L����g>�:	)�L22��ȗ��ީ����X�t�D#TG�=����I�HN�DL�:m"��F��-�S+��
>f�2m�T?#Mˊ}��U�(��#�ɐ�F=�K��i�OM�C���0�@:OaYЅ�J�"u
��TۊO�x`i���=�����9~�C�_�}�*��W���c\�=*��0���A?���"�D�Ad�'j��<�N�����ǚp4e bc��r�)�H��A7��֨z���nS5��������ڢ��0�"�-����q����o����G�AY���AJZ<)tSn}�A�Xr ��3W	1�VP��o��E:����3�c���ZM�[��?,L�RXc-ѹ�J��[��bE���i�O��ᑹ-h�6���������b8p�_�`f/��0�!��bbn����XߋE�>z��e\��F`�}�{��5�)i!��۾�oȇ��Ж�����F�j���K7�/�B���E��B�E||���ܟB�����M�t؂�� ������yw��,���D���p6���r�2���������xz�6���ᵘ��)0էdx���YIhh�@��ʦ ��tf�
jz�L�_'��{�t�!L%(���QQ?��C3���QBܒÏ�i+2aZ� C��;Q{��ef��tm�R|x`i溁�Α�ڬ3(1Y�WS��QjZ1��������o�t����Ձ��>���U�����+�dj�����!�6�r����\�<NmyIo}
gK�'K���#r�;c���⩱rn>��"�%�mIc�B����Û���L^�{����Rи۰X�	W���	K�0(d`!�	���[[pxf��:�fw�k���	��tO|z��kp�,v���=u��j,=rV�G��z�7��M�L�|�q�K��
��P�vlR���X��T
��B��_�gY{���'�s%�+1�Af���s2 �U"��&ïjʱ�a��cڗ�Wo�w,=86:�W#��k���3�.²�M�&*�� @�eCr���Q� �@ci�0!��-����&����#�^K�{����*B8����.|�=dA`i�dN2�f`�EA�, ���}��nc~��s�C͡��9��wd�A�Ȩ���Pl͍%\U�� O���(�*Wo�a^�OS8Y꩹�>�a�h�C�[+B����(+Qb*Px l�����.���0��dK�%���W3�ێ FR�����{���5"������--���1���X
�fɰC�Z�rn�6���Z�w'!%��9�5��nٳ��_ep# 0z�b��Ju��_��nKO0UB2�Y"_@
�@~����`�92�e?5yW�˲����`�`o�?
��TI��
f�q���f�++QB�@�i��-=���E�0��K2.�W��Xgȵ��� �W[��n��.�I5B~d�̲;Y�X*�/T����V�4k�N����&�B3z�%�_��҃" #��X�
���P�{ZzԋB��m������)�8�:" 0z�\Ȳ�;yq�5������%h�/���s� ��X0Ę��X�p��b$dj����?�/^���|`�B
B�����'�k��b:���a�+8����,qM�G�eK���e�`���di*%�1����f>�/�g����,=�'�� �#���,�6���+u1'"��(B�(IS FC�I� DCDcIf	�0�4�E�A��m(�Q%�F�t}$��n���C	���T�
�����Xֈ�s��$�K$C����Ѕ���p���V�4$mA�tU��l���/a�'ft�b�^j,='#��y�B@�`�2`CH��4[RfCY�Sa���U2h�\�g�Z�gX!�c���5d����j,9Y@Oh*�*@��Ǉ����u}KH'� �C[*�ঀ�aj,y�r�;-m H��9Ȁ�.~pT@�������}eP�#�1��� �#�X
?����5@5����X�X��'�!����35�p�ԁ8�+8��|K{� =�9hTv�ie�%4h�Ϯ����fn���Q#O�cb�����%�T.��Ԧ�Z�a�q5]
��sL ��B��+��U�T�s�I,������~�1������y)ۇQzђ��z�%,��5��g)�P
~�3֨)���7�f��J�6ʟj
"����n/>c��6�xfeeCcK�[��X̄��@�;��2k3 �w/s�|'	�+�!5����iˉTg� Įq?%�d0�@�N��}d������y�r�E%�(|�H2�#�g���\ǅ�0��?)�%j@��@JBp����)���.$-	���7=��9�b$$�z���L\�[G�#R���(��N�H0�$�������o��� �M�4['z��ív�����?�-KS����
�釓���a�0�:�]I y.u�({Q .Bj�b]q�P�7�T����9��-��,F���@�lw��9=�<����+���U�����Ly��swy*�K�Gn�GE#�򽿖zL|�m�?z����H6`>�a%]���?yE��w��Q�u OQ�����n�H�������g����JX��V�z�2�G<��������?<j7�~���j�h��䍄/E�@�DM�blJ�W] ����=�������O��~�3ă���wSqsn��cnމ���{?A�_�vZG��������Tr2_�5�Z>�8��+N�14@�mhA�*":�_'�%M��0��2O���/Jʪ4 ���Du�������c[<�
! ���*�_��)�Ӑ�o�2*��n*+�%I�!羾��VCi ����N�7t�p�/� ~��wa� *�e���֯ғ����׳���$�Q�4�_�bȗ�r��Џ^7q�/���jM��7�sh��;��䮾���h Z��8�t�kn�I!��6,��Ag(M���U_=�1���k���{���<Ià���S�	?p��v����,��of�|�xN�Mq��P���4��~����@΀�A�cOʠyA~���!u.P�E�B�PKx�c����k�r^u�zqZ���c�!�
�z��媀�܂C8-�A}�-�Ԏ����x�W�����;�1vH�K:r\ćqZ�5�s�4������e?t�G:[�� �X6Qȗ�d*�{�{0�υ��tY#hi�(@��:��0��@P޳�!P�n��|*�hH4�e"�jz
=$���<Sʝ�<�_C*��
x��R�&�|�f���}�2�?��ǎ&��x9��]��Nx�<�Z>���)ǵ�\�����R�B$��۹ʁ�4���3ώ��ǖF-����iʉl#[�̞IJ��/>��w�9~=;�9�o�����s�y,��W����4��W��~P�!⫍ �$����򿒡�	t��c���tq�W9�[zq�����i���q���C��7�����-4`�ϸ�(�S��C�y�"�]��^C��������(A�����7����Z�|�_�J�۩ޫ� �m-7:р��4��lQ���y��C����/~=k���O@��8� ���͇��3)����<Ɔ��j_^�4b�.��]_M�'����<�3z+�f"lDZ-�z_�?�s%j0MjP�O��6��.����&0 ���<'t@>6G����@��P
Q2ܝ����`���� ˥�2��R1�d��5O5Ƀ�`J
�����\L��ı�����?�]L6�h凈��H0؇�y�E����������l���w��������r-�A���m'jk�H'篧{���ם�_� �p�;��b���<C9�ܜ�4<6�0�N`�N@�O��	4��W�ADe"��Q����Q�{�`�u���=h@z�=��XK�i��� �V�E��F� Һ��R1�ނ���(+�3/.����l5���͌ɬ}v���2�;X@$*1���J1��o	N-ipaaͫ����-VEցRP�,���=4��nzGdG�R�8t��Ld=�_/o�L�D�r��?i��n[ȍ�[�I/��C`�� C�6�
�N����g�o$��Q:�Z{�Fk�H��WX���݃{?�Ҁ�TO�U!�D{�!�!��^�ϱh*A�K��}8�˟>�߯���@��s~ %Z֯C�*`�Ou 1t�,ݝ���T�EK�#�i@u-ñ#֓����'-m��m�)�~����7��j����EB$�eHsH(��*!��!�DJ"CET�\���dh�J$���(J�&�����쳿���ܽ��;�����Zk�s��ܚ��Q���6�	w'E�(EjtY�,n���䝀���N[+�V�Q�o��C�ӧ1q�܆j�i�S�p�{.;^	��VR �O�rR?��Iʳ�i�����5��O��(]�<x�{�PI�k���������4|���X����d��	Q�D�i��Y�v3�s4;���R�a"��n���E��j>Ъս�v�IǞ����Ȧ�����J.�q�q1 ���M�\�q}�ܷ铡�=��ՠ8���t2;:���W߰���k��~Ä�<GO�	Ʋ��ȀE=0��4�r�F�(T��U*� ��>ZL��I���f�DL*S���6�~0��N=o6�Z�%Ʀ�hsm�=����
���U}$RX �>�pi)�z����n�X|BG&ĩ���������V0����8�o�X�.���2��p˴�����̍��BC(T�i.`H�Ձ1�;0�����T���Ǝ�>P����vދܗ����АQMIKZٛ�tv���4(��лxe�"v �Oz�S�Ia��U�������,�=�^%o円:�R���1Z�`4׮�	��u�P��*:)����o.����/���2��x����Q(�Ո� �FŘ�c�%��a
h(��!���v���%�-�$���[hJ���C�r.�TgT��b���3F4���%����c��G0^���]~��,v���%��&�Ӛה����Y����Vy��N�U�I?����:�� ��E�6�L��y�!ϗV1�����i�	;؁�T��:�����5�%��}k��Q}#g��>kߕLd�|��:n���������B���Yg�c{x�|�t|;ʆW��8�ʄ)����zʀ���N∴o72p���2R9곤0w�J��dϬ�zg%yI���-�	'����*F��|my�gDy��T�!��~���@W*'_Ϭ�9 ���v�5ہ���:�<GB<=>T�r�
���9:$��v��Z^�U��wd�H�)W9�<��s�7
��2!\������� �JՓ/G�eg�5��M��Fv�>�����Iw�<�uR]n�C�i	��@��Ɏ}�k�3|������'p�mn�8@��U��jq1�B�S߳�k�Ci{-q}h���� ��I E�ǂ�D-$PC���<�&���A�.Rղgj��쎍�W.��P��b��SԀG��?VGe����p� ��Wӕ��WfJ�`��~�pֈ��J�'�?��?�]��貌ŀ됂��@��H���EĀ�_nRӗu8���I7 �x�8�'�&�Q�z�X�=5�O�Su4gX�&\Gu��ih�2��l5
�-߲{-��4#%�@(����$yTo���R_�Y`����9��ׇ�-a�"��S���٬�*�#�s��C�lzG��}R;�7d�a��ͺ
$ֵGO��Ϙk�]�B��܀qliB�!;��o�J�ye���#��#
J�4���{��^� 1}x;1K耲a ����Q�^��I���[h� �s�\O�E*5����������k
��5o�!�T�T�x(L�_��8E}v1�I
�Q�܊�K->��B�z`x.Z�R��!5�ĺ�:��C,�Yx��!&{(J6�Fp�Ǻ΁ɹ�����F���f*��;�����)ɗ	�i%�C�qo��A�����X4f�@�cYÐ�!�δ�(�j�,�����-z��ju�c\����Q08�OY��XC�8nʴ��c����-ݒ�@�ʦ�����:r�l��Y�∺��hܕ���r����⃅�-��WZ��xY�助#x->6e�yKO��;L`�p�f��E��-�&��U$]}`��+긁5���S��[�V��E�*Ȅ*����]����ѱÏ���GJ${��b��C�[�[�B������]��-nh;�X�-'Ӫ��,	g�i����s��b	K��+� �Q�h��;-~���w!���X[��F�i՞�\�����Eg �,��'97�4S�[�+��Y��x���M��W�E>���3q�p�C����<�ob�������%�߱C���;��Ⳓ��_]�H\=QV-b�1�C��d����IS����ȃn��������%9�ȷ�޶� �4U����
밄ʶ��@l��s�E�X;�>p�`\��!\�|u(
Q<	��sb ���VQ#{|�!�|�Ŏ��CX���:�Y̭��X|�,_W���Ae��� �H�Z���E�>EPTP�F
�yh��-Bp��q��b�G���E�--}du��n�0�B��w�F&�H�?�&�V�Xϵ(;����=ƺ���4�?��SI��CE,��>��VGN�Ґ��*nu-g��lr`�E/�Ƣ=���$?BD��
'9J9�[\�;�Z|T��m���!�4�������-���/��[lr��:��"�{^���1��@��"�IJ���K�Vâש@8�Z�A�^�>�:̏�e��H��S\�����/:�ҥ��%�Aa��	{��:v���8��Y�E�ɶ�`2�g�G�ż؏�H�!O1g�\;�T�^>͞��2�Ur{r��\'���@i�
)��o�����t��_E�8�b�)`P�V#�F���`��J����:r�1`|�8Зf�)���
k%�
y�.$<N��c��~9"�����q��C���ˎ�ÊSX3��R-��(=1��1�������q#�O��2�i��>��g��pN��ݢd�M�¯�,S���i1�d;��1�K/�T���(�ގU��CG]��;u,���D�k=�O:�p=�&�٪)#9�>�Zݳ!w�#I#����*�O�Q�8=�M�R"z+�)��-��q)��T�O�\ �%���K��sv�xG�$T�#�VIø��G@gH�<�)����O�c����̐�Z7�Tu������� �+�!�nP�1�w�D�$���&��WIg�5�XW|�`aa]t4��Ϣ���T���B ށ��f��!��&�'�t_&0j���/b�l��(��"|y�㫖��������d��#���l4�@��%8晳�ɍ�2֫A�_�`!���wб̗{��uD�@�@�l�HsS��<�0�W�M�M��j�3ǁ�.ЖR��Q��;H 	��M~X�#�"|s@�F(�N�e�#����f�gq��r��Ψ�I!��ɳ��6����c�;\�����`�WH��Z�.$��:b��d����(�<�9�vI|�5�/��j�R�4��g`��/eѱ�s����M�sL8?r�`T�J�bv"��5՝�8\EH�=���A�)\�U���		�1�u���L���$��r� ld��$�����}z/i1}+��QZM1�kZaR7a����1a˟h*hdl
B�E��m�Yj� aq͡�o��GכUX�-���"��ʍ>���i�p�H;��zp��Tk��S���F���>Y|K�� %�X.J&��>ǳ���?�t?>\�q\��E��9�L����F߭�7+Z�\�Q[��]�0=�M~�5S�$L��X-�ar�*�e���^5�E߂R���oj�6�z�F�:.��
�o�տE��xG���H|,K��e`������<w��'|�kT��u���"��xN�I�����#�\-���{r���8��"�'�!��O{-p�Ѵ4����dOi���t����z�O��ˣ�������0���V��l/�i�������u쳨^K��!�2S�K���p|�(s�tl~ϢN�֛�D/C�@;,�r�n����c�AP9��Y�g�����e��p}�}tԀ��8pY��Õj{�Τ���j�,c^����9�z�\x�N+܉0������c��MTK��\ڸ��]��䞄^)�ϓ!g�
�̡�g������@p���f��s�/�e	�W�${9�����I-Q�����ɍ�y8��hqT_%+?[	�v�9��y��):6!�Hpn��>�l���q���� �J�2蘈���9䜛�V�B58�0z눷�
k	���S,�c���5��kg.��ŵY>Y�EcXN��2�N/'7ə��%\��DcY�k��8��GyT���_���,b!lAW>��WA[���w�%G�J����^\��(��C��PjT@Gqh)�"��E�#	�w%'H�®A�a���U�C1��9\4Ȕ�E|k��� �+�������,�%z�m5��Q�QM�a #��m3����"Te���3B;
dL�V_�y��\�C!C|.`�0g1RP����|�3\D�E ��ʌ:'�����V�&��xȍZB��8z`��``ܙl?�f
@�9�\�J����2�ca���.f��N�`i����
&�� �1&�q@���w�{T�7Ȇ��%4�J,��@d^�lܞ����sB����`d�D���mi�t`0����'�%iΏ|Y��F�l�<�C�r"�%KV MzU�������^���cո7,~E��isnXR=A�F����sӎL~�g����.J!�� �}�������4"c{���*�blF5l��A����:�^T�����o�ށvp�w��H��;So����V�d �=�F
�aD����!�(���l����8��?9���V��Oܚ��/Ա�}�
��x���`�e� ���dw��{��⽤V�s�!�$zF��1O��"T�|��(�k�!:���a���z.�
�e�A�9���۸�}���T��$��]�'Sڱ��䆿�KG����� �G����f�����O���U�Q�4s�,��UqGY<T�yACt��Z�U�0F!ٴ'�W]��P���Mt8%�鲘}m�.�C������Aʹ?��Fu0)>I��}�7`�`���E6L��AL�O��,��|B8<>�>�E�*j��~����["�pD��'P�)��S��ed��N
��#�pGp���ܿO�Nnf{��uW���"&��q�C��Vm��@GX�i����ǩc�t��`��o�-����4J�QɍÙjna��Z������)=�8�S�2��%6�P$�9:LC5 #S�ߖDn�ŞE��.'�l�0���q��� �z�PUJ8���J�wr�`c� �R�`� ����JQ)Qm]LX&@��!KA�j��$�\!V"���AH�&��<��q��I�%��8Rn��&"�<����56��F�-�˞s3���Ss-GZh~?�9���1�"�
t,�ഄ�	}\d�"�$����ߩ����x�[L�2�V$��<7�h�]Ra6��n�2N� �A��������ڄ-�\]�m��p!�Q�	�{�)5�9ܦ�ه��lo@�o�����c|��;P��<c�*�r ͹<�`��Kb�rVQC;�0	�I������?�]v��(y֩��V��ӽFN��d)����<<���I�r|��S���2�	�i��4xO:�p�����TKC��	o _>S��G���B����Mr����փs�8�Z$U��M�����G&#3�7����x�K����"��I�¶�D�ˌk�/�$ȍ�t8Ѽ§��eh�h��Ռ$AZ#��E+1�@�%ѱ�PKǾ��k��D��<j�5e�-���b�����n��%ML0ٵ�#L�7����I��X]s8����t�QG A�QSSw��ñxd�����}Bg�����������h�,���P=�<�>�[g�]K�{�����l�Ia�d��Y�OX���M���T����g�ڞ���#i����N�ME2O�qR�i�qzb���g���)/��%��,:���?�X���d}��hIL�()&�i:�Xr�TH .\�_��}m,�f�)��T�Q{�0�:�?��;s�Z����ϫTls,�]X����О�%�E���cW�3e�.�͹6=�|��8ԏ��p�[��(�fF-5Q�L��s�[��k���aj�O�,�G+^# �5@S3-�Q5H�*֘��t3� �x��������u�Ũ�$O�����W��u���H$%=�1:+�E�$�uf!`�D�/x���V�����j���=-����QU�v/d�V�n�B�T�>��v`.�8g�e:Y|��p�!�[�z؃2�5���=qfϱPI�TͳL�3p�߀H��O���������6��J���9z��&��5�|n:�S�E�O����T,`e�w;,��A��з�G*$9tڛ��)�$��`R������o��T�+y�r`&�],�$��>�=�m{̜������Cu\�RF5K;5e�h���a8H�0	��x���X(H����b��9��
�<��L�\p#5�Òa���1N����|�A��t��q\ׄL�7�b�ku�'���)R�����G���������:���C�5�~j��{1J��u������e�"r{��g��-�C"��Q��n:��;����!᳍n�	��8�8%�0���g�
�����!�2+Tc1M�b���0֠�zv�;D|���8\u�����Y�L�b  Aiu@�8�s���-h���`D�{F9�Z��'c�-j$���I�� ԑS��G������r�����>����<�� �~w���C#�������t��D�!yP����@�����H�՚��x��_d���	�q�9�o/��k
��g'����w{|?�&*���v�Q��9��)Tp'}$�c��EO��Ė��ɳb�<��1��z���ܦ�z�-��2�Sc�Eŷkq�S!u��c�P!�� �p �,�ah?���qtS�Wx�ؔ�JX��A�g{�
��U�jO��2��c�!� �xz����)�"��x�� ցǳ]�	D�r�Q�T�5>X��e�����c`1O�\;��XT��,�]FHOB�
d�e��#ƨ>3t����n���}�_��xOk<k\�!N��V��Y��Zܦd걸���5���:�ٿ[����,���:XY�x�д�y� )���;��#uh�Ĭ"�gHS(�o�]���S�@5�"X�L){��9�!��	�PH��\R-N_f����H/g��<oU#�$&�e�h�V|/�FF�H-b�X��@�h�����W��~���$��8�5�Ft�����s�����ގWZY@�P��� �(y��r���2r�C��#����\
������*�zxá��C�CP�(�O�Y�m�����v*J�k!�,�p ���	���ԃ^w�k ?i5�@ـ��|ԌNR��;��h�����tRL�K�SL��y�%vHx�!� �2{`��1�Tg�\�>�F#E��8���G�1��xKIC��F	X��B��huI�-��'J����ݞs_����B9�
���rB�]ٌ5Ą,�zy��U��/�q���м��Y�U����1�	���4�W,>q'��b1�p:%��u��wy�8��Zo�0�8u�!�yϗ���b�L�Q+uhJ�n�;"D ���η�ַ��N�|ą�j,fC�/�
F���T�Գ�rp�)º���A¢p����!gc�����nlx�T�-3���
��+�`�^kP�(
��� ZN&D���d|䦣� xWx�� �!i���Γޭ-fHQy��Yv|��4�����z��QO����JI��h7�$�CߺCr�뎒�6trOX�gǂ%U@����\	.0<O%��D�e���š`�Wl�D@F9�C4	`�x��S�	<�&,(���� �𡃗][*㇅��w1>DIc�ke}[E���f.s���vNa��"%�a�Ѯ�3��H�e�:ײ�Gp�hGε���*M0������:}?�Wr�jpm#{\�t�H_� +%o<:!�����󩵹�[�7���"Pk��/ư�:�1Wc*��(�S"���u_9R�'g(	Zn��] g�v��P���sE���GS���7�'�J���7/���@]� $* m������k���;����y��؁�� %�?�8ǇW�{���i˲R�d����<��Hy�ѴK.��ݗ7�eI���៷:%��wR�/ߝET��,�P�ZTj����� +��T����*9���; �f�/z4وx��?HQ���d������w��&��a#�-�C�d�XQ���'��; <�㮳b��#��>��0�;|��-VH� A��J���Eʁ!v��Dh(��1���[MW1a	-�����R�	�Ȫ�l��e����?�æ��&�:��ߍ�=3Q#���jt���[{M��hmm�Gg)�-X��	��؁�ޝ�B:�M�����s���s<�&g/����d��LZ�`�5�����Obޔl��}��Kc�'�����أ���p�n)a)0�!A�Ev�
�bh�d����S�z(3�5���b�!�3��`�7�srH��ʜ�@R���=>8�}� ��tND�{$�6�p��?�Ɣ=�^�5\��9.�w�#��>�����^s�&dp�K]x��=p���o 7�Oi��B:���~?��]HJ�� ��1p�՘�G�E�H !���17TJH��S�c"�t����S�� �@ �"u 24�CF��"�j�XGQ��C��ױ�מ�B��q���S{),o��#�����x�X�\�<�}=;B۱KH�H�'�<�4�q��XYs�-����B�Υ<�HxZ���t�'O1L��Z����v��&�:.~�>�ق�5�z[��jx=����2�cW��d�о���
����iP��Q��_�a4���u�+��޺����>Fx�8:Qj0;Ɔ�O��	��^߅�M�������Nj0������/"
C�b$+>�����\Q��Z�l;�9*�5ۏW�8���*Cq�(Wya*��}|m��4�p1;0���s�I�3����H�m��?�.��}�
��%����0�l��s��;P�#G�%*�2���%&ƻm��PAq�7��3�(W��U� ��]OP����	��n�zDD��?�H�:iQx�?��D�ʱ��`�*�$C��YN�#t@i)V�����dǬ�:r:ׅ�F�ݶ���쀙~ ��͞Ȁ�Iw�=c�r�7���9�	���_�/����g�{�'��9혿�@`m-�XƎ	v���U3᤿v�A$���T.r{��g.e*��`P� z�/;5�����# ��,v�����ܽ:Q��`�o��8v���Ͱ�o��?���뷟�U϶'�������N8�a!��_
����� ����6
:q%��H�cǨWNu=���ʕY1v O;
�����ف<�3{�%�#�����<y�Dg����g�Ǐt�����hQx����$΀+k�n���Pz\ͭ(���S� [C�����ø���u���1L`k;2�X�
Ѷ0C)��b�;�0���D��#���=��PF!�\���'-�r�a��If����J_ϽqC��j�.I_C�Yc�X|�� ֘QA�s5� ̬�"ҁ��I�����6c�m�M�D���(�5��V5r6����M�X�ڄ�3��a%��\�-R4�@;���fZ�b.[�UF�p��P��'*@9�!�z�Q���
�k�(�6Vd|(M+��a�YT�V�U��@P�s}��}��F�C�ޝ�[��P����K���uh�{�����[��;��qQecW�F�v�BB�Mfں���3; �^��ݩ"��.D�ْR����y:;`�uȻ�JU52B�gx��`>�iO�K>0��sf���|�m��T#�U�:.S�〭���M�l�lW���\")v�Q���������WF�,v�4���&q��Պ4��#h [9�@;!~d`A����D�DKA0f�ۇ\�Ua���~����9��B�a���o��X��}*;B�Y7�˕� �U��+�����R�2B�Kh?�IR�r�X���]x$C�u}��fyi�aRV�.*	�أ�˄p��o�8b�6���A��7 ��5h �&�`	G�@�� ��rɽ���8L�	�u�۔�߳1v�}ڂ�dю�7�p�e[�A2��2���@��׉>F���=�gؑuZ�� m�Ob��c���r
�v|^�C�=f��P:�ɍ>�Tߋ�[eT��:s�p;��]��m�p�j�����4� �ֽ?7��^4�ρ�)g�,[��׃Wҷ7��}+U`@,��s�D�3M+ֈ���0]����V�h۽�@�����q��
��"6��.�.����ú������|���H��U^
�QM�O���~>{����e7&���{oZGj+(+.�l�w��e1$|�`�� v�@*���e����n:Է�A�����!4��o��-#�Bn����`a��$P��������&���n$�}�=�îaH������
�ȹ	e8n�ʖQ����2>@��O���}N"(���K2^�s��$�u�����"��?L�څ3o:��2P���I�����q�[�[^�w�\D8�~��
�}�ʸ�.$@y*}�rB���5��Z��уgˎ���Y㪪�9
�t��9�)"���L���o;T�%���oХ���-Ӑ!���=��Z�H����,"��Cl^OK�ȟq��eXx�܂��A"/�ſ�H��'�� h�ą�8�����#Gn���I
e�0�������k�Ũq po{�����˂�y���DM�`�v�ܼ��VZ��ԕs[�Ȱ����
��"�T��̨B���������46��J�+�r�!�i9�:b}�n^B���j�1��	��*M"N�Mv1�}��/0�{�l�޻����p�������o�<eu��w�#�؁�D�>���5��\�\�Iϯ>q�)\�^��%��с8j"9��؁���y��0��-W�W�^���ʕ�l;��<L��P�C���rp1y � ����<������־���-ft�\<+�Q�
�$XQ\��Fg��	k$�grf�4�+p�Oh�"	���X���u`V�;�s��C�;�� v�W��Ⰻ�;|Z����"1��%x		4Уew��3Yv���0�A|�;�)�9�
�C�Qj�ŧ�d�R�UIAw��Cy+$�~�'�z��z�EaH�����M%���(-�U��;49d��{�Q�l��@|��2�-#���yy������E���aO1	^���u���>8����D�Č����t(��û�-����j���8v}�q|^5f�Qv�D����`�O[��pQ�
��J�r�@n!��P��$��y+C�W�Rf���(���:
őģ������->�!��0Y�~6��G�>�X���"�8&h�^�e,�䋀�x�->&'Q��GW��(7�q԰��imtoT��l��M�G�ň}(v��])ab���k���'�[�QQ�Cq�>��W��x�f��W�P
@m�.�1��_����YCA8�)�P<QŎK���A��!����6�G�(�P��������� `����ɖ�E2����Ԓ���P�%�C�w���P��6�,��d�˄�p�@u�@��V�b��x�1���[�Xu�r�!�@�Q�yw���z��'�rWB�Y*�U����������S<���.o$�A�~�8�9�_;�� �&�`PBV~��d�C�e[����<��c�$�X���c�kϨ=>Ą���	3��g�X��W��.Y V#Y?n�I�ܕ>��@~�?XC9�wdti�-�P���8;j#�b;�Q1�U��:�"�j&0��fm��c�;�r<��E�m�Q���;g�xZ��G#�(k������1���o
?���]Qh$᷇6���Ҏ50�e�2*��|q,T��L'�C��{����m<������	4��&�'��9&;EXtD����C�C� F,��c�EX��D�R���i�Ji����稩�z�SI��p��ab���Q�"ϲ`/x�1Sw*4��Z5 ���h�?X�;%X]��,r�:X�ߢt�� �~�.�_�o57��PNT#gc�[E�X�<`���R��(e,
#��s�:�,¸���3�Xr|�ў5.	]g�����x^�z4[�NPz�B���,��<`f��v@��p�yN�������*Ųl �x�	�ip��:�3�����0��]�Hk#�?SG.iݺ9~`�`YfK��3Z��4s�� �E^I5p�U�@�Ȑ�(
��V��22d���1m��Dd�QG�)�s �z�n�v�/���}�4���m�'�EU-,�Q_+Z�~v�Q�����J4�h�&�|�k�d%@��:��[|�_��RI�k
��sk vuhaC*RW������ĴF
��JG p%Ó-5�y�{	a`~13�H��|���"v8�`%�t��p���f�?�A^<v�W����Z��������q!�����r@q�ZI��Wȳ�Dh�_@��u�>�İE
\IOl2��'��Sd N�n�P�\\��@�bĶ���y�{%hs���Q�V@:Y\YxTXǵ�,L�|;��IP1��i=�ȷ͓�q�9&��&�^���RX�At���bf?;�2F+�!�b*��=�h��2��bq���v^�S�@*�N���ʦ���s3N�����?8�JF���R�sѸ�\r:�8�'Ycx䆹�@o<?���<̹��sJ�V2���/��Oq�_R�ĉ�1$אt��$_\ѷ`�#,9�ژ��hסcA�/�g�Z�/`��ZW�6��<�����":�e$#�?���1�5J@fek�
� ��B��u�&�q���>`��������ߓ=6�W+b��W�+<&�?��wC170���HYϑBB�Y6oہ�!Õ��d#��I.WZ��kI��̵v0��#�wq��]eɍ�~��/�k�6vڡ� ��������+=��ƽ�SQՀi]��fW>��	�y$��v�_ȉ� Yf�I��1L�6}	�S�{�� ���Z��Ua*��!C\ 1=�K�r;�b�3ߗ��-3_ 8^�cy/��_�����E>�4�n�p-K�����a��+�8s:y�@��������3��.�Y�7���X���;�� ���,���d�߁�=S+eQ�h��D[��;+yp�N`c�:_�o�����at ��s,@uN�^B���R��4fyWf�L�-���A[xbY���1Q(!�H�}���H,�!٣0yH���fb����I�[;K����>'}c�&-!��$�?��s08L�D�01Y��SS��!�3_��C ��qtF��'��|�wH&�,�R̫�$�i�r��G������k��/�w =��r=v D�4)���q+��7_|���h�㘠���_@ܴ�`A��=/y|x���CG��̈ή�G�/)���Y�9Vd��$}`i�[��Q�߸#�8�TN�>���-NH��5�����N��D�Ā)�i��7>���}k��Z�)�:�����eYb��ל!&�T_�xE`@ϽߎԱkQ5Iأ�3>��yf;Kzqe��n��Q�J�	����M��tr��E��Iee���߸۬�M�\^����y�8�Yr*��1����NQ��r���#ގ&� ���b��E|\2��� �7x[�����Y$>df���t,�l8��+\g�0p{@�C��,���۽Ѣ���!g�
	����CRe!�s�o.�g�>�EG]`S]��N��T�+��Z~�GB'�'��a}�gH�ܦ�
9�}�]��r���q�����.Y��QӔ�{��{�KWi��Q#�,� �U��Y�8ń���aܿ��V�c.�c�}?3�ts�oHV���?C�4���/�\p�����K�,���d!����_	\�zڂ��U:�	;.����-��2>~�~W�܄�+�Q�7R�&�y�2���Q��M�b�c���G�C>�Mi���S0��^q�oȼ>Z����1K$҆c������W�1���e�#��o�N.�?1`�K��������x��?O
6.���p���/T&7R	J�<:X��x*�D|�#��Q-N6�_Q�+n��_j��Sl�@ǟ8���U���\@;#�M�}�3����>�Zs���wA)6�'�M.� G�b��{>���I�b;AU_�X�	��9����t�[�ZTD��� ct,�Yr��682_H� ��V�W���3�(5ΐwd&�����4��<�#��C��X�˴�I���h��e��4\�ĥa�ő�!��؃x�	Bj��+��x��a�99�&'���b@��@j�{�>�#㺭���7��w����� � �-c�3�ŵ[{T�3���Y�[w�	47���x�6X����[���Z����sD�6!V.��"��I����B*�T�V�C��:�@B�ױX!��;�pqET�o�z	Q��ȵ@)P�{���(j�l��jh����k"ݙ�W����%��v��I$IDIPl*P�
�aI�-�S#��rnx�C`?& +NT��A�أ���SMN�"j^�S�m��! ����đ�����M�%�9s\��	1�\�@��֗D��X��d��8"�}@���?�_'�:�WwU����x7��=)�9]_�>Q��j	"�C��pyCu�ON�ٻ+ߊ�}r�NT#��b�ـt�n���kj������`�'t��y{W�X�4}8�0΃����m�pU�V0	Kf?@i1��,������ _�9��"��	Gy�P�����������5���@\�|{��$N�;ǘ?���FZ\�#N����/Y#;�U�2kk�z�&����dDԚ����ޚ{�T�4����od`��: 4�\Rݟ)	�OO��� �NH\��`�]]SB�Ip��vT��Gh�
�0Q�"�����G�����ˢ��Z
�;�����9@I�7UKrΙw�T����5� �`��5?G�l�ˢ_fp�(7��/�KU���ͩf�_���1Y�p���G�qq�Yr�n�����p�'ʷ������:Ii���P!��N� *@a��\�N~��1��'���@tM��(~Epx����7�3�1�7�N����m#������팊�	/w����Œr!�p�����W1�\īL�4��GS��s�0�6�݌f������fwK-nD�=,�
�6Q9���BSY�����E�:?v8���e�^���5�<q�؃^�����D)��:!9{�X���g4cu,õg&T,�=v�c�u�t�I���6�B�2Ś'�[:�u�kƙy;b�-�.EGG��(.�?L��si%���z P�
:��}�G��D���u0���K�=�C�L�]F��@K�u���D�y��ǳa�ȗ)��CG�ʫ:�T_$�ׇՅq�����h�\TS�E��GMбD�R	&c�F4L�;��\}�<A��B������J�%t��'�K~�';��� ��:��pdr���I~5�ۆp�<����X
Ht$'4�K����R\�}�y���� �]u,]�{���S��11�Yx{10|�r�Jz���~r���g&c�+ +K�0ǋ03?�x�\bS�6�{)NI������c�گ���d}��2|�+#)z�"������
$�KPU������K��#	�⣂�&��4��z{��D��f8�	��m�d?0$��	�[T}�i,��q㳶ԉ�@&-@�	��*�'�oMv�⍐���u���0�Bi\a�p��p���5��V՞��1���98�=~W�`HQ����-PS��� ޾�۾@�ZG5BGĺ��|}v�����i
'�98���H��DǛ8�Q�pMr��� �$A�~�/����gǿ��۲��ş_�H��:�Ӽ�ZY�u3 �H�5��j���$Ș�鎭A$�h:L� ��x��Y��p
�An��=���y��!Ը*�L𣕚6Բ�hb�N�:"N"�`XǱ���1�t���<��t��%�$	8}L���a0�Q"�n%c�$��,�`1!�MD�S��e��2Qs��,{�x���c�������O2���R�x�� �O�iC�u���%H�?NQs,�S�M�#o}����K�OԎ�?Z|��c(�oî���&�co�F{L�{�"�� �.����(�W�����),�w&f��&��_�y�tt��X���G���fR�#��`�N����`5a+��s�LSX��f)ַY���X|J0��B5XAi�Ƶz��B����,ޤ%h�Pg{�HW��������~�;��# �b�����_�F�E����Q�h��Z|P��@�*�p@�x�r�ñ�k ��02EB@g�2+K� 8U^R��ũ��ut{F�n𥋫��X1H�{���^��|���u�^5Ÿ��$���O#�s\=��R���L���@8�s��.\Π���˹�-��`��M��w8L�[+��:b@��	��'s�ǌXq�B�&�����Q��-ɣ���o>V��B_��}���B�&�x�������M���~6�*nEG��{k�Ր"X��u j�q���PQG�YHZ�@<Š�7��x���{���{X<N?aJ�c�� s_cP��`����d��v�:�����:[&�Vc1֕�p�S�����'%|�"�|U���i���s!�[\����Mu�X�����C.�F�����V3 qz��Uc1_Dp�ԟ�nq�t��4��#�޲������I�X؃50Sq��):�1c=�\PܙvP�|eqo�Rq���/xH���n�#�4x'��IĢ�DI�.m�=R��ܲ�A&8��P���	�g�CQ����ǀG@K���9��U�T�r ,�e���b6���B���2k�/|�D/N�U�~�g5�(��ݠ�T�W��_wh�!y�85�b=��f�#��A�*R1A��FDz�C�� e���$�)y�I*@y~���F�1��cq.�c�s�/�o��.���Aj,���Š��g�X�����J�	��!Ga��B��*R5��-��DFy�b����Hk ��S1札XGq���@����ś���;��`&�B�:J��V,�<=�MH/����X�V�;�f�m[A������������>�熁]g؀D��oხ��Vc�Ĭ$�{�P�a��ث��+�-R��V1��Q0�XZ2����pv����2��6E ���=~��.e|5i��R�\u�gGɺ�O��\h���G��E��$V�/B:XId�pv*؇5>�A'�<�}wZ|��>����I�ry.�br�j�C��#.PP���H���\ӹr�=`���ڟz~�%7 �qx���Y���v�1�y]^�����^���m�Q("�Mw4��u :�w`�Bvs�hBJ���+��M:PtJ�a4_lb��b(�Q��p�`�z��z�d
m�����t���ay"�-.�dS�I�k�쀠Q'�3�@4	"݇�Y#�<�nQca�b(`ˆ���/�	���d�'��J�!u(*�/�w�FzU�ε����@��>��M@�|���/n��x���[I��HP88�(�R`˨ \��<�+�P�>���Z��I�
grXC�7����ʪaX|���KJ"���h�����-h�"v��Kp���	!�2/)�8w@������<�i쀙z����`�\�$��±���\;H����f$=�C)`wc\���������e4��w#�waV|O~@����ʚAEͭ�����]��}�����P~;���&���Է����ڣeX������{��0v��Q��'�!��͝�Y��8��\�$B�<��h"\�ź���x�/R�,m�{\")
���$�I'�fm>�������~�ZG݂�G�c����Z�A��<�]� �d���V�Bn`k8��71]%�0��A"�_�|O���� ���9j81`�}��6��o`GQx5އ� ՇҴxH����|��=�#���ġ��G��k?>��65�X���]�5#���:�W����Q��c����rYq�K��ë�`�Z�4&��1�`��T�
yX+e��LWv���U���ec)�^e���[D�"hB�P��~�eq;���i��᲍# i`Ng�2��vo^IU/��zx-mI=8�z�/4֌ref±MiP)l�O3��Kz���Z�:ʎ�%&W	�Sna���`���&�SX��#y%2��I8��{��8��n��}�H��ѧ!�,uRE7D�e�%,j��(�'�#�a�q� ���OE80���jF���؆�mˎpE�y��.v ��+Ki��dY�:��g:�0����1X��«�U��, �!X��7���bPC�<�h��:�� ��,{� t"��/8ᎎ!gz��/8>ۤ��Q:��1V�ǩ�"��Y��=]����Q��F	,�M�Lh����ɵ�$�>���!�F9BT�vW���S}���?����A]#�:�#���X,�i��L�!)3?�|J�*��l���m3 �>�i�|��P	 gW���w�ND�����q!&��#���[��Pj'D�s(Ol#Kl����̂��QpPY�e!;�w%��'ar�"{8�~�ʿ��/YMC�@���'�)!y��f�
b�q)���8�Ơ����&��=S��!�#`���ORX�|:��_��['P:�<�fØ�
h���鼓���@�]��:Ȓe�8k�S���w����?�eف����,eo�,z�2?F�=�ʓ�fN�QX��0�G�s ������2�~�#Yj�;�R�.� ��^����7�싎�`"�I@�b{��@�l�]�=*U��l�	�~.Wݺl�+k�?Y���M`��ADۇSC�6rhTk]��ܕ�@�ݟ��a��jT��s�`�e5](�H��i9�z��דq��R:?ߔ�$�ˇ�C����kC��.��@hߵ?_�]^���\p��k(\�z���!&G��p��:aW"�>��� �\v��<�~��?��ʐg��ӰI�Q)�Q&l�X��l4�p!� ?y+�n���Fȏ�O�;�@�_72����	B�����������|0�Ʋ�W(�^��5���_Ii��[�2�p:�������0X��&��8���e"�Д/+�s�Z9��8��@Wl��/
�
��(���qH\��ǊąR����$Ʊ�8����Tx*����Amל��k�H��r�Ĵl/2����t�2@,�?��Ú�?g�H�{}u�([��Z�5�U!f�S����-��)����b� �4�,��P~3��A���Y��Mw�:�p�잓	�'�#|����+�a:�"��V���fp
C�h�U���}1��R�B9�8�i_��]ʕH; 	+?��.�^��+3��g�&�;5��}�X���w�1�;7Pt�e���D�Y�@9� ���J���]\���a�ByZ\��̽��V��G������T��>�%M(n�B�-���u�߄Qfo��U�A�^�)�2�@[�;��/+�H(v
��7R�j�����II��f�{I����)zB�+���Q)��W#�oc��n���{ !,���.��t�=����*s:�dW�����0�J��\����z�󹜕�@:wM��6~d�͛���P.���)�1���SJ«��3�հ�P������j��<9jmx�}�9�[���zT���z�h&�h�q5�4��_�aԶ�*.�؁t�/��@�|��UC��g����LJ(hW�s:� #�O�R/Pj(����d<����?$��g{=������o�KS^�7��?�p�_r���z���f(cGp	75v�|��n� �>�1�w��H�">h�3�RR��'-ޢ [K�z� �Đ3N��jK�&�n�mɾ��s�-��(I9 �m8�`��DM_��|,�u�Ȩ��) ��w5^�f�hv@K�&��BY��Q��e���vĝ�e�v@y�|�bq?Hn �m��$�W��.O��	3Jg#�T�͡,X�7�ڶ�d�EX������B�us�P� e���
0N����N�����Y܅(bG���!D�y����U��^7�� M�9{e�C�@(ޗA7�(3�p�r!߀�g���w���\�.e"��J<����X���,�m���dğ�&K�����K��D���o0���R���oF�Ł��^�ob�IK�XE��\`��É6<�7B��CV�E�[��Y|&&?Ƕ���# �u��b ^�"q�C�Mg�0�^3V0�s�w9M��7��RSl�< �@��+Ҧ9g_���R�]}�H'��Xj'��2;���!�{>�Q�r�|B��|⼭��?�P��dX
��ۿ����_?R �Q����i���Z{`!ɼ
;8�/�|����J?Jn`)�hH�Z_�����~�����˯�Ep�1N� �c:pSDa	]X���������ہ���	0a�p�E�~9�V��g��2Jć�Sw��;|�11�a�Y��@O�`!c=��6Gp��F���>g6�o�����9D8ǽ�y���#G]����@)�"�p�V���
�!�mBp��J�WT��pn;�z��P�o��wJB�`p[��R�L0[2D׽��B} ,rIT�V�ϗ�9l~�Xk?�]3�ւ�1KMuָ��NR����Tg3u`(�b��~Y�FInw���`�n�2_U(������bw5w�~���ʳ^�'��A�*�%iՉ��'�8�� �mi#�R�����H5&ݺ^�3�o��L$���B5��V��I�B�c.`�^xmZ����t�ɋb�#�\� ��=�H~�����zJ��PFT&V�Q�.�Bje��*ց_\K?��P�/�>�2v�R#>��zN��1l6(Q�F^�<��M�Fz��;��Yc9�̗�r�ò�E�ӳcG��Y�N��C�^�&��(w1;aD��Ԓ��D͘�����+~���;||���Eɹ�� �G������͕�,vķ]�I��_�>����*ﯤt�B��=��q ����I�?��:M���DЮ'��7d���H�����udP�����k;�i�g�7�.������)%��e?��ɔs�g���Ē��8�;�ƱW��)$?� ��t�J��6a�C�qk��q�)��j����Hmgz���<?i^<�5,�VZ
�(��Ѭad�p�3zeq�s�����5�O3h�.K$�X�(Ku��VK2�>��en��)�r
��=�70B�:d�bOu�%-�����
>�c;k��lQ.W�R�e���!J"���c� �T橑�R���@(����tA(&D�!���rp��5��}��He�;-���G܇�d��s����<`�^5��_�I�&� NL~Wҳ��5l��T� }��$b����A��G�Y\4���ǫ#�S��\lB[6R���m���,�;ƨ��O갥`�q6�Cx�pr˥�c�e��H�.p��p>����ų�V���!�a����Tw��e��c��Pi
4��q%���㺰7߾�s�2WnbL���]��j`o�z�n@����x�N�]��k?��9~��
Id��nN���J��#�
x$7f=��c���/IH� C���b�~�*j,RA����Y���ůUȷ�6s��ay��U�;�d�T���ѓp���w[[�a��9J	�8u�+g�\�ƅ��;��B`7�o�f(,���Ƣ@��U���OaY߲�"�<@�PcQ�y�Z�>��i�
������RN�G��/;�`���G�D�����j,&���s(Y#y�~ ��C[I��h$:A�!\��aq���s��Ƣ�r)c1+�gZt*7�n��<���o*�O�͗%L�d��k�!�^�Q��;�iJm-rv9�����R���C�Y�i��*��3Z���n7����K'�d��	G,upT΁��#X/��Q��M]]��A��R� yO�|��TJ~c�3[��#�H��/�XTݏ�	u�$��-L��|��� �sT��X�Qr>�x�X��s�[]z ���̢�;b�R]�L�bآ�rg�Rs5k\��"�F?G����W��aM�ź�b~:Z9�8�ȁ@l�J15����+��jr�ue�\�����p�w�Cw)��c񛖺,���灬�$��������Bqnx�5΁�e���r���x5�nd+5Ӹ�]`�����4�uD����y����-5w���H�AG?8��\���?OO��y�f^�t����A�(�y:]�'����'�j���ص�{��H ���T�yF�%9!M)zg9n4Qk?��whǕ/屎��q��I�о̏ ���/&_��%���1֏�� �K����Eq:NK���l���!&$Y�G����}����ݨ�&_rv!04��^#�$�e���b^���<�������"p�U�^�#^��1"k�D��2�w�8�W�4?H��6t� ��r�#m��tG5M�#1ȅ0�Q\� �F�!hZ�����w��@�x[T�[ڔ���B����+A�w��1���x�E�J�vi��Xg�<>�9�ׄרP:��RP|��vz��j"������85�`!V7����p��u�fT'�����LHE(�l���Fal���?ј�$D��i��d��p�b9�����&�M	8��y�8�f�lE$�K�v됄��ma��7�*�<
?�&��_�p]o����O���S3��~��Þ�6��� r�1����p�= s��9&iɥ�{��SQ�H��j�" C����M J�50Jƞ{�	4d�{��vd�x��hY��!u��{�_$���8|�g�FR��L��@����n��B�G��~�F0:��pq����8� uY�[��hq-��}��Ho�D���W!�б̗���>��/�a>ƧÞ�_��&�J����<����x���>��p����D��2H���)4���|� �h���gt,H' _'������ ���v-�
�5�> �߫c�����)PS����Yj����?h�<��0~{�<T��gGۨ9�9�E��x�,�G�No���_�c)H$�ȡs�q�x�.޶��9�]p��Lrv]W�(��_�OLSf��zs��:
 >��@��;�����<�>_�Z��)����*�0¢� �"ʥ�r��u�@�Vp��
�����=�\��r��|�O���0%��l�$�QӁrz�s�\o�$O��2���$�$��>��Ϳ5us�\�
�����(Yﻆ�Mt�˙ً@P�	�!�ވ�ʤ�_L~����%x����yA;DѿqY�q��*��-��� Z�S�v4N��X�0>�7�LT-{lS���x��>@�,�;A�3������x:�Ju�9�����L�D��7�k&��d.g�F>*0�����xa�#�aq�IX7�P�+�(�Ȅ*�0��b�sб�%H��<j�]�AXt����s��4o����O\4/In��(K�$VE�+���W�
k��N=<�l��ߐ�bQ�"����jOj-:��=��9�}:P�T��<)pF��6��c$n�tױ���)���qڍk�����Ϳ�r#������������9��l1(N�&��Z����q<@����U�������C�S�4�Ř��-������`����X_5-:�5B�k�Ge�/��2�E��+��rm�7�A ���5���D�-�70���;x�1aq���v�_5)��$L:iMO~���̦��MB�a.76�fX����Ts3�bq���#�7��ќ���	��¨�&���i�=x�?���������$��>���'6}D�fB؇��s<�|�lm�����s�eqˊ�U��/!�:nƢ�����d�c�6�NB*0�A�]��'%��t��o~�<���j�.�]�*�KG��Ơc/�7	�H��H�/ӧ�o��Ay�bt���d{��9�{�v�ͷn&ChW�\�F�؅p=F�7�=��P�C����{��5��蘉�:̟i�4���:b6,��iьX5�����
�҉�	�����ꣵpg,]�x�.���Z��qs�h���?��<��7���$�I5����4T��GK��`�d	��۲�,�Ŷ�`7�8ju���M̗}P]�ldޮ�?�S�}	�U�l���`=q��$N�
�ȼ�%T� �fh߂�c8+qQ�&�9.?y���!9!JyFPCx�ـ�|w��SA��ӳ=��p|�Z�>T�'����o�'�w�N�N����'߅oI���vB�{}`2�\Zhk�(�+�ų�5����)5�9�w����������{b���S_�uAuHbSB���g��	�Un���3�o�X*���{��l���/���ؤ'7�E���P����8Wͦ�[2��0�0G�:��lN�W&ϰ��.�ϴ_�f o�h�"�f�E��B�,ޢXG��I\���T$^��ɛ��/fQ�#N��z� ~�Ԗ�dt�H�D��y��N�>ҟ)��R��j����-u�Å��e|BI�(�=�kuh�����XJ��$ƀ�Fpl��I���q���xzi��
�cKv�⯚l�1���z;��2O��n�9�ayĤl��b�_c�[�X/���� x�#�@c����忹����B�/��H'(�c<r.e<li�Ï���s�=	��)Pge;9#�ks�Oދ�@��4كAw("��w����Q��8Mz�O���.�z�h�."Kx�L�k���xDж��s���	�xsh=X�|?hK�{c#%��[V_��ۅ��� ,8U�N~��R�K轢��x[��6�6��8�O�����j��wZw��^���`��5�q�3�B��3)yg��	�lD�E��=h�#�<���9J<GS�5�"�n	��t��:A��b?'�3�H�ŕ���A���%�d��qC��j���cr�٣p*�����Ů~,j�M���{:��l��X�Õ�HT�'ߡٮ�5�[C�jϠ瞨�-�~	p�����d��@��;0�t��8^Φoۃ(g��&�j&ϱ9�mf��`.dg"&�]��� _�z泝�|��Ƿ��	�lM�_N�&$Oz@�\�҇����'��;�,�q�r�4��J�.�%�Ιf����p�Wx;#�/��p㲸�H��<��ش��	�.��7÷����]؋$
xV�L0ٕ���a�t�b�-��=�8
��@�:k"�T�w���XE\�/��蘄%��%m�d��U5�r��D�a�˔<U����'&�Hx�u�&�d0�}%��T��+6�k�󓵩���/D>��^�-���q}%��역��F��M�?�M����gח)F���.0L����I�����(N��?b.C�Չ����n�W�����f0 ��~��o-�p�@|�����LQ�Y~�!����@rWj�i!:#�v�Q}��o��d����7�o8�9�(|;yl��K��7��
�du�e��h�G!��`��?*yHcp��\!Hl���"�2:j���
�j�� ��f��<W�ې����O�FΝ�c��'|�#c��3�M��q�G�h>�70oN����� �2ר�!>~��E_���Gn��/KxVkd��F��!JB_5��ϫ�C�c�s��1N��~����΀��qy�̏E9DlbA4Sr��tD~�"���,�=ਹ����6�1?��ܐ:؜G��ȯ̋�p¤�T������ A�������Ŏ\�}�#<�j��D��\~a8�HU�_�	A�X��Ej�KXNUӒ~A葘'!+;韾WS/�/%�o'��<� ���"�b��t���}	�E�v�,7{r��:*�g\��QpAGqtX22������FT@@dT\X�"k@ �}��Ր@�C��=���uU�rι7���_ONw��V��շWu�@�N��ff�?6"�;��+r�m�u�v�*R�y�v.<h돩ڽ���Ӕ���(�/Q�A7�<ɷ�i�w ���yz;BJ����� 샋ٍK&f-.��y*� #�^�I�}M�,�D[7��g�C¢;^hsxT�4�0�rA���\X�؝!����j[sy�kX�.̝����I�"��"��-E'L�B���0x�[Ӝ8����\X��=��]F���D8�[H�%K�謙Tfm*�P&�-U̵�w�`Ww�Ɖ�`�d���U�"T��ʅ44� �h������sB/����v.��
ۅ�l4�T��ͯ�p�CLUl��I�`s1�}D(�X)�v����ڹ�\j*vA�X��Xn,��7#o(tt��X?�Y~���@�4�#��+�[�Wx��.�A��Q�7p,?D�>_��ߪ��G,��HƂ��_���˼ϟF�A��Gm���E�XK��p�)�d�zt�Dl¯L�ǻ�H�ڹ��$�a�?�u��4c���+���\ݎ�z?�lut{[��҅;1%�_�h�o�n�(7Le�L����.
H}�����Y��bsT�fc�l��\�V!"�(s�A���R���څ�ΚU�`~�[�Eh�q�Uz�K��?�!M�\_p�?�09.A�>х�7Xu��5�߸0I���\&�xNj-[��΅��y0u�)��{�c��.!��Yvs����Et�"C�7o�Ef�0P;�(�m��-n���ki2$�z�1)>���"%|���$��s�<���(et淘uȜ��s�0 [��_���g�v.��(� �.O�>m�"�I��������nt���ƺ.���w�A�.�������g����`	�4�BA"��ҁ����)�h��٩e&~�&��BI s��Y>�)�K(=I�����A�._��8,�)�\��T#��p9����d��G^�*%۹P Y����*da��EPG�p�A���	��;�E��"5@�r%K�HL��&ʍܢ���C�4�i�@n19�B�\x��6n�Ζ=���l!��tᶔ�4�������Ԩ,���8ry�����f�\P�0 {-�}�m,X�p����0�0p�t�l!O+^�­Od����.�\@���nE�| �A^	e�ີs��@q�Pa.�,��"O� ���r���T���׷��^Xn�b�� ~����u܂S3)Eb],�{�o�+��΅������6F9+�7�@����s�P�J�ӏ��Ŋ�`�*GL�T�Ye`qօ	���"�r�#��!K��)-J�	�e^�3[RՁ�"B��E���)iN(��.y_�*�U�EyXd��NtaqR>�D����^�,e�I�qt�:��fr��fW9�۝����g����|�����}ؑ|:�T����보D�ޟơ ���._~�e�����t鶌E�9XϢ���=�W��݅G�&fO��I������\:����B��9����8�S/2c��.$?|���H�yZ��1��B4^;X��4�S(���-����/s�*��&��Ԭm6��B�%��wL�4��Oo�oSb���o�)�%�`����+(S{Y�����T~!@O摍e�Wa�8wX�U���qG� ��ḷ�l�*�QHyJ�{�'�K�>о�.P�(��!߇��4�F�?�� �i�������V��'�	G�"�O����o�	j��ӿ��A"�X����[L8TXx��Y�	2}��2��mw����h��{��)�B�<�@fC�tգtU�X��2�^L����n���{�h�
4��'���	hoy3�[�ae�˴�1x��O{!}�3�ȡ�J���da�Z��i�)�?��odnE�o��ư�l
��~<�0��.:��W>���b}o��ۄ�\��?J�� 2���Ny7�I�1J�+X�"�+�u�H�ӎ�s(o�)S�e���p"S��� �Y�/S��t?P�|`~�#���>ֆ��J�x��W�/_w�6�4U��N��-��z�����k-iy<��Lo�Hx�~���ᔣ��S�&�+���+�`���B֕�Q&|�PP({ܲ#Y���/�-_X�٠��-��L�"%��]̔$���Ǎ8��^�1�s�e�TI+�v�4���ԭ)l�^s�P&�4���:8�$�M"��|)+^U�(\�� �G��k��|��\�F�Z
u�D�}*rǜM�?I���ҴdY�w!~�:�^܅��:�]6���?�~��A�n�t�.[�����+�/e���4�0�]��$�?�GV1l�?;�3+����k�:�����Z�K�����V��
T���v���+�}�Va 4}afU�1`X�u-�0�}��
䷘]�;�N�����q�?l�� .G[:�JA���~�}Ēg{9��N�Y��#+��C�������SY��-9��$�D�/"� y(�Z�õv��c��n`6V��h
��^�6�M�3�M�T����3Y-���<���G�/ʪ>Ŝ�oѮU��=_��Y��G��䕬0Tk�I~r.T�"i��E��I@<E�q��>��jQ
\��N�dь�̕�qQ�����x�ag|HwwuѳV� ����f�Hk��1�|�a_����^��p���@��mN�љ��yg�������<䷐ʎ���+��J�x3��$����iY�d�ݐ�d$�/���p	�pz��{�X�c��kz��������Y��jCW_;��Vt@�w	*����� ���&/�I����X���+�/\h�����@��������$��>A{����>�i�e��t]��^|��kNc]@��#ܱ�c�n^��D�ºT4��=����.�ג�n���6�Eހ��3`5�;�����I�����l������@�L7��%���ŗLn��L+H�r���&yZ�g{�qE\�w(��-(A��B����5_c�.�z�p�����@��x���9�t��)��`�D��ٝ�vt����*'�
p�&�j�����I�1(���ݍ!�+$ �����a����/"���M��ϻq	�	0�OlKgA����%4�S�2��L��fٺ,m��\��p8��ϰ�W�;�s�Azy��L8�S� ���$�q�n�'���Ж�i���_��7�9�!GR7�]�x*K��.���ģ��+=U|  Mڛ�g�9�9�B���3|{���a�mu'��GFhU���Y*�C��,ګ��������Š���bЋ�#?�HX�?�]N�)=�??;���Q����J�h���0{� ���[9��T��]̼(U�}T;�SD����`�= ��*j`��2���3G�>��hw3�p�����s���{?��Ja��ʀ\��k��E����Z�Gk��w��m	2��s����g��@%�j;�Yu�ט��}��(%{�H~�7�e�OO��I@@��0��J��y�u�t&�̩Z�gV7�L�cI�5�{r���]������y�=� �U��pV��F�_ə�Q$��q'Ƣ3�Qj�.�f������2�$ܚ��?(g���!��kLO�ϝG�>$$���gK/pů��u!XRC�r����M~�L'���q���[��s��:��_����vӹ���\z<C�A$@L�MQ����O�	��vᮗ0`�����W�f��4�&��{�����;����r� �u/��g]��=��䕨���STطu�o��ɰ/Bx��v��Z}?�T�A��.D�<'yn��wq�Ffy���f� Bx�edS���x K'�	5�[��0�k�E�Ի���ȕ�B$�����7�Ym�Y�"�Q�ҳ$�����9�MLo�=��k���5�����mzEmx�S-�TJ�^��D?ԙ�-|�E�^���GҌ�	}e��ɱ�>��}�qj[]�\��/���L!�o���i3h��-ڮ�����f66�[_#���@s@����ᷰLRLFY��mq�d\��O�:�[�ۇ���U��f�N��Wgc�;�[��{������X�����ps�ȳN�Ԉ����`���?8��q?��t� �?19}V��C1[P|H/��Ե\�����1���|ж�N|<�?{~����H�%�[�7�E��;���X(��]yK(1���������Qp�ݽ�����Rh'����>��i>���?��"�p�\!�@*_� ��ΟN�m�o��t�q׌��p|�u?Ƽ�	�Uk��J	S{���Uv�+����#l�R�{�X�'����"�	������N�s"3 2�%�m��<�8k���Ag$���-�Q*���<�F�f��-�)��u�X�)^�Ƃp��w���^�OB=J�K��/si/b��#�0���Na���їKmk^y�BZ~��;Ņ�?�ݘ�r,� ~�����8{�����0Z��6��)���_���gcz�n��{��4��b�H_�,����h�>�d�K�=��([����L�Ft;����+��k�ʩ��d��e��ƫ���?�Nc��<���^��[�����8��/})��G�_�����n�N���p��OY��%h���(�}H@n��!�F�6��.�����˹��G���>��Ƃ\��J���2a2=J�8ڏ�p�~=���Ͻ�"F~�d��cDZN��_�0ː�My��-�֋��w��d����$.�E�mg��J����בˮ��4/�u��Y���_Id��
Z������8�K�bZ~g����x83�`��?K�)�%�ǂ{�(+���v�/��_&)��ϳ(Tn@��q�#�J4$��d��������7��S`�jӧ�`U�F�0m� �? �f��?_�JݾAt�>�5��G�_��� \Pw-�9�2��{�n�2}�$J?湿����}De�-���wR������C8��T �}1ĻWD��Í>p#�0T�jg��K+5�!5�\>G�7�T���dt��J����5�$��n�#�x�ݐs(�����~����,n���i���Y���c�������[hڐ����-�����ԧ3�j�lо}����=�c���\�	�	n����\��s�N�&��	bV�B*/�p����}Wr�1���Y/��ܔ@�o8�˲��?�}���H�>�ۖΨ�v�dr,��m��@R��ýYH�בzb�ѹ'#t̷�.��~�/ȄW�=3��@Z���T�|����ǈ��?�L���������ic�(��'sd��8�Pg����n�+�h�\��)5�� �� �Z��naŚa�.��Ѣ)Y[��Y*�*�).h��ڹғh'k'�����Ņ����"D�I��'�TKa��.ǀ-N!���.ک�i�w��_q���h0^~��������U�D�nW��R]�f��u��8�3�C�2��p,�F�~X;�)�LHh��G�OW\I��;n��35�ZcC�6:�[�I	?�y�E�5�B:��[̣L��}��r����B@��f.�̢_`�)·�]��3+�s�>���T^��f	�n1f��.t�4��2$Ұ�M��5.شٯ���S����Ta�'.`Xrw�É֠=�g&@���BA@1�R���M�)� \��ɂ ͣ��΅�>�����⯳E���]�]��ڹ��I�=C;a@f����pS~;�\���@X���UZ!�]n1 3�Yj�k7'́�\�b�l��Bϥ�a��SSܴ�o2����V)��v.�"ĜӅ��P�����Xh�������Rs�a�s@�� �c�5�)�Vn15� -CB�h��Ʌ�u
���9�c,��<��Cm���vf�.��[2�>�1y	�d3��.�U���r�¤,}I��$��cfH.�_F���+`�jj�wjo��Lͅ�G���B�$n����]z��N�����7�ȶ@�%BL�&�X�!ʸ|,�c�t��a,F��b�ıh
n����lC��irr�	�fT-�&s���ؠ]�r��w��|�[��2��`��!�;�sA2���y�[�A���M�4�¤#�)��<U; B�$HN���	΅t~/����"��-�4�Oyh�h�0Vi�(��1S;R�|5�K�c	u��I7p�$S${1&ߧ�EbVe���.0���,��2���,"C���߬��٫٨&���Ƃ�i���;�z�E͂ϻ�R���v�BY�&�.�ϙ��X̄uu���D8�[��1�+���w�q�ﮗ^>�³���͸b�PN4�Q?/���M!��*�X8[Ύ���B�-�0���>�)g@�V3�*`�f��N�v���B=�1���~��7�w�,����f'��lp�#ך%[Lp���w�2x�[?���5�"Xe�b�d'EP�˓;��y����|�fI���z�����l�,�Q�77������.�7ֺ�i�>���/��[QۘtYL|*�0^�:+�e���/���7>�u:K�,���<�b��|�-A�`a�=�U��G�=	|��٤CRG3�|����	\z;�Ʈ�S�&�����w���b�n6� ��"��=_���Š�<���9
��i�5�����Na�.�O�ޣ�|N�4�@��1TY�1�h��<�e��{����gu��`�۩��X�G���`srr�Ĝp�,H���i�J�`݆C#6Y��םQk��>�C���c����xnr/�r�G1 Ȳ�d����7@�RR�劣YVls��9��l�(�%y��^��2PtB�/�J�/E�}��z6���!�꯾��tM���b�RQ����A��$��P��dl��މ�髬�Q±�|���6}-�aގ�ٟ���ڕT/��C"�K��J�3�
dg�*�--�E"D�E�K��L|m�����
�de���X����s'@�[i����`��I�����>������L���ch�"0��؇����L��ёX8�R��� |�0�����s�v��[ΠǅS��Ӑ�U-�`�!Y��v+9�����s�S~���|l��F���~�yY(�X4l��Q�Y���fU>S>,ͯ���ꠋXO ��@��O��䷑�����r��7`�q�Ɓ��e���l4��M�7���RG��I��`�p%�  s���M��[XXV��̎�^ޭڏy%|θ�56K��jDy�-D��A�b>h�B�1��fK4��;�,���%<��s_�q�J�;��!���ef����[bt@b�UV�[tz���$1�ʛWi"����#���<�Vq�����3y�V�>ΐ�yˬ-��i���S��@��M"v��e��SM���YvV0`�y@�Q_��-�x�v���������.ݳ�	�޺�z�zO���l�C$a�����*�u���{{fj�s �c�5�o�y7�g�È{��W�U�\��[�f0�b�4�"g?�Z�����G��s?O��2(�~�
C4_��PE���Q��جJ֓-y~�7|����Xw-�F������`�hb�VZ�����a��(��;���-|n���t��Af�,��+ߨ �� �4[};��ir_s8��i��
��}Q�r�s�&Ϡ� �5*�����S�1�_!���]�I1����J�O�k��S��/ \����{j2&�����&���*�Kk(������I�� ��~|�.J�5_����&�d�O��L�Y@�z�Ay�Dne��L�'A�̚�NHޕe�ݒ���b�x��A���W"�Lw&67&����0g�n�5�Qp�"s�0Mf��/�Om,�y�هA���+_o�lL1-N�ƺ�we��n1k7�F��_�䷌	���]���u�?j��A!�*[������p9��1�e4�*Y�e�e�s�l����h~���� �yA})�+�.��j<c���|54�Vw�S}-�����H��#F?��0W.�
Mˉ1E��%ƴd]j96���61����2h/""��QW�1r>�8���X#oj�`ܧl7�1�G���c0V�~!�a%����A>*��V�u��8Hy,�*ø�c����X��c0�ۉq[�n)�X�lPjE��-�3�Sb�R���5�f� �<�A�Q_����X(ӱ�r�@�S&|��X��)��2�'�c00��։��={<^�1^7먐!�uj�B����X&4�R��1ڀaq�|<[Ř�>{�|�ˈA��ʄZݎSqf�CÅu�pW�%��tV�n�tD���>��3��gU�1(�8e�nCP/�1�Wi�y�S^v�
�h��G�q�K��N��v{̫���c�b���h��8�G��u��z��<Ј��$=��-���-�t��i��Z�vh�5�� �c��
���u�q�� ���-�X��12|[�|W� ���T���YL�Uf�bU'��u&a�>1ȇ��8�;��M�������7�1ȇUU�X	��"���Xn��m����?)�s,�nmf���,ѭq4��(�/�O�{�won�.�u�c�|,��25��)�H�\��
c�F>�c�`%C�e0���X�U��\�1Z�=����17��u{O-F�ٺ��X�A����S�#F?À��c1�#ƽ����Q����[���r�,�v�)Uc����R0f�N��Q;[3���XR�z���D�ݨj��e�H��b�X�K��b�Uԡ��	�bg7�1r��$����ʷ4~b �9�u���:#1C�B�A_|3՗|\V�m>�|l�:�;�c��E>ø���1T|X��0d��e0���LsW׎ŉY���\����� 48��2��(��,�e���$0��)��e�<	[/ ���c�$��"�+:�Y>�k䩌A�cP�cY)��E`�,��J`��S8�c�F��5�8yU�Ax��^��Ҳn9���t��zY�冎b�]�����Sb��_�9�b��J}��2`<�<�pw"SbTdJ������b�2���2��k�$�u�1dʔ1�i\'�`u������%�\`��㪲�r,�d�6C>�8���rL�P��1ru����d脫����K�G�c!�8�5�`m9Dg�p�b,�={<Q�1B&ec�^�8����$ø��A���-c�1F�r�lv�,Vo�Cec��ժ���B`��)�����%v�86O�A�}W�/1.(�|������gq���f�B�+ju;Pa����.K0�cpkgqlF�X6J�Te>%�n7��`�|����ի�Q�M�1:�oc�^ �bV�a��IQ���WhfMyp�u�m����K%b�淵�&~;,ɕ�m���bk�a����_[KTMW����|�B��xb\T;�uZ)&��sa��O�t�A�/��n�r�p;0~�����Z�u�S��"`�Q���B����Z�AҭM�;��t˵-H�F�|����p�5�Ӵ~�ژ5��u�]��=�^�
�|L�n-�Q�����O��Z`,�3s��дΕ��ʔcyL���N�u�D|p,�����Z�K0*5L�����0�Q�}��3{)	㴱��:��f|��%���I��Q�[S%/���_�L��4��X�t;#!s���X�a�1�&cq)���zs�=���x�>p/��ë����F*�&�uJ�i�j��c�r�&�0f� ZK�n]��%� ��5èӭK�#ǀ�[��m2oX�<.����~�"U�R��L�%L�� P�v?�2=��MC�����S"7bܮc���Z��r�s�Y�}�\��:�n����V������z���>_�^f���e=�ۙ�)/{���՜�s��ו������n9�u��q�f�(��Zs��J>��c�4�0|�n�G�T�c@��l؊��)�n]�t�k���`�Oz��� �Nq�����M��+	��Y�䑸�N���r�k$��d=��_��0�s5z)�dS�0`�#���h0���s> ��X�p��R�2�Q�)vY�5P��x��8j��-�2�_/tI����\>�)��<*��"��]�ns\�,C}Z�h8����+�Ce,�`�U��S��~�R�|_zA\��!�"�W�����B�M����W���	�:I� S���ƒ���s�^�j�(`T�5nM}��oWF�0�+�E�e�f,3�a}�q�k�+�������淥���_
~.~�LhƂ/�G�K�o��V�h��{ga`,�X��RȕX���G#��9F%WB�1𥐳��
��Xh6� ��ɩ���9�-�Š�|�<�w�ϛ�bz���n0�'\�V�\a�U4�(�Qޛ�����k��|�\�Ư�g�4��0~�Jv
yc�@�\x.×0��ψ��w��]r�[y*����ߛ`X���|�N�q��cL.�_
>�L4K���m*S�/�B����ߢ�(`@�Q�+��Ca���3|��������� ���.��T�1��K���{�J�c�M�|��'9/N����X��rW���i��@�+`��c��0ೋgp�OX��5w��c)��JL��
�/���&�t���L�4��ګ�/�oG.�ң����:&�-ް<#�ck�o�˨��^�˪%�`�
�B.��K��¸�F�h�ۨNa@L��wF��G�t����ƌ�#*��9��R�ѵ��9�vL'�=���ű�����X&���oM��ũ���tW�.�Zju�y`?
���Sύ���ƙ�0����ik���3��z� ��F��?�q��5C�s<TY�)�<3�7x0���P.2'2�*ٖ`�d`l�]R�wO7b/$��1c>�.�62�(֣n:<��;��#�1����ğ��� �߰d,��ѣ�r-���=�����<�\�=�4'^��m�����V��BH2)a܎#�GK!Ak����c���@]\�K�b�@ap]J^)���풲�^�G>��6<�{l�`����R���U�������{a�Y��%���ӱ��)bX: �Lg���ju �k�(I�A-��
���^X�ͻ�Ш�a�t$�v�+�|@7.��u��?1���w�5�J~A2�t
����q�x�OVj�tU�z!��C�0X[*y���1�r��%7PFQ/#�Zb��|,O�O����$a<�?m��^����ɱ0|�<�/X�p9��+w�ąA�ʣJ19����W���̣�
��E���t��`�Xv=+Ya��5>���L�V7�c�*�G�7P%�SpmcLF�H� a����TzK�TLZH9�7Xש�'y��_�[�F;@��77v�kK�"�0��ϐ4%�N�G���s�����KF�߿�!�ua�����/���������Q���r�@oq!�I�h����X8P"kG�jށ�cA맔$�7����u
@A��f��,���#�e�@��I���<��<g�W�(�F�Ai���ƽ��D���O�2$!d:D�UcA}Z����|
?�e��<���8�@�X'�|�<Ƒ��1l���a�T)P�����*�v�F|��h|V��~ԨTQh�`��_��?|� \��ƂV��6�,���7��aC���>��c4����s�9����0臦>��׏V?�iJZ�`����G�N��tɤ�nW(jG���
�iB���A��b2����0���rЙ��ڡ��v��l@��c�vP�,�ӑKi�Q�������NA�U��Ƃ�5RW�>8AP��ŢL;�G��H�> ����>�0�,͍B�l��\�i�Ū%b�V�j��
[c�=�0�ú%��	s���dP����cr���1����i҂�v yt{1u�X����4��Q�v��)����=ϕ�:UQ/���X.�NyCI�i}�vq2�cu�0|Q@�um���F�[�r#�m�z*�����X�
�� M�1�:���y��V�ȫe�������۬�gGݮ����m��*�����=�H�����{)#^��F�VHP��\�騕i!~��� ��X�t&��2����Hu۽���;����L���\��y1ǘ�?#��j8�8m�����:�G�'��b��$�$Ba ���LjK��|�Su��э�}�D��E��E��i���E�#�����sB� h�o�s�1��y�b�Rc��d,�w�rC��ej������0������crC�2&���0�݋��)1������/Њv�.�ɰ��<m��R�7��B����E�Z]u� �|X�.Pܳ�΂5�`c�cpZ'CZ�b]��O��P�XX���O��i�bR;=�;m S*I���'>����B74]S�W�$�B��Vȉ��Eu���A�O��i"��00|�W�Z� C���>�n�.�n=��%~��ûX
t��cQ��b�bsa�	���&�]`��.D[q'��<�b�LSy@���z�~��.;P�	������9�T��;X��V7\�!�yp�N��%�E���Ա.��9�g�~�
�P�k��C�	kJ#:�yrva4ŕ�@h�D�n�o;pJ>y�Fh� P���l�mh?��R��g��4b�Q�Hd�I���¼�
B{"SK�(ؘOqnp�
Я].&�l}���_-���\��A�|Tj�Bn@Zsr���<7�E�݈1bo DXs��}j~���y7b�!��Vȕ����GI/���R����ֱ���[�c�q0�0p�5W35Eݎx2�/�V���9� ��e�T.Ʊ�|��Z�c�o-�ߪ�8L0>`p�?�S��_��[
2��L/�]i,��kN�#�	w3l5�z� �0����p�1�n|Y�9�aD��oKukk�t[����pѸ�]�Wj�R[���t
0PH-K�B�K���]�>�����Z����/h`}m���r��0�A��L�ϡ�SzKZF�>p_,�4����E��Oa �(b�.��s�!��^!�e�vt�=)�Sa����bı�js9X/�>xÿ�sJ��\�s�i0"4�(������֔��^*>V���`T�0U����(�6�[�5�NX Ek��
�hd�8V��R���i�"5.P{ �"�&�x
b�yƹ��N{�0
j��(���c-[s���Kbrs݂�B\�5����T$!G��Z�+2-a�1��Q�ۊ}�2�5�m�R��X���S��0Ȕ����d\��A0Ш[㣁n;�gyQ��\��*��1}A���Fº0`0�]���6g=1�&z)�wh
���d,�;\	��	��G���跉#Gݚ�7��㮑nk���L���2��V�R�h4a��j�Q����-�%&V֚�G��Jn ���^�Q���Q��X�(�c������nq7�lLX�o]K0.v��\	Mt[��J���m,=��}�u_�W1L���C�4��]���n�\�>��
6����$FW�m���X���AW�y0¼2�9ɣZ�>��^bT�y��,>~�j�a�Ѡ�ªdA���Ubr���J�\I�h���c����c�.Ky, ƍҭ�V>G��v__��ʧJ���q�����j1�%�<�; �&�~P�3�Sk1���j�U?ϋ1b�}W�/1���7(y?�*�ei�n��[��Ƶ��5;*�N���T_�c���-V�X��)s�X1��]4�c˔o�����mcbP�G�/��Z��(�v�l���ԃ���#ʣM���n����v��9���L$��Ǽ$(q,��/�8�V�k�s��+�˝�!,����N�K����<0�%�8�g~�-C�v�Xu1��Xf�/u[���vݭ���Ɔ�`�q|��ѻL�&��w̬�X88��a��<��U�!��h��$ ���ڌ�c��g$�Og�}��-��U���0����C�v��D�n�tD���rh2_�dU"�qo�X+P�*<�%��;�՜]�Z*$��e<��X-s�qw-F�\�=��`Ƀ�|G���L��Sc���V�nt�=�u]�u��d �����y�%�#���i���kW�kA�3��=f��v�=���|���(�#x�qZ7��:"�|�� �:�By����ֻ�_|�L�&/2f,�*�z���X�{�]��A9�v���*���퐿���w���OCe�l,��b�
Yg�X'!3W.��3>f�궿rY_�,��Q �������M"��2�w�q�u!�[}���屰^OM���ِ������X���dkXk�� �>���k����޸�L/s�a� ��bl�^(��%r b��P����2��_�=�<���%c�S�c��͵�(#��:)�@��״�Ꟙ6�c���z��R�?��B��R�U[�u�����̝���:�J�oh��y�kq�c�l�~����Vg���Kԗ�1h|�NjbO��`�٣���������#E1ٝb<]�۱z��2��#�:�1�N�]z�E�1��a,|i��*�/�u�F�M�nY�JzԿ'�i��>],�4:�'�~{A-ƀ�N�����?S_2\y21���x��6x�16�X����0��ʞ�z��	��@g|�]��Q�S�Rc��j�Gg��K��e��/���V!X_�Y`�|��&aT� �w9�S*�����1{4���x��თ��bԟ������ !��� ���G��aG5$l&F��h<�*0�St\G�<�h�0��5F�
�5�Y�)���1F��#g]Ǥ�P\S��;��l��
#�l/�Bz�)E�5;�|��#+�R!ľ=��ʄ
F�<�f$l&F����M¨�R!�� ��1F���>�����z�Ѐ��)��}�0�b,}�AzVsJ�`}k0�G�)�z�P�G�)E�5;j�aG���c!FVsJ���$�0H�jN��o��ȇ5;�è�RG��5|T�R!l�&�Az�+>�>��>z��K�0^�BPo^ҳ�S*�[���GN!cF`bX��:��	=�#+cT���Tyd5�Tַ�BS���)��M1r��=�m�eA`��c�`���#�9�B����`Κ�a�]6���|ַ��A>��QF�e�&�G_`��
�5;j���� �5;�5F83���/�[�����hNH�z��.����ʄ���x�k�ב�]�S���*>Ǳ�h��$��)��u�G#�5�5�r��Ú�a�5"$G%����_ckv�>�h�ќ��0rN+��tT�hzJ���f:jDH�Zad��	}�є���)|4%�0��Y�P�hʇ�^��FsBr�CG��Q���1�j�ք�`�H�JO�%���ʄ����f�	:��`�ci������>^��0����hM�Q3eeB��GY3�*a�#!�	�R>�1��ӼG�P����:!9�G=�ȉ��eB��F��#�J�
AG)��#eLGֱ��*a�#!!���c8%�9�T��s>����#�ǒ�1z>��*%�����A"��(�R!0j{�-`���aT)h���M0�*	!�7�
ͮR$P�*��#A��F d�� ��F�P�XV��jN���H�Z�р�f��0�Ҍ �dp��	�V�ׂ�`�B�J��<J1z��*FڣgY8��)B�#�5壖��
�B0�F�S*�FN�ܣ5Agbˣ�Xx�c>�O��?�����QM�H�!�1��z�Gk��Ķ�Q%��0��)1�2F�S�zɸ�3����U¨�JT�T%�J��9Z��	%>�R�*c5�V|�A�=R���V|T}�QCF���&��=�;��1�
��	h4ؘ'f�b=vi��p�j,	hlk}�Bп��C�ZdI�*h�0r"��K�B�F��ade�����A/���*F�o	F�G�P5B��]�Q	�@�r�
�X�J�/��l�b�f�*F�
F���P�H��	!+�#+c��	!��ң)�>ʧTձ��``�5è2^���R!$z4#d��
#�7Ќ�`��t,Y=������п����SzF(``�5�B0�F�S*�>���-���Q!��h��Q!d�0���Fe�EB��]�du����V|�_B3��)B3��H�j@#F���}�Q!dM�R!d��@��"F}��L�{��c�dR�4;�=!���ʄ���Q!�h��Q!d	F/��e�GYrJ4%����	�#+cN)z�G�2������l�0�GZ=FzYmUB-FV�H��`�eE��D(al.i��) T���-� !z1У%F�S*�*8��S*c�Zb=|�Q#Br�׈�Y`l&<�K�5F�i�
!9z�hx
������l�0����L>
��	F����9��S*��Q>t��Br�g��� �	��Q+�����hHH����B�Gr�
�!!9j����c4$$G�F��
!9z�hxJ��5�H�����)BrT���R!$G���hxJ�����ʄ�c$G�mF�
!9����� ��|쒜R��Jkv�k��`}q�����bd5�T��0��5;�è�R!X��MÈ}q� Îj0�j�:��沽�HO�`�|,�S�kv��È}����jN��/�_��L��ð��=�(^�B���9�_1�3F�Îz��	|���}��&`�T��/#3���#0��F�쨧�0*�Wַ#=�9%أ)�Y3��|�&d=%��`��bd��xM������v�Y�S*���bT)F����ʄ*���PXeTREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            ��            R�            Z            `��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��1�OHDR�$                                    ��
     S          +         �                   Y�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       $�;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      Q�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  i͙OHDR                                     *       ��     d       l;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��aD                            x^���nQE'��(d�'�TP� !`��qm
Iu� � �`�� G��`Q�;0���}L�c����l���/F(_����Y�Cl�
���W�JrK"��9�w�A�"�E`,	|��)��	�AE�E�[r�X�k�Ė��08��h�,$�X�|Ė�0xA��"З�%�>�tc���	�U-�)�С�����t���/
������{�������e��/X\/pH����eTREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!HQE?�I0�t���M0�N��`�d�jAe��ɸA1��k� �� b�0�aİ���?�vN�w��0���;놝�/��,� ����J^�Y�y��A�[��XeQ�/`�E�
�`�G��P栲n�/o=�\�3`�EY�Y�e�Y�7����z�e(�"�N����g�X�e�0�r�=��E ��Rֳ!�CY7�0���.�<pʢ,x���(@G ��"��GYOM悲��3o=M.��Ϣ,�,�;��j	L�� [2�u;���.�s�]��R!I�l�X��Ҵa�V�$��x����5nuI�ڴ���zx�*����U�3Z�%���'���苪UDVǑ��.��3�t��*2!]DVaoW�5TREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�4�E)��u����,\w�_8�����2{fU���*���w<?���sׅ�a���?���>r��!�%!��F��s��?�������~�`�� ��.w   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     x      ��     y      ��     z      ��     {      ��     |       ��     }       ��     ~      ��            ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �     �       +        _Netcdf4Dimid                D5\/OCHK    v     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �
`OCHK    6     �       +        _Netcdf4Dimid                aT��OCHK    �^     �       <        NAME    "      loc_tech_carriers_conversion_plus   �2�^OCHK    V     @       +        _Netcdf4Dimid                #��OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint Z(�
OCHK    �     @       +        _Netcdf4Dimid                �cy;OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ]�d-OCHK    �"     @       B        NAME    (      loc_techs_balance_conversion_constraint ش�OCHK    �"            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint v���OCHK    #            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   x���OCHK    F#     @       +        _Netcdf4Dimid             #   '�Q�OCHK    �#             >        NAME    $      loc_techs_balance_supply_constraint C'OCHK    �#     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �r��OCHK    ^     �       +        _Netcdf4Dimid             &     f��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   GCOL                                                                                                                                  	               
              B302065787::DHW_storage::DHW           &       B302065787::demand_space_heating::heat         +       B302065787::demand_electricity::electricity            4       B302065787::geothermal_boreholes::geothermal_storage                   B302065787::battery::electricity       )       B302065787::demand_space_cooling::cooling              !       B302065787::demand_hot_water::DHW                     B302065787::heat_storage::heat                                                                                                                                                                                                                   B302065787::DHW_storage::DHW                   B302065787::DHW_to_heat::heat   !              B302065787::grid::electricity   "              B302065787::SCFP::DHW   #               B302065787::wood_boiler_DHW::DHW$       4       B302065787::geothermal_boreholes::geothermal_storage    %       "       B302065787::wood_boiler_heat::heat      &              B302065787::PV::electricity     '              B302065787::wood_supply::wood   (               B302065787::battery::electricity)              B302065787::ASHP_DHW::DHW       *              B302065787::heat_storage::heat  +               ,               -               .               /               0               1               2               3               4               5              B302065787::DHW_to_heat::heat   6       ,       B302065787::GSHP_cooling::geothermal_storage    7               B302065787::wood_boiler_DHW::DHW8       !       B302065787::GSHP_cooling::cooling       9              B302065787::GSHP_heat::heat     :       "       B302065787::wood_boiler_heat::heat      ;              B302065787::ASHP::heat  <              B302065787::ASHP::cooling       =              B302065787::ASHP_DHW::DHW       >               ?               @               A               B               C               D               E               F               G               H       "       B302065787::GSHP_heat::electricity      I       )       B302065787::GSHP_heat::geothermal_storage       J       ,       B302065787::GSHP_cooling::geothermal_storage    K       !       B302065787::GSHP_cooling::cooling       L              B302065787::GSHP_heat::heat     M              B302065787::ASHP::electricity   N              B302065787::ASHP::heat  O              B302065787::ASHP::cooling       P       %       B302065787::GSHP_cooling::electricity   Q               R               S               T               U               V       )       B302065787::demand_space_cooling::cooling       W       &       B302065787::demand_space_heating::heat  X       !       B302065787::demand_hot_water::DHW       Y       +       B302065787::demand_electricity::electricity     Z               [               \              B302065787::PV::electricity     ]               ^               _               `               a               b              B302065787::wood_supply::wood   c              B302065787::grid::electricity   d              B302065787::PV::electricity     e              B302065787::SCFP::DHW   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302065787::wood_supply::wood   u              B302065787::DHW_to_heat::heat   v              B302065787::SCFP::DHW   w       ,       B302065787::GSHP_cooling::geothermal_storage    x               B302065787::wood_boiler_DHW::DHWy       !       B302065787::GSHP_cooling::cooling       z              B302065787::GSHP_heat::heat     {              B302065787::PV::electricity     |       "       B302065787::wood_boiler_heat::heat      }              B302065787::ASHP::cooling       ~              supply     ��
        !   ��
            ��
        )   ��
           ��
     
   &   ��
        +   ��
        4   ��
           ��
     *      ��
     )       ��
     (   "   ��
     %      ��
     &      ��
     '      ��
           ��
            ��
     !      ��
     "       ��
     #   4   ��
     $      ��
     =      ��
     <      ��
     ;      ��
     9   "   ��
     :      ��
     5   ,   ��
     6       ��
     7   !   ��
     8   %   ��
     P      ��
     O      ��
     N      ��
     L      ��
     M   "   ��
     H   )   ��
     I   ,   ��
     J   !   ��
     K   +   ��
     Y   !   ��
     X   )   ��
     V   &   ��
     W      ��
     \      ��
     e      ��
     d      ��
     b      ��
     c      �           �           ��
     }      �           ��
     z      ��
     {   "   ��
     |      ��
     t      ��
     u      ��
     v   ,   ��
     w       ��
     x   !   ��
     y   GCOL                        B302065787::ASHP::heat                B302065787::grid::electricity                 B302065787::ASHP_DHW::DHW                                                                                  	              B302065787::ASHP_DHW    
              B302065787::DHW_to_heat               B302065787::wood_boiler_DHW                   B302065787::wood_boiler_heat                                                B302065787::GSHP_heat                                               B302065787::GSHP_cooling                                                                          B302065787::ASHP              B302065787::GSHP_cooling              B302065787::GSHP_heat                                                                                            B302065787::battery                    B302065787::heat_storage!               B302065787::geothermal_boreholes"              B302065787::DHW_storage #               $               %               &              B302065787::PV  '              B302065787::SCFP(               )               *               +               ,              B302065787::ASHP-              B302065787::GSHP_cooling.              B302065787::GSHP_heat   /               0               1               2               3               4              B302065787::ASHP_DHW    5              B302065787::DHW_to_heat 6              B302065787::wood_boiler_DHW     7              B302065787::wood_boiler_heat    8               9               :               ;               <               =               >               ?               @              B302065787::DHW_to_heat A              B302065787::GSHP_coolingB              B302065787::ASHPC              B302065787::ASHP_DHW    D              B302065787::GSHP_heat   E              B302065787::wood_boiler_DHW     F              B302065787::wood_boiler_heat    G               H               I               J               K              B302065787::ASHPL              B302065787::GSHP_coolingM              B302065787::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065787::ASHP^              B302065787::battery     _              B302065787::ASHP_DHW    `              B302065787::GSHP_coolinga              B302065787::GSHP_heat   b              B302065787::gridc               B302065787::geothermal_boreholesd              B302065787::PV  e              B302065787::wood_supply f              B302065787::heat_storageg              B302065787::wood_boiler_heat    h              B302065787::wood_boiler_DHW     i              B302065787::SCFPj              B302065787::DHW_storage k               l               m               n               o               p              B302065787::gridq              B302065787::wood_supply r              B302065787::PV  s              B302065787::SCFPt               u               v              B302065787::PV  w               x               y               z               {               |               B302065787::demand_space_heating}              B302065787::demand_electricity  ~              B302065787::demand_hot_water                   B302065787::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065787::PV  �              B302065787::demand_electricity  �               B302065787::demand_space_heating�               B302065787::demand_space_cooling�              B302065787::demand_hot_water    �               B302065787::geothermal_boreholes�              B302065787::DHW_to_heat �              B302065787::grid�              B302065787::SCFP�              B302065787::heat_storage   �           �           �     	      �     
      �           �           �           �           �           �     "       �     !      �           �            �     '      �     &      �     .      �     -      �     ,      �     7      �     6      �     4      �     5      �     F      �     E      �     C      �     D      �     @      �     A      �     B      �     M      �     L      �     K      �     j      �     i      �     g      �     h      �     d      �     e      �     f      �     ]      �     ^      �     _      �     `      �     a      �     b       �     c      �     s      �     r      �     p      �     q      �     v       �           �     ~       �     |      �     }      x,           x,           �     �      x,           �     �      �     �      �     �      �     �      �     �       �     �       �     �      �     �       �     �      x,           x,           x,           x,           x,           x,           x,           x,           x,           x,           x,     (      x,     '      x,     &       x,     #       x,     $      x,     %       x,     1      x,     0       x,     .      x,     /      x,     6      x,     5      x,     9      x,     R      x,     Q      x,     P      x,     M      x,     N      x,     O      x,     G      x,     H       x,     I       x,     J      x,     K       x,     L      x,     y      x,     x      x,     w      x,     u      x,     v      x,     p      x,     q      x,     r      x,     s      x,     t      x,     g      x,     h      x,     i      x,     j      x,     k       x,     l       x,     m      x,     n       x,     o      x,     �      x,     �      x,           x,     �      x,     �      x,     �      x,     �      x,     �      x,     �      �H            �H           x,     �      x,     �      �H            �H     
      �H           �H     	      �H            �H           �H           �H           �H     V   
   �H     Y   
   �H     \   OCHK    $     p       +        _Netcdf4Dimid             '   4��,OCHK   �     �       +        _Netcdf4Dimid             (     _��GCOL                        B302065787::battery                   B302065787::wood_supply               B302065787::DHW_storage                                                            B302065787::wood_boiler_DHW                   B302065787::wood_boiler_heat    	               
                                                                                                        B302065787::ASHP_DHW                  B302065787::ASHP              B302065787::GSHP_heat                 B302065787::GSHP_cooling              B302065787::wood_boiler_DHW                   B302065787::wood_boiler_heat                                                B302065787::battery                                                 B302065787::PV                                                                              !               "               #               B302065787::demand_space_heating$               B302065787::demand_space_cooling%              B302065787::demand_hot_water    &              B302065787::demand_electricity  '              B302065787::PV  (              B302065787::SCFP)               *               +               ,               -               .               B302065787::demand_space_heating/              B302065787::demand_electricity  0              B302065787::demand_hot_water    1               B302065787::demand_space_cooling2               3               4               5              B302065787::PV  6              B302065787::SCFP7               8               9              B302065787::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302065787::demand_hot_water    H              B302065787::battery     I               B302065787::demand_space_heatingJ               B302065787::demand_space_coolingK              B302065787::gridL               B302065787::geothermal_boreholesM              B302065787::wood_supply N              B302065787::heat_storageO              B302065787::demand_electricity  P              B302065787::PV  Q              B302065787::SCFPR              B302065787::DHW_storage S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065787::battery     h              B302065787::DHW_to_heat i              B302065787::gridj              B302065787::PV  k              B302065787::demand_electricity  l               B302065787::demand_space_heatingm               B302065787::demand_space_coolingn              B302065787::demand_hot_water    o               B302065787::geothermal_boreholesp              B302065787::SCFPq              B302065787::GSHP_coolingr              B302065787::GSHP_heat   s              B302065787::wood_boiler_heat    t              B302065787::ASHPu              B302065787::heat_storagev              B302065787::ASHP_DHW    w              B302065787::wood_supply x              B302065787::wood_boiler_DHW     y              B302065787::DHW_storage z               {               |               }               ~                             B302065787::PV  �              B302065787::wood_supply �              B302065787::grid�              B302065787::SCFP�               �               �              B302065787::GSHP_cooling�               �               �               �              B302065787::PV  �              B302065787::SCFP�               �               �               �              B302065787::PV  �              B302065787::SCFP�               �               �               �               �               �              B302065787::battery     �              B302065787::heat_storage               OCHK    v'            +        _Netcdf4Dimid             0   �F�TOCHK   ,�     �       +        _Netcdf4Dimid             1     ���OCHK   �     �       +        _Netcdf4Dimid             2     ��OCHK    �'     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    6(             ;        NAME    !      loc_techs_finite_resource_supply _m�OCHK    V(            +        _Netcdf4Dimid             5   R�hOCHK    ��     �       +        _Netcdf4Dimid             6     ����OCHK    &)     0      +        _Netcdf4Dimid             7   X��IOCHK    V*     @       +        _Netcdf4Dimid             8    �v�OCHK    �*            +        _Netcdf4Dimid             9   Cd��OCHK    �*             +        _Netcdf4Dimid             :   ��BOCHK    �*             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint  P��OCHK    �*     @       +        _Netcdf4Dimid             <   I\cOCHK    &+     @       +        _Netcdf4Dimid             =   ���OCHK    f+     @       ?        NAME    %      loc_techs_storage_initial_constraint G�� OCHK    �X     @       ;        NAME    !      loc_techs_storage_max_constraint ǅ�OCHK    Y     @       +        _Netcdf4Dimid             @   ~�΋OCHK    [Y     @       +        _Netcdf4Dimid             A   ڿ��OCHK    �Y     �       +        _Netcdf4Dimid             B   �Z�hOCHK    KZ     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Hb�jOCHK    �+            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �PROCHK    �Z     p       +        _Netcdf4Dimid             G   gyeaOCHK    [     @       +        _Netcdf4Dimid             H   ��bBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  1 �        �   �        �   �          ! �        $  ! �        E  " &��@                                                                                                                                                                                                                                                                      OCHK    [[     0       +        _Netcdf4Dimid             I   D��OCHK    �[     @       +        _Netcdf4Dimid             J   {q%�OCHK    �[     �      +        _Netcdf4Dimid             K   �GOHDR0                                     *       []            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��f          GCOL                         B302065787::geothermal_boreholes              B302065787::DHW_storage                                                                                          B302065787::battery     	              B302065787::heat_storage
               B302065787::geothermal_boreholes              B302065787::DHW_storage                                                                                          B302065787::battery                   B302065787::heat_storage               B302065787::geothermal_boreholes              B302065787::DHW_storage                                                                                          B302065787::battery                   B302065787::heat_storage               B302065787::geothermal_boreholes              B302065787::DHW_storage                                               !               "               #              B302065787::PV  $              B302065787::wood_supply %              B302065787::grid&              B302065787::SCFP'               (               )               *               +               ,              B302065787::PV  -              B302065787::wood_supply .              B302065787::grid/              B302065787::SCFP0               1               2               3               4               5               6               7               8               9               :               ;               <              B302065787::ASHP_DHW    =              B302065787::GSHP_heat   >              B302065787::DHW_to_heat ?              B302065787::GSHP_cooling@              B302065787::gridA              B302065787::wood_boiler_DHW     B              B302065787::wood_supply C              B302065787::ASHPD              B302065787::wood_boiler_heat    E              B302065787::PV  F              B302065787::SCFPG               H               I               J               K               L               M               N              B302065787::ASHP_DHW    O              B302065787::ASHPP              B302065787::GSHP_heat   Q              B302065787::GSHP_coolingR              B302065787::wood_boiler_DHW     S              B302065787::wood_boiler_heat    T               U               V              B302065787::PV  W               X               Y       
       B302065787      Z               [               \       
       B302065787      ]               ^               _               `               a               b               c               d               e              resourcef              wood    g              cooling h              DHW     i              electricity     j              geothermal_storage      k              heat    l               m               n               o               p               q              ASHP_DHWr              wood_boiler_heats              DHW_to_heat     t              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �                                 �H            �H           �H           �H           �H     &      �H     %      �H     #      �H     $      �H     /      �H     .      �H     ,      �H     -      �H     F      �H     E      �H     D      �H     A      �H     B      �H     C      �H     <      �H     =      �H     >      �H     ?      �H     @      �H     S      �H     R      �H     Q      �H     N      �H     O      �H     P      �H     k      �H     j      �H     h      �H     i      �H     e      �H     f      �H     g      �H     t      �H     s      �H     q      �H     r      �H     {      �H     z   	   �H     y      �H     �      �H     �      �H     �      �H     �      []           []           []           []           []     
      []           []           []           []           []           []           []           []     	      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      []        	   []           []        GCOL                        DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW               battery               DHDC_large_cooling                    wood_supply     	              GSHP_cooling    
              wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                                                                           !               "               #               $               %              DHDC_large_heat &              PV      '              grid    (              DHDC_small_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              DHDC_small_heat ,              wood_supply     -              DHDC_large_cooling      .              SCFP    /              �l     0              �l     1              9     2              9     3              9     4              �l     5               6              �l     7               8               9               :               ;               <               =              energy  >              energy  ?              energy  @              energy  A              energy_per_area B              energy_per_area C               )     D              �7     E               )     F               )     G               )     H               )     I              �7     J              �7     K              �7     L               M              Tk     N               O              electricity     P              X*     Q               )     R              �     S              �     T              4     U              �     V              �     W              4     X              �     Y              �     Z              4     [              �     \              �     ]              \5     ^              �     _              �     `              4     a              �     b              �     c              4     d              �     e              �     f              \5     g              �     h              �     i              4     j              ��     k               l              V�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          []           []           []           []           []     .      []     -      []     ,      []     *      []     +      []     %      []     &      []     '      []     (      []     )   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` ~�� ���@  >C�x^�g``���f ' �G�;1��o�ƷC��1 ;�Fx^�5+�!��ؘ�Μ�.t��B/_>����k�?>| b�?������C=�b j�)�x^c`�~���޾ �ux^c`�7���Ï �������޾���!��= B��x^c`�7��~� c{$P_� ;x�x^c`�7�!"���  Q��P_o�` �� �m�x^c``Pb@�@<U���
�1`�� �lT!��B�?�����;8�ף  ��x^3Z�"������� $;�x^c0f``��?�f�`o�` -��x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^�f``���f   
�x^cbg   I 
x^c`�7011�ab�gi���㇝;88�;@A}= ��x^c`�`���Z�d:��GPB 4�'ox^U�!  @AB��(V��Ȱ"˳:4�ML 0����+�t���ـ�pS��i�j�5�1�q0�T�x^c`���� ����|H\�q$S�@D�C}= �'�x^c` �Y f����?�A`}= �lAx^c`�`�%8�8?PAWf��?�fM�ԣ  ��� ��"�x^]�!� ���:��Y��⿆270��8%0.�� P����Y�'���)EP#��T�G�9G�#�P?'�p�X��~�#���몟��3�m[?��Ԑ�n�Hc���lv[הx�}�9��-K&x^�!����c��>C
�\A�]k�V��*�^s�1�30^����T��o��?~�;`���� uQzx^eı� A��B{�z��.ݟɼ��k��\���N\�ŕ��67�27W� ^�6x^:�,�)�� ��x^]�9�  ��QpD�uD�@p��*vd&��)1���7�
?����	G8�3��+��5l�vpwp�{8�S��7!�x^]�Y�0�a���S8NO��,����x"M�''��8��-/�f)ɫ�+�ĳx����;��Yz���q������@����T��sq�8�{���k��4b����r4j>x^]��� EћF��"1j�ޔzV�s����87ك���M#�[��w��������anl�4�4�)_h$��o���T��/��(�i.ޘ��]������@qE��H=�:+�(x^c��@�D����@@ L"(��ჽ��=@H$  � �,)�x^c`X�p���"�.�S?�*��x^[���0с�������$$�8 NE�Gq7?�w"�c� �
-x^�a``���e F �~%K#�+�X�_
�rH�2 �F��"?���@���/bM$~�}�@l��/b s�2x^]��� C�i ���P'���R�,��o8 9"�;��$~�"����}�[|���<�t���<��6�j�̼[Ϳ|��Ax^Sb``���e ] VE�� �,_�q.x^�f``���e S VD� ���p�4x^�f``���e �@ VD� ������>@����bY$��D�݀X��&�ĚH|O4y/4�7 ���x^�f``���e �P  ��x^�g``���e �H  ��x^c�s��!���!^ ��U                                                                              OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     4   �T��            &�            f:	             ܏            �|�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    !     �     7    
    is_result                            L        DIMENSION_LIST                              []     2    �OHDR                       ?      @ 4 4�     +         �                   m1                ������������������������A         _Netcdf4Coordinates                        2       �u     �           ���  ܏            Y<	             3C:OHDR�    �      �          ?      @ 4 4�     +         �                   =)     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     3   �.e}OCHK    b�     �-          0   REFERENCE_LIST 6     dataset        dimension                         2#            I&            ��            ��            ��            $�            ��            &�            f:	             ܏            Y<	             ׂ             �_��OCHK    �W     �       7    
    is_result                                8e                        ��            ��            7EG�OHDRy                                     +       []     5                    �9                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              []     6   ��_OCHK    �'     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ܏             ��             ��             ��Q                                                        x^�X���?~""Z��BD�9�l.\��H8!Z��Z�&�BDDD�pͅ�q"Nĉ��9qM������E�s�I��qR���z����y��>��z�ѹ��{����s��q�����r��P4x�����A "����?O����˟|P \����O�7���]j���sܿa������j{�����,��7@]�~����p@^�0�1	ǎx��'��vt��M �~\ 0W�SrZ>�.�� � ǆ>�	0�<N��W�S6�<�� J�� ���~�=�z�>>����
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
ہ�/'�Ǳ�1���/��9��| ݫ�'�q�+�2�Y��� �M	JP���o���Ɉp��Jٌ!}�L�b�/ǃ���F�Y�Z��q��&�F32W�$OP��ב>Wr��5�7�E�I���U3�����$���Q����I�D� 3t(k���%��"��ч�!6u߰��*	��&Y��of��c��i,��Mr�;p�a���H?�хD	��P��KP���}����>1TREE  ����������������(                       ;n             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       cn             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     C   ��2�TREE  ����������������;                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     D   j>vTREE  ����������������                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     E   $�a�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              []     \      []     ]   =� �         ��            ��            �	\�TREE  ����������������%                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     F   �dOCHK    �w     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                %�˪     �            (?�TREE  ����������������                       ;o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     G   �,��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �7�     �            ��            |��TREE  ����������������%                       So                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     H   9���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              []     b      []     c   �i��OCHK    �     s       7    
    is_result                               ���^TREE  ����������������;                       xo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   L�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              []     I   �׶�TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     J   apogTREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     K   (a�?OCHK    "�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         l�             ��             �K             ׀             |�             w�             �G�TREE  ����������������)                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       []     L                    ٠                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              []     M   �	�TREE  ����������������                      p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ~�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              []     P   ��TREE  ����������������                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              []     Q   �n`OCHK    R�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �A             �U             p`             -k             �u             ��             qh�FHDB ��        f�z��       lifetime��     �       cost_storage_cap��     �       cost_om_annual��     �       cost_purchase�     �       cost_export��     �       cost_energy_cap��     �       cost_depreciation_rateR�     �       cost_om_prod��     �       "cost_om_annual_investment_fractionZ     �       available_area�     �       colors'-     �       inheritance�6     �       names�P     �       carrier_ratiosFZ     �       group_cost_max�i     �       lookup_loc_carriers�w     �       lookup_loc_techs8�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outM�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsW�                                                                                                                  TREE  ����������������(                       'p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              []     S      []     T    ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              []     e      []     f   �J�7OCHK    �$           L        DIMENSION_LIST                              []     j   n��W       "߄TREE  ����������������                               Op                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              []     V      []     W   H���OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �-a3  ֞�bTREE  ����������������D                               mp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              []     Y      []     Z   �l��OHDR $                                    b�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    >���  �             �	AuTREE  ����������������0                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ;b     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    :#+  �             ��             �l�TREE  ����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �l     �          +         �                   "                   ������������������������E         _Netcdf4Coordinates                                    �&�  �             ��             ��             p*�HTREE  ����������������.                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            $�            ��            ��            }��OCHK    R]     �       D        _FillValue  ?      @ 4 4�                      �    ��!��             R�             f�UTREE  ����������������}                               -q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   Ix     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   Ѐl�  R�             ��             O���TREE  ����������������G                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              []     h      []     i   i �OCHK    v�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �i            ētOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��          ��             R�             ��             Z             R�F�TREE  ����������������=                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       .r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       []     k                    �.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              []     l   _TREE  ����������������O                      >r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       []     �                    a8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              []     �   g���TREE  ����������������n                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              V�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              �
     N              �
     O              �E     P              �     Q              �     R              |=     S               T              �>     U               V               W               X               Y               Z               [       e       B302065787::ASHP::cooling,B302065787::demand_space_cooling::cooling,B302065787::GSHP_cooling::cooling   \       �       B302065787::GSHP_cooling::geothermal_storage,B302065787::GSHP_heat::geothermal_storage,B302065787::geothermal_boreholes::geothermal_storage     ]       �       B302065787::heat_storage::heat,B302065787::ASHP::heat,B302065787::GSHP_heat::heat,B302065787::wood_boiler_heat::heat,B302065787::DHW_to_heat::heat,B302065787::demand_space_heating::heat       ^       b       B302065787::wood_boiler_heat::wood,B302065787::wood_supply::wood,B302065787::wood_boiler_DHW::wood      _             B302065787::GSHP_cooling::electricity,B302065787::ASHP::electricity,B302065787::GSHP_heat::electricity,B302065787::battery::electricity,B302065787::PV::electricity,B302065787::demand_electricity::electricity,B302065787::grid::electricity,B302065787::ASHP_DHW::electricity `       �       B302065787::ASHP_DHW::DHW,B302065787::DHW_to_heat::DHW,B302065787::demand_hot_water::DHW,B302065787::DHW_storage::DHW,B302065787::SCFP::DHW,B302065787::wood_boiler_DHW::DHW    a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o       !       B302065787::demand_hot_water::DHW       p               B302065787::battery::electricityq       &       B302065787::demand_space_heating::heat  r       )       B302065787::demand_space_cooling::cooling       s              B302065787::grid::electricity   t       4       B302065787::geothermal_boreholes::geothermal_storage    u              B302065787::wood_supply::wood   v              B302065787::heat_storage::heat  w       +       B302065787::demand_electricity::electricity     x              B302065787::PV::electricity     y              B302065787::SCFP::DHW                  OHDRy                                     +       �@                         R                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �@        w��TREE  ����������������r                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �      l          +         �                   �_        	           ������������������������E         _Netcdf4Coordinates                                    W�uBTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �@     N      �@     O   B3�`OCHK    �#     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            s�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         FZ            ��+�FSSE �+       �     �     �   	  �     �     �   �     �	     �   m  �   �.'uTREE  ����������������0                               ms                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   Km                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �@     Q      �@     R   2�G�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         p)             ��             ��             o�             $�             ^?	            #�
            ��             ��             �             ��             ��             R�             ��             Z             �i             �M�TREE  ����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �@     S                    y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �@     T   ��TREE  ����������������0                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �@     a                    O�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �@     b   ��E'OCHK    f(     �       l     0   REFERENCE_LIST 6     dataset        dimension                         8�             .�TREE  ����������������Q                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065787::DHW_storage::DHW                                 �
                   �
                   #Y                                                  	               
                                                                                                                                                                                                                                                                                                                   "       B302065787::wood_boiler_heat::wood             !       B302065787::wood_boiler_DHW::wood               !       B302065787::ASHP_DHW::electricity       !              B302065787::DHW_to_heat::DHW    "              B302065787::ASHP_DHW::DHW       #              B302065787::DHW_to_heat::heat   $               B302065787::wood_boiler_DHW::DHW%       "       B302065787::wood_boiler_heat::heat      &               '              �[     (               )               *               +              B302065787::ASHP::electricity   ,       %       B302065787::GSHP_cooling::electricity   -       "       B302065787::GSHP_heat::electricity      .               /              �[     0               1               2               3              B302065787::ASHP::heat  4       !       B302065787::GSHP_cooling::cooling       5              B302065787::GSHP_heat::heat     6               7              �
     8              �
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       ,       B302065787::GSHP_cooling::geothermal_storage    H               I       )       B302065787::GSHP_heat::geothermal_storage       J               K               L       "       B302065787::GSHP_heat::electricity      M       %       B302065787::GSHP_cooling::electricity   N              B302065787::ASHP::electricity   O       0       B302065787::ASHP::heat,B302065787::ASHP::coolingP       !       B302065787::GSHP_cooling::cooling       Q              B302065787::GSHP_heat::heat     R               S              Tk     T               U              B302065787::PV::electricity     V               W              ��     X               Y              B302065787::SCFP,B302065787::PV Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �                         Ν                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        �(#OCHK    �'            |     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             7W ,TREE  ����������������P                              6t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     &                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     '   ���SOCHK    �$     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���TREE  ����������������                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     .                    t�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     /   �+p�OCHK    �+            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             i4KTREE  ����������������                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     6                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   ���OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         FZ             �             ��             \�NOCHK    �$     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             M�             ��            ��H6TREE  ����������������G                              �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     R                    r�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     S   �9JTREE  ����������������                      	u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     V                    '�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     W   i�[`TREE  ����������������                      u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   G�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     Z   �9M�TREE  ����������������                       1u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           