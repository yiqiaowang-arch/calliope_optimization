�HDF

         ����������     0       q�OHDR�"     �       ��     �     v+     
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
  B302030809:
    available_area: 272.76859283510754
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
          resource: df=supply_PV:B302030809
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
          resource: df=supply_SCFP:B302030809
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
          resource: df=demand_el:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.27685928351075
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
          energy_cap_max: 0.33638429641755374
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
      co2: 9856.803043860631
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B302030809
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B302030809::DHW
  - B302030809::geothermal_storage
  - B302030809::electricity
  - B302030809::heat
  - B302030809::cooling
  - B302030809::wood
  loc_tech_carriers_con:
  - B302030809::wood_boiler_DHW::wood
  - B302030809::heat_storage::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::demand_space_heating::heat
  - B302030809::demand_electricity::electricity
  - B302030809::GSHP_heat::geothermal_storage
  - B302030809::DHW_storage::DHW
  - B302030809::demand_hot_water::DHW
  - B302030809::demand_space_cooling::cooling
  - B302030809::ASHP_DHW::electricity
  - B302030809::DHW_to_heat::DHW
  - B302030809::GSHP_heat::electricity
  - B302030809::GSHP_cooling::electricity
  - B302030809::ASHP::electricity
  - B302030809::wood_boiler_heat::wood
  - B302030809::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::wood_boiler_heat::heat
  - B302030809::ASHP_DHW::DHW
  - B302030809::ASHP::heat
  - B302030809::DHW_to_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::GSHP_heat::geothermal_storage
  - B302030809::ASHP::heat
  - B302030809::GSHP_heat::electricity
  - B302030809::GSHP_cooling::electricity
  - B302030809::ASHP::electricity
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302030809::demand_space_heating::heat
  - B302030809::demand_electricity::electricity
  - B302030809::demand_hot_water::DHW
  - B302030809::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030809::PV::electricity
  loc_tech_carriers_prod:
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::wood_boiler_heat::heat
  - B302030809::heat_storage::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::grid::electricity
  - B302030809::DHW_storage::DHW
  - B302030809::ASHP_DHW::DHW
  - B302030809::PV::electricity
  - B302030809::wood_supply::wood
  - B302030809::ASHP::heat
  - B302030809::DHW_to_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::SCFP::DHW
  - B302030809::GSHP_heat::heat
  - B302030809::battery::electricity
  - B302030809::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302030809::SCFP::DHW
  - B302030809::wood_supply::wood
  - B302030809::PV::electricity
  - B302030809::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::wood_boiler_heat::heat
  - B302030809::grid::electricity
  - B302030809::ASHP_DHW::DHW
  - B302030809::PV::electricity
  - B302030809::wood_supply::wood
  - B302030809::ASHP::heat
  - B302030809::DHW_to_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::SCFP::DHW
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::cooling
  loc_techs:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::SCFP
  - B302030809::battery
  - B302030809::demand_space_cooling
  - B302030809::demand_hot_water
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  - B302030809::geothermal_boreholes
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_area:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  loc_techs_conversion_all:
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  - B302030809::ASHP
  - B302030809::GSHP_heat
  loc_techs_conversion_plus:
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::ASHP
  loc_techs_cost:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::battery
  - B302030809::ASHP_DHW
  - B302030809::geothermal_boreholes
  loc_techs_costs_export:
  - B302030809::PV
  loc_techs_demand:
  - B302030809::demand_hot_water
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_export:
  - B302030809::PV
  loc_techs_finite_resource:
  - B302030809::demand_hot_water
  - B302030809::SCFP
  - B302030809::PV
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030809::demand_hot_water
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030809::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::battery
  - B302030809::ASHP_DHW
  - B302030809::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030809::demand_hot_water
  - B302030809::heat_storage
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::DHW_storage
  - B302030809::SCFP
  - B302030809::PV
  - B302030809::battery
  - B302030809::geothermal_boreholes
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_non_transmission:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::battery
  - B302030809::demand_space_cooling
  - B302030809::wood_supply
  - B302030809::DHW_storage
  - B302030809::GSHP_cooling
  - B302030809::PV
  - B302030809::geothermal_boreholes
  - B302030809::SCFP
  - B302030809::demand_hot_water
  - B302030809::ASHP
  - B302030809::GSHP_heat
  - B302030809::wood_boiler_heat
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_om_cost:
  - B302030809::PV
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030809::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::ASHP
  - B302030809::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_store:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_supply:
  - B302030809::PV
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::SCFP
  loc_techs_supply_all:
  - B302030809::PV
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::SCFP
  loc_techs_supply_conversion_all:
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030809::DHW
  - B302030809::geothermal_storage
  - B302030809::electricity
  - B302030809::heat
  - B302030809::cooling
  - B302030809::wood
  loc_techs_balance_supply_constraint:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_balance_demand_constraint:
  - B302030809::demand_hot_water
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::battery
  - B302030809::ASHP_DHW
  - B302030809::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::battery
  - B302030809::ASHP_DHW
  - B302030809::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302030809::PV
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302030809::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030809::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030809::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030809::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030809::PV
  - B302030809::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030809
  loc_techs_energy_capacity_constraint:
  - B302030809::heat_storage
  - B302030809::grid
  - B302030809::SCFP
  - B302030809::battery
  - B302030809::demand_space_cooling
  - B302030809::demand_hot_water
  - B302030809::wood_supply
  - B302030809::DHW_storage
  - B302030809::PV
  - B302030809::DHW_to_heat
  - B302030809::geothermal_boreholes
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030809::wood_boiler_heat::heat
  - B302030809::heat_storage::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::grid::electricity
  - B302030809::DHW_storage::DHW
  - B302030809::ASHP_DHW::DHW
  - B302030809::PV::electricity
  - B302030809::wood_supply::wood
  - B302030809::DHW_to_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::SCFP::DHW
  - B302030809::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030809::heat_storage::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::demand_space_heating::heat
  - B302030809::demand_electricity::electricity
  - B302030809::DHW_storage::DHW
  - B302030809::demand_hot_water::DHW
  - B302030809::demand_space_cooling::cooling
  - B302030809::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
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
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::ASHP
  - B302030809::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::ASHP
  - B302030809::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030809::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030809::GSHP_cooling
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
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::battery
  - B302030809::demand_space_cooling
  - B302030809::wood_supply
  - B302030809::DHW_storage
  - B302030809::GSHP_cooling
  - B302030809::PV
  - B302030809::geothermal_boreholes
  - B302030809::SCFP
  - B302030809::demand_hot_water
  - B302030809::ASHP
  - B302030809::GSHP_heat
  - B302030809::wood_boiler_heat
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ,�            V�     n             }˽�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       Z           _�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �V��OHDR+                                     *       Z     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   H��OHDR(                                     *       Z     A       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   bL%�OHDRI                                     *       Z     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N�      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �_��BTHD      d("c      �       G��                            _debug_data    �m     comments:
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
    B302030809:
      available_area: 272.76859283510754
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
            energy_cap_max: 67.27685928351075
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.33638429641755374
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9856.803043860631
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030809::heatN              B302030809::cooling     O              B302030809::woodP              B302030809::electricity Q              B302030809::geothermal_storage  R              B302030809::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302030809::demand_space_cooling::cooling       e       !       B302030809::ASHP_DHW::electricity       f              B302030809::DHW_to_heat::DHW    g       "       B302030809::GSHP_heat::electricity      h       %       B302030809::GSHP_cooling::electricity   i              B302030809::ASHP::electricity   j       "       B302030809::wood_boiler_heat::wood      k               B302030809::battery::electricityl       +       B302030809::demand_electricity::electricity     m       )       B302030809::GSHP_heat::geothermal_storage       n              B302030809::DHW_storage::DHW    o       !       B302030809::demand_hot_water::DHW       p       4       B302030809::geothermal_boreholes::geothermal_storage    q       &       B302030809::demand_space_heating::heat  r              B302030809::heat_storage::heat  s       !       B302030809::wood_boiler_DHW::wood       t               u               v              B302030809::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030809::wood_supply::wood   �              B302030809::ASHP::heat  �              B302030809::DHW_to_heat::heat   �               B302030809::wood_boiler_DHW::DHW�              B302030809::SCFP::DHW   �              B302030809::GSHP_heat::heat     �               B302030809::battery::electricity�       !       B302030809::GSHP_cooling::cooling       �              B302030809::grid::electricity   �              B302030809::DHW_storage::DHW    �              B302030809::ASHP_DHW::DHW       �              B302030809::PV::electricity     �              B302030809::electricity OHDR8                                     *       Z     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _�OHDR1                                     *       Z     t       E�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       Z     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L	�OHDR,                                     *       R�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Z���OHDR                                     *       R�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �%�V            ���BTHD      d(�O      �       ���FSHD  �       	       	                P x          �E     ^       ^       �W�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   6��=       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    @�     Q       )        NAME          loc_techs_area   ��gOHDRF                                     *       R�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   z��iOHDR1                                     *       R�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       R�     X       3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   "nN�OHDR1                                     *       R�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�H�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   N5nOOHDR5                                     *       ��            /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   >XϲOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   LR�POHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  (�HjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    m�           +        _Netcdf4Dimid                A�5�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �:`�OHDRe                                     *       ��     �       G�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��zOHDRh                                     *       ��     �       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  }�	OHDR`                                     *       ��     �            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  1�OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��NROHDRW                                     *       R�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��lOHDR1                                     *       W�
            �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M��OHDRC    	       	                          *       W�
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   wd�OHDR1    	       	                          *       W�
     =       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �am\OHDR;                                     *       W�
     P       ?�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��ǒOHDR1                                     *       W�
     Y       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��0OHDR?                                     *       W�
     \       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   y�EFOHDR1                                     *       W�
     e       M�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � ��OHDR1                                     *       ��
            �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��m;OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �f                    �Yh�BTIN e        /  ! �        �  + �        �  ( �        f   �-     t�     !��
     !�,     �B     ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       +        _Netcdf4Dimid             )   �KOCHK    w     @       +        _Netcdf4Dimid             *   5�V�OCHK    �            +        _Netcdf4Dimid             +    mZOHDR                                      *       ��
     v       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            zM� OHDR�                                     *       ��
            �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   &=��OHDRG                                     *       ��
            3�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   	�+OHDR1                                     *       ��
     "       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��>�OHDR1                                     *       ��
     '       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   s)c�OHDR7                                     *       ��
     .       d�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   H$�*OHDR;                                     *       ��
     7       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���'OHDR<                                     *       ��
     F            Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ��
     M       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Ww��OHDR@                                     *       ��
     j       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �yOHDR9                                     *       ��
     s       dR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   `��OCHK    �     @       +        _Netcdf4Dimid             ,    ���OHDRx                                     *       ��
                 �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   n;�%OCHK    �     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �۪e    p���BTIN &�V �  ! i�Ӷ �  > �+     -"e     -ϥ     -Dlwe                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       Y            �                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �7|�OHDR1                                     *       Y     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDRS                                     *       Y            Y$     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �}�
OHDR3                                     *       Y            �$     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �_�OHDR<                                     *       Y            �$     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���)OHDR1                                     *       Y     )       L%     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   j�OHDR1                                     *       Y     2       �%     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Һ|OHDR1                                     *       Y     7       &     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   -�=�OHDR;                                     *       Y     :       _&     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   `�OHDR=                                     *       Y     S       �&     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   p2�)OHDR;                                     *       Y     z       '     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR2                                     *       Y     �       R'     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��� OHDRE                                     *       Y     �       �'     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �H�OHDR1                                     *       Y     �       �'     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �1xLOHDR4                                     *       Y     �       k(     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   A�
OHDRH                                     *       �0            �(     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   M�)OHDR1                                     *       �0            )     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   7t<OHDR1                                     *       �0            r)     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �R��OHDR3                                     *       �0            �)     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �7��OHDR7                                     *       �0     '       $*     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   G|}OHDRB                                     *       �0     0       u*     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �L.OHDR                                     *       �0     G       �*     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   2�m�OHDR`    
       
                          *       <E            |U     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �4�OCHK    (R     �       7    
    is_result                                ��<V                        ܏             �N�           OHDRy                                     *       �0     T       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �o!�OHDRX                                     *       �0     W      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     xSOHDR1                                     *       �0     Z       r+     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   [��OHDR,                                     *       �0     ]       �+     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �Y�OHDR3                                     *       �0     l       2,     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   K_�hOHDR8                                     *       �0     u       �.     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Y�U�OHDR/                                     *       �0     |       �.     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��ZOHDR9                                     *       �0     �       %/     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   #cAOCHK    <U     @       +        _Netcdf4Dimid             L   ���gOHDR�$           �             �          ?      @ 4 4�     +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <E     /      <E     0   -6�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �ء    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   a�     �       +        _Netcdf4Dimid                  v	
%   �VTxFHDB ��        ܵ��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesP�     �       techs_conversion��     �       techs_conversion_plusǋ     �       techs_demand�     �       techs_non_transmissionF�     �       techs_storagev/     �       techs_supply!�     ^       
energy_cap��     _       carrier_prod2#     `       carrier_conI&     a       costp)     b       resource_areat�     c       storage_cap��                  FHDB ��        fCo�       loc_techs_storage5y     �       %loc_techs_storage_capacity_constraintuz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyC~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allŀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint*�     �       locs��                  FHDB ��      
  !H��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Up     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply"t     �       loc_techs_out_2iu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        $���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint=^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint"g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportTk                         FHDB ��        �W���       1loc_techs_balance_conversion_plus_in_2_constraint^M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintVU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allfZ     �       loc_techs_conversion_plus�[              FHDB ��        "�J4x       3loc_tech_carriers_carrier_production_max_constraintLC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint\H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint!L     �       loc_techs_conversion#Y                FHDB ��        M�Y       loc_techs_investment_cost4     Z       loc_techs_om_cost\5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_capI�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           *��W     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��:1>��@     solution_time  ?      @ 4 4�                m��~�$@     time_finished          2023-12-17 22:21:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ,�     ,�     ��������������������������������������������������������������������������������,�     ������������������������q�    Z     3      Z     2      Z     0      Z     1      Z     -      Z     .      Z     /      Z     '      Z     (      Z     )      Z     *   	   Z     +      Z     ,      Z           Z           Z           Z           Z           Z            Z     !      Z     "      Z     #      Z     $      Z     %      Z     &   OCHK   8R     �      +        _Netcdf4Dimid                  wy��OCHK    ϧ     �       +        _Netcdf4Dimid                  �'8OCHK    <(     �       +        _Netcdf4Dimid                  �VOCHK    ��     �       3        NAME          loc_tech_carriers_export   �jk�OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK  	 j|     �       +        _Netcdf4Dimid                  ���OCHK   �m     �       +        _Netcdf4Dimid                  � ,OCHK    F�     �       +        _Netcdf4Dimid             	     -��SOCHK    ��     �       +        _Netcdf4Dimid             
     Ex0�OCHK    ��     �       +        _Netcdf4Dimid                  �~�OCHK  	 |�     �       4        NAME          loc_techs_investment_cost   S��fOCHK   �     �       +        _Netcdf4Dimid                  �^lOCHK    t�     �       +        _Netcdf4Dimid                  ,�>�OCHK   �q     �       +        _Netcdf4Dimid                  �OCHK   �l     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���KOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��ȾXOHDR�                      ?      @ 4 4�     +         �                   ע     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      Mx�6OCHK    w     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ܏             ]P             1�             V�z`            �ށ       Z     @      Z     ?      Z     >      Z     ;      Z     <      Z     =      Z     E      Z     D      Z     R      Z     Q      Z     P      Z     M      Z     N      Z     O   !   Z     s      Z     r   4   Z     p   &   Z     q   +   Z     l   )   Z     m      Z     n   !   Z     o   )   Z     d   !   Z     e      Z     f   "   Z     g   %   Z     h      Z     i   "   Z     j       Z     k      Z     v      R�        ,   R�        "   R�           R�        4   R�           Z     �      Z     �      Z     �      Z     �      Z     �      Z     �      Z     �       Z     �      Z     �      Z     �       Z     �   !   Z     �   GCOL                        B302030809::heat_storage::heat         4       B302030809::geothermal_boreholes::geothermal_storage           "       B302030809::wood_boiler_heat::heat             ,       B302030809::GSHP_cooling::geothermal_storage                  B302030809::ASHP::cooling                                                    	               
                                                                                                                                                                                                                                                              B302030809::GSHP_heat                 B302030809::GSHP_cooling              B302030809::wood_boiler_heat                  B302030809::PV                B302030809::ASHP_DHW                  B302030809::DHW_to_heat                 B302030809::geothermal_boreholes!               B302030809::demand_space_heating"              B302030809::demand_electricity  #               B302030809::demand_space_cooling$              B302030809::demand_hot_water    %              B302030809::wood_supply &              B302030809::ASHP'              B302030809::DHW_storage (              B302030809::SCFP)              B302030809::battery     *              B302030809::grid+              B302030809::wood_boiler_DHW     ,              B302030809::heat_storage-               .               /               0              B302030809::SCFP1              B302030809::PV  2               3               4               5               6               7               B302030809::demand_space_heating8              B302030809::demand_electricity  9               B302030809::demand_space_cooling:              B302030809::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030809::SCFPK              B302030809::GSHP_coolingL              B302030809::wood_boiler_heat    M              B302030809::PV  N              B302030809::battery     O              B302030809::ASHP_DHW    P               B302030809::geothermal_boreholesQ              B302030809::ASHPR              B302030809::DHW_storage S              B302030809::GSHP_heat   T              B302030809::gridU              B302030809::wood_supply V              B302030809::wood_boiler_DHW     W              B302030809::heat_storageX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030809::SCFPh              B302030809::GSHP_coolingi              B302030809::wood_boiler_heat    j              B302030809::PV  k              B302030809::battery     l              B302030809::ASHP_DHW    m               B302030809::geothermal_boreholesn              B302030809::ASHPo              B302030809::DHW_storage p              B302030809::GSHP_heat   q              B302030809::gridr              B302030809::wood_supply s              B302030809::wood_boiler_DHW     t              B302030809::heat_storageu               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030809::SCFP�              B302030809::GSHP_cooling�              B302030809::wood_boiler_heat    �              B302030809::PV  �              B302030809::battery     �              B302030809::ASHP_DHW    �               B302030809::geothermal_boreholes�              B302030809::ASHP�              B302030809::DHW_storage �              B302030809::GSHP_heat   �              B302030809::grid�              B302030809::wood_supply �                  R�     ,      R�     +      R�     *      R�     (      R�     )       R�     #      R�     $      R�     %      R�     &      R�     '      R�           R�           R�           R�           R�           R�            R�             R�     !      R�     "      R�     1      R�     0      R�     :       R�     9       R�     7      R�     8      R�     W      R�     V      R�     T      R�     U      R�     Q      R�     R      R�     S      R�     J      R�     K      R�     L      R�     M      R�     N      R�     O       R�     P      R�     t      R�     s      R�     q      R�     r      R�     n      R�     o      R�     p      R�     g      R�     h      R�     i      R�     j      R�     k      R�     l       R�     m      ��           ��           R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �       R�     �   GCOL                        B302030809::wood_boiler_DHW                   B302030809::heat_storage                                                                                         B302030809::grid	              B302030809::SCFP
              B302030809::wood_supply               B302030809::PV                                                                                                                         B302030809::ASHP_DHW                  B302030809::ASHP              B302030809::GSHP_heat                 B302030809::wood_boiler_DHW                   B302030809::wood_boiler_heat                  B302030809::GSHP_cooling                                                                                         B302030809::battery                    B302030809::geothermal_boreholes               B302030809::DHW_storage !              B302030809::heat_storage"               )     #              �'     $              �'     %              9     &              Z%     '              Z%     (              9     )              �     *              �     +              �1     ,              X*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              \5     7              �     8              \5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              \5     D              �     E              \5     F              9     G              &�     H              &�     I              9     J              =0     K              =0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              V�     S              ��     T              ��     U              �     V              ��     W              �     X              V�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              out     b              in      c              out_2   d              in_2    e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030809::SCFPz              B302030809::demand_hot_water    {              B302030809::ASHP|              B302030809::GSHP_heat   }              B302030809::wood_boiler_heat    ~              B302030809::ASHP_DHW                  B302030809::DHW_to_heat �               B302030809::demand_space_heating�              B302030809::demand_electricity  �              B302030809::wood_supply �              B302030809::DHW_storage �              B302030809::GSHP_cooling�              B302030809::PV  �               B302030809::geothermal_boreholes�              B302030809::battery     �               B302030809::demand_space_cooling�              B302030809::grid�              B302030809::wood_boiler_DHW     �              B302030809::heat_storage�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302030809::heat�              B302030809::cooling     �              B302030809::wood�              B302030809::electricity �              B302030809::geothermal_storage  �              B302030809::DHW �               �                  ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��            ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�           �<+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   b���         ��{OHDR�$           �             �          h�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         I&             6�FHIB ��         נ     מ     ל     ך     ט     ז     ה     ג     r�     ��     ������������������������������������������������8���        G���OHDR�$                                    �%     �          +         �                   å                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Zhs    x^c`8���}����^ê�-�{2�B��0��dx����P��P�2+a�bf����0��a�\����svL,d 	3 qS�AٌAN(������D (�܄� C�
cK�Y��
��T��A������ jo!�TREE  �����������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\������v2�I�$#IJ��$�0%�d����$#I��R�d$I�$I�I"#IF��$�R���F�Bz��W�}}��}]�_���z]����pk�Xǹ�5���<)R�H�"E�o�� ~+��l�*<@��� ���	ИY��*R���]���J�1$T%t�{ޓ��y/��,�c���jao\ĴvT`��TZ��q�!�PQ����k�L�cu#�`��(�5_Bl��;8A�Y��rb k|� /tU(�۬qz��=�E��*O �D�á����o�r��*B��=��y�X>��=w�vH���#%�~�=YPŠ1�UU���A��0��x�Ɏ�bфt�z���O��g��0�1
*X��~p��Uh�(�����x]��8.c#��:��Xx[��њ��J�P&z�ۇ㬹�j���(��L>�q��%�ŢE�y'.�P���vs�*�P�����ҪB��8]��q�{;Ҟ���^`^���PBb�`�x�l$1"��)��T�ؑ��ő\�}�d?��轿��g�U�ǅ�"E�)R�H�"E���}pq�\Cc��1�+�/��_���$�O��D��岦��S��ʓb4$�����E�۸�=\n#�����a�`h�釒;����N5w�繻*6���qS��ԟ.ע��~q�������� �8��89dg> �>Ų����	8����C\��L�mQ ���i�xu���wJ4��;��M���H�"_�������*r$s��\=t�7ӎ��m.��M�~�r��@f+ED%Gd<á��?�G`�1��¿����G�)qd;
���!����~�M��v�!�q�W�I��}�W������o�?,��T���9D��[��`���8�����%���8����R`��Z��u����q�������y��h��u�8��k/a����+����3wqP�����^����Z�����D�Crv1�r����("�z����ytc��	����X.j��㝊.��G��&��,�����^DI���nKJ��n5��],�X�<�uG��.�
��/��<��x+���ƞ���������Gm�)+G[E���P�F���p-��/���r{v����J��e�F�mK�2=�Lߣ������	�f��w��ޱo����l���pv���]o����s?��yt��7b�����:���j�T�C�J���Ԣ�w��1"���.4@�vL}q����:�s���c�1U0Ҿ��@ִM��,SN�R�@f����dCQX��?���[�m��_u��g_�N��`<Zg���7��k/��h � ��!@{]��m}�W�4�z��-i�H�g��RN͝s��܊��ǎX�w�+�Y��U^aGn��6k�pOȭ����O�_޷�i�^�ԣN�(��rˇ����֔˞��Rd7�x��)�){=sn�����c�PC�A[�$��r��f�5���&]O�k�'��.{�MٿH7{eɈ��d�>�gdWܳ����v���U좜]K�¦�?ͷ�w�2�^q�w��7���Kz&�	X�>^�nJY��MO�eԜ�TR���8x�l[T�W�7�s�my6��ql�Ke�w;�U)f�˶r�=>vմ�O�n�]���V�g��c�k9�%�o�{3k��\a��cF����\<k�NJM��{�_�W�������
"?v��o���D��i&V��\.;إ=p׆�þK�P7�
���H�-\i�}'n���eo=+��f*և����ݔ�H�{rn��_�n�e>����������ˋG7�9 ����٧e���˹�Lq]4'��xwʅ���`k�}����w��)b�n�r�,9���ʍ��w��t�ר�ڃ+�&�ㄦ��;�����,*V;I]\�S�fiQbR|8nq��Z�o�ޒN]��ᆫs����Y�rsr����������X�ev�y���}f�i�w�R�F������aTv.ț��~F�,�#�N%�3�;�L^���q�nv�F�S��JƢq3�>�[G;�b�FMn��{��5����}%F�G�v��'9����-���h�r~�N�ۮ��c&|����x�䔇���`�mQO�Ό;��5�P���ã��;ˮ���\�.�'a�֫M���;6�n�^15�|��yW���uY�w�,{kn�ǲy���|+:��^��z�٦�Y�V�St��혻��e��z���ʿ�����zv��w���Wx�x��Ӥ�kn]W5w�fL�1y��n�Z���ʘ�n�W_*��>�W'|��o����}E�^i���s�iT�_�%��Ɂkvo�]عN~x��_�uD���7�.��8zK�2v�Kj~�ٰu���O����8�7�xSgdoʻ�L�/[��N�+w���+~ޥ��\�>q��_��?��||������|��&<�>��ኰ�3׆p=�^/6�V�c�.�U=�Q� �vTͫzv�e��#�/{��PSp��ge�PO�5�=۷��`ԑ�n��t�v,Y�Mƿ�'��}ٷ���w�y}a�G�3o�����\��,�^%Nv2�R�Qx�_ɿ$I�"E����D�V{�q�6��?�q�(�V���Oߖ�����W�SG�jd�/Lc5vڵ�����<�bL%J�/LsZ�r�oS�j���g���έ8#��j��R�ع��.�!kK�G�L�ڎ�ק:"��f��\�h�͇W*�w?_�Z\��D6�}̮�"��iU�}������ Z�W�T�g%��}yA�ٮ�hO
>���&�o�!����Y�ʲ���/O�?��X�ڕ��Tɸ�:��Kx$�q�H���M&�t9���g�U���:�M&<,�n;̛_���7��[ъj�1g'?�jɾ�y#��H�zՖD�)�q�������;7�py�ѱ�b�kOѦ�~KT<��/e[J��.�Wy\��cz�h��:���u�O���I
o�d�ܭ��WPWX0I�y]��V�����?�b�TF���4#HӧA�V�%��s�*�="�)��v�nH׍��W)��_��V6T32��*:S�ݳ@1�c��c�l=�+�B��i��u>;��d����2N�KX0�� �c���C�k�����W_��ab��E�3�O^k=�,H-fҦ�7n�M���s�Ģ�%jB='�$�&L����:�(��T�}zT�H�>E��g����U�������9sZ]�5�=V�?;)	=�x6���+Mf�ڢ���5������'�Q�8�/i����RJ��|�Yw]�cC�&nxj�Tj�b��Js'O���}q>?չ!����������V�k������߫��C�dw�#��\.'��ZA�/o���|f�oǸ�OF��sWs:�X��x�~�U�Kt?9���_�+?/�z˝���cߧ_X����S�6�N�yL7Yq������j�
�\���d�=v�w`c��k����}-k��d�ھ-�`n��&��፵��0�s��Ow9-U?����j�N�-���#�m�������=Bͽ��s]v�ۢ���ʗ*XO����ݶP�8�?��m�_��q�[���	o�����iڶZ����zW4�Y�S�/��s�"��N��><���|�V��U5�u~�F=ÜKJ�B�{�s駼���r�p��)�%��GX/T~/:�<E"N��٠�[����YA�b�g[������D�����˲)���U�S���\ϕb_ջ~��Z^-Z�Ն����TUѾyyl�ݻ��*2�*�%F>_B���Q?<�5��rUK︧j�=�\� ���ڼ;�閡�	���1۔�t)�b�R������-"��VM�[��V�s�-^x�xy�~tQM��>U�ƞ��:>eу������l��aшO�G���B?�]r�\*w�k��c�sI�>��u&^9�k�xG⑕����)����-wT�8�۸�o{��fRYw`|չ�o�)��O��6��lI�xm�sN��Uk�5��	,m>k���}��w��O{�~���3��umWY+���@%���������/���ഃ���e%զg�`~S~�|�h��Y{��J�^��`�u̼k� ���N���ԒS���'�e`��n!+�@o30l�(����{e* �	��Eʯ@��UH�C����q�p?P��_]���7�/`�d"���x���� b�t�ו�J+�^������1p���o-��!`	�� u^ F��/"3>h�~�x9��:�ڈ���w��9�n��{��	�%`�M|
�"6f���$�&���{g@Ld�$�H�,> ;,�\�HTB��l��?�C�:�HyL�8D��E��i.&I��F�������4��x��� 3��� ztX���Ll
3v@�b*�g�aB4�.ġ;�a��mof���n��G� �h��>W�p%q����뀬�M,�������E:'�� ��}P;e�t`� �k��H�2��,9��ɘu�0������dt�i{�z�~Һe��N��_��L���#��3�Fc�es��;�����O���Qp�T�}g`������_�MQ�3�"�{�
��yY��ٹ�1�ϰ���n�;��o䠣7q�-dF�o��[0�{���:����wI%�sc)���3-V߽�r�=N�Z�(��k���'vEź���M�E��~�9��[H��d�������!����Ь�m
�������A-|3��0f��C4���ŧw�1-d"��:�<ڇ:�<w3Ž���p$G��\��G-3�y
�a`�{���e�&׷*w	V������ʈ�d�㻠�&3�ߑs=3w����yܹ
�{�;�����ԓ<q���D��p��ڻ�� ��/�}Y�L�'D>�4+��I���9	����E�w�����&E�����{��)$�gI~��������o"�ZHlE�|�#sz�V@�0Ɔ�͟DF��KVT2��{ �3�N�p	�Hrs�>�\�'������>9$�i��$_�֘>���Y2��3M$��X�I��C�Y�r� i�C�#��ɡ'a@�g����d<C?��5�=ޓ�'�al#�Kr�=�,)j�?�_@�s38������ʅ�?�g���ۓ��5�Yc@��aO�oI$��I�]'����7Th=%l�'yD�<%��XU�:�r���դ�:��z�umh��=xF|Klƪ�����)R�H�"E�)R�H�"E�)R�H�"E�)R�H�?���8L�x����}凩����g9�JtD>?��^���AG��Vԝ��"m�m53y4L����Eș*±�{QS5��g���f2`3C1Ax��� n�;��v|v4�2(8���
�>�6��H��A�&E��i(z���m��FǸZ\9~���p�ذ��!c�*� ��'!��Ǔ�@Y�1lRI�g,�U�a�9�WxCΉo�,T�N��/xT���p�	���;v��`,�S�}3{�?�ˉ�, ��-書"���pϢ�P� �~�\JJ�����?����WRBI9��b�:��\^L��~�Wh�H���;�|u�,���+���"��שg �����r��|���}m�]4���cyz#-ۂH�	���)��M���0�ߊ_��1�{u����a+�|x:���>��p��}A:Y�"��`�M��,S0�p��D�1��%�a�viQ��W=�gs�uǑ~��gё_��6��)R�H�"��8@��2PLn@� �ȍ��?�Q�@_3���[�ie�1�����;t腟׵���{�s[/X$۬��_�p���U2w��o;n�|*�I=�=� >��x�s\+�N^�"[_��$�)v����h���犎#�p��}f
��a����/�>r?IY2�aWG�/�%����j\���s�L�Pg(;���1�F	��9_b�<}'*���aYd�,.�.�C��5w\^���=�?�x6���@���*B�|���t<��"Uc�o�<7݊s�x�
�_J���O/��E̴+�����ϢĞ/z��`y�*T֚8�M� .��=��h�S�t��,3-e��5�tA�!g�-:H�m�M�}�����R&���b�f)l��p�MSh�֯
X�M1�偟����
+��]!�%��k�|�$�)�|�� ���P�u�ş�N�\?�aʲ�M�V���R�H�"E�)R��"!�h����� �=S�ox݀n&)l��L19՗�
��da7KE��"q`d
�3B@u�0Yq��D֛81_���$S�d�p $��*TV&��6Ĉ�gBLu 6~�� yhτ�/&����#>1y��n�)�3u�3��x��tgR*"K%�ӭ"���R�i9�����c�T�O��L��d
U���}NL��
x<$s���c�r_ʇ�ER�t�&�8�!T&M �X(���S�<�H��d�&���-fQ��4�tC@��v����B��Q�u�U�(�A$�K�T*X<1����dR��d��HB�費�B�0��֥
��	#�1�,����1]�h��,��G��h���N|�8����C8��V�ؑ��ŏ\/	'�T��	t���,�V�)R�H�"E�)R�����f��>�#�D���x�F�N�crxv5�ȴ�l�5��t�I1'��kH�|6b~4,`�O���lM�[���ڡ��J�-v7�e5z�"[�"e���CtUP�)!�����C�P��l{��?=dO 6ʆ���/`U�q�=�|Z���l��'�?�m���>φ�=�g�����cY��Z��_��#��b�>bɑC ��L�����B�aW�1>��~'�KH<�%��z�̔�����G`�1��p�_��{������dz���g��G���������_���U���.�[���!�"���(�c���
�_ �yCd�F %m#4��z*Ypî�BV���.�������`��E�G,���se ��z��@*��S0As��]���}sA_e�ߕ���><��;���@�`*��eVf�� �y�ͺ���󈻗��~Es�
ݰ��%�=`X�ƋI�� �K�v;�9�yF	KUD�;mu�,C�񒓿�V�"P��rHԺp,b�s�¾���,w:��Acl�=Z����7r���c��R=�n^R9�QTX����2-/�E��ۥJ��4.TN;�� ��2Iu
����η��2���7�y�\��-���`��[���}�3����vU+z��Bb��{���x9\����Pk�w���l�7Ǭ�R��b�����*�^�Z�4�d�i�/׉�/�%[��o�P��l��7�+,�}�,w�<����џmN�%Z�o�m����m�)��8��}�']���_��b_7�J������ݷ��?����"9oD�Ç;j�[�4넏�R���0�೏��N�g���[������׉�'lX��z��k��0R�ޟ�|�Ϩ����t;�Y/����|�m���Z|�;��H�hS�)�ٕ���<(L�Qk{�<b\�gV�>��#�ͦ�Y���lN]s���7�r��+�^�[�~玞ץs'�k>�T��m���U4�K�8�����InI���c/��xI������_<��p~P+��_���=#Y1����p������^ۮ�M5��������޼��.o�dſ�`�7�v�ؽ�f��#Fb�ۤ��	k٩�T7���J�;���}vڥ�0\z��ޙ��N��������6$o�n�xQ.���٢��������ħe�a]1�gj�5�œ�^���څ����~{ل���rr����?���#|���3b�q¬!MͲ��T cG|-�.��މv�.�\����_�y��G�|ڻn�A��r˓��]c>nY��x}n����ΝHr�{2��xp����.�8!�������C���9�=��-��nb~��|xe��)b���V�	�>{�q9�Ɠ���~nn{jpXI3;|y���O�����?r���n���;��,^3uz��]p����p'm�/��[����/SY�j9�m�/��n��?ٴ�3������ו���R�f)�3}-jYyh��{�W�v�Q�v������F��3n%D�>�Γ��X���'��fS�V��o��4oe�Y����|�$������ݑ횢[�?��$E�a��m0^k����*(jZ�Wb�:�5}T׾�z��$��e��N����>m;:狲��z��|tn�3�_���~��M,;�cǢ�r�>S�\��	s?d}��<�X��ޒ�?ݘj�X�9pqS�э+~�|��7�����۸��F����NӳH[*~�Q�����i�Y���*�]���p�f�~%���+��{<+uv�Kz�N��^�����r��N�L���ŧ�K����b/���!�a���ro�K��{q�Fdk�N�����gg��m;�_�c�ٹ������M��pp�G��VY��j��I�s$u��/���нw��GS7�]ÁdG�5��Ή�*��#hu����<�.�3������&G3Gğ��nd��9m��=�iz�8meB�qbå_|���#I�)R���%Q�����'/���L`ydR+-��d\���pԃ}��������]ٱ,u�إ��r���0����O�CA��O��̘���a���UMy��7��Ѥ7���X#��� ��׻r@�զ�T�o'�6�&0��׎�dj[l���"����cWkH@V��sj���0^AjM��Tϗ8GgWgz:ii�9�uk���I�ͨ�����eU�J�Fĭ��s�+,SWW���L�e/��zRK�+]����),���Y��eXS|�pJ�8��<�����EǬ�b�z	J��K,n�7�C6ɧ܎�k���<;�o�;��	1a���m�MY��O�^�l�Lg�$�i�j�2����1<�*�Ͷʵ�́��́��Lw�W��]Y
mIM
�2:2��m�u�N9]��vc����pm�`����=-�қ�]�Z��6#��٨_�0���E$�42ك�f.:!!�őM��%S�-5����,+&�մ��՚,��k���܇2[�9D땏�ҥ���|u���	I���4��nSO到�j!�8*:OHͲ*,��q�/�l�{ʶӨ��|7J��P13�R��h���׭T|�g�կ�^��[&�>�_���+����eE(J�Lc]��<r��TR^Y�����W�W����z����Gט1��d�=��	Y&+E��u�W6�^�j�x�w�]w�k��N�N�ʅƑ���5�-;�{�]Cؽ!��h-f=��@��ȴ8���ʨ�)ߴ�*��D�+���x3�oyu�N�VIXS���i|SM|�wfF�jrG�+c0ƹ�M3L���껑�9���3VAٲ�I�(��&K#R٥!äM��aPV_'�Hb�r��L,rq���b5�9�ZNm+W�0�����fb97s�GEqf�7�G�Ұ�?Qߕd�2�43E%A��[�0��J��RR1���Y����*�h[(#��*��4;�R]c����e<O�f���۠2�F/L��j5�Q�3+�|m�sEqYB:�$���P�+���`9uyhy�Ѝ�u���4U|R�j�M�D:rJ���f�N%���qsI�N{�G�<��Av5����^YޝdPb6Pk�H��M�M�U�|8=�3\�l�b��Q�"@�ؖ�ۮ��RV�z����)$���f��d��J�chJ�����Zny�Y�\��fƥ�������f-��je�b�Z�V��Wd�i�J���6��6E�Y~��.�@��ݬS;$A%�2K�β����)��\��ͣ�
,]]#�Y+m���S��TfyRTl?v�=j"��ۭLm%&)�l�����U�G%%������C[�\F�қ�X�A�*���_Y6?~�	P͌��(*(h��������UB���QY�>9N�r%���K͔�eYL��d�[s�XӋ^�";+�5R��55�L�GΧ:��S�6���\5�>rfd���~y�ģ?٥���Eb����#�V� ����6o+�� (��n��������ʀ�~�!��<rC���d�#%	���l!�NR�Em�O+s�_�<�f o�`�_�3@<p��VO���fc�3'}}'�夬n�&��޻����-�����nH_Ħ|�+��'��D��������X�R	���'}����?O�ė9��y���B�����s��� ���"2� ���ta*pXب �g��V�)@��b��k���6*�[ �V$�'�'{�<`4�iI�lđ��1$�������g l�/F�a�`��z��ux-�ǆ�ӓ1��7kR�����|w��W�zM�r��F�� >��.iÑY�^�u�+���gwn�o�*0�%h�{������cI<�[��{J��u�}�0�6��%`�yK���p?�)�^��� ��9���fd��g�:���:_4}�ǃi�HZ��&�1eptR�!gf��کO���|�r����3��}�g��]ٴ��;ǆ��ݾ���k���9��:�v�������k���{6+6�\��Uۦra��i-��ܕ�~!��u�Q|��j�6<��輙��Gk峺[F��� + �}�(���37�{O�UtlD�F<��ŃUڋ����_���
X='g���{��9�c��4X�)�>���"�F9ƮLG��h����S&�#��QW���@��LGQG4�����-B�o@I��8��bâ?�l� �����Yx��:^��R/������lTf��!s��!�K��]�'sx��oH9*�&��Sd>:���ȓ%s� �OrGӍ��R2�I�� 6s*��/dN�����|�zH����'I+R�"��%�'�/ď���k��c`�7@H����\�M�
��q�_{�$7Γ}�o��#I� ��X�o�?�'sp8�)��$������+c������/?���Z���<��#����y�s~~�d2�d���ԝ$�iC��F�M�^"~4�5A��q���W�K2��C���~ҁ��Q$>��z�A�����{I�v���~�g$$ ~��aa,Y�F��6�������'q��A��E#YG�H��I�?2���͡��_��d�o)R�H�"E�)R���@��R�H�"E�)R�H�"E�)�Mɯ�U����P���Q��6��PP�m���n�S�`+s;51[0me#�A�,S*�6(o����R���Z�N,m�=N��n�)iB`�
��y�
�Ơ"�j��'�B�%�]p�w��V�������+5�`Ҏ�*^�(FO���j��&�a<��1���"ڨ��� ��nw���,PxV���Wf��ߴX6p�����4�:x�c<��`����(�O��N$2�c���l�+hw�At�'JH�2�W-���&畤� ���_����!e�q>�T6$��Hu���<�UU�)�?�$%��Wxk��u,�1��9ЮlB$Ib�P�]� �)�3��ޏ��6��B9<�y�p��G	��Y�I����+y��V�8/*��R����~7�S�(�u�P�:ɣ�>
f]�4##F	�6H`�BYZʋ�p��C[������.-_�'@X���4h���H�"E�)��� ���@ �	>����U�';@Q� r+�����j�'%��㩁Na��Y��
,��c���q8t���|eB�BE�P�*�uJ5�T��g����
�5p��<����ş��_�6`� ��Œ#����We����aN�WT}X�Z��^Q��CY�&g#ۏ~U@Zj���cSS��|�]���n�P�k���ߘ�`K�SՆnM���X��
rSf�*�bfl����l�NC�ָjh(�#��	����h/��ΉD�zJ��4�i�X�3]����h�ru��7Cp|���K-v�~�KAB�k� 2�"��-K"ޚ�ɉ뜔�����e���\R�S�+ց��9���=ە$�z-���=yr�c$�h�U��B�C�p��P�לL@l4ő�NK>d�9��&%;��la���+E�)R�H�"��*���P� �ܳ1�?�'��0t��5�:@�B·�Ou`
)�d�.��c��bv�w�
8|QK ����j�P3M,�J2��6�'�����8,�D�L	t�@@e#��'6���`h�лB�� >�12�,F\%���~�b��+�e��y�,OE��s�B�)_\�dyTL��Nι<juZ��3Q��� �&���%b�����侔���
��T�DW�G�FfH&��J��a�23��D*v�CX�d�ǀ����.�B�(�'!.S��;��A�����:�9�!T	���ŉ���L���K��l����&4| �;�����{
�������A��GbD!���8�H��!�����y@����^�dRM��͌��.�h�\X)R�H�"E�)R�H��=�N�w�bÒQȤ� }��t�ސM��*��Y���!�nRF�8$���>@ǖ����tgz/�����ihS�CI��'Y�PЋA_Aw��0r���O�'<�)�ӭ��+��;�a������CvZ����Wh��P=���_P�F��w���~���Ɏ^�NG�2��!�����1�n#d�_���M�D�b�.�ȑO��q��8.�>��q
��;� �~�n:�j	�}�����[��������?j.��X�� ?��(?�����C����.���8���*��w�ߊX��)�sh %r+`s���w��0�l�;~Wם�H����Ux�8��N`Y�a8?0���۰6ڄ��f`��6����{x�ʄ��+fXM��y�H����&��u`�O8,N��6ﱘ�8{Hr[���9����S�������{0�pN�|�m/+1��J_�F �p*ߍA7�2������5��V]��L�1'�#W������.b6�np��%�yR�\�P�u��5�'iL8Mc{�R��G�s��Ϝ�͂����m�9-��Ӣ;O���p�����l��}������\k��?��.�*�����x���n�,�{OK�Ӕ��&�9u�-�.�xn�{�|M�>���{�l��ϒ��O*��������~
������3�l��e�<Ϧ|U���A�W��%t7����&k>ߜ-\�~������,k��gf)c��B��K�z����x�'���)7��	�w�Ɗ����\&��[a��Q~�~]�ˍ��;6]1��a�Y9ͱ�K���5R����$�Y�����r5�5J�Z�;��-��{k�Z�Ķ~�Yqb����[����2��������˺Vt��w�ᩇ��%��9�g�l�N٧Q6���/.(Xx���ԫc��^f����xg{��ɥ���4wͲ&Z�e�q�����ϛ� pƂ����\Z�^_V\��գ�������^��Ϻ6��xY����]��|4Ι��}c;���iG�C��̞��kš���v^���ik˶GW��>��j�k�1��{}7�O�o5Jze�E�A�/�^���&�;���۾�^+ݶ|���i_3��%�G=#�#/>�.h��떺�^Io�Am���<�o���ccw�6�T~�?S�ŐSg���l�w��y�����%�y������ڋk>�~�~�}ӤP���~���N^w*v�Yo��;�am��ΥF~�
��Ԛy������/�K��hp|��(��_#���!����ށ�s�����Wp�K��(Z����䜴C��=���p�c��o�{�=~����g+<�ǁ���W�l�z�fC�+m����ǿH��u2]�5>�zխ��LG��<Ʈ�j�UkZoX'j����V�s�=���s9Fg^t�Z��ŋ&�n/|��W��%���
�b���u�7_|~~s���;�?��7�x/���v��ui�}9��������Ѿg�Jҳt3��}6�tE�͍�ضi���)��Ύ����H�S��_.	{YW��oϾ��.����,^j�ԙY��ß�=v�zI�W$�=��^z*�na�����;�_���}�ѼM�s������ug8�7i�Wl;�,�(�{���Nq�㤠���];:�d#�޹�À܄m���L�ޓ'�| �f�8����y���'�O�j�U�%W��]`��È�/�k��6�i���=�KJ:f�(�iL�_�$q9>�&�Z�k{��[VR�Z^,k_��n����w߯�jav�����&�ʼ����|)���ʵTkF�����)�����Z6�.yCs!�e�]���G��j��mu��yw{�ERy���������L���I��
�i�?�
���(38c��4����X�,k��K�$����4�	�{�O�w>�k+;2�~E^�Cα�㇧o�=`o��a�Sg��|e�y[��G���W�_����,����6'��k�t�
7���.����3�/x1��t�:���DF��_�V���$)R�H��_�F�ެ F��r���*��f�������{]�e÷��)��aE�<�I醦IJ#8���|��KC[_Fͫ��&M��'0��B���,F��I�l)���eW��\�MV�W�g�c���E�:��j��W:ݥh�u����X�4V��RIH)�+ꙛoP`T�iӄ�Z��1���l��F9�Vcݒ �
s�S�oi�{ˏ	KX^�)i:��{ᱞw�47f���t�e�q��3L��C6Y�����Q'���wh�[%R�Ԛm�q����g<�~���#&�������o��]�S�~Ŝڜ(�o�$��Yi�Q
Q,'y�cCՂ[�V�G�2�βۣ|)>5�z�@�=3�E�SQ#{�[���`�̀��L������IT@k��`��K�[cF������wūz�%�K�{��i�i��Jiy�Q6�I�I�Fs�N������	�J��UT�J��s+��
e�����B����Q�)�Y�.N�w��D��U�մy�*,4���T��踩�����Z���E&�۫p�Dn���BNJLW�s�g�mB��?���t�Q1�Wwv�575ʪ�U���E�J�����p���l�$M����ޥ��v��-�h��R����������*�F58����ÙQQ�Z�q���VVf��e������9+�e5
M���vzqv��G�ԂX�ر1�4�sH����k�A�{v����
�IE�c�̩ɱt�/(���ȇi�ƤdGgZj�����b1E��ten~+-��\{�UkA��V��b����j�~��zŬ�<s�����"����$�H��Vy�h���H����|~�s�����՚hfec�_���ҦJ�[<<����9¦朐�"cF�A[�����h���rh�5���z��Kw�Y��В��E�Quṵ{יu�Xu&]�!΃iψ;ńJ�g��<�X�ai�٭��QF�t���g�+k�P���x��!��f`k���^��T�<��j��h�Oq�eF�����:]��Z3�"\2˴�<�]"}�d;C��J���u��|�zzo��U֫[]���������D�Sws���g{�%�5�ƚ�1"��P^=���G�p��Ï�'���z����1�e��b*�|h.4cI�sc��{J�g�r���$4R}����i��Ȧ4�ŗ��#6�IAl��`��f�)EB�Y铟�jB���#O��Qc�{C�@路�����ȩ��ӳ���Px����[co���gR�MW�JL��)�S�w�]VD/�6։	S�%���K?(��l�wq�aX����e��q��}7�Jh`�������y Pn�3�s����qrÝ#8��m[�iV��x;���,�Y��!y�K�L��'e��u��הi�h�Ma}�R��Ta;V\��4[�u�mR�Rx�i��r�*"Cڊ�����󳶪&MNN(��'9�)0IV�*���6�~5R� V@�-��p���R�^%����{����ݿ�k@ȍ�܁��@[����@�'��0�<��i���Ht'I_D����{e������"On����W,���i-�k-��(%픈ߋ���_��AOL�� 
f��3r�B��8�,s`�6�e)��"����=�o.�hbު�J|U�_ ��65d<���u;�̀#��G�78���E�"iE!�����o�o��!�з��j���N|RRJ����8K��XFr$mw� ��֒8���uI3F���TY��BP�TȮ_�g娍H�e��[�Z��B͈�K��I�`�#�6��Z�N����IS�V��g��Y
v� ���Jވu닌�3��
T�օl(����,�,m�/�z�0Ў�am���M�~�4���X�Qt!5�$����� i�}�䥿ĝދx~c�#��S������q1o_��K��H��$#�$:IF��$IR�d$�H��N2�9ɜ$I��2��$�H��$s��H��$#I�$�;�s}��y\߿�������χ�����k���{��[����F4��V��pq��������\���O����>��%�}�����98]��+X1Z�_�����V[;�,ܶ�k�s����!-;���.�jO�����7h���;�=(ٗ}��֣�m�?�u��o��s��[�#IH�k�M�A��}[
�{��(I���g���+�Q�,=3���E�tet슄�m'\��5�Y(��J:x`����qL�z����*�(k x].�p�l�9*H��l,�)���Se�:��{6�>FӶSx�����AXQQ���#d|�k���^?d,���c�7���s�P2��'c���"2/O$r/Os��	��ɘ��$3�5��%�����3!c��`�$�ޓ�0���/��$=�Á��|S-PDd+I�Ē1-$�M5 V�8L��ȕ��ѹ(�� w2����,'1�eNb��jKʍ֑1�K��\��]5D�Bc�"�N��&}�z��D��|.`M���o|2���/'���׀�tR��܋Y$>I�T����' �|'~s���$~�ʈL��؜"1�o�]b��)�g~�]�^��@b��3��1���74�3Z8��W�}��}�aG=��+b]��K8M�����+dޣ�9v����2�����������������z(((((((((((���׫�{��;��.F�z(r�i�f7¬G	tK*T�Q�j�&wr�Ж���p�%���r&܄J�iR�c7ú*�+U-��f(p��4nR#��碳�
^E����A�	�D&�"X�	)>��6BI���64K�����p��Ca��� X��!X�Ij�%:<k 	郿�lT��W�� r�� uø��G�����LrOl��BZ��I��Rt� �Eu+�����"8��٬v.	hS�L���B�`cc���_���V� 5>PF��H�����@���N;I}_��(`�]O��mM��/��e)((�k�ԞH=�iZ �dkW��4�� VXNq&�3�.S L(��i:zP���V$��26)1��`,���U o�bXuE`� AN��6�iG	��~0%UEc6B����F����ݑ饆HV.�T⩃2v�2�So}N=�J��i�41�bGX���#��߻GAAAAAA�ߍ6`�A^����&�����1��Ȃ ��� ��,&�itZ���Ѻ8�#��3QI5크*�v��\ao�ݢT.S��j�S��>x&1�*VVtDE#B_f9��_�El0��^Q{bK��r@=��0�Ki����y�X7�{��k����u�ٱZ�Q{�[����E��q;N�P;��#��Y�EV�I-�a��E�;�U͓�dA��UG�	��}�i�dQՋ�@�੊P�����z���.��G��ۀ.m$���(T
���KPj�NwW�<�zd�?a�%�B5`Wgc�h�d�~ki��4�ֱ\"�-˵[|�j���o
�J��4l�;5F��B}�|x2Vx@oc�17A�Z<:���x+�{�6#6�3ƕfe^YU�φ�oAL�������p�wJ�Tç��=�>?��e�k\��$e�z�EB�<X







�����M�� ���������9���Y$� f'Xtr�����P*�%J9\{{����g}��@��r;����Ϲٝt�3�+�IT1��ٳ!%��
.�-��tt
X�+D'�=�Υ���� ��;MNl*��:9\y)]V*�"�r8"Kdd��r�s�{��S.�N`�-���|�3:@��Z2BP*�5Q�8!J�<�3;R�\�D6�T��D�Y�
~�y �� L0؜E)�<:r�`$�A�Pș<��m����(R#�+JT0����@��0t�G���"��8FF�b)/����4�\9]�f��9,Q)?�/䉙b!�C�r�,M�0�)]��ovw���C^Zdt���pR~�B$gBڷu���N'~�'#�`�@�����ž��y�ى�Gn$,ep�(�L�?,��{о�h�p_̽�<�9h}l���P�ir���FdI4���H�A��>yk���4�����F[G�ݦ#y���;��$�6٢�* �����GZ)���] 6����g���kc*�������~�ёۧg&����F7@3��	�W��R�ׄ��^h��ֆ�අ�1AK�@3�"e��6��b�u��&#�\-Ӧ!�V�Y�@����U�~�g�hch4�4l�ѠD�z�l�J_������XZ��?��y��㏒/o��K�}�V�W��~T�O������_M�%�q���_E�.��¿3���?��s�$��H�>��T@�|
"�[K1�t$|���(�'�<u�6$ca��l�9c��{��R��Yk�k�2tf��i�)}���a�>�����P��/���b(����*ߨ"�8��V�>x���������� \;��B�#|۳IKN�B�3��~�9�<s@�v̦}�R�{p��F�*\�[�|�B��gܝc9���Yx�mT�g�'��/�gM�E�+��k�0�K��Ԝ�����Yƌ�
�o��YuCK^9
��4���`���mO�:�*�&2���[W�r�J��qk�.I���y��is�2;v�ѭ�Ý�Ռ_��9E�c�������y>���6�H�Zk�)��5���[N�y���r����k��z�?��^��� ��يd����m�H��ýR'�<��}d�����M�����V�Yw���;��O~s��@�s�ƻ���0���-s}��s��!n�88:3.#�̻E���}c���>�%E��<U�/���n0���_&ܵ�;|��j���}��M�����|{PA�������cP�^�sᖲH���07���~9�P9s���^ޓ_���Z��������[������{�U��,��̜޾m���C߅�Q!���w��-#cꄽ�'[�,��z�l����G��8��?},��������:��6��/�mTK���|[M��Y7�#�]s
j>���Ҽ%�רH�C���r��=�ZJ�o0Jy���b�g֔�{�_Z�ڽ������F�U�k�|���0�|g��3Gh>��7�Z̰e��&,-���0�鴮�g��Qڿ��3�c���,th���b��v��:�#ꛧ�x6]�[p��2�u�ӓ�w�.T��������:���c:G�z0h�ݲ�!n~�� S�_��7��%��)ug��W��B\�Z�<[�>eG�b���_O/��Z�&�������M^FڟSg������/�U�J�Y������P�̌{='�h���sgNܵ�tS�ˡ���?O����R3��������(�o�v
MG|��<���;�����֧y���g�Tt��K�=#}�����WZ�"��|sV���НKTWϩ�����o�/>��e��;B�\5_��~���o��ZjV5����n0ZĹ�p����Wy��KfY�n�{p;5.2�7�2�e��h�,��q�����_��[o�����<P�����ޣw�;gG
*`�U�g}��[v�jޙN��<Y���>��a����^(U���wv՛aQ�{g"K#	��Ψ����n����L���xߐ,�t�n�Ny�#&���۽��W��G=>1f��W�އX�t8X	�i�����a��O�V�<b֚299�jTԸP��z��DG�z����?����4£-����_֦,�Q?a���k?̹�.i��X���ӇT�2j�5
��b���)����Θq�M�S�Y{Ǿ<��,�p�0@�v����L�Iuj�c���jVn�~Ǘz�u���|&��,��T��*V(>�>��z}��p�ѧ��,9��x(i���;���N�a��CY?����Tg��L�C}�[cU���n��������I����'��h2�sO���_f]>|��*�|�:�}W��@��q���!��I�"���3w󍒵)6����W�����f��ʑc�*���]Q��7����������$



��{���&��u��/���vM^����z�������8'Ok�L+Z�������
WGs��Ͳ�'�a�۳I_G���8nV�4�M��E�4�ds��Ɲ�S��|>Ȯ}7��RG+A�L�n�yZ�:�J��^C�������m�#�$�<?�UI�����x9��һ�MӃ9)qN����/�]WIS���3��~	V�zs�3��$s2i�EI
�P�|�z��w���@��4@%���VV��ba./5�`n�uQ����Ո?(
	+�bm$�k�X�c7��
3i�ծ�4̰�ͷ��𴔴ʹ�Q�l}�N������Syu�X�Z��f���B�60��@CL�]Di�T��J.��pj$ƙ�*��#U#�L2��ĥ��[����B}�¥!�.U!�"ӂ��� �:��/*��aZj�rvr�K��a��B��t���krr��*T�u�u���������s��������5����x�����=�u��2�����/���m��f�ʚ���hNyOC��yz��WTX��+UH�{u�{�B-��b|i	>��i������A�[m��0V�U�]^[����~n�-,���H�6ׂz�Zh����m�'��X�Z�{��2����-��B�*�E�I�~B--�:�RNf�IttC��,BYbSХ��k����+�r]BiAe	F�Vm�"���lu:/�(�',ϵ�����*�֘�n��.mQ�{���������*m����2����H������޺���$��JfUzy�J]hA� �2���Z�l��h��S��=�G��Z`\�T�n��e�$�(��*���a0BԵTYj�&n�mC�Z>�;���"`�w�gjh�v���K\����r�<:K%H�cogP-���D���K���u�G�%�Mb��Z��95�v���qNQ��t��U|{��v��*@-[�+o(�1*1�$��1e�z�I�uƂ�b��5�N�T�ԉ���0xWx8�s��ܻRd��B�<S�@���:��t�j�%OO%ƪ̲�Y�-Ö�S�j�rJ�e丅�\K�UIUv�d��� �"[a�P3�u�D�eE�1.�	N�b�?�dU��D�J�W:���HH0֌����ӻ�"�����bGO��a��o�D�*�4�叴 ��G��^Lw��kI�{���;���B�\[#�m��ӰQIM��:-��{7'�V閅�T��6�Nhz���h(O��F�����*�p5�^{3�v�۷7�죜�h�u������˕��C��+��������D�|�o�u�p�ɑ�Ms��-S�j���"��.��wբ�ڕ����j��1��:#�7�95
�%:
]?��x7��:}o�N����AE���B�D�"(Е�*��WoH�Hj��H�5��q�p�{M_4[$u�Tl�(Sz�e���/1�Z�����=���I�k�U��2���CN:��/A�6��0i�� �V� #� �Hr�kY$I 1�k{,�������*F �$�e�{���C�� �Z�1!$/����qo .G�k��ED�h�L�I��e@�7)Sl� mM!:H��Y -�͇�O�Bʪ��l� ���5��T[���X����M����Iw݀}��Pi$z�=D�I��X	 �>�F��Ќ�� �H�̀�|��k`&�Q�!m����I��4�ך�����ҧ�� )�)�FB0��J|1�6����)0vLR,{ѵ�ز�GSΣ�?�]��2��a��P��j`����P�X�w�೶*�W_��p�<�����S�F�a^�R���č)Z�#�7�z�!�2��
l)x��W�VN�5�"�EK��;��Ǫ�Ӫ��fd�.����)��i�
�[�}_�u������# �<�w`dI+�X�ڪ	����砵�ç�/NN�3%����%u/4�lН��.^t����<�T���n�3�͙b��'Gl�8�._|n���A>�g���<\y���U���8UgU����>�.n�8��������x�������8�{�b��kd�r~���}T�Ud}����&��k�A��=���3B*���C�x�F�����$(t� "�
*��q*��]��u`�@c�'@��(�A8ͪ�����I	�)��dW>-k�L�^<y�����&�:�b�*�������5cj,��OTu�P4 �~U���d�s��I|�5���v2Il��X�987���S�I��E[��Xj�+���B�����$cZ�<ףI=˗�1I��N���-<H�,$m*J�C�|������$^Bɘ��h-$�����`2�ߒ����Cʐx2��.bi�3��'ǀ@2&�ɼcUGt�XA���@	i�:љE��$�MR'��7"?�����F�ݒ�J⏔YF���� ��o7s�H,;���I���{Q���%)G���!�k���N�d\8<&�"}"�[����k�_{8����^]Ӊ����)w���d>�E�"���σ=�D�S�\���1$����Sħ�;��2?��y�o ��F��D����g�I���f(((((((((((������((((((((((((((((�'�Vg+KJL�a_'C�8�����!-�]�X[�p�+�̲@L�v%Ѡ�gB���UJ�c��}i6dI0(SEG�d��P�ro#}4����!y��?���b�*�XՀ�cE�[Ĉ謃�N4㡔c3�V����\ލ�HT�Ht� z��J������Lt �����B$�G�ő����ͅ�����"��"��
�P�^9!fA�h�D�j
b�΀�1��X���˫:�����U�A���W�}[�#��/��:����_u�}������'2���_B�?�RPP��$���j#"0�*�<V�Ve5��TPA���xk�A(n����R����ٛ��du��"����Z�Q0�V A�^x�h�S��Z�E�
�y�!�:2-,�hv*B������Z�Ԉ���fK�7)A@���.\Rs��&��P'4@��j�#P��z��3L�Ӯ��ݣ��������F��r'/�dR8���;���2HO �TA��0hd1�&��̑�*R��S�|$>��������W3���}�ʆ��D�F�M𶵬+/)n�^��1`��g�7lC��y��+*'�Д@�Ll� #?C�\^s�F�y���=Fe74��\���I��6P�V1Ɏr	.i�~8g�n��!��Q�N?�R
ou�2'�l��8J�Pa�7t�6�Sy9lj`�P�\
�a��s�)3�N�tExp	��.pUvG@�]8;��9�����0�l�P5S�/,*Mɇ��;
���,�}�F�#��~������nZ�VX~���UQX�U-M:��f.��t��/E��U�KD�׬Io��0h���'>Z�p�����9F	��y|�~J���e1y.z�_�䅓�S"�	V�,�^������[7'$&1WI�ѷ7w|�������������+�Fc����K�l|z���_H��4�d ��r����
F�T$J�
�r9_��i��t{��N��Xνo��b��`Er���l� 4�\)�Ŗ��41,12��HAC[@t
�����	i�^�|��M�|������u�
i'�|�<!�Ǒ��\��X(g���R�"��b�r�/�W�L��Mk�
�Dۓ�(t�a��>�b:�� �:�nY�*~�y���4Q!�ٝLX9,��G!����3Y,�XN3�L�=�Y���f��0*�O((rH�Rȍx�d	9���)�^��Q0dl6���X�ϱ��:��R��(�	eR��Ɩ��9�1����~{�n���l��ʤ	�l)݈��3!�ۺ@Dl�!~���KX����< }����</�8��9���2������RPPPPPPPPPPP����V&��ζK�Y�e��� �?ˈl�L�]��{��P�
��}�<Z���e��2��l���C��Ö���2�)��@�
��lYF�pY�lɣ��_"�����]�º��"��,	4N�x�ا� �![�x�ِ鳉��Ϲ�#d��ǲ��?CF;%cZ��q���fB�{��S&%eݠ��1�R6�h-�:�Gh����eX+�ĕ����BڑÇ(?B|�N�&����"�IV��ؼ�k���?K��������?J�א�' ��C����~�U��z�!�q�W�I��}�W�������h�)���H��>Z�Î" �p�Ld��p�^V�˱�[L�N�����T�w�������4�2����:��{tpo�h\�@g�K,�܏č�1ި���Ğ��+���g$pްs�V�����<�"���\u{nn��?��5/_j����/��|�4��A/���v�q�&�}���Xtv����,e�(������zv\Zvk��c�9]����N�&�+]��wx��W���ܴۘ�y��XX�m��]5W�roi�O���,?��k5cz]��y���+��pE�6��mm?{��y�go[P�x��yX�mN��7	3����Wcy�`���q��Z���zԿc����r�E'7�7�?�{�̡�_l��몤�G?8!�Q�r�R��[W�w�\��)��|������c[v?�,9�Z����0���C�ٳ�����r�o#Coޑ�����&��m�{�sP�����1�<�=�Jx���EC����e�@;��psTb�΅������s�b���<|'a��}��.�� %cap�ض�]�ه�m}�E���#6�;4lJ����~�3\B����-uU٘���7�s�Ѻ��_uk_��^��x����-v4F����9��w��ե���w?�u�颂�SOV��u��}���)�J��9}��P��c�W��2���t�I��Ik���ߥ~H�XS��h�=q�u��&���o��������5��7��[WL3�{��Ȭ�7<Y�=��UI�h�U�Ӕm�˛X^�J���FT�e�nw������%��_*��$썽���@���6�؈{��}l�{o��Z�鸡�ZW7�*{��6�+��eV��y���?`���Z<��=�����/�G,]�Cgfeu�!�_�>���v���z������h�!��j~s�&N~��&�����8���%~BW��A�Z۷�o0
��:wRE�����y���1�ˇ	��?Ϩ��>���������ޛ�t,]b>�@m��u�s&[�:��t�g�9��X��	���tg��Y�R������}���_Om)=���2*Μ8J�~o�W����:��n9�voI=.�:��Eו��57M6�"���$M����;y捪�{�۬�U�0�j�j�i��4@��ڭ=L��n�����Y��2Kw��r�LT�*�ޕ;����j�}���L��i.�D�;땵^�?,ƞ� �h�z0p���g*ZW��xp���eqΪi&��<m`e�<���cr�������6��ܽf���'�_}�l��խҐ6�~Öw'��Y0����b�1YU���NX�S�5oU��v��î�geٌ�<��f::�Yi��-++J��u̝�y��?���H?ri�����*�V��z�>(�v��rF���_��	��͌���ed�<��.J%�W��t`^�{�|Il��K~2>{�Ή�7EkyA��;���Kƫ}��fͬ��S�>���)�pO�ύW�8�U|F7�]Rv��q��ڝ��Xx
ey!U��䘯�<gM�,�#�)?Ylb˯�V�{f�u���siȔ���gt�l��sܩ|�ãf��r�vM�]1��y+^�]��9�l������P�i���G�ޕò�͜6�Z�w�����X�;�|$�Y@�Y����b��|]0�݉��g��5F�ӛ���%&�L�5G��gs�o����Ǔ���h����I���&l�h�=��}˒������&�V�FLMF�����Z�Hۤ�\��A��͠\3�+͖�h�)`��we��Z3��Ly�=)�Y�R��KswT������Ţ�qZٸ�Y��
�=��V���&��y�v�*����3/[���������� �ӳ<.ǘ_�Δ2�yM�4������(���I�g��D3&/���C��m5��3U�6�)
hP�	4(2p�CY�,�'qa�Z����5�r=�M?Ӵ�>�[7Ix�"��(O~'�����B���� @Y[���IDf��8=��/�:���j�Y����kʪ5���(t�
;�+�yZ��X�:4��Q?ߍͮ�m/�qI�	/�N���
�������Hg�l��y�6g��R�BR"��
�c��-���-�V�U��8S�il;/���W�D��$��D+g�u�(���jYnkoﯝn�QlJW7�;]Z܆����N'8D"I��Op��0��o�g�U����[�T,.�0�Wup�H6c���3]*�=����CeS����\cj��`�\��$��eT�'�֛X�cT��+]��h�֥ɁiM��"�BCZ�f��yKFc�_�چoDӍNf�k6��[�
�u�Q����]&�BIhQimmSwL��]+��ߥ-\T������*�֐����r�eq��2�����L�I�5(��/���1#���^�n/�i
�4d�U71t��-��u����)�z�^�&���Rqn]�����hKbJ����I�����q��ĮDW�VhGKO������4����/!Q��Q3���1)_���X�*��ܵë�J h1�ͦ)1��I�.�J��0n�Bl����n�idS-U��αU+�{'�������V�uHD!��c��9�.jBi�(Z�l�̗;Xy������65Z9&!����<e;v�����0��R�����
r�����PI[Iw��3%��8ׇe�'1M����9���i>��$�0�&��Gimr}��<S�,��08��m���Ohp̯�qS/��I0M�6�y�
��[d��t}�~A�0��4�:E�Y�]�Y��R<��b�|4b�\�KS�+�6"�	ݼo�l�Q[��M3 2���Fρ�uU��n���a�3�
�_��b����:Kb�v��{>;�Z�5V��s��´3CӔ��d<4�~M7V��1O��+
r4z�<B�v��o�WV�������f��nI,/�#�mhH���k���l��.<����̲;Z�Լ9��͏�9�<-@�ƉRm6�,�%�Kc;�-�#�j�W�����|X�AuU�R���AI�]�8�%�℞	F%ay���=S�G�I�-�k�锤fk�of��8Ȅ��Д�e������Z���$kJ҄Ue���L��F=�SM=/�8Jhd���h�^�Y`Y�Xn�Z�j��ĜL5���-NW YZ��]����׌���D.0���B�0��7���
�o��Q��L�F.6���$I+�CS��T`�տ~8�<�6`�6p�"�����$n��`����5��~'��$���"��@�<"'v�j=��GI� et�	H;w��#���}ppК	�H�b O�F�%z��I�V@�4���;��� ̷�<�����[b���C|�B��3p��j��F��oJ�������]O6Z��i��d��b�#�.����+Н�O$�YDO�$c�x擁���fR�{!�2��/�
rp�ԭ�pqt���y���Ȏ<��7O�qF�?>��Sא��'�G�vcl�����P>̘y�Gl@$�\���#Xp�G�b�[Ж6�v9plw��|���q�w%��"�8�O$g?��_s<}m�@~ϸ�,�
ŝEi��g���j��y
gU�A������:k�c�6~	�����S^(v�������ya��/���4[l��u�̝���:c�\��U������32,�_����ٱ����N�!i����~*t���Z/��3N��Nܔ����+������yݶc�S����ٗ��Q��X�Tj�E�{��hْݳ�{y��W^�e�p�NoF̌�0�c"�Ma\�E^�`M����k��;c�V���<`ΣTl>>��.��ۘ��@���Ȍ����v�L�M�0hد������\g�:�h�k�?D�g�!2�	��7�����:�
;��;���N�'�!���X�<��j`y�d\Mo!��D���g�T_'��$"#�Kb%���  �O`	/-m�Ӎ<{�v2\H�:-���$&ֽ;I,� �7�1ob \ y)dL�v��GV�Do�;���W@��j�� �Kb�3���7l<y"R��߸M�s7�62F��}�K�$2�:[�N�@)��F�9�%��
�H>��Z��y$v���Z��� s�dN㑾's@l�>;�8�+���h��H���$^>���<���|�It����G��~?�0���h�?�=L�<Z���$��ͮ�w�\U�|��w�I�t����p���6�xUF�����UŞ���{�<J�5p)\C��5`%�9��/��5�~=��I�w�S2�9h��"��n�I�n��}9v��p��T>��z�s�-�(�!�΄Ig$��ƈ�aF����I��☍ބZ���0�
a��NL��b�ل�d�����G��>LB hMB$[�fCJ���`Zw_[ۛCU
�hmx�ÐR��pc�-@.�C��	�tA��&|Ր�H�q��7#͛u�jrOl�B�*Fr{�L�)��5 w�E�j�#�����M��`Il��I�hjr�)i�E�E]J0�,�}I��{T�/�����Uw���D�e`�}|�L�_�%���,�_�����2J� U���cN~��u9!� i$��倆r2J���Q�)@�A"j�a�f�� k$�Z�<��l2:��� ���|�4V�M(��h5O��V��\���`@&*�$�V"&���t�䣺��:Իb��:&�0!W�Aw�
:#sV��j��D���V�J��=





��n82 K�2�L A�7Y�X�#�KH
 ��A�u�djd1�'���Y�u�<u����#-�R�+�3q������E���U8ueUЈ��-9 .:���fTt��,F���[�����+�'�Ȍ!+����h05��H��Ԭ.�����♔g&���Z��{�Vz+XN*&a�y�6�<E�r�J��@-�\�lC=����5-8%6���!�HQ@W<J�5��A�R���E�W�l6/�A��"/G]�Q#�+�͍A��%4�
���=qNi02H'?4��v^siP�N9"�-�֔e`�Yt�bPdf��`0 L�P�W^�f���g��a�it�jL�m�FRE[ۼ!��Ɠ�F�$ehq5�G����%.�L�,Cc9�"��k�N��e
y.��_N䅓�S"�N4 ���#�]��}KBb�q�ElM�E�������������+�N��u,0��%k6zN�����p& �l�S�O��b��?5t�b�����C�R[��xLؔ��?p/W������⥦<���^^����"@/�9�o����8p�ۑ��
���H����Y��� �0|w}�|�K_u�a�a/��#j]���}�w��ߢO�4��v�yi^[=�6�|�p�W�U9��N+�m��\f�nIH����m1��/ѥA��=��k1�[�^�
(f�ԑ;�w���r�w�3�l3�<x����H�6����j�ʮ#�ZW�Pl��`��o�V0��oa贏�l{�s�|5�^��z0mxh��1U�n��	���_�o�}����G��\�F�M8;�k��G���]��X����s�|>��Z=�d��ݎ�+�N=���Z�_u�?v�;�;	yG�wED_��ÀY
�,�/�V�&���&��EO3�}P�?,��{�ꤦ�n~��T�f#��_S���H�A.k�S�lDj�gח�����ɭ�$H������SS+RS���!yL�I���d��I�"��*H�Fjo�O��N�C<��EP�$55$���]���HKM�H�`��~�	�aԧ��=�+���G�n�M���W���555nw�_5��yX�0A*R���5��&�/Ւ���V�Ix6�I�I�kw�ؒ�MZ��j�c�H}v���:�D���l^����#��K�D�5��.�����~�ǒkr�����O���GI���0,�!��������K�U���#�_���.�w����"}7����n����#p%i�*��N>\� 		�$���1kO�'c�#�Gp��Bzn��|L�E���`���ƾ�$���:�<oàC_1G��}��e>���`�� C��B{�&�L���C�Pst �C [l�;��0�ь�_����v��F�R�O~Å{!�*D�+/�,Y��֚�>3
�NL6���jKzܪia������{쩂ŭw���JO�|3���M�V���{��o��K6�����w_v�?2�S;9���mg�a*?|ݿW�W�{���[�ʖ����ً�ߗ��\��Uv�n���A�����~�|+�����P���'��+�WMج�n�Vɲ�us�&jL}�ta�Wc� 44�L�wϭV�>e:��ʁ�?r�F�6��x�{�w�a�G;^����׉+�����N�51iɘOmht�_>��Rڸ��O������`q�Le�݅ׯ'=*�W�ǩ����_x����ẍr�y�S[�#᪻%���[�c�k��yH�����N-J�J_��3tY���^7��l��>f�fplQw�������J^=��}�j��l=7=��0�����[~#]/�,�i[wk���7��Ӳ�]��0���b���_�~��R1y޵�TFF�[Js署��}{?�K&����,�p�C}d��ɖ��´:���S�=<Y9tϱ��?O�^�z���O]�[�����>�ǎJ�J��h��������ظñA~�6�q�籃ۏ3�/������x�W��3�g�J��ō���)��E9���GqI�w��m�{�{$�9;Tkk�j�Sn>�N[?�/�RV�Ű����"��}���.��v&Sg��!�W����xn+��Mu�.��������pn�S�{�5�.KnqR�&pz���\��O[�nm8?����#n=<�z��ղ��n��0$�r���ѩ��gѦ��n��~r�0:~���O���w+ys)��F����+��M��x��C�Ͼ�\4��djk��xw��/DtO?}�����5N����t�u7h���jWmWr�k�Ƚ{�喳��*�1��E,_^2j�O{��ݙ����Ok��0��������/~p�0RI2�r�qCGÊ�ۯc'��?0��z{�kfǰ{���.����I[�=��Զ?�Gգͷ�����O�����zm�uf�l�t��]c�i�.l���p�{�j�0��,�E6�Ͽ�$x]����j��D~�};ݞ�,��<y�5_�eq�JMϢ���G̛��Id��Xn��D�ܔ���V���#�G������:����+˴k_����{?��+�����'EK��<Y6s�߽	��
"ҋϏQ���Ȃ���羈<Xڨs߂mc�{����dyu+~����oo>�f��-R���]z�.٠���tU���e�u^��RW�&l۝�E�k9Y�Q��[/=螬y�r�O֤.�m̃C���m;m����3��Vd[G�)3��y4䧒6��m���l����H�|��5���!u�Q��Y�lW�-~�� ���U���y��ӗ��2=����j�qw��ʅ&%�����!�����4y��x������e��w����k���{_����cx�.��\`C��]o�� V�����*�u�#?(v��@ր�#�fLK}��9�4���~tp���=����덿�_Y�ܠj�Ҝ-�;w��gN��\��.1��S �Mh�;i��\s�n�ŵ��
|V��D�
�]U��pza�������{��m#˂#�7�־�c��3N�#�)���oU��yר;�=�����\��m����R�����t~����5C��x7�&�9�$=8�[��*͒_Æ�}׫]�ۢ~�OcG.��Fm��!����>k�\Z�X9-[���O�f8Ih�W�[3�y����oY�e�y��6w����|o�3�l���i�74�����#G�r�f�����K�8�y������<��tec���[Ts������k���X��U+e�vR:��&��D�[��	�J�GI^JY+�e���-sŬo�s���������{g~I[����l���¡mɋF}�^Y�8��RU���L��A缽��x��p��y���k�:࣬���P�)���P��	�L��d��}�R!�Az��"HqaUV]��sq]P��(
�,(M@zA����Yt��{�����{O��s2_2d�^p~Ü��/:z�9S򕥺�3O�BO-R>l�����ʉ_�����z�jN�G�.�|�̥�����K��:�Xq��ңg�j/�yBw��R�h����{_�~�ܮ�ݗ��'s�n�tV���tNw������fr�;c�윑;eό�I;��Q�7<z����poڌ�g�80��S���{��y=��N�h�Ɋ�;? �����/�]�b��+>���}H�g�t϶����s�6��z��0��I���W������c�
�12�ۊ��K��`�22jy�����k]o��d�2!~��))�9)e���I������c�G��2g�}Y�잚>n�}�v���y���k�Ts�ǄU�12�{mH�t��`�k#��F���Z9�Q�ڰ`ɫC�{�V����U���i���Z6�^���Xզ	%���vn�+��͑1��AOny�ߔ�{��~0��=�&�zg\d��S��ĵ�ս�~����:*vض�	5�LM�m|܃QՁÖϬ������O����̚�'�ߘ�N��pսN�ۓ�Ƽ7.i⎉i���������F��	�-�����{mx�uˈh�#"gA~���U־5*ִiDdѺQa9��\3"ddG���3��*7��2l�;i�{�d߿{j��Ě��;���޴��'�M�~O��}��l��{(�O���̨�mXt����â['$Xޙ��BBm��k�Uo�m�o��)��[���������7�0u�=���ΟNg���%�̏�ܗ|��9O�Y���#%?\���$k���=�ht��O_�gfޒ�����73s����s?���n�c>�������t���-�*�plQٶ��I��SR�~���Mǖ(�}��d��'�'N?e>}��%�rbf��5��?�Xy�ǵ_�~\���G�/,�-�h�����i�R_u��+�-�W����+j��~Z�,`�߯�.���F�J�{T3�^�����|�����p�ҿ�ט�k�ڰ�ɯXw�k�p�>tX��#�j�a���Gǎy��4��sc;�>dp�7��
{}�+��h������|I�����k��b��Vש[�ҷ�պ�g�=�^��������a�쨷'��i�����ܽ����}۬�������ڰ����kڬ�+`��r,��� ��R���Mv�
���� Ԥ�ɏ��s���t����{�"�C���A�R`.�J��*~0�N���/ ��+0>�v��B2�vR������6
t�C���k�T�x�?8�i�D�1xh�I�Χ�
i�l@�r`��^����GK��s�]�)���{���ˀZ�	�g���wޤy61e@l-�r`���s�����w���)@�������x8����Bڿ9��R��R��o����?�����0SL��v�F���]�#��$bhݗ���f%f��P�ۂ��!<[�7�*���I)����i�+sw���:�.��
��um��~�2�	KQ=���7C�����n)���ÈIͰ'�7Gb�P���^K�s�1poS̥;q���bz���ul�5��X��|$.�K�Ǝ߬X��tL��]Y�[-O;����: d��$�9��Q+�d20kP��E�'�X���ȡ�_�=���O!�wm�]�R�j�Rۤ�q����&F��aVY���M�qr򦵃�}㵢��&���A��k�YfƟŲ���f��mz��*$����^�qﴫ���~yr���s�s`��Wӝ0x�{0aHi�7�[/��u��f�/���f�9�/N/Et�,�,����Pt�(���Os��>
;>���tJJ�b��h��%f�ރ-7,��~�BD�/ǅ�s�Vz#����+1t����!�<>�G���s,8\��oTザ�O�c����K���#˰����O\�c��t7/Q��20'�DyA��y5`?E)���^�O��ѝ0���H}XO��N�x�-�=X��xE~c��Ǉ�y_�L'ە�q�o)��L9���h>qms(_
�>o9K���g�n�  �Q��Q'尚�F�y�d��N�~%��&�?��RN�b�Q����jFyH�-��^J>�]�<����l�;Io��tʵ@��F��KN9;~�'w����ϧ�s��-#��TRm��D Մ7��F�.��iF�=IVN:����i�+�sn����!_"ƿ�i���B������t1HK��h�Q|�ri�$O$�?��c���0�j��rŻ�j_��3Ջ�F��:����H �)��|�K�kt6�Ě���������������������<�f���:���·`��Ka��/R jool\�
�w�%m�p����q�<�9�a��">�qxt�24��B~D���rXp�a�FMƗ#Pu��Q@��>����G����k�4$-ζĔ�m޳Hz�Ox�ll�Z����8|(����.�~�=��h�[��靎!�z �& I�އ���Ў�E=Q�<�^n�����#�1s)J��T���f���1������t=�ƃ+�xb�	T>
�4�3+��^|kzW^G/k\Z�k�#L@�o��ۣ?�U��+��h�h����Kx�O�������D�nj�;0/�4�����Xd��q�a�y��nౢ�H��Ģ'�".:�o�!��xY�B��0G�F�@�}f�M���O����d�uP�=�&��[1c�2ܐ�!p,����X4�2�_���#q=�]�C�X�Z�_�Y��0o�n��qD]�Uw������Ⱦ���T���²�Ŧ�c``````��Ar��9��@0�P)��[��B��2#�'Y<��9���?��R�4���O�U�Ru^u����n>b���[O<Ut�a̦u%��<���؂��>����橼>Ҽ���0XV�}�
�|^A1Ѓ�l�3�bY�
�ƗO�Cw%=h�M����M̞ү���*W?���-{ڎQ���:EVu����X���O�ҟ����~�so�=IX�w\�'��������vg/M?��MLH8��{s����x��ދs���u���:ZY�e�l��q��8<�C�8��6���q�2�:{{�ozOU[�}��N@�㉣�Oc[���eAƯK{5�xt���	<�%ց������8�ŧ��k6��sL����o^�ٲoVz�ȣ-rVD�^��m|���ॣnH�v�X�����/����tz�>�Ӌ�π�G�|�a�ж����ω�`z����k�O߿��~���200000000������Z7��j+�����ϟ��\ �Zw�������Cɕ8�1�k�Y�9͂e<ѕ��˭**���U�Gm�R�ݙ$�t���Ca���ج��F`~/���������[�R�Y�"�O��YZ@gU
�PWQZ^����W��j�|M�w�UTW����k��\�gPe�>j�jWT��Ym��GM7�n��Nt5h�*��N�U@�]eֈL�J��^����d��hA�A���F�N��*ћ,�3i!��M���n
A�g�!ƬE&�ŗ�uh��㰼gU��>@m���r5
�M��wh���.�-�쬵W���ٝj�Siu�VUV����0��v`��*W���A}�+��VG������t%J���lگDڧn�$���Ávt���I���������ξZ�^�w����*u�\������2��H�����E�d�˘�*Q�	D:��Y���q��m��rD�XQ��e��sC�jG���	\�E�$�@G.�I����r�C<m�P�s��\-�(��{��,�ϻ��u���JĘ yQG����#��)���g�*�]�$�Az�.���6��G{���[�
%����ZAG=�����d.��ȇ��L��r��*�zrw�.+�8�g��>}uo�������M_� R�z�����mz[��l��;�����^�nS�O���&���?'��e�J�.)�$��D��(+jy�.H/@�<@[	cI8xyxM<��X�0*�`R�Q��>6c
m
�T���RQ�K�����w{��@Q]iJi��]�A^xyt�T�
[�Su�]��J>��T�9p��a��܊�\�J�2�(��c��������l�e�r^ƕ2�HD|�$Hx� ���,��Ƌd�R+��D�D�U���2g�
A�s�/�/O~E�ۧ ���H�r����1
ł�|r�9eb�wۺ㐚u��+�%D2�h,3�y�Q+H�ռԢ$��Hf"�&jQW�K�9�^�'[=�5i�Q�I�zN*�y4w1O�9-�e�%�R�Z��HC�ZjU�Ġ$&�e:%�J�鵴&��4�DC��*^�I�˴��'���j5�L+�(8����1�vjю��h�r� �)D�L��%J��V�QиL���x�J%He^�8�Ԕ	R���D�j���x��䢍���r^R��%*/U�iL2%ɴ�O%�kE�V)�)}+J�g'�*�J-H41^Z�R�I�r�H��ʔ|�Fm+)S��SQ�s��qv��l�j,�2��Z�sz�Z�2�Ur��)3r�"��&��%&�!�jlR��*�� ��ĸh��x�j+�VZ��H����N�NWQ�7Wj�Rn6W�8�Bi�+�_MT��*/Ts��Z#Է�h8[���*���W����T^!QS*�?q5eV�Ra��U�b��&Q�h&�L�'��!Sim4�����dt�֙mR�φd֞z��L_�(ŵ��:Q��J�D*���h���s�e��dvJI�������R��"�Yl0;�E\K���X���vk��.T�y�J�[�e&�!�ȯ�Jw����>?�G�x��\5t��;A:2�֩��U
���T�t�K:��A(��ؓ�q�F+�=*��]���^��;-��	�eZ����;Ow�#�����bK��h�"����}�2=���>��8E[����%����S"�^��㞋ldtD]��<��%�V$���6�8q=^}��k�X��i�r�����]�&=')�Lz�.yk�X��u�I�_b=�	��H�ZG���u��ħzHv�:*��*1�u�(��]�D2�u�H����mcmE�+'�,��f�����űU��M�%10000�v�U�E�T��\ٔ�$����Nv7e�����G2����N���Ώ�d��e�8�c�z�ׄ~ҧϮ�_�,��M�ߑE�Y�d���_I&�����א�)����N���_�N����eM�떼�zs����ݩ��I����Od��l�(åo�ç�#穂�6_��_p�3�H�w�~x8t��̀+4��o�_ ����Ë-�/���$5?]��m���;Pۆ���-�-I��|�!��^����A��C���~ ��x|�	���2�ĤFD���I&�iζ�߆�!��P�`������.<8E�@1n�w>
��Lz�Y�C�6:��D�4�!�4W�8��S2�������_��$ݤ4 9�䤟H�w�Lv��}#YX�H�I{����(��F�e�Az�>�%7P�i{�J��!:eDx�A�Q�4g�	��7=�s�S�9����w�yG�A��ه���2�#&���{F�"�C�	$$�o�/8�(�9*}�i���3���O��>9�:'�1�˩�윳�2ҿBb�g�Yiמ�M?��|4t	����O������!��m����r�!3�Zc��C;
�^m��r	�q��)i_6��o��:�Ш�3Ү6�~���=y��1����%�����w�N��.Wr�.о��OϺ�#(�2��O�Y�Fr�����?H�>�~rl����3����kt�Iא���.���w�����Hɻ��z$�\Av�9D�~���}��9�<�1��&'�,��!1j7RS)���$�̬c��_#'�+�F4 ��Un�1�sI�ǑImv�a����8�\"&�K��~����������s�dR�Lw ����#$�6�-ݝd�l�>Z�}�;�H���F�P>�4�ܡ��7�Ϋm����$~�]Qg�wN��Jw?.�s/C)�0� ʩ��14OLg�=�xT��n�Ԗ��R.��^(��")��c<t�da4�Oliܦ�{�7ғ��h�.Q�� �$��@G�o���kDg��|A�d{��[Q]h��C-(�[�}�@O޷�q��gA������4��ʜ��D:{����9Lz�����DG���9w��Du��^u	�bM$򎏒�Y���'�ʆF����D_�ݺL>I��>��<6_���_��-ɯ�#�e_!�E���N�Q�x_���d��>R��q�����������������)8e8��͠-i�2�`�5� �� h��0��֔��B>�*�P��N�u�TT�ħ�ʘ��J	��Y���Ò�1N]��� �.&U(=��,�~0�ɶ�t��p�S�W*5��:VE���4�U��<�^͡���@�ˀ��v�fU$xet�[�+]2��`�����P���^�&e,���!�$t��a��B�J�(�4�J��"� �)�^�B�A�" E�p���L�z|a� �s��hM�_�o�m �U&�HQ�
�����~��~!�*���ᗁ�6��v��+Տ<�G&�;���hz��:k7J��~w��G�O�	u2ձT[�6Q=���j��b*�T	�p��P�g��#���>\:ղ�0o@+oG�)*�O��2�=[�������Z��RQm�D���l����Z+�Aͭ����[T�OGuKߙ��.�����������"��=E�k��ˁ�V�J?���p���}:�;Z��V�b�z���4��|�R�&ס����z�4Br�Jm�c��N��^k��Ro�3qJ�5��%z΂I�g! ��1@kzx�H�]�x���-�Q|=�:U	(-���^�����j�j��e�����Pn��:�}mv{5/�����~Ί:[EEG����VUeᬵ�w��9>�h��V�EZ!�&~H����=,!)%eH)�^,*��U�T�G�Z�dM):i,���v��xZ%Bd2uM��mRe�8��HїGI˔h%/���B��
%�G��V)V����Qj��V[���t���9j8^��-B��w�m�����ug]M��u����n����
#_��|z�Kߕ΄��
=�����4���[����fo���˹>�P�0qV��e````````�U!��@��Db�'y~:�?��(��^��� /��o�1�s�:���%���d�e�}��N��}1�&�#M�" ����}/��|�?��hT*�>r?+y[��?�,����㉀穌�uOyD�HM/���.�~pk���?����H~>��/�Y�>�{�~��E1��/���2�)�=��D�G����h��M�ڞ���[��/�=�u�*��g���	�C/����!��7��C�P�#�Z"�)jZc��-��gЏ�~?��n������G�������ۅ�m\^��~K���~|w_.V|�b�O��#��?^Se7u��&o)�9��~SM��*�����~�n~�<s�x�����������\���Ƈ���t��/�}���mng�t��O���>����(&����x[������3�O�nG�����n�Kw���pK�5�s/�]S��6%Q��q;�>>�[�z�i����W�n��感�?߭�#�ܫ��S>~��g```````````````��C.��/��wܥ����R���Gn�>�8n�;�96MWO<���l��y?��gGr�|�$��O�����@�GO��四|y�WO��_�����ϥ�0000000��!~?w��C� D�M9�}�r7���u�#�K����Ĺ�oh��u��%���d�Dr���w���q7�h����O�7%����7,��|~7�o�J�TREE  ����������������s�                              P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    1�     �       D        _FillValue  ?      @ 4 4�                      �    zF�>              6�            ?Q�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p)            +Q�<OHDR�                      ?      @ 4 4�     +         �                   �:	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �>fEOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    e�em              t�             �W0OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      �c�aOCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         r�             fh�OHDR�$           �             �          V%     S          +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �H\J                                               x^�8T���}�&;+�&	Mh$�N��?��I���CM5��&�4!�)i��&$M;���$M�$4$4J�����g���z�������<�k^������>�y�9�}Μ��= r�ȑ#G�9r���ߎ/\�o�+s�Ov6-\����8`��|�9���|6���C����qȟ��E@P��?S�{ <� �Vig僋U�=T���� �]�c�~��Gȟt��K� �^��ú5�i_S�׈�}�l~��~�baD��������$�plN%�[ ��2`5>�����"4~Z����a��o.���/[�Ő_�B�xD��D�S?�|��S�,4�|�}
�e�.���[���Ù/9@��s�|�/��L}��`� � �K���D���n7���)?9������^�$���e�O�_��/-�	 ���`�0< ɿ� # �!� PA��[��LYKD��A#sb����G�3�K7�v��О҃6Q���P'i��l>kXZ&�q+���!� u�����n@�g�4-^$ �3|�� <�c��{�����U��D� �C"���4�3�{1��T��&���-��O{�o��cp���h6��Y"[�B"P�-R�&���`#�j�����Zh!��&�^�z�>�*�&}����a;��!|���;�'Hπ@�@+�D<�'�,��l�'��E1T"��f9�3[ђ�_������@[�L֓.v��6�K�^�D� ���[hB?��5/��#��4�q���㧷���Ro1he }��8 	�/F�GH~��V����#2^'���L,>=i<|ç���m`���c�ςeðO)b��Ê��e�V��!�I,	��Dhꃎ��Pi��y;�a5� KWm��J(Z!��Gǡ�e%�w\m���( �K���`O=�~􇤣ˡc��� �f(��C������K߁d~`B6��E'Cg�!T>K�C1�*^-n��6A��J�G|ؽ�����r)X�<"�x�PǶ ��c1Y��Y�"y�n�4h������(�<�@q0r�G��7�����T���n�	eO���V���|��n6X�B4�?_���q�T"S�k$_���A �&���3�� r��'��)��f�?�����V�9�3��C�An+[�!{!���Dd�Yq	D�3��`�"�g5���> ;1 J����0l��S[� Au)�O���A�D����>XX�_�_���M�۽H|��i�`�� ._������LT	����	V0a��`0�z��`V�l����
0��C���\���_!�� 87^�We5P2��j��
��-����[���w�V����޵}_)�1�QT
�p��]��(��'��!��kl�������������:{�`�?a�²�c�ʷ�Z/ͫ5�����3xeGg"���kCo��wf���fŖ�+�_|���:�&|#�غ,-�j�L�JH��=��/�Р��>&�S*aў��n1����qX
Ñ�/��/_����
��s��L��?�u �F��^:���`�oA泌εh-��}�c���:�|����V�'U���Њ]<�X]�mQ�a���^q��7��&%�M����=�/`6}�ƀ�`C���[�r�nՓ�a?�?Oo��)"��y��Ӱ_��0��3�Y��G�$�˷���7�<Q��+	X �w>�v\%p�Ң�<��ǂ�z�7&I7�<�t��FpvG����GR�0*-Q��4�d�VL<�F<�~9��r����!���CL�k�*7�X3�;��F�un�s���ajq:��MϪ0/�阩�E����/
)I眜tȩ{+ҍ�e�+�U����埊K�.�������<qO�*���s�߀N(j{I#�]�yM��%݁��c���0i���/�8�t��e�^">��W"������ڵ ]�m�z�bfXwT�����%�Q)ԭu��'|��tN/��bh���;�;}��n�̃w�����F����s���uD��S�V�Ն�F�`�F�v��6X�z�Yp�O���A�}OOMl�.w>g���u��c����p/��y��&�}�|���4���P�BM�o�Ŗ6�ӨAUsՃ��^T�v�x�?�j���^�]������"Uѱ/�����Ç���5+l�`���U��2TKT��~ս�2��J�f���醺�}wo(��+��|��ep�14����G'j�om�5<l�1b�������RK5f��Y�*T.�y��ѡ�hkK給Iʒ}]W{��N�BX�->@}�����3�%����_r>z�!�jXp���9��q�ia��m��`(�q>-IO<}_���Wmu�*c�nI�l<�Z��K{��8�,�8��۲��/���R����(�]K�=��X<�������,s�c$t�wS��:SVC<S��n�!-�73�o��C-|�m��U�"��WI��Ave��I�)����)��X����c�6{n�w̪}�>lf�aE߻�_�ļ�]�+$Cf0��l6Xvo�kԬ⩝sP�f���1����O����J�2����=�����>µ��m�9h1֯<�Y�:�\����;���������u����1�B�<�oP��年����~�l7���i/��yS!|��3��V�M4wzޥ��K��OD����(�7[�Y�hkR���J����C���\�v��He����o�/}�|��Ҡm��O�(�Zl�&+�1x�6�и��ɸ�u+V�lR*B�^���6�����˕��?��d���Y�:Sn��Q��Gߤ��9�`�l/��=�0�L.#���ª?{!t�z�W� �xEЉ9�Ϟ�W�`��F��=5����[�;���
�u��}=� �H�-��3��Fn$�'Р��T4 krn<��!_C��0OM���m��(Ɍ���� ��A7��nÂ?������
�N�o!��htXJ� ��\��GD��d� �(�ڙ�m�>����@���U�x��`</X	�s� (�/���~s2r~����}ot�Ō���<�$P�~)
��f��� ]�D��0�LD�9�=;A�PsO� xk��G��o����>D����_� �@t��/�9��#G���$D�u��J�� A� '���3<����Yj��r���Q��~�����`�>�$��ßn@����>�M���,Py� M����N����FH]��W��zD*|4�s���~Z�P� �E`^�^�2��^�̀� �Z���y�t� ڝ�@�x�Véo����@�C�E)܉Y���ɑ#G���^���;B0������ 7�n�e�����-���r��5��QH����Q�\ύ�=%.2l�����b%U;x����M�o�Y	w|�^\~ �ՒW���8�i���p�Q�KG�BZXI@�B�����_%�V�_K9��mw:o4V��J�I���R����}���If���w��R��[��]��权�)�7�W�'��AxX��Z��D+]��uE���W�Ɩs�Q���g��޴×��V�b�9��M���Z��K��^�Q"�nw���#c��˥�<΁Ӽ����v�n냫Z�)�+�
qJ�F�
��?��7]i�h�JJЃ��+���X���P%��1��_��*��w�D�����j?�nlj��x�Ob�h��AE���Ե[�U�TJ���7������|�q�mGm0n�I˛���o�I5��޼�ѫ��C�5u8?�z?]9EZ�gL�n�^�V+yv,D�L��*����R{Ȥ�jN?�},O7�ܠWx�Z{;B��$�j)I
�O��]��a�ge�p���)���S�����pԫy��M��6,�������l���wm�O�?-�fHD+k����e��f�E(M��Xjl��ltF�H�3G%����s1���c�"#��������4���C�����6�q�gRAaË@cA��b|�����������]�Ͽ�C�vDP�ӽ�q�޳3XS�Sէ�g���[�.}�se�Ow�y��I�H�6���n8nD��u���Q���o�}緡7(;S�&�.��?��y�\����Wfa��(�k_7��N<���0����⎰�WZ��YW^�d}����.῜��rۭ���j���BK��o�*�����/A�P��~j�q�v���zZ���:;���8 ��q��`},��������'cj�ϗ���zr��z��}-�	-��v��2	��~_���MA!�N*�KoFat6*U'�y���{n��>�S�,���K��K�;T��J6���k��2�����.:>��2���q��Aڻ��m��m�'�����Ŝ�.xK�B�A_2ۨ{> ��`F��Q/�DŽ˥��7�nc���w/RU��=��ۄ�L����r��[����
�j��œ7��5���,~ڿi�>�V��#MU�ޭ������b��QAe&<q$0��b_?i�X���,���@�OZ��i굍������1�}�!)4vS:��>���}P��J��ۧ��.i�A���7�"�c�\���˶���?��K�u����w/�հ�\0.�#��0���M��Ŝ|�����Y��Lܥ4F�k���t�Z�Y����CnW	��{q��c���\���?����������D����o�l��_�/��nw苾e޳�f���>9��0�gz��@��Kiƶ��n��#�Gl�R��ܡ�}�2���'Ov��f��t�Z]���A����
�=��=g��@�n��z�s��[��H��^&�/��9!aq��������y&@���j �� ��࿕'� ���0�
��J � 	����N=�|���H�O%}W��.���ify��3�u?�}8�y�ϭ+�bm��/0� �D>O���ޖm��������8��$#u����b�.�����
@	�z��<������ΉW���'��g�Q�����:K;̔V6�'߮�~���}�G/E�kt�+=���S$���۷6��M|�/��b-Җ#�U �݄>�h���_o����v��}PL�E����Z1��E���5�z��ZAd�2tS��{�&uؚ���>�s��i>	���珽�ls��lpV��}?�W(��Ѩ��?�9����I[��LD��V�[��)�O�b�2����i}@����~_����L�T���d\
����h�!�S˦8���������76gs�.�^������o+�{E\�~�����<?(�{��vމ��W����	ծc�P����	���o�{.9��x���k���z7F�K�����VtECCK���ώ���U7�ܨ��R��nH㜸q�b6��ޮ����Խ!,����z}j��?{�s��@������JI�����N����ѳ��k�o<�Ճ�'�c��,/��']} Ztc��¦��=���bm�V���k�_+���%��ݐ7�g���]�B�+p~����7\���T�$UX~8I�>}q}�K�0u�O+����4)7d,&^�
�%��=VJٲ5�Ϊ�-�G�oD'E�>׌��2�%��hL�}�O�?u������O�.y�x�ԓ��^�}�\�X]I��v\˽��G��6�a��ԵFە��3��Z-���'E����K'���q��p!����7"���M9ꑎ���{��zLg�*�՞���r;[�?c��m�Yc��S�@ԩ��Ss�<Ѫ/�,�o*g��Vuv.hIɵ�A�*{`�r�QLO~��g#X�=�ݷ˱%N�H��=i��{�w�w�����qM�Z��������E-��M!���)1Y�����gs�����$1۫w�����k��Z+tQ��U���22z���.H5M��7↳�$�GJ�:��X�$qRRR�c�!�Zex8+�rP��#�+{hY������ţ��G�>ً���籣Q�S:
���6m;�|�s����|/�zg��ze�٢'F	���2�?��[��m0�����j�=գ[�:��<�k�l��r/iH~���%�<�U��]���'}��4ѝ��StO�O�=��1{��G9dgσ��e���xG�/����U�Ȥuy�x���y1�<:/˃>��UV|9�7N�|��=ر�z��8�F�顁�*�uQa�:�ji��c��������H4&:���>*���xNL��m�cP�Kc��=mM�A��ڴ��ee��=�y�J��D/pl��[���9d�ז�!�ߎ�xI���q�@�D���ֽQ��eg�T������t���1^Z��}��s\�*bƅj�M�7<�9�3?���6c���ȥ���ϒp����>;9r�e�n�}�ZϦ�7�8g��0�O�Y*M�OTv���o�ȶ�gl[�G?���t��Pb�Z�P�Q{����c+��Y;ճ얷��I/����s�.�qpf�=k��T�쉕����_�\Qm8���k�Mm_�pU[��n}m�s�����19N�hO��WV�&zQ˔uî��/��;?署7	�zMs������[�u�]�qAsЁ�u���v���kuޫY1|b��8�EE/l��>k��J�!Kc�C�&�;�.㇇��<)��[�����z��<���D���q}]U��(��:`�Y~�'�Ő�x��v6_)�/%|]�h�p7~����x*C聮�V��<��r�_|�jFsds�۫��_��3�cWM�Ά];O�k9fyE5��Cw���խz�ڡ��R����=���v����s�#G�9���<
u��`���[��@���q+�?�w�����0�Ex~u�S�_���a�a��K����'��X�� ާL��%k �ӂ��ip�� _��gPY��/���w?̃�"���U\(�
�^��T.����5(P���
�Be8�y�2h"݅刏ST _] ���݃��n0U��̃��Q�9uALp�Z
��/��"��)����N"x�@�V���C�uj����V���8OG��W O}k�0�s�>Z�j��Ó] �����}; ��"�����OX ���gE���$@� ���v�x���9r��(#b��B�z� ����ڈ��������+��U �)�`r>6���M�T�����`,>����[�����8�_��Q��� �eɚ90t0�D�@������}��[\5����y�� |Ǆ����]��P���P�a+��͇�'8dj��~�����3`gG��	K�q=��͓#�3������r�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r�ȑ#��x��|�W��@��N���7F��9��Ӝ�H@��%=��	� B	�c��QX u���K ��4@�& �:Ԟ��<�Ty}.>�k6�w) ���OzE�Cz�\:��5��z�ѯ�} ��;�����Z�;8B�\�B�qm��*^��y.0�E8�患~��l�/B���$����s.�����l���c�%����/E�]����#f���S� �?U�s�%�]H�]��$M�S����2D�sHL����坌9��/n��ݜ�O>�������ϋO{���b��?���㿴R ���а <�\|��� �\D�-,�J��p�^��l�����0R2�+�Hb ����XL��CdI�"V6��`cd��1L"��,��D��IC�!�,�I�?�=�������T�<�NT��%��"/��x\��e\� #��0�#%�xBZ-�t�<9S"Ȣ������-l4V͖K,�����IB6����o �BA���擙2�J�H"�A�'��D"���4����fc	��@�dd�i�P�"�@ q�
E�HұX��$|&�'ap�T��I	R<]F҄\,� � L(&�Z;b}�𨾂,WF�
I,,�G �܋�D����0��q��"�c�H�!m���2^R&1��x*YvK#��L��(k��4|F �F��� ���Z�N�A���
`ݨ>�E���D %�
`�]����[k�+�9��l��zM���P(5}��}H)�b�aV����,����w�^����.)��������Q���!L0��WC,��QP v}ć���x).J�l^\r7p������Qd�)�y�0F�|�i$��Ga7T�`�����a,9�3�av(��!�(�zS�c@�B����?�e�Ɂ�\_ P!�4+��:
�|3"� ��o���)Bd��j��Aj��CN���co��T�9�C�)�Bn),"!�_Bn�4�y��'��E`�,��$fR :"U/�4��dPў���5U��4`�%�j�{���P�� rG�Ƌ��VX�������r�P>��DU��D���B�B/䥨���d����B74Tj��	`�\�oT�����6{$Q˹ �ӕ�DJ+�b-kDˠ��\�L|�ca�l�7�\D�����Y��U7K�hzB�MU�����2
�/Ď��N7����g1eK����/!#S{$515��uԌ�Ҹ���	M#�X�х��_{$��\�~�7S�ƥ�H_�:�+��~���h�-���l����J����DeH5��S�9b#!�0$�P�$9E�Y�J���@f���s���ޖq�i�]7�HI��Z �MV#��l����Z�d���lS�Y�.!�W8E�	H�����0x�c�&�3Z�1��)n�bڈP�b�M��TT;u�������%�
����Jʽ+ȕ��dl!� �:Eڈvh�(U)��0*�H�c��p5F�,:l|}ЛI*2sfcW򐄌̨S���OHwk�vµ�G�ŏh�M���+a��CU�z���PK��3����P�\�Ar��w���k�%Ċ���(K�PB�����liN�[�Y�h$<�����5�7J�ӏ���bH��M;8��Wߖ��(٦s���2ISգ��e/%.��f�|�(~�Y���&8b�Z�� Wkz--�+Q�?�֡�7*M�:ԛ��k@��4U����_[Iͷв�Y�)��೸'Ej�i��Rѧ�z`ok�~5ﭙ���e�����-r-�Π|���K��ռ�lUoM|]����<.�(��Y�<�aZ���'�ch�6���i�gi��	�g��?%u]���9��e/�c��P?�R��i��o�P&�Gh
�]��ߦ
�M��2\)�����V�����⨬u�Nơ��j�d3���}8��]i���L�	� �5���QM��@��V��uYy�R7qC��>��Km��I$O�ӖU"�퉢������E��촲���ʷ�Fq�#��H�k��"���ȱo�n��x��n��t�����u�z��o_��\B�}|^-9�:�y �vw�[�"^��VM��Y^o�+��$DUho�xѬ�JU��q0�<tF��W���.U�'���U�=�&J�߫�}]N�1�*�&��R�q��Rv�o���A��
�;ƖX]�LZ'��!���)`��*Q]�f=�c�"�'�I��N:��@6�p2�)~Ŕ��������7P���(�a��p,��iu�EͲ�܏P����S�jV�QB���\�{�h`�\�K~�B�����S2lH��<��ܷoC�zg�u��L�d4���E)	�������`����7�'�hTW���W�iL�Q��*y68�L֟s��q�0�(:CB1�e��V��4�l�Z^��ƈp�d���\�<A�>�.υJ�{6D(ijμ0�h�����O�(,0'+�z�pu��iN*ˏ��0@��k����ۚ��$�����h ��L�8ć,��,G��M1�v���fk��!�#�ZCC�ގ��ʩ	�P�3������1C�"|x[�y�~���i��w�����9�Ee8��D�b�Վ|��?"߿~��)�v`�&�vBY�>�k�L�x�u���9A��|��B��ٵ �~Q�Uy �cԃ�`�Qh�������-�y,��'�C�"���O���0Q�������ç ��\��_�2�Vi <���|V�������%���Y([J�]�Ak�ϳ��uh����Ͽ����B�wH��
ȑ�*����~Rr��8����Ԝ�8�+m<'� �	D���\D�Կ/�����?ۈ�L^,��� W��7�g��f+G�����hT�I²~�)k �ADW� r.���� $T ��ހ*Oa[e5x��7W��j�.�H��8���`f����Tx�����
�N���,���濃�[߁׮"0������Xs�5�Z
���p/�
��2�������=��5�c@*���ϖ����w=��~�oK��<9r�ȑ��K&N��W�S��s"i\l�}r��cWEYS�PxZ�T��툟�/=��MIu�L@u�ƒ�Zj�����Ш������ra9С��0<�4f��[K�S7�5ܴ��mH�4�6��Vc�4��[�փ(�r�8di���f>6�ǈ,($�pb)!�\x�1A���ŗ�$�r�p�dQ��;ه�[��(Z��fA�P<kה��GE����h�>�-�	���Ik���J��sh���W�>V�����'Zd�4�򨂾����	�k����
��}�@R�m�`�����L�N���|��dX�jD&.&V�����m.�V�2cu-Dm��4�lb
O-���?м+�7j6�:����[��d*�b�f#�V�׎j�Ƣ�F_���9�4�@8��?@��gB
��)X�@��1�$Y1M]#Kl�3�z���HW�� ���Y� VR.�!Y������m��5Tb��q���R{���`�^������F�99�F�3�˴Ն,2��(�2��@���D�m��\*�8T�(���5D6��>�{�I��/(�bl�pZ���=��2|�jBr�nJ˿��Z�02[֚�ͫLs屸����T�`����:2&�ߡa��%M�DS	m�<�71In���|23M����˼n7Qs�t=���,���F����I<<4(��D��ۣ�j?Z�6ٗA�`�$�]���d��Uua-��|D\f��P0j)J.����̜q��סl�E�Ɗ�����miy!�<�&����7���7��T����\�ˮnMUѰ�R3O�t)�MРt�Y�ɳJ&F�J�=�+>0��B�H���|��k�ͭ��J����LKP~��1U	W��4��FdJ�&�m�N낍��`$�O&L&���0iqc�N]hZ��k��Di��狚�������V�m�x���̴9�@��1�3oS�SK�]�KD�!�P�Y�P!�:J
�i^��"��2�D��}Lh$G����Kd�R�{}G�4R2�8�ޚ��G)��5Ko������d٦56Ӎ���x<���q���8aj��#p��a�J��٣M�P��L�,LS=T�#\],x��Z
b�Z�����-��
ίԾ�߷�ncQ�J+,)�n��E�jhWc$Z�����J�B7��?]H�W޺T�	FT�L~��#�T9��fԀ��I�/�y����zⱛi�����oB5��E��|(�¬	Dc\�F�m��#V�=R˜�:�O00�0Ќf��yN*�
j�!��.]�C�P��o�-�h��MA5V������
�E�����`���(,M5��+U���v�Q�S�Q-��4l��<�~0����&�/A�ޗ�X��
m-�U\X���A�Օ�:a�E٤!U0Ŧ����t`y�$ԯ ���bN�M�4�g��B�q��/�� 4D0� Ƭ ��V�Y���j�|�S�� ���C��fӰQ^�Qպ�l� ��(*��+�O�3�m�2�L���{�Wk��Fi1+,@����r�M��Y{���߁�!u�� }��'� ���C�u�S��X/ݛd�PZZ8�J98q�/*2S}�]������˯�V�}p��E���n���1Ғ,�*�DM��u��2���F �	�`�hs�MZ�����Z��\�h6К �q�L����`i7�@�-p-���8jTF ��ڠ�et	D���ԡ�V��8z�I�<�o�,pc����k⧇lJQ�/�dl��o�/MGeOx�)�R����(�3���=j2�;	<�y����)���>jD�%�"& �����q$ �~D��̘�e׹��V�m,QS�6�r��)����*���t^Jq��qF2>Eib
��+i$���9���=�N,���Y1f���t�+<�Ȍe�Z��߉3ɜ\���Y�c�{�HU��*Y��������R���\qV?��Dq	Y1�-�}I�B&��Rܺz����z�k�p=Z"�PM�xCu)���%��li}�xFg�i�N�c 	��h��mS��\q ���Ma�qBW���7�N��MGq��W�w�j������,V|1n}U/I�w�T�%ŷ����m���s�1�8��N�0�u�n��J�m(�_ǅqf�NMI�"�����Xא�țt�|f�n!C�l�7��D1I�>5GH��bG3�]gt�u=> ��Q���P܋����u�ѝ<��?YYwY�.���Z/�ๆw"��Hu���חPp��Db��Q}��z�G�2��	%*�J��<u��`��j���ΣJ�����8���Q��B�:q�L�^�h��Y�½�*<�ZH�Dc���{%"�Ǝ�d5��d6y���h|S�!'6+�'z��.I�n�5�~ːИf�I\aq���@}!y�2#YB�`؝K��3:��U���ν<~�P������K�w�IEt���TR��;�\�c܎c�"`��ŏ�e����܅��������f3�i�]T��єX��Q4ݮ����~^��4t�`I�z�z�c-���"�[���wܭ	�ݬ���q�t~\����b�uSի8�#�*3�(3��Nqz�/rM1#�P��(uj��7���������u>�0խ�����6�.�w������5a1T�$B'�d�$IZ�E�3:�WL������9��Ev���\��G2J݌{G=r�P}!���"�[�ݓ8��;�S�h�d�#=����C1�uR�iR\S�H�:�7�5[M�dҤ��ϟ��v��*G�km�(l��y����6Y��^�+�!�1�UǡA�8���W�W���"S����r����8w�L��\�Sѻ�W���U�:��qz�p/5��y�#���%�$ܝB�"��0$˄x�AT�L��*ޑ�v�^�N��8��R,*RP��̈́a���R�b���݄?sW�f	�;���[N����S��v�Xo�do���$���N�z\@�j�,�Ƚ���$L
�%"�?gƇI�)�%q�6��,Q�u�8b؎q��HC*%�j�&�+g-	; �R�MU�����)6A��+�,"u7��jk3�����"�)��z�ٝܔW�<� �ƍ�2���૊i�m��\,M	�\�&���u>����+��靅I	#��ѱ=��r�N�5M���&Gj.�۱8@��K�=��� .�y��+j}�PG$��>#M�����f����|33w�#����h<�����{[q$���C.���S�\vہ�W���)�����v�������*�ȑ#G��'l$�������@6>Z'2���0b޼4��0;�l8%��]���P��H��r(�P�mg�7��5���8h���k~��0I�+PV���=��&L	����f��0r~~���@�f+ĦP��mX�'NZC��P��e��V)�}��n���}`�#{��� ��:��6^^��4*�$<?:~��ߜ(��27��o���;!I�'��o���`u @B꥛a�qs��Ճ��Q���l; ���"� �˾; jB!�p��!·��"������9���o���@�I E��S ���Ͻ�-G���=�ť�{��N ~s �D#:-2��(�~[�(%Tu���p��M

�!v�<��N���1�7p��C�MX^�k9���ûy�!n�x[΃�I̨�AU�H�uZ�B�7^�$�Ԛ �}�U��"�%���z< uV|�	n��J�5�7�$��?*8Ar�/Ј���Y]($Ͻu&G�@�<[�<[�9r�ȑ#G�9r�ȑ#G�9r�ȑ#G�9r����E��Wf��B��Q��p��� ~�_d�D� ׈?���
!�ĉ)�� &�Ą�@��"�l���	 �e���;&�����@�P:���%�����4`E���db����,Dw�uQ4����R��~.�$^�'��H��pN��s���ִ|N#��"����@RW!h@�\>	�'ҿl�z��{O���}�}>��O%�|X����i�l��}Z̭z�D���$M�S���2�A�s�~)���Ѿ����������_�O�?������/�/&��S�W��<�K�@�!]��Rh���$���	@�#�lA ����8c�T!��i<�G�K貏0�"M �і,�uX�@L#a�L�D���/&�I�KE��Ґz0@����G|��Ϟ[�@8כ̀�Dd 1,W���X4���?�����"�K��0R<����4+��|�tkb�l9�������EL��A0�|	�R	�9r`	X�o��)~���*˗�1LA\H X&�D�rIRDʈ���$�H �b@�����B!�"`q�2Î,�b�\�Ld2�Fb`�|C�$l	�K&��D<QHҙD*SD����]�^f�+�S��@�ӘB��)"@8�ԝ������ >�����H[xs���Y�F��$���oe�?������ ��X���0E��i�X����#x览���������a�� >,������y��Be@����*<-����R����u���C�)@`
@"�����B�,���@�Y )�Ƞ!�A�(�L,���63lI=�Q9*P�����C������@�]�\ؕ�(D�������4�5)B�H�zh l���t�]Іl~t� ���2tU��p0�'�lE�A�+r�������\@�gc�q�.��L�u�I-�{.���c�̝^�L"�ň?���w�m���ʑ#��\$�1�S�& F� ��<66U��1@�@-rK� �2L�J.U��X|P0����ih.󁄐`G4�UZ"\@�%8N9`R�
\b�j��m�LcB�[��:�uDh�3d�j�+�C��;K�	p
�@��
$��v+<vQ�ó��-GK�f{4��]�W���"[�Ք@k�$�-eb���5N������8ŕ��U�=T���S�U�*�6/��[��J
B:f������3cK[�EQm���.��$Y����j9��fkf�([���F��%r���d+2מ�x8�(�X�,�3JG�	e�Y��X���X�I�&%�ͪHm�4�����p��?��7�2ɺ
F��b�k�u�Y���#٬)���S#.Rr�_p��_g����J��>�C�9�f{
A�d��d84[ڋ�s�˺�,	���8+U��n#���TT�TY ��y[c�+d��ݴH"s�'��e�uS6Y�R� Aj�V��ɉL{��ht�໔���c N�"JqՊPșM0���P�����
���LzUkE�^Yu�ވ��h���,nԎhDU���r�2c�ų��^$��r㽂]�}]��T�e	yJ�����`�J��[`��6�kV*U)!����c�5�M�u��1E7V�G�U*�����Z�y���Ĩ��f'�t�}}|,���߉�T\dac$�4CťH<��������\/�7S���z�ˮ�������V�Cyd'����6bn$���V��J���V�o�1�*mU��P�_7*�;�B)k ��D�C3�K,[�3�l""��\�e5e[2r%��<$*�ԭ���P� ����	^�F�����R�U,A����	{3ʚ1#��G�2�kR�t����~7��/��,�2m��s�0jj�&52R�R##55���������H�Vʨ��ۈhȈ�0FnC#���H3R#��Q#����"e�a+��:d��>�]3ә�~�=��~�w���]ܬ�׽���Y�Z�Y.o�y3�{sI�l��~ô�ٖ��'!��N�D�!ɑ9�����.�$�3�δ��.����-ӟy
�����߰w�k�d�{�X��۴�.�٧U�q����%Y�]���7���i����X��v�{�e��=������򖆞^���N�z��i���M�ts���vzs���F�k{8�W���kۭf�K��/�r�ZEe��>̮��V�+�
����~�\�@����?��9��/Vm�#�}��&�&=]/�H5Wb:s�tZ� a/m[W��H����+�i��M�	���ه�O75�o3ˤ�&�xx�fYW�Z/+�V�֠bj�r�ctV�o�]P	��@2�5&A�9r]�ǹW��;m��+&DS�=���|;SC�P�#2��������L�3�;�f���{��}�Rrص"RUb\c�7"��C�-L���))t:��qH9�0O�Ɣ�
��E���$����j��������"�X1�?ߨތ�,��kױ2�(�-�%�t͂�b�6��|�̊�����d��ߥ�ʚ�O�$8������E���jvA�bR��,��ǸM������P��`5���޼�htz�P���V�v��"~�#������4���}��?�w1��� '=d��J�*�s��O���sr܇&��O��j���˻��	��,8)ɗ�,�6�%�2������/B�� <��3�d<F���{��h�k���c0B�+�"?���>�n��L
_52A_���$�g�u'%�Wx�������-�V���$Ԥ�
�i(x��;����z>�M ���ޅ�����Pzb>i���� �끭?���T��u�_�m+0�������p�#�wt���N��ޜB�� �n\
�n,=������0���a�67��P`���-�ۦ\z� ����sS#����й������Ml_p�+ ��Sx)���5�ˊC��C)���P4���A ����c�G����f��7in!���}�����O���n��m� �k,���@�,���@&:�m~���ʞ��6:�w�~�(o�迼�ɟ�ҏ2��߃��j�������xx�^�h>�����>/�2F�[�7�93
N���Z1�x�x�w9\�i<����/�@���v�C�F�d������xy�#xdu����/v�,] .���;�g(:E �X��4�{� �_���>}�ufh�C$�?�[�[��U4����7�6�Ă颱�*jg9����i�lo�f���L� |�ڷ�n�W����M澝9�Ql��uY[Z�󈳌�y�Ȭ�u����/cw�ZK�������&���h�-�q��e=�õw�¯�eM<J7]�@1_��D������sV���tҤ����xI�Ay�qo��<�T�.vu')�s�֪�w��5dmח��ԯ�}9���ެ1��&w�u��'W>�����]�-�/3ht�o�F�}�{�z���:�	�O��[��UZ��x�S������_V�ц�s����Bez�83$ĒN�ֿ��G{�\C|��)�����x�t|h�w.�9��ϲ;�W�[H�î���� GrZrZ�~�L�Ҙ|�X��;z7x�m�N�-"?����D�rw���Ӕ!��Х��d~��|"ͯ8ekϼr!"�8\�`:�t����
�q��c��(�8.W`�����>��]��=��f�ei8�
�Z������<&5��T����oP��H���f%�.�t�^��`�v�w�Kת6���
������e�Ĕ�閝�����6;�7;����C|u?�3>YdS��酛�t#?D����wV��#���݌E�Hj�$�K��}mb�L�K\V������rF�Q��������_D���:ې��Mꄶ��R�[�[/�gQ<�BM5/�̟�W�U�V��8Om�C�$���B��y�%D���7ʻ�-��8�����L��I���J����^�o&7&��EՂ'���V޷?D+�n�_)�3U�=mgPs�v����U6ݜ�Pв_f0�Jei�BV%����+�2u:���Ա���v+����f�r�P2�N��
�	�5]�S[���<�O�����T�O�3F2�b�}y4[W�ɳ��6��5s7YXz�M���3���U��!��xzN3���#���P��3����(bA�������XJw�������(����GV2#9���A�,5&fH�־�&��W4i�f&�Y�e7�⃷�Bf�t��omm0��m�=�����e��G���;�Oؕ��8x8�8��o��0����+�����L���V���9H��qD��HgkP}uffW9�����r�<���fQ�=������.K�_���|'q��4�����:�0��!Xk�.��U�u�����D�;]B���vd��}���[]����rq~����j��/VUM�n�E���;$��9v]�UK� *�ZDr��x?���)�/=I.�赫\����#0A%�+���5=/�b4n��r�l�����}�����0�Ĭ����6�ZL����K�)���w�Iw�9���^)�(�U!҉��Cm��Y��;��/��ھ+>hM��ׅxwc�-61.76M5��B��G�UY"��瘚�kc���WC}E��]�R	�'q�в�	d �����6�~Q ��
���	7�:0��c��q�M��
mRP�UV�
� ۮ��j)��.=���2�1N�e���l"�S[!g2س�"�f��(&H�,��-C���@�ѲPC�*6�+�ҙ�woX�5�#\m%�lð��lF9�m�V���,u$��dZ���c��-/g}:s2M�9�Kq�v~��lc�6C�	A���Ep�E06��%И�r:�Ծ\"�x�E��3���Vd������x0���i0���.~yھ]��)&� H��T��T!L�A���WNFT�̟e�oT�l��)�M��������h�9W*U�W��TI��:�4P�R�]�59v7��&�cs��d-�GlkD�em/�����c�*/@X�pԎh�9q6�*>tf�a7��FQ����ߜ���1N�Z�X��@��j�P޳C�h=:�k);�~.��cgb�Z'i餔t;�בOO�PmqX�ɭ�Ē~�Թ�7d�4P1��q�%ٮ�
5c�4`�cO�������Aa��P3�Wj��&�<-��^?��tl�,�0[�BgƇ8��uS���@I�pU%0�,'��u99eݞ?��c�t%u��?�x80vu����'j�>����)MF
>�zg��E����a��xr��BV]1~R�}&V����ɚ�)��TvV���\d���
�����"�nWc�Sg��aO�޳g��%s~�j���(q�9�c)Z�zG�[��>�Ό<{v�R�p����Z��aug2爱K����cD3�D���]t�_l<`�֝	c���sM�?�^��'�쫌�j�[�a�(9�x�y"��)!gk�Y�|�!��;��������`�ͳ5'�(�ZR]v$}��N!9�'�'�����u�	�]Ǔ?V�QiuZ*Ï3x<䒊0���!����N�E�-qJ��Վ���JOG�i�Y֡�E
r]"��A�iQa�#�v��'�����c��	fa�ά�����-KC��M�==�gS��:prm�T6EW���gdddN�r��{N�H)�sl-��qS�.V3�?q֩�;q7U��8�s�}F[�f�>�c$Zv,��:ҩq�8��Υ8�F�pR��s��*aX�]g��u��aU�������;����q�8�õ��%dG*�J��&{�B�gY�����\Od]I�Z�=F�0��
;��,��)X'NS0
����4,w���v�fXNj��-�p���p6��ώ\��#���!��{:��e���BA>u��!��J�� ;�ar؉��H���u���=�?��泴B̸.#2LZw�.�\���8;�XMiN}��e�"�i$��Ka��I[������ĳ���IWc}��u�]�JU�S,�b;u���KN%K��)ƏW�'FV0p���0DM$�qS��3���������P%.a�*8�5�%�4{�&%r{��SΥx��KK)q��9۹��>vL�s
�����h�Ғugɱӌۏ��	�d!��ٴ%�t,�&u�n�L���q���4����cjVX���Z��F$KS��s���S��3=#��mkO*�gU���s>���q[]B5P"�I���I��B蠜K�j�S}�A����3\�Q���_jٙO�w
֗"k�Ǆ�J�JtЃu���]Js|ɞ�����Ϫ�:r���0% �sTJ��p����+� �<>P��8s�y]c�/�RY>7��J�8ѡ��::������'�S�)�\l��u��nc�g��9��y;l�bĒHʿP"�������	��� @� �[`	za^��f�Dȅ�燠j9��S�x�&|���i��̂?4]v�v�\��z*H�nx�q|�]2�j��7?���PW���@���0]�G�s�2hx�%�yE�O �� l�6/����|1h�e�`���@D�=p�� ����:�.l\K��0wp�����w���� �Q��<)���t�6�������p�Z�.�^������l/:�=�\����`T�8���E2	 �=Ɂ�SW��.�]�:P�8x�L�]p��ts^���A	�f7n^17	�m#Z4�*������C���[�?C�=T�.π��Ѵ�F ��o��m� �kġ2	�3-�zt�~pz�}~����"^7��H{���
B_΃�a�0�d+|�?����
х���q_����x��|�b��?@�_r���'��W�A��?���^�Ǻ��{~��sX��nq]>iP~�<��5����׀����5Xr0���X�`;���6��v3P��:�? �<;�<;@�  @�  @�  @� ��S0���GF ��߄�Dx�(�\�����#MH,6��F0cUp ��$�?
�}� k|�����i�A���9,�y�8���%�Xx���u��BP��o�'�x셣t$�X��ص�I��ݺk���#EKq�W�������4��C�뗏� ~q�׿O�`??�r��� ���g� n?�� n8�O[������2��(Ծ`�⚋>ڏv��m?��_�.~-�X,~���)�(?��a��&�=2��p���w�?X������vG�.��������uq�?$0����+���G��E1  ��hO  ��� ����PPQA�����C�G����nW�9��B*�P�ƈ�Xt�OE}8)�׎�t*� T,�fԗ��A�,�YZ��T�y�O�񳏖��w�ۀC�Z&���� .#�nTp�͈�
��!��Bױ8t���2#���/������,�*O�]�K��GU�K���1\.P���� ��M`I/�����PI	,��c�����4@��A��(|��E���Ff�hT
�>�4A�C�h6ݧ#�C"�.7��:'5`=@\8)�����P%T�����3ՃUxH�����D���C��2�q��,��A<f�ϣqQ�|ێ���m04	>`�G�ѺЏ��/K��q\$����҃P\?�� ���v� '� ө4�;� 6�AH2������,L!3p�l\����^H�pc2�-A�)������A�weB�l�F��G�p3�Y@b�-�z%4� ��Do�a��196 ��A��j7��s@N�"���A}���!����n��A�c�	 ��ZP8T��ԣ끪p��<4�Z�/B`R�E�h����X0�?�2�6�H����Д&�̍(�����z�J�HFˊ�����\�t˲Q�-�Bz�`��T:����>�!��qtz>^�,P��Z�{��g𿆣HxVzK1��f@Z�z��ぺ`I��A��p�#�0x!U��� �ND�C�:�'D��f�~3b�{�����w��nX.��;6=�΍�6Zأ9���Ƣ	p����fc�6�Zat-�� �b�py�-��m�'��C� ��x�������;ҵd����b_��Gk������E�xl�`l"h�g�$��! ����|!^��i��(��O��l�ZC��;I�(l�Mt�,.��!�m�˝���z�`�l6�1��Oi�&�,>�q��$*�AGQSm�94zP��A�.�em����#�̑EN��?&/4���1�%���% !����OR�)i$����g[����}|1���4�ce[�E�6�~8�e�[�EzTn^��R�alG���7�,��Oe�/��z�;%4�:���w/�gq<*wĥ	񱷕���`3�}��P6�J�g����Mq�1��J�0t�q�'��fW'�ئCʚ��"�.��:=;4ƕ1sR�5La��3Ț4W�����pWyＨ9bһ�/&̪��h	�m˾;���#|�J[��*�W�Z\�d��f6:{m� K��3�ޞ������zA�T��P����`:�������Jg�!kC���������-�9�R�_U�^^�I]KH�%������.\P�7�?OZ�-e'�b2c6ۘY�L��W��7��nU�am#��~�JB�ZN��t)�Ё�rȹ{�F���N�����c��5_r�q��sX�*�$�Fg��2�(��2�OI��G5�x�Q#�!F�t��X�(+��J^����OJ�l�%���W3u"�X�͛���<l��qCc�6�4^�Uɩm��5�y�t҈ыE�q<e���-�V�Hd�:�%�E?�/bz�M#D:Ȍ>u�^�T�x=k� K��w���"�l4Z3�b������J�BCik|�+��ݸ7��Զ4�g��bF�~	�J��Л��w�OX����'d��wQ����ָ�����Qm�V���l.k�Jp�5|Q�9B(P��^���ܬR(�I�C�|������u��p���W�������WT׻إ�$�x���er�p��[R��@4�q!!Z���K�-���./��e�e�����*OZ#�XX��虶�C�A"I�VeJ�9��B�ΞgڜxC�3̀��6:�H�r-}��Pn�Mh�\dI��]kL�B�*(QlBt�n�x��O��7Z��k���~�Wi�飩��ߗ+ۭ֩������BJhk�r4��>a(��!������vWeWsA��46�3���Qa���"X�.�:ʼ���ۢ��p����������´Q}��p+�q�m	z6�g
u1�F�_-�Gآ���B�θm�,����~O[���B�4��+�J,�Y���n��h��0*N���
�d��byPC�ĊԂmc�^��#�C�����W(m��G6�Ci\NQ>� ^Q��e��VDM���(�-O5j,]<]a+�Ę��&ZUiZI��-��ٔ�*E��Z W_h�$�pb�/�H����$&^����PCZD<�T±�G�t����/|[���������%�����'��u���Xp~��^�tp�5����5p��w �hB�-�/��_|��`<�2�0�P�����' }��$���(��n,��,}p���*φx���8��� <.��]H"K��nm7���fx�0����ˆ��_�>�҇~�GQ�R����8�G���Y`8Ϟ���^
�c����O�W�G��#d_
� �N�3�7��^�/U�B����CTn� �x�[~t����F��~}���Y`���3 �����_��/���4:	�6/A� Rt#@ug���W@�\�j��@��x������M�Pb/�]���>/����QO�>bn醢ߓ��o����B��p���1~-�⾆եt�#���O����A:������{(�}\[E0��|�����{>��?�8t��
d�}��1���L�R�V��]��D���z�/r?����gH�4hW6�O�J�L�}�p;��Lj��ڋ�i��9��������y�Ōt��4ka���ܶ�[b��fm�=�����r�#s��\),�}�ڋ�Z5��T3�x�C���b�;�Ӣ�M�]��c*9LʵELvk˛�l]:���*H���\���з!}:��QL]��K�}�������̟��(�'�����������<߳�Μ�9���3�Ю`�4]˞Q���	�_��G���Qe�K0��%M�},����2�LO�|+�&,�$	/m��{ڻ�rg@����
�>q�7���,���"1��h��23H,�-�����7���SE�Q�5WV������g�[���^��OU�9�Lr&9R"�O�o���o��6�â��D�sS1���֐G�'���c����S�ѡBKݲZ�̻'Dl��	�����t:y�<&<�1F�|P���hT�c{k��M6��K��Z錸�|_����%�=��[���j�vf��G͛�(z9Ǵ�<��ާ�j�+�͞��Ø��Q&���������:� 9���L�..����㊂�����g��R�5�~HFk�.u�BE-.u0o�0c����b���xbmfZg����)���)��+L#�_�*�/�1�����ѽ~������6��NV0�I��l��S��U����q����*�H�{v{�2G�]ѱ�*���[i4�3zY�Af�4Y;3�˯,��&�x�О��Ʃ�(]�tL���$�8D��jA�ǒm�6��v�7���L�^�Ҵ�ڋg듧ݳ}Y���A3U�������*�)<:�jp#}y��P=�[�G0RV���?""��1����,,w���t�^�0�&7�lQ�0TJf�d�h˅s�=��R��EM-�nh����C.���Qz[S񽞜��A{��ky��4M��)��x�f��ّ,5NV7U��}3f;%Fޞ9OR���e/����/w����#dr}��r����!�,~<�5g6kz-�T��k���Q�:�	��&l�Qh�dr��1L�d}�=�<�@�L�Mh�g'T��L}�r�b?�L��rY�Cs�t��������39���ef�շW*���J�(YF9���/�v�s��f�3���l;*��߆/�vV�q�3�����P>�s�� ay�JPh�6��KZ�㮩�6-q�����~��������!ɥ*@��5+$�pN�|��%$}�Wҽ�zK�,��ț��Vk*	��i�bI�i�4v�F%TT�N�%��˲�'\�=��*�e���3]�X�/P�RN��5��]�k��v�hE�6����D�o�;���?��e^:��*U�G�P�k����ý�]�]�m�P�r�x��ϯ4fv�6�k�g�֣3�f�TzD7x�?��>L~k��u�">D�R��q��5 ��2� �	��� :?Z����	0`LeD* ���/�GE��"Ow_zw{�L՘*�M��j,1�J��Y�/�NJ�Z#I �n��e9�:�	�ݥ���Z�v ����\�kr�e��Zl`y� �y@��$�b��C�5uDSz_j�G��}D��7�m.I�քp?&u��H#}O�y#w����?Q����_,A�א�[:�t��Ǥ�-��	(\(�C�R0)ȵ���0����1rg�|� i��"�	��l��(��$�k�<���@�Z�XH��V1a��C2���ʑLglcq�=�^��x�i�c[����ज�&���Y6�1y�4f��훮���r�r��2�ַ-C�	ؿ�*���	�a�����K�G�^3���m�h�ģ�ee��� �J��`��m;���U5Ϩ>�f�o\�Q��o��B̰[ƥ[���]��W���w�zYt���Dݺc�B]�����b=�Gu��|�T�jK!��b����ޛ�q>%!X|Hyonɥ[/���dD�sFXꝯ05����s�p�IO�bBF�1�z��+���x���g���)��i��uȿfG*+��f�qU�OX��'v����d��Y;�Q�Rc�� �&㘦��Yb�0i�PK��[��u��W��douXT�����C���X�%뉕�a�c����qթK���8���� Fg����I�4����s��7�,sϜ9��<a��9^�P�Tm�p��9��W�?x�5�R�q:�*�̙UJ
"�9�?ƅe�)詨"�m��ȧ2�D3G}2,�	wq���;��
����{5|����9���a�`Ds\\I̐�nO�GiK*���Dj�9���:��\�aJѩ��8��s1�e4H�I�b{����\I�]O�|��q�h��b�Tkƫ�z��l���Po�Ua�0�����bu��T��#��Lt83j�%ΓK�����9�na��4���� ��DH�O�m�)�8U�����E�.�3�x"f]��V��\3�B7�"g��?���R{�gN����bH��0��B?��˷X,u�SD�+�@��,!K�q�N2G��#r�n�?pV{ƙѣ����V�}�B[ufD�JO��k,tK��x�8%�G�Zr��P~_&5+]=9���e��t�o����F��e�;�����I��SB�q]Zi`�h(.~�jJ��P�ΐ��/̱"{Jz2��5�4[x<E#>����F��4%�(;�;-�~��޾�f,�v�����$[*�����L�u'�D�9r���'��h�O[8s;g�5F�R>v�����u%��
D.\�hO�EBb���,"�J��u��o�e��-�Oϩ�|�lW�� ��?�!g�)[�T��'���ȁ�p�j�v����35*��f��H\'��D�8֨�׌k����Dl���6r�)�����4qG�d��:6�cV�%u�9�~w<6�R5\��Qr̢�<u'Hq���U
���1n;��1/b����;j�I�����ފ0��D��P�?��kNfsj�d�aܒ�O�/z���]>>�8�s2���=��<����T����|=�J�*9y�m�c:{N���\q�Z����|�c���<��lp1��k���/� /(�j��B����k��c��~��G��2�s����ǌWS=�&97z�P��sIo�<��ƩKN�p�ϟ�;������'2��=�qF�w�1�o���k������|��`������-c��f=Dr��K���b�kY�?�dhJ��0�%�u⧴�)_%�9�8���	C��u�	�:v�`+��f��م��0��^��������F�fg1�v+p�� ?�XI��ِ���9<�[^��g`l�ou�����I�g �@S�#�Ȍ�;�p��X��h
O}�O��o�Al}��]�o��|p��J ��}'��O>��8~�?f�_N�
[�ˀ}竀oi�O�.y�����o���cB��po
QQ�\0L�@�;pW�_`�2 {t0��3���]���W�ࡂ`�"h|�?׌��P_�~�~��P��������%H�7Zmp�U|�{�u@�:�/�#�f�7j���>�$4*����bO���z��(Dņ
����ث��'��_����N���2T
�����X~�1 �Ө������C`i�]���p=O���+A&��
_��b������$x��7��Y�>|��L�;s��g���M'������ޕ0e�
^��4�_ ���5�3ᓞ��!��p������2�ai��ϫa8�R�ݛu�3@��Q�_�ݧ/������{S���z|O�yv�yv�  @�  @�  @� �?��������Ih)��Up����˵���D�/i�/��`���{���K��c�����؛�n;��&jl��g�g@cO}���\j ��� T��i5{�ڣt&��9t�O��#7�KP빹�%@v$��E;�e��?�z�~1 j
��G����G������(�����w��GA����k/��g%������o�G��֏��]]\sч�(��þ�m_��V]�:Z��hu���)�(?��a�D�G����\{�����}����ݑ��>�����{��]���L�a�������jQ ��1 , !�� ��@� 0bQA��� �C�G�=�Y�Q���%t�8,��,)߇�.��T�;��C%�!]��Hkw���b�X���Aˡ�:��)�!~���棸�\��2��T��t�Q�}	bA�W`�A\t��EА�f�)��;��jΣ�[X����=>O���*��:
�e�
��2���	 $��� ��b�l�NF�GjP�Y>
�:*��<,��B�
.,Ptt���`��u_Ţ��@2ҁ�PH=:��f3�H|�Q���3�.��<;��P�1H�::��épF*�B0�v3bƲ�F�󫥸/�����K�o��(�@Xf��R�|[��]���m04	R*�]G�Ѻ����/�A��)��O�f!�:6�w�~,�0?�.�x�.�ʀn�C�r�i
xEχ'�x(`T>=�͠�<R}2p��������5ǁf�0�A8�\��f�髁�� K{��ݰ�X^X��Bw8��M ��k֒0M��2���<H��C�K�r<���=�d�F}n �u�ONw\`�ŀ5��U(����k��E <ڊ�Ѳ�0@���	QRpi��\!�В�������J)d�в��z� ��L ��cF���^$���L4?�J�����G1��3�P9^-,;0�?t���{��#� ��8��WԈ�R�t4@H.�z+�v����E���#�
#|L�� K��f�
�Sa^@U[&�D�@F�%���=TT�!��1�\��/E,�G�fzh�2d�I� �UAWH���� ��N��׃Ւev�;���p���.L.���Ɇ�I<	*+�bZ�|�	9֠r��G*�-�ҫYt�L��[���
�w'ʊniMr����5���M��_ٌ��44>(r|�J�6�������%��Ҭ���zKkң�hq��DA�������r���g��t��q���v���m�-���;����4�^�0���E^U/(����ׂ�Y�*Y�z�҉�!���E	�4�]�PV�}0<�)�*
���ig�HY��-��R�r�un=�RYh���n�����{cIf�0s�4�ջd��W���f+��������F�	���,m���]����#��%�	C#�ǋd9��GmҠ� )+�N�D�O��ZKi�,�i~�j��Ek�뫰����^� N�T��7�!:)�Yڐ*��Ҧ���C�"O��4ii��T��Լ�͖����D��]�-����M\2qF�,��k{��&T�%�����1���hU4aH�.z�EM���ci9�~��~Cu�vم{�z���lf��ʛ�#K�a�L-N9�gL�.]r��{rb<Y�]IY�9�_i��E�JZ0WO�#rB����Ψ���a������5�ߌ�/WYlp��8�;�G�x���=�O�U���Y��N�b�oˋ��۟\.ʍh.5}T^F�l�n\�nV?�gl���,b��fJ�a�=�e�x(�<�Ik���fe4���w�޻�����pc3s��ڡ��bMO���қ7R�������[KG��ɇ9}����e她���1�K��1�a�I��Zn�-M������hq���$������Ue��q�Q�<Ӟ4����0�.�d�[Ҳ�[����V~���}��r��Z�
�ڊx������ёf�#�,��a��2ۼQ���մ�j�H�S�s�1�qC���,vN�*�h�q���& ݽL�8��n5����\V�.�S�"�
��e������F]��lQF1?�8|>�nP08�*��	�����A��E�\>�ob|B�Ҹ�9��I�A�����Q�`�RYަj�T.�B�t��Q$�R��P���N�F�!k�5W����K^�l�/��8��|h��p6�e��Ҝ%],=\��s��5I��e��ڨ_�-��k��JWY�81��G��	���������ļ�|���
)<����n���N��f������6�n�
O�M_{ߣ���*�Hi������U(l���ŽpYh�.�5���ه��MSV�Dc��U�S(C:��ݴ8_D���}�&�Bqc�(��6���{!���*��8���Y�v�}�]Y���Zg���Xr����C�of��ݞ�����6�u6��)_�""k��^H��X\5oA�<o�H��E������cF&�9�'�L��/k��Ar��}#='<$���m�h�3�OR�F�����J 	� �O{!��7��Y��Q ���	o}�<{�C�w���-ֳ F�%���9D��_��+�f�Cs��W��๟����=�X�?=�?T��/g��]�;6z ����!�-|O��Â咛���.}�o|.-�h#�;��t�S 鏴��Q'�z�+$�ʈ[᥎q��utJ��?��{.��3x./B�� �v�}p�Sྦྷ.��H3|`/���A�ޛ�[q�=l��<w���O�O���_?�w^��; ��&�*���_�-L/�r5\�HF󱨬J �D���.��!���� �,G����ް���e�o+@� �k�Ce�K�-�xl@�NdO֡����#g<�\0�� W� ����Wo��ė�S#����=���m��Si`m-�?���G�u@�[Z����?���k��4��?����8���6'�=�������;]���-���(�}O��\�Lt��j�+a�-&��y�
� 7y޺�1X9�[H�}��W���� @� �?�V�X���+�g��,�ƨō�6E�ڴC���iZ�>u,=tb���S�r�7ﵕ�r)+\��?)--��q����n���y&���o�3O�q�J*� �$G���Μ���Z�o���X���)/��h$�����<vwL��4�i��))/7�뒅����ҕ�qg�`�]b���E�O�,o9�J��W2��1�f�^<9DNj��_��&�0�gW�g�,2m����p!e�dO"6�����5���-�B�S^�ng7�Eܝ�P��٬�\js���Z��X-צ�˕����؈��z�c�������s�T��ج��KY,G�w���#��Y;�b�X�C�h��y�%��уя�xs_�wu������ţ�6�Ҽ��&nd�8w-ɸv2�����R�y�A�F�vnWU�<x����M,�2����^Ij�$�<$~�8�~]�zͧ�46i�fTy��z��c�|}�=�ѿ)?<�4Lj�!��ͽ�iS����9//G�,�p��ffů�ȩ�˴���ζ {}:ӣw�9Ss\�q����ь��^w�K<>���j�N�Ю�&�h�B6N�&�7F-��YURאc�%�>�������M��V��=R[�ܖh�K�+w���Q�5�>�Hƈ��z���Q��emA}t�b�D1�ꨛuO�bah���t{ݰ���X��׈�,08��%���xF%�]�#	���v�&D���w&p5m���4�5��<ϧ9ͧNs�&��J�)D��u]�.�k�d
J%D�"D�2F��}*�뺾���~������������<�Y�Z{�u��NR���3N���t�������r���������3_>���t�X#�M?+٧��W��#����g}���xU�͵g�_�w���>2��K�W�>i}^�x޳�R2�I9�F��;��M^�:-�\'��r����,NA�h�ʎ��}��Wq�6�(2$Z��D[�-��_�w���BI��S&'��G��$E���b�i&Y��.����ξ-ëTt4#+�vmtm����2���]=�����7-�0�;�AW���a2^q�����KR�G[_NZ/e�p��+��FAK˘���%�G��w��V�7g�m���a�y�kM6��-�eI<j��ZV�������=7Yzy��C������0���i��'s��ڥg�8���k[]��5Һ�?�.d��>?��\&mἧ..�^YI���W`���-���[^��|{�능��2IGo�7cm�Ӌ�j5��K�f+�w���mWd���j��>ڲ@I���P�ԇ�3յ|V���^�/�N��v��0��?�T�<����1�ooޛn�)�k��vk-Hou��4�v穚X>�r#l�ʻ����Ţ?��=��/[���j����K���k7��vP�l���|ޕ�����J�M�a'�~�Э��_���リ	;��K7v����bn&��4?.��4Jz�u??��rLq��&g�
dNo^V�:)c���T������zb�2]��7�t�X,s��X�YK�s9�D~��Ұܰ�J���.��:���ع������Gp���� g
�4��VX��^/�[�~�Qp�[4o�ȉ=t}�PE{U{����xt�oyc��_n��ҳG�������n���T^I7D�0T��J�C�v��6���H!�Q=ɡ��3Y$�F4;��C�, x�Ĭ9�����G����g�ݑ�T�=%r�N����Qv�~%Nz�f����x>�ཱ��]T���XGW�Ԗ���yu,t)J{���R�$c9l�⧡��N_��eǬ�}�N������$-Ž0[�dZ]��㇕~����	�%�B�kWg�����C�b��-^f�/X�i�m�����̜�yi�d7��1��0�ۙ� ���]o�wYx�r�b����ي��3n��7�͛�~�|�Ln�N����yL�lg.�N��( �-�y��S��m9/{�|���I��pp�O(�r�y$s��z�6?�`���+��^pbi��iJQ�/J)�xfܝ��kgS�:���Z=�����T���ۥ|�2,Q�lY��^�Ê�0�»�Uv��?;�6L�)�ݲ�?7e��]M��X%���e���e�v��Z�m��S��I5���F�c���}����JʜK-Ku�mV�thZ���u����Lg�h�wI�L7D�b�����|�-&9�=U9��5���(�Zڀ���w�Az}Az��
uն�=�5gR��E].�N}֓R�#ڔ��۾s2_O����b?Ò��e����t��O�+(*���Nڲ^]�qj������e���]{ZJ|&�����+o�c�	e3D�D�Ce�&�XU��r8�L����K��)0��:X-�Cř���ר�K�H���R�[f5,3�1�dֲ�uk�F56�Rijs�sH���ۆ�z���&�t�}�����u;Ċ����I�3�U��:�3�r�+��L��֕���k�z��_'V��p���lN���q���۪e-m�;ŝK8�������Ƥ��z���x�3[3��`喖��v7姧W��w髷pZ��ʋB[�9����Ԕ��Y<I��E�u��8���ι��&<�Z����nstY�Y�/:���J�rR��:j�SZ��+W�cTUe�84�6t�-*[��h�a�g�t2Z�Y̔����5Y幹&v�I�˪|��e&�G��$�VV����q-���3S%ŵ����Ya]R�B��p>-��֔�eS�������-y%��*]>;�Bjc��0��<������g
�L��u-�u��¶��݋Xm�ٜ�%�үwv��3�
���U����Kr>��J7�6ԗgZ��ew���t�����[׼V_�H}-���x�>�9���=+m��鼨�'���!��Y�hG��܎8i�h��6�:i�BFzYnICzɢ�e&y;�R�_;3D��S�X�9�IZ�
=M��
�Q�c�Y��U㟤2�$;;:���Y�Z֚"��n����+H�
m��9,[So�x�����aK��Cz綦�6�g�ό�8���v�-��]%��Z�$�����^���:����-���=g�Jyc���uMYv�x[�t�>�"����zu�6VW�.��&����e����m��J^W.,H�Van�nb����v��e�۪˙]v�j����YYӚ��W��d����i�Z�O'[��oX�2>�5kdք��f��-ۺ+K�a�zYް���v���]�H[͔-*�����5���4l[�k-;��mS_�
N��'�AEEK���p�n��g���Eˠ�ȫ*?�A'i^.Cڊ����jo�����m�L3�1�f��TeN��I%����/���Ok�)�05�0��9'X� Ϫ�*t[hM�.���U&9g��)3}d�{��٭=��vY���;w��i�]������R���;C��6���q0���3O�;��>�,}�*�8�>=���N�d�1��/��X޵̵�`�Ɲ�9�M*W�J�N��|hz�}�/|ًϡ�Z>��O��k��
�S��^��Xv���~��8��wa�'�Ɓ���^g-mt�ރ��,���9Fa+K��U��P�.v@@����X�L�+x ݁4�b�>ww�#i(��0 ���5��T���V8�?DԪ��9��W�`有u�b�Q3U%7�j��?��o�q�Nb̓��qL85�F�u0��D��p���9��P ���멋�Q�Y�7�1��ć@�&-����b�b��;s��b�`�[|�O=��3J�!sV�������H��U=����~A���	�bD�q������qv70��N��Ϳ��DĚ���p(�Ūq(
'�z��=�1MXv{ذ|(��΅Ԝ�8մN�ix ��:&�_�त�������NjC��N�\�w&�Qj�
WyI�w%`���W��)>�����n�{,[u��C0�9�nK�A>�T�N�1bF��|�:ځ�R�\�ȇ(��&��tA���PL�>uFC��g�?Ϧ�����������������������������Mh��<
<m
��U+��@!���(�~3I���	8Q� �Bkl��i(4x��X�(|���XW�kz��s�
�R*L��¹�����A�/PM��D�8�s����J�������0�ʃB5�3�Z(L��~xp�s�ʘB֭�����&��Rݡ^��Eo�P�K����ɑ�rlO���t��pm�_`5
/L&�}D�\��[\K!�"����/B��M��p��=}5�r!�,$���]]I�$們8�g��C��Frݸ���-�����*�W��BU��}.T���@e����Ǘ��F���u��d��Ž_ ��*2���t7�(d�@����K0���˩�8�B_J|���jX亜=Q�Օ�����o���cN��K%_�9�P���A�z��B��x|���Gt�Tl����!�(��K�\I|~hm�W��.�^�>�ah�Ӑ��p��Yg�md^~fo��������-w<^{n�����_��O�{`W8a}�i���CV����c�W����-�<���E�'�\��eM�����mb���w�=DS�]���b�r\���ݓQ(����Zl�1!�m�>c��O���*����a�:P�
Yb���8�m���̙��՟?#m����a�֜ʣ���5֊ ^������
�q= 1�A�P��o�AR��7�w�ߒ��>�y���<=����d>~z~	dɓ9�:jQ��ȗ�:ȹ$s��,"]o�'�ܮW�Te��pbi��)�$��c:�����xby��P{s��>��jW(\w��{qn����S�<(:N����lp��Fb��5������.%��+c	(��B��+V�/���t�OE��z�M $? ?Ny�ڥ�pux
^����U�u
 k�'���@my�t���{'�,�;ٱ��7A��Bt>���E�P#�s��C!*U ���Y�VfV��C.|+���#��/y �y�ty%~Q�ĩs��K.sQ�&���
��t��b7�O�@�`O;_	�G��!�#F �<"�ID�����S�0�߆���{"��A�_j�����𥡡�נ�7���~o#K� ���>d�Ȁ�K&1V#���9N�Y=�V�y�.�%El����9AH��^�%l�D��%���݋�� lѸ���߲O�J��ޅ�LH�W"����C��c^=�'���#ЍH�G���aa�[��U�����db�l���{�t���Z<�q�\`7C��z!�dfڢy=���\�h?}/Y|Ó�|'	��Z��k��D��n]��$�6�T����{Z�T�b^�ԙ��P�8���Ӭ��rG�'>��qZn��<���ud�a��Y����ܕG��Ѹ&�sA�|%Ϣ�:O�k]vXH�W��|� �������˯gtMl�\���z��|�����y7��µ��参�FYF��j֩	O��<���|��/�o��*v��']?��e��0�sa�s��\b���"�����$��U^�:��������96^y�j�qM�����{�#�T�V��ǯ���Uk��~<�!��{���ɖ؜����iDI���h�/��f/�������<�1��ݓ;W9z+��{��͋�Q�ƽI9��eѹ3.S���������jdة,Yb�p�q�X]��|~�_k�G.}U��ۙCO6���l]l�%H�Y�!):hܱ��7m{��t�>���ր���~d}H�w�T9�:q�c��3��W�Y'���c�|���3�4�::�q��&��'-{l�Ml�[�g�6��%��D²˚e����� �P�d�uZ�E�����b������g.�=a���ɣZ�F$
箽����6�b��Xg������Z���y<q�<�u�~���<�s���z%!W�8�x��J����S��*�h�u�g��"�-�O�rf�6����?�?an���k��&8�=�?A�An���I���� ӕQ��e�u��_�5��"�~ނc����h�8�Z�G�~�����}fr���7EZ�e�?3U��`/kt�j��7ϯ������������5z��O���!%n����O?��Wɋ�J��q�����/0��z��܏ۡ�n{�A~θ�uw��Q��:k��-��-=�0�����?����/��^\~D�3��TG.Jl�mUx0�3)Q��ץc3m���VꡱHx�xFΝФ��c�!�X�����R���<v��-nB
�>�!��e���/�,3IX'X�B�0`F����7��lc�f���Tݯu��v泲�����^ֳ3&�G�[m*o�IF�򝊩�����R��бd�"#����L-����<������5�Z���ݮ�����:���wuN���ҍOw�t���a�_]�{3��ބ�g>�@�{���R�A~����C���֬��e�cE�Ϣs?�~?��9�nr��X�Sٸ���9\7=PП��w(e�W�$Ǖ�q^�%'�g�{6��k%�m�9S�	Ė���?hV�*������?��[c��7�'���%g���퟽I�x[���Y?$F�|�Y��Ѕˊ��Oc�}��CN��ic�F�3f�����a����uQ���ʘ=j}cq�$;��mֻ��Cx�~��_����j�^�s������Fq֍hO�+}�ɪ��	��JN��*���mѰ��u����z����!����e/���6%UoH{v��}�E#\;��d?�{J÷�����{����
�{zx�v�Wj/��RZ�4T<Oqx��T��H��J�7��Wz�{���i��1y��f�n��5/�Z`I�x�z���]?-��&{�16ӧ��Ʈ@Zƞ7�0��+.=�@ڣ��ӛ� W��I��i�D�8�{��P>�M�	-���q�R5f�ǭ;1;�ޝ�v���Z�zT.������y}�MC�i��=	�T~�H� {�pD�~���ra�	����{��A=8�~	��t�����U'#m�\�L���TIH��cS�{|N<�;�q��-���੔n\"�"��#��Ѐ[X�ɿ���.~n���6G礙XF޳]����5��8�!u5"�V���"��������D�qO���ܤk���R.�ٗ𥡡��&2*
82�d�&������Y|���{�`��^0�<S��DFl2���|�
F�;l5N.���x�XMw�C`Es`������o4#A��oP"��:�pe�x�x@i�W �R3ԄK�T�!F�(�J��Xy�j��-����4,�<��u:[�d�k�$:�_C_��.�b���_������?��c���_Y��w`�����#�p��$��&u�m��������G��ʕO�'W=e���y
U��fl�;;�u�8��'JI��P�5_�||����>M�ͷV�Va��II"{�E��*M�8Ĺ=��qo�O��v�E�TLΖ,�(vd��#c���e_���>f�Q����q�&��b������h�*&��8&ߞH��;��v�z	�{0~��^���K8���=%�K��K �ħ�})w�B���$���������@���/�od���. ;#E���I�OH�$T�3yo`1o�r�⨑�b�xw�r�J���װ��Y$�������i�H�O;F�}��m���]���"�����
�M���)���[����JN�����a|;�#vs�JFG���)�~���a��c���f�_���m�T~Q�'�l��r�l�[�S��ϳ~�����X�y�����r�d�d-�=��=[����j���Y�^��|�b�W���A��8Ҽ�����F���k�oQs��p�0�]�~�Ͻ0Mcʙ���s�st����So4^qo٢��K��r��3�}s���[�F�o/�0w���i�=����˯�2���5�ݼ�bwS��2c̐[�kgUg�\��4��xI������4�d�e�_�r,C��P�`��)RN%��i
�e�D
/�I�J�_1Y9�&Kc��i5S�ʵe�Z����\��s�V4�Оta�Β�I�o+l9� *�|�ਓiC����9�*�~4Mv��wdqn���qR��J�?ز�#l�w��,a�[fќP��Ø'&�9LUy<epĩ�!��a"+Fe]��?�b��Y�k&��$?�r��١���U=I9�r°q�*�gfhq�3��*D	��>/2�j�JFm����Y��US�}ONU>3,Hd���#GVMS�X;Imj�T��5�C�KSe�Jz~��=7ȷ"])��8ϣ��+RCN��χ�ms#bNO�w"Uުt�`���"�%��i��Ϯ��1���q+OW�>1EmL�,��3�o�FK8�vt���Z��iͨ��=��|�����i�J�R�9�z���4Y�c��+'�����C%f���?ƸKS�L6���ĳi���MR�T)�������'7��!�|坥�+o�3V�k$u��֎�����p<~�U���K�2d�ҕ���_�8�(���y7����\l��i��S��!�֍]ۼ���}�G��펵�v������9K����'��]��u�y����|����nSu���n~�֭��Ϭ��v��d���W�C��إ~<�̀wO�;����(OޝQv��>��U���O�Q�������ǒ}����n�^���j�IB�ȑ1����Ɖ7x���:���%�);N�<-E��ر���&�lQl�%C�lL��Ɍ���R�E�>*|��`��|����G9aw�9Ļ���*M���}���u�%�&�>61W�j���'&Γ=�9dJq�閂8�ã\?G��/r8)Z�H
�v���p�^���K���:X��L��@Wy��@/pHfz��Z�A�M�풙�����ƃ�¼�	G8��Ϭ�]�x��1�cs���2L����#�y�t�Q�����������'[]I@}	�$�"!e:b`�i���~�7�iܡ�~tL��ہ��F���u�JWf�F>��ڮ�rD�Y�����Q�Y�����:n��z����ץ[��:��y!�w
�U��;�X�#��X�i��FB�r��_FDV��)�jO���+�{9�-{��H��DlH
���h,�a�{p��X����c�	.��Q�X��
�,�:h8�pS34
����K>lީlx^ij�o����LT
�:�b���*n��6��g�[�y���{B�%m����=#|wɠG������+�����e �0�9?R�Xb���do}[��ľu����s��#�k�X��p*�����,�wU[��IWY𚎢�m}�[��,�7H'w��c�"���U敍�t����+;��VW/I%��=4��c�0�����cS-�&W�^m�H8�'Ҭ�/|AWK��HK䖮<���������T��&�a�(~�PO�������n�����i�.Ԭ�%rCW��Q{_�v���.Gn�ར)�{Qu��*|:�$�_�Y�kV}\��G]�QG���pI�&s�{&�|���hw�Lr���}���C�u�o�)�S?;߸�p�T�*
�62dn&X�5T������x��WS�Ր���m1��	��y&��b��x�Ue>�T�tZE�s��N*횡qpk��R����{�|��]2'�����Fu�L�����Eʼ�Շ���h	^�S�RU�9�~j�Nٯ�=�}8C����m��������v�">}�l�mD���+��t��ߞ�;��Pb�����V��;���s�؂翈�}y@z��b��]�eb��~��m�b���G�;�ވ���ݽE<���ݕ�vF��ֵ��U�)-ǯ�}u��ܧ5W�?�(0��������[�S����Hۢ�bm?���I�5�c��x�S�bh�^ܣֺ�G�NN�b(�l�zݐK�7��cyU��I�����I��_�)+WvK=�r)�2�\pYdu�ɐS��%\:l�|��S�<v_Lj�[�v���S\�������Z�ϙO�녽�1���[�j��QqmޓW��ns}�rj�ۂ��s��%\]Pq&���Wq�
����S[}2��s*�\ı�R��u+��~�/g3���ƌ��cN�jX~6����	Wj�^&^?��w�ƌ��Sn]�6������[�O|x��Yl�qY�-�con??����1�~����K}jS����C
.;/�i9ѐ�V{yƳ��o�>7��%�牗�ˍX~qҽ��Z��Nl?u9������[?)*S��}.�i����ӫ�.���_YznT�:�;^�)8���x=�f���Ӊ��R��n'��.�~��!E���5�I�g֤�+n����<��������og?z֜���噏[n/�츑�ݻ{­���/�6��✟q&�aF]ZKn����n���9��y�s)�n��-W���i��0�n���qgU.��xu�u�۫�������ws�NT(�y�d����R�o�\��h[�gԺ��d�p��uӸ��r_�9�q��g-wz�ֺ�ӋP�9�W��{Z�|�{�[���:A�'��y���ӊ�Z���:���N1��[E�K-�*�_��gf��:��٩[ŧ��%�յK,�����T�3K�p�ǐ����$�*�K�U�I�T�	�ƥE�u�F�z�鼚�����W4$y��(�֨��*��)`�0_����mC�F�X���h������\O�3�����=63m���O�4ݕs�B쮡��S7ɻ�BMz*�Wu*���)�}��MmQ�S���Z��W�do���7�9.�CO잹�T�9����T;��V���75J$����-������c-�}u��FחX7|���-��V����������
B;�q�5�/$0s�E<{e
e�<���D���\�V?��<�(rf����UFX�ٌW�Q���־��������$�Ů`���usc�y�{�$7
�e��<Nw�<d��~V
|Bc�=�!�v�������h\VO�6V]��m&6�l9k֢RD�B�Ĩ��&Z��P��Q�PΞ�þfW8�ׁɈmh��BѤC�����:ȄBHY�NA�ӝ`�xa9<�2ptH;Fq��=B�oI�@p�6��1aE��|~y-�i� �;?�D��~/�"�0����"G�pÎ<��> ��������k��������@�Y�qD�S���vA:i�7w�Z/�u7~F��V���2�{�����*y1a�=���%P��D۫��4������]�5�����g�*�^أ��d,�*�����dt9��M��Əh��#A̝�Su�#��2D^< (`��`�<ţE����������7��M�<�������������������������������yF!9��nP.	�>:9y��Z2��A���)��D'&�"19�H�G}T|")�(b�Er4��IP�p(!����x���X$>'ɣI�Dn|$G��L���(�$����rKL��G�I�	$&iA��������0��n��=Rc"��P~�@��0���Q�#�_�?����)_*q�$n�~S��;T*˾*7E�L�W��&'Q�N	���\m_�o��6����w�^����\�}�V�D��%(� � a�y1pE���^� �C@D���q^���Y�����W�,��9p��P \؁rf�!^>�	��a11Q�����QN��#ՂB<a�W�P���`�8�C�xDL���jH����O� �&n�Z��lqX�x3-�F�x�;���
1�%0$:���I�GGG������	�6�	3o��� }@�	h���6XN��:n~�G�Cy����� moO���A�7���5���/ F~,�9;Ct����k���w��������	q�3�;ۡ��b�&���ǳã]�C���c��#L�CB��GƄFD�
	.�<�-8,&2""�=*!1:f�����Q���QvpX8�ʆ.�0#�nIΉ>�/U2O�h�'�ǲ�9�⦀��`�kx ;����

pbi��	t���X����&)�{E���<歍?�#>�
�#�h�� MDP��B���#���pRPC��&Fz� �F��QA��<��2�x �! ��s'm}���:Fzi�X:��P&��v�G��|]��cʋ`��rk/<̫a�0�X�,�n�3��vO�}�,�<�d'�P/�!�m�P'1��#��m����𷕁;Y��N
$o-�8�#�F�~��wOp�x�@�8�%����`xlI��Z��'c"G���$��]���B`JN$��#���.8�����_�����eF�#�Bp oc���1B�zp"���5���O�?���E��:��4lL�&���� �W��O�j 2H#����GT ��#6P��e*r_��`9���I
Lҟ��[������� ���K �[Q���3G|�1���L�A?�7K���f�x�d��N�U-�\�-���,����eg?">T���ٗ[wq��չ�X���Z8s�(�n���c��B��Y8r�Rz���C|���:��#��H�]�6�N.>V.Tl��ג�-�]�,�>��Վ�ϥ?N|W��37ʟk#��x�����͛�yscQzGgo2Vn.�����]H�ķ����O�wt��}c��Go�T��q :�7_ǂ����;�Վ�ɝ��q�pmT��{�����Ņ;v+j�8T_DO��=d�dN�,�)[��!z����b�27>5������q[�p��G�w?�P�Bb���s�����^瀛3�Go~T�$'���A���͍�ŝ\Cn�"ή���L_kW+7V�������;i���pb�Y[߹�b�q�A�ب|������ks��=&7���k ��ߚ��OŴre�Y���Y3=���=�\��H�6�nE�ܨ���=鳷@���^��k�+�7u���q!���|��tu���;&��'c G��s��y!�.dl\?����ĕ�;�ģr��� >TD�G�C�/w�+WG�����ɝ?�N���E���{>��ܹ��u�P�u�)=�����?+����������9V��N�va��I���=�ܹ�~��5�Z{�B]���^{��yQm�8Ԛ��;u�P�E]c�5G������ܻ�����u�@��k�ڻ.�e���u�S�A����&�Rk�;O�s�ߦw<}{�?��nN�5޷wP����n�.�z����S�k�wz�ׯ/^_^�y��Q�ן��P6j_�r�����E�%�f���`:H��N,Y�����e0�Lr�RG��y_1#�1���@��p	�VE��*"��A�{�H�M�����}��ͥH�B�Y�>�i�
���Q3�ᬆ��ď��1��5��v�G i��,M�s���0��=�wP��-\-{�bx�-z;��~��%�-oG	�[m8[Irc�Z����~E�#|th# G9�9ʀ�� n�y���3y�f�Ȑ�U`-O��Y�`Y���:�'�Pi%s3���`��ަ�`��M��m"�{�NQ���7�o Dd��z^8���_ߦ�э�3�����_���:yxu3 �Y�&��Z��k��p�ⅳ�ؐ���Y�d����(����?�_����0�ܕH��S�^:�܃�4F�C���姉pO5�����A���j'O'8��&]p&��do�#������ك�w7DD �g ��c��{}6�3]L_��L�C7�o�)�!_������?E�E��������|�6�;���bc������Q��b|��?� �k��m�y̅�7�����o�U�~�:)-��M�/l
߱�O���9�_ھ����\�om����n���&����Gپ^_X�������/�}o��������!�WyR���p�^[q?����v�^(`��o�'��|��#�B��fvRZ�6/��<D�<����<��`��-m��t��f���e�V�t���Fx����a�^]+��Af�) L�_����=��.`N��M7���l�$��l����82�7,��'8"8,4.$44�?jdx|HxxlXd'8$22 08& �f�Ȗ�����+��,-�A;q��E����4Y��|؟�Y�pbyA���N����j�$:��mm�oe�e����aB��^>
6.nr�C��%:��\�رΞ�����#Gx��ɗ����T��	�dK99�G���pbFF�Ň�����DE�ć��Đ��]}�>�0��(��sB�ݻ�d��qUF�/�s(�O�ԜxN:{��z����R}��~��!����������=��wl�k������{��uT���}�ݿ�֟��\}�#"9@�aLҎ��j�g�Z���d���Ly�M������m��_L�~���zc~�?������f�'_���k��]�۾n�����Wk̢o�Q����u�7ms���������{��b��
����:�=�64��CG�%T�B_�-L��a��:|�����Ap�i8Z�c�/�y`e�k=^8X�aC�Ƽ�0�=Xh��\L5�Q�%��_@G�4T� R�ԯ-�����`��V��0�z3�W0#��>���R� S��rR�@�	���Ec���@�������C�� ���
O��懭�(F���\���������@��>�_@���C>�}Lt�a���!�P�4^�<�`H'a��{�2��y(�����49��a�����?Q���g�0X5��go�KCC�q���#@[��d�� C�Ⱥ��
�!��!���~"s��g�d_"{��[0����l�D��D��70��ݧ,�x`m* }A�����Z�
�ސ��vBW�&4��@�	�H�2W���
=����}M��:��� ����>Ő��� ��Iߚ/�9�t�I<-�o���:�M//�ɛyúw�Y�}�8�~��Cި�
�7�{�uOx��H}!����FC�����0=si]c=3���7��2vd0̬�--�̬�M�=F���ӆ������	��pWXm����[
h���>��H:��eH~�XɯA������Su=�-����^I������F߀a˰�t����73�p����bm�lac�heg�ʰ��31e8���YI虚�246���:�	ȑE�	�Q%�1Y�N>5��\�70�%����:z��� ��p��6��l��ItB:�2m����F�B��x��>=���jx�:'��ᜪ������.�N]�a��kj��f�MSS]sk3��f��&��M̬--,\�흜���G�Y���Y8�XZ8���f��&72D>���6r'�$��]d��z< ��(�nx�fe�����������)��`44444444444444444444444444444�?R�����+T�Թ�>u��Q��_z���/{�Q���{_���H��k��)[o�>]߱�Q��n�7N�Ko���Պ��}�^;��µ�A�z](ץ�u_�^=W���w�׷�Oٯ�ϓ�ӫ�+p����?���	U�ԧ�V��}.T���@e����Ǘ"��/��D�c���>志������}2��E�́��}����_0@���E�J?��})Sy5?�Z�OJ0P�W_�O�t~h�{������*�K�k�ߕ�����o��_�K�N��\���ϝ����su��nmߢ�_�cPB�c�������{�ـ�ƕ�u<`?���]��3��w�Omhhhhh�{��+�}�����3��a�+�U.�m�/�S���K�N��\���?g@��SuJ�<�ʤ�]*��?%忷�l444��uջ��7�����	�������O~ߓ?�x�������������濆��p�^�k�+�gF���F�~\��\��}2��E@I��F����r�w�~� `��E	�g���=ݗ2����?�9��d������l44444�3Tp?��=��l�OȀ�=~K��Yȯ������?7�Wzn����u����8g���S�W�>����_���%F����G�ihh�>ܵ�eS�~���Á�?��|K�-�_���W}��8��@�����g��2�ޯ��)��[��C߾c�T�W����Sp�}?����~]����_��g��Go\��� wh�~����AG�+��}���~𵢏o�~PJ�p���k��➞?��������������������/�� 8�v�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ͱq ��o���(¿ ��w	�6Ŧ�/�e�:���d1�f&e��t�w]o���=�y�tO!+mQb&��7ZHH��	I������^�R�JD��"?b=K5N�MJ;)��2�&T�?S���C�qဝ��td�Γ�҂%]k�5mVL$K2��1�� �Cz-�TREE  ����������������                       ָ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������aCC � .��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g            |     0   REFERENCE_LIST 6     dataset        dimension                         wn             \�             ���qOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            7k
�            #�             z�UuFHDB ��        ����d       storage.�     e       carrier_exportr�     f       cost_var6�     g       cost_investment#�     h       	purchasedĈ     i       cost_investment_rhs��     j       cost_var_rhsD�     k       system_balanceä     l       required_resourceS�     m       capacity_factor(4	     n       systemwide_capacity_factor-7	     o       systemwide_levelised_cost 9	     p       total_levelised_cost��
     �       resource܏     �       timestep_resolution6	     �       timestep_weights�j     �       storage_loss�i     �       export_carrierwn     �       energy_prod�(     �       storage_initial�2     �       resource_area_per_energy_cap�<     �       lifetimebF     �       force_resource]P     �       energy_cap_min�Z     �       energy_cap_max�d     �       
energy_eff�o     �       
energy_con�z     �       storage_cap_max��     �       resource_unit1�     �       cost_export�     OHDR�$           �             �          �3	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       �M�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           �            |��       x^c``������� �@|�� S�wTREE  ����������������Z                              t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ĉ             �L��           .�            r�            +��OHDR4                  �                    �          e�
     S          +         �                   (           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       ��9�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   ��)         I&            .�            r�            6�            �T^dOHDR�$                                    t:     S          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       nIVZOCHK    �           +        _Netcdf4Dimid                4C+ �   ���Wx^��WT˺ `�H� ���CI��A�8�$�s�!(9�8"9�H�QDI����f�u�:��u�������z�)j00@ �@ �����M�DLGE�;�ɹ�����eЯ�$��*��d��y{�Z��bd�ۢ�ߡ�fc�A���Յ/������Gff!� �c".-ڇAc���y�0����%��kd�����{��� �`�����6����R�LF�F&km7{��r�_��ҋ����q�Y��0E�m;i�z�ʖ��9ö�᭭������tkkv�?��;)**�jWV�o���A#%���������x�o߶S	��1�uN��K)����2+�\\\|%Ff}{y��¹s���P�Ү��gg����'�")���x�rI΋�QHv�͵k����z ���}zQ�ֹ��{h�quu��������G���혘�M.d���edd��y�&'!!��/**��	��$���G�'�8�||��Y��G~�=��QaG�>���g�^��,���۷�?~�Ȯ������C������G*nܸ!���s���K���'^AAAC0,��v�rw���dM���mSSA)�b� �ݹ3�jsP��0{�� U8�,���^�A--|��St����H����l���MW����+����Q������g�www���m�011-_ꍿ�oѓ�A	����[�Y��K������L�&0-��[�S#`��O�&W|/�I<i �}�Ve`�Ị�L�#��υd`�~|jj*u___�ı���'�� 1:j�j��a)	;�53�����/�g�.�ܽ��u� ��	j�#��^g'�����b=�y���{ڥKr��Q}�#��::���؏L��;4�����I2����RDd>�{�Շ~;�{�*�p���q3UNᄰ�u��$��O⿓$�V-�sU�B�|{�l<A3S��g�}���+��o������i@lt766������E#""�l���%l;�q�3(����u�⪿�h@\ff掸�������9��6H�Иz��[�\^������S_ߐK>>|ЧO����_��^$��-)��;�g�%#��'%E$���9�������Y��#'��"$�IB��əD�؈���H�������ꢡ�)��1KZY��bc�-��WC��4Uo&mdd�;�6�7��&�G44̟=S9?0?�����1�@ �@ �D�^�"�xaz:�J]�*vf��d����>F���V��YYűz����Ż�u�qN?���Ͽ?r��s����ڝ;��߫k��
\�1�nm����~�ʀ�hu���۳���ghi-�3�eee�z{��7�8�o���=�C"��?�d��m�-T��w�I΀:GY���b@A=}�:O��U�����/_�������:mn^�ʂOvvJ�D���X�O��c-.6�I�|���^��ץ����[���X	
NA�����Ġ���vv�C�څ����CC��秉-//#�������g�}�����8((���z�&�����K
		���Ɔ��x{;������4� ���P�s�eefff����BNNN)�ggg4**�_֏�������=�!555���%Ac@;���08؊V�����>b}�"@XX�@~{uuu�O~����<700P���xztt�����7,@Û���&����%%e����s577�Z&x�f$�l��K��<�U{��\m]k��ZM�b�;��~���'�>��P'??+�uAA/��VC����C�zU\T����U�J@1Т�>>V�qqq����� ˲��5}���q�3���k�a+��OT��ű�����4�D�h���}�|6�Qv�=/�Z۸��z�8E&�K��L�۷����޽{G���A���tOJ�NiB�����`}v��$�������فG��\��⸘\���K��,���)��-�on^���x���f����nw�)�J��{q�"k��""��Ų�-������Iy	!!��n{7�n�4��x���ՒO��P����Ϥ}I�j��Q�P9��Rj�x�mS'ѷ�B\?U3	��� a8^��ى�����G��S����v��ˋ���zH@z�r}�l��.�TD%M�0�o�0����o�ր4����"K�SU]z������춍�M����÷��Zš�5�3�JJ�Fkk3xDD������ѐ���::���H��FK��h8���%��������z/^P���OU��r���!}XX���l�W�^}���> ������z��@���B�fg�����EGW1��7VT�"���x���6�� ���Y�����J�?����O�� �@ �@�$-�I\��"���a��M��a�ddm��j��*�������i�yO"v�r�X��3ܷ<��ȡP2)�����Պy:v���SI��۲��m+*�Q�w�Q���0��Ɯw�SS�R/\��@IY�fG,���(��T����܏�E&�Z�?�S�f,���̽�ZZ�[�01z{�[:`���R����;;;�����p!!]��F><=�����_���Dќ��/��,-�φ2�Г��q������K%JHJ�RS�R��2x��U["ߖ��y_�~��w��JJ$s**kQQvvv����xl�����E�O�xy��deihh*� �-���.dd����o�n�������6�m���sD^^~fw�	�SU5
�w��OJJ
=I())i���с���KK�����3?HKK��~��SF�E[g70@�	�XYY��������� ���^ ��ӫ�p�4�P477'�B��Q(T��˗�����������D�:::.@�:o��{DPv�$�(�3A�&ss"C�!���0��FKO��4���*S��w�V�N��ٳ���X~�0ND�_Yը�1�|��������>�EII).-m%�ҥK��"�H$��-ϵ�y1�ԕ�h�7�b�������r�3�Q�l�l)��<s��X�<����_�p�����jV�`ʁ�ʅ>D1�2���|"Q�$�{�:��P��P��������*B����X�WC��zԟ��U66&�g㲲>�Ϯ�KW礟���7�2?wΚ3"��i.��fv���2��i�U��zgg珎��'��)�q�f/� m:,����K�x�)Rn�s�F��ɣ$qV��X��δ!�꩔���xK��������N:��qV쓞��3ee!!�//�ұ�������l}l�#HBBb�D@@@�����P�O����Gm��q�_�b�-�voݺ�Ϩ�5���h4���?7g􈖖26��������F���y���������K���UU$��[|��.��V�qq��px�#�a]�o���y8�GM-o��9�rm#3/okO�=8X�lp0���qZ[�`�ӡ!�ȳg�)(�(���̿�}=:����T���a��5���m�BK�Zga1q�����g�rP�͝��c8�@ �@ �?����C������ݖ�-CJ��U��넄d��ߵ"�ٞT�}������O/��[eA������.�t�0MO�+(�!pϔ�6���h�R���|�ɣ��b�.lWg�S��:���#�p�\�"��%����ݫ�!�a%�l�MH����࿱���V�L��If�#�h"&�YX-"��3W�wV~���ǳO�>iFTUUId��$o	�8��1�Mݼ9Z��e�r����>u��76h��w�lm%}���0;;m`o��QU���6a�������'�}�6Gej�hZA����7"77�[SXm55z}�t�#��g�+,���ֽ��4ٗՃxvv�'�����<8������^�<�������s�$u}}�(`���0�h���7}�,��Ĥ����A__�!<�͛�y��pR�����٣�������9��%���=�}���}XXz����622b�svv��������8*�+ooo�ᜃ����<==����=	���9;*�,QŔ���EN�����>�vt a��)�H*�Y?��p^\���be%dG[�"Af~j1=ݐ"&�0�Ǉ*HYy�����1%%������J$�Q���K������I�h-��,�%���� "W�U�U�7C���G6�J�	vx�DG4>�A�r['�Lk$�L��^�#2.Ǫ4�͉$��H�Ǳ1�!cc�
����D���bz�dⳑ�3�TR�a#�1i~�����tyYJG�[J���휕�t�.���Y��Ș�~XYY��*�ʨ;�[�v�ϟq�G$��W|<�O���*���:�Θ���E.-��{C�:Y�����Χ��ܗN$z>sZ.���X��t��,[!���%bi~���ꥥ�uuuI]]�֥%�����2�.��@��^�[��K��!ۈ���?�C���?#b��		7���ǁ������y����!&N�XP ��Ƞ755�z�����DMMMc��\o29|��|YUU�5+kQA�~Jk�&��-Ruee�SE��M���.=�06�4�v-E@\��]|�r����&�WOo������EfI��_p}}U�YXhp%$����U���ɵ���`c?rw����<_x��vO����S,O*+��HK�O}?1��@ �@ ��8�p�ߍ{����trR��56�}CV�oF�G��u���J�Ui��я[t�P�Y_�m��JK���!�߽#Hjh��]X:��*r�7�g���{MXݘ�8,�I�!L��������2�Y�d{{����a2}]���66'��B__ZQAI>0�=��������tjee+3s���A6�����>����
������Zrrr�w�,,\��Lqq'%d���ה=vv��o������(���Z���v�u�6Kx7;�����|CC�7Qcͩ��YJ�T����Uyy�0>�-KK;2
�׏@�����<k�4�%%�#SS���" �����������8'4O������'���� �����DY7��Hikkg9;;_Do&[XX�>�v�쟋�ُ�PUU����y�>y�yT�Ѣ�־�	j�@KK��Z�����z�o��蝲qw��S�O�P(Ԛ��'��d
SWW��o㩨��677��aB ����IT�K�\��CH2��\��jS9v��\Ƣ%#=�\5����}��X��"�O�W()����713�3��
�=|HՕ�"񚘸9z{[�x�`uu�� ���Nը�"�����8���� y�|�lm�{�s���y���ދʿ"8�ssXU��O�a�/���ڹ�e%r��h_c<��]�t��C���و��x��9>>�����m]]]�������h������y��4{zo�V\�i�P&zGG����0>����$�4(j�������G���Ɍ�ފ�B �����|Ջ�(Tø��������Ug�/��y��K��-p��.w����b�k�ϒ%�����@"��a�z0Kw��"DK��q���ª�f�j̒R�O^5�١��ϋlmm����� ����Ǘ�����:S.$$tsjjJ������v��O����wkN�V���Ѭs&''OF)"�H?^^����������]]�=�e��<zT�cNμ~b�Sm����[[��KK��N��v6���-��Dnm=T�9�DFc��Ȏ[X�9��JP(03S�׿��Г�8���c�������ՇB�n�d)&"�KMM���WUHH�JI	�#3�1���s9kk
�o�BgP(5ν=��+Wb"gg_����&#3,�|r�@ �@ �'Q��H������ZX���ى���`n�sSU��eJ❥����Y~�ml�9.���^�F�߿���CMI�2���279��XS��������Ҕ�$/K335Q+���hokMNl��#}}%1Q��TTT�����3�U���N��JB48��߀���"��L��%!,tx��_FF�ޔ�>	
tw�0�yC����gϞEo弍B��?���V�#""�==<��4�@9��.N��V�%'�8:k��_ヰҒ���}��}zlt��������0����T[[[�:Po�����������M/rrr����˄-�į	�p]�DOOOF
 &���@MM����D ���сǿ��������T_]]^L���������̙3���������Ep4��g������W/^�H�������������-Ѵ��\���Cۘtvv���9�033�H�榦�>�??���:&&&P> �����@ ^�LZZZzfffVVV6>I)#����YE��x�7u����3؄�<3��1�zëލoS1@�u�Yz��F=-,,����CDDB��p�2*(,***&q]����2���J�n��4000w�IB��n�]=�rM��h^�f��x��jd�QB��;�vp�^��-�������L��:.���ChV^e�������TL���|BBB"�s%�55���ڻ��<K˩hk�0����POff6��������klRvY}}S����g�����.�%P]}}CO�蔔Ԝ�ϟ�WU�i�Y�d��e�����kjuu���]Xf���ZX7��Mw]��)"2���uh�4�����g���UXA��%�U��=�m}��9���?T@@@�ڵk"b������1��~y��jjj�0+Ǡ�'���.@{kkk#пjkjj^#�ȗ/^�(.((����J<$=/&<<�����ᑍ�4��Pn666j**b\�����/cc}�u�*+�23�""�]���M>4����RWWWR�a �����<����@'�&'''!"$���ܜ���.OOM��67W�.$� �Y_�|�*\t��ٙ������ff��N�� �@ �@�$�GN.h�z�ߍ�0|�����޿��/���T�����sߎ�����7��O��C�O����C'�	����������O^���Y�_����O� ��8�~�o��3S~&կt;��'s��9������r���u��wΟ&~���;@u�?u2��_a�����/N�� �@ �@�$?��@ ����k@�TREE  ����������������"                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������$p                                      h                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;���?~O���ʦDV6	ed�̐�����"#!*#d'+��ʊ�L�������<_���=^��}|��q�u��>��~����x��1���o ��.��
��=�C���+� S����H
G���
0�� ��/�t5�� �wPG�^�e �L^��`Z ��Bc. *����P�<y�6S�� ԯ@�	��@33 ��s� _h�	��JB]� Y)��@���\ �I�� ����	 Q��3 �P\4 �(�� 	 s� O. l�h�G�Q�}��	@X��rjB��,d��z �- М%t=C�%P<x �hn�4����B�f o��-�-����~ A�� ��hϑ���� � ��y���@�4�;� 4+����<��@�xK�aDQ�ѐ	��%�< ���5�0��b�"о��-As��sm�Ǫ�p��.��9i(���_�Çr� �je���	$7��et�o��� �K7VI��Sb&�Y��M~��d]�ӏ?����&2�?����A���*����Q�u�7:��.}7�6��FY?'����:�ش�`Y�ĸ�07�+��c�)`��]���]f��-ή.u9aO��"����}�-�֡L��ԭ-��8L+74�_T�]�l�����&oƿ��T�Mu߹ؚ+�Ԧ�����`��W���hڄ�3�`y��� ���S�����6����d�gE�n�օ�����y2G�:�M�Q{�_ow[P��PάS�0�Q�Y� ��,|�"1�J(G�{�]�u���e�z��[����T��
ʟ������^��PmW ��L�čI�G
�ʘA�9�5`C5��q�aٷCq!ns =��'�B\��PE���]��G>�=T�r� �ڨ&���!�"n����|����g;!�)#Z#�4���A�n�8�������O PD�@\�@Bp���� ҏT��h����4-�E�6E6�8���g�F�?{��!u��Z��-�$���$�<BE��F��Ez�r��4`�7,�T�3qF������QE������ ��B����.�Y�����\�5�oC�o����Z���4�-�Bb���t �,(6�c�84��.���:	F���xѐ �&�/�� ��tQ&`�	MF�cЍ��i�r��	i�?��`���|ٹ$G�Z�CK߱}�<vE��ER�LI|�ϕ�zE�S�_\@tOϕ�x�`���`�/�k��$�"���������l��ڌ33-*)�an��W[�L8��+P�Xv�g=d�#4��f7'��H�n�+�/#C��pU���_��Tl���f}�^�>�Դ��8T*�~�����bo$���c��zoW_ȴ.�JV
��zU;.�{�\N���e\�y�e���U��){3�V�~t����\zZ�:�%�����+6���LE�[�����"~ĥ��W���G(B���<���Pd �z��a��N����0���~������"�˥S.��}��'x!,T�W�*��xo=���(4�~ỿ7��y��ԗpZ<ͼ"�b<���=�6Cg�Ӽ��s���v��gj5/����b%�-���N���W�픲���F��7���C|�a���eO�
ˎ�H�y��ٕ���ps�պd��6W=�=�hF���/��J�+�"V�.~�Uz�o]��4η�;͎��ů.������¢՟�L�/�����{���b���7��}I9r������#�G�Xr?۱:j�].��۴$Im���ۮ�l�V�y�h}��"�1NU���~� 
��z>^���	�]V?D�H��ߊ4��W����w�?�L[{�)vm���q�kW�5�6���
יl���}3b��E���4��XZu��:�C_�-2�H?%�x.��|�L�;�U�aæ��n끺�z�����-�-E����_���N4��zLcN�6h���
:�|.;�6w���6��&}�&w����Cu��j�ߍ0,��g����}_zU[O��I~8p��LN�A�>>N>pj�@o�ae��I�e��{�Ȧ-��o���	X�rT;b�[�I=ֿyq2<�/w�+��لX�UQ_V �נߕ�.����7t�r3|{�~@�[��Ɲ*�����#Ȗ�����5'n��5�K\2��i|��7H�d�T�o��M�O�o��7#?5�I��'��كn�N2���f��H���v�*�>��c޹�� ������(����Fr�*l��O\�ON0����hjPcRxP(�>i�'��z���K���VѺM���Ќ=e���`�dQb�� ����r��~äy��D/��="���*g�l�j�pJ^�ds<Eب�����"ˣ��x�fvh�_�}z4d�z��r�Nt�+����R��O�w,Z�|¸߅uj'H���nc�2
r��ް�;��BԵ̗P��Y���\RS�!�����r�SE�l��Ϻm���N���/g�"���4�k@��[->^?�Mlgr˜A>�(�|��n���>���s�yA/Z��{���M�y�>�;{*ŽC��~�t��h��J��mD�j�G(�|�,��|�E��[����u��Mk����5ܱ��wsdW[�f���=\x��<w�K��JkN�J��iX޳+��G�5���c�`�`�`���S���<�y�-�I��V��#T��n�`?����{D�Vx#n7}v��O�j�#�����ϣ�\\4b��wUr����|'�<����c�u>ō�����FRB��X�,7+:�E?!���_%Se�I�}�V/���u��

����4X]?�ʍ�����&�9�h���yKU�H��c�r'"GO��e3���pN����8/3����0L��57ն�׏�XlΤ`ݒ'9�(p�.76!�5쓐ᮅX�R4م������p2��,�W�pG8��F<箼8,�� ���-~�q`��iy���)�R����ǈ��D~ܭ�o��|����,�.2�md���=�oorM������-��gb�w 6��D_9�y���� � w��M�������-�˽��݈m���h&ɿ�F��6m�^Kh���\ja[�a_����Db��(��O,��\|Α�[�blt�mU.�� ƚ0��K���W��؛.i���&��w�#����I��������<'�'� ����*҃?�����V�C�ܷNM�j~�~zAs:qS�����IMce��*��U~G����#{�Uc��2�rC]~�Q�����[��b
o=�W���Y��IF���oă��/�ɋ:v(Q�]:�r�}��<�[�~�o9�������X��L�g��n�H��Ęo$(��p�������ቲ ��{�ւ浳�"��(q��b�Đ'~Y������|�5T��ӗ���)���8`��6����y�o"9z�ڹ�A%�+.����N��HVP�-��W}Ʒ%��6z���::�}�4�˺N���-}|^Xt���z�R\?}������Yb͉W7Φ����؋�3Ph�
	8��P���o�c�+H�߯��쯸�^��v/�ߞl��L��[����_�@��'�S�뿧�3���T��VjU+�~g�o��._�R[�=��ĳ�!�1�uy_I��VY��6��z%^��E��9���G��ݸK���~q����r��%א[8f!�)�����g����m��8�v�U�1w~R�ъ�m3.�U��+G�*t%��d5{�SD�O�N����i���)�M�Z�g��G�UL�\=��J1^�v���8�%�S�WO��Ͷ�d](��x ��Sz]$WcH�ME`/|�95�D:���tc4]I*m�x9�2N飼��;%A�������!�DBOO&�[D~I)N�k6�]镏n�n�I��=X�O�k��$L��B庘��>���4M�goּyC�u3E[,.��F�g[r$Z_d�9�۟������+n�y+{B�b����y,��_����py*�X�yTqż��|y�Z�
����c�����74*��?��=u
��wA�T��t����^wK<�v�tv�HT,+a�*���=�5Ns��������Mӯ�<��ل������G�Kޏr�y��������+������.�,�9�RJ�Ti�\�o� 0��0nV�䔢���P�p����| �� �b ��#~ �� Z� p�Q�?�-V ��������ea��H��:��3  0��' j8��V� T��w�|��=m@>�l��z���� �| R���? kh)�#�eٸ�ݏ\9���� �	 ��E&)ѽ<����r�0��m����$� �xa/�9 �k �J��k�J
@�������l �# ����/�s��Qh�� ό�{(0��� �; nP <�0��3C1����`� @�%@������p
��s�^��'d�9X"}��p]݆�4_�_����@�P��I :v�� �rl�����`C�9BA�� %��k�Q�9���^\Sxq�tO��_��ư�i�e$��*��J�d�	��v������w�ev;N�&�J���+�$����=�ݸ�/���~BpN��E��	5�F�U&K� y8�2��`�-�k���0y�A�j��u�;�8�׳"���$:a�&:�D8B�-�'��	`����v�u8��~�:�U�}ї�� q6�P��c�C1�KS�v2�&E�AV�.�2��f�,%_���v�.��=�A5�w,�nb�a�z+:������ސE��)��"�����˚4S<0�}x:�Z�W��լ��_�Z��'��S�N��$ Iv�>�#p�M	ngAR'H��}���t��+%4>݆%���e�����g`S���P�F�rC��,��#��\Du��td�"�|E�E\KEu�~�C?��2�[�Tw�3 �m �s ��^���!F51�8܀η�,����(�v��o������w�8�6����<@�C|1C�G~��@�k�P���8��ሸ��` �qe�ո�ĕt�=�8�Dk #�/$Y�)�8m�lZQ!2!>�5%� b�S�X ���k ��іq���HK���f�n�/��>Ĺ��HNPnUHVE�\W+�1Szt��i��OU =K�.�/��(>:���� 8���M���]DܭG\}�4� xP�l#Hꈐ&5�}���z�B�?�;Ax�46i�%�s�_[Hs�o�T4f�rB����5@����g�f	 	Ң���`�`��O(G���rM0���M���̨ڙf���lo��oM)����R�M�\��dS��*����s|���o��ɚ������hU�4�V6���-Ie��&���3��}m�#��������d(V=�>�݇���y�B�ynz��S���Q�x�	z�٢�'�>��4��:}h���iYI��։�f�A������GN���$���)�툮ݘ��d���u�\q9��i3��j;G��c�&��ܦbxw�C�<��i�O�U}lZn�ϙ�̋#��?��8!_���\��k�w�\�W�vZ����d�Y=枕���x�Ms��������O�&�4+%����%%9$T*�nN��h�*߭9���K��q�ͫ�r;?���L�Y�]�,s�|�mՁČ
��Q��δQ6A�,�tqN�v5k똞�]ڟCӸT!�9ᲆ�S�<R��ר8X�3���#m>d���?�<z�SDQO���mWV���ـe���[O��t����W�h׋)��Ι�����Vl
�_�m
)Z�!�c���hSx̖��VO˱s��]���@��
���U5&�KSsC���� K�K|%��[ת˴e�Q�pR��L��X��,���<���3˖x�Tw�بB�r]�RzG��fV�B�yW�g��너�t�zw���'&lKpJ���צ�N��<�2	ӑ��혐�WNv睔���DYw"�W��^i چ��OZ��σ��s6�4�/ެw��N�_��6M���I+W�񅇒oI��-���Jy����{1��\H��F3�g#�.�\U�8�𗓕�/VEQ�A�ti)Ɓ�c�>�-���=�O����y�t�\p{���{�Կ2�u���n��x�WO�gi}+��u��[d���0v�J��뢵���i�@����xw�SP�p����I0ҽ�ƾHr�x�Hވ�������O��˼gh艿�hvT�2�Q¥}��3d> ��{����z���꒤����':o�K���rH�%Fg��xv]�a���u��>~c$EC�`F�Cvӓ����x���\�Iec�}�L����x&C>]��d�ƕ�3y�{��D�b�6��r����u�]i���H\�NZ��wO�y�J|�\s�[SHQmi�y.�'��R���������'I8�!Q�f_������2	�J<&	_�7s���uK�g��ϋ0�*Y�����u��J2�F���a��{��n��{���'�sN.s�f*̎}S�>���9u�ĠȮ�����Gjc�'(/M�$����!�1��>�[T�[^]aһwmEXO����%due���ʤĳ���V#�΢L�Sߟ�%|�!߽�Խ	y֑�����B��q�L�@Z<*Z�L��,��wˏ�.أ$�Õa��D�V]����^�%av��i�/��Q��������/�tO�Z�W�Z�qNœ�-�4�
7!�`�aBɇ:@��$O@���l���Z�4��3Ι���`�`�`�`��7�a�dٔ�q�R���L�.U�;]����|٫e��*�2�,�|�rpR�du�N� A�C� ����ݚ�r�~Y;��%g))~:�O�o���q�'NQ��t}�(���i��]�N�'�[Kc�K��GN�)}��Q�+���i��[��n�2�<���~��'z�B���5�u���[3�;&w©�y��M)U�Y�~�]x�s��x�;�N=-�|���'�$1�lUϰ.���ic�N���sП	�f4���������ƺNa�v<Ӗ��|���]M�����4כK7��!Ѻ�<Z����v|��/��&i��N3mi���^2J{(�F�s����F���SɎ�e�o�/������!׽��X+ɘ��k�y6V�Z�>Mu�I�ݝ-d�gx��w��>7V�ӯ�#�ǖm���ڿSՆ��͖���c��_�6���ݻsL��Z���/���d�7���֭����]q�nRß8E���b�xM��'�N5�)�K�)3tO�Yf�Z[;`�FdOwFa�8H&�����P1�_�F���静�;<�|ٵ7�vI��BY��ix}��M��~'r��-� ��u$���so_��V����]�/�� �+]���W(u���:/�]ҏ��R���]��k-׊m�Ip�P�C���k��>�o�������P�D�"s��Š1�ci�0�l���ɜ���B�sE��E6�6�6�Y���o�`c���(�zVĺ��{p��ۈ ����ǘJ�Ֆ�Y7ՖI�ڗ�wb[�	w��e������?�m,��'�;ذ��w�!Y����©�om=�㬆�=3�Y\�8.v8�G�t6��:v�#�ۍ�G1T���S�>2S���g�o^�`���؊��5If�S�[�������"�ܝwϓ�]�1]*;�-�Oq~U�QSJ�;�1M%�čMfb�p-�P��왠(g��u��0/��u������^��)�yE>Za��f��I�"J�i�~N�D$��yT��d?�k��ct�,a�)�~sKLꫵ��"'֦ޣ�Ա�Qt2��oOn'o�sSnO��d���Mj�1���؛��{�>��IkN!.K���8\��7�eSe����ŋLь�ߌ6;�>�Q�A̺��_�Z�5o��拯���q�ߞ�������_�k��x�I��O���ލj>�ka��@��c��� �mg��@�������^����k��]����H�����F1ϓ�X��\>U����T>\���?-jK%�^?[ܑ��a�����]�P�x���㋉�SY,!b���t2��/�d�"��%��X�gX�&6��퇷E�e]T%���I����`#k}>º��L���:���W��\8�w8s�(OR{FP{�<�M�һzi���ߢ�ww%?����V�����+J��پ��C��y��֥�/N�7��y�U��I����"_n���#�L����xpJ/^�99T��H@���md�m��]K��[���`���,@
%��?�D���$�H6z��������t��ՠ���Pe`�x����A!��w�x	�U��π@5 @U*@�o �Z�����B��P�������=b���3 �� a ؟ ,����+�����K����h� �pD�	�$�>GF��$ �< �y�� g�{�@�-���@9�s沋�H�x}� ���W�h�) }�7�" ���a* �(Bk�	 �u��������r�k@k�_�0���G�<%!K����� <�z��$��肪� ��J0�>D|�i��2yP0�s+��������y� V��I�c�����<�a�<@�@����Dx�,1�0�:�=��"�x�� ~�����4�>�=e���(�/����[����w�NZ�w���Kamv�����[�8� ���Xh5Y$WAr{DK�����$f�zq���mkV<�y�k��!�L���t���x����'��bv|����<�i���#���M�lv�
��o�=�!�����|a��C��t>�N�-��bE|��xۊ0?�ؾt���c�62Ǟ}��e۩0?�<�v-����vy���8|<�ؾB� ;�)��Y�������0�{Nk���gC(��~~^8��i����n��6el���<�	�a�sx��h��!����B��{On���ZЂ��G�X���2��x!J�\S*?���x��gC�z�~���CO�P9߇?�CU� Ų &�JЇ��4`պ1��<To��E� /��l�|!�; {��j��	T��P?�c	�K��~�ܓ��	��)DYl���! ��{4?����E�T�Rs 
m � �M (��#�ޱP�E��ZX�o�� (���G,P�V� ^�Hg�w���#N�#��I�jFZs�%�
��T�CW�; �[� -qDܥ@�Bv/�"ι;���fѾ���+HLp%�=�&�Rv�T�/iұ�!�h�� JO�4�+]�7�m��m�r £ϐ@0�b�A����zĹ?HGא>��Ϛ��HG����c�FC�>��]F{���=}o��Az�,���y�%>��?ߣ� 0���2��!K�I{�HF�Vݨ�D��W]�{OJ�	޽&�p6�qH���f���M�����G��w���`;��P����gԆ<��_��Fۼ�<�}��]�ܧx�a��ݻ�Q�K�9��u-��|eG�均3Q����7&%��g.�T�[���\9��>)���Ç.!	9+�!W�5���V4_HZ�Ng���q��u���*����������}$	�~Ōޣ�M��w�@��*��}r�X	�]ޏJ��K�I��O.�x����T�3��OF��Q�*b��W����r)ώ�P<oK.��tݾn��m�#��B��.?T��S�6��B荢Ɨ�e����Kr�.�=�����g�4O��/.妢3�:��������;7ns��ʛ�n�~[t�S���u�썧x*%����M�L�)�G�}m��t�<�J���TL{\6gi���Q!KY�#^z��뢤�+�2�������7.�{�/Y���K�"sjhi�E"�C��익��:U��u}��\�z8=]S�?,�|�D뼽ˌ��{��$�q�ｍ#�	B���_�����3j�sϧ��v���t"I-��v�fN[��XkF����Fv��CJ�����Ud��6L��y)���~{�>gEy2�/	�+r�!7^6C��A9���]�Q������l�?Y&-�RK��J���֒��H���f����Q��N�^���ȟ�;C^x�*��TZ�g�}��%e���m��gAJk���d��D���D]�C9�)O�����*���WD\�l��ʇ����>ޘ��ے�XO������MY�oj�cgM�yyh4g��o��_f����M��⳼a"�n@$�}oS��I����d����+_������i�p1. ��:�ɻ���h��-�7y��UϪo��$Ǔ:��fW�U,$��L��Y��ﰵ{�Gp��AE��E~�E�8�n�T�o����J��-�R������W��n|H��ɹ�1�~��@��>������}F��#�����Y�nl~�7����Oe��Sݼޮ�ztv/�I����/T���!��`v�^�	_�:*jo���q\6�:ͅ�ڗ���;�ɱ'f;��5��t�y�{��$������77q��ĩO��d8<,�ҏ�Q
�� &���%ѝf�a�^S%�;�Ӻ���7:������O{)ƌ���@k�����7��&2�%IWS�o��T?q��K�sR'�63��v3�BHE�.OPw'��T�� �-fc��kw�b����d(+ek���O�ؠ)��1����"�XW`@2tϑq��N=�Pi����0��'_v֜M(+���{)�S�1�-�{���/���3e{�Dsڌ:������8��`~��]��楸~��*�8��a��,�7�4�3�]<B�z�ΧF����BU�{U�:ԛ���4�a���Z��k�g~�ވ�u�h[��V�ϲ��_�c��s��_����mT0�~���/pb�`�`�`��_����Ue��>'*m�#y�K��~L2�^q�૧�����R��CW�E�G��orqzWu���u��2��j���Dk2Y�6�j�!"\q��8�r)%����|�&2�n�3�>����_:�님������Ɣ�f�Ф �����z��E�նj���d.U2-�R��(�J	X&=�J+k��T�z�|�`S�/�G*2�4�@�O䪞�	���MҎ���ʯIXԕ��t}J����_]�}- %Ws�-�iT�zx���d����/mҝKW>Y�W�_c�JU�-��壋�����������~iM��s��WFl��t����(�i����nS�n�q_��v>�^9w��Y�/f��L1$Ұ[{�8D���ZnKYblN�ﶙ��*�h����[_ފ�_�����k������<}�A���nׅ���щ�X��p��̿ɊN��S���[�!������B>���Z��l�����G��-u{�o�?]_����D[_��ɥ �H^����_��l�3��g���\O�[�&-���yI�\�1��������!_�WwHLT<��qO^��6P��3�!�ਅc�@O�?��?YRRқ9N<i�R�O?�u_-�L�:J��AR[ա���I^V�������^�x��C�>G4����-ù�9���"%��l9��N��B�%�~J�*j�+�o&��g����m�x�)�S�.��g,��g�	�V���g�k��`���/����=pU'#Ԩ^�P�4�^��k�zsb�#`�s���G8�BC�/G��!��r_%]=.dRX�����'�?��= \�f��{!�W�M�6?�J��`���cU[F��~�X���;��.�*�M�6{G5;M�E�\��fu�o��	��E���54�7}���sL��C�\K�|�)�"�c%����8߿����w�l?������u�3�����y�վDz�j����$�j8x6D�^���[]�sB׍l�h��
�T��&]�׬E�,^Vsr��v<��xWB���^@�!|ì��x��o>����5�;�QE��I�ڡ���~��T��C:�o6W3֔�a������D\��r[�,���.~�5�����F+űβ{T����[��3}����Hz����\�����>훺�]&5o��M\/��b��c�;N��ק�2�B�v�b#�ܺ.�k&{�c5o���7}[�i���f�tJ���N7m�Z������at�z�'��7e+}�m��Y���V�c�$OI|Z�~��m�8�b"7Շ
����*�sSͭ�cY���ҿ�F��?S�Ggn���3a��(
��~\�k���$�N4_�4�ҹu�8Qq��P�LbF<�ϣ(z� n�����/��۔���T�l,�y��|Qv�*[x�L�/[!�F�2��en� u��!yJ��{c����%sڗ��L���T�#
O���RX7��vґ-}����Of��7�[�1� 0�~l |.��|���>� � �A�; -Q 
� ߘ �M�� h��=ѥ@� �������(@'� {u�g@`��e	�*
 20����X(�ō��������x"��Q,�Ⱦ�Y �r 3�{a^���P�� �y�{`%�e�]
�+ �k �g�~��`�R�0�� �D�%]`�	@��3�̞L� Hm���/hL�3� �9�*�� �� �:����D �p N4��j ��/(nI��H�b `��P�b�/��~;�5����F�� �La�>~4$�(����)���w���D��>4�%ဴ^=Pg� ��d�:��w��] <�aX>-	���P� �LDp������wrX����F�7$���m�l��,2��Ս��giy�d�B##&�K�!t�G��:ҺB��n���|��G�%b@J;�0Ɉr��.��`�@����df�Q�a��0��9Gc�-���o~f�/�g�`�X���C�|صq~�=���%��Eq�F�,��Ҹ�(1��m��������q�K��*���'�4~e٘E�+>��}�d�API5��G*�4xg�o���9�n9�L�^�3�_j��'��$'��� ש&x��E,�N7�΍A���� H�&}�.�W�?�A)���)H��[�9`$�ڦ�@#�΢��£�"���2����&h��otݡmW�#���32�������<��@U1��=%�F��x��&��kՠ≪ ��ğ9t���MS@�����Pӣ����vqd�/⚒�I> 4�)Q�l!�_{��w h~B Z���B��ߥ��s]C1!��q ~n �
��`3B�0E�j�x�O�� �#-XG~�!=y���Mi=@�t=�9��0�v��1 @� .�"�B1��q�/�ɐ��#�(��d �\�+(f��(�~{܃�U � �A��{��hO��/\n![�x�.��8�ݑ��s"���Z���H�2 �����<������)B>�������/��Z�q�h��,�+tV�('Y���;�6���,CZ�l~E���@��_;`���@ȭZ=W���2���;��Lr?��*�i_��إM��)����U���j��Z}��1=]�/�/=�+�'z���o�^�������]�?��)vc�߈�_�e��L=�z����VH����3��u�`l��msڲdꖄ<YI-|����8�r.�������M�"\[z��w������E��-&#�]�_C��Y曹6J��v��1e���9&F��a\B.VEf��ޒ�mH�H8�(�R풐�,W~'�}�._(��m�~���֌�R�
c������6���V��s6�T�'yE��*E1v�G��(43�_��q�Yd���e��wc_�]Vt�Ώ�Τ�J��3U�Kt����/st~�.k�v�)����'=��7q'������8�g��(�<������l^�Oi��Yr����7¿ܙ�SO�*�|*�4�*l������#/J�V7��1����?�����F�WLnZ޵��z3���qV�T�i�~=<��F^�*٤���A���K�\�r���xU�>,�A55���VK�6�2gȍ����Յ͋��.��lyK'�ɟ�|�;бR�x(X��|�2��C,�ͧ$�t=[�$��B{d��C�bl��|�oR�
�XM(��zD�J�L�$�c��Ӯ��k_�����_�#�������R/.]��`�F�<��. ރ��}�l�Y��~Z^��_?����*`<�0"���eYc�����-U�^L�2ngfnIG���[ý�ݏ�E�5/�W@�ˏ���̘\7���t2�� �d���$�ƛ�����w�qeŹq�b��H]��9yL��IS@e!���U�ܙ�i^,��8~�#�,��q���ߑdS��m�-�W+������8�EXK���ج$�~�t*�m���S���-5��`����{������g�N�
X��E�f���	����m/��t��vX�Z(#�()a:��\�7|'�`ⱽ@�AP��s�G�1�qn��kL����H��=n�"�u��=�Q��QŴ�ਆ��-�<��ut�K#Z7�����ߵ^�a�\$����L5ڟ��7sMtX�pg��@��e?c6V;���Ýٟɗ�6�z[���-5��Ax�y3�t����Rq���<��s�_+�L���2/fK�D1�	�d'�J=���������!7��� E��L=VIv��[2V��h#J��~}ON�z!x����p�o`���b���oƒ�����x��ӵ=5����8�r�`V���z��+�1��,\�~Ɨ/Jr5	��U�ލ_1XٺO�+��"2��.�/�V����to�Ȯ�����O"��l����5m�'�V�)ÉO���j�3����tr72'�V?{~Q��YhN�:����w�>?+	���I�)#�U�bQO$-I7d�^�uj�h�)��z�zt��%��AAÍ�>��U�栿�|�h\:��[�1� 0� 0� 0� �oB��$���ㅮ�[��^�V����Rg��&�W�n�&hwݎT<(�t{������5j�Η��tF.��sC޺��4y�������x��)O��[�W���b��R.��Su���G��t�"ٹ5z�|kF��w;��s���߃"����YZ�)߳q��E��$�n}x����ݩM���_g�~�N_I��+�3����ƒ�}~-�:�޹k|w�d�V)]䷍�ܼze�c����*K�J�,�J|m���M{:i���.>=�'ץ�6*�^_9�w��$�~�Q�,�f~M;oI4�r5odͩpa�����2k+�Ϸj�Y��H��|2��;r���4g$Z�K��d�)�X?TD]*�\-dQ�:D���pp��p�����'ֻ^��u��X?��$k�r2O�X�_��`�Ñ�� ������/+e��z��N^�,7|��?��%I�\۳�/���_�OQ8�"*��SO�b-ZD)��@��jN�/�~A�#��������yd7eB�/�ns�%�r>9Bx@�ЩQ/�k�d�{0Y����S/�"WZM�Ğ�9=BS���w�f����$}�K���`+�M����k��X
N��Kխ��l{����Um9�}��J��~Ҋt9����,�:<(��ǳ�
Q�ȉcAs���t�O�|��ۗ�-m�.5q����=y=�����A���q�d���No�v��\7O�����5J3�k/*&�u�%|��#Ju�إ�D~:=��n]m������ �S��\�:��<m�|ߨ�_W����t��̰Ć�i����1j��;���FTnOJ�ǟ�����#�𮹭ɩ����'y��z��Y���S���2�&�3�����b�֍��v��xnG�|<�h��J8(s_����	��4JW���fxM1SV��d�-J���H����koئ��O&���3{��:��e�Al���>�{�d���&0d/`��oHg�8�"+iQ�Nt��eG��-�!���X6�V[�s:\9�.W�T�>/��*6	QkRMe)=�\U�s��䓓մ��W����/9H��";�}[)V�X�-꧙g �F[F���I'D���7��~mv�ܳ�����6����[�n�c���;�ݧ[p���iJ��ߵ)��q&�ɤ䙓��A�v����̫�_�i��iF�HԺP��c	y�A��lR�}:�#֦��w'��Y���SԢN�W����=�WgMTSS�[�8��;��ncV���E����ug�,g��cz�gS�p,=�!��kiZ��wx.}�(8ӯ����08s��Q�r~�@�FlBf��d��P���w���˽�{�̋�^��x�\.Zۭq�AxA<��8_�c��O�d���)��[���`�U[�Ǐ�5r.c˲��x ���=~��˜̷U�_cUQ�y���{m~�Ph���%ތ �����U��Vg�X�ګ��'�{��rvu)J;�Y�xa�u�[Ϲq����޼��E��Wl)���p0� �#L�:@/z�F��������QU�[�DJ@j����*"�������݂�%*��(X -ҡb��U�����w�=߽�s��{�'f>�3��c��.6l���f�`%��c ?P�f1� ����I`�| ?w G���]�r�� N<�Y� ��$p����(�\@�@G)��'��W�~��0' @]�����?@
�<PJ|#y����mlp���x� j��O ;Q�ٹ �� r��m�^ ���0����h��� �06<ۯ� �H�% �0>�a��[v���4� ��8��)���� �: �MƼ X�এ1vp30��xW<Q?D��m�0��_�az�����ǜ�g��F|C��`��y0v�7z��*T�z�-���¶>8��Ӽ����-cj� 6 ۚ��E�V�����sK|��p��6ܒ��.q�T��� :��g߇q�2`IA�G�`]�t,�c;�58� ��H� 7ƿ�MZn�u�X���u���19��𢌯%Ù��ي���l�Q�wc�~��z�����x�v���; �۷0<����_��7|[���Ǝ�?��)]b�W,�gJ�z^��Gܝ���I?��·:C�{|���*�j�Ζ�&G�Z��ÏS:V��VG.v�[
@z������v��	��2��-Td�i
��k�zY a�w�?٣u����2|� b� /@�&��b�f�+țu ����ѝ�:�f�g��9 ���Z����F��BTH����&ྒྷ�x��e ���B��
��|ߡS'!�=�]]��`]Kܗ@sx!H^�	�Ѱk�zX� 	w |� �^tva-�nh^`�q�>�7;���������qsi1���
��� u2��n�5 ᘧ���Ζ�LG�Z �1o�0'D1g{�c��^0�#@Z-�!�o��w�9i���9M�8���"�]Pۇ>^Ĺx� ����? L��>~����� P��e�7�^c��X��5�mv����06���M"���<�/</��8�$���c�G���x�<���'c�� Ux6#��Xǀ�ú��� �]x?�x���x�����4�o@�}��o������ QFG�{�D�k�1����1�ao�Z�`�2�Qs�w/�H"�:���O�x�X�������[ 6�♬�����Ӂ� �l���P(@(��|�Q;B!�B�G`��ԼISD%{J�7�Y��s�"RLیe_SM:�f��s�9�)�W�yQ�h�k�&��N�es��+}ٿ>�zT�0+��Ҥ���o%:�;ܗk�<�G�MܖzW���5�N^!��5�>\I:M�>g�牾�*4�f�=��5u����S�6��V9���,Ț9�H��Ң+�n���>�]��x�S���yA����1C�fH|�P�q������їK
r"[��]�!֡~7���ҀT���γ�U|.Y<�7|����'�آ��]o�=k�n���0�M��~��ϲcx�M=�z�hK�uU���N��M�L��}���=�c�u*��bW�'�[W��Us:�'�$j���;�n�^Lq�qJ���ۯ�WÏo����� ����<=ޠOWI��-g6gנ�V��qKU�*��E~�4x^_`�]������L��76�Kk|x�e���?��s������skRL�SVaR������ؽ��WM�kBi�g�I��8��+]�vh�ɚ8�_���[[�����x����p����_���G���M��;8obؖ���._#��|<��ygʣw���%���/�Ħ0�{'��O{��ӿ�0��NGم�Y��ɷ?��b�����
:ugewH�"����#�羲�q+�����s�~�yX����i�ն![C���yn�T�s����y�?�e㴴?�j�8�WÓ#o��Gjܒy{�f���'\ǽ������wK�ɬ�]�)������; �'1�������U�vi�*��������㲿)�ԅ�Iֳ}�	�\��Ҭ7�ғ	�)l������7�~j�V�t}^�A�����ߛ��MZ�M�B�[��������eoOڔ��SJ/'������]gϾ�0�I� 2a���O]pv~�׻Q?����{���G36=k�?p�~g���JS�	�j���~ ��A��3��t�~��gk~��gvOݘhu�"����W�_#.��Q���}���M���Z<�c4g}�e�'��L���Qs��k��t�m=b��&N�q��������ْ̧��;�=suZ;��Yׯ��/<T<}��C.,~�����A7�){��6K��n��]��EAޮ~�]{�7�O�l=��8�9SR5��܁!���rci{�|��Ӵ�)����d�h�E�lZR��a���������6]�"o����W8.6�Xץ�M>�����hw*�cU���?z[mUv�}􊳨�K���[ON�T����q�<��܈�ĕ��:~ړ�aSʋ�E�,�֯�Z���q҆�+̿u�M[��Z�5m��~en၂�s�S�غ_�|E���DޯJ7���v�j�il e�~^��"���;'���1;o�Ap�$u��';s���*Vg�S&�&- �uK����\�vѫ��*���A�CE��U��Z�I
�J����XI���h\]]�� �u�߱bҞ���W�IE���yZ����̉f���UC�����mccA��5=Q���z�C}�蛟���a����.�B!�B!�B!�B�?	�7�L%Hd��<�|��O����4#c�XnBcU����{�Fg�d_4���%����7���N�����뜩Jy������s������Gtwƺ��kN����fSIS�˞�͑3���i�7���s�yO����E��W�~��N���b���g>�;�繧��j��=�䑍���3~���4�1�W��m{��7��K�0a ������%Sv��q�,�bscI�%z]_�}��x���ꭒB��M~��*��y�ې�aS�� ���[khַ|�3ݨ)i`�L��s�����o��<���1���x��ѩ�%o_�<r���΅12�����>Wz�V�dZ�{�j�kn�,]��xxN�#}�I)��~��56T_j�����ҭ�yz[z�2&�y�!�6n����XKۯ^�]��4���;3�{F�FA���,�f[���52>��}~`�E�����.US��!�A���!�r���9
��VMܥ�ͤ�Г��.u�J=y����3C����|?';�^��v.����R2gm݉�o>O�l�ʶ[;َ�enF��گ/���ߜ�kYMo�z�VtiŪ���9�j�������9Y��5�a�,[y���rՌ�G��wO����8Q��x�����|��H�E�G�7-�fv�qo�布�?d���d<F�tӉ�ӯ]�;_��dUy|�����K�a��R⥆��aw�V9Ɨ�I��$��~���v�.�j��Ԙn=6Q�QLb���/w��&N��d�>{�G�	���FCON8���t�5lL��	�=5�kh�ó8��Y���Y�]���.�V ;�q�g�ʍ,��~�9jj	�c{��=,�y��4h��n~�����fߎS.�9���`�au��yS��I���zz���Z�Ыq��8��Nq����M6�K�C�[ld�&�1V$T��|7�s|�_������/-ɫ��YX\V7�pq�-����z9�,e]��!Ϋ֏�N+f�lf����Wq�p�����1N.�ɥĭ�R9_��÷%�
]��Z�މW�� Yt����iꃝ�K�
��e��~�+N�a���{	���f�k��,<[�p0�tj�|��<^�h�x�rΙ�öb�Q���o4��R᥺�L,{n1��c�r�s���o�ӵ����{qiS�sε�V��s�>�=�q������2���}���3�*U��)t���)cg>�Z����Τ�cK��y3�\��d�_����:;�k�À�5o�G�o�5>�y2(�gҔ̭�����r��)Y��x�fiynW�F.]_dm9��嵏�͡��-�/[�Lv���ν�?����_��;�L������gw��:t�=s��jum���]�;�)�)U�^����#��o���Z����L7���*N�tV����r��]V}wgW�;N=���p��a���g+�ڕ���ܣ^���_�6B�̪�{�]�Ѹ��q��'�ݚ�ܫ�eo�����J{U��_�ӣ�~����~����	g'h�y]�q^��$Q�%��p!�B!���� H >���s��U ��0�-c�+@$�u?��� o� ĭ���E ��;���7�����B{ �P���X@|�}u@��� �L ��lA_h�'���S �6ĠB�E�(��6�S3��[�� ?���}`P�`�p��� � tSjR ����I�i7��(��M � N�� ����5���pޛ��W 7��� ��E{��< �� a�w�8� 8�0�Ib<��#�q �� 4��Ew ��0��5 �> �L���cR=���Y��I���}B��]�h�B�s?��<�<�{7Q�e��p9�z�Bëa8�ÃE�v�����vA�-,y�:�������t�� V� ��XM���nh^}�	��Cx�0�
`��0�-��IU�/��� .�x�/A����{v��v�~�[�3����ւX�'y�wjEᕙ@w��{Ź�O���څñc&��]�v�b���N�iO�`��U��,������G�p.�ju�bv�]|��XW�T(|uk�޺��qֺp沮���������;=��u��Ԇj^�~������<�ZQ�s��%��$��O]?E'�澃��R��C������-LY
E�,/_�#mW?�o�P��	�S���	��� x�:y£y��A�
���Q�Y����E����	��=��p��
��Y���l{�-���z��O���Њ���;_��A�.\;`7�=U��^ Ug]��PU/���[��s\T��Q�~, �b��G�5k
kd�Z����� �[\ԱNh�W� ���9.��5��} sQk]{��� K�1'�c�����ǼT��}��V�5��G��h�01��1��P1O�# Qg��/� !X�{�;	K�qº��uѠ�9���
��:� ���8�ִڬ�m������+�/��V�����q�\k�p��:������ľ%�g�� 9egb>�{1 �����e��kxn�e��÷ܒ��a��c�gFc(�4:^&z�S�u�w�5xg2��z�A�;�ӱ�.Ǟߐ<Fu�� �c��DGda�SⱯ���3a��C/jQX
�ء�y�{E>��6jG!�B��(�OY�q�|�𩤬iޕl�)�4!�����S�C&��7V�EG��ջ�|{Պ��7{M��M:i�<��Qg�ǋ;|:$�9o�ߑ�)]Ԭ-��\v=������Ϊ�Ni[��������JRC�]p`���s_ e[���EbKY>��GΧ<m\y~�|��Cl���̡�]9ːs�Ϧ���$C��%c�$�L���'$�b `�!���i3t9�*zQ�ޟ"K��g�sc�~����o�Ȇ��kڴt�)�$W����;�9<|����Ѥ�w5�8]6C��*o�5���Ǔ5r�6���w[��vy�}w]算++���s��ʞGd��_�v���c;�Wb��Tn隝+"5.���"��c��l����X�P����o҂�*�S������8)�6�1�ނ{�on�v����ũ!��:���Vn�e�4�����~E'���.�!��k��Y�*G��c�@74����;q�������9��5��.l���U�[nS�>�aU�:%��T&�f��wM�aE��3᧶�I90��{EL��s�gΝ�.�uz��V ֖!j�����Z��׿ڤ~��p&�qbXY����������l]�8�53�aXz�����i�7�x0�(����T���I�\NUY�>nA�{�S��\������=�Sm�5��J��/_��%v?`���_����I&�`�u�C-9����	˭�<�?[�>����q[���]p��v�вba�{��������\�e~k�׷/��R�<ٯf�Ʌ&�g*�Z9����.�c���}ut�?ĳ3�M�c��ؽͫ����߲�s�˶�z��|^�Sԑ�/�Q���`���R{�Ϲ���`?��
z�Yb�2���(�#�g�u(z���ڂӡ��OD,���ט���vu����+�yR?���P8�W��:�l�N�M�;V}�?yu��k����ȧ�_46���|�Ju��3�1Q�dY�~�����#v����+y#4�����͔��/h�;<�'��,�J��<�wasOV�b��W{�sfF���pz��~���Ff}�����������^��U�u��0eR��/���C��'/)�6uU�XS��ph���ƍ͹Y�c[C��-Xޕ���Y��ܻ�*��[9�:�CΦ��ְ�n�j�ySL�
�^@��e���9���_G�遀������DN��0�������;w;>w��>niS��_ʦ7�,u�3T�R�[n��H��0[���4����R&N5�x{��%Ele��Ɂ.r�v-k'��֠�վc�l��~G~j�m�W��~{���p͢�m��>����?d�B�߽�|����du�j�w�{��͵�����vlƞ�������{��w��g�K�	�~��Q�+P��e�w�s9�C�H�=t����mmOw���ylf��d����b�f��v���u�Ȱ�3����ƶO/�o�V&~f�(蠬/����Ї�]n.쪓��7-+)۶،~�a�6�}��{�B!�B!�B!�B!��$�2ɗ~�c���L�]���§q�y��*�x�Nn8�MKh�������=���U�)[]B�F��Ex��0g��}�[P*zY&l���}�n[nq��s��'�;�[4� 4}x9�T$����덷����N�[o�t��wn��'�^�d�%y��^�j`��bG[<�th���͌g������ׅ�Y��w\S��d@n�v�և��U/q[�gQ���u�<"�E���g&)���"b.mkw�qLe�h�gqk�3O��8Z��Nq��ѩ:��Y�.�U�iJ�d��K~U�u�'o/t��V�/�N��]e�H��GGl�;��.=�ux{���R�ϗ��W9�o����uΖ�^�w��U�qʿK�l�}�V��r���W�\���}��kη����̋JgSl�_�řt�8ߝ�����h�s��S�T5��Z�XR�^����ܮ;�0�|s���d�
�s����fǋ?�§���[zl�CQW���{��
��~�v>paM���ұ�.�I��>�� q}v@�1m��k9�{��p��1�^	��)~L�ڣSf�#�p�&�w�����MS�k��ƪ�H�!�����z�s����,���U�O���9����6�BH�̓��ikO<�Jv�^�3mz�둸�7���~P�fRmBB݊d����q��/֒��ۭ?&Q3s5�p���3^��p̜��~.�Ugت�}��X!WW�F���Qh�M�7�g`�0�1�{�����S��m���[��1�#wHT�Ԭ������T<����;f6���՜�G�W���L��ѷ����
ǉ��?�����)����Ve�'��ߘ>�/��eN����N�����4/ٕ�h�}���X�M�b/��+:f�jﰝ����*W��MR;V}�\&'yf��ئ�e|��mg֝��j�/�iVE�^��h��n8tg�i��ז���Қ����&���'�M���D"d���|���L�CS�~�����M��+������2�z�)�=���{��Ĝ�\}.4ew�nظo�Eܥ7f�䬙Y�sg6_�J��2�LV!�����$��Kߜ\v4�y��Q/���1��{NɵdN,��Yy���=s�F���V��e��*���',���T�0x�ev�DU�R7�5�mN��3��nP�Ԏ��N��P��2=��Ͷ^�Y��C��̱�&\�I�u�SG�l����o��UWfnx�$5"�\��&��LLz�޴����'f%�>��`׮ m�|w�T���v�͒'S(��y��f���%H�<���*]Yy^�ܥ��y%YQ�;��.�$��:�?\��&���m�q���7���O߲\�|3��+��Б���k�ʛU�_���'��+��3����r��T�����q���{�ny�����߮�f�ĀK&~��EeSB&�jZ��r���a��]���Z״w����%�����>ym��Z����Y�1��a��Z����H^�cG�^͠O���E&�Mj��a=��P���}ɘ?���~&*{5r�{k]%m��6�|�l�7읦�{B!���� �.�O�E��l��(�賸��y�*�7p<��27� 2P� ��V@��8�Ɵ�}�,Rf.��m�$�G~��d?�����\b$�^��+H��9������=�y�s@��8 e�N�?.C��/�٨WP
P���U�#��3��� E� �H�Ȼ��l��� 	�����^j%@y=��^�*q^��� *��p]�6��W~��~M#ҳQ�kF=�)��mT��V��v�|����M�wuy��O@3��à��8Tcܵ�A��
m����)Z; �=�#ն�LG��GA-�P�>��nQ�(G�m��P�1v�������y::c����.������.���=����M�J��������6t��i8s�����APio��ή�#�m1s����.5�IP�����Ӏ1ׅAY�Q�F�ݏ��v�\����<������=��X{�hs��c]�i��;���2�D{KfP��H(���O
Q>��!��n����꾊��|�������ؖ�MI��<�hSKD@[�e�ƚ�#���y�;ob~4ބ�r8��{ݯ���_Gw4w߀Ζ��Е��t*�#���)��J���k��u��Sp~*���K���������]1PR��ĝ�AgW,4�ģn,�<���PUK�KT������+
����]#������Y�o0<{y�;��o%U'Fr=s���Z��k���hա�2|�<�7�`~a�'����kFs��9�+��B�eI��o2r����X]?��D>��u��OP^�hc���S�5��2��ຄ�?���c�>+�כ�?ұo<A^�_Ǻ.@�<��<��@J�~I�!Խ����w�^�t�=k���?���"���������Bwq��>E� %_A�0���pn��Ψ��ǥ��u:�G:�^�#�c�\_<��1�Dď8� Ұ�^E�A;��F�\ÍQ��},fT&����2!����j<��$�;Y�z�(��c,ڹ��r�G�!�B�I�:CBC�)���TeH�U�Rt5$�g�3%L)�:�&S�� �%��$�%�tb�%9"�`I��,I�&S�A'�RL��@��=ƈM�]�!��{����5�4Sm�G|Jsƈ�H�T�$]�!�$��{��R#1��(LIUCR�Ɣ�D=:��Ѯ:�LB�$|25#g��P��{8�S�j���.I�"�з4m�)�K�!��!�N"|!�Q���2SB�ʔPG9�GUBRfJ�(x&�Q�	2�#)3��)2�((G�}ڥ��RBG�.���*(�B�=�$��*2%����I�!��<�+IVĵSJY�!��̔TT��G�A�d�$Y	��$��I
�	".E�W�gH((2$��J�F��(�M%��vY��$a[Qm*�%)�L	eS�L&baH*�𙒸'I�g�+*3����$���[���UT�re�t-	���$YSKA]C�̠�ht���CG^C�+�Fg�+��%�4��:�#I!�%��X�}2%06".�G1^
��#����jɫ�r��T�MC�̤k�kh��t��&�Ga2t�tHt���ԥ3Y�d&�l=2��MbеI�t���:w��*O��q(���KV`I))��h�ie[�D�3�s�(4ܣq��)l\��H*yu5�,U�-���� �5�F�R��r$����iIS	�%���L�*�i�ʫҵ0Nyu�$�*��\��3NMS�Dg"1��*\y�&q=5�_���U�b�h1ui��2C�����HQU�.������1���#��?|W2��(#E�p��:����_�'E�Z�b�T�Ҙ��0����4�4s�Jż�9��ܗ���9��y�:��߈F"F���B�� ��9£��F�I�{T|_��q�FlJ5E����:R��,�b��.ʨPB�o*�8ϟ��]��=N}�=�Ɣ�T���4��*ƠN#�ҟ=��E#}�Aѿ�~"Ť���������A\�>�C���S%4���F��H_"H��j��H�a�1X,:ѳF�k}��E�X����{B!�B!�B!�B!��������+��k�:�����+���d������|#�����#��@@�QFdFTcC������S:
_�O5�5�
�О�O�E_:Z���7_G@#F�G���5B]��z\�P�O���D��F}>U�#���}��#bG���Q@Ȣ���T#���!�����# �r��<C�.�{=���q�c1��S��� ���QuY�6W@&b��}.k�x�AWK@�b�l��b����A9���F����D�����(�M���gHA}�ӈ�e�����Y,BW@�B=6�c��K@a��d&�C�CG��&�q��(����ʠ�LM>��@����k�cb�(Ga0Q�C�5�`��u�������M-!;§�Q}�,>���kh���Lc�ˌ��5S��M�}���)]O�R�oh�30�d��-5��̨���$�6�y��z���1�����di���O��p4�3�4�&��:fT.�\��o�%0����7g�͙|s�ߒ#�[���\������JK ��
����-�(�F9U=3���9��mBf�/��bS�Lc*�eJc�L�l�	��kJ��p�gJeq�)Zz�T�����.�ψ��6�ncτ��1%3���Z�&4�6�Iˈ������V�:�t�1�QP�nhhFĢ�k`��,0n3����P��1A��72��11��61���YX|3�ߔ��6"�c����y?�%-�#s$7�DN����1�-�������`�a�4�K�w�ǈ��2�q�Fx���<"�G����\�`�q���	�D�QxD>9O�
g����{��P���X3����<.�J�>���}2��:�;�>�B�B�8���2��P���������u��'j����u�����t����u�#{D���gaO������Gz"�O�#*���a�3��F���1b�S�����Gz�=}�џ�p��{#}�PoT���##��a%�Q���>I��zFd����.�B!Ŀ1&O�������w"����#��a�W����3����;2�4���G����������������n����b����_����G�}�7[�e�����:���/�����v��l�_�����l����:�W�&��G����c�/��w�E�̦B!��1�B!��?��p!�B!�B!�B!�B��I����!�B���{�B!����_�cKTREE  �����������������                               Đ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ���OHDR�$                                    ;     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �)�zOCHK    �o     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                xͤH     ��             ��OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ]VROCHK    »     �      �     0   REFERENCE_LIST 6     dataset        dimension                         -7	             9	            `                          �7             �Q@�OCHK    Q�     �       7    
    is_result                           +        _Netcdf4Dimid                �G�g       x^%�1a��o����D��e0�e���,���`v%�(e�:��X���+0*��x���������[O4�9�$��saA��4���d�M��aKB�H/B�8�iOztHIm��̀�ش.7�[��R��ie��L��`ȴd�O-�vҞ��6?���rd%YD'�誱�Z��&�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�           |     0   REFERENCE_LIST 6     dataset        dimension                         2#             (4	            A�ULOCHK+        NAME          loc_techs_demand ��   Y�pOHDR $           �             �          P�     l          +         �                   �(	        �          ������������������������E         _Netcdf4Coordinates                                    �w�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� E  ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A }.�1       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ä             ^���OCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -7	              9	             ��
             ��             �!�j           D�            ä            �8g�OHDR�$           �             �          =�
     S          +         �                   �;	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       �ž�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             ���         x^%�1a��o����D��e0�e���,���`v%�(e�:��X���+0*��x���������[O4�9�$��saA��4���d�M��aKB�H/B�8�iOztHIm��̀�ش.7�[��R��ie��L��`ȴd�O-�vҞ��6?���rd%YD'�誱�Z��&�TREE  ����������������$p                                      ʸ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;���?~O���ʦDV6	ed�̐�����"#!*#d'+��ʊ�L�������<_���=^��}|��q�u��>��~����x��1���o ��.��
��=�C���+� S����H
G���
0�� ��/�t5�� �wPG�^�e �L^��`Z ��Bc. *����P�<y�6S�� ԯ@�	��@33 ��s� _h�	��JB]� Y)��@���\ �I�� ����	 Q��3 �P\4 �(�� 	 s� O. l�h�G�Q�}��	@X��rjB��,d��z �- М%t=C�%P<x �hn�4����B�f o��-�-����~ A�� ��hϑ���� � ��y���@�4�;� 4+����<��@�xK�aDQ�ѐ	��%�< ���5�0��b�"о��-As��sm�Ǫ�p��.��9i(���_�Çr� �je���	$7��et�o��� �K7VI��Sb&�Y��M~��d]�ӏ?����&2�?����A���*����Q�u�7:��.}7�6��FY?'����:�ش�`Y�ĸ�07�+��c�)`��]���]f��-ή.u9aO��"����}�-�֡L��ԭ-��8L+74�_T�]�l�����&oƿ��T�Mu߹ؚ+�Ԧ�����`��W���hڄ�3�`y��� ���S�����6����d�gE�n�օ�����y2G�:�M�Q{�_ow[P��PάS�0�Q�Y� ��,|�"1�J(G�{�]�u���e�z��[����T��
ʟ������^��PmW ��L�čI�G
�ʘA�9�5`C5��q�aٷCq!ns =��'�B\��PE���]��G>�=T�r� �ڨ&���!�"n����|����g;!�)#Z#�4���A�n�8�������O PD�@\�@Bp���� ҏT��h����4-�E�6E6�8���g�F�?{��!u��Z��-�$���$�<BE��F��Ez�r��4`�7,�T�3qF������QE������ ��B����.�Y�����\�5�oC�o����Z���4�-�Bb���t �,(6�c�84��.���:	F���xѐ �&�/�� ��tQ&`�	MF�cЍ��i�r��	i�?��`���|ٹ$G�Z�CK߱}�<vE��ER�LI|�ϕ�zE�S�_\@tOϕ�x�`���`�/�k��$�"���������l��ڌ33-*)�an��W[�L8��+P�Xv�g=d�#4��f7'��H�n�+�/#C��pU���_��Tl���f}�^�>�Դ��8T*�~�����bo$���c��zoW_ȴ.�JV
��zU;.�{�\N���e\�y�e���U��){3�V�~t����\zZ�:�%�����+6���LE�[�����"~ĥ��W���G(B���<���Pd �z��a��N����0���~������"�˥S.��}��'x!,T�W�*��xo=���(4�~ỿ7��y��ԗpZ<ͼ"�b<���=�6Cg�Ӽ��s���v��gj5/����b%�-���N���W�픲���F��7���C|�a���eO�
ˎ�H�y��ٕ���ps�պd��6W=�=�hF���/��J�+�"V�.~�Uz�o]��4η�;͎��ů.������¢՟�L�/�����{���b���7��}I9r������#�G�Xr?۱:j�].��۴$Im���ۮ�l�V�y�h}��"�1NU���~� 
��z>^���	�]V?D�H��ߊ4��W����w�?�L[{�)vm���q�kW�5�6���
יl���}3b��E���4��XZu��:�C_�-2�H?%�x.��|�L�;�U�aæ��n끺�z�����-�-E����_���N4��zLcN�6h���
:�|.;�6w���6��&}�&w����Cu��j�ߍ0,��g����}_zU[O��I~8p��LN�A�>>N>pj�@o�ae��I�e��{�Ȧ-��o���	X�rT;b�[�I=ֿyq2<�/w�+��لX�UQ_V �נߕ�.����7t�r3|{�~@�[��Ɲ*�����#Ȗ�����5'n��5�K\2��i|��7H�d�T�o��M�O�o��7#?5�I��'��كn�N2���f��H���v�*�>��c޹�� ������(����Fr�*l��O\�ON0����hjPcRxP(�>i�'��z���K���VѺM���Ќ=e���`�dQb�� ����r��~äy��D/��="���*g�l�j�pJ^�ds<Eب�����"ˣ��x�fvh�_�}z4d�z��r�Nt�+����R��O�w,Z�|¸߅uj'H���nc�2
r��ް�;��BԵ̗P��Y���\RS�!�����r�SE�l��Ϻm���N���/g�"���4�k@��[->^?�Mlgr˜A>�(�|��n���>���s�yA/Z��{���M�y�>�;{*ŽC��~�t��h��J��mD�j�G(�|�,��|�E��[����u��Mk����5ܱ��wsdW[�f���=\x��<w�K��JkN�J��iX޳+��G�5���c�`�`�`���S���<�y�-�I��V��#T��n�`?����{D�Vx#n7}v��O�j�#�����ϣ�\\4b��wUr����|'�<����c�u>ō�����FRB��X�,7+:�E?!���_%Se�I�}�V/���u��

����4X]?�ʍ�����&�9�h���yKU�H��c�r'"GO��e3���pN����8/3����0L��57ն�׏�XlΤ`ݒ'9�(p�.76!�5쓐ᮅX�R4م������p2��,�W�pG8��F<箼8,�� ���-~�q`��iy���)�R����ǈ��D~ܭ�o��|����,�.2�md���=�oorM������-��gb�w 6��D_9�y���� � w��M�������-�˽��݈m���h&ɿ�F��6m�^Kh���\ja[�a_����Db��(��O,��\|Α�[�blt�mU.�� ƚ0��K���W��؛.i���&��w�#����I��������<'�'� ����*҃?�����V�C�ܷNM�j~�~zAs:qS�����IMce��*��U~G����#{�Uc��2�rC]~�Q�����[��b
o=�W���Y��IF���oă��/�ɋ:v(Q�]:�r�}��<�[�~�o9�������X��L�g��n�H��Ęo$(��p�������ቲ ��{�ւ浳�"��(q��b�Đ'~Y������|�5T��ӗ���)���8`��6����y�o"9z�ڹ�A%�+.����N��HVP�-��W}Ʒ%��6z���::�}�4�˺N���-}|^Xt���z�R\?}������Yb͉W7Φ����؋�3Ph�
	8��P���o�c�+H�߯��쯸�^��v/�ߞl��L��[����_�@��'�S�뿧�3���T��VjU+�~g�o��._�R[�=��ĳ�!�1�uy_I��VY��6��z%^��E��9���G��ݸK���~q����r��%א[8f!�)�����g����m��8�v�U�1w~R�ъ�m3.�U��+G�*t%��d5{�SD�O�N����i���)�M�Z�g��G�UL�\=��J1^�v���8�%�S�WO��Ͷ�d](��x ��Sz]$WcH�ME`/|�95�D:���tc4]I*m�x9�2N飼��;%A�������!�DBOO&�[D~I)N�k6�]镏n�n�I��=X�O�k��$L��B庘��>���4M�goּyC�u3E[,.��F�g[r$Z_d�9�۟������+n�y+{B�b����y,��_����py*�X�yTqż��|y�Z�
����c�����74*��?��=u
��wA�T��t����^wK<�v�tv�HT,+a�*���=�5Ns��������Mӯ�<��ل������G�Kޏr�y��������+������.�,�9�RJ�Ti�\�o� 0��0nV�䔢���P�p����| �� �b ��#~ �� Z� p�Q�?�-V ��������ea��H��:��3  0��' j8��V� T��w�|��=m@>�l��z���� �| R���? kh)�#�eٸ�ݏ\9���� �	 ��E&)ѽ<����r�0��m����$� �xa/�9 �k �J��k�J
@�������l �# ����/�s��Qh�� ό�{(0��� �; nP <�0��3C1����`� @�%@������p
��s�^��'d�9X"}��p]݆�4_�_����@�P��I :v�� �rl�����`C�9BA�� %��k�Q�9���^\Sxq�tO��_��ư�i�e$��*��J�d�	��v������w�ev;N�&�J���+�$����=�ݸ�/���~BpN��E��	5�F�U&K� y8�2��`�-�k���0y�A�j��u�;�8�׳"���$:a�&:�D8B�-�'��	`����v�u8��~�:�U�}ї�� q6�P��c�C1�KS�v2�&E�AV�.�2��f�,%_���v�.��=�A5�w,�nb�a�z+:������ސE��)��"�����˚4S<0�}x:�Z�W��լ��_�Z��'��S�N��$ Iv�>�#p�M	ngAR'H��}���t��+%4>݆%���e�����g`S���P�F�rC��,��#��\Du��td�"�|E�E\KEu�~�C?��2�[�Tw�3 �m �s ��^���!F51�8܀η�,����(�v��o������w�8�6����<@�C|1C�G~��@�k�P���8��ሸ��` �qe�ո�ĕt�=�8�Dk #�/$Y�)�8m�lZQ!2!>�5%� b�S�X ���k ��іq���HK���f�n�/��>Ĺ��HNPnUHVE�\W+�1Szt��i��OU =K�.�/��(>:���� 8���M���]DܭG\}�4� xP�l#Hꈐ&5�}���z�B�?�;Ax�46i�%�s�_[Hs�o�T4f�rB����5@����g�f	 	Ң���`�`��O(G���rM0���M���̨ڙf���lo��oM)����R�M�\��dS��*����s|���o��ɚ������hU�4�V6���-Ie��&���3��}m�#��������d(V=�>�݇���y�B�ynz��S���Q�x�	z�٢�'�>��4��:}h���iYI��։�f�A������GN���$���)�툮ݘ��d���u�\q9��i3��j;G��c�&��ܦbxw�C�<��i�O�U}lZn�ϙ�̋#��?��8!_���\��k�w�\�W�vZ����d�Y=枕���x�Ms��������O�&�4+%����%%9$T*�nN��h�*߭9���K��q�ͫ�r;?���L�Y�]�,s�|�mՁČ
��Q��δQ6A�,�tqN�v5k똞�]ڟCӸT!�9ᲆ�S�<R��ר8X�3���#m>d���?�<z�SDQO���mWV���ـe���[O��t����W�h׋)��Ι�����Vl
�_�m
)Z�!�c���hSx̖��VO˱s��]���@��
���U5&�KSsC���� K�K|%��[ת˴e�Q�pR��L��X��,���<���3˖x�Tw�بB�r]�RzG��fV�B�yW�g��너�t�zw���'&lKpJ���צ�N��<�2	ӑ��혐�WNv睔���DYw"�W��^i چ��OZ��σ��s6�4�/ެw��N�_��6M���I+W�񅇒oI��-���Jy����{1��\H��F3�g#�.�\U�8�𗓕�/VEQ�A�ti)Ɓ�c�>�-���=�O����y�t�\p{���{�Կ2�u���n��x�WO�gi}+��u��[d���0v�J��뢵���i�@����xw�SP�p����I0ҽ�ƾHr�x�Hވ�������O��˼gh艿�hvT�2�Q¥}��3d> ��{����z���꒤����':o�K���rH�%Fg��xv]�a���u��>~c$EC�`F�Cvӓ����x���\�Iec�}�L����x&C>]��d�ƕ�3y�{��D�b�6��r����u�]i���H\�NZ��wO�y�J|�\s�[SHQmi�y.�'��R���������'I8�!Q�f_������2	�J<&	_�7s���uK�g��ϋ0�*Y�����u��J2�F���a��{��n��{���'�sN.s�f*̎}S�>���9u�ĠȮ�����Gjc�'(/M�$����!�1��>�[T�[^]aһwmEXO����%due���ʤĳ���V#�΢L�Sߟ�%|�!߽�Խ	y֑�����B��q�L�@Z<*Z�L��,��wˏ�.أ$�Õa��D�V]����^�%av��i�/��Q��������/�tO�Z�W�Z�qNœ�-�4�
7!�`�aBɇ:@��$O@���l���Z�4��3Ι���`�`�`�`��7�a�dٔ�q�R���L�.U�;]����|٫e��*�2�,�|�rpR�du�N� A�C� ����ݚ�r�~Y;��%g))~:�O�o���q�'NQ��t}�(���i��]�N�'�[Kc�K��GN�)}��Q�+���i��[��n�2�<���~��'z�B���5�u���[3�;&w©�y��M)U�Y�~�]x�s��x�;�N=-�|���'�$1�lUϰ.���ic�N���sП	�f4���������ƺNa�v<Ӗ��|���]M�����4כK7��!Ѻ�<Z����v|��/��&i��N3mi���^2J{(�F�s����F���SɎ�e�o�/������!׽��X+ɘ��k�y6V�Z�>Mu�I�ݝ-d�gx��w��>7V�ӯ�#�ǖm���ڿSՆ��͖���c��_�6���ݻsL��Z���/���d�7���֭����]q�nRß8E���b�xM��'�N5�)�K�)3tO�Yf�Z[;`�FdOwFa�8H&�����P1�_�F���静�;<�|ٵ7�vI��BY��ix}��M��~'r��-� ��u$���so_��V����]�/�� �+]���W(u���:/�]ҏ��R���]��k-׊m�Ip�P�C���k��>�o�������P�D�"s��Š1�ci�0�l���ɜ���B�sE��E6�6�6�Y���o�`c���(�zVĺ��{p��ۈ ����ǘJ�Ֆ�Y7ՖI�ڗ�wb[�	w��e������?�m,��'�;ذ��w�!Y����©�om=�㬆�=3�Y\�8.v8�G�t6��:v�#�ۍ�G1T���S�>2S���g�o^�`���؊��5If�S�[�������"�ܝwϓ�]�1]*;�-�Oq~U�QSJ�;�1M%�čMfb�p-�P��왠(g��u��0/��u������^��)�yE>Za��f��I�"J�i�~N�D$��yT��d?�k��ct�,a�)�~sKLꫵ��"'֦ޣ�Ա�Qt2��oOn'o�sSnO��d���Mj�1���؛��{�>��IkN!.K���8\��7�eSe����ŋLь�ߌ6;�>�Q�A̺��_�Z�5o��拯���q�ߞ�������_�k��x�I��O���ލj>�ka��@��c��� �mg��@�������^����k��]����H�����F1ϓ�X��\>U����T>\���?-jK%�^?[ܑ��a�����]�P�x���㋉�SY,!b���t2��/�d�"��%��X�gX�&6��퇷E�e]T%���I����`#k}>º��L���:���W��\8�w8s�(OR{FP{�<�M�һzi���ߢ�ww%?����V�����+J��پ��C��y��֥�/N�7��y�U��I����"_n���#�L����xpJ/^�99T��H@���md�m��]K��[���`���,@
%��?�D���$�H6z��������t��ՠ���Pe`�x����A!��w�x	�U��π@5 @U*@�o �Z�����B��P�������=b���3 �� a ؟ ,����+�����K����h� �pD�	�$�>GF��$ �< �y�� g�{�@�-���@9�s沋�H�x}� ���W�h�) }�7�" ���a* �(Bk�	 �u��������r�k@k�_�0���G�<%!K����� <�z��$��肪� ��J0�>D|�i��2yP0�s+��������y� V��I�c�����<�a�<@�@����Dx�,1�0�:�=��"�x�� ~�����4�>�=e���(�/����[����w�NZ�w���Kamv�����[�8� ���Xh5Y$WAr{DK�����$f�zq���mkV<�y�k��!�L���t���x����'��bv|����<�i���#���M�lv�
��o�=�!�����|a��C��t>�N�-��bE|��xۊ0?�ؾt���c�62Ǟ}��e۩0?�<�v-����vy���8|<�ؾB� ;�)��Y�������0�{Nk���gC(��~~^8��i����n��6el���<�	�a�sx��h��!����B��{On���ZЂ��G�X���2��x!J�\S*?���x��gC�z�~���CO�P9߇?�CU� Ų &�JЇ��4`պ1��<To��E� /��l�|!�; {��j��	T��P?�c	�K��~�ܓ��	��)DYl���! ��{4?����E�T�Rs 
m � �M (��#�ޱP�E��ZX�o�� (���G,P�V� ^�Hg�w���#N�#��I�jFZs�%�
��T�CW�; �[� -qDܥ@�Bv/�"ι;���fѾ���+HLp%�=�&�Rv�T�/iұ�!�h�� JO�4�+]�7�m��m�r £ϐ@0�b�A����zĹ?HGא>��Ϛ��HG����c�FC�>��]F{���=}o��Az�,���y�%>��?ߣ� 0���2��!K�I{�HF�Vݨ�D��W]�{OJ�	޽&�p6�qH���f���M�����G��w���`;��P����gԆ<��_��Fۼ�<�}��]�ܧx�a��ݻ�Q�K�9��u-��|eG�均3Q����7&%��g.�T�[���\9��>)���Ç.!	9+�!W�5���V4_HZ�Ng���q��u���*����������}$	�~Ōޣ�M��w�@��*��}r�X	�]ޏJ��K�I��O.�x����T�3��OF��Q�*b��W����r)ώ�P<oK.��tݾn��m�#��B��.?T��S�6��B荢Ɨ�e����Kr�.�=�����g�4O��/.妢3�:��������;7ns��ʛ�n�~[t�S���u�썧x*%����M�L�)�G�}m��t�<�J���TL{\6gi���Q!KY�#^z��뢤�+�2�������7.�{�/Y���K�"sjhi�E"�C��익��:U��u}��\�z8=]S�?,�|�D뼽ˌ��{��$�q�ｍ#�	B���_�����3j�sϧ��v���t"I-��v�fN[��XkF����Fv��CJ�����Ud��6L��y)���~{�>gEy2�/	�+r�!7^6C��A9���]�Q������l�?Y&-�RK��J���֒��H���f����Q��N�^���ȟ�;C^x�*��TZ�g�}��%e���m��gAJk���d��D���D]�C9�)O�����*���WD\�l��ʇ����>ޘ��ے�XO������MY�oj�cgM�yyh4g��o��_f����M��⳼a"�n@$�}oS��I����d����+_������i�p1. ��:�ɻ���h��-�7y��UϪo��$Ǔ:��fW�U,$��L��Y��ﰵ{�Gp��AE��E~�E�8�n�T�o����J��-�R������W��n|H��ɹ�1�~��@��>������}F��#�����Y�nl~�7����Oe��Sݼޮ�ztv/�I����/T���!��`v�^�	_�:*jo���q\6�:ͅ�ڗ���;�ɱ'f;��5��t�y�{��$������77q��ĩO��d8<,�ҏ�Q
�� &���%ѝf�a�^S%�;�Ӻ���7:������O{)ƌ���@k�����7��&2�%IWS�o��T?q��K�sR'�63��v3�BHE�.OPw'��T�� �-fc��kw�b����d(+ek���O�ؠ)��1����"�XW`@2tϑq��N=�Pi����0��'_v֜M(+���{)�S�1�-�{���/���3e{�Dsڌ:������8��`~��]��楸~��*�8��a��,�7�4�3�]<B�z�ΧF����BU�{U�:ԛ���4�a���Z��k�g~�ވ�u�h[��V�ϲ��_�c��s��_����mT0�~���/pb�`�`�`��_����Ue��>'*m�#y�K��~L2�^q�૧�����R��CW�E�G��orqzWu���u��2��j���Dk2Y�6�j�!"\q��8�r)%����|�&2�n�3�>����_:�님������Ɣ�f�Ф �����z��E�նj���d.U2-�R��(�J	X&=�J+k��T�z�|�`S�/�G*2�4�@�O䪞�	���MҎ���ʯIXԕ��t}J����_]�}- %Ws�-�iT�zx���d����/mҝKW>Y�W�_c�JU�-��壋�����������~iM��s��WFl��t����(�i����nS�n�q_��v>�^9w��Y�/f��L1$Ұ[{�8D���ZnKYblN�ﶙ��*�h����[_ފ�_�����k������<}�A���nׅ���щ�X��p��̿ɊN��S���[�!������B>���Z��l�����G��-u{�o�?]_����D[_��ɥ �H^����_��l�3��g���\O�[�&-���yI�\�1��������!_�WwHLT<��qO^��6P��3�!�ਅc�@O�?��?YRRқ9N<i�R�O?�u_-�L�:J��AR[ա���I^V�������^�x��C�>G4����-ù�9���"%��l9��N��B�%�~J�*j�+�o&��g����m�x�)�S�.��g,��g�	�V���g�k��`���/����=pU'#Ԩ^�P�4�^��k�zsb�#`�s���G8�BC�/G��!��r_%]=.dRX�����'�?��= \�f��{!�W�M�6?�J��`���cU[F��~�X���;��.�*�M�6{G5;M�E�\��fu�o��	��E���54�7}���sL��C�\K�|�)�"�c%����8߿����w�l?������u�3�����y�վDz�j����$�j8x6D�^���[]�sB׍l�h��
�T��&]�׬E�,^Vsr��v<��xWB���^@�!|ì��x��o>����5�;�QE��I�ڡ���~��T��C:�o6W3֔�a������D\��r[�,���.~�5�����F+űβ{T����[��3}����Hz����\�����>훺�]&5o��M\/��b��c�;N��ק�2�B�v�b#�ܺ.�k&{�c5o���7}[�i���f�tJ���N7m�Z������at�z�'��7e+}�m��Y���V�c�$OI|Z�~��m�8�b"7Շ
����*�sSͭ�cY���ҿ�F��?S�Ggn���3a��(
��~\�k���$�N4_�4�ҹu�8Qq��P�LbF<�ϣ(z� n�����/��۔���T�l,�y��|Qv�*[x�L�/[!�F�2��en� u��!yJ��{c����%sڗ��L���T�#
O���RX7��vґ-}����Of��7�[�1� 0�~l |.��|���>� � �A�; -Q 
� ߘ �M�� h��=ѥ@� �������(@'� {u�g@`��e	�*
 20����X(�ō��������x"��Q,�Ⱦ�Y �r 3�{a^���P�� �y�{`%�e�]
�+ �k �g�~��`�R�0�� �D�%]`�	@��3�̞L� Hm���/hL�3� �9�*�� �� �:����D �p N4��j ��/(nI��H�b `��P�b�/��~;�5����F�� �La�>~4$�(����)���w���D��>4�%ဴ^=Pg� ��d�:��w��] <�aX>-	���P� �LDp������wrX����F�7$���m�l��,2��Ս��giy�d�B##&�K�!t�G��:ҺB��n���|��G�%b@J;�0Ɉr��.��`�@����df�Q�a��0��9Gc�-���o~f�/�g�`�X���C�|صq~�=���%��Eq�F�,��Ҹ�(1��m��������q�K��*���'�4~e٘E�+>��}�d�API5��G*�4xg�o���9�n9�L�^�3�_j��'��$'��� ש&x��E,�N7�΍A���� H�&}�.�W�?�A)���)H��[�9`$�ڦ�@#�΢��£�"���2����&h��otݡmW�#���32�������<��@U1��=%�F��x��&��kՠ≪ ��ğ9t���MS@�����Pӣ����vqd�/⚒�I> 4�)Q�l!�_{��w h~B Z���B��ߥ��s]C1!��q ~n �
��`3B�0E�j�x�O�� �#-XG~�!=y���Mi=@�t=�9��0�v��1 @� .�"�B1��q�/�ɐ��#�(��d �\�+(f��(�~{܃�U � �A��{��hO��/\n![�x�.��8�ݑ��s"���Z���H�2 �����<������)B>�������/��Z�q�h��,�+tV�('Y���;�6���,CZ�l~E���@��_;`���@ȭZ=W���2���;��Lr?��*�i_��إM��)����U���j��Z}��1=]�/�/=�+�'z���o�^�������]�?��)vc�߈�_�e��L=�z����VH����3��u�`l��msڲdꖄ<YI-|����8�r.�������M�"\[z��w������E��-&#�]�_C��Y曹6J��v��1e���9&F��a\B.VEf��ޒ�mH�H8�(�R풐�,W~'�}�._(��m�~���֌�R�
c������6���V��s6�T�'yE��*E1v�G��(43�_��q�Yd���e��wc_�]Vt�Ώ�Τ�J��3U�Kt����/st~�.k�v�)����'=��7q'������8�g��(�<������l^�Oi��Yr����7¿ܙ�SO�*�|*�4�*l������#/J�V7��1����?�����F�WLnZ޵��z3���qV�T�i�~=<��F^�*٤���A���K�\�r���xU�>,�A55���VK�6�2gȍ����Յ͋��.��lyK'�ɟ�|�;бR�x(X��|�2��C,�ͧ$�t=[�$��B{d��C�bl��|�oR�
�XM(��zD�J�L�$�c��Ӯ��k_�����_�#�������R/.]��`�F�<��. ރ��}�l�Y��~Z^��_?����*`<�0"���eYc�����-U�^L�2ngfnIG���[ý�ݏ�E�5/�W@�ˏ���̘\7���t2�� �d���$�ƛ�����w�qeŹq�b��H]��9yL��IS@e!���U�ܙ�i^,��8~�#�,��q���ߑdS��m�-�W+������8�EXK���ج$�~�t*�m���S���-5��`����{������g�N�
X��E�f���	����m/��t��vX�Z(#�()a:��\�7|'�`ⱽ@�AP��s�G�1�qn��kL����H��=n�"�u��=�Q��QŴ�ਆ��-�<��ut�K#Z7�����ߵ^�a�\$����L5ڟ��7sMtX�pg��@��e?c6V;���Ýٟɗ�6�z[���-5��Ax�y3�t����Rq���<��s�_+�L���2/fK�D1�	�d'�J=���������!7��� E��L=VIv��[2V��h#J��~}ON�z!x����p�o`���b���oƒ�����x��ӵ=5����8�r�`V���z��+�1��,\�~Ɨ/Jr5	��U�ލ_1XٺO�+��"2��.�/�V����to�Ȯ�����O"��l����5m�'�V�)ÉO���j�3����tr72'�V?{~Q��YhN�:����w�>?+	���I�)#�U�bQO$-I7d�^�uj�h�)��z�zt��%��AAÍ�>��U�栿�|�h\:��[�1� 0� 0� 0� �oB��$���ㅮ�[��^�V����Rg��&�W�n�&hwݎT<(�t{������5j�Η��tF.��sC޺��4y�������x��)O��[�W���b��R.��Su���G��t�"ٹ5z�|kF��w;��s���߃"����YZ�)߳q��E��$�n}x����ݩM���_g�~�N_I��+�3����ƒ�}~-�:�޹k|w�d�V)]䷍�ܼze�c����*K�J�,�J|m���M{:i���.>=�'ץ�6*�^_9�w��$�~�Q�,�f~M;oI4�r5odͩpa�����2k+�Ϸj�Y��H��|2��;r���4g$Z�K��d�)�X?TD]*�\-dQ�:D���pp��p�����'ֻ^��u��X?��$k�r2O�X�_��`�Ñ�� ������/+e��z��N^�,7|��?��%I�\۳�/���_�OQ8�"*��SO�b-ZD)��@��jN�/�~A�#��������yd7eB�/�ns�%�r>9Bx@�ЩQ/�k�d�{0Y����S/�"WZM�Ğ�9=BS���w�f����$}�K���`+�M����k��X
N��Kխ��l{����Um9�}��J��~Ҋt9����,�:<(��ǳ�
Q�ȉcAs���t�O�|��ۗ�-m�.5q����=y=�����A���q�d���No�v��\7O�����5J3�k/*&�u�%|��#Ju�إ�D~:=��n]m������ �S��\�:��<m�|ߨ�_W����t��̰Ć�i����1j��;���FTnOJ�ǟ�����#�𮹭ɩ����'y��z��Y���S���2�&�3�����b�֍��v��xnG�|<�h��J8(s_����	��4JW���fxM1SV��d�-J���H����koئ��O&���3{��:��e�Al���>�{�d���&0d/`��oHg�8�"+iQ�Nt��eG��-�!���X6�V[�s:\9�.W�T�>/��*6	QkRMe)=�\U�s��䓓մ��W����/9H��";�}[)V�X�-꧙g �F[F���I'D���7��~mv�ܳ�����6����[�n�c���;�ݧ[p���iJ��ߵ)��q&�ɤ䙓��A�v����̫�_�i��iF�HԺP��c	y�A��lR�}:�#֦��w'��Y���SԢN�W����=�WgMTSS�[�8��;��ncV���E����ug�,g��cz�gS�p,=�!��kiZ��wx.}�(8ӯ����08s��Q�r~�@�FlBf��d��P���w���˽�{�̋�^��x�\.Zۭq�AxA<��8_�c��O�d���)��[���`�U[�Ǐ�5r.c˲��x ���=~��˜̷U�_cUQ�y���{m~�Ph���%ތ �����U��Vg�X�ګ��'�{��rvu)J;�Y�xa�u�[Ϲq����޼��E��Wl)���p0� �#L�:@/z�F��������QU�[�DJ@j����*"�������݂�%*��(X -ҡb��U�����w�=߽�s��{�'f>�3��c��.6l���f�`%��c ?P�f1� ����I`�| ?w G���]�r�� N<�Y� ��$p����(�\@�@G)��'��W�~��0' @]�����?@
�<PJ|#y����mlp���x� j��O ;Q�ٹ �� r��m�^ ���0����h��� �06<ۯ� �H�% �0>�a��[v���4� ��8��)���� �: �MƼ X�এ1vp30��xW<Q?D��m�0��_�az�����ǜ�g��F|C��`��y0v�7z��*T�z�-���¶>8��Ӽ����-cj� 6 ۚ��E�V�����sK|��p��6ܒ��.q�T��� :��g߇q�2`IA�G�`]�t,�c;�58� ��H� 7ƿ�MZn�u�X���u���19��𢌯%Ù��ي���l�Q�wc�~��z�����x�v���; �۷0<����_��7|[���Ǝ�?��)]b�W,�gJ�z^��Gܝ���I?��·:C�{|���*�j�Ζ�&G�Z��ÏS:V��VG.v�[
@z������v��	��2��-Td�i
��k�zY a�w�?٣u����2|� b� /@�&��b�f�+țu ����ѝ�:�f�g��9 ���Z����F��BTH����&ྒྷ�x��e ���B��
��|ߡS'!�=�]]��`]Kܗ@sx!H^�	�Ѱk�zX� 	w |� �^tva-�nh^`�q�>�7;���������qsi1���
��� u2��n�5 ᘧ���Ζ�LG�Z �1o�0'D1g{�c��^0�#@Z-�!�o��w�9i���9M�8���"�]Pۇ>^Ĺx� ����? L��>~����� P��e�7�^c��X��5�mv����06���M"���<�/</��8�$���c�G���x�<���'c�� Ux6#��Xǀ�ú��� �]x?�x���x�����4�o@�}��o������ QFG�{�D�k�1����1�ao�Z�`�2�Qs�w/�H"�:���O�x�X�������[ 6�♬�����Ӂ� �l���P(@(��|�Q;B!�B�G`��ԼISD%{J�7�Y��s�"RLیe_SM:�f��s�9�)�W�yQ�h�k�&��N�es��+}ٿ>�zT�0+��Ҥ���o%:�;ܗk�<�G�MܖzW���5�N^!��5�>\I:M�>g�牾�*4�f�=��5u����S�6��V9���,Ț9�H��Ң+�n���>�]��x�S���yA����1C�fH|�P�q������їK
r"[��]�!֡~7���ҀT���γ�U|.Y<�7|����'�آ��]o�=k�n���0�M��~��ϲcx�M=�z�hK�uU���N��M�L��}���=�c�u*��bW�'�[W��Us:�'�$j���;�n�^Lq�qJ���ۯ�WÏo����� ����<=ޠOWI��-g6gנ�V��qKU�*��E~�4x^_`�]������L��76�Kk|x�e���?��s������skRL�SVaR������ؽ��WM�kBi�g�I��8��+]�vh�ɚ8�_���[[�����x����p����_���G���M��;8obؖ���._#��|<��ygʣw���%���/�Ħ0�{'��O{��ӿ�0��NGم�Y��ɷ?��b�����
:ugewH�"����#�羲�q+�����s�~�yX����i�ն![C���yn�T�s����y�?�e㴴?�j�8�WÓ#o��Gjܒy{�f���'\ǽ������wK�ɬ�]�)������; �'1�������U�vi�*��������㲿)�ԅ�Iֳ}�	�\��Ҭ7�ғ	�)l������7�~j�V�t}^�A�����ߛ��MZ�M�B�[��������eoOڔ��SJ/'������]gϾ�0�I� 2a���O]pv~�׻Q?����{���G36=k�?p�~g���JS�	�j���~ ��A��3��t�~��gk~��gvOݘhu�"����W�_#.��Q���}���M���Z<�c4g}�e�'��L���Qs��k��t�m=b��&N�q��������ْ̧��;�=suZ;��Yׯ��/<T<}��C.,~�����A7�){��6K��n��]��EAޮ~�]{�7�O�l=��8�9SR5��܁!���rci{�|��Ӵ�)����d�h�E�lZR��a���������6]�"o����W8.6�Xץ�M>�����hw*�cU���?z[mUv�}􊳨�K���[ON�T����q�<��܈�ĕ��:~ړ�aSʋ�E�,�֯�Z���q҆�+̿u�M[��Z�5m��~en၂�s�S�غ_�|E���DޯJ7���v�j�il e�~^��"���;'���1;o�Ap�$u��';s���*Vg�S&�&- �uK����\�vѫ��*���A�CE��U��Z�I
�J����XI���h\]]�� �u�߱bҞ���W�IE���yZ����̉f���UC�����mccA��5=Q���z�C}�蛟���a����.�B!�B!�B!�B�?	�7�L%Hd��<�|��O����4#c�XnBcU����{�Fg�d_4���%����7���N�����뜩Jy������s������Gtwƺ��kN����fSIS�˞�͑3���i�7���s�yO����E��W�~��N���b���g>�;�繧��j��=�䑍���3~���4�1�W��m{��7��K�0a ������%Sv��q�,�bscI�%z]_�}��x���ꭒB��M~��*��y�ې�aS�� ���[khַ|�3ݨ)i`�L��s�����o��<���1���x��ѩ�%o_�<r���΅12�����>Wz�V�dZ�{�j�kn�,]��xxN�#}�I)��~��56T_j�����ҭ�yz[z�2&�y�!�6n����XKۯ^�]��4���;3�{F�FA���,�f[���52>��}~`�E�����.US��!�A���!�r���9
��VMܥ�ͤ�Г��.u�J=y����3C����|?';�^��v.����R2gm݉�o>O�l�ʶ[;َ�enF��گ/���ߜ�kYMo�z�VtiŪ���9�j�������9Y��5�a�,[y���rՌ�G��wO����8Q��x�����|��H�E�G�7-�fv�qo�布�?d���d<F�tӉ�ӯ]�;_��dUy|�����K�a��R⥆��aw�V9Ɨ�I��$��~���v�.�j��Ԙn=6Q�QLb���/w��&N��d�>{�G�	���FCON8���t�5lL��	�=5�kh�ó8��Y���Y�]���.�V ;�q�g�ʍ,��~�9jj	�c{��=,�y��4h��n~�����fߎS.�9���`�au��yS��I���zz���Z�Ыq��8��Nq����M6�K�C�[ld�&�1V$T��|7�s|�_������/-ɫ��YX\V7�pq�-����z9�,e]��!Ϋ֏�N+f�lf����Wq�p�����1N.�ɥĭ�R9_��÷%�
]��Z�މW�� Yt����iꃝ�K�
��e��~�+N�a���{	���f�k��,<[�p0�tj�|��<^�h�x�rΙ�öb�Q���o4��R᥺�L,{n1��c�r�s���o�ӵ����{qiS�sε�V��s�>�=�q������2���}���3�*U��)t���)cg>�Z����Τ�cK��y3�\��d�_����:;�k�À�5o�G�o�5>�y2(�gҔ̭�����r��)Y��x�fiynW�F.]_dm9��嵏�͡��-�/[�Lv���ν�?����_��;�L������gw��:t�=s��jum���]�;�)�)U�^����#��o���Z����L7���*N�tV����r��]V}wgW�;N=���p��a���g+�ڕ���ܣ^���_�6B�̪�{�]�Ѹ��q��'�ݚ�ܫ�eo�����J{U��_�ӣ�~����~����	g'h�y]�q^��$Q�%��p!�B!���� H >���s��U ��0�-c�+@$�u?��� o� ĭ���E ��;���7�����B{ �P���X@|�}u@��� �L ��lA_h�'���S �6ĠB�E�(��6�S3��[�� ?���}`P�`�p��� � tSjR ����I�i7��(��M � N�� ����5���pޛ��W 7��� ��E{��< �� a�w�8� 8�0�Ib<��#�q �� 4��Ew ��0��5 �> �L���cR=���Y��I���}B��]�h�B�s?��<�<�{7Q�e��p9�z�Bëa8�ÃE�v�����vA�-,y�:�������t�� V� ��XM���nh^}�	��Cx�0�
`��0�-��IU�/��� .�x�/A����{v��v�~�[�3����ւX�'y�wjEᕙ@w��{Ź�O���څñc&��]�v�b���N�iO�`��U��,������G�p.�ju�bv�]|��XW�T(|uk�޺��qֺp沮���������;=��u��Ԇj^�~������<�ZQ�s��%��$��O]?E'�澃��R��C������-LY
E�,/_�#mW?�o�P��	�S���	��� x�:y£y��A�
���Q�Y����E����	��=��p��
��Y���l{�-���z��O���Њ���;_��A�.\;`7�=U��^ Ug]��PU/���[��s\T��Q�~, �b��G�5k
kd�Z����� �[\ԱNh�W� ���9.��5��} sQk]{��� K�1'�c�����ǼT��}��V�5��G��h�01��1��P1O�# Qg��/� !X�{�;	K�qº��uѠ�9���
��:� ���8�ִڬ�m������+�/��V�����q�\k�p��:������ľ%�g�� 9egb>�{1 �����e��kxn�e��÷ܒ��a��c�gFc(�4:^&z�S�u�w�5xg2��z�A�;�ӱ�.Ǟߐ<Fu�� �c��DGda�SⱯ���3a��C/jQX
�ء�y�{E>��6jG!�B��(�OY�q�|�𩤬iޕl�)�4!�����S�C&��7V�EG��ջ�|{Պ��7{M��M:i�<��Qg�ǋ;|:$�9o�ߑ�)]Ԭ-��\v=������Ϊ�Ni[��������JRC�]p`���s_ e[���EbKY>��GΧ<m\y~�|��Cl���̡�]9ːs�Ϧ���$C��%c�$�L���'$�b `�!���i3t9�*zQ�ޟ"K��g�sc�~����o�Ȇ��kڴt�)�$W����;�9<|����Ѥ�w5�8]6C��*o�5���Ǔ5r�6���w[��vy�}w]算++���s��ʞGd��_�v���c;�Wb��Tn隝+"5.���"��c��l����X�P����o҂�*�S������8)�6�1�ނ{�on�v����ũ!��:���Vn�e�4�����~E'���.�!��k��Y�*G��c�@74����;q�������9��5��.l���U�[nS�>�aU�:%��T&�f��wM�aE��3᧶�I90��{EL��s�gΝ�.�uz��V ֖!j�����Z��׿ڤ~��p&�qbXY����������l]�8�53�aXz�����i�7�x0�(����T���I�\NUY�>nA�{�S��\������=�Sm�5��J��/_��%v?`���_����I&�`�u�C-9����	˭�<�?[�>����q[���]p��v�вba�{��������\�e~k�׷/��R�<ٯf�Ʌ&�g*�Z9����.�c���}ut�?ĳ3�M�c��ؽͫ����߲�s�˶�z��|^�Sԑ�/�Q���`���R{�Ϲ���`?��
z�Yb�2���(�#�g�u(z���ڂӡ��OD,���ט���vu����+�yR?���P8�W��:�l�N�M�;V}�?yu��k����ȧ�_46���|�Ju��3�1Q�dY�~�����#v����+y#4�����͔��/h�;<�'��,�J��<�wasOV�b��W{�sfF���pz��~���Ff}�����������^��U�u��0eR��/���C��'/)�6uU�XS��ph���ƍ͹Y�c[C��-Xޕ���Y��ܻ�*��[9�:�CΦ��ְ�n�j�ySL�
�^@��e���9���_G�遀������DN��0�������;w;>w��>niS��_ʦ7�,u�3T�R�[n��H��0[���4����R&N5�x{��%Ele��Ɂ.r�v-k'��֠�վc�l��~G~j�m�W��~{���p͢�m��>����?d�B�߽�|����du�j�w�{��͵�����vlƞ�������{��w��g�K�	�~��Q�+P��e�w�s9�C�H�=t����mmOw���ylf��d����b�f��v���u�Ȱ�3����ƶO/�o�V&~f�(蠬/����Ї�]n.쪓��7-+)۶،~�a�6�}��{�B!�B!�B!�B!��$�2ɗ~�c���L�]���§q�y��*�x�Nn8�MKh�������=���U�)[]B�F��Ex��0g��}�[P*zY&l���}�n[nq��s��'�;�[4� 4}x9�T$����덷����N�[o�t��wn��'�^�d�%y��^�j`��bG[<�th���͌g������ׅ�Y��w\S��d@n�v�և��U/q[�gQ���u�<"�E���g&)���"b.mkw�qLe�h�gqk�3O��8Z��Nq��ѩ:��Y�.�U�iJ�d��K~U�u�'o/t��V�/�N��]e�H��GGl�;��.=�ux{���R�ϗ��W9�o����uΖ�^�w��U�qʿK�l�}�V��r���W�\���}��kη����̋JgSl�_�řt�8ߝ�����h�s��S�T5��Z�XR�^����ܮ;�0�|s���d�
�s����fǋ?�§���[zl�CQW���{��
��~�v>paM���ұ�.�I��>�� q}v@�1m��k9�{��p��1�^	��)~L�ڣSf�#�p�&�w�����MS�k��ƪ�H�!�����z�s����,���U�O���9����6�BH�̓��ikO<�Jv�^�3mz�둸�7���~P�fRmBB݊d����q��/֒��ۭ?&Q3s5�p���3^��p̜��~.�Ugت�}��X!WW�F���Qh�M�7�g`�0�1�{�����S��m���[��1�#wHT�Ԭ������T<����;f6���՜�G�W���L��ѷ����
ǉ��?�����)����Ve�'��ߘ>�/��eN����N�����4/ٕ�h�}���X�M�b/��+:f�jﰝ����*W��MR;V}�\&'yf��ئ�e|��mg֝��j�/�iVE�^��h��n8tg�i��ז���Қ����&���'�M���D"d���|���L�CS�~�����M��+������2�z�)�=���{��Ĝ�\}.4ew�nظo�Eܥ7f�䬙Y�sg6_�J��2�LV!�����$��Kߜ\v4�y��Q/���1��{NɵdN,��Yy���=s�F���V��e��*���',���T�0x�ev�DU�R7�5�mN��3��nP�Ԏ��N��P��2=��Ͷ^�Y��C��̱�&\�I�u�SG�l����o��UWfnx�$5"�\��&��LLz�޴����'f%�>��`׮ m�|w�T���v�͒'S(��y��f���%H�<���*]Yy^�ܥ��y%YQ�;��.�$��:�?\��&���m�q���7���O߲\�|3��+��Б���k�ʛU�_���'��+��3����r��T�����q���{�ny�����߮�f�ĀK&~��EeSB&�jZ��r���a��]���Z״w����%�����>ym��Z����Y�1��a��Z����H^�cG�^͠O���E&�Mj��a=��P���}ɘ?���~&*{5r�{k]%m��6�|�l�7읦�{B!���� �.�O�E��l��(�賸��y�*�7p<��27� 2P� ��V@��8�Ɵ�}�,Rf.��m�$�G~��d?�����\b$�^��+H��9������=�y�s@��8 e�N�?.C��/�٨WP
P���U�#��3��� E� �H�Ȼ��l��� 	�����^j%@y=��^�*q^��� *��p]�6��W~��~M#ҳQ�kF=�)��mT��V��v�|����M�wuy��O@3��à��8Tcܵ�A��
m����)Z; �=�#ն�LG��GA-�P�>��nQ�(G�m��P�1v�������y::c����.������.���=����M�J��������6t��i8s�����APio��ή�#�m1s����.5�IP�����Ӏ1ׅAY�Q�F�ݏ��v�\����<������=��X{�hs��c]�i��;���2�D{KfP��H(���O
Q>��!��n����꾊��|�������ؖ�MI��<�hSKD@[�e�ƚ�#���y�;ob~4ބ�r8��{ݯ���_Gw4w߀Ζ��Е��t*�#���)��J���k��u��Sp~*���K���������]1PR��ĝ�AgW,4�ģn,�<���PUK�KT������+
����]#������Y�o0<{y�;��o%U'Fr=s���Z��k���hա�2|�<�7�`~a�'����kFs��9�+��B�eI��o2r����X]?��D>��u��OP^�hc���S�5��2��ຄ�?���c�>+�כ�?ұo<A^�_Ǻ.@�<��<��@J�~I�!Խ����w�^�t�=k���?���"���������Bwq��>E� %_A�0���pn��Ψ��ǥ��u:�G:�^�#�c�\_<��1�Dď8� Ұ�^E�A;��F�\ÍQ��},fT&����2!����j<��$�;Y�z�(��c,ڹ��r�G�!�B�I�:CBC�)���TeH�U�Rt5$�g�3%L)�:�&S�� �%��$�%�tb�%9"�`I��,I�&S�A'�RL��@��=ƈM�]�!��{����5�4Sm�G|Jsƈ�H�T�$]�!�$��{��R#1��(LIUCR�Ɣ�D=:��Ѯ:�LB�$|25#g��P��{8�S�j���.I�"�з4m�)�K�!��!�N"|!�Q���2SB�ʔPG9�GUBRfJ�(x&�Q�	2�#)3��)2�((G�}ڥ��RBG�.���*(�B�=�$��*2%����I�!��<�+IVĵSJY�!��̔TT��G�A�d�$Y	��$��I
�	".E�W�gH((2$��J�F��(�M%��vY��$a[Qm*�%)�L	eS�L&baH*�𙒸'I�g�+*3����$���[���UT�re�t-	���$YSKA]C�̠�ht���CG^C�+�Fg�+��%�4��:�#I!�%��X�}2%06".�G1^
��#����jɫ�r��T�MC�̤k�kh��t��&�Ga2t�tHt���ԥ3Y�d&�l=2��MbеI�t���:w��*O��q(���KV`I))��h�ie[�D�3�s�(4ܣq��)l\��H*yu5�,U�-���� �5�F�R��r$����iIS	�%���L�*�i�ʫҵ0Nyu�$�*��\��3NMS�Dg"1��*\y�&q=5�_���U�b�h1ui��2C�����HQU�.������1���#��?|W2��(#E�p��:����_�'E�Z�b�T�Ҙ��0����4�4s�Jż�9��ܗ���9��y�:��߈F"F���B�� ��9£��F�I�{T|_��q�FlJ5E����:R��,�b��.ʨPB�o*�8ϟ��]��=N}�=�Ɣ�T���4��*ƠN#�ҟ=��E#}�Aѿ�~"Ť���������A\�>�C���S%4���F��H_"H��j��H�a�1X,:ѳF�k}��E�X����{B!�B!�B!�B!��������+��k�:�����+���d������|#�����#��@@�QFdFTcC������S:
_�O5�5�
�О�O�E_:Z���7_G@#F�G���5B]��z\�P�O���D��F}>U�#���}��#bG���Q@Ȣ���T#���!�����# �r��<C�.�{=���q�c1��S��� ���QuY�6W@&b��}.k�x�AWK@�b�l��b����A9���F����D�����(�M���gHA}�ӈ�e�����Y,BW@�B=6�c��K@a��d&�C�CG��&�q��(����ʠ�LM>��@����k�cb�(Ga0Q�C�5�`��u�������M-!;§�Q}�,>���kh���Lc�ˌ��5S��M�}���)]O�R�oh�30�d��-5��̨���$�6�y��z���1�����di���O��p4�3�4�&��:fT.�\��o�%0����7g�͙|s�ߒ#�[���\������JK ��
����-�(�F9U=3���9��mBf�/��bS�Lc*�eJc�L�l�	��kJ��p�gJeq�)Zz�T�����.�ψ��6�ncτ��1%3���Z�&4�6�Iˈ������V�:�t�1�QP�nhhFĢ�k`��,0n3����P��1A��72��11��61���YX|3�ߔ��6"�c����y?�%-�#s$7�DN����1�-�������`�a�4�K�w�ǈ��2�q�Fx���<"�G����\�`�q���	�D�QxD>9O�
g����{��P���X3����<.�J�>���}2��:�;�>�B�B�8���2��P���������u��'j����u�����t����u�#{D���gaO������Gz"�O�#*���a�3��F���1b�S�����Gz�=}�џ�p��{#}�PoT���##��a%�Q���>I��zFd����.�B!Ŀ1&O�������w"����#��a�W����3����;2�4���G����������������n����b����_����G�}�7[�e�����:���/�����v��l�_�����l����:�W�&��G����c�/��w�E�̦B!��1�B!��?��p!�B!�B!�B!�B��I����!�B���{�B!����_�cKTREE  ����������������[                               &;	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6�
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       S�            �RDGOHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       �9�OHDR     �      �          ?      @ 4 4�     +         �                   �h     �            ������������������������A         _Netcdf4Coordinates                               ϑ     R             W��]  u�Z�OHDR�$                                    �
     S          +         �                   ;�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       ��U�OHDR�4                                                  &3	     �          +         �                   o�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               g�V�OCHK    ��           +        _Netcdf4Dimid                �¶!           x^��1    �Om�                                                                   �w� TREE  �����������������a                              �E	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at�յ>~DJS.���#"b�HS�Dc�L&f�R�)ED��4bDD�"bDd1"��0lDJ1"�)F�L�`#""b&"F�������o�{?�/���z�b����y���>{�ƥ��JL����ჷ��[�4�3���Z����iE�e�����v�\9}Ɓ	˙eV�_��Z&u��/?6-�gϧ׼��f�nH	����۹���/^w��'��s�T��+?�:���1'�R��k��/M��w]&x��w���;�d��?���*�O��C��3�ưW<B�]<���7Aw�R���R)qr ���W|yd�wi�GV��}K:瑪�^����]�\����罟>~�н{nF��%Q�ھ���A��W��A��o�S_u�-G�]�]_6��yg>���������~C�*x	g�<2�۲z��8�Zzw��a�=pH"���7��Xr�-�K�#�_>t�|&+�v���k0��h�T���w�+��>���{�c����}*5_�7f�l���A�x3s��H~>rޮ��|RAl}t�������$����s�=��4-M���<�̓2�`������8{?*Y��!%���e��4v����HO����T�z������E��r~���X;8heV�Xh���+�gP���˾�q�o߽�����I�
��i��{ؗ� �Z��k��M�wۑ��μ�u�㹸y�R�8�{�>ٹKN��yaA=����w��>x�]z��8��=��Y�&FT���U��.�tǇ���;,q�(�ӐGp{������d�Rc�ӍF!��w2���߁'�ǿ>t����ܺ��m���3��)����΅���s��C�����b}�����*�ޮ�?��خ���-��+�����KuU����c��u�������׽ȭ�o0I����@q�g���MY����sM��kN��7���y���_�s�3��<w`H��s'��]�Z�%�
��^76W��s ��'~��[OF1����c�ˮ?w���3q���[Vs��r|/��z̋���S������υ�R�j�x�L�n��
�����������؊S/
�}�=�*_\D�=�U-���z%4n��w@|�]�g���|\eO!_?LS_{����O���v�Bx:vU\��Q����Gγo>q�������_��b��8��H��{,�~���k�~�ze�sR�5w;�?�{�����b��z���oeW���_?��!F<��=���`,�{���;Վ
2TY��W�*�w]]�����;���D����}�ЛoV���O"`.�G�Ф�z�W�_`���x⮧eX��B����Bo����o��zL9�G�͂�w>�|�_~;&6��_����@��W_��G�}������י�V��{�3�˟�`��O|q�y]�n}'�ӯ���w����i��������O	�w_h&v�u�����uI��	�� ;���}�#���x�񻇢��}�O��ѳ����ک�qK��WĿ`0�)��>6�,^?P����9rRT��Ǿ=y�"���_�1N�#��������U��k�(\����Y�C<��豕�|����"���Dߡ?E?�)�����3(8=�*��򽓿~m�>�yq��Qr�sܔGy��~ď�o��. G� �
� ������8Y����}�w� �`:F����?�K�Z�d���/]55�|3���n>�����������޾Y�N�$�(����(�?�̓�_{��Y��Gc��|`�X�� �逳�\��� @a�v ��hߕ<���l|y�'s�/,���%A��/���瞓�B/^x�u���	��������±K��c>���I+�C���-�U�|N|�5�_�^��wA pݫ�h�%c_�>��:o��7�V�G�;���[�����S���8���W�]�
�����N����`�c?���y�%@9�o�d���m��g�3!D4����Nm������Vｅн�yR�;�t��9���]d�?y)���C�k/B4�������H��o�%Đ������t[G�(���}> ��m����~��l ����n �U�a>����.���~���#���R���_�;�p_�.p��'��c�@����g+�	:�,�pk�{�H To8~��s.��돁����KG/���N��aB�Zt8'�O@���~�<�� ��ߴ]��)  #�<y5О7��C���;3p�j�{���7.�O`�?�/aJ��Y��+O������9�����5��}?
����mWMO������r��<�|���8������(�|�������~�G� �����{ Gvl�����_� ���}m�m�w�\����������-b� �U{�l���h_��C����-���H�x��=��^����_��gď��;�іo�%�ѫ���s �]h��8�텇A��-��u*���.M�%���͇Wt����]_�}�����L�s��� �\�@���/ �_U���2�١@����p�N��D���� �8	��9|\��)�|;P�N��wd �7�kL��F
�[c�� j�l�?	^��]盠v�\�k�0��?�f��_�`nU�坨Ew_�|������K.%^�~�}*�+�~{:T�ݛ�x����=���+�7���{é?��U��5����t��xDB;1ߗ�Fw9�W�M}�G����\r@q���/��|*�{��Ӟl�>O\x�_.�������{�P�K�Ea~�y�߮���Rq��(9��yt����S�#�����M���?ۧ�����ruW�r���>1Ͽ��wv���O�;�u�=���(�޾�������޹���f���n鯂�=cU��Aӛ�Y�c�G����E�Y��9�r��x�\*�~��?OTV���[|��i̞�����4���񳞸�6_�7xw���P��X�v������~!N���~�	��y��#�'g�`_��;�:6^ܯx�"�i���<���g^��0u����v�˩����9gޟC+���g3�>�{���s�)��=��O	>�Nz�/GsGL((���9ݓGv���/����K��jYU��a��|zo�?�ށ2�{=�Mya>|i�ۄ�x:[+(�z;q|���R_�/�|�Y��i����8��l��{����`�TTzJʳ{c��s�`��ex�;���N�14']���!w߶�;��t���ϙ��n�y@5W�����pe�z����k/�,��{�C�}k��}�x͟���`��}�ɏ��'�7^���O�U���n���]�o����g�|٫���o.z�vc��'�]���\RA���E<cw1�>�F���������,�|�E�v�q�q��?���~��g�g��R��Ì�v��e��'{�B��<��s�y]�+^t��C�x]{�������^��o�>����ğ�<'�36N���7_��2��5�t��8��������m�~���AO���W���E(�9vŗ+g����w�G��wU�۵�{.��������=����&�H~��ڞ�E�+(Wj��;�ܙö�ۗ�}O�:B�~����x`��w^~���;�_*�_:��������]W?j|?��q�=}��[{����o{b�;K�'r�]��� #�k�}��/ϕ�\�o�Zk-�c_��ʻ��B��^>i/�?��?�P�o;z�\4u�\>y�)��ӫ/O&���R�q�3G�W�����15�7��%���嘰��K/�������u���=ٹ��%�@��g����֫��C'h������g Ī}���s�1�>�o�p�S��N���e�WO:�~�<v�����+��Ĥ�1w�i7_�zw�t�N��r�-_<���\b�ݎ����_N1v_3����m}@\^|`�ܻ��Z�q�x䗊g38;��4x�d������{�O�w��ڷ- �y�瞱��ߊϺ�خ�?%�o��y�ڞ
^T�E�/���=��ܱhH��>|��q��q�t5�������خ/�c�w��|0�x�|�N�}�ՇB_}z1��[/�/=� <�Y���~�/��C�9�l򑉯��8a�8}�/�{�X�H��_��y�S0��������C�w.����\��7瞼WgG\���D��ݹ�����&]���j<�Q���q�ԇ��[�A������9�r�[q�!��m�N�mk��g�<<���"N͘����r2�ErU�l`ia+��r�}[����.ð�2�Rf�{�]��]s/i��-.�������h�ت�FU7���z��`�[��FG��u�uv�'%��GW7�qRD��۩	�%��ٞ�V��b��5���WȝOwvv��	�-� �*�'Y�x��i��{�(��ח���F��\�E��^o���+R�0��UM�p���y��S�o۶��N�̺>y�@"3�[����ة!��K�E/,�}��5D9���V�7����h�{8�'��677��Uw	��tC�����h&��Ftb�2�r;�*Ɏ�5=ӯ�(�Dh��P$�83ex|�ituE��a�TЭӹ��#��0�<D\O�BX�H/����Fu
�������A�:bmL338���#�N���61&h�&cL�6�-:�<�n��rx��|:&t,�gˡ�ܮ������ih�I%�,��O��"k&k�Nl�$�>�-i�g:�1�p���5"�~�M�@I�Zi�SXX�9:�X(�]U�z�d�S��
�\2J��r��fVF
��v^��Q�E�C�\�n��
��hfh��1 �������U�So�̓V�h_۶�{�٤���(���z_�:W�z�%����wPFiպ��*e8JK��of
;�b�(fv&��U���|��/O��mt��(���7��2�+3}�]<�������F�+&��mDy)j�GWGF"�����2�+01;�DV|%et���k\uǆ�Ҹi&�j�ě9+�X�XP��Д�.�����<��H���2<��b�,v:(C�S��&%롱�=$E��ZBDE��j(>W��s,Z�_�O���y���|tCJ�X�2rz�����،�B7U���uz҉�+儩��krC<nG�(�H���¦��`ngl.������+�n���LW��Ɍ���,Ƀ�%���+��b�"ܚ�a?=hY�AJI�$U��m��3Q��ׄE��IO��sa�b���]Dw�1��S�b��n��!��[C�f������l%?I�PH��$�c���������Dp*+W��[)^�Ph��G�:�	��T�7���%���`;��>OäV�S�ki>��	�JI6կ�����\Ab�����w�Ǳ�IX&��'���Zds+:�O�;Z�/G�F��k�s��2@�"�uJ�WN��� z��j����4b6���/ي,`�˦_�և:����5%h 2a[�U��~'�9�˫�-�ݒ������>֏��^`X
��8 f M �������@� �> j1 Ib��v�X�vT��w���S)ؙ��5h����/�#�	��DMռ� oD-�dZ�y�o ��x@H� �-�;�mH �t@��E=ԭ |#���^j+1QK&)#;�Q~׫<�ܡ"2:�f��B�%~�p=:>�����=gt7|ŦF2d�2��E��У�aK=Ky �h��� �o`�x8����پujoվH4hʙ`�)6C�d&N*&`�̀j��ݫ���H+ ����ȅ�.VW����	�"��S��L.
"�	�a��F�r¸���*�Q�o�B\so��!rO��3`�O�.{��pn)S�-�,[�i'� Nh�(Ӷ����� ��m�&| T� ���Ƕ����Tz�3�O_.�&`����x �o �룠{t8H���c�����~p�:\౪Lqh �ޫ�X(���I�\/`U u��ɀe� hn�P�b�@�2�z+�i����.�a��$ !� <�(@�``�T�% L��`� zc�D�Qi��4�9�;m�l�ar
��i�� _�U	SbPYo�ےxp ��rp������8�b�Uh%���� �v,�8{�Κ,,��X�	̔m�K�YD�k�����j��D�{2�hac`��l{�mw��,��v�{ڂi�^���|A ���������#~�����%G�>T�4�6�.9�q,P� 6 H�0�7��]�Ǒ����p3h�x ����U��@�� S�Y P�A��?�x���#A-�-��Y
<��=@�,�&X�A�i ��@�� �e`n��<�f&Q`�8�5��^18�A�0X꡶K!� �@��6�h��;��cz��hw�_fo�:1���_�ӳt��L�#��3���B�[�;�{{cs�S�Q547<h\��6�on�ogj���?v04HG_n��q����l�,6G��:�uC�����wO�.V��7��|��4�o!l`��$��JQ�୫�ΣH˦��x$֝l��s�5�$�-�G���l���C�x��.F�� x����Yk-m����e�H� -,�+I+���O�;�]�a+�尛��a/���ٖ�/5a�b�Z.�"ed�G���a�+-_�� ��.æ�����||0?D�+ڼ֪�����⓮J��y^���gu���Z�+��¿���iJW�Ps>�z���0�|�j���k�,[�*<�̙��o����� q��~�����n�o�b​,��4ʮ�����m"��-D.��h8C�j)/4���&}���ӡ���%5
S�?�{�#�g0��J��st���z�'�=�'�p�$�3y�l�K[s�]](ۦ��R]R+���?�Ŷ���h�6*�Δ
�ըEf�����.[r��H�K�^�\�(��]$^�*��(&�/��A	g�V��R����*N��X��A�q�Ǖv�5���z!p�Ia`8�v
~��p<�&0N˸�7b{ҳb4�4�<�m�#֖v�6!�T��C��g�S��9��8��'Lh��w��*i��f�wy"�Y7>���Ϛ`����{��/Z0�Y9�+����[���mJǨsXpb���4��8�f��4���^�Dsi7j��J<�T���Xv6C�����KSӶ����j��������9#��C���'Z|�k��kh�������Ŭr'��wӳ�t;�?Q�;^Ӯ����5� ���*7�	�*�&Ǜ�ʍp��a���������j�4��#���g>����*^yblx��UG�f��ԙA)n6��d�\~�dT��\?�&{�Z��nC�C����0d�ԍ�	�#O��;����Ǜ�.�W��V�!�#�5c�z��$�>4�����)�XF����T��p�M^��}�|@6�񛩋P�� u�k17I���Ġ�1�w����[�#;�Ej5��uLDbC̾79�]2�N�m�GS�$��W�Q�����b�`3����v����%��[Htk<h�\5�+z7#�I'�*��_,��ܺ�)�/�m󝙰#���^��<q�� cq��L
���o��l�7���ň�D��f��*3�AF���t��ɲ°e��U�53�]C7r��m�$��5!���3C"��'k������Ơ�=D����f��˃ʋ#�t$T���������\���b���=�^Bт���4jx��?�g��$wG��jK7�۰ڱ�`D�;�.��Z
R�7C��,��� ��{���9�>Xh����ǌ�_Hf����Mשm���Ut}�6��<���j%i�l-��f�`e5���'��_�iǏer�������������YyI��.����gOɷ��i��߭"�dgG߄�"wm�Yo�j"::���8=Q�.6#~���E��ΫN�'��[jf���{�We���M��^�n-<�K���t�+���&{s�@��:��|}��U��4O7f�e�m�i�S�i�9j��^R����.ƕ���f���?,ݩ��ج�����
�T����7��Z����E������*��Y��|���c�NE`#���O�}�#�E�pf��B�3o1�	$�`����K==;ȶ�)�{ɽ��>�xUK���zqq��Q�r�[�ՖQ�tJNT���i���IZ�e�D�ᾣ]e���-�=�ξsQ��1���$�?���|�H��2�ω:�ٓvx9���O�6�����|$欥U������z�Kt�q�dd��艬2M.��y� ��krf���4U�v�p54�M(�0��N�0X.�X�і�Q�P��~��E��	5�M 뗽[�T�P���Rw�(<O�-sP]B4�^��!T�
�@�;"���X��l���0	��y���R�L+0�J/!J������ڤM�7b#�Μd��|�O��[�-ɬw�_�a�b�c�E��y)��눌/d�Kz�7����Z}�]��RTO�+�n���\�J��ؤ�Z5� �q�����b��\C��Cl��v��a�;5�5놘$�UAG��&M��A�0]�[z�C<���b1�#����m�tڞj��R9�3��<E�&����Ҭb���Q��Y�6��XO����&������37�'
��|�Y�ߙ�Ȍ.ҙ5��Cp:��4q7M�=�4���9�a4��k5hD�˗�����aʦhs�H�k! ����L2\<'�P:;C�U纀H�T}�F�/M��f�1tݥ�N'{��M�@�Y[�J�_��Q����{���K�K�oh��hf�07�̰1�"���t����Xx�1�+6<v� *E_�G�9�%�'��1��G���ŘF�Y������Y�tyU�ܢl�����)��s�PHm��B�"��z�מ:~F72�s�Ι�a�b%�m�����yk��9ZS݌>#�%�r)ⳑ��wEc�lf!ؗ�e��.�U?����3�O�Êmһ'����TE��
��IHNp&�4O�|5�d1���WyԹ�>l�A2ܱ�S��IJ~?�6��T�Y~�j�z�8=�u�|Pɗ���Srs<t�.�f��?��O�)�� @V��[ys�����𙩉��Y�g�a�$�0��K(�̘t��wqQ�Ꭸ�N����������}��?`�@
�a' ue�����+� Tm Pz�C�Q�� [l�U*�aNTىq�G(�����FS�Z�7��J�C��� �����.#.�)6�L@��I`"F���t�p-K�( �� N�X� H���ޒazm��K��U�p-��*o���96��5K�"	�ї/��tv�p������^ܠ��w7�}���!}p�
��# 6��� - ��ͅ���{��R�?�`���`�n����7� EՂM�(P�{��"�=� =
�)�T!�t �,�ZcKL�Y\K����ɔ�@�v�&$Ӯ@wYcԍTM��q�� SXF�N�K������1�B^��
�qx�q�6
gr��K�1(��:Ҷ�n�Y�(o�'dM5 :1 �뱭��f�;E@�4�w�>���#���K�2A��z$�A�W���a@6	=�&(��rX��)# =~��B��^�`�����E���à4�� O?����,/I\��~��vY;]X�@��i��*� b���	@��@6-Ґ 0z�t �k�9E�E'��� ����{��0����PG�������Ͷ�5�A�3	�y9(��q�[ۏs�u@�V�t'pG ߎEA\X�	X�M�A��â`���v}}���3�t�{L� 0�����x�-�������v�{4�l˰�x��| �k��g����#~���Ne�vɑ;������%G;�5[i�^i�	$ۛ��.F��>Sd��(�P@���a>0)`J� �6G�w��i�恔� �-x�a�#i��W����,��+����9@����l��`pL ����_:��CPp�K}�(*�K�4�)�u* t�a�^����h�p��>d�0 ����[b�X�4�5�����~l4��Z����Q�s~e~'m��:�~bևy�M�sIh9H#�Ys=�9}7@ջ��FG�l)
<����5�]��lm����Ovl�u���V�@d� ����X�c�18K�r�)�y{���ެ���tS�J �3��p-�M��ܡi�4��::T"�@45����Q�z@>7��||�D�G���*�)I�9���/�ū
�,�'ru΂��D%W��	��VX�#�l%��Y�A=��zS(�qj�������"�SS�۰4/z��
u����Ph(j^��H�UCe�09��@<;�ޮ�<�1�t�M���,C&�
��Q׾�߭��8�C%�@K����Vt���ү�v�K�~p�(>�b8.�2����rA�p����� j~҈L)1y�5TG��.�f�Kx#��Sd^�+m����	��!�ή�z�!6]-V!�����ã]�B!�Ow;Կ)�*0��lf���1(m���U$O;Y�Vy��������B�06��X�MBX��g�|�Q|_�y��'���_���K:�H\k�'^��~����6�GP.V9Zڼ̳a� X�5�.S�-�\�ϪPD�UQFVD�����T˛*�h=�oHlB�����0y��g1��O������r!��� ~U�`2�3���f(\�4��)�@�<:�6-8��|1����O�9"��q�I��"��-�3W�S^6c��'nV��R-}���h���Br
E���tdd�x��ܗ�8�7�����?��=j��_�N���I��X����ol�f��3#�^�LS��&ܹG��ƺJqY���t�Kф鎏9󚜴2+�,nH�6�P$��&lûR��j��B�[�؞'��_��mg�Ynt��AA�+��O��_E8]�����̗KKv;D׫�]�7V8��\M�R�,E�s���̾��5^�
�gd��r(g�(Vgx�W�`l��0~L�O�q0pWġ�~Jyȓ���ύ�I�d�S/m���Ҳ[��:|����{��>KDS��ܼ��������`��,|269CTn7]�OU?%�U�)kor+7�q�0"��%�K.�F���ca��qN�hD��ޓɌ���o0��*jF�#���+��i�B�����m�!��e
�unM���Yr�i��@��!N�h��YJ����XL͇*F�ݻ�.F�3�ҶY!\�6�s�� ��t$!'aa�~�M��xf�S?��#B~�(��R,x:���H�hx�uw*�'Nn���J�H��#��R8ȼK1��ܔ�o�t�q"fm'S�����j�9�Ǘ�Bhw�&�;��v�9�h�fk�L�D�g�+J2jf?�X��$zKD���:�Wj�M+�#b�P�	W��Q�c1�tt������Z� Ա};��w�j�y�6���<V��L�H�ˬ������־<>ؼI�1:�nd/�x;}���,s�Nw�2*1=+6�,{���0�2N���B*�q-���D��������׊��#Zz�O��i�$F�o�M���tg����J7�;�R����3[����)�;����	L@B����4w�,��`z���B���WR=��钿��u76zt?��o�G����?�ܛ��Ml��)��_ީ�B�y՚�#�7!+�O,���b��G,=]X�0����5���˶�AS���X�Q$ZN�h�K��@	X/u���	&�k�qcnb��4!�Q�kW��;o�T>��4,B��y��
���0�ޛ�Y����`pҙ�!����'!�Ѯ��)bͱT���ra�3�bTݨ��m��\ n;����i�K����t�"���v99@��;�؊D����v:��L}nЦ��e��f07GE�8\R��R���j��>^�J��|���
Y���
Bo�l����tF�l0Be�!��z�}	���=����)Q�B��,{a4�?��R�R8�!5�n=||�ݓg�춸=c�Q;�a�!<Z[X�J�Ax5�[��RkubS��8�gx�96l=�K/��%B�f��#��
��yi��O�D���?�������ũ-��1?�J�4tdgb��9��6�]P���?cN�I˲���|@��O �,D�&��'�TՒ��<d�@�:S�zn3G�61�!qe$�a���ۜA҂c2�_F�A�O�=��(')xhc+NL)�l������\�0]M7Sg�sq�RN�z�="� �V�!��H6�
�f�z3�+�:'�}�{I�7��A�<]�uٱa*U����2��_��b�	0s��\��g0��l�5�V���	�hJ��Y�����fB5�߀}��]q�b!>��q#��=�K>l-,��]��*I����U>�U��h�՚�U�[|K~lƸJcD�ż��֐��&2)���'\Gl-n4Y����[�v.Bdp(������
At��ß�y�A�t���X�Z0�8+�'Z��g3�QMwejPnR��=��0�ٛ�(�q)������,�8֑��8��-{,s#��9��}>ԣ�c}S:�b�#��vUer���bJ�'ֶr#�w�?�-���J ���_l�Z��G���tg�K��t�����W��-��O�Hy*&����5�M��A6U���Ɯ���ۮ�Ѵ<�C�����l�eo�.@�c�T(�"l��4���1�CO@�п��=���:�SS����}��?`!
�U @ ^�}h� ����E' ~7 � Rd�BQ �0�2��`A_��ӧ���,6E����ND��9ޣb��|��H�!�րt�Q��������1�,���b�L��� ��J��J- �@S��$eg71�^��&�~��m��\oje�+#fu��l�(s���������'���pY�9��DuA���#��s�L�܋F`/J�P׿oP  ���^�qcs�-R�/��<����M�9�B@4����,�,%@�
X���o�OMG �- �-I��$�p��s��[?+E[p��B���	��,��:��\�#�'%u'�b�|pzٿn����������m��O:��6�����rŵE�^�����D�.����< Z�}F 3�  �o=�u��
NئB°b't��:�������X/� &�6����� #>0c[z`3|��4ؽ��� hx� ��d{�r� �����@�́���:��
��̉���=\"��+@�.m�a��v}$�K����? �=`l-
L�E���� A6��4 }�	�H��A��������*	$s!��oV�U5SC ��~W)��Ȏ��ۯ�����8���@(;�@�o��v,�@��D�8�[C��,�������m�m�g�;�DR���-�@��  ���`[����S��P���mᴥ�QR{���{�z��<�#~ď���ߩ,�.9r10��p��]r��X�@ ��<0�@���y�@�{�	(>P���\R�N �x� ׃)�0�4������i`!���P�iPM�}�:pJ	����V�p����]��� lmp��`�b�ЬA�N�R��+>xs�8$+(�I�R� �[&P�j�t��R����"�M�}���#d2uq�h��cqȼ�+��6NDU3[���e������G�	I~G�H��5�h3A�ٗ�	��՟�Y�d��ZQ��$<hD�N��b�O�uP;z��}v�����h^�2���@ly�ũ�0���,䥾��m	t :f�����^%<T�H�4��g9̡a�<\�G�"����z����lS޵�A��H��5���0h��TM����J|��h��x-ǫ+#Av�ќv�/Jd�N�9%K��:6뮩����qnH!a�׫$.Zig� �hQ;x���i�ԶR��A��r�C81"�g�!+��I-\&%����F�/���b�24���g�z*��h�����E����v�qwX��:��e}3ʨ�;���iK�-���I��Zr=�S�4�C���@d�dv��S�(a��r�l�t�������!]�brt�h�����R�*�dd�X�`��H�:�ҹ�u�{0D�0˦��<�����2F�=��^����(QR��Btu�ۦJʌ���LR;�f��;T��Lj�O���ЩJذ�-V7ɚԶ��÷Y�UR�|z�5g��G�y�<�%�K�Ek2�:�Z�����$%K�GӪ<�D9�禦�i���8F����r��Y��9��M�w&|�QL(�s'q�-Z"�-�|�YW�;�j��xD�҅���2d#Z]��6�]V�5���`3�L��ko�Ԧ���v�����[HK��U@��[�y�/;%w�PU;�Ȣ��F+ںv+����Z5�4+5:,�NS�i��4���8�7�OJ���������k}z!{�,�1����rBGވY^ō`s(ݸ=��g��ݐ���wl��K5-��8-7T���ɶ5��g"���%l�'g���*�J3�Ռ�2�DL�Ș�x�,'��X�A�-�lG��J�������ӫ�36Y�W+�/��6���vD�F�b���bJJC�`a ӈ�4�ɤ��<;k*��c�1N�GE� c�	�
o�8��un�x�Y+n��x,tkH�zB풊<<�:6X��M�r�Ϟ�u��~C���W �~�v������)N)�cL�L��b�I����fEZ�*��S��u���:^EA��Ea�M��C�Ȟ�!�i�5�1�"�<�;��I:w��q�(�L����m�D""A�㠖�ɼJ�
�֗�+[ՠ��;��IvN)l����,���CR�yC/M�38Ieo��!O�j^�;��s�!�T+�UD����!�u, o4C����%�]<�1��픑G>��˽���񰽼��ַ�QQ�u�^ԙ1�O�e����M:�@(�]9��������4N'�s)<r|m~��fP���P��fK��(1:"^.��#eЮ���#�>����lf>��j��4��D.��]mY��d#�����w�������9�ʛ�uEE�0���A?�gԮ,�Jӝ�XR:��@	}�X�qɺ��H��<���p��
�z���j��Qb�=S�4�t�O��7([j�d�-�*Ö5�8i� ��:��Q���Z0^Ʌtj�"8v鄑]K�'}C|�U�����S0�Yы0���nH C1����&T��/�W�.�݌�%r*k�������]��yQ�Ǝ��b�:���o[��xEEs��uw��y�� ���	��i2Z�c�����Gp����t�D2̳��ZU@\c0KKd��*�:���B��h����m:��T�A�/ed8�1܌�"LP1Hr�p8�X� û��i'|驁�_%x PG(a�hL���<�hb���f���̘]�f'�roY=�Xs�x��e*%Pf[��n��b:�y���DaVl0r��Q���ԼW3SsTqd�Fk�����Ia��z�]�^|;n���,�1WB�Uk���&�lQԱ�>�ZY��l��&6<6�]7��|�dcT��W�Q�P��˫*v�9��x�<;�ª�Z�d5ƽL���4<믕9?'�]3lv���K������Y��*aXªɂ=�hȉ�u�6P�u-��D��ml�7�������(V���N7b
uz�������:��?!!I��$�S��1$1f�c�1�!��I�$i�d%%M���VV��$i%+I���$YY�������������������v��{��=��<^�s�|��s��}�y�s���3�;�22u{�Ic=�L���5t�ml`�����~ˎ"5�AV3L�A����TX�e��[�Z�[���[���1��b����BY�2}0̀�P	]��e\<S=��7/���\&�"�̶W�"�.�ئ]lm�Mn�(U���1
�y�1��n#7e����V�[7T3.�I����8Z6���tø��{��!v��,M�8fo-��#��K(+T�/���r,"�9��gt��'8�I�V�Ex5~x������3�e\g\���0d�ܚ��S%��r`N@�C*=2�������(5ʈy�&��׍��ŐT6�	�$���[C[���>�+3P���{���b��:Z�,�`߄$�͈���ѴDV�a��|)D}�^�V��e>V���oX1P^�91klFO�ʚ[*��[�)�=8��rAM�(�+vw���ÚbkjY��Ɉ|z��x���/��j��ޮ�MT��ۗ�2�jSG���%��e-ؘ0�oY}
!�Ƒ�-�&����,�1�4r��*c�Ģ&�4��?0ah�
�Z��Y|!#K�lfm�*�#�R0J���҄���X��lL]nJKw� BRH.�10ںD�U�)湒\:v�#Sn/�l�C���Y�Y\�^�s���u��JE�����i��cM��n @�HT��D^� ���t���� F%@�/hW�ą�%$P�,��`=]CZ�����흖1�bEC�?�Z�.JW�vַ�fR�8�e�SO������b��UA%F��[�s ����*��$�a�^e��ug��ĐpV�C�x�P@���
�m�82�-��K��|�@�R��<��6�$�Ȝhh|�����˨�hڀ��>��㚠�~�����E���%���"��ѕ��,z ����d���&�<�"��D#,Ls�[�j��aQ_m�^H��0כ�h� �Š�RkB�tF\{FGhCǺ;�Ԃ���[��ZU�S�ŚY��,]|wD������U�-��ۿ&W��a�ΰ��Ǧr��62�So� DB$F9ȹ� �bT �	���C7C�����]\ �?#3[b��aW�8����4�[P0΅�214��A6��YP4,j�(�}�&���2��.]2���vH�%R�2c,$���m�!�.��E�*��,d`ٔ�2!p�;�%-�{�I�n�㢣 r4���;ăY a�A���X�C�U�ɀ��AE�I�95z`�!���?���XK�Տ 51ԐTf�C1Y+�(�r���nEƈmH7�+ {8�V]���E2�>���A�y��H���`'AlER�U��L�B�cj��tL�� vȸ����者�*��d%���@ч����_�g�#;�iL�_�Q�@9�hJP�|��G��1BK@m����q������P*� �$�RHhʐ%4F 3�b;��%��C�.	��W��̞F�%���%0�ς��H,i�*~$�"��� ��͐m m�02Q�-Xh��.6RЀe�8�)a�Vy*��0�l�b�D���V�༆PN[�^Ȣ6H$]c�ڡ4Z9-;"`��&��t�[��G�-ƊZ�S���u���F����,�� 5�W�W�/�i�R����0S<�C�'ҕ�k��=�,*�
m������	{pCjђn���j�pe��� �0,0=�ݜ��=luN���g�HT�'�Ȃ��4���08nt�W\b�h/�PP����J]\�"�/�o����-��bJoN���BP
�{E>	Cc���M1v҆R��1�V��t��!��Zj�SF/��iVƈ�,�ș���~n��+M�0��BE�Iϋ3ԍ�8W�n+�,;*.S(���9���Ƣ�~�=!�Z��H��ij'w���kI�S�+r�{U��"&'�2���K���i}�#���$�ǔ��-�2]�v$�&�9$RJc�$�H�"����u�ݑ-��F��B}l����4�r�v��AI�?c��_�7�FpР�MD�+պeZg�9��ۙ:�;8H,+1�j���aZ�R]z�n���Ъ<�4�7`�<�h;x��'�G�!؛77	����t�	s�L�C�8����+�$��'h�u��+:e��.����	�Xz���D8Z����u�+s5���ڢ����f��� BU�0�#'!{�Xm��z�r�����˯���ٷ
c(8Y�.�NV:O%�K�I�����~��#h��v�Fa%U_�����sɍ�٣���
{��J�@ی�}�?�}�:�!6�*�NQ��*;+��G�Z�7�s����e�bme�]uqy��8�H�(7Ӿ�6�3Lnkg���zT����{��<C���<7)�����t��Le�����k��h�	��،�:=z���AM�V�OMS� #�8}B����_��6�m����P[[�MoS��n�N��{nM굲�b�B���a����y&�^Ci��$��Ȉ��*N�njI�0�*w��J��"��e����@;+�(����IIEe����~�ˬJ  TD*4u�9���f&�{M�c�yIQ��!��Q�&ȭ�Q�&��}2�
��Ql�rxs?]߱��U�w�z���Z\�����#Ԑ;�M�˪�1;��+�f����-�Zq�P�.#[�˨R�)d��GJu1������ݜN�Ս��`š�)UU�d�T��иg�i��9��!����B��%�G�Ⲅ9}cu���Q�-��D;�1Z���^��7���YR�%��hdXi�������(L�@y�5X622�҈o����W���JZ�"F����
.��.���J��.2��}��P��R�Q�j�Z��P�ĶF���hߩ���6gw���Mx�`hi_RZe-Ӹ�Jd\'���.h'YE���4TT����Ti4�ɡ��(�=M�B��E��F����Y��^*W�*���Ϻ5.��̡�W�.�ޕ��>*A���$����{��0_��mnU�N�����܎9���;����/=5~�y��@��&�ڕ�fWlb�,�w��>Sh����yN �fw��
�f���;4��j~T��^�#+hv%�����/o�P*��R��S�]��S����B�ŋ�7�����}i3�6<
;M.���$W���T8��:�|�h޵m��us�/��h�tV��&B0�8�5��V����^3.p;E�Z��8�x�^�>�zG�J	�{V����b��T�Bq��̢ �`�z�0�9]�����g�ί��.�sz]��uQ��6�>�?����5/r�qϳ=���p�3����h}-?��s��t�b!w��|ެ�������_6�;��H����cg��O�-�5��y�NN��î|X����$�'}��{�s��Ǿ4�gOR�[\v����⾧O3H�<I'�����k�ۯ����h�;�e���D��-sH��v��ݛ�Ĝ�R$=�7G�D݊0�y7~EL{�E��إ-�a�%�>����,����$��y(���>b���t�����Į�{1�b�xՅ�#6~�_�'\�������#�������K�	�Ϭ�6���?;�41�(������_}a�&�l��gM��9��j�IЖ�"=Ϛ݋7ݎ1��mq{�Q��f��Ƿ|�z��p��e�}��|W���G�v-��g�<}�p�W����_�/���[su�&�2\+Q�s<�X�q�ܦiw9T��J�||1_eeI��>�1���k/G,r�ڽ���v]��[篿��z1G5�泍1�����&fɾ�L7�ڥ��v�i���LI�~ߍ��o�ݱh[}���^3~}�~�N��s	��;"#�?��ς{s�b���,���[�X�~?���F;w�i�c���h�s�v���no�/�����nl�q�[��ٮ���v�C��|}���Au;1��k�V옏=�S�(�>/|.�� �W"Đ�E:�UQF��}�%��]����y�nFH���f)�F������Pǡ������,x�����t���k�K����6`ފ6*4�v�hE��U�}�ƻQ&�����2�5���q�Ȧ���V���<��yڏ�viV����<,�Թ��gN�{Sm+�?�+��0�"�[�;֞`���^��ĕ�?Y=�Z�����qgg���]+}�N��9bg�c:�}yo��LR}���_��C9�C�:��{,������� �OP:A��������dn�|��WwR�
7PϮ�*�tS8�.�}A�Sj�d���@�7�\�Ri0����Q�0$�1���dG��MիB�Jٖ�۶�Wn��Q)�I��${f�&?�k���V�oU���jT��,�����L��5�`����_۾E�*����'�3��g�\�H���p�GQ,�@�U!ޖK)Qn=�qmG�|�N���=��U;��"F{5���ޠve#�Mq��j�6��W��V��s�_�Mcv� �H "� yi����g+�a �NXhC��b�<��屢�UF��*9uk��,)�䶫VQؾ�*�v@������UN��:��u̎X���S�V����5�`�p0/���?<9KBl�1��Aj!��͂<���G6`�0w|������EHӔ|)��r��_̫�����{��uu�S�Ӄ-�-1g�nF{�o�e�E�ڂ�?��S}�ف_1�7`��cPqH<
p���6��>瘱" j%���������x�2��qm�82���ZѺN
�`��,h�z;w��qJ��������$`���f�WD]�a��c�+?�Zā+'�&r�/^qW��/sΩψ����9�M���ؚ�C���}���C���_��Jpj��8�e�/]���;x�Z�W�[
 �!@�#�|4��� ���!q�F���k|u��
:w��>���;;���(~=� �1*5D�_�`��:x�t��w��J��kȜ̓�^	��B�iC+��k���� p[C�{[��+5@�A4� A��T �|?�o��-�AJp��Ѩ>hL^�-�
#/��Jh��3!��5P-O�Qj���PW��Z���
x$0���
�dC|�=��=��M�g `4~�fЁ)�t%X����~'B�G`�p
�ipf�)ܸS%� j�?@��>�k����ɐ�i �pQ |HT`t!�9���X�B�Gƻ�f X"W����G�#��{��`��9� fw����wd�1�i�k@�����#7�G�}��<���E��>�¥�� �(��C`�{ҳO��.��ۀ��7����x��T��T�- e������&mp[kz�r�ɬ
p���T���g-��������}H���ՙ`�>^�6�/�
i��!�(���#;�o�/��%Q����Fx�q�s��v�)0�~�����^?'~n�(�g˜�O�%x��������v*"�f�HC�$��b�i/s�:�5�
��c�'~�{j'�w0��Ȃ��w>rW�[p�`��uʩ���o�FϷ�"b?��Uv��m����/���.2�L�2�(��K�fj3=O�:ʟ�q&����}T����o�\�v,%���l�Z҃�p�@�)��~JW�ms�Ҧ'��C1&�Z�E�m��X�mO^�&~*�9����#'$�r!���#�5�[�%�oh<_V������5g�9����>�䩶�c�_7����Z�=��]קZ;j��"�[�2>fh����t�r��s܋k����;N|��l����י���7Ku�t�����ͧl>���᫧��~�(��L�s����[�=Eщ���N�N/>k���ȑU\ɢ닃-0��J��Ə�o�|y���I�g�O{/w����6{����9��G�]����rW���5):J���	�j7�o��6~子�=;>/u�9��шÙO~X��r�SƂ�+_�_����2�E��?���wG�w�3�������JT���ϳ)�E8T_�T�y�hul���mFA�7v�mVgt���f�ڤک�-[�$�Y�W§���y��vƋx�������v��/j��\�]�?_�m���g�>�>��:����b�lQ��y����׊����S���l��t o�η����Y�:g�W���ѢUm���{�uO��	��W����f{+G�����u����_�⁪�Ь�ꧫ��'�,/�\��l���{������O}����=m�&�n8�Ȉ|}t��MmՇ��"^�8����e���w����熱���J�~<r�pgzLƾ�.�G6����d���d� ��{H2�>�]}u��zبi�������_\���ڬ��O����0r����*'�p�?�
җ���Pw�%���'���ܫ~�<K�����'�����7w�Z.���f����_�W0�z���lw��}ph�߆a�R����O�e��s|1?����𣤇?�E��*(�j�����V��>9pd�..���a�H3���}�RuhX��b��M%O¹�Տ�
_+p�[��w݌M#+.�0>/�Ъ�S������=;>��� t�)I�1�t��w�F��醂N#�ovGk�N�|��:,�����~��cp����;H9�t��OR,�B�����n��ʪ>��y*՟QPǷ�=3��t>�i��}��Ȳs+�?��CGqݧ.6<�����)ݟ�leA0Co�'��'��*��[u���N(�>g����y��C�ظh%n����/��/;�e���=��+�T�y^JZ�p������xc�ʬyng�*����l�_�x����>96pwSgJŉ�Q$m��/Jvo�?�+mO���:��X�#{���<ٺ����'��6���؛��4�2�h�]�&�h/�^f|C��|9#�hu���f���d�9I�K���eDխ�i�__����=t!,���pQP��x�'��g٥�%�R]�:n.�&n����C���}h�<�y��'�������u�Ї��Ӽ);޵��ֿ���Z���)�1r�>�+<����� �?��?�s�_�>��?���-�[އ�����9�u�h?��~}�U�R��������C=�C�X���W:߳��1�iLb�-�S ŗ �� ZfM����~A�Q �c��M�� �^��^�iFY3�MvU[�qs�y[�y����}�
w/�g0������b���0Yl}�V�\a�ˎ��;"(X؂v-`�PA^hG��+�4��3W#���%S2 ����{�ƶ��Yl��u�^~L��;�������������q8\�F?���0'��g�0��ALog%͋����+($P4���_�9#�+l��L��`�D���^��R�@��1�Ʈ�se�	��k\���T2̳�%[k3KG��R/�r#�	����H�Y�kA���$2+�ٍ@rg��s����Dg�,s��2r��c�p�^,o��3ӛ�d�������7�8~<n�/?0��������&y��`��`B���3A�������W@9�Y�t	3�vd��^����$�������ux���F�T���N^ �DM�t�o7}�v���91���������i
�Qb�A������w�#c�8���f �5=����<"R�8 ����#�4c� ���z�ň�b`S��MZ �y@_� l��vV�:p]]�H{X��] u�8x�h�<�ݔuZ�q3ﵚ�K[
A^��c�_�:0ȋ]:��}n�*�i��	�;A��|�� s��&�X7���� $�G����N���K`��;R��xB˔��+�{$?����"��.� �~B?���ߑ��4������ 4k� �6�ǚ#��E�y��T���[  ��=�Z�����G���c&�^��&��P��Xާ��L ���<�����y���e��2�&���:�#�I\���،�A<\t�ID������B���8���6p�!���A�7u��������-�D�O ��	�����ޙ�@����8;{��Dg����'�=l��r(Oηq$�m����I��Gd��,�Y'rE��_y��Æ@��Q�D:�����8�6螈����8�gJ?	��Yn*/�!�P}x�w�ۍι�u��N�t�-����c"2F�ۢ{�!���䌎��*������Y���e��{� zlPy4N���:�Ny���A��P}�6N�D��G$�}�Ec��A�B�;'���	����M�2�<Tr/׏�0i�"?��:g�?���DDtN��yj��:g�ͻ1�ی�1ij/b�f��y �o�FF|� 9DF�Aș�'�xؑ\=m�T�-��'S��.�6��{{�n�<御��y���D����s��!���>�vȃ<�Ӗ�°#Sv.��vW�-��@��\��m�92��J�<��䘉��)�AyN���{���Ć��ND�Ej O"{��M�$�	O��*�Q˿�"OD|�ˡ��Ƅ���D�����2m�d���؏�[�[�s�dW��/y�P>�_nj;a�<���Ck�4�3F�Q�.�?�n91l�m��vD2�9[2F�#� y��cL��<6S�+�kT/Z{����;�����x�.t��y��ѼA���s��iR���z��-�u��|��4Y�{"z}���h<��h&s��]y�&c4�fҟ�=
�Oo�En��o{Z�S5���{8�z�������d�����{k�<��:4w�����о��4�����4�1�i����׈iLchnȩ�%��>:��L��L���)�_�xK���A���܆�����;S��;<�-��2��>4��=j�{�A�O�?P�w	�������ҟ�g�=@���/U#���3���S$�9�C����-�gּ�UNo��1�Z�c��_��mm5S4�%ԏw�Ә�4�=@�q��ީ79M��;�D>�w��=���?KZ3�iLc����� rTREE  ����������������\�                              ߱	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]u�U��]H�4HH�t� ?Z�ARi��G<	��|�tH�t7<��̎s�̷�����w�93;�����K�r���:]Y��I���xɍF"Ȇ��\Ƅ3�8�ׇ��dOj�gA�MX�-�.`+�H��7	�&�����=�V:�.���/�ä�x1��5^$[1�<5��u��ȭ��'�"-A
��?�+���_�����ܐ/CO�3ʡSii>Ďi��Oʃ��E� �K���>�4��,Dߏӽ��������ヴ}G"+��d5nM��`,En�A��۷@Wjuc��d���ZI�-GU1v��6
IK��젆��7�����������[���pSZ�p�g�[��ëPK���	Տ���%-F����=*�ILV_�ɢ\yD0���B���|�)>
��D�w��G��"���gi�HϨ!rd/���Z���3/���IK����卙�#�j��wD�ln��
�>��-7�'�ǰA�������j#�h�ϭX��()���]�b�h�0n��:W?^��tܪD����c�>�Gl@si1�A��Q+\$}�m<j|.��`}A~�q�c+���$��V�8�����=�w�PVA'n���ф[S����/�qI��c�T%�uC$�[��H^'j�g>��"�V�;Qxʰv5��u����Uq��c��x�`�ơ�t\�Cn��~���b4+��;:���5$�x�D�O\3�9���������C��$���;��7Ԑ��V,���x�q��t;$TSRK;������V;�����\ܫ�Y�_�դ%��Tܨ(��q����>���RwyG���ϟ��EP �9x�� ;���h��[O{6��|v�B���H#-A2�qED�3��-���O|�]ӟ�34�p>Cޑ�7G�4�Ⱖ��N�q��=a����GWO#���՟a	+�Ć���;��wǶ~d���c��.�3���*�\D���j}��X̍_Ep��ͫ�zuGp����I�1�=�n�V�G���q)���Ϩ�8�k0u� �j��f-�磄�K��R�����b�F�����}�/��vl.1��F��q�ݶ*�tuOa"Ȋ��%؂LV8Pc�k�C��,(8p�&����#��L�[W{ٍ��i�5z���t(�q�ǅ�(�>�T���z^'��Sz��+��e�4Fj�����x�ֆ>`�>E��H�)��C��ӨV)n(�:���9����GIq����<�!qNG��>�?@�b�b�l�� �md�C�TN0�4FsK�hd�R�J7f��B���A�C��V�_gn���uN����b!�[�ݎa;��W�����Q��݅�-قY샄K�9��G�%T�d���|+�,�M�O� ;�z,yGRϳ�9>v�%Z��kz��驡J���z��Ѻ��/RKx��X�c+nk�_�5	ȯ�Y��B��겠�8\a��͂�:"���s'�j�1���r*�p��-Y0~���f8�QKZ�eK��ĆR�0���0�w)=I��/����G�	jp�@�Dh�~\�!�7� (�.���b\.��<�MXP�
���:�x�R:P#�eTe�ǁ	ﳢ�U�,�#�r|�gț�Y����HhˌDbƚ��a4��&}>��~��y�q�������5Ω3���R�?��T"������!]x�*�ƹ�n��2wnA-td摜��U]��O~�Ψ���΄*J����J���]�d�^D��%�x̎�	�u�0�[M����A$�?v�fZ��%̝x��%׸�nH���` ns��+@n,�G���U׳�;�:���=��p�H~�L6a��k=H���;l�����:.�фل���j��μPH��>2E�ɂ�ﰀ���=NO׌b�a+����P����š܊�&��qӉs�v���Z�Y�j,���Vy� �:}�SƮ���i���ٸ�y�er��UukJ�}�ʡ-w��d�^JG��;�;|��K�d���m<],~
5ӊj���;�v�=�aϦ.�$�j���^��b�oK|��4�_G��[Ө��8d���X�b(�](>�H"|�Ct����j=���`^3$gz.c>�)fr0�`�e���N�m�-�k����x-�0�c�u�e/�Z׫'b4;,��.�K�;�k/k�*�Uitd�f�
�p?�4IY�'ǂ$nN�Q�S�	����R!��SAw�wbbO\�5r�0��,��Ĺ�P���R�l��e��0��f?;}�����0n��:p��~��ض���C�� ?��7l�A_��Grd�=ls�P�gܓ��OXi~Ds��ٰ-�%��9P���Ȁ���q�����zxEG/�[�_�Z� ���hBwl?��zJ����J���X|�+�wL$m���z���w�W�,�-!�BWm2���1����1\-��Sz4a��!o��es��r��O��-r�uhW���,Ĥ`Ο�u�erB�9K-�	��J\mTG�=�1qV<���Vl�*_ktB���М���[�t�>Nŋt�RE:�!v��V��|/8������(]#��'���~�-�wl���N��M�f�u�e��}�a���*�Ip�Z�Ԯ͍6�����:��ᗫI}Z!h�=��
���p�zԴ��]��
UmO�-�1�R,�UYF:�&��4`TE
ߌ�~Q\���*��������ޖ�	Rك����ȥuQFz���D�n<WqO��H���o�z$��l	�ŌHo��H��ea�|��W0Fm\q=[�|Xe�[����z?]�E�K��ҍ���j-��ˏ��d���
���aTCQ��̊}���m�>��C�2�����ʡ��(�r���UJ�����^�Ǜ,���?.���}�z���C�%>�ɵܤx�>K���T	�d�C9Ns�.�6'X�ض�-@Vۯ�s�tV&����.M��f����g�K���ې��J�3��8�u�}0@�5c�r�RDFu{�z��7x�����S��c���x�̭!#J��J��;xn'��g��l{y�|�-�o�o?�2?K\�d����lK�m�q��Ԃxx�
�0�.K��Qv���W1]�SsE'\����:��y��-�@;�����nGy;M	���q-%)|�愖�V�Ѵ�[מ~��c��5�����N�x��Bl4���`&B�z�^�*0�3w�u0�ٽ��SY����As�>� ^�A�g=B{��l�@���w0���ϱ
&�s:cK�@M=���H S�2���?#$Ȃ����0�ڗ��!1�È�^�+zM�W�����H����H�|}}h;�(�U��Z�Y<Rf�K`�b�
��@��u��οt��yLF�$��M'{y�a>���a�u��2��5E+��Rc��.ҸI�!���ʘX��*��yS>,��V̓
.�\�7�kĠqKT�?� � Y�;=���&��ی�ģR�f�`L԰C�	L
��-�����bT{��9��}q8��F�ᶆ�i~������G� �65��ȡ�K<��O�fҚ��w�Q������o;��Q������?�0��!j�\u�t?z�/LѢ0k�t�4c0�i�s1��_~=�7��ZoVZ��/=��d�3*@�C+}�4��ke�M)o��0\���38i60`$�j2V���ӐV�)�T�4�K��8�C���G
.��4�췠Q�hDY,�pR��e�p����y����Q��誤�$�����_"G
jb����IOC�eR�ވª�����^U*7�2��lZ��BՂx��c�T���U-`�6��%=�R�^�i교2�i�\]��9o,��He����z����^l�*�֔���U˚�YuɈ�s�}�H�cŞǸ�YPdi���S֑#��k0�����0��4�s�ִ �c��l����ǁ�"hK3�W��'�!�H��ZC�M�G�P_�L�I?��AU����r&:���K�zpAӤ��&1B5F���z�o��_P��4�j��ҿ<�G����c������&L,Z�A�r)�=\�z�:��j��Jjjп_c�>�>�O5-�B!ia�x_�b��RC.H=v((0%]�����sS�v{xøhCM����`�P�@��*i��A�0�� +��x�c�� -)�a��iF2�	I^C�YNJv*�~m����M���2�q�Z���4Y
&GΣ���G1])kJ�)���X�a�r������1�C��qX��&NJf����A/�R<���kih'�L^��:r����8��Kx�vk:�x��W�S�ژ��H���AeJ�4&R�#�!0F'5�澽�l*y!�9�����t'�0V;��sqDΟ	&�~��P��6Y�rzr�;AyUm�����uA�B�Ы��y��h�&M���m�Rl�?`L`s����C����#����p�W��7�[���-�F#�&�E� :BDP���ui�g�`qO3���}U�\��z�/9�Y?��7H���'��0��TQS��|P~<��95S=߬՞�4C�7�)A��V��`�m=�.�����O �4+D�m�jz3*�u�&ua��*�h�]I>(*V~�q
I[��}��zL�A���@MOVQ����r�;݅�U?�P،��ZAKO�5{�`3-����G͛���'JA�H��Y���0�*eA��a��&��4)��ᴈ�/zhDNNk����"�[H�ʱ4w^���R���uDv�#e:��MD0 ���#�:��0�}J��0�zM�G;�M<���g"��݃)�+�Be���ꐇr�P��"���5�B���G8��ua�l��1��ب�?��|�)���,�P�=��U~���5�!�4��JM!�����d��.܍��i��X���(�1i�T�LǥM� �&iIДx
a1-��]��gк���`B�������;-(�/��/�����"41��k�Iu��t��	�&���XtZ7Q?�O��@!3���$F.#i���
�?1��i׋�.LlZh潌r��bb�A!2�eX�4�49�M1�I�w~�|�nP- Oth>�D{-���pC��WC�F�Ar�����a���
��@��"`]����������9�Z��q�r���_QF�'�k�����J���(j�����$��V%�ߵ����}K�qo��:P�ɲo#��慭������������!�j��5ͣ�K1�pf����z
��j,ޠ)y�qA��a�|lN3�dl%���$���L��R�_�\qm-}��f��`����h_KA�ԚRlʰg�iZĄ�i���>��5,��Zv+��P#� )����B?4��{���B�97��dQ���d>�i!EytT�gyᯆw%�Q{9L<g>��A)�mEB�;��uk���C/��(�'�q���i�z+dV���qı5�v4m�O��nx�c[��j��QW���f�u:ӽy����4c��U��<Jܚ��Ɔd�rs���c�c��n4��j)!M��%4�z�0���[G����Ƿ�g�xr8���A:%}D�7>n/��ZK��n��E�x�q[y��q���?L<ˁj:R%h^�'D�TǄ$��m��r)3��)E�F1^`��!+�᪠���ȡſJ��S��X'�M�5C�"�� )�-���(��^�c�`�>�{IL�q?Z��!2���'' ��<���o���M��U��E�Z���?�_�3�!T��`���bl�8�������v�?"�Y�M��`-�<|�N���xb<Lr����`)�Xd6�kN��D��07�
y�rb��%3��:�'	���f��w"�C1��"BM�6���|"�Pw�l�Rh���Q�L|���dnl�A$"pܤ�������M���95��͎^�?"��]�'�1=�ޣ؂�t�{��h��`"ιQa������[����L$���G�+���O��pff���d:�U�3��ϩ���K�'k��J:��v�-���k�bRs���D�����&#��Z����#���`a�n*>@�2�?Y�I���NN��
L H
Sv���4�ė���P_�ށ�Ƈz��fR��lM�$���،�9�z#E���yF���}�M\����5=\�`m`-z�-���t)������T��Q̋�
'���F�a2.�$�*3�Oqt&k�LA#p^�����t{�Ӵ��ʨw�N��p��!���i�BU}���'<�e���[��T�>�2�-���|��Z��Jʿ&��K����f|È��h5��T��Ԃ#Q��A<���.�{"��Kj�A�DЇ����%�bkW�	��4P��S�a��whaX�Ab���h��2�o������Ȧx/y�ʨ���u�W���;t��u��;�J�ߊ�Ş�H�C�iQ��`�\?ʣf}Z�F�6�l�5�q^�����s�ԫ3Ũ���'wq7+5�H~�&ʘ�2�O�/	Z��0XC�R�c���#��\y��-M�2�E;��;>eO���>٨C�3!� 6���Ha�ANR�:��2�o%wN<~�ܔ�3���i~��\����-����WW�C��+R���\���&�����t(9�
�ru}�h��[����v�^���y����-�jF��i�ci�����A�y�f��I͏��(f_�R$�M"އ�=FaSZ�<Hߓ��DP��8�7p��Q���^͔���3u�ghae݁�;
��;P_#����?EJ�	SU�\�+y��˂�#.G6ږ����
3���R���/�|���ؚq9��Lw��'�6۵��o��%h=xj�ѡ�Gtc,n*__B����J�De��Aݡ�4-����֤��T�.�\p��4y��߂���j�p���Ҿ�����z��7Q���-�gD�l>-.h�y�ֆ���Ô�"�<%��,��.z�����!V����uPCal�8W`��oٌ����e�y�M�k�A�$cFp���%��o�4�1��Ar�{�KE��qO4�d�CU�M�p���y�H�^?X��(��N��(A������8fXz���hM��n"�B��H�KB4T3	h��?eqϪ��I�H��Zƍ��3*Ǵb�C�*�:��|�,�wkJ�є3
�d�"���V�p��t�k�A�8����7$	J�k�����f�d�h .�F���0Ƣ��R-q���X�6ϋ8�qsrY�-��&�h��N����I3OF*�b,v�I�p7��G�lGq�>���:x��J��5f3ZH��G���MP�lۯ��-Ac=I�D�,)F``'K0C+p(�0�m�yE���m�a��h���ֳ]�=Mp��l��ŏ��7��ޥ=p]���	c�,���e�=�g��NZ�`T�y��d�q�6��ǲ��2GP�� �������̀`#>���U,0�D������~FS�������2��gw����?f��Qd�����_�fJ	�ImS��i-�b�:�s�E��yv�=�nZ2a$r�8w����X�\E.�w�q�;�?����QN����������<�d�O>/&�v}aw��x��W 1���^�\�E���5�d����gw�o���JD}# ;J��*�-�٩E۵�w0����~jA��/� �hH�4���}"dx0�~�~��wN�jY��c&�&�	����������݇��}��ou}a|�3��MYN��ms}ܵ�da��$(�S��Hex|���>��zȊ"g�O�65x��ѣ�t :"�VjÃЌJ�vl/�8��[�Z�9(o;؎.UH�����h��Rl3�Q�y�����(�G�-�U��B��;����@;�����!��=���yl�QٯdF#�_�"|��8>ں�q��X��9�."f�[vc��6;�[C� ������%�J3�p;L����=����K�>���w`$��N�⺭L�}��y[�r���'����\#��=�,A(*������X����XD����$��s�RR���syhYNC����-��[j%hF!'F���ť�%N#�,�a[������-����}��<#tg���h}0�)�z�wA�Θ�Khg�C-S���0*1�W%��Mg�:��˷G
��Jq��C(�q^���;�+�o�����?ʥ��2uf���;7�i�?�9ϒ�G<�I���S�+�ǒ��{$�#�iG��?.�����u<�~�O�rch�Ĕ[V8��5�X.���;7L��?@�K5l��zT���5�1�?C����F�A�.��������l�&��G�]Ԓl��$��Q:��l=�'Da�#�9�v�[ċ&����~�>猙��ђ�]��i�R�"nf_Q�2�ц��iP����X�����H*�����24WJ�~�.D���ڣ1���ކ��Ҫc��3��w�pSh��#�J�},�I�;�Ԕ������U�-yo��J�Z���rլ�θD[��_����M���ǂcs54��u�6����V���s�[��K��*h��s�L�P�/L-I������+���^~�h�]u)�X�LT���"nI��E]2��BQ�|�a(�a,���l�m�n1^a6�4�ϫ�[P13Rs�|�$̟F-�����3��Frl�x���R�K�VQ�Ʃ�𬇹c; ��K
��4�A�&Ԓ��\��]4���q��X�)cSK�m�b�-����n���r���b�}�KLa���~�X�e�=�)ձ��[q҂�-���(ҀXW�Z����WW��_P�q����@H�<�WLH@-�w���f���G��y�!���P�f2���JF��n�d}6�b�'�܉S܅���~�.��bA��m����gy�_7�����b�~)�>.���'�9q��=] ��o��L����s�Y�P˨��L���I��蝊sܺYO#�<g�s�;�&�o�ab|�� �ďg��p��>]�	�DV�(x�ZgY�4��I��_r�̒���Za,X����RIJ�]oQ}��K�}�S�%^��lc����w�Q~JjV���K֣!��Y���6��V�'�,��ų|��N�Jv�¥b��0�>
֥Ұ��_<�3G�{eъ?U��+X�#�]��~FV~A	����0�GJ��)\�V�}���x	���01+��Ò1��i9�ɳ��&�q��s�!�S����ʣ,k�\�H�>H���#�%��$���V�T�v�!,H�X�0:۱�9ok[O�{�eU'�@|jI
_���Q�2��ض��<2����x%��,C���h������)?�О-��u,ȺC㭦�휳��FT.�I�Zq�8k�P�n5��'�{����`�yGᛘ��5���\��sІz8��!���Q��͏���R����Ց�UHbԘ���ُ:�{Z�`�6�J[��8��L<�L\�Xy򃚩N'Wu8L����'�=.��>{�D�T���z�ҩ��
���WfZ�S���>�V�F@�?� p�9LD��Be��BUy�J�E|}�=1�����v�o����˔9Y��Sp�E�*��BwGP����Q���u��u�,��b�<i1rmGL��D��\>�rwguOoDPSo�`l��Q�6�8\1-�ڊ���h9FL��)�:�*���M��/4Z����(�e8Q�������x*�'D����ُ?C<�����ay/���V,j�� �5z!���3�O9B��jÍ�"����h�$L�+���[(ϡ攼㸞/�i���ab��]뭟ċ���+_����B�q��N-$P�.������K)����gi��5��R�n�EvhjX��>$��]�<�x��7���Řh�m�j����,����O���
�s��7T�̼�$�bb�ꪸ�-S
(�V�O^E�9I�t��Mڙ�y�RO"�[uzR�Tu�|��Z%�8�Wl)��Y�J.�4n�g�

�&밎�i��7k���:����_�YH��B=LY�� �}��<�瑝	�axƌP����5M@��3V�q�����O(C���IkR_o@{2���5P����˥T���D� ��&��:t�<��>�S���P�X���?BO�뙈��D?���C9ΝY��̳���4�VŐw��#�Y"�,�k���'jqU��0�~E��=V��P]Oә9�8�:��*�c�75�Rjbb�^8�#8�KX��2~��ZBH��P���?�ѱu�Q�kx2�f�B$�͸�qN{=��K��j����1s)Ouɢ�/���%�w�űR���9��4�QF�NK��rJ�%����j(eٯ���Z��9�ja����5�k�#�q�cZ�����L9A�ɑ�UY������	�uJU��M�sUs�agé F?֨�O��?���� �2�j*�������ZA�`��+��=����P�9�S���~��J��"v�R��@~�c�hNڨi�F�{κ�oK�$�8����u��<� �K2_�����hȼS9]o��4DߘYMI���Z�$ˍK\>N*�!hy�Jiw9%W��J	�%W���P��`�q�r�&��b��34�DER�G����T�<c��P�tj�W!���Nt�@=�`]����Z*b}6�C�_07B�5gA�����J�Õ�ir�L���/��\cp�I�r��ZנU�eA1|b���Y�{5)��.7��k�v��YVbA�X��I�D��]N
"���#�-�yE-��S밗V9��1�_�4�������2_{A*�,��4CcCz~�ܚ�AhE��G-Q�ё�	<W�p��.�f32|����(.�:��H�^Pz�X1�J���	�g���R��P�xK��s�R(��»�i1v�G���?�������&����(��B�K��g�\,U\�d{���g�� B�Ixq�c��Vj�Fz&���.G�eZ�#��ٱ�YEL�:�H"c*��Q|]#�FMQ/�6�wx������}ʡOkEW�:贈4"X<�xP��M?�L�y"(\L��0%�4�e��������C�a�J�dy��L���5 k�R���y��]���(�s8�����Ϩ�eI��Q��(�k�#�N�����nc.G>}G-da���*�r�iΙ�Wb{��h����5�n���{�=4-�,ǩ%Cy�	Z�L�R�izG���%V�.�9���;Ga;�jl`a��fu§\��.��X&�[Z9���0�0��GЄ��$:���9�1 s���[9��(��K7q�<��_i����ݾ.��\EX!�&x�nJ�t�rK��̟Q���~R�IE$Te�s�$^p���2X�Z���ް9��`�_3� �8��n�$�c3���TaL3ůg[�~L,�:���4<�R[�i(<�Z��q�[�S� ��/b����xm���ľ`Lp��F#|��Z��<M[1�n��D�ַ��ɵ.���6/K�]���ʮnN�-��(����vz2�U����xQ��� ��/��l��NGk.�(�ˌK�������5W������*�Lp�7zAw1��Lc	�a�PK?8����g"�1h�|�1����p�[g���]KP�]���u�:��)֪R3Z����ƹ��}�()ɟ�9*إ���e|��Tk.�Tp�����7��S>�x���cjGy1֦�7]=��]ԺI�J*���(J#5��x���U���˔\l@�h��Ρ�Le�/PG�����[����������&y�A�O�8��d�Yf�ؼ�@��_�mҟŝ�X�i�a�'��� -��v����YK��4�
3\C-?2��[U��Y��
&�%#����W��	��D�a$gN'�N/�,�����V1��t�cg[�^����8n	ι瞯�/�3��m���sh��qN5��i�	�"�����M5��R3}�b���}*bپ�_A?��a���twK7�Ez琐y�"�kU�q�{�����|�%(��N}�B[��{��7�%��3�c�U�Z�w���(;�lDk�k�c�]x(�;�(�Sv��_p�N� ��.���^AaD��/Ȇ��ǖ`��v�����\k�a�Ĉ������dWCwb��2��Vpe]NW
�vEd�Y��]��v�w��x��|�Ͷj��{\6-0��_�,4�n%��~n�n��W��;$�m�����c�[gN�K��hQ���(*�����Ӹu�DXa��,l	�akK���F�s���Y]�9�&4}Q���b ������?��o��̷�"���qǭ��p�l9PT�|��Xș�b����o$���؇�6wJ��6��.�_���).���,�0���Ξ�B��ã�v�����`ō�g�����M�⠥f���.�\�Ҷ�ȁ�6gY��-Aw7�W��6=_��a��>�$�����0]	c��C7˸h�(����vEd�qV���Y�K��1���-�(u[��uv��s.f`�y��ۊOU�rh���yi7I|��Z�UU��R�K�,��:��5f���Kz��������l<��z�ᨪwʩ�q�.�f����Oኖ�R��#��co5Ɲ�|���s���T��5����S��\�Q
��3D��ñ_�g�N������v����rc�e��n���,���N�)�iŒQI���	5����_���Q� ��W�'����6�(Yٿ8
3O�SI�:�r&W}� Y��G� H�W��=-��͹O����l���}�G=�[30��.fkH�B3s����tq�
������4f_'�8�h�Ep��/05L���ϱ�vB��If��k��`����<H,�m��רk?Kot<�ɟ�b�rܵ�t5E7���H��Mych�z���;*�&B��"�D["k�/0%�1��e}C��`��7j�$�!��`q��hB�*������x��M]��v��ch�RqҒ�4�W%�n%/u;�R�h5���	��tc?��#l�re�Ed��V�����TV����7�z���EЄ�Jc[ �Q��qU\^��z蝕�y��ȫ�5�#�j�4P��~ ���Z9]J%䊈-�R�����R�W�4��ࠖ&T��7�&|fb�[��9�%W�\G;���%+N��(C�����z�cl_��3PS�+̭=�4�v�~\�=AG�T��h��a���Fi�㪦+�i�b$�j��J��۩Z؍�X�G$�A{i�V8ּA_*�G�1�TLk��j@��&�H��eMm�����kQ,�9�pH��erJ�a��JV�#H��OK`n�����4��G��ʒ3(��D���J����g3��@5�-8�B�/���"A?�>>��i9�2��M�h�JI��gjL�߂���L���:����KŻS-�.j������L��>���J��S�
\��,����I��&�1W�tf�>��3X��1�b��YuSK�ɩM�9�����`�(��J���Ïh�*5��y�P?Ʊ�(2}-F*tV@>\����C�~Dq�ߌʙU����b� ��*����h�T.Y�r�I0����\wJ�a0��LS�Ht8Ư��y6��xd��h��舭E��o� ��S6����$�K1B��h�|{,�ZJ�As#��6��&a�M��şAdfXn������2���bM:���͙��\S�4��|a����&Ѻ#��$Bs���'�k��ai4Vb��ְ��}�.���u&8�&y�i���5=�`4�9����b>��n0���04ב�F��O�������$�ih|F+av D�(��oY	�kJ�W�_���,`�+?�A%�4���4�O��ܴ?��%��RkhGXUTR�?�&#�)�-L!x�e�Էa�a?��덓�6��mU��Ak�i6�16�~$���EИ~&a(z��op��ؗ��u�aT�>HV���"R��u��a
�[PW&���2c�&X��f��8��3�e~��4i2%4)�P��U��ki�Ғ�Ș�wZ���4��-�̴� ����&���T!7]մ��P����$�}�h�Й&�s!��,d��qZ��Ei>�>��o���V.�����Z�M�e1:��N&*��Dp�<�(���#eR1���A3�b]�װR��4f3PP����+�9���(��A�g.��q�Asw�p��ΑO�l�/L,g��c���0��h�ᩍ1J�N�E�>� �i�� �4��kg�u�GQQ�=��ح:���U��Y���u�N�Hw���ݦ�r�a��K�={����mZ�P��o�Ķ�~h����Z��K#���
��8�n�Ә=���(��Gj2�d�d"�T?�R���H-h"MU�:�+g�d�V,���d7t��!���Z.KRM����Fk'6�Eq�h�[�����O��Rwf0���P��;mB�&w��Lc��m��Y��4�.R���ʫ�o�H�(��~vF�x^�F)��B,8%�j��(�	�J��P�c�IR:/�����'7E[f�:�����:�{�1C��m���	�Sn� 9��3�N������1�~d�.��)X��>څ)hAA$RA]Z��5�нC�\�Ԓ�в�Dh��ki�$�Ҹ�����YO�M?��#������$�8mO����>�=^xt��D"�� 񵶵�L=>hxe��qA�y̟�A������|��泠��;�ڗ���D�lIf��x�8H�>���f��a�YUax��h�L�-�WiQ���^�($��<�c�׋�?Z��j&3�@���PK�5/(}����r���x�bɐH-��g�`���؊��Vҿ��}����S��#u�
ܽ+������E&�7`�!b�2-.���{�?���,��=���7�����U0}��'�Sj^�����/d��ʝ�S�9د����\�P���Rڂ�Z��E���T�2҄}����W������i������N&'r�`�8�Kꈋ(L�E���Y)�*�������|�}��+����G��r�$�E�W"J�)$8~'}�W��d;�L4Ɵ&36xH�/K�08L���29��	H�WE(���}���'�d�D��t&��h��������m/�CYR����%�����k�L7Q]yx�i)��aXNNz�+�Klk+�j��%���pw:�� F��iGn
��Е��#��55Ohq��`=)��Rȧ��;�>���KlZ|w ��fa��|�g���a��G��b����CU�<dȕ�Y�X�C=�I{R:� g��i�u"�ա|F�w:�q�7�n������c�8�(���
��ړJuF��w��~o07�x�]|P����(���Sb(#P/L��e�JO{ M5�YMK������K�p�2*��N��,�]�����,%�Ch�"�
rQ��֩�&E�q���(]هīDЀ��W��]v���:�Uq�PE9Up��wT��o�ѝ�}���z$3n)�KFj�wPS�E���?}����u���?h�����^���p��t���G-�ͫ|���~ ����>�QHZ�!r�b�5�W��<�T� ,��� ��;�7�H�r͌f\��V5�[[!"q��sG�S�7��OD'�`��G6*CmG��"�@Ž����H����A��h�e ��8l���8��SD0�8n� ��շ
~��y�F�QC����5����_�L�w&F��_�=����Z��r��بn��(���q�i���F�aΎa"(NVY#t(�҆�8ȻZ��8	�ژ�ϲ�r�,h`\��
�W$ۨ�o҈p����i�r��F(�!�L��1 H#9��p�݌/���ѿ��F���Q�F�"�&���	h�տ�Ga-�_�g�O%�O��ې `F����C�֑���M�h�,0��ƛ3J��a:�f��ѱ��#eزB�3�}|��8��779�n�Q����A�6&�Y�?����X��{������W�Av��i-q��a�I��}��T;zp|(�[�=��3�Q�nn�
�+UXE�tx���}�R��w��TY�c��'���mԁ��J�T$�;���7�Kz47)�AK:�\@���=xPa�^w���X2�Hx�D�h������Ѧ���O�L)Dn�2Y�ASr�Mp����}La5$��&Xs�G�5�5���h�)�4�*�?
�c%%�7��(C;� ��vI9l��jPO|�Y���=��q`�9K�
�U?�\��a=�>Z�`��<?��	g�gR'D5����o�%���*��VT�`\3�`��hS�Ls��lq׏��J��V��FB=EL��]Ԛ#d0�~�Ȗ������vap�	�k��L8�g�b^h0��n��},��`�1����1� �Ј�-��Ζ�{�؂"(a4<�cT��������[S����Z�G¡H���n�TF�]튋�j/����C�����H�����6չ qݥ������̐� 1I�FzϥX�~�@���W�#̱;����7M�e��8��Dl�?6�ǟ�q�vā�� ���ݟH�1G6؂uvĹ�N��]t���q�I�G{���k��Ll�B��7�Y�#/3$�<�n	��[3r��>+ �����A��#�3���{��mG��P� ��e��݃�S!IK0Il��G�)ڹq<bpP�1M���g���czZK�	�M�5@9���z�>9�J��#a3b��b�؟`��``�R8FsԱ�4$H��C�!��>۠�&#�%�'#�{�����fk9L~��1�=0�L�a	����Z:Gz�����Z����;��E���Q�݃������m�\=��������Bxb�\���Dv��)�F��@IS�	pȽ�����خT�����G�j�UM�."⢇�&0�c�).��}4�?�B� ���
��F�c�qAMױ�Cf[�m���{|�Bg��o�o�	0��
��ّΙ����T�f+�=7}{���]�����ms��-�9"΋TF-�~�y���\���8t�2%#!��zw���q^
���.�sKm2���?W��͔�8�?6�
�����n���Qv��ȷm��M\�QlO�֜N?�/�F�b�L���F���P�Dqu��/�H떌WXl�M��
��Ak��J�8f��^�?���uzb<ն�?*�G���y�^w�4F��7۴/��j�f�DjME?#�<K�ޝl����)��ܶWj�M6Q���{���mL1չ �q��%x����2ǘ=m����x���P�&�"`���w��-�{X��CU+����G�ȩ�
��Y���_��J��;��2hN��9gbD��a���8�Xa���M?8�d���J���]87�ZZ����Ξ�����8�8�bdZjiU��KGo8g��+����51��d�1%$��ue��9��X�;��隙z��y9<g�,Y˾5��V+�M��?ƽ�IN=��ස8ɥE	"�nkh�������>t�h!�+��`����`�8��CH���%Fw5.������hd'����s�Y�	^PK���+������ٟ�b5*q�E8g�xԝZ2��~�Ѵ�sVE�Bx�5%)�<ˀ�f���&������C�ۇ`k�|v�wX����3*�g�i&8:(T�4ŷ�ŢTG%��+�7W�KP�W���	�����~�Źl-
�(�Z�� ]u�1Z}^���J������:ߛ*ӏ0�H���_�P牋Wl)�Z�ЩV��5���j�^)��(�w*%�-UOMe�`�ӧ�b�)p�G�U����%αb��Q\>���$�e�Lz���v�/�.N���
�)3�qv6�1��O�I�^]
�_�����,$d�&�����K:��?�0�L^Fӳ�@5�a�1���i�Y�X�ٌ_p�څf�<g� ��pM=�N��1'o��	G�L�0�/��<�2ةJk�RK���l[y|v�ZRWm��_SK���K=�Q˪K�8��?Ld�,s��&a������.����4��8g�\�����U�{��$ۘ�E������y�_��vK��q&q
(O[|NO�����˔9j9b��k,CL�BI�r@}� a!3�Y�����V�L�wb���!;zя���Ey�eW�W�҃��[�N�<���L��`�6cx?=O�����@�}oTʹ��::�J7�bK�1_{����xa�+�tꯛs�j�X������%Ђ9�d�{�i`���)���[	՘�Hx{�ЕԒ��X�=�q�����1y�WbT�H�:ţ�wui�R;��=߅1�f�3���,
6�҇爉Nt��$������g:n2U����'�D��)d���0���q�����d�bM5���n�w /ٸJ���
l�VFL�	�o��q������.�ph�s0Zun��א_;�J�y掙F��!~���L�4F�u�"x��8�{~<;���>�.X-m�õu�I.���c��Tbh�[�LZ�i�"LZ���Q�ˣ2;� -Fr�����&hz5��ozu�0۔�9�K��k�.��q��)�<�h�|j	��9	�ؤ�z���1�
��&&D|����������\4<���Ϧ��^��96q�Q�6�oXŜ�Ũ1G�ө�-ts��p�25�������Z��&��8g�ylx6ϝD��Sp��W"B��O,��<�eE��v&����Yc$�x����e]��񇟼�I8jr%���Z�Z���!'����'z��q��B�ՔXY�^�P���n\R�н�7=N��Hk9�Dp�)�7�q����<��6�y�����ݎ?[PT��"]s���{e����(�4��p�#��F��.z���o9�"����&xc_���._�=�1JyP�`�cj�
��ͷ g�V��G���5���{�O��%jIJ|�QR�2��%���o�2����_"<�������mD�˭�����A�R<��ײ�3ME����Jgq�oZ|r�JX��B�5t�d�잗O���6�.>��~Q��̧�{��%]��6PXa� $Qm*�z��Y8�pfm��>��}0����i�ܢZ������8�n\�����M��L�t��~�eWOKb G|�o�P�Wt�����ţg� B)}׷<��F����|27$������}d� �鋫v!���x:��9�J�nq����|��v^2����E)��)�$n=�8���i�����dRZ,���Qe݌
����L:�s|?�SwQK��T�̉�Z<�vP��7Ԓ��9z���E0�]�QF�{Ÿ��< \�3� �A��;��>���;�W�$�*no]6/w�ݏ]�t�U�~
r����/]����Ԛ)�a?�fk���c�܎�m
�1H;��t0?S��[����"�3 �c���(�3Lx��El&�RЛv[=	��.������� ��ˑz���0�ޑ
.�z�G��О���4N���,�x�ß�,u��dW�3�<ʤ�� ?�8��z(e�"d,w��>�/��L���C[�Q������Oq�]�'�`	�Y�wI5i����rZ��R�\S�R.��]+�CW*FCNb�R�^6�����h�7;6w	8)�T�8�}���_��]k���7"�>I��y� ɌKOPO��5��J�w�2;
)�y}�-5ԱդCn9ݵ��P��V�+'j��h���G섉`���/BMV�M"����O�F��A�����c�_(Č�Y;&����^X}�1���p��n+n�1�6U�Q�� �2e�;��K��Tji����<��f:ܱ�$!�r4�i�|l��;i$�ߩT<�~:)�f:�r���{���"������xɽ,y��bql��z�΢�ҙ�Yi1Z�p�u�c*�E)�ͥ��?���Q�o]�z�n4e7%�텦����m:�"(�$��1�N5�NuJ��ت}2n��8�������o$ɭ$[2�5��`�Z�a#�V�V�Z�I����j��â�b�q4���@j�{{AGH��agE��ч�<�V�k����7h�oA9�,W/TLb�&c��N�p%��1e"j/�}���c;j�:��X��2+U�L	�2����T��xáP��]$d�7�SZ���gH�/�c~��K9�1-���n�ЌJ���,�{�u��j(��u*���At=�3-���s�v��CTD��t��3�J�Y��i��V"�
*��
��\_�=��6�N���:HY������w��H0{pJ3����� i1�tEF�,RQ�6iKQK�xZ���;�6��R��d��C�Œz�F@9�܈{#b3E�[�;�3�[�2����y+�3.C)~�LL�VqP����bR~� g�����j�L�)�s-��[e����'��ל�
O��%3QKcCN�Z���+��c�#jiNX�SCHM���$���Ŏse�!	g�R�\�؀�~��`�`��g	�a�)9Z�|Xʼ��5��P�wN��y�!�P�0��i+����ee.���/ʲJ]�Ff���]_]��������g�0?�K
!(����,��ǎ`;{��"Y�,���8�U&�T��ɵ�����"�54?�o��|�?�iu_'w1���Q����"��+�(-�v|t��~̉�l�E��a0:4Ћ�v��C��8ʙ��"8�Z��.�/�u��[sRK�#<*2d��]yKMw=]7'l�D%�#M�_¦��|�&�.�쉬�'�gO����5��}_�����3�!��}�w�ψ�s�F.)M>�;�>��̊�N��|�ش��qҬ(��/�g�F4ۂ�l?;s�^'��$�qy�9*�9��v�!?H%Yln]�������X+TI��5�d�wK�oܵ�����������T��!kE�g�yTЄ�q�][\�]\{أ�OFd��_�#Nf�~o0�c�p�����!-ULW�(����<�a�hjŏ͙ө�w��/�����ԒBZ�?��z�#�]��Ș�ւ�a ���"Ȏl�̾q��t��_�JQK
�8�T������#��	C��CQ��-2�9.�^���t�t�6%A6������V��������fߵqI��
���_k�BaقHcS���r�j�/{
f��m/'0Ӧ�_��i_Q�����SKv��8f;�V�mg�E��v�g�s�_��3����8�[��)�!��,A$��y ?1UP�F1M�k���Ԯ~x�lW���k���c�xK��}�)xf��}�4����Zc�u7L���R,A7���^I`�]�π��0��Z�g�9����{y�!3�`���c����t���>�[F ���c���vK��خ�	2ۺ�F�-A"w/OQ�����;��4�5z�������s�5�eTqc�/��	hakP
t��M�6��=�CH"�m����xb�����
�b�֬�0�&$)�[+ڌjnM���a�^���ݏ����qE�	�Ptᠥ�	��qS��[���6O��m����)8'�q7mVS��.+�J����70��R_���_��j�{����4WE�щ'�OXe'�o����m�[�2v��7��[s썫v��C��Ay;_���u�Nخ�*۷Z
�6Q��K6$�3�,8b	R���-Q\��J����Xg��̳�r�k/=1U
����n��S����f��U�������[fN8����G�қl(%�h��I5�vH��������eGa.�� w�/��{ZX�'J���tk�W}��4�� ��E�ӚD���웮4�P��}�"ſS6͵f2���pR'��O߹�a�]�/�ތ�*���X�R5��	��ȃ��7��������qxS��Awc�FTOkK��6���T�T�� ��'K��|��vl����0�0,0uS�Z��:_�%B�fLuQ���е�a�Ue���y�J�ӐM�lR\�:،�8��A�I0N�_5�+�:{�ز� Ծ����_�z�dU�MJ�O9h�C3��f�,2*�L﹈�\�7E�<0��CD�y�C����&�֨�4���
����pƧ6���gY��kj�'��
��7��2:h&�MB�t,��6dS�>���%QU�ZK��̈́!"�H�y�Q�0e��1E��A9ڦ�&#)^��Ep�V'��u��
_���7�ʮ{���Ѳ�����[�֔�@�H��W������l���@�e��he�?a������%�R��	Z��������e|]�ߊ����g�GC4���6�/�h楪Vbt�D3E��~��]�rJ|T3�곕0A�\�<����%�*�o�ަ]4.��N�������[��c��-��z�ihƺS�p����h�.�s��/�����ۛ�ܯ54}q�/'x�Ȩn$W�1�g��/�O�Q]�
�j��I%�W(�L�h&p �AT$�-�=�ilˠ�
�~�E}%5i{�^��lu�x��N)O 6W+����-9��Fm�+-����L81U�N�#3s޸M�w+9��CK��<�ra��U����A-;�iW��&��9Q�VƐ�i�B���q�&�AU\^q#(2m��̓�<ec��lZ;D!���E3u��d�š��So�Aq�Sa���4�H�
k��:�؍�m�n#1>���2m3���(��&����s͒��]���3Lښ��%#ωP�ɔdB~u��F<��!��m�a�C9g���%��"P��]�?��|�rB����?���H-磊�	�w����h�w�3p��^�4�|~d
���ԃ�aSL��K�0��F?g5��B�T�	���%�����Pޓ2�E�'�e=�x �q`=�L�#
퇟�.�DP�����Um�E�^م����0N:15�'B�5�K�a2�S�͙�����І���\3���HӋ����u��TO�ȁBS�	�H]��N�!���u�؁��
��K즥u?��z��R�$���ȧVY�֐�����C�^%�5��^щ2S[5A);N�mЀ�1q[	�j
����3����u�RM����k������;A����A�w��-��.��������۝��.yU]�Cɴx(�Sd(Q=�1xERX�_��D����4�c��J珁��ǡ��اe/���&���F~c��A)����(\�T>����n�a%Q����7w�<aA�RzO��X��?i*�#j(��N?�.���=%w��V{i�N��E�p�K0��\�a��������6�P�t}��4Mm�D~�z�,�a��������Gޣ��ȥ���o�qZG� ��lU��d�a���D��u��_��M#�=ZJ��ĵ�CB�o��é�|�.�!E���Fn�P�o�ҴSq�X؂�ʔX.�55JS֢(>hp���Rd�H�,12�s�(�$�9�:r��Y����|D�3�J�e�:X�ڰ�HM,�[�J����e�,�c��)�A��{ڧ�(Q��/��@��D�!5�<��F���z��0��QT��U��j��|ǤB�X�B_���*c�h���~iS<2J�0J��V�
��G՗;d/��6����'�P�*<
|��;��C'��%�֮*�nP-a�$��z�݃�*<��
�������n��A�w�jBC�;L4䳍y��?�ҍ�Ҥ��#�avh����>n.g	�1]�0���+�XF������������#���5g�q�'D��wuZ��
�d�vtPK��IE��aP�ɮgED�]g�C��
0�x�ƱE��]��q��ډ���7���$�_Ta��.��9
#A��68O�d�+<�y*x��x�O��%KRㅱ����m�	��O�ȹ~�o�I���p%/����ٽ��:3PC1W}va��]���kr�qN�B����|6�ʊo�0�����8i�`�t:i���C}S���v	~րI6nAsU�rd�_`��kD�~A���ǒװ�����T��j��g�� }����`Y�(��DQ��T0_t(�QA�_���?2Jo���k��ʄ��c)J����}H ?��@�P��oZ�i:�X�X���uPeTІ�T��/�i)Ɗ����8F��b�j��@�@��t�{�������༥Q���cx�AB*_Y�ݤ�1M��A~���J�޻�hT$���<
���|���Q�5KI�	��Z,�%ea�jL��1��E�R�T0x���$Kٟ�E��8���:M� �4ģ�|^:�侌L�6[���x�XT��4�󌂳"x�}j~Ì��-�&Ʒ��ɫ��*��(�<Y��,�H�����k
�.c�!��H�G��ƕ�)���zR��݂��F�>�ڏ��� ��ܧ�	!�r��s$������a���e��RҐ��i���Cr�߳��6n��b�0�$��g�gh���A�N�E�|[X�LIxDV�6��RC40|Ѡ�tJ�Z���v����LJ���:�'���T��P�g$~3a�AL�p��uk��k�0�$Jn�Y�/��D_Y�#*�I���r:�2yP^C�>d�{����P��30������?L*�n�[2�M�;�Q��
%��a��Gڹ%�^lbL\fdW��F��i�7XFI���&_S�N���#<&���tz�k):��*�{h��!�R�1�p����#_�T�.S���KJCJ�=��ŉ)O���gb2�z�� ��?c�i7Il����HG,j�_���݈�L�)��d���-����z�7����?�H��PX-��� $Z(��,�Av�uG���Wrb�r�dkG!����I�����a���U�����i�� =Gs
� QZi0���OnP�����)	��a(*_�����\��{�/݉C����L��D�v�{B$#��rt&�/��:.͉��s{�+o0˘U�a�W��Vs��ZF�NDu����&+Ɲ�����w�>=��ꂢ�a��V'�Q��
��l@/�ܓ{��fu�G����K#_Ҵ�a�j��C��0�懋�^�v��P�Ȟ�|����UR�v	eVJ�V��K���d+�M~��.��N���0.�XU�,�PX��"����4�!��˰߷0�guFF�Nu=m2��r+����b�b�	�f�{aNKy;�b��E��>K��Y�1�9�H�@N�3�N~�2����{}���q��YlTR������_�J���5j���2�m(�Ա5�xcyi~�;0x/�0��AG&E��QE��2dOw���a�S�-����F�ƿd�'M t��F�@E���|�^Y�� ���E7�`7%g��]Xqr��_�"f��s�wȤauf"	;}��Z�(PG(X��~ljƥ7��op�����k6��'&�<(��X�a�	ʱ��g=�ab���}%o�X������D3�8���5��^��%}�o]Җ�v����٪	��	��d��㊱^����#)%UV��8I�-�ˈ��$R#0Mގd��[�p��hc�r��8���L���o��]��	�"	���j���gn����z_�������D�������)����1��1^����M��`���0(���n'�t˳o���0�_-�C�2VÉ��A�]��&��昐��{�G<��~�'�m�\�-ㄻ��g�A=��l�GJ�R[Ȩ�����>͍�����`߀�uG��9�X�~�1��XIu�QŔ�g�$�I�[����c����`z�q#��?�������pm�y1�"��P�lw�ɕ�n�9 ��6#��i��n��1��]���Ps�(1����~v�r ���v�S���,�Vر�1(�	car�ᵻ4���1��/�\tF9[�s�ݔq�2!��6���Y������G���j����V��"���������RU�_���������0��ю���0��[�Tv��C� �SO�|��(�??��eB��\�c"9�Ǭ<q�c ��f<?*i��Q�]f�&�V��l˖[m���]g1B�]+"a�m>��?۠�t����ݛ�?�MN9d	J��ܜm�=Iw8�+׈���5e�H⺤��"�0���3�����5��{ݎ�+�B]9M)�*� n)ub�R;���>� kpN�`b`�TAJ���@���1ƹu�Gq��-��$l|�w�U2���3�#M8�#��n5<��.�S.1*�ؚ�dG�m?��%�{�g�26�mV#�m���ۜ�qc���e���Hn�'��-B��_�����a�r�K��;�m�[l���r��:�S8�YF�Iok��?�ՠ)Bm�I��6���>�`�n�����nB���wk�	��V���Ȫ��5;|��n������$�|,�D͡0깜���1�T�49�0����P�w�嶫/p���I���r�=l�~�m[��[Ҽ%�LP�mM΁��Z�>{a��IS
�e5<��F��ŏ���qi����~A[���+Hஏ*�_m�UI�8��K���.ȋ(�J�)���_�%��H�AR��T�0�!����*�޶�w#3O�)	��vl��O�12:z[-6
��p�w�sk՚��r����Y���E8W��$~��uerA�I$�ئ�a�ٵ;�[e#����X�@5���2p����r�q��vu�HL�����<ky�C��*w��Ξ�}�h��Iy0���H&j����E�Ż9[�"Eƫ:t$���ǰ��c�e��_�0�T�nΚ�P��NH餁��q�x����?t/�?gA8�K9���88ݣ	���oX��ѴF��I�O�0��K���)p��ξ��*`�uIP\~��O鈓rx3T�wx�/��Ħ�^c$w^bn�scXo�pÞ���T,t�q���n67�N�Zܽ�\ȱQ{W���a+�
���↊�P�ǁ'qa�no�.�g'nH0y���i�F����~|��u����p�C�q��E&������q�r�ӥ����3��銯����Ժ
K��CL5����u���$���DZ�2غ�����[R�J}�gܺ�tc:q�!-Ts$�{���1��N��y����/Sj3jp�)�p��T���y�n�R�I�$pn�����?�t;�;�@�yb�غ��ſX��rÉ��W�jk?�|���Cl?$��a~f�*)���j��a^#g�G��7|� ��8H(suuњ[����R	�-e]��W ����Z"�r��I�5J�Ĭ�!�p�j3�o�/i*<�_���fŹ�#%�b�W.�Ϝ��,]w5�U�œc�O+f�'�d�o_Bif�Io���0~��L[�R���AtY��yZi�������=�C�"T���T�cC��6�Ѝ�4��Ʊ���8w�؏����?2���UI�p*��셛t/����V��iVe�k�M+"9k�G���ܽ-n��#��n�t�����+��nX����z�NQ�����5�0���$����mij党y����AG��^&���5U����XJ�R�	^BDN1�FE<���IV��:�������_�&(�y~I��ߋ����ʩ��o0Ʀ��C)7��9
q�H���E�H���ᐫ�P�m��J��h²-3Y�?�]_�/�|����_8�L��j6\AG�!�<�u=G~'�4�O\43Ё�����d������jY�fwD�7 �LJ�O�/��H�ܮ�u�Q���r6�lP	X��XUދb,ra�.�iZu�����2��&G8�牸͉�R�#h���%�ۧ-� ��#O��i����e<�#,��rZ�H�ח��^����+���8��K[~�I�caB�䔼p��	q����#�T7���Eξ�e`$!�=�#;Vf�H�M�b�pj�{l~�v�I��N��lZ�d�*�
��U�ً�t�f�"�n]d�`
+�u�����w5��p�U���i���>)�|b�Z�V���}F{F�c��S�~����F��I��L	�C��0�pJ��|���D�Ӎ�����E��刑����5ii��GI��� �
�f<�.FI�M�+�!X�Q,�GK��h~⢻�JM|a/.T2KN|�lNg����Ԭ�����1�gR���C.>�x�Q��&$8��19b��4K�/ДM�܁����^ݓ�F��6~�IG����@�����T�8�)���[�S6��Ѩ|����)ʤ��y���Ϡ1k�~��[�f�����n�$�c�[䈑z���f��|��b�=2ښT�::���l>���?�Ovj$�jd�i��N�a�K��{x�+�;͜lUo�=����i|��C��� d�@>Yݹ�Z��zV�"w�g��ÉS��A����X9�H0Y����+�s����nT�����KP��*���aT��0���"�����KE؅*<.z��q���>^��D���9r���)����LE��� L���#AC%��+�jZ_�|R?W�����H+U�+�\�T���*c��܍&+�_�!�p��}���J�R�^L8L�s��U]g.f�8;xu #�G��dw6�4�ٝ��{�c�\$S�pJ�4F�8�` v�h����԰T"�Q\s�@�z����>�S�^�I�>������5����^�K��h�G�2�@�I >V/��c	_RY~߰��bg�p7X:��l�4	�߱rI���l�W���:h�.��?��2���^py�����'}>�Y�E�~��Lz2C�H��tt���5�z���;UMp�Fv�r�r�� HH��:v���N�zM�J��^�G�Y;a*_�Șf���0�#���*�'���C��?ђ�N���:��s�L��#ۅSҲ�9�R���~_Y�Z���9,ix��98+'ɔ���&w��Ơ�KjF�MѴW�����u9:�s�O5Fی�Y�)��B�J��p�8ǲ�$׮#9�1������W�:9�n�њEH{l1�V�ɟz�/Y�E/w�.>��L��ǧ�,���-����.�y-�F��ωA��C:v�]���f���i,xV��gĹ�ˍ[|��t�B2����g�����mN6���M�$�t$���B�"K���D����!qP+㜳�󱜚�.������Q[����Mڏ�4�ʛ�� ��ODv��9u}���b�Uϱ���;�����nC�z�37?m&��j��2�*�l�gZ���V��G0�?,tcJk�d�+��B1q*�|��o�b�cqP���YpU����������va7�e�_��⻲e�!����°��̚"|�n���2���D~�<�j� !v���z����h\O�P#�vN=L���� ����F8��4�Rύ���>� qDq"����r>T��5Ù�>����I��4��� �Ԭ��i~�K�J�i�Jq��������Z*\o��[+�#�^��<-��|����}XEp=�ᢠ�ՠ�m�`*G�=x�tC�/��>ݛ���@=u�O�6Uک<�3O�ڞ|���BK1}��� Lc���_ɕhΪ.c�,?����ܰ������n8�_+��t�=�	�UA�gǺ5���(+�ґ�C'���ėO��+t�#F���--�\�g�x��^Q��O�Qv��]KiY�o95$�u��(��N�ӟ�p���R����KiO@o��s��Wf�1�h��� �I xT_zWsJݝ9�q�00��{#w���hɝݪ�%�plahe�c�%�1�vl�,���]�}�y�P�L����Y+W����^�]
���s?�k�Z�%��@�$�8�KR�|���<Ѓ)�����4�� R����z����]P��R�zH��2c���	|����Ba�S�zxɲ.�ª�J�[���X;����r/i:!{8q�Iw�9��}�Խc����0��;�;woO��F�Tۜ<��eX�C�	qSt�NM�	t� �Y�5�s��Ƚ�\K��=G��ϝo�� �<�0�s9⳽x�>����<ڰ%��ɇ4(�Z� �uOzkB�@i�8D�((�x��G��ͧ(�&X)�v$�������l0�v��s(z��j�t����E`P�<�89qA|��[��=�$�f5�E\5ό����(����>Ʒ�a�&:�ni��@�C�E	ba:�"�+�)��E{��.�Y(Z"�n�a�[��^����g5��c6͉�i�t�M߰j�.��ܴ��aJi$lUDs�`��H1�Ȅ�a���
��~�;����Hld�j��ݺ*P�����������"$cO(F�\jrg�����?�/:�����Q���[�*M��Y�b��hb����Y⍈v�t��d��}jJ%�J��U�r]����[���;}+�r�@���� ���s�N��Q�n5*8���z]]�N�}뇃��˄���V�A!삆�|6����B>M0>��?%�4;AL�aP��0{(��_�\����ŷ6�z�J�������= �QF"[A_dQ���������:����{���vCm�;x�"���쀣������p�s�<�QM&�8Ē���;d��ڿ�t�i{�{ �L��<�rF@q�]/-[q���whn_��F\�]���t
�3F���m�	K�{��r�0�C�}�����kԶ3 #���9�|���%��8���Cy�wY����ӧn������?X�Q�>� �AHjW<��@&����۽��F�l��3m���u��ݵM���G��7��m5��[{���y��f���8���.����_H�(��R��N�K�ֻD`v��V��8�E�?I��ʂU��,�N�����u,rsJ���l����#�Ƌ��{��g�4/ʨ����l�Y6���>���٪>��t�^�ϱ�4WacT��ƪ�gtFG[>~q��5:ؚ]E�K�ȉRJgY݇��@���� {��g��t}�e�����j�e�����r��0 A����i�uߡ�f��-�F!��e��(��B[K=Jۍs���a�OjFw��g�/�dtK ������&]yL�)gb��!Z�Rg��wx�R�v�,�{��l������pΙH�s�\Ws	U��R�W5$�>�J� ���"��f�9�][����(PɉrO�!���	�)
� ���wE
�єYo�?���o]�Q��o�}��HZ�����ۗ^�}(�̰337��P���z��ǵ0}�+�K�KN�ն-܈���@�*���ց�S�_D9�
��ok�W��"�&�+�w������
��7gd,B�F�7�_�R�p�ȱ^�KyB��N䶯�!��1�XG�\��)9�����i��
�|�V�^Q�ߍ��gQC�0)����g����8kA�qϷcFڡ��~r��K���A<���¾����k��F����mL��P\��
�3��
�Q�� ��.�,N�U�~M_�����QIt�!��K[��@��8��,3�ꥏ��8�T*tЬ�A��,�I+{༊v,���裉��d|?bXgi�K=r��A�(�ZW�g�ֱ�K��P��
��z<e7�a��m}2)���~%3%/!�N�v�ڋ�~�+[��PDG��R\Q�:@6f-~��js�KpIu���Y�z�J�Q�qHi`S��mȩ��/t�����NT޷+i�n�si�J�]�Η�\�$�ӡLL3�=����4GT���O�"��OD�QmN���<��=�����cҰ��#�+1�L�Tߣ����4/>��Q-U/��(�$�t��lM7$g�k���E1��O��r9��!�4�~J�a���q(x�5���f�����j*�(C�L~t
�u��Ǵ��glQ_�����ɗ3d��E�T&RӔ��\�5-/��̑I�X��B�c��^S����=��0��[�$�-W�N��P�$
�*�[K1�9��Y���H� ��l�틵�3�1�pY%&<��
���	u��e1�krg��m��w����z���W��֔�����|�qh���L��AG�N�h�(�_��t�!h��
�3x-���=X�E�Π��9X�3������̘2�?;�֥̂o�K��%���Fb�P.�4D�����/���QF��!�*�(���mw2ٝh�����pm�z��l�IW��"喜���^�j$�9���0�Z-o{�	�7H�K�����ԩ"�e��W)�R���2�N�ݒb��)�|	n��b�;��p�&��_�I-�Yr�`PI�s����|4G�#+I�}"���+i���xc��s8�������<"���S���ԣ���\Jc��t��Ns�[���.��4A:�T>^�=��&���(�ى������@���p�2cUPZ�#&��x������I+�1/h��<��AL�r_����N�xN�w`�yTLT�\O�^�H�H"$qOu.e���^�X�����P�#��э�6�M^,�
a��fL�ऎmj���ά�X�/?#�ƕ!��g�Ae�r|�|�\�*�>��Q���)�;|�69.U��F!�0�b�?��45mխ$~e+JCb��#�e{b(��9��tsÑOS{�(~��Wj?�Ѵ[d���@��Z�1�DK.�c����SΪ�j<U֝���xB�T�ӆ�4E��{���QW�כkG��.Z�`0�f��\���$�k1Y���nM��I�>��{qH�-"K�٪sH��lai(O��YPS��5���>�O���?Q���7`��|"r?g�*�%����Rf<Q��(��1�(�k+�4��V��N�O��.VS�b����.��KCa�s���pP�(�?�7��k����="�%1I33�� fo�r��4r��tG�v���:.��u����D��c���4����l0��t1ҩ��$7�����h/��m��AE2��qH;�m���_a��7Bub	,<o+�H�!�Z���w^p���,�[�#IPD�a�e\��xyqS���gF��	��Y��s���U��m@u����7�;�s	�ޘ�n��za���2z��rG��}c�01�K|�+~�J)���	����+n��j�X�g�b�f<�A=��Y^���bY�e��`c�u���I��Y��}�*�������DP�{y��B��x���J>�Gn��b�L���@רk� ��,���U)�R��H�V� ͺ&��%�i�Ј��mb��Q�0}�gD�N!�R8V���̅��CC���؍��6�p�n����XM�ω�9��V	�O�0��x���	�a��.������{̓��^��=�����i��v2+ta��q��dSw����6���A9�[��6�.�X&�d�Y<R-|E	�?�J}�Z�wz��҆�l�!�8�%j���:n���3�դ�`�R{�-����:Xc�^b��?�S�V�U,�sy��~"����4]Ts4~�C���بbx�&{����t����!�qY}����x?:y�����r�,n���~.���E'c5�K����e?�ضDg���TJ~�P��v:�W��}�g�5��`��w�~[�����l�a[�Ԍ����uX�>Ր��}�S�I�7�2d�=��h��b�:�����d@}S���(�1�aD�b��$��0D��ѯ㸢�n\�����.�	F�F&[�����9֩h��a�1�ʊ��M��S=PCb��G�%��A8��`?3:xV�&�"T��*Q�h(�X��܁�z��A���n��.���I�v"����-s��Ԥ�Z.?Q�7-���r���4�#>V�Tƾ���ZU#*��K��-��GA�E#G���$��|9=Mn�)6�v�������	5)��QU�y��}�^�����7��c�-P֐�$Tx{m�^�N(���ׁ4E�����������!�䣺�Ǝ@Y���F���F�S��hqvTQRÅ�0T��J�p���N����❑,���t�'z�Y(���`c�0�fք��E���4�&��/������׮���"�������ta�p�5ɬJ4���Ho�
za=��u�����o�t�A�����Rnp��P,ձ�B�s�_P��j�hLX��2�՞�u�ֱ]D��/���w��<�]�҃�*�C<��W'r�� ����3	�+��'�o�L��e�����$��O[���O�#�Gn��V�3��RxS��h��B{)PC�Q��0W����#5�I�T��%?�	T6Y�_{?���ѐVU��4J��&h3XHuW�|3^�2B��=�3������\�p<�)Ө��
|IWS�;�$�N�_TNC�!c�#7�������M�����;	���7�A~�*��5�qJ��K��c���6�O��U���7Dg#�(���?7����ν��ߕ��:��01��B�(���"Џ���e�4 u$�YP���{d��k�^�i�);I��X��]��DX���,����k|��٨�p�o4��f�V��������	Ƣ�j%�2��]"#]4�і�<i<�o$y*
)�,�C�.iy�/u�@���A��	j�y��e,R?ו*�G��������'Ɛ��n�],#~z�7�c�0�İA؅^\x�8ͯǢl�D\����֎vĲ�7f\�"��dD�O��;�R�(�σ��PmFI�VR�,櫹�O=q���{]X1߿<$�ǚ��Lc6 эtt�h��_�Վ�ґ��.c�ly2`̙����S��+�je�:v������p�ŪRS(��_V�\c_?Gֹ��Z��X�jʘ�43b�{0�v���Nu ���!VCewo�n���y��H���8D�ad�h�;��x�g��|���@�E�BQ���3޸}c���̞ �Xꖜ�)ϯ 5�5���iȫq�����0(������F�#�F2껛2��Q�v�GQ�_�m�4� %*���#fL�aJ`�.AgO^-�F�RVC:D���1�]����)���m��}/!�Z�A���+(Z�Q���`Lt���������VCvL�$�w���z���gwُ(�����'�F��M��&n(
ᴳ��;G�1����H�c��g�>��i#Vo��WLVr�x�.���SFz�1�����o����mw��)�#���1n��p����&o�^H`W�-@c�o�iFnw��`Z�����1�8�R�Tn}�
̱��WdU�pL�?�%����d�ll�ǥ�[�­�N�&��6D}.yS\�0?�=�����f��.���#/vے��|�g�uk?�{�ǽ �%|�H�'�w����}���������t�� ��T�UH��j�Ʀ�+�����̃0�v}p��h?r[;�6)�0�6u��>�8{zB7'(��I�]��j(���w]tD�&��[�1ѓ�4�32���#lK?�*Y=�{���'�F���}p�죮�OءV�SMH�#7.�治���u�Eǖ�Ei���4�V~�Q��^Ψ{C):�e�y�*�?~1x���u����9� ��OɎ���]��iR��0>��1�ֹ�Y��4F�̓�!�m��;��=���,�� ��O�]�y���xiS��k����cb�D�*F�縃��w4� ��+c�t��=N��G��ȸ��~\���z��]&����Ӌ�m���Cq��讌�t�QO���~�9�����|!�>آ�8U�x솢��n>���yȉ��b$r�����c�N���a�݇�%w�x	n��c���R�/]at��`a���jH�<�Ù�>�ꢫ�1������j����N�x��(�:����XlǦ�����<��x������ð�ma&��^7l�ة���"J�HNc�6�e?������7gaL���j�^+s�h{go�cE�,���Q㝱�R'LZ9𕻿"�}Mow-nAg�{��H�tK����8�c�R�UBA�笽X]�D)���v��q_�Zs�i��ś�/��b�~���|/�I�SϪ6GTz<Fqo�s{�5�vŚ5~�����u�K������CKn�R�9�I�wIf{�l^ʇ�����?ԉ|�Ϙξ�G�b�������9�$�{�3�~��/��ciP<܁o���{��OM��Cb�;×�8N0R���ܛb �F�L��s�S#e�ˑ{�12����dӷ�B�VE����D���hB���ZlaU}��8W!J�r��ӕr7rr�J!EI���l6�R~�h��������euC'���Lb����W��rTg�����
�1ޥ�#-��'�D3���=5LZ���-4�	�&)#��f@��蜧�Yv�4:p$�QS�L\z{'ݐE{a��L��;5Z��_��Rs!��)�J���gXl���
p,6�~��/�H4�����_9�)gC�(a<����5Oa�H��f(�Gn�q Cb��D�Z�)�
�sC�����.~�$I�A��NItR�a�!�M����tD��4����^D+c�CY�B�t�G�PU]ao	<c*=�֜A�-qf�k�TYzA'�:�;Y>���/>�X�
������v��6�ё���Д{b7���v�_<ER�&�q��LD{Qd�юƕ$�ݲȱɋF`2w�+nX����q'ݣ㲑_<C�(#��n�$���9�'}0��zu�����}Mt��
;� �iD��y�*x�Ŝ��ߚ���5UZUB�o��Nr�H���&����E�Gode�!R�����I�n9bD��c���wjfG9>�ta�p��T��s|�͍��	Ğ����� �Ȣ�,.�ӹrĨ[��ӑ؄�E���c3n��U�/8�/�=�n�3JIN����+��L�{�{D�NL���~�lz�A,cB ?��>�D�Y��kT����|�I�P��Lld��7'���q����'�(^ꩫ'pC�#�τ�7x�9ePY�M"3�Fq&M�{�=��:�pC�Y����(N���8�r)������H&�&��4%���A�ݲ�"%���,���㆟^k�E��q��j��Yb��Н��An(�E-���N��S��>��R٩��Y������5��*Ro�c%��0�OQ1�u_�o�z�4S��ٛ�V[|˴X2m�"7HB��R�A�q;;��#6GG���c�a��&�c�v������Q�V�&˘w��9
8�m�h�����W��mJ3�َk*r�n*'�͋��$�g%.s��d����}*^�� ���������^���X�ߙ�S=��V����%2�~�e�q�i4�"�J�68��s�֓�������exi(�;�)�
qf=p�C�X������uؕ�>lk�h�UБ�Ǔ�?&�����45>za�;�1z\�go�]�.�:{�
�R���{̈��-�:7���L�5Lآ�Si�����`Q
���t�ߧ�C9��GS���Е�W����&����z�R��ᄩj)G�7ٱ�_:�~�쌔�'ҩg�ɜsx.�"�c�}�<"��R��[���$���e��}����S��KugOH�hȜ���З�W�LE�GiH�nԒFsb.���`9}���OT63I>��e5��O��;/�cH�A�Ri���#P�8�$z�i�;�%��TT�9�a�Q�i��XD�ԕ�Sz/r*�G9]��lOY8�͝g���+��¥�2ح��V���۬��Y#|"����h$��V�"�E�IJ �r�^�Z�7����͔^� D,D!�>ooMA+��n�xoGӁ��ߑ��]��P��3�!W`SƆ=��7����hc�@�JH���+������~��1�p<��G�)TҸ���1�FI����:�#�IX�	���d|*)E ��������v^5b�=�#�O:�j��%kaK~���j��!/d�sl����@z�ي^�D�1����c�?�wп�6T�Y�D�<�q�Ǒ���`3B���Ά�	�xҕ�f�z�#�aL�okܻ�����Su�Sq�f9r��L�%&)���@GBH:��T��z����<0E�%7.2�8z�����'�9��Z,�v%n1iq�W�f,�;1P�����R�w�9x�����qY(ois��=��ώa�W+�`�ex{L9\PGˊ�#Q���؇j�Y�$;:7�X�KI�wX<�؅ݓ+R����ƽ���.�����b�:��2m|�s*0�����ɋ����y�r��ِ<Q��P�-�j��<.� ���ל}[�݋��H�ɋ�\ߧ�(ʹ"el?c[<d��j.t4Z8q���Q�e�7̜�M7�H �/��Ҽh��:�t)���Q��3�L�c���9��8V%8�VK7�tj`S���j�	�vi<���3����u����0j:�һ��
�8�o���^Bd��I�g��J�+9�5�N��rH��G�h��Q*K�t�p�m��ؗ�x��y7|�U��JEuG><%���a$��\י��.z�P�i/i8��=|�գ�4,DD���<#�P��N>hH&�JG�k�
Ȋh��۰�+7�d�7��o��HHW���_�ź]��7��SB{\<oȼP�N���6��CgDS�%	=�C���H����a�,Ԋ�<	U+0AZ>�|�[�e���;�����Y�(��y%FS���4uѕM�\_���Ȳͷh&�$���ͥ��G
&����$��IG��U�&�[�����Ҋ��e{?7̚�$J�'������{N`1Gbh>�Vb*,���#�H�1&I������|�f@�4\�Np_�R��Ґ#�Ӂݛ}ڻ�㤣���YեׯODo�Ki��EeL��N!F�[H�.Z������4�%u�
Z;��d'j1V�7߳�K,� �*�fp�����5���i�@�F�K:1�,�s���}6)�ډ�,S�2�)��S!���'8{�ґZ��(�]�T!���d1�y���c��n}7|��R�a�)1�w��S�R/�	�M؄0�gj�IO�7-�~nV|�\�H�4���Q�-��bO:�1b�@
�e���{`g_}#�)pD���^0Ѝ���<���oW����u��ě8����op���r�Q�B��_tF��4,���,�HG�Uȋ��5r�՜���U�1�y�̿x�1*_��w��}�� �-��EN�h�Ž�9_����ָR3'G���\f�c�#n��-TaMa�5�	u�H��٧�^4lg3.�;�7�i��x����h1f�'?Q����j"�����`G��D�TF�����8*��nL�7��t ��h{��0S%N�����#<d�W&=������ ��F0R7��9U
7�)
��@��%5�<�j؈�2�,x��8s7S����<�06��p����>�a	j�?�U��e���N=��t�`5��_��H���Iq�~�dj�(�>���������j���w�kmQ��>��[���B��eC�x�^w	b�@�$X�xC�@�X)�W����]��=`�QQ�#9���pž�&n�7�c?��C�Tt$�/ccc�N>�R[��zn�`2V�Ё�������O�(2�_��p�����F��N+Ђ���f��$� �`f��H�.��4�C�t�t��2���r���4:��#�0%q�s�����[�qI��^�Q��հ�)����Ȍ���I�!ĵÓ�.u���Rxg��R�F|��_��b5�
0A}�l5TD'񯂇�����c>*k0�8�;��b��G��tx�{̵E���ǰFӠ���M��|��E��uq�"�d�?a����X/Ѡ�)2Ϸ���BpGG�qol��H�6���ޢ����_P4�հ���{/WѾ�1[2R��8���-�ϊԶo�	�<��EI>����kK�g|�� y��^r���E��VCn\��j�c5����>��+���"Ft�k5DCI{�׺�|�E�ͮ�#���Q˶[K�r8o�v!䵩�n���@U�`z۽^�5�Ϙ���N͕�P�pܠ�_ms��]+����8o��H(.���vک*���=�1,�Lc$J�E�g��0�:��t�1	�lQ>��E��@��X�����,��)i[�
85h�0D�f5�FV��������)y�j�&VCr�V/��sl�W�՗dg�7 ���Q�&WMݹƔ�����n�=����4��	���sfز�lgq�}F�dt���]L��G7ܲ�0�{��ŎV╝vʃlv���|CT�-l{��l5�Fn��bs�f_4�� ��2�l3ɝ�h�N���l����� fm
���aS�3ȥ�CN�-��π������)�;�)��Ԟ�a9��<�?ߗd��ɠ�3�����x��������|{jRb�C9�eJ�@Q�%
���-�F}��#�K��j������ʭ9�H�>�d��*f�� z2�7�n��5�9�o\�Q���,�I�wV��9��Vj�;	�6Z"�c3 �n������I�˖�a��j�����ڨ��509��جd�%�b�~�~LL�/=*r�Zi��)��A-
�՗f����gh�l��g�_y���[s����-�ž��qtA����up�����F&���E)��-4�Y�L]�m�Ӿ���}��	~�N����F;:Y���l�������%}W��,'ۆ"ľ�"x����I@5�U��(�4�3�f��5y]���'d���g��Sh��ɤ!��v���R��)1���fnĤ1�����Udk��zui�AI�0\ױeO[�4�'M�}��!�P���w�FI�hR��h�=���I��Ŋ�+j�̚L;L�Xips�4� %l���{��1[��:l�i��V���_�P�S��z��Q��|�zs<��+z�H͡�mK<��ĔM��Zj���`��}�ʍ��>��+D4�"�E�xI�$��	�C�Y��;���]o$8"�i��8���#��,�S��N�Vk��.5��j�G���1�Qu����$l�s��G��>U�Xm�F1g{dռ%? �,F�uXE����4�&�I�F\ZQ'�B~�S��S1Wy�y
۷���CJ3Nţ��0��r����7�&���f�|Ae$�O|KjZ�ծ�CUD�-�4��	ٮ������@\;$\�V5��:o6ink
e�g�g7��z���'�3`�*PZR�c�a���,�&ʂ���(k4������72k�=������ICr�5�BM0��>ا���	�P_?1�����AߡI�h�x�b=�=~��p�?pt���L�azhz�%(��w��E���a.`4.���>������t��-�xH���7� Q�	0xI���4M~�f	�#���$/vu��?���9s�P+
e��bGKi`��u�1��������X���s�0����W���̌!1��+y{����.��9���\?̿9�]PNM� Z���H�2��40.-H�_�\\�{Y�aJH���5F#m�#(����>����ۀ��\��k�Zj���� ��sQ��xH��b]��'S̅�����21i�7�j�茦�o�u>����F�����7��m��$��V����=�mC��t�:�t��1]m�e*I���B�}>DuU�9sfD:M��'��4����~btP�����c��� �HgE[U��T5Z��K�w� �>'��y����#�9�C���Б�%�7cP��0֨���ECV�=8Mn�(n�q�BI��8�QRa���>*��T�[�x��^�Fa��Ȍ'�V�[P]�^�P�U�A�49��OJC{��4���k~\������j5J����+�k)�V�mʻ�bC���da.��f�����t�E���\�},�#�}�'5cɝ���俨N�>�+A�!������*�@+u'�Qv���<��y ��j�P�Q�4��~��������3�M��]����^�/q�o��FF,b�QP\D}��L�)59�h�V;�5V�`��8QJ~!+�ܟ��A�H�AC�its?!�����`��s|׉mM�[��sDc�O�0��e{4Ԝ�m�е�Ӄ_S�� >{2���U����D�a��qi��-������Ȁ�/J7�)j���@f��?���$���M�:P]M5�RѮE�Y�T���?�Q�K��
#�٘"�.Y�CB�
�<BCc�r�|td�3}m�Ĳ#N���ކ�*\��T�QݷG�bHCLr$�q��4��]��1�YG"��R�_z�+�Ni�]T�u�M:E�����GZ?�ns�c5�2�H�O���˼��[�o�&sy�6Ё��&8�⩞�U𕻷�L�xc���Rc:"���hzŨ��YTU�s�|O1�]!�H
��&i�ED���i�L����s�t�'�kT����Ge�f�����4� �(�	Ge�C�Z�Qd��`��>�Ms��kg�Q��w(�^�wR��0N]�Zv���̥�����l%%����6hFb��kȳ�:�.VhΑ���9�0��*L�~M��KT�����FQu��}z\�t�#�a�����4�G�?�`�������41�D׼C(э�ha�m���egQ2���N�!1�eګ;iKe�=��4\!�R��7�#����C΢Rŗ�~�-�|oL��(2z?fr�OWPן�����R���i�Q��*��ܦ����̄�.�60�b�Na�����c��A?��#���)G���&�|�Q�m"���bx��rZ��������`Y�����ds3q�$"%HQob�F�i�'�R���?�����3��Ty�rZ��#F��U"����!YJ)�e�i"�ɔ H��j��%g��_����1x�gKg�BC�cT�scT����Qڧ�{�Q ��ʡ['c������G(_����_�J�*���Q�4C5CE
��U�kE��'�;a�7<8�o��#\-(o#��9�J����c�X�����.��l�&��cj�cǽ�#j-������&�*��u�Q���#��D;�g:i�O����4s<��`�j�M"ߑп�4L�U�)�m�֓����^��A4P9�N<h<��	�D�4�Ƥ^�X��}Ÿ���?*)��ƪRSh 2 �ڱ��bS}9�I���L��Od��#�ڱ����:.�Q[���071���"T�U�4�O��1F��<�-��Q*+����5v�6+j0�t�2>M3�A����Z���ƣ��2�����>BғQj�	��ȫ���m�,mA��(�����&�bД
�O!����V��y3(uSٌ�5xE�8�ᤞ����ب�j_zdLN_�BD���Ci�FJ��^K�I�Ҧx����>��{�#��,�gL��D+Tj){�,��{�#�c���`�_a���%h]Qg�2]k��~�v���L�4����\_�l'�i��&*�k`Ni`�Y�5*S�z��xV+Փ��S?1S��{�mg����oXW��_e�x�R��(%�v��:�Xv�8��_�7�_I�S����%;�݋��2�cM���i�I���	�J>�ѯ�&5��p�e�(�i��-�f�O��6%��*lS_�����T�����.�TZ9�1�b�0J�4���Ґ��v� ���C���J����]�D�L��#�	t�����|������虄�'�&0鄣���ߝ"��x��4��b~���n!�#,�xc���g��mERv,�\Q��v�f��!���I�\.o�Pr ��e*sʹ�
�
o���-���;L>���em`�CӀ&{����h�� ����-'�������E�2���ax��MJ����dKs+���8��ȯl<-��>|e�AWJ@5l�"vtL��P���Cd����m4��K>��?#���800}5F��)������7ԝ�M������l���8e���F�46"��,Y���"ج��l�+��g��v>�K��")��H2�yՉ�����ze��?ﰉ���y�O�鄛F�#�r�7��)V���x��ج��£զN`��N������u�Ӹ��� "�I���Z+p��#.�I��ϑHN���`TFU��0$��@QP�R�q�jO�̀�a�����U�1d3��;�����|3޸�C����ll�����j��g�s�Ӡ��D�|P6B�����O�o�j��T��}�[��08wap�� B��"
�cn	�Kg_8��S�]�)���>�⁻A�Dd��`�핲0Ҹ%��ݵ��p%�հw�[[�m5�_	�SFO�g[�}8�;�)�8�!�T�e�
��0n��r�-�ςNv�,�(c�r� z���n��t�K؂+�0�v�r�{�Ĩi�eO�7���<WN��6�.�4�
�|�q�����Xl�8��1(��Y�G<dq������1���u��h�^���T0VaS����nN����p]�-�!�L?����6F��aA'|li5E�>V�#w�kQW����!/J-�R���;�+�d����� g!�l/"��.4��B�E���������u�HEE4Xj54�J��f�Mo܂��n�+��4�k��h�x>�d��}_�x��A�+kf���"�����V�㈖�j(�n����7�Gi��c:��g��G�H��2"�] �&DF�=�+ܵ^K�=���m j&4EvMD0j�ϳ���!�Gm��35�X��i��9q��Xc�>Vca �"Dw�y�}��
|���IXܴ��Aw-OY�>9!�2D����&$��gQ�p�=��&Y�c-r���&1����2@�	/p&�%	��=���2�=����ABl�m�w����K��iF$̴õρe�����Z�n(�]l���,e�"½v�\���Fܲun���E.�������tC�}�v���Nɹ ��[�JCG;lL�sm������-B�&}]�t�}^�f?a5�w�y&8�]_�m���)��Q`�\����~��v���]����0r�����G �B���XL����p�Y�ݡ��}�EcD�����f����n q��Z�0�>i<?M�h஝}��6-~�6���>Jp��N�3�9i8BD��#�jDr�W�S��e�CI�۹J� ���6J}����6���QQ"&G#�g`������B��/���5���P�7���*	��.\���va6�KKnh���%�=���4s�4�0YF��z�f�����xW���:F��)�r��/o8�W�zfBNʪr�u9Lg���0,�@G"%��"�S$��+���F;{���$O�&�e�c�%��Wb����-˻_��#aCB��d��!�4�#Z����ktT�)
���Q��sJ�i��j��Argӈ�)�s$:j�����1U�����+��I�jOȓ	G8Q�3��N�;���6��E�ٙь��7dϫ�E��?��X�ǈ��/B�:�������w�m�F���8��R<�H�1�V���D�[c�Q�_۹�8W1����sW��=B�FҺ��z~m �a���E���)4�I5M}�q��F��Q�"+�b�{O��c>i7��:�-������v�2�է�*�����������:|�&x67���c2��j�S�W���q�.ҠH��TI�XIi��SEGm�T�O'�C,6Q���J��HG&1��<5[ʅ39���qt',3	�L�=J��U#!�R��$3f�F'69bǦ��f�)���8Ni��x�8��~��Jl�p B�o���۔Z���9�P
>}�;l�|�EY�!]��i^�L��q��/�q��/��%Ƿbr&DU_�_<YӞa���Ǭsb����n���}�YKԕ's�ӷ!v�J095ZrJ��]3�TNg8D��i<ew"���xT`&�p�����Up���o4��ZJn��>��af�nvY`c���UE��=A�ԕ\z�tȩ		J�W� Vʋ�l�}�Ɍ��t~����Ơ7�N����L�a�v�6�J�;����'g,��34���/s�������s<;�&��0�w����g3�4UB)rhrT3���7�i~LS	�[�&�p�#�7_�Ͷd��U^����}��G@F�ž���)��H�@K����ꩿw��w|&�����q��}a�[����j:{��̓L�h?7|����	}�ZO��jkTg���dᡔ��<#�'_�8��K��4q�o��:����+���8�"�>~��Fq�%Tic�1*ґ�i��8:6����p6�r~���΃s���t¸����=td��<�˥!�~�FK9bl��L�u���:NIr|x��>j�r;�;f)�q����<E�[t$z�o��ͬ5tl���H�ge����M2S{�]������X�{���|�r���^4�|�ٻ��a�r�_<r�-e����VF�0�#�C-�<ɫ��"l�%ھG�M>�Ek�Ȃ�����1���T�{��t.�}������)|�_�q�?le�T�V�RC*R��U1-���[����,~�Γ�ߧ�R��
.뮿��:l�'��Y0�c/	����-��/��P|<b�6ӽN��.��b�j]S����N�n�v<�v�;]��MnSn�J�)ˀ�s�J�U����R�Ȉ>��MS~�\C�;��W���"���,՛�X��v�Ea<c�+�X����0UoBg*j;�vi<�AGs�a�,g�/>jS=�z�3��?��ۈK �ǘ�\Rg�Ԛ���Ni?�#�pՁ8¹-1�^o��� z$X��,�b�L%%�G�f��q�~�v�������K�N�X�t\n������8���񳽰���&Ư-���1Q_�+vMl��bM��a/�� 
(`	�"QT@kDQ����ߜv�Ι�� �������o��{ϛ9s�̝w���g�ژ����ֳ�d��l�54��R��D[N�B.@[�4����/���r�nʹ��/g�u�q�-�7QK�+*:��M�^Z�C;�_�50�;<������Z#�{$Ξ ��j-%@px����{u�nG֪�.���teU�1��!�<Mb��.�r�Qc&�#a�}Nja�K0��H� �
�����0�<6���b�0�M�Vs׬���a9=ְp��t(�:�H����ءֿ��p�2SV�}^�Q�V�
�~K+�.V\�ߢ��������JP��)��	��ʏ��χ�!]�"���"w�d���A-��j�{@�:�
7	�QI��A�:����85�^OC�&�ب��geb\�,ֲ��z1�
?�B�s�<�vKc�΋�'�x�Y���6�Z�C�c���W-�0P�p�[�Xf�wh�U&kl3��y�^<MG�&����
'�\��%ƅ�%����<M)��5�Z��3�__<�q�"Z��RZ{����w�լbZ�\�q�.�<�7jE��vݴ1�d�&.�����QC�?���~c����^��oٞ�?���I@Ҝ_��������
�4�	�JȖM<S�"��eû즒�t���m�9��<l�ZE����32�?
+Y�9yB�z��E��1k����F���i^s=b1�p��Z#IFܝ�IK`�214cރ��K���B�e��|���g��1j�J�{=�a,G�����̮i����d�]Yp�e���\�\M�F���Еa�I�������s�/4T[O�gC}
g��z'ͳ��+���l���e���)��fRC��ZbTk�������Z��g��S,����cyI��FvV�吒�'Y�D�\p#ьf��3���z�l�a���A�!�P��=¾CR	a��L�����q�B0�ڠv�Ѯ��y%byD��j���ޮ�uR�wv�S��s�	������[]�?s���f3�֣a� a�O`B�Z�1��W���:�n<x���|ݥ?�eaҠ�x�B8&G9ոK`&���Ae�;��M54G�y�H~Ç����;-��7�����%��{������B�-�a�b�.��aE��xv?��>�781(
��w�XE
g����E���z���>有��C[�mvL0��Е���8c�FwZ�_j���6���~�Lb�׌�>�,w������p͝��su1[�n���f�՝HI����GK}��#b��=ߢGvHIM�������B�W|=����Bj����S�4�?�%��O�,��{{����q�!��d�e]R�ȯ��l�2���[��|��D�Z��v1v/8�= �{8>��lr�����3��.�ZV�ьh;��r*�Y�)�Xn�T��h�3��y�Tj���E-5�yIv(���#�Ò�s���<
	6�/�y�*���#`%[����P�%Yj���=*�-��`�Ϩ����Ћ�\���Bu�\�B{�X��a�#��(x�� ^�!��m�?��ۥК��O2��9НAc���k�<嘬6���a.�B|���/s�[��7��R+-�7~0�ǹ#�����[zZ3���O�VS	�笇��HT�g��*{b�ׂ\l����o�����ϩtf��ԍ��e]���"���Љ�qL�Qp�<?=��L}*���1%�Pk}v��}��I,c���틏�����Nr�Z��u��PA��'g���du��kM4�6��g��<�`�6Ѝ��1��FoO�/�t	��&+���x�j�n�mG���p�b��\0�k���h˔�4?��w!�����S�tgw�Q���m6'�f�����Uu�%�!0��1
GrĪ�ܨ��a��/x��G1f�s�n�J�@[R�Uv
����*x�k9
G��n�5��0C�
�}ᾰ,����?�� �i�� Q	��}?ֆ���>%dM�H��%�OL��l��Ɂv/�!�u��Ӡ{���l���J�f���oZLc8�n[����g{8��8����V�G�|�Z"���=�����
�l~{4,�H�ե+=4Xa�߆=���rwX�"�#&�}�k4%���A��O~�^�#��B	���]�Y�M�ny���w�s96YȈ�c�';Y����`O˱��mԐz���bj��<�T�V���Z��u�����0 ������տ,�p|=5@��P��Ph��p��'��l�^�Ǹ���u�+���#��p��o�¾g1|i7�m��Ìw ����l?v7�Y���tFz�߸P�p��ڠ���t��>R8.�H��6�Zc5������`Bس��[:��G�O4y6��j��0nP�`�
�fMˉ�{��B�Q�{���.!����w�D��2\��?��BWo�ر́��[3����)����<�twZ������q"�FM	C��s�T���
|mC�?����i�`�� ����R��p���'�����Z�b��%@��ݵ��0��s����b:�����%Ox/}�B|��4x ��j�'����o<	��n�(�7��v�gߠ[�F�ǡ�	�K�A`?J:�e��u?��'p���	�&��;�s6?��!f><�+@�ι2@|d#u�WO�� t�!@4��J0�b_�^5��*t'��4�c�m�p��B;������cۏk�Mvk
O�5a|�R���l�Q�jц�k���۰[\�e��9gQ�4@��ם`e�.��X}��	B�п���Cg1V7�(/��c&\���PY �?:��Ӛ&C;8'����A���p����
W�D���/Y����Z]��0���o#�oOBF���.����P�)��/*�f�V+,��B�����@2��������r���<��h���1�-�<-��R=�M����rYI��Dh�U�3%v��I�Oq0-����w��-~�+Ȭ��a�z
��{r�9�:O���L��4��jNC�b�g0A*��k��5�'�O��B�ָ�2�ڏ���q��A�o�e�#�r\r��\�a��Z4
'��i�}��Tg2	�zM�x.��ƄN�nx�[6\��ܨ�0�
���3�=x6t�%��Rv\{�\M��S`�v�����N6C3xݧ�8Cm���<*Ve�mR+������r&�A'��]� 5�o�c�Ox��
��i�t�p��r{�����v<�@+��p���g�n���d��({J�~�-��
����K.P玅[5���*�{é���| ���x2��&�PM����%�S��$�ɽJt,�IڗùR킾����*�Ci���i`4��l7(U	ڕ���C�kGQy�_�G��������is�rX7KWQi�2���>��q �{?Z�zZk��8R�	>婦h�8P��#h�fP�֑^���kH�?�ro��!SN���*�\0o�U�:Q�?��t�Tk�O�Qqw��s�Ӟ�W�	�m�6����_
��Z8FM߻T��g��g���O��4zg�s� ��P�bٗ,�"�����g<�UgRq�!��!K/Z�M��e���^w$�%tѴ�QZ(�ӵ�ɑ��m~�VF��ߨ�.�P�z�ĳĠ/��mя
r-`��A/��l��~Z.Y{b$UI����w�E�o�P��Y��e<����vJM��:�!TH/���,YJ�2V���N��&�M���z��<:\*�Ө��8��:����"�h��0D��5�k��j�גy	��6�G�=�����A0P���?����ҙ��|�j����o�	��\F��k��h��Ap�N�q�
�J=�k�h� x�!0R���&�p�����*e!G*+������x��G�(o�4^ߑ�I���j�9��~���hTj���~'�K>�63��-84���Û0X��x[b�]ÍI��ß�6!p��&�f{o��ԃ�*���؁�����fؙ���3`��7p�	�#��dl�y63�3��������`�.yE.K��L�r��o+���V���\I��U�J��@Z_��*�̆�p���`h#T��}�s�u#̦��P�V�����uKT��He�-m^�G3�0Z��\�����0��z)yIn�b�������N�~��*-��+��m4wB[MO�����[�w�/H]Giׯ�i��T��R��
�>Y����Ś�����i���f�!�QK?���]p�Jr/��z/�G�ІX8Ŀ_�������%�N��j���~�	�^����^?��Ԡ�pZ���}tp��]	���s����6�	hE��^��Pr>lP�7���V8@U�V~ e�֥�)@;�v��2�x\k[��"��p����_���p��mϠ�~��ǐ�}��~d����by��h[R�+��4��T�DS�PA[
��8h��i\t���K����jFЦ�[��"�R�7��_{��ɞ�;)��;h<�9������NzJ�� �),�b�vd}���U���6���US����]?T����;C���;ۏ����<h?f��ry�����w��x7��~�n�е�Cw���꼌�����R�s��
a�nz2��v$줺�<ΏBO���i��p��OgRA�Y�g?Oß���y���_��1��-p�
��4��A����hi����H=^��A!,��{C�G1�6s��l�t�E�á�5�m��i�"?���*��ж�g���.�E�G� <Nkw/�`՗�d�U��A�i�6�����B�*����4��Dh��0����U*�x�3�I#�F�sa������-p�z�](ؼN`_�u�f��S	cNM.�~�K5���@sG�U`���:��ټ3+�χ9���Mh�~E��;��ɭ�E�M�C���b�(P<�8���[�M�O�Z�"<�lA�O�g8cN���w�U��I�{��8�^���gt�f��
.�r�Nl��ƚE��L���z��l�p2������E���a���s*c�ߑ�3M�q�Ugn,�����;�"��Ӏ��~�E?�C��0�HA�Ox2��]mAN�F(G�E`^����tOxF5yWZ���Fg�pe�S�T�+gm���� hUט�߀���P�S2�@���~1
��B 㝥��������ă�g�1Z�m��爙�0T5�vZ��C�G؁�+��"��7J���M��~\�7xn�zB!�5�Wȋm�o@�����;�u�/�!�<��#7��������(�@�PN�:N��CBXC[�
��G�j��@�A��t�;6^@˃0�j�gB;�HfA����;]�Emx��*˵t8�Np��,i��(�J}�dq�isS���`�&��� .�p�%Z�-�r��.��?����k���g�X.���7S<��?eW�����
ԝ�@y�)p�$AlM��cX�<e;���pg~�	]�|^N��8�����j8�� ����%��Nw�)�I䀇����=���qΡy���E'^/(���u�O�]A<B�4/��c�����z�Rs�x
Y�p��K��נ��St{hg4�>��)x^��rb�~�Fi@县@��eU&>Kvn;~\���ٲ�qıg�d!�F��_8��v��_�9_�^�b����R�h��?��1,ԎM'q�7�t$��t9NMiާ�e��{�ZBK��'����t2��a�WS��9�V�j��aP�y�20��o����`i[P�� 8Sc���"�;���@�B��5���B�����p&O!�
xǎ���p�49��T��zU�@�����gi]�*�E:�9|��7-n/K%��'�:¥pz7��頱&P����B����ѧ)���;����z�m� ����d5�t���5��t<����t�;\�5�T�-�#Q:�Q�~��Q�QY�xVU���y��#�1���D�v�sW���?)d~�kAug�GBk����ҟz�9Y�f���O)��z�!���极6�q�|n�O�S�z��a.���/<��}	�*��	*��P:�]�Cؙ���zEp�F�B��O�ϵ���eQ�\ؠ���ȴ�?0� 2`���%���8P�׭h��)ݎ��9��}�p	�<xH�鷴�o\�f��D{/]莫�h�A�Y3���l�t8��?9�}=O�����;E�P�p����Df|(�թ�CN`b��P@��}���	��`ԁ�/%4yp��mc���ɡ?���Q�C�QNO�4r<��� �T��c����`][��(\/'C��+�b�:�S��ԋ��f��K����G�����yz�}��U���H�����6���@����'�h�^�#�N����)	���${C���E0���unQy��\���x���4ؙ�O�Q������X��$�?.�-�?S�3��l�`?KN�xƢ�b���>��B!��v�sۖ�>a�{�������5p���Y�����c�O͹=Ω4R�w,��њ6~N3r�?ߒ��'�:�u�#e�k!\�1:ŭ�	>����A�Iu~C5m�@�����t ������z�q0����S�"�H4ކ��~L�_���`�?>���'����Ȟd>�3�y���~<H���i|D��(?�P��.�w� N'aڏ�����I�̌7�9�S��}� ����O�<
%�,Ќ����cvk��ɛ��W����N������0�m������X��0���`��GxFk[���w�>������*��V��d4���uS���|a{;@\
��C�^�m?v��Z�`��R�	�2s�������*�C��سK�s�>��𴆁�תb(7�ܹV����5�|<\�j}���e������1<ת�0��nќo�=��k���t ����y�`"n��_4axӞ9�[Kc��~�8:�#�+���ɰ;V�<��e.{�di`!�[�WxZ�1�?�#�\X�^��s�p'ܬ5%�)>dX,9{��$2"�	��L�ƾv3���%�a�n�طv^��C�;�-U0��5�`xƾ2sBr��@KZ�O����&�J7�[���I�p&�Q=�}ç�L��`T�����O�����ם����C>tH��R����ߢ�	^����]p�&#���T$���:��~f���%�����Ƈ��o�)���V_v�/^���Dg��������G�<T�YpfRV �����W��H���7-�2T�WTG��n����v�ku�a_+�3�o�&��1:? ��n�2�ۤ{ûI�F��5��m͏2�����V09�lC���b�}�j����1��_hGX7��_�+�F�?ף����Z�f���C�5���h�N�xKk�#�wh�7���͹ְ3LN��W��sD'ˏ]-?�ڗ�Z{��?�����nSC��'��\+M��O�t�0|`5��j�>�����aj&@T����>f��!�L����a���vk[;ٗ����za��a/��ng}�������_j�.9���~���L�����q�� �9t��܃���Z+c/ZWô�g?w�b�~+ �`Y�M�J�\+y����K_�d(��ؕ�*̊N�[}ҌP��$p�́���a�!������:[�s����-@�
�V��mu�9�ĉ���E�]�s�k���>������a������13�����ɂ���M���Qh���a��x����X9�/�?d�Y�ʼ�T�8�-��(��^p/��IDU8D�KRu����L��T8֍�����Ս��-x@rC���������4�����E������z7����LF�9zrl�ep�<K��9雏�eU����SlOe��;�s(8�e�`>c��//�><�tr����i^����q� S9gw��:����$��'��*y�Mh�� 5�AG�M����t�}�v�N����}��.�8HW���������c/.�����/��:��ڙ���)�`	����~sa �5�0��[59�7��^��z,�\,È_@_N�G0����*��w�������
�Oe����ߗGF��-�i����3,��[��/ �xXR)8�$}d{�p9a)�9�˵OIR&�=y�s˶�s4n~��j��S.+�k�g��w�:X��rw8e<XZ/�
ؿ`��e��ijY��7Z��]����ܶ�X �l�Qy'U���)?tEi'��]/���ũ��a�"jId�<����m~��uzD�8��}5r5��~��Xs���Cq��ށ���oqK=�
W�Z'��0<|1��vL�ݲ+���T�=��M�L����'������G��>�k��s��h�s���?�bh�?<��$��7X�{hjTj�]�:~���#zc�-Ņ�}�k5
�`��˷�5�JHu��۱���=^O7մ�tSs<g1,f�� ��i�4ǣF\=N�U��K�!++��b��=[AT˫>W����7�;޻É��%�Ç��]�SK���5��Pw�����"7^�y%��=Jϣ�(����u�*��ec���	F\𱞧�Vc�q}��)�F}s"�`Q�$��=W�S �5YiHP�͡z�0ڏ;������6����Z���6�%<5�Z����T7�QX�9���X�2,ŗ6�` [t1��P���z,��@�C��m�%���>�[qo�v@4��ծ�b��X���F��6���?D>N��g�i<Ü]��ZX�S)V���϶��֪��p��O<֖QKD��]`0σ�c�u��,t�Y���K�ȑ�|���a�T�:ܭel��}��[�kY������p�GL�G�k?��?o�מ7�qNx8#^��s�+I�.�TR�F�ο\m�W#��N�Ƃ*�s��Gm2�H�^�|������Cb����D������5�c���ø���=C�?2%��S�T��$�K�ټ:\�����'h���.��C��e���9�p (u����Al�eO}X}%���o�d��HX�5GI�>	��T�}��F�����Pˏ�̈_���\V��=q��h���W�y���3�<*aϯã�26+pj�_�,3�!S� �s�$�ǢR�f^'w4ԟ��@�fYr�� ʡ9�؏9%P��B��tm���v�zo��2�!0��8>e���u]}��bi,/�Us�KjJ���^�б	�ٖ�#�"A�~�E����Ri�%��F4�BcI)T�����4RZ��4�9C����:을����f���u�B���-w��C�V�z4���2��ˠ���L��}��Xj��9�R� �X�P��&c�!wd����b��r��~�3��d^$`��Q������ŉvv�~n9��G��*j�TƄ��BC����Xjޢ��5�~�C��b4�s ?X��ʡ��T��[��ڹu�"�Яm ����~��B#�G��`�Ơ�	�v)~p��04As������ĩs�J�����������%�� 2�����R�5bĴ��WrG��pK�vm��P�a�Rcmr~BCE��j��ˤJ%�	�^��u4�|�4��r�Vb�����x�4��(gO��� o�>���1����A�%��069����}��zm�꾀�i]��Il��h����%�!����Ŀ�o(UΈ�|5�!��6���|A����H��mo�#��Rh�1���b�f���dn�X�#"SܗUQK�3H�V ��US7/�J�2%�uKm�-��������y��%ֹ���R���w��Ȫ\�
C#�ReLe����K&�=K#��"[��������$�����:WМ'Q͖�����Hl�������H�:�\��f�)�Do;�r���x=�����ܪ��k���~ԩ�N�8�[�����x9�����Y��*R��a��Ƨ��6P2��.��Yǒ̭�i8��15s4�'�H�VsˏZg�Ʀ�O��ʍ�Xb�:~��k���2&A����VL�h�"���_PKMH캂��I�ʘ�Kk
T���-�Es�X(�"^�S�ݰ���
vn��j��&3�G�$��"�[~�߀y���qI�̡M��� tZ���j��;����B��40}8/3���!⩥��T}��:�+�2F�MhHN��k��RɈ��'�ұIɼH��,�/�89e����Cs1;�yN瘾�p.���DE�15����-�SV��V���0bz��R��Ƃ�)�F���:;�E�(.�+q%:'c��b)����u�Ȩ�<��M��g��MH�E/��99�PAm���^h�K�!��cY"���堚��'4���R��O���f�IH;<��Ԟڹ]����.z�M��{��έ�t�.�o�� a���:�Z�Թe���+
?dns����蜛l��%o�ⱨ(c3�A�����:�K	v;1�Un,����h��c� Q�b���.��W��Dou���[���>�#�k����u;�h9���������m4/K���c�=�f1�F�S�s,����T��pBCk����2�[��dn�ږ:K���C
�	�X��X�<�X�V�V!T3Qї����N��[���|�p48�YȈג8�._�6��Vt�7�\������
��sI�1���||�h����Y�6,��ӊԿHebX�Ƹ�0"�XPƘ�V��p�=1��5	?��:/
I��`���|h�b��`�Z�c�������a��tn��Ҩ�4p^�6ƍ�֥��l�*).
���&�yFE��*�iL�`iDcq�M��B��ar���S�.7��|�`m2�#��P�zE��E~�T�r:'�E��#��S)��m�����.�KcA�ʇ���:��p5�L��X����h�zH�0T>4����Ҙ�h0�E���iʿ��&C6��~�/՜R��[���z�\���4�b��XJ��[��kF�Z$<U��@;�uK�ܤs�JE4l? ��
��C c��iD܏<h<�z�,��}�H�Н��A�}D�� ��ips��m�4"�[��PM�P�l�2k����G��x�u'�=�ױ-t4BU_U�	T~D4��!&��x�Y���7�!�]?���k",���p,vnkl?�:C��
Du�XN�Ш
h�rj���#ֹ�"�Q`el�凣18@X�ƾ��c�oQ?b9u4������ͱ0�� "ݷs�<5��c���]_��4��M��g����^�S���<�=,?6A��ܢ�Q?�����cW	r�R�s�u8���G��x>}�p:'^R`����C@#�n����^����
K�܂��F��<��
��h?BUwc	:�r:,��e�����1�ۡ"��d,d����e��F��yY�K~l�� K���1n;�:�R���~` �t_�e"u�
�t^����!kf�1Yb�_����/�h�l�4L�Q�h�X#��X�����tΫ�n5TI��hϔ��K�hC�~��{��uu|�mީx�wDڹs���������~?��Ȏ9{N]R�P����G#D8��U/Ǐ ��y�.	���
L_*���hޛ�:~��>�^QN�v$����ɲ,�����|h��S1"���XG�b\��S�?�&3e׹��h�@WzR��m��/R*s� w]?�Y݂��6ˆ�C�r:���5:���RRN��a-�
ǲ>-,�Պx�
+nnu�巔m��r���̩�}�X��c~v捽�\CY�j�U�YH_��2Pj1��O�B��1A� +���"A���:��`��2��i|ER��(O+huu��\��?�P�0�+q!������
j5��ED���Tn�z_��ͣ.!�&6�r��ߓ�G4ӯ]B��2_��UO�k��Xj5S��״^P��<��GC�ל�{~�!&��f-��L���G玡���M�A��F)��z?WFu�
[7�=?���`����A��W�		��6�&곛�BW�����rO�����\CZ�r4t�1��Z?��d���+�Z���b��DNK��ї�l��)Ա?��4Z����"w�Wr�M��"��:$�W��]1TKI�����v]�Z��¥�|ϏZ�"Ϗ�48'�hWxFV�yY@_[��������`	�����2?/������?&�^oR��s�Dk��=��y>>}I��4>���q����W��À�X|�hY�L�¯ [U�G�u{
u�Þi@����i�*}�Z�涷 R6y<��U~�FD���L�� l�6H㜤���Q��!�a��t8�]��%��� ͳ?&x�>M@���=^� ��������~<
�5���h���c���Y���A�oO\?4��@�ߪM������`�������@9��hO���s�����>
��m؏��~�#���*�0M�������XF�ߊt�=2��'�9	lP���OÌ��m�G�P?�;�V���T}�*�"�0E�~�%�W�u��NB�
��Dc2()�PD�T�8�w'6�rZ�48�C�}k}?j��z�*�z[����А����m��4c��>�oHb)�ԫ�Jma�����dv��-̣�U�X��6c8�7T�i_�~���0�����s�ŉf>���;R4�Q���++<O���q|����E$A<������ AT�
��� 8_l��JQ�s��tJVsh���V�.P�U�kFD+=O9�������h�]�J�1[e��i�T>8�����J�a�TƚR���V��5�����h���xǶ���/'h�s�2����`�vcQ���o���AU"���P��P��`QM�X��⠭��7!mH�(�8H�Q���tY�1��.��"���s%�\;V��G�TS;��Z���mҹRߏ<	��Q@R�������d�qu*9K*�z�Fm����&�5h� �?F�]_���}��ɺ�d|e*��5�<�/��V�J/���(�rdtp��|D���(���E�j}H���ʏ��.�	�9�@����W4�<Oc��t;R���x�^���~�c���"��/՘Ns&�R��ӏ�녾��pDc���)�I�@�)�+���N��Z_��i��X1E1)~�RU��Mg���y� �vRs�"�)~_�W.Sڱ��QM|l���2�t�[��u��dnY�#)�N]/�}�� 5GCw�d�1t��~�e2�����z�a��Dul���UԵR�;�S��*���Ы��d�FЀ$u��[vM�^��P?�������v(�9w��_�Xt��+O1�E`�4P�S:�&�,�Ǹ�	�tD�@x:�*cHp}]�;�q�3���JO�3bo�_��ZuN�z-�T.�c���ď"�_�V����t�����z���X��+�MV~l$�:�gy��ɢ�:��I�:G[M|��G��z��ɇ�FN#�}찜��ƾFϊ�-���|�F��{[��*5U^�yn��D>��#�^��CU~��'=��e�<�>E�7
�ZNN���G	�^�i�$���:�*2}�>�+�Z�\�~KJo��T�@3����
���1��S%�H�v���ڏ<��D�$���G1�@v�r .U���t���j�
�9~<%|��Tl�b�i�s��<�d�,L��*K���ci�s1�~U��gU&Vy�����e����X���zJ�?R~��7R�T���%�ӭ|?�����-�iH��2�qy{����ނh,�e2��D��������U	K(,vs���R*�
]���\��c)��V綄,HJ֗�#��kЛ�G�j̀��z�d#�7�=�Bf�ϱ�ب!J5|�xM��|��Pc~./ Y�M)�)�4���U��R� ���F���<�� �i�J��6��m���V��to1�*�_�b?���F�׉iT��Lr���2Q�����4�)�0ŏ&����%�4�B��f�ܪ��D5��r����v%-�1>	nC_O.�;R5z����F�-�6�Zw+�w41K�J޿UU�b��t���d_�Wu�H�[���zF�~}�Z�H��њE����2#�ر��8�d��Q�^_�ȏd,��kf��5���^>�M�dn�IO� ��P?T���m�}���]��Bb4�"�ϏЛ�&c�N�����N�m,~�E���W(�H��D��R��=�Hj��U*R���hn��JTzGC��}�+�h!5ŏ�ؐ��]K�e�����sr픋#�?�W�|�[+���(Q��Z���XGZY�ע��Y���z:UC��u��r�?��_ʽ=eO���3�"v���J�!�~)3�ў�"�i��a���h��������e(N�>B��ݧӈ����z� ���+�4"�f��J�|�.��#�Q�	���6�Q�^{EȲ���mA�X������ۄ��4�]G���E4"[X���)��;x
�|D�H��1��:Cn�F��A����&Z�+��	�X'��6�z�����W�4?�ކ������"O#Ez��B���M�G�H����#��T��!�췌iD6���?
�yǦ 򷑌e�O�Ko���Y�=�B!�i6a�#��m6}D���#��"�:��K�~� 
��+�,�0s[�g�)�y	9��Ho�{���l�hn#~D2�Kď�F4�B�D��#�i�_Wg����~d����׉!��%���S>�}��Ƅ ��g"(���Z���(8�K�M���hhň��ni�ƒ�F�ȷ��[os�K�~��
z.��&�n��ٱ��{E���
��
�hn��퇡�{nb�/�~)�w�bA^�P���(��i$�z�B�ӈFq�~���-c��VY\?tY�!�G��ժ�"�"�,69�[L�=Z��en���"k?
|-�!?'�\�P(���j6Z�cȷ2�enC�U_��Q?rҘ���U��x�P��ctvn����b]�G$z��k�Y7�b=�Q����ڱ�(��lƥ"���Xji$͋}�rv��_(��iE�H����g3pW|Y�6Y:�7�����X����p�����⛥cÓ~(O-��P���`�~ܔи�?������#&�޲���[��@���(�s��vk��xPnɒ߆c��T�!��_E�O�B����<��>���0�MartviDc}"�XO:oK�o�7����4�jL�%(����AX�r0)釆X�F�Ɗr�u.��{I?4ݴ�TQ%4K-�qCT�0a�����&k�l��Оչ&9+�@g���j,lǂ珱��Q54u�O�������C��"9�7����4�m�tˈ�ejR����ˏ�ɫ�X�t�~2/�۱`?X֥��U��A��>��Êgu�;�v'���OK�Viع-���`ˤ�rV����dn�8Z~%gJ�W���c����	?��/�?��Ң(�	?��Gi����\���<J�1%����,2�e�J�7Y��Ŀh�ei��?G-��%j�pE�|��kpVo����h;+�T�dn_�hn�\� ��W
�,��c��dn5�c��%"�(��t��i�ei,�@HA�7�TF�13�K���C�.��O"c<Ę����"���b�r�sI?t'�����$���]g�b��%��P��-�eL�r~r��y9���S��~�#"ߖ�|H�G%�����5�.��:�Y��1��}��r#�(�[a�	�A�Fy�ʺLq��yp2�/�Ւy6�i��@c\\Tv0=��~��@�1�Z���īx��8��j��M.��s�Ş��ō��Ӛ���<�?��E[�vLl!�?�c�NJ��.?����F�������%Nou���$��/����bx.>�����B'�21ѹ�������,-��b���x���h`�0�Z2(��1�11�[퇍�]f!2&����s�(�{;������~�d Ø#Nr#�!����@���#�$c�E�[���4��D4~~D4�~�ÏBZ��#7?�~D4�� "�X""�X�>!��[Џh,�����4�h`�?"����<""*-���iy��#���K#+�[��%z$꘴�#+i�GV%�	"'��c��C���k,Y���HN��f%*�D6��ͤ�{*7�������#
9ix��E#�G�i��JK�4�#�z��dQ�~�~D4 iy�Ш��[���<��҈�#KV��46���� K#����h��GD#ci����e�}mV�ꢑ�k$4����l�葨c�iD<�JTZ���Fԏ�4��f��;�_���F4���G��BZ�ш���A���fШ��C#���_�Ex���?6����O�#��h,�iD��hd,��ï�F�~l����R��#
u��0"�X2�F=�DD#�G�H�~D4r�ܪk,��؂~l�XR�Hh��@#�G���9c�0"��<Ů���K4���X2��$È�hD��~d,"�1n)�MC�	B�҈Ʋ4r�#B�K4!�C�؂�l?�G�~l�XLDxmiD�����hlA?��d}$B�[@#������礑�Mc��%���i�o�я�F4��F�H��diD��[Џ�ks��_[bsh�X���w�҈;fi�wdC�����@l>����O#�X�}KL#�؏A#�#7�M#'"�G���6��a�����aiDwlќ4��GD4�c�i "��hD�DD���""��F�H��I#+"��M��m�;rѰ���q?���ш��#�39�a��@#���sC�;�w?2�FtGn���1hlB�#��ߑ\码��o����H�Sl�uӐk���h����4�;]����҈�Q��X����?#Ѽ�DA��G6���4�>�o��f����� ���a�шF�sG�Ȅ��Ґ�M~��
�����Q'"���D!��kin&D4��ܛ��r��hXD��:�����6�#bh`+����'[@#B$c��lw�F �ߏ�A��АkA��H�t�wl
QA�4R�4��[^�8�H!�!ׂ��k#���~�x$B�O��|O�H&Dd�[�'�|K&Ddb�Ш����)4�"F$c�������:	�:�ȍ�~ca����ȍ����\�}G��kO#�#7B�=��ɉ�r-O_��!h D69uGD4������G"�G� uǦ��D46ɿȵ����!2!"#ߒ���Hn�G�P�?�����Ȅ�L��lY�7��e,���l��B��4"C�����a�\g�!wD�ԉ���Kt�G�P�?!<:������-�"2���ޑ!�Ҩ,������>܃ ���ǒ��)T��D�N��$Bxt
U�#���;��G&Dd!��h��i�ӏ�܈\4"D��4"���Տ,�D�\4"ďD�	�:�ȍ�~4��`3uǦ�%�ݱ��-�\��iXĖА��/hx��L>�Z�ۏ�r-�4R��M4���h�K��G"�\g���}���_J)u��#2��kif<E$�ԍ�ki�@D�G"�\����@���u!��hd��hd��hd��hd��hd��hd��hd��hd��hd���hbhD�D���'���?�F���#"���F&�����C��ш�C#c)��⏬4�%����1��GC�� "��YiD�Di�ǿ�Ʀ��ǧ�9c�X��)�̏K#���h4����Q��_!��YipK>�A�E�}m��d�!-��7�#z$BH�?~4��-�=!����4�>������{�H=Ѐ��M�Q?"+���BZ�Q��E�����M#����Ј��4~~l!i�����#��;�BZ���@�F�Di�?���TREE  �����������������                               s�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ԩ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���Y     ��             D�              9	            ��
            �?V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���	OHDR�$                                    ��
     S          +         �                   :�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �H�eOHDR                                     *       ��     e       l;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   }/�                            x^���n�P�CBzb�� ��J6�j{���4�b�	�%�7@-dCx�������{�́Ϝ���s�6)�p�����sfq�0
-�Eƅ�X��7)<m7��E��0��;�\����qǳ�]f�B!	�}�*3)"Rx�nN��'�ch�+.T��x��C��Y�Rh��>|������7�q���־D��&?��Kՠb���K?��hc�7��V�bEa���Ea����
��q�Q6���r#:�W�*��TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;K�@�K-���N�@���/�D-��b#bT�-�Em|�>�"���X	�PH�����.�"��w`�`v;QXe0��Y\����I�g�1k-}\�+�Ƣ,',�$����EA��q�ZZev{�!T\k�/�a.Y�e��`��t�(��y�YK�L�t���)f��dQ�#`�E�pȢ ��ݳ���5#ۮ5�!ᢹS ��fzX�� 7,
Fe�x��)�6D�p�e�3��(���" ���
VX�~��߾�Pu�e�3���(I��	i�"�cK+d�e�Z��iZ�p�ų�{�8�V5�jA+Һv�V���(�i���3-�V�F[DZkE�Ĳ��X4��V�V�B~k���^�G�>TREE  ����������������e                               r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{��~��Đ?�j�oȹg���ّ��qV�U���Z�Kr�toU��]���a/w���ʧ����8|�X{��c`8u���}o�}���{8��  J+   ��     d      ��     c      ��     a      ��     b      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��            ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                �*��OCHK    W�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    �
     �       +        _Netcdf4Dimid                �ߐ�OCHK    E     �       <        NAME    "      loc_tech_carriers_conversion_plus   xCĎOCHK    7�
     @       +        _Netcdf4Dimid                ��~OCHK    w�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��(OCHK    ��
     @       +        _Netcdf4Dimid                x/OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint (��[OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �� OCHK    '     @       +        _Netcdf4Dimid             #   ��IOCHK    g             >        NAME    $      loc_techs_balance_supply_constraint EOCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint MH_OCHK    �D     �       +        _Netcdf4Dimid             &     $�TBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            Z     �      W�
        4   W�
        &   W�
        +   W�
           W�
     	   !   W�
     
   )   W�
            W�
        GCOL                                                                                                                                  	              B302030809::DHW_storage::DHW    
       !       B302030809::demand_hot_water::DHW              )       B302030809::demand_space_cooling::cooling                      B302030809::battery::electricity       &       B302030809::demand_space_heating::heat         +       B302030809::demand_electricity::electricity            4       B302030809::geothermal_boreholes::geothermal_storage                  B302030809::heat_storage::heat                                                                                                                                                                                                                   B302030809::PV::electricity                   B302030809::wood_supply::wood                  B302030809::DHW_to_heat::heat   !               B302030809::wood_boiler_DHW::DHW"              B302030809::SCFP::DHW   #               B302030809::battery::electricity$              B302030809::grid::electricity   %              B302030809::DHW_storage::DHW    &              B302030809::ASHP_DHW::DHW       '       4       B302030809::geothermal_boreholes::geothermal_storage    (              B302030809::heat_storage::heat  )       "       B302030809::wood_boiler_heat::heat      *               +               ,               -               .               /               0               1               2               3               4              B302030809::DHW_to_heat::heat   5               B302030809::wood_boiler_DHW::DHW6              B302030809::GSHP_heat::heat     7       !       B302030809::GSHP_cooling::cooling       8              B302030809::ASHP_DHW::DHW       9              B302030809::ASHP::heat  :       "       B302030809::wood_boiler_heat::heat      ;       ,       B302030809::GSHP_cooling::geothermal_storage    <              B302030809::ASHP::cooling       =               >               ?               @               A               B               C               D               E               F               G       %       B302030809::GSHP_cooling::electricity   H              B302030809::ASHP::electricity   I              B302030809::GSHP_heat::heat     J       !       B302030809::GSHP_cooling::cooling       K              B302030809::ASHP::heat  L       "       B302030809::GSHP_heat::electricity      M       )       B302030809::GSHP_heat::geothermal_storage       N       ,       B302030809::GSHP_cooling::geothermal_storage    O              B302030809::ASHP::cooling       P               Q               R               S               T               U       !       B302030809::demand_hot_water::DHW       V       )       B302030809::demand_space_cooling::cooling       W       +       B302030809::demand_electricity::electricity     X       &       B302030809::demand_space_heating::heat  Y               Z               [              B302030809::PV::electricity     \               ]               ^               _               `               a              B302030809::PV::electricity     b              B302030809::grid::electricity   c              B302030809::wood_supply::wood   d              B302030809::SCFP::DHW   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030809::ASHP::heat  t              B302030809::DHW_to_heat::heat   u               B302030809::wood_boiler_DHW::DHWv              B302030809::SCFP::DHW   w              B302030809::GSHP_heat::heat     x       !       B302030809::GSHP_cooling::cooling       y              B302030809::ASHP_DHW::DHW       z              B302030809::PV::electricity     {              B302030809::wood_supply::wood   |       "       B302030809::wood_boiler_heat::heat      }              B302030809::grid::electricity                  "   W�
     )      W�
     (   4   W�
     '      W�
     $      W�
     %      W�
     &      W�
           W�
           W�
             W�
     !      W�
     "       W�
     #      W�
     <   ,   W�
     ;   "   W�
     :      W�
     8      W�
     9      W�
     4       W�
     5      W�
     6   !   W�
     7      W�
     O   ,   W�
     N   )   W�
     M      W�
     K   "   W�
     L   %   W�
     G      W�
     H      W�
     I   !   W�
     J   &   W�
     X   +   W�
     W   !   W�
     U   )   W�
     V      W�
     [      W�
     d      W�
     c      W�
     a      W�
     b      ��
        ,   ��
        "   W�
     |      W�
     }      W�
     y      W�
     z      W�
     {      W�
     s      W�
     t       W�
     u      W�
     v      W�
     w   !   W�
     x   GCOL                 ,       B302030809::GSHP_cooling::geothermal_storage                  B302030809::ASHP::cooling                                                                                                B302030809::ASHP_DHW    	              B302030809::DHW_to_heat 
              B302030809::wood_boiler_DHW                   B302030809::wood_boiler_heat                                                B302030809::GSHP_heat                                               B302030809::GSHP_cooling                                                                          B302030809::ASHP              B302030809::GSHP_heat                 B302030809::GSHP_cooling                                                                                         B302030809::battery                    B302030809::geothermal_boreholes               B302030809::DHW_storage !              B302030809::heat_storage"               #               $               %              B302030809::SCFP&              B302030809::PV  '               (               )               *               +              B302030809::ASHP,              B302030809::GSHP_heat   -              B302030809::GSHP_cooling.               /               0               1               2               3              B302030809::ASHP_DHW    4              B302030809::DHW_to_heat 5              B302030809::wood_boiler_DHW     6              B302030809::wood_boiler_heat    7               8               9               :               ;               <               =               >               ?              B302030809::DHW_to_heat @              B302030809::ASHPA              B302030809::GSHP_heat   B              B302030809::wood_boiler_DHW     C              B302030809::ASHP_DHW    D              B302030809::wood_boiler_heat    E              B302030809::GSHP_coolingF               G               H               I               J              B302030809::ASHPK              B302030809::GSHP_heat   L              B302030809::GSHP_coolingM               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302030809::SCFP]              B302030809::GSHP_cooling^              B302030809::wood_boiler_heat    _              B302030809::PV  `              B302030809::battery     a              B302030809::ASHP_DHW    b               B302030809::geothermal_boreholesc              B302030809::ASHPd              B302030809::DHW_storage e              B302030809::GSHP_heat   f              B302030809::gridg              B302030809::wood_supply h              B302030809::wood_boiler_DHW     i              B302030809::heat_storagej               k               l               m               n               o              B302030809::gridp              B302030809::SCFPq              B302030809::wood_supply r              B302030809::PV  s               t               u              B302030809::PV  v               w               x               y               z               {               B302030809::demand_space_heating|              B302030809::demand_electricity  }               B302030809::demand_space_cooling~              B302030809::demand_hot_water                   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030809::DHW_storage �              B302030809::PV  �              B302030809::DHW_to_heat �               B302030809::geothermal_boreholes�               B302030809::demand_space_heating�              B302030809::demand_electricity  �               B302030809::demand_space_cooling�              B302030809::demand_hot_water    �              B302030809::wood_supply �              B302030809::SCFP                  ��
           ��
     
      ��
           ��
     	      ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
            ��
           ��
     &      ��
     %      ��
     -      ��
     ,      ��
     +      ��
     6      ��
     5      ��
     3      ��
     4      ��
     E      ��
     D      ��
     B      ��
     C      ��
     ?      ��
     @      ��
     A      ��
     L      ��
     K      ��
     J      ��
     i      ��
     h      ��
     f      ��
     g      ��
     c      ��
     d      ��
     e      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a       ��
     b      ��
     r      ��
     q      ��
     o      ��
     p      ��
     u      ��
     ~       ��
     }       ��
     {      ��
     |      Y           Y           ��
     �      Y            ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      Y           Y           Y           Y           Y           Y           Y           Y           Y           Y           Y     (      Y     '      Y     &       Y     #       Y     $      Y     %      Y     1       Y     0       Y     .      Y     /      Y     6      Y     5      Y     9      Y     R      Y     Q      Y     P      Y     M      Y     N      Y     O      Y     G      Y     H       Y     I       Y     J       Y     K      Y     L      Y     y      Y     x      Y     w      Y     u       Y     v      Y     p      Y     q      Y     r      Y     s       Y     t      Y     g      Y     h      Y     i      Y     j      Y     k      Y     l      Y     m       Y     n      Y     o      Y     �      Y     �      Y           Y     �      Y     �      Y     �      Y     �      Y     �      Y     �      �0           �0           Y     �       Y     �      �0           �0     
      �0            �0     	      �0           �0           �0            �0           �0     V   
   �0     Y   
   �0     \   OCHK    �     p       +        _Netcdf4Dimid             '   �~[�OCHK   r�     �       +        _Netcdf4Dimid             (     ���dGCOL                        B302030809::battery                   B302030809::grid              B302030809::heat_storage                                                           B302030809::wood_boiler_DHW                   B302030809::wood_boiler_heat    	               
                                                                                                        B302030809::ASHP_DHW                  B302030809::ASHP              B302030809::GSHP_heat                 B302030809::wood_boiler_DHW                   B302030809::wood_boiler_heat                  B302030809::GSHP_cooling                                            B302030809::battery                                                 B302030809::PV                                                                              !               "               #               B302030809::demand_space_cooling$               B302030809::demand_space_heating%              B302030809::demand_electricity  &              B302030809::PV  '              B302030809::SCFP(              B302030809::demand_hot_water    )               *               +               ,               -               .               B302030809::demand_space_heating/              B302030809::demand_electricity  0               B302030809::demand_space_cooling1              B302030809::demand_hot_water    2               3               4               5              B302030809::SCFP6              B302030809::PV  7               8               9              B302030809::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302030809::PV  H              B302030809::battery     I               B302030809::geothermal_boreholesJ               B302030809::demand_space_coolingK               B302030809::demand_space_heatingL              B302030809::demand_electricity  M              B302030809::gridN              B302030809::DHW_storage O              B302030809::SCFPP              B302030809::wood_supply Q              B302030809::heat_storageR              B302030809::demand_hot_water    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030809::SCFPh              B302030809::demand_hot_water    i              B302030809::ASHPj              B302030809::GSHP_heat   k              B302030809::wood_boiler_heat    l              B302030809::ASHP_DHW    m              B302030809::DHW_to_heat n               B302030809::demand_space_heatingo              B302030809::demand_electricity  p              B302030809::wood_supply q              B302030809::DHW_storage r              B302030809::GSHP_coolings              B302030809::PV  t               B302030809::geothermal_boreholesu              B302030809::battery     v               B302030809::demand_space_coolingw              B302030809::gridx              B302030809::wood_boiler_DHW     y              B302030809::heat_storagez               {               |               }               ~                             B302030809::PV  �              B302030809::SCFP�              B302030809::wood_supply �              B302030809::grid�               �               �              B302030809::GSHP_cooling�               �               �               �              B302030809::SCFP�              B302030809::PV  �               �               �               �              B302030809::SCFP�              B302030809::PV  �               �               �               �               �               �              B302030809::battery     �               B302030809::geothermal_boreholes               OCHK    W            +        _Netcdf4Dimid             0   �`2}OCHK   �     �       +        _Netcdf4Dimid             1     +�dOCHK   ��     �       +        _Netcdf4Dimid             2     ���dOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK                 ;        NAME    !      loc_techs_finite_resource_supply z6OCHK    7            +        _Netcdf4Dimid             5   x���OCHK    ,i     �       +        _Netcdf4Dimid             6     ��%�OCHK         0      +        _Netcdf4Dimid             7   `�{�OCHK    7     @       +        _Netcdf4Dimid             8   Z��OCHK    w            +        _Netcdf4Dimid             9   n��	OCHK    �             +        _Netcdf4Dimid             :   =P_�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �     @       +        _Netcdf4Dimid             <   �~T:OCHK         @       +        _Netcdf4Dimid             =   \�_�OCHK    G     @       ?        NAME    %      loc_techs_storage_initial_constraint B�OCHK    �@     @       ;        NAME    !      loc_techs_storage_max_constraint 
�BOCHK    �@     @       +        _Netcdf4Dimid             @   dc3#OCHK    <A     @       +        _Netcdf4Dimid             A   `]��OCHK    |A     �       +        _Netcdf4Dimid             B   ��7OCHK    ,B     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �}�OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��[�OCHK    �B     p       +        _Netcdf4Dimid             G   ���OCHK    �B     @       +        _Netcdf4Dimid             H   =*�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    <C     0       +        _Netcdf4Dimid             I   V'�OCHK    lC     @       +        _Netcdf4Dimid             J   ���BOCHK    �C     �      +        _Netcdf4Dimid             K   ��'OHDR0                                     *       <E            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   G*��          GCOL                        B302030809::DHW_storage               B302030809::heat_storage                                                                                         B302030809::battery     	               B302030809::geothermal_boreholes
              B302030809::DHW_storage               B302030809::heat_storage                                                                                         B302030809::battery                    B302030809::geothermal_boreholes              B302030809::DHW_storage               B302030809::heat_storage                                                                                         B302030809::battery                    B302030809::geothermal_boreholes              B302030809::DHW_storage               B302030809::heat_storage                                              !               "               #              B302030809::grid$              B302030809::SCFP%              B302030809::wood_supply &              B302030809::PV  '               (               )               *               +               ,              B302030809::grid-              B302030809::SCFP.              B302030809::wood_supply /              B302030809::PV  0               1               2               3               4               5               6               7               8               9               :               ;               <              B302030809::GSHP_cooling=              B302030809::wood_boiler_heat    >              B302030809::PV  ?              B302030809::ASHP_DHW    @              B302030809::DHW_to_heat A              B302030809::ASHPB              B302030809::GSHP_heat   C              B302030809::SCFPD              B302030809::wood_boiler_DHW     E              B302030809::gridF              B302030809::wood_supply G               H               I               J               K               L               M               N              B302030809::ASHP_DHW    O              B302030809::ASHPP              B302030809::GSHP_heat   Q              B302030809::wood_boiler_DHW     R              B302030809::wood_boiler_heat    S              B302030809::GSHP_coolingT               U               V              B302030809::PV  W               X               Y       
       B302030809      Z               [               \       
       B302030809      ]               ^               _               `               a               b               c               d               e              DHW     f              resourceg              heat    h              geothermal_storage      i              wood    j              cooling k              electricity     l               m               n               o               p               q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_heatt              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat           �0           �0           �0            �0           �0     &      �0     %      �0     #      �0     $      �0     /      �0     .      �0     ,      �0     -      �0     F      �0     E      �0     D      �0     A      �0     B      �0     C      �0     <      �0     =      �0     >      �0     ?      �0     @      �0     S      �0     R      �0     Q      �0     N      �0     O      �0     P      �0     k      �0     j      �0     h      �0     i      �0     e      �0     f      �0     g      �0     t      �0     s      �0     q      �0     r      �0     {      �0     z   	   �0     y      �0     �      �0     �      �0     �      �0     �      <E           <E           <E           <E        	   <E     	      <E     
      <E           <E           <E           <E           <E           <E           <E           �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      <E           <E        GCOL                        wood_boiler_DHW               DHDC_small_cooling                    ASHP_DHW              ASHP                  GSHP_cooling                  DHW_storage                   PV                    demand_electricity      	       	       GSHP_heat       
              demand_hot_water              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                                                                             !               "               #               $              DHDC_medium_cooling     %              DHDC_large_heat &              PV      '              DHDC_large_cooling      (              DHDC_small_cooling      )              wood_supply     *              DHDC_small_heat +              SCFP    ,              grid    -              DHDC_medium_heat.              �l     /              �l     0              9     1              9     2              9     3              �7     4               5              Tk     6               7              electricity     8               )     9              �7     :              X*     ;               )     <              �l     =               )     >               )     ?               )     @               )     A              �7     B               C              �l     D               E               F               G               H               I               J              energy  K              energy  L              energy  M              energy_per_area N              energy_per_area O              energy  P              �7     Q              �     R              �     S              4     T              �     U              �     V              4     W              �     X              �     Y              4     Z              �     [              �     \              \5     ]              �     ^              �     _              4     `              �     a              �     b              \5     c              �     d              �     e              4     f              �     g              �     h              4     i              ��     j               k              V�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply     <E           <E           <E           <E           <E     -      <E     ,      <E     +      <E     )      <E     *      <E     $      <E     %      <E     &      <E     '      <E     (   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^��f`a`X����ݝ���C��*�)S~����� �3
Sx^�f``�q�f s  � �x^c`�7� ?~�)(����� >��x^c``0f��?|`xmo�` +u�x^cgb   N 
x^c`�701�����㇥�����e�ݏ P__�!l ��x^c` >�������z{{{ =��x^c`�7�!�>�PQ�@P�P��@ ��x^c` �0��Pc0���p!|@ �
�1v ���"@̋?�� �� ���ޡ�A�	� ]�>x^KKc`0f �Y d�p��!&4���PW�ٳ^�����K�/?0�x�ㇽ}=�	{ ��6�)�x^c`�7���Ǐ@�@H{��z{ a D��x^K1z���������� "��x^cc``�q�f  �G����}������F�� 1 �Jx^c`�~���޾ �ux^]ı  ��}(�S(h2OvbJd��Oz��91��1��1�"0���H����WFg}��ѺB~6x^c`hЀF�A�J8�\�����`�8�C=� �'�x^��0 �?+Q ��ʏ( E��%�"w����&� �� ��~X���(��H� )IT�x^c```�� 3�� �J ���@  Ax^c``��'~���Q��� 4�'ox^��b���d�~
�C��]k�V�V����^3��32\dh��[��a��}?��a�@ w�zx^c`����a�Lp`��
2������!s~�������Z�� �R"�x^]�1
� ���: ���n�_�1go���� ^�����(AC��;=�?� �Z�(8˔���٘���1x!����fD���+��1^�I	trիԺC��6���n��y�������K&x^[�͠��S�  	{�x^]�9�  ��Qp%Z�&���vW�#3�O������yU��/��w��O8�	��^��a7��[��{x�G�����{�x^]���0P�{����
L���8_�����I:y�Fl��iR�B^�#y"��Z��m��[M�5��o�}^��[|����������u�a=���lk<o�~�Lx^]�I
� D�FMb�Up��1�C��=��]Y��F�g>�߽�/n�/sC��n~��i>�D|���LC��|���F�xA=�f���5M���\���;��{�����k��� Hx^c`@������X��������@i�8@� ��ჽ��= �`&�oo `0)�x^ePgPa8Ő���p��C= ��x^[���pJ��������~�D���T$~'!�c� ;+
�x^Sd``xW�� �@,ħ�!�J �E�W��K�X�_ĢH�r �F���� �M���@���/b5$~1k#�K� 4O�x^c```xW�� �`�WA�+����rh|y4�_�b&�/U��$_�e�� 9d�R3a|i4��� � ���x^Se``xW�� �@����bY$�6 �o-x^Sd``xW�� �@,��7b1$�1 �?3x^c```xW�� �@��� ��?� �}��}��~@���wbi$�; �=�X��	�JH|/ �E�{1 S��x^�f``xW�� �@ ��x^�g``xW�� �@ ��x^c�)IZ����냇�� ~ 4�$�                                          OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     3   ��8            S�            (4	             ܏            [�5KTREE  ����������������1�                              �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         �     7    
    is_result                            L        DIMENSION_LIST                              <E     1   ��'�OHDR                       ?      @ 4 4�     +         �                   g                ������������������������A         _Netcdf4Coordinates                               |]     �           ;��  ܏            6	             ��͈OHDR�    �      �          ?      @ 4 4�     +         �                   7     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     2   �u�OCHK    b�     �-          0   REFERENCE_LIST 6     dataset        dimension                         2#            I&            .�            r�            6�            D�            ä            S�            (4	             ܏            6	             �j             ����OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         t�             �<             fc:            �DOHDRy                                     +       <E     4                    �                 ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              <E     5   ��DLOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <E     ^      <E     _   Rk�@          .�             �i             �2             l��K                        x^�\L��?|����l;ڑQI�D�$�$�ddg�h��ٌ�&I�$��&i�H�$I%�1�&�#m2��$1��1���$I�F��{���������>>���Ù3���z]?��u:�$7ն.М�����R�Χ��PF�x�ȡx���"�w[�Ύ�(\:/���ԯ&շv����KMg�O���n�x�����\^�����5�Wɉ�Ū������Ew�-�V�X�_[��Dh�o�xt�YJc���C�n.�������NV.�T?|�#��Gm��M��tt����ݲ��9�[U+_7��_{�^�>���ރ7�oW�>W^�̗�ݩ��L
}�����CG��=<X~��f��Yܚ�K�_�k1_�7n�\e�E�5�����W�Ӧ��<ӻ��Q)�۰G2����r�b-�J�H?^9�Z�Қ���1!M}s��@�&2AN`��v��d��U��۔�g;��(\�fd���4^�L�F���g��S�r��3����Jm@dƌ�lJEJ\{����͕���l����w�ekԂ�K|�Ҿ�l�4u�Ud���&a[_�kNbwM�K�=W7w�j�����#݉�I2]^|]�j�qn��v�Sا�+Cr&�ۛ#��v�5%��҂�G3�g8�m����Ɋ��Fm��"�Ez6B#[��9u�����6��ǭ9~�ۄ�c�˪����j��[�͛2�9�U1�W5,W�9V���죿S��R��t�s����K�P�-�%Բ�Z���=��R��:�.��'�{l]����0�Q���H���d����^s�\c��ű��ϚŬn���XR^���������E�5~�Y��ur"�5��õ9�4Ǯi�{Ϲ>彌�x�O��������u���=K{x1y��_������$�7�nx�d�?k���Z����"����4�EL�˅#�������b��ɿz�=�c���Q���Mv]���W�(�i���2�ӗc	On���k�k'9��{��:Ʋ����޸?5t��N����~6�i'X~��-۽���4���3[!w_u��<�^����z��Y��y[<#ޜ�,:��c��D��o�8��M�<bU�l�Ұ����s�%JTk|��9zQ�z�r��)�����C^���)Yp|��o��&Fݏ��w/i�4��tz5�U]�ز����(�=@����q��a^����͋3y"V�h���d�,l�"Y�������M�K��Az��*"+��,�p��B8��s���(�K���wx�[�/5�cj��= Cz�֓F��B�J��Й'|�h���u�	i����r �4e)���!�Լ�ҋ�QG���ej��7�|Ǯ�q��\����<,Y��u^k��o�������	�b�&ojߵ8%���ͯ����qm����Y��_}C����-�'my��#�҉�cK��ڻ���q�кXl�p�E�`s�ޠ���W��XF���zt����
��|�k�����JU�M:�%�m�:���|Vi�2o��?����md�i�߾�>)n{����7c�S<����M����(�J�Y���۴q�܀ݓv�j�C��[ǿ}g����S��K�R�0R�ə;�/}���X�ɺ�!�UO�9���IY��9%���9n3�~�B ;��������?O�����6��a��q_�۟�Q�P���=�_� �E�ǒ��D���m���8G ��X���6�fP.,���o���?^p4`�v��E z.�
�;^�����8. �{��x�1
y� <h@6s����P* ��P^&��Y�0���~5�����}y7���p��o���y C,w�?��8py�P��_�y-�v�ǱO�ƌAݯ�N �� LP�r����Q/@Y�\���� �d�c4�qh˸= u�Jޢ�^(/���Z�E?�I�=� d8�\������8�; ��F�=���|�F q\���. S�m)ڼ�}� 7Q�� ��8�<� ?0�X��3����ހ�� �X�q�X�k�8 �h:�^�v�֊� ��0u�B_�?��e�uD_06 �oD{"��e ����Pcl޿�zb����Q?��^{Q&�� ���)Qv5�<���br0ў�����^1����cL&t����?qs "�]-�5ƨò>�}�w�`�u��x�t.�H�<� |̑��_��~\�w��9��@2��(�����OM�	��Fc\.1��t�\~������}�b���a����Ƙ��1O
0��㜿�6��Q��_��F���@��OP�� ���F��?���L	� ^bI�����?��G�#q�l0O�b~$pqۍ����}�.�-�c>��9I�y�Uѧ�S1������ى�{�6.ڎ��k��	b������v�s�����/��<�n	Ή0������B_[`�#&��X���y�U87��<b�"�#�X}���2	1��} 8����i�����1�R0�q� �%��q��3����������-�-�Z�J������܊X��r�R O�� Ե�D$��sb	��E�U�Ov l��
����1��,B��|6�줈{��R���D��p�x(��Zi�՟�e�J�;���=`�" J�g��s�y��.�m��	n$-��6���3_
��<��9"�l���8$
?�#t@1�%o�=E���&��Ɵ0�}�|�����¬�P�����Գ�.���"���Zь�!�t.AM/�K� �Bg2�X��e��\��U�5����q�չ��?5�x�t2�+b-�o����nF|�w�q{�A��賺Uk`�����;ʸ�g����&�r�:�y�KHL��yoA�e1�+z ~�r��Mq$�{���5���ę��Uৄ�݈���>�k�u��i��[��&������4@���Y�k�P�f�j	X����P��<�dtÅq����@R�;xΛ'�y`��Lb�(�A-��ǹ���1r���{k�4P���a�Xu�i,�Jf��3�� C�����	��wC�ֶ���Xj ��X7}/��I�㷸�2��ã06Wa<c���x�ǚ���!� �
�J��{=X707[0悱F,>�ǈL�1�1O�c�+�Z�5�F��j\q�%�y��F����0_fbL�k��A����gN��\���|�"�
��������X7��N��c�!� ?9�k�'�c
쭬>C=������6̡��g֐O��c<B��X#|�F�a�q`�F��`߀�`�N�|��l�|M�zd���G�K�61�����2��C<;��ꂲ��c�|��1����	�ĥ<�y-�[���O�eڪ��!�ꘁ�M��ߜ���C�Xb�8���>9��HD��Z`�GD~l��b����M���0���/t;�:��xc1���ȯ����1x�X�0S`�l�a��\�^��/�G�Q�Z��2���s���K���}7��n������x+`���L�-�/>�u��u8���/Z��:��8gl]�H/�A>�n�G�,��p�.&$��K1������"/��F�ן�U?M�͏�nb;m�?�$��mv$N�;�,�\�巋K�d�y���>��K���(�R(Oq�sY@����{���p���l�F����g`�L��9���}�8�b�ס�p��N�W���%��M����Q�moL 4�4�x���|���͔ˣ @����������ph������"7��	c�-�7��zF�z���Թy���_��92�x\�8�{ᤌ���)��ꎉM�腜�śb�n0ݿ��C�1���[L9�MF�k��:6�0n�?O�i3�����ns�?���ځ<��/������C����:��t���?��'����Cʽ�0&���ܡn��_9�����`���N�-^r(����w~����!z�q0��7D�n���`��E����m�Y�
/1t,�'8$Cž7��J_��l9d�Bvh�۔7.N�1�o� �Hx6�:�>p�3�py�Ǿ�x�ǂ��C�ҍ������ùw��N�_��=�1�l�WM�k������n�x�;^n�Ǉ2`�����=��X�-0�ů�`�+���
�M9�����X����ո��m l���������߱^>^��e�?��C�{t���r\�_�_ lƾ8q���bP���{����
�xq�}?w�c<ܝ����/��B��X�����u�dO���(i�ώ��ї�Ӻ|cd x����װ�p���'�����N����+����ʅ<x�&��B.8V���}p���.A�+s��_�����N�?�ʫ��3��:��Ѝ�<C�^�C3*��ϝS�[��<��F�lsz;���ҟ�鳯�M�����t��#S���9YY��$�k$۫�>��:��tU�L�E���j��*��ۏ�]:ui��<�#|SQy�����O�'.�m�ߣ�&v��~#6;��'N<;��E� b����mW��#�Y���P�nZ������X�c�i���b���Y��6�dmq�+Y��e_��
�B7��Ƿu\��{�j���3�t�KZ�sx3%L�8�=��w��n�/��k��}w1���a����m6_޸�J�z��pد���|�G׷K���\�;zϢ5�=\d���|�{8���ǘ�2�9�>O�aOe�8;��#�龯d� �u]F�'�D��>U�;����>���<�$�n�����l��yp6��V�IDvsţ��wty��$q�y�C���-��5���oǓʎ�P��Ko*���%4=uJ�`��iQ�MH�Q��g�T���d��&�� EX<��mu"Y|��C%(ۛ���c�\ųD��I�EB�g������x�,`L�Ҙ[��ͶK�m�<��ᐟ<��<������ĬazI�i�5\Լ�xΚ%��*�n�(s9,\���miT����3�@�,aY���S�xF�M����V��'�x�z�O�Sդ�� �]�=�h�������]4ɖ�Q��b���_6�
z��r��I�3����ա��Q�6*��_�-s��+L�-sv��r��*�����?F<&=6Yw��^��C���ϣ>�Q̸5�B�p�'�Ml֍c�=~�ׅ%�M�/�S�s�G�6y�!=6v2�x���j���ֲs-�o������؛':�y�:��Wѹ�ף����7��%[g����&QS)��s����':0L��p<>X�X��5�uNYU4���L�ǋw�i[��X�����]5�~�p�3�ic����gHMޞ*w=�4�����޻�4��S�_�Ǭk�����W}�z�B�X,ؕ�ϲ��t�>�߶�u����HY{-w/mI�:u�Rpe�۷l�/�uu罥�g�\��~]]�	��v��m�F�7y��<����/x��#"�k��+������ǿ	�:R{*���'��j���ǗE�s=2���&}30��{$�i�ٳ�O�gq��hǙݦ�����ݟjY���l禣����9{��˒'#6���H���[�t[-�_���ڷ3&Uj_��TK�����B�&�-v����ݼ�#K�r7�=W=�A�n��t��6;/[��X^˘�0����;�M����7��t=&�VL�8TO1\�'�������77�ٲN��ڱ:ʅug�G-	��"l���S��k$	7��s$�4S*���+���Gʤ����7E���=V/`�0����U��S�6D��2�]��Z|�~����7ז-8&}�p2q���M�V??*_����k�1�����U�d��i,b)Iz\w�������'%��xݟ�ᵼ���Y��Ǳ�m{��l��eދ�aw+m�e��9���ɲ�k�VI�t<��X>�в�+MA`7��,���G���l<�af���;��4���X�ȴ�SM#+��1�q��i��UJ-3ܻ��_�����_Xÿe��PR�/h��wZP�탉]�Mq�5���jF`e��mP}\�gTO�6!�����KdF�K*���ʐ����V�Xbm���WeS�X�"'�yj}c��2�C4-��J��W*��̺�����}��p�jq;lHc��˷�W��
	^�jq�Hr��K�[]�$�V������Q�K��*m�k��#낅�nvm���A{����W~���ߞ������Y�ʘJ�J�pQ5e�����%�LK�O�:V���E��'[r]:��z�(��jJ�����l�
�/�����.�bi��r�1�;�s�/��
����Ω)�Vm�r_��!0��-9˶-4z(6Э�ǶMHȪJQ�*�}���t�
�&o�w�����ޫ�!Q����=#�3���Ș��
aE���%3;�����cD��$'�&XV�]RӤJ�"��jb$G\��.�lѤLx�O���9Z�S�c�
#���;RҤ.�tnK!+CA��7�I��@���)�XW���DPye
&-�û�+�_lfoJ${j#���Ӛ�B�:	���p�{Tf�kAk���m�9:���1��,�t��r�5��`So����Q�$[�7zu���q����i֡-��i:'FUI���I�.g�{u����4�$;a��׽KR�l���%�;�!��I\ (,�1�i"
��Y�N�Dbu��{'r{NUcw�ī;����_d�b�n-p��`2�����r�?$9<K�f6gX��2!�:�3(�:T$vT:�jHa��cM�Z ��58v�d�Ľٞ���Sk��a}�4�d��w*��"N�	��i!�z+	bo��Clg��Xr2�N�
I�I{�Im�CC��{e�M��!��"��F�W��DEJw�ꬪ��Z�Z^sJY� ?��g^��bdgo��oE��ͣ6y2BT�$�*W��馚�g��5��)��`)3�>����r������3����vyv��]o��.�NRf�����{��cM\ݹۃ��|�e��a��!#��X�"Im���56��T�Oa�I�0�WQ�-4�ͥ&�_RV���nS�hbVE�Ћ��"#R䌒���[���'���=�zcf�P֠iNw0��u�$d�R������k:C�%9�()������T�������$��p2-��;�ה\Ԯ�ff��\s�)��a��]�z^9��NZ�ó�x�^IV����\��&ux�*{��&�ƚ�������EQ�q�=����jK�b-ɒoY�D���1�q�&��.i9|K���U�{5�8=C�b���KUP"I��E������u����i)��F�u:�@[�V��rMdXQ&33݉��L�����Tu
������dx�,����	}���3�����c����P�>�)����;��'����s���N�8��c������H����1��j �8�0���$�P��+���.��穻>^����1*��u�2 O�&A����b���S @n��T��>����3 �.��	�I ���\s��?���t��+�٘|7�ߍs=��(���hd���^1	����D��������� ?~�bLE�=7�{�z���v��� �� ������(o@�u��� �{ Rg �'����R� �}Ï��7��h�� g�Hp�v�-�*�4\���mpm�� � e°|�!����-��*��xo���	u��`/�b��9Cm~�~���8
 �8�QhS#��) ��o��f ��{�� ��7)�����G���L ��x���_����0�4,�m�F��1��ho�9��\��6(�oh�?������~R�@%@,��Z\��`������
΢m�?)��!�.�=v�:���*����B��lF�`<���C?�� +�ᝧ3_#������+ ��%�mƍ�c�:>�c��`�FL�� �� � �� $rnڇWQ����i�wQ/�J �P���אSH�hSCl0�G:�vwz����9:ې����&�D_4��x8�����v��3�BY�P?���,�Hho�������+���	b�����3����?�%�nø���Y��?��X��Ї�{�:�`�L�X��s�G�"��̅M�h�.<1����X���a�X ֘����wP.�޵�u,DF��b�]x�9�� �Xa\0>�D���a����j��_� ,c^��L�+=��G�Q�5�}�cN��>�1��C̣٢��07'b�(���
���~HƼ|���Ř���51S���p��/}�K�!.KP����Q�5��g�����O���~�u���kQ&ݡ؇�a~���v}�x��RQ����'��u��Q� b��������Б�m�y�����!�����} *b� �>�n~���]�Sd�آ��X ��CȮ��ޟ	Y��a��"�~@�y��	�(7���ZM����X�����#�S�șF�̉U��nصC��i��Hќi���ϯ�$���
��"<���^�	f���gi�P��]=����l���w�1�]?�������a}�9v��M�g�ʗO���I�&w��r,���E+�=���c�G��mX��:�<�
�tݐ7����'�ݮ5O�<2��(���i�\?cʟ�I%�]��\�~�;�Ƨ����a�șJ/0�1mIM���q���qTXH{Z�E�)j|&��,א�"ލ��O�?�j���g�*i��z6N_��]��ZP������,�����W�c~.�ɂ�@���>
�N���+�b�\��A$�_�x&�R+8�x��p���#֢��`��t�c�0?�po@)��c���{�L�o�<9�q�q��L9�~�C�����*ֳ�X3C0���_�~��D>>��:�[3�8�a�<(���C8���>��n̗�?�am�|��%����9Ҁ9�9#��{�a\~ӊra��� {�r��9���c.,�ڸk��/y�z��P��X���ߋ5|��[�܎���;��i"��'�c��~i�\ �r#�61 k����9�q<`�oC�8a��c��F{�"�ycr�d$�؃��%5���Zy�#�Ś�s�	��Y���cv �4!����?��/}x	�'b��V/���G����=�&�~�b� �g'� 5�r�ï����#�����C���n,��\u��$���/�M�0�0�Ŏ� lX�1�j��ܳ��Ŗq!�qUE.9U�J�;���_.
�ze�Sz�6��y^МLm�B�`��+]����	�
��h��!L�:��w�$(K�?D`�c%�s�,8T�w(T�AC�!,�3L�H�8ʚa��#S�:��,����jl~^��g�'掲}8�/��1�6*��� ��"���ڀ]S3��.�ؤ�cc��4KK�����J\����F����4f� #��Fh�.(M�Y=�R���Ŷ��m�����i�ufP���$7�7��=��n�ocWd�s���01���U�<��&%i�CL�,����M��)'�3�џ�"���'�:�?§6��=\Bj�K��
mT�~�E{�
�Č{�S�`�A T숶�6Jj�Q��H+��U��q�?�ߝʛj�Ce�	K�&whӅ�m'�d���Vq\��a�fu[��׻�ѐ��D�U���
aOc|�twm8vۂO�=��h@T��j�n�%��uba�p��<��\���3&(�Z�n�A��	8�^dE�=t�" 1�
%�PEj�B.�3c ��DHsR@!�
1T�r�@Ӎs�@�xCJ��e�8V�
��3	��!�=�E�L'�@]K6Dڦ@A{��0��8��[HKl) �P �r��|�l' x�#|�U�_R)n�@�e4�o
� �q��Ή�6������w�
�Rl9�.��e�+[ıҶ\(4-�5�`�h�5;� ��Be�l �+;�Ɓ&Ibȑ� ;��-�P^P��`PE�@�$�M`t�%T5�B�>����.7*z����&��-��֫�JB;�Sa��2�;@��
ur:�:�1���ʅ^�(0�M\$��Š<ѝ�&ʬ�!�[Y&�)�|���m...I�F�L�[���bX?�Udj;��hj�M���5��Ft�X�V��;��z��9�\�}L�u)�Yf����S`�#"tI��zMm�d����m���)N��+��������^jE�F��`��du'��qj_6��z�ܶFo�+�t�;3s�4��^���U�kLs���J���r�ﬀ)�c�v4����ZhAjQ�X��I�:�Z�x�c�j�ȧʳL�<[�BI� ��K1��ۼls�Kh��uk
�GKȶ"^9)�?-����ʧ���wa�@G��uQU�M�וL���iY���!r�wٻ.SJ)�5�-���'P�
M�.�7+����b��$�oI��0��
���R�8*�~�Ǻ��=�+Yo��[�:ҋH��`c�?�N`QW�f�ʈW��ut�1��\�����eR���2����Hw��-p���n�t��A�i*}T\S�؂�ig���J�,��|����o�+1�����B�̈(����k3P�]QU�D�/t�L�Y��x��ꈘ�F�Z��Sb^K��j ��"�[��ߞaba�Th�UULM�ִ֗�)qm������O`�nK׹��$�Q�B#�-���?��X[ZTIr"��_sJK�3��&�we[1F�gmj�(	3qQ�/�v�V������9���l�K�b$����_���"3oi.-1%&�Y�����qɇRH&ۍC7��/H���|��p���%�F!���W���k:�;���BE��y��=Ms��L�#7��������g��������s$�����h��nyE�� uݱ@+�����S��́Rgf��Y����Ҷ�PC���Kôlq�'�F�u�|��SZ�w*JYSj�y��3S�ގ�:'�"x���ݙZ��Y� z��z���0�a�DUi�Dv.��|�ٟ�G0�U>(ho?͐04c��MF�Qǎ�P��6�6��Ri*!g�BRl�WB��Mr���{�X%��na����_-L�+�b"t�/ll�9u�/8ifa��dFDҎ�W���E��&�ýiEB�Fb����Pp����I�U�#���"��9�Ǵ���o+�����M��fPJn�{74%u��$���s�l|�E�m	U��k{E����9��U���,�|Ϭ��N�qI���=��g���UT�g��JUK۬g����kn*de֗�q��Sa�������7�Sº
ji&U����	}&��lo�!��Y���u���ڛ���%%���ڤ�22����1Ԃ�.�r�lІ[AuJ�x�*
�C����.7d��}R=���I�2ntLI���o�VTHu�y�0Y�w'?bP�`���}l��dՖj<�ՓS�T^(�;��N���n� s�	A+ʣ�C��`HoA��%�7�H��$���v����6���X�2f I�}�O�����űg]��S�Q�ܤ��.��5���G��[k�S��<eB"���^F�Gt�n�W=����^�,z�n�4��4�eD7�������������A;?5�ee�ڳ!�٦b}oWڏ���P��"Zfn��x�'�jŷ~���r�6�2�ث�?�M�F2Ӻ�U�ί�<���|>��n����j�ͷͪ���~���q�cI����"7a���!oIX���O̷m��l��ڣ�"���=}E}힞^ż!�zq�f�+dl�-�H�+�3�.�}��q���T�.�nI?�0��Z�q52jrq��V�����Vh}<Z�E��eӅ³����n���&�R��-z|X���P.a0ʆ�f�d�d<�����g'���c$eK���B3�+MU~{~���g�@���BW�zբ=k�ӀhSK���F*�G�;�ƆUV��yFQ�y�֗?�N��I��+��CE9���E�N��1mtSgĶ�J�����<G�m=���˙�mW�閒幔&�U��z�(������p}`fAp��{'�YJc��8�vu����@�XZ�@��9ЖDm�me�ؒ�����w���6�r`�Vd���T�$+�Dєh�A�;���T.E���T/�v�ݠ����[�ل�����+,(rW4Q�b~�޽�$���W�a��U:�Y�J(�8p��%y!^�4��.ҫM/l*�bU��5蚌m�*��sK�
�,j�:E��l��TV�u.bz�vh+�6�z��h��֜F��ا%ҸhP��ʏKo�Q����dR�%Z��W%�S��h�I��d-�T�h&���r��gȂ���6�:V�v������K���҄d��o�CB�M�e��@]���E��Ѭ݁ݗ�&�Sz�����Mْ0��٭�2^ŏmv��O`���'�g6ó���.V�n)�})}v�
gr��$.*7�&X��bL(���\%�9�;6С/�/ �Ƣ���u���ٓ��BS�̤���n��K���)�]��	/a�D҉�Y	��5N���12�Ž_��(�(��*�o/��Nߪ�
�J��qe��1%Rvp;#í94.3�+��Z���H
Ax��<�@yv!*��57�wi#�>,����f:���Xm�nnS��Ȥ�@C6,򢜂�"�?�Q"I ��b-� ^F���qa�P�)}�/ru�	A��e⎱%$�2�)�f[��a�\�oN�$F�';^#��(��d]�ڒ%c�T��w�uVnZbz�z� �"�f�����6=�Z��ф��<������W���������A�Q���Ip5�5�89ΟPy�֤��Cs�edn��,��,����K����XپW��¼r��*��xa>�5&���+nx�R+Bgrg.����|H}�W��5OkJ(�R�өI9�DH���է$t�o�e�b#Y�:�L��99��U���E��	$G�����_�/ ���.��&��=��D��; � ��>���	ŭ� ������?����w�}l ���3� �W��� ' gL��N�>��vû��2�q�`�?��' �H\c"@��4
w�m�x����6�3�`�1��;@�a3�~�e��j�L����K�IV >�v�Rxm��g��W���# z���' ��y��ߴx�����:��o� ,����7(��4���q����c\����]�A��̗_�X\#�����`�Uts,���e<�	�I��@Y�^�xSV�;�M_ʀc'�G�P'.�i�����Z��ztA�|���� ����7K�(\C��~�:���PF�܍	`�c��~'�i�U�``�z�G�j��?�yǶ4�@��lb���BG�-6�p��>kP��0&�_�tc�9� �:�6Zm0�.�y~��x /��2��s��(���2G\3�V�z_��Jԫ	y�u��֣/ ��N�6�<����q���cx�x uDۙ���p-��L�E��Ë:�0��Fc�q�A���~(ߟ�Sw��l�M�/�j�#����&��ÿo�Ȑ3hKC�-@��5���m�K|>�����8�~���hS@�`�$��O��K��j;~�+��B���f
і�<�+���1�D̩?Q�J��'����!���~�'mA,܅����a���~}��qb�� Ę��M��,�%�I��Y�!.��1o�[�_�a�X����x�܅�/�<5��|�y�6u�����NJ��ûC��2s�Z��C�Jp�7���o���?d��p���CL<�b`���[<_�q�y��?U,Ċ����㭯c�
�a���؆��b̬��=U�H��~�uD��GO"W�6��|�PL�{���Gh�8ڌ�K�c�{s�c�se�I.F|C�5G}F��[��6�Օ(�oq���|�k%�x�k/s���-�icAZ�\O��u��䫯B94�7�矯�\�XU��L��^�0/����FCc-�����D0��6�!�ǋ��@�ML�����jn4�]q̻p0h&�A[I4?�fO4Z�\�y���]r���^�X�����KUl���̄�c
x{@pWa>��R�w��*���s%q��X�p?���s�S��o_�/)`?�~�_�z�X��&�UkXټ��1��9��=ٿ��l֣����-�����la��w���d�4ߺ��h�����+&^黡H���D̪���֜��N�������Upz�T�`�,�����IG#K,���.@U<�	Xu������_����d��\x���l5��7n���Y܉�k�Ԡ�|�Y����xh̵�-�� �����'���u�B���3�ru<���}\u��@g%��Q
���<�C�_Zwf[��ۇ0�R˻�p��:q-��^˳��|�C�;xv�CL�X��[��<x���#i�uz7�j�s���w{K��v�[��&�&��|�6cN��%X�Oc^����E�6�^�9����v���]��1��G̟�8>-�a���|��1�v=�Vԇ�=�T�w`�p�|�K����;XC�b�|��� ��q]���J�:�외s"1�1��1�y2� &�.�Q!�1�x��,9h�2C����E^Z�1{%^C�cQ6̹�XL�n�n�Q7��=�qB�3m\;���B�K�Z��y9�A�}���!���C��c�<��W���&�
1I�2D�G;��9���o�&�e�3��R����x�^�E=�0�ߣ� �.C�OD<2���|\��<B���k��|���P	&�+6��:,���/U��Z�X$�>� `2����m�E#��Z��XN.',�@��ޞ�&V��������]�zI���ͅ�,�5D;d�[5Qכ�)�2w��� �j��/V��,�pO�0��lL`uR~W�Uad9��Sk�钵v��&meb�f��5����ȵYey)�LNO;ʸ�X��z�׹��}���U̦�)a�WrF+	B��@^����+0ӆ@"��Ì �.�.�DmTT���h�C?�
ق��TY�S��q����0�AUz�@T� B"|ڼ9�� ՂvH����9��܃S���pAD{fu�s�Jm�c���)^���p��h�{rԐ6Ϟ�-s_<6���7;�n)N��!��&76UG2A��q�ګA����i��h�,P6;����h-�9VE]L��ͼB�������By�}ΖA�q"H��0�Ԃ� h4�ҡQol��s��D
9�X{��a��X���
Dc�l����A]����@�� Ki�l)��7�*�<��C'<��<o�#v@~��"�@Az<Lj�!<�<i2Ph�`+�gV,x��A�I5��P@�<�Z��2��/#+��5B4��4G	%87�*�t�i�C�})�l��F8
 )��ebhF,�Ѝ�Ŷ
㣠ө|����$�:ʊ���u//70����@R�?P��DS�[F��_L�ú�c��(t��a]����;'n��C���JY�ʰ��!l��u+�Xπ�[{�T`5��:l�2 �Y
�*$�d@pL���Ah(gA�@91u��B�Py>�`�ȀB�J��V�[
�!6H�Z ��A�����@ՠ-�xShbB�}0�D���K�T�&�ͬ��a�3HԮ`��VHCm&��S
	Ձ��m�RO2c����[�(��Y��aaa�ORYO�q{|�YKR�X��T:d��(*+4)R�N�O���Ffi\�s��Ti��پ,Mi'+K��{;&f�f�\K�23q�b�Z���*'����	��k�����l���!Bx���#��՛��M�J�m�;�v0�������Ԑ(dZl"� �'�*�8�lg۾!�s������_m#Ym�\��M���.��Kx6���x�܄/��F���gz7�z�~ˋ*omq�W�|��ԚV[�����r�](���MR��D�U9�R�sB��g�zc+�(�OSt�IM%��X�CNB}P��_�/�ќm:�4���@z!w(�ɢ���ϧ�-�SJ���ÍkT��Hw��6A�r�[�|]N��Mxq��m���<۬�V�P^S'�%����䐈�*N`��Av�RB�7c6Fh(E6A�nJ^MR��TG)c�dT�-�M�ȱg*�x=#%��&���z��3�)�J��.�襩q�����p,�lq�7j����[R��'��_�̲�T[R�>6���v{_[C�ozj��R����K���]��)�̪�M]+��X�˭�v�'i���%=}S����̰VR�7���3Cx�l*Q����M6�W���q�Egx��OFI+qQA��Vu�� ������J��-���j��AB�+�3�h���Ҭ�5)�ZT�	Vag"�R���+����v$���$��8�J��2���Tz"�~��r^Hd�'��e�tW��L͗��&]�9��6ϓ�M�j��ew�����Emd�x}��O��&��b�g�}/�њK>��K�̫o����q��s�E��q2��I=����i���|�3PP�R$t
+���Ո��vV��軣"f�h�3QZD��Gf6�(y��Њ�^'#��m�7ojW�wp'���r�=&�	�:]�6���/��ڧ|�<�·"��A�%e��R7�D�'�S�$���WEϳ��894B�� !+�+�P�-}��t0G8���o�	�����L�y$�gLN�ed���ܗFΪ��$T����n���t�tI�N��Q��-��f�Q!7�Rw+�۵�=�9�*K�W����}^"���&�=�L/��d%�js�$M[m� �<�Ǘ�N��;��J�1��V[�-�a���/LIa^��^{L(��n���Hz�&��G�?�RD�Y[�����Vլ�����m�J��S[���O�$%�7Ľ��.eH͠R�*�}��DvvM�o5�PjJ�M2M�7D2m��.��l�V۔De�E)���mTC�fZ�PD2�������+M](�"A�e�{D]�Q?�?�k���a�vg��-����R��V۠�U�.F�S_�欈@��~����*z�[�P���(��+�s��_aYՒ�!����5��'%+9�-�=��!���MrL�C>���O71����P�S��*�Aa���n䨙ꊨ?����X�X���8Ko�x�Gk��5�ՙs㔹O�#�/��.����I��1F�f$I�$#��H�d$�d������$#C�ٴI�1ڌ6#��###�l��M�m��6�M�$�m�$~g���~�{��׽��{���������{>������<}�[Se<W���ś�I���E_��6��冹[Sd�.$�6׬�Mu���<k�ř9�xVmF�U��)�UH�GG��+�٭	���~���=q�����4V����t���@�u���T˪Rk��c|cS_ACnCY���&�ۊ��6�Xo�o9�k�[ǴN��42�����+2�ws�k���r�kE��ECA�&-#ճD��^�MM���N��J�Hm�ȓgI!P�yM��yv�.B}�I�댢H�O�R]��ݤ�m�0��Xcr�w��P���ٱٵ��\�)m��Lb딛8=-�8����,����U��W�+������X��>���Qy�<���5fb�w1V�6��������
SK�hk�	�m�]J�|��l���m)����H��7Ɉs8��K��2���C������;�]�LH�tU������5;��OQT��l+�賶�eĺYy'�����rԆ��<g�0����Ɵ��7S����#=� y����@�,l�[�&�<���r��=8�_@����ps�b(U�
NF;?�B�����\�SRR�ܴ.ޤԳ���-6������y��X�2�c��L"ˈP�,ɑ�e�X�\���e�7��p{��mv�:�<�/+�.�i�Q^QZ��!wiRl�Du.��Py6=C�j�[�]k��-��(L�J���ƴ8e�
]-��#��)�������l�<�'�4��D�]�F��XR�<,�ͼl��$5T��3M����%��]���J{Y��ѳ�dӨ�^o���$ul-�A��JwGf�/��[�A��w�)�հ�:[�4Vb��lYk�gH�NVYm�E^�@�X��X�Ȗ{����l��3��:Z��8<��!$�����n���V��hZ�g�eg�4f�٤P���B�^�w�<;�L�ik��(s/i1	��"'[W�1=X�pj~P�y�VT�Q���&ɭ�ł�5
����Sl�Q��i���*Y#+�ت�Hb]�H�N1���v�K�?"�h�����"}vw��&"+������9���7��1��x�#Y�UH�6�'�*��a�9��'�"�r+��cA�qh"XX;2���$x�C[�6��6eq��>���{d�O�r��to^|��ɑ�%�Q��G$<�:<��>��2�`�W�ZfD�j�z�-��;s_�h�f��"]�^x;8�6U�޼@��:�-�"=�Zc��]�zg��٪�㪴��+:�edW|�6%�)��Ժ͆o�%m�{k�?�Z'mn�����i��鼶(a Yخ�VY͌��Z��7��W����)�-���bkE��Mp8���bEhh�����{܄jr5��1���L�������>ֿu� ��y�O�a��A��{��7G�D"��?.`7g�O�G������q��Ǡ�����@�����F:$��~����f
�q <;��s� ��3�B������N-@$&�n����}��U3�7]�@�t�=�� o��r� �h��t )�mXW�pE �x`�x ���6 oO��]�\ũ��<�.���� x�@�u�c���( )�/~��O���@����?5@�M��8施 �[nM`( HG~.��_l��&�<C��q�F � a����7[ _x�� k�����xL��( k,{�`� �k��X����܀k[�_��3�AE&`_8�37 �P�#Q^�� �����"�X�N�S� �/�F��!�gT �5���_~`~�=u����Y��A�l���q1��Q�'Q~�+x:8 �1����F/��������!���\vc�"��,��,�ӟ~��<�eQ�<�	����n�q`6�c�Џ��t���;b�j1�ހ݋�RF����W"F,ˡ���Z�m��	 b+��gdq�C����h��y�P����� �X��ea�����R��r��>Q���8o|v���������W��ƛ���c�g mCy�	�7p�k�������'#pN6b�/>�|��5҃{8.����}����gBl����C�;�x�c0��9�!�5��kQv����/ �h9h�9h�k���b:ȡ�w8��ս?�"��Ŷ�K��Jx����9�~�)]�����5���>�5@� �qQ�"�Gd�c�sd "�M��r,�6@ƴ�m�����뱏�#V��ע>נ�刿qL��G�E�Z�u�Eto�׌�z����A����|l�D&�1�XuC{b �>�B4`�wC,����Y�����}h�*�mf%�,x�����h������T�i�������)���t�]��/��s���y��mfQ^��u�`0
��t���`�l((q���!D7�}�)h_^�8<���>��c�j��>�o����C�l4���qlE�0��
t�P9ظ7U<����{���et�s�`��e����Υ�U��5g���Rx0w��UK�斎l ���i{G���g$4fBp)�z����`�h��2�V��y�l�l�Ɨ�Z��w�pL�˵�\FԼxF����ĭ�1��j���r1�i���F�����ީώ8�r��ש�`C���&ˑ!��ps�~��#z���zDA�ܶ��.�jI-p�Z��-^��} *+�f=?����(xq]A<c8�H^���0t�W��l}2�>�뎻C�rg�r̅7��$������អ.�����Jplp��ۭ�v��vd}
�ݖ�O ���1���]j]��s���~��Kg�!]HW�9#�<������.���xB�;�zh"V���B 4�Wp�i<�d/ڂ��1��D����y����Źy	���p~~�6;}�U�+?��r�-G���>�)��(��v�=	qI³/��$Q�6І���x_��v�e.bz���B��]bz'^7A�������Y8�`n;�~�Ǒ\�=�/��D�o�C��D{!�|I��6���6�F?���k7���X��Հ~��?o���9xM����E�~��m�6`�
��j��Ǿ�a[�z����m}�<���������'?��W��9��ޗS6�_��f�y�Yf�'q�|�`��6�Q'��
l��b���q`%��s�<�b�}�qn8��q�fb=�o�2����69����F��7�M��a���N��
  'MV�����J�F#Sb ����脁�/[���Dʯ�m��v�L++J�CL_M���e5�2�(�h�@���w��i�P/wx(eИ��%:*0�����Wwn����ȋ9��� N^@���[;�D�ȉ1��Na�P�zy��=�6�����{�S��D�"ᚕ�˞/�?�n&M��������ē�����h�u��8Hх�����AA1.�<k���M�_�L6�ϳ�>/�+�K���@�`h���:[�j*���ݛ���,W���f������ҭ!:�ɐ���Cl`Q���<�"VE�8041���U��l�ep���C�K�miLF�Ca.%�fwHx��� ����6�}bm2�}�����Q/���lQ�B�2*F�آ�jpAу����tE��0�e�c���^@���+���m��b����ԡs�;J��࣫�:�ri��R@V\tǲ���.�	a*ƌ��`%��%ڪO5�� 
���<��p�23�L�@]�XV�A�.G;h�
�W.� t�f�t$AqP5X3j������Q�ߥ�u3�R �3�ŧ\���U���PjJ !�Q3��@��y�A���0��eX���>*X<4?^#o���� P�j�o�j;�����A�K����׬
��G?��gf�����_���U@��C0.Ce��e_�����P���6sP�c{z���q��Oe����o��q*������
�qvIĐ�X��<�j ��*Ј0�RB�� N� �k�@k��/��P����p?P�S���
�� ��A�y'���XK�� -�R��PGa���9D�4�`��L���փ��$�P���f$���t�n�fwk��c��{�l��'�@�t�g3X�֩�]&})]La[��Fs��׉����4�B�M� '��(goKߦ��*3C-;�Ak��a�ږ���9�1��jC�=��U�C��xV��6�&ILA� 6/�̞
�jM�uZmU[����Y�+&�U�9z���6t�G-���!$�%i��v;U'�syn�z6I�k�ea��lS��\�-�@5�W٪����c�҇N��1gYث�@����ں�uM9�M��4�2�5����u���қc����
���*��Z��㫜�+�\,��8�XNd��f6�����J�¬+�C���5�t�K�%CJ\�veu=�i��0r4��j!������M��|Q�"��$�VZ[b�
�-�w�()+(
��3�*�"Z;/����B�*M
,�����xb���'�Z&w�bV��vT�6[���L)mJu�
s�R9
*}�ܢ�ݩ"Bu�i(C�\�Qa� |G�Q[䪢���t�ڶ�Xc�Ɍ��yĆ�����]9�T!��;ǯ��)$7,�f��{���'���ie�id���>�+!,3!ؾ��ͺ=��=�߱'K��Z_)�C�|��-�ɂ��8jAF�}d5�'��W��3�=��}j]�%NJq���*Ϋ��&�������%�&{���>i�Da�b�$�LT�\mb+H�r~1II�J)��-��{�jH���h.?�A��J�+Z}�x"+�~l�8��UVQ"�QP�E��~%VI��$.;"��J�T!-qPj�<��_JQ2y�FB������ �I4IT�YqD�Y��J� 42m��U�c���]r�J�mM2z�,[c{$�EEz0���Y�'UU	�r�m�zGtw	��-'QXW����į��3xFG�9��wT�wh�Y��ARlGL{�MGfY��Rja�(�/�2$�&�\�bŢTEQ)�ݗ�a�����pǸ>y-t1���A�*}�2������\���,�IS�T}pPD�c��09Y_�/'G)+�����vZ-�l�1��)��+L:$�f�l(S��^^l�ڲ���ج�6�h�:@cQI)M��V����\����n��>�Ϋ�]s9�\^
I���x_����S`h�%D����Xqy��֝E9�T�:)�J1餈Ks�|��4���o�&�� �-�f�7ǉz�<���=��39ڗn��"-tJ������,��>�����f���vtt���(<�P(�4E5M|Cu!'��؂LKG?_P��d�#(UA4_�BG����&�(	���^�/����h�l;�p���RR#I��q���o�}n[�{aa�K	��b���vϫ�5[��B�=��;ə�Y�!34M	��~�y�,ybbOAt�ڐ#��MH���
��\B��)�<��^����Ju�V����^Qʔ��Cъ�~>��a˶.O��a���8J�CY��ZieX�]V�!Ni*��PJ��2x�歅���rbrmN�����X9�Zh�Ho��I��,�Mn�� KUwnqBPP{�R�)�ʹ�X\Yj��ғ�]Y�L�z�{�1�<�;܊=�
kBx�ʹ^�dߣ�xg�*��k]�^��֩E%�1�>&�n	J�<-�&*���+�m��f�&s���!#1��ʩ���'݅���Ri�kw�u6KrL�Mk��{?[(ˮ�F��83�-Z�5��W�I����ͥ�I
ߠ�D�����p�ӂc���l�2O�X��sm����h��N�+k.��WOt�R7ry����h^�g�����VI��|���cmά�W�TA�pCa���:���F)6/�ե���J�q��<�>���UFfsLfc������%�lm
�kug4tV��i�l�TCd=�_O G�;<3�L��]�V�I���^>>VYqN!��dKZ�����z���-]
vt�"�4�K�->P��rR�Pt��I}}E���{��oP|V��<"%:׿"���	����jN��m�uv�md&��R	uF*��Gf����'��-��3��Lm�\�՜�k,�̕$!ŵ5���^D`z��m��T����*�0�0A_�kI4И���N�E��m}}sOrW�������S��r;�=
�5ĺ�4��$`֥�	&�s�AJK9]���%g��M�~9�͍>u�>��fq�C����jm���ٸ��Dg���q=������4��L�I�Ƞ�R9q��hf\�3ͼ3�;=PM��l�U��9NΙ-�l��t�&?����/Ce�̥�2�*�;�FBB�S}�9�Z��H� �'Ib^\��I�av�rd&�T�&��{Y�B���qim��BS��*3&����r���"��Y�TJo�R�}�Q���}�<�P�ZJ�S���ѫF�4�h$lEB���]�N�(,�+j���%=�����ZA���m���a��ֲ���jxDw���7D[/oh�皔�z��3<�Tq�F?UEo�eYR��9+��<T���c�Z��E�+�+LL��pN��$��D&i9� 8��H��
#ɒ����L�
���n��'�m�$��ء�w���vOO[_/Вb��-�����"���Ej�����U���&�	ˉ�'��Ta_�Ϸ�[�\D��&X��F.z�M#�f��ml�m���ގ�X�I~R�v}U�Z,�.�64�]D酼���lvBxccV/�f &�����r�H�g�_�{O���kKt}��{�k��΂�h���^�N֦vJݥ��U5M��m@!��.JWX�./*ä�<�+�T,��X"V�C��zm�B4N�^<�\V���s��}_�('^�os:/ -<??<��\�$'�f�T7��\��&[��!2�81��!K��G3�'�
�5��P^�_���k�JJ�I(]Ye�W��neH�pk؇	0�2���Ŀ�u ���q���#��99���� 6��� �Q���G'�C6>�߲?
�uS�v�D�ov@���V�� tk��`�V v�/X��&�O�u����b�7L,��?�x0+
�,27�.�h�ԫ o'�/�`z��� R.�ۨ���+���9��1���i� X {�ߐ��`f�@3CH�_<����p�A��qm�����z��g�H]7Pg�Q�aei�v���/ F���#�>�
�u�[�Eތ ~����^���A=D��;`�S _�����m ���L���T ������eO�⸪��o����`e��>@���O�P��� �����܎m��=B ���;�H��r��*����T��7�19ʫejl(`3�b�G��j�W8�����^��֘�+�n�k���{.���V����C���ib���(��0G|L�r`��� ;� l���c��#�#���w �F W��������' ~F�/���|�N2>�B�o�����H;0�<��c-�q�"Y��wF����������P/�'P�2����/��8n�a�"�k�@�>(Gbj5���@b�⯈=� ��3�����gkG����:�i�m����l�Ξ;pf�+l��g �Uhf�9V�7(�y��O�0�7<��2�>�Fr@�A^F�x����������a��N��F�:�:A� �W�g��?��A�oG�Q>�+wP/n�h;?B�7j��,��zA���bv
ʫ1|���E�O��X���b>`@�#&�F�gc_h���8mD�>Ø ?��"����	�����ψ���v��C���Ƹ���e �C�ի�Gs���Q�'@���{��~7�.}��h�7R���������� �k�;�]�X0r�[If�p<���5h���8'5��|�Z��_�������k���N�G�ў�}�6ۍ���y��r\D[nA��`=K�aȘ	�)�4���V�q��9�X6kl:#J�2�	��t���B?fò��}�>G��c%��o����,��|���+������;a�'���Z?�'�����Js�;�	{��A9�)�ķCa����9���e��Z��8<�)WlVR^�.�7�~X�=_9�9m����:k���:�_�aڪ�pi��BhJ	��p7�4}���sv.]T;ʲێ����إ��p�H��=>��	�P�b/�;xs���v˘�����V~�X-�Wq��Sº���L��=�U�}�![eٮq_}�tr*�C���f����e��C��S�Z��33v,����q8qҷ���M^���N�[�����p�Y�+;�2�\�M���A���(���)�Yk�-��8���;n�1K�p�v:d���S�3�}�!�&XS�����`���O9W�S`�������%�+a��*f�����S�ޅ�7�	�h�B��|�v�ur��eŋ���!�M���N���"���8_mG����=�3�o1�_�t>�w�q�e�*�������� ��QGz���˘����l��w�,�>�m_�e6!������wh8�Dyn��ݤ�X�"���!��U8����آ?x�u9h�{��ϠM�/؍6��ۍ�O��^�:�n!��`,�`�{U8��߶��+m��cw���s��7��� m���w����pL�(S�v�+�s���0V؈��U���*���e��s������R���� ��� ϔ��:p^D=�����TC��_C=Q�(��m ߡ��0�� o[0� �\���E�J���6�T T�?�2e����o�W�`�D�'�` �F�����n\�<'p	x#��� ��|E|���`����b�2|�%��Z�J��9����ˋ��\$�RS����I�0����R]�m���h�C�I��&���#"䥎u�b�I�j�]tB�ގ�VN��!N���1K��!�U�m,S'q���34�-ˤa��;�X��s�;hG#��K<+T>��6��B�-m,B��1 ��`�����d_pMѸq�LmJ�@Z\��dh
rRT�T-��Mce��}&�U�`�g�l�FuY����:���D{���uT2h\�M����u�z~yq�KcT+�s�����j̒S���V���F��:����
��P���K��Ŀf�s�{l*[���y�{�i�_����K F'*�F�9:&B�rDىC|Ze�BZ�[j��-ǣ��O�����SNU	P�t}����3H��<��-�L�s�H�ϳo�p���jDiH�tpB[��� �o���!����`�}�zP8���2�T��N�AuZ*�9�Њ�il��9'2-���1�3@P
-T(q�F�j���+��c��d�2K��6��؆o��^�4'h��yB �#T��- ��jx)j��PXRj�yCW�An��s�b!}�>�Z�� �!r�SF�2i��:���������S:A�M �Iqy�xj���'��������PTӁ��(���;'Z��M����$�T����Jp6�Đ��_ ��,��A�C ����PF�Aӕ {�����	*��������� 9��@)�G]�����~� +b��f��>�84
��Qyg�@�C$�P��"��^�T� �N��@8L��)1tЛzB��C����}z�['��5����T����S.�4tWQ�����Q�NMk�2١����";:б;�&&�Ӿ+�4*4���2/V�:�5\M���ѵ1��[�tJ�2%!$=+(�ޕTEb�x��&@,5*s�UL�������e��k�eٰ��Ù{��1�FW=M�
�X1�X]y����yyUJ<��|����@���{M!!H�]P�Ȥ��f����_�Ϊ˳$�6�C���EB���';������p���*߻YE'�W3M"�=�#W��wt�9T�En�r�{V���Z ]��N��4Y����5��"Qd��{�WzvsP+�֪�H��P�it~
��U���_��6�NHp�Ǒr5d^dKbP��6�"/�5ԝ��
3���)ɍʬȋd�4�F���l���$t�f1K�3k��M	~fI�ݦ19��j'��^��i�D�r%�\*���Ş��v2ͮ4��U]��5��>܆Bo(O3m�*��S�9��]z��s&��/W��+��7�����3�-s���30�"R����iY���+�����5���6�u��ig\�sl�EUS2[�ݱ���PU�	&2,���.2RC� ,�7��Jhӷ%[�ēU����j�����@Q�{����$+GIxW� �`)��g�����^6�Ⱥ�,Ob|P�7�fq|xt}f�|w�V�fQaZo�c�ӳ���k��p�w=�K/�$�t\�a�I�5I�YCkd�}[��*&DќҢ�����U�\�U�+/��G�U_�ʣL��1�{ٯk:B8A���&E�3ކ�"���@T����,�%��]��@1�+�U*V,u`����Y��E��$�Wyw��A��ID[�S������5�jZ�0Q,Ѱ�Kjk�:QQ*�_��ZH��-T�3sLce!��~Y���ۉ,r٪�ʰv�4_�k�[e0�@���3��|���"W6�U�,��TZh�%V��\O�Eӻ9(;����Ҥ�])��dѢ��4ye�����T��%�ϋ�+���v�"�r(Yyr5�����T1~���P#`R1��TG*�m�s�y�������ml���(��c����= ��UVbA�����mզMN]��VA�:Tj�Q�ܧ~�[�y�NK�wO���۲�?}�I��-�=QV�W�m�kz��,v��}:�X"��++��d��:�V$SaP��M���R%�m�5�Kh	�����ޠdr�G�K_�[vZ�� bOX�2(3�)�vb�� j�8#<����Rba���WX�f�PR*bL���5�Q��+%EW�O���W���^>]91Ҫ�hR!��Ю���6�p�Ԅ�H�U6Y�ja'�+�SbF�[���WUD/��n��kw��Y�����ũԚ2��E�����v���k�l��U�FehR{bB�+��1�%)�H�o�PiW��	>�S��s�nKkueX���)2bh*A�U��.�X�-���_�Ԟ�|u�ߐ°5C���0��6S�^	�/������7����?�,:���w���w�U>Z��mdq�N�����':L��~k�۝��U�b���<ް+���׷n���R�.��������֑Jv�G��7[��ﰼ�'�-��X��~x�=l��k����6�\�۝�*5���"�râ�WB<����^\�;$o�ӈ�^#~<�6S��./R�%r��m��ވ�˫;)O�KƔyC����5tص�+]f��8��y�)��b؍����w�
�+���ov��'T�z�׭���E��	�P�s ;��Ƨ��.��Z߷9k��]3�m^�|�Y]�=�~���O��ZI�]����ϗ��/�:o�64}�IB�4hp.{�ˡܡ���A�!���ٿl�z�uj�Lz})h�c��~fɸ�r��+u��6���=���ܞ�|:�Yӑُ[���<�sˢݓf�|e�����<�2[g|~}�����3���������.��V�!��]4�g�kN�?�!�,Os��P31�����A�4Q]�c̃���NV7?Y/|x`R�w��/�?3���ƣ�f2E��pyσ�O�n�@�R�0����?�MG�觲����E}��$�fMQ�H��h��1�7���E��u��X�B�虗���͖�Kc/�V�_���r'�zy��q��&�>��(��g�m�ͤk_���Y�!�#u��|��>�]U�&��5������G֭��s����(
5��v�w���HY���4�h���ȸ1�5?�lzAy�٢�E����^~��x���׶[���u�گ�4L^��FQ�������_��~��]���=���+�H
��X�k�f펏��	���&��E�$�]g��B|��N��"�n����;{�-�jϸ��v����5wb&��5aO�I��E~�@��,�����J"m�_o��(bL`�v�U_m�����9�v}鎏Y��)��;F�.r�9����x�0'~%� ��u;r����	���J��7�G[6��YX��&�|3i߽���OM~xp�ϓ8#ϩ�Bv�m��C@^��f�T���7fB.u������{kcWh���A���傏��wM�ڮ!�utӾ���v��D��=NvK�1~��Ň���EG�m��6�Vs�lu�n*��N�i����u�N��9���;&��8=�3�gF~�M�)�Lw�~�Y���cs5Ϥ�eMGݜ�����?K_X�*�������m��x�q�Ң:�k�y��?�y����'�O.l��ª�M'�nﻟB#\��=��Z���-!\\7.����¤��o������6Qr����[�SX�G��;�&�MA�n������To�fQ�m�^e`%��t���Mk���oy[��B��[ގ�xg����	-o��F~%<<���-�Џ�]}~zA����̮od�堙p��=X��o��gؖ�]`Zs*��掸њ�	c�쑌.�O.��(:Eը�����_�|X�6��<����&�ƿ��!&��G-j?L�2���AZ��)Y���f�Gb���/�����O�X��` �rd��?���Z�@�7W�L�����!�֌����D�� �����Ų�p��󫾇�o3��t��|�3/ �j ���ia 4��v '�/'�u��JC�/*�R��� �O�x��� �b[ch�O��8�����]���4�9p^���6@8���� P8�1`����d' �b�N���M�� ��8qm�:�2 P?���ao \ ����U�- 8���)����﷤6b3�w�A�#�V��q}`T��|�����a�*��0�w�I�����B9�@��Ǿ�H����~+f��G=�l �thA�<��0�UMF����d�� ٛ f��p�~�g�7P�e�wai|&����yD� N��5����Qg��08��7!��_c�<>੺yU"�(�������IP���8�I���2������0���P����>B��������t�s�?�"^Ջ�3�4��ۍ���Q�9�����!����zlwm3���W��{9�Ƕ�hS�^x���1�T�}'�m|��'�@L�X��݁�tq�>�����i��#��Zbi!�x����/�����v�J��?}�!�a�{[f���/���w���Ux$#�jP��}�i���Qޞȋ�������o������=F�@�x�m��72�_���~������=����h��6��W0_��e'1��]�E-bq8���k���9�Q&FZp��e	x��v�h��1o�5��x`z���w��e
�q(�a�}�y]���z
�}"���mL�t��?�/A��]���>�Ŕ���6#����%���B\���OF��@X[�z�����(�H���7W!�� �Z�&�a�	 y�CW;c�޹�����A�Q�ҙ �/�=�F�,A_�X݈<����
���J����h�H�=
}���J�w_�ܺB~[\+]���`Ͱo!��^�^	��b��qW@���蓖�g�����/��E��ʜv�w�Cf(]� �t6�m����%�)����^�OD�9wN���z�	؁�dm��s�n>���Q���� ���aĬ��˞%�>��Z����v$;
� �#P��FS��n���>�[|v�ՙ��M.�Y����qq���~6cuCj1��VW�m�u�s�F�%�b544�<ܱ�
΍����Dۇ���V��n�ϐ\��|���B��[Ȑ�����^�p=��J`��Y�w��֪��������}l; �����#B���z̖8)��^q� �ނЭgA��T�A몇�bzLi�0����xo���~���z��A�25�z�7 k�|�pspn��&z��C�xp��$�����%I@F�V���U5r����?���Y�˛ZX��4�9��t�л�Ü_�`]�#��>~N�>K��i|�!���G,}��&�9F9�ѿ�"ޯ�mF�n�yJ�ig1��1���о�臧� �1v�@�x\��g 36���A�E�������.W��X~�[�Uh�h/��m��g�\��o>p����Ο���V ?��h/�l�r%�]����"��6~�~�a~/�S�Ѧ�a���y~։���'c��|�F[#�\��Q�#�1�!�d@{�E��67	y��c{�>`��96�E�h������b%�g/�;5������1���]���a�0��<�踰��se�{߾�wtY�v����yv����S��>d�З�+��u��SQ)���X�$ښ�B�~1y�V��ۅe� ���G ���8.?��ih�o����!��h��AX��q���/�N����#���a���Q856�dƄ�kf��s�,_���ŋ��a����6��ٿ?�Y��է[�R?\8#8��Xs� �N�9N�0�m�� ����1p��1��yQE�н������b�Q]������^WS�fNW�}1J+r�ŕe�̪����ζW���+��R�a�s��~5��Q:�o_���π�&��stv���ܘ�i!@�N�nYR�I��G��
�=�,��������ˆ�k6�i�5�|�u�����5r��<~���i�et	8���(��kӢ�����اu�Ϝ?�럫z�.����f��K�,Ŭ�	�s��K����.����˔�������wf�;����˪�Wo\���RK0�� �U
:�p��M�C����Jځr�@�������S>�����B���I���v�;Ƈ�A��,#�k),R`�o�`��^�.���{��3p������`5�/P��vV��c��e�,��	���kwK��Q�BڳT`��O��C��jB�����H���
�oL�8���(�-�8��	�Ip���k&|nas�|���10 ��9�ߎ�{C�p���]����	=�`��|�x 5a����`����'�}
��� �&΍����߆��͗� ����R.?zCr�dlj��8G^�y�s��`D���k�`^ ���o���-ӕ���1��O���)�?�
W���G��s���$�����7�M�=�0�b�����G|��qk�<!L��]t)l��v>�CN��I��T~l�hp�l�\	���`J�+�;�#>��;�LW@�ʕpvb-�#w@sC<��E߿�Uŋ��\qZ�[0L��N	��n���k�7�V�| ��;��)��.'8��[X��<�����Wp�_O���LO����\�4}+�$����I��aM[F�~>/~ٮ���x���m��a�Wv[>��8߳+K�_�$\��H����΅���{�cn<��t����1�%�oy���T<�.��b�]O���	iE�s�&~7�s���6K���;&�\:!{淓'�S��~�X��s�w�ݣk�&.��1y���F�'�X&���tZJ�F�;C�k)����nzμ�!�8���08����D w�󾅽O�f�x�}������\��<j(�ޝ]��ז�O�>�}�<��Ł�6q�{��3��'N޲B��9�<�Ğ�2L�5a��we'd���}��Q�/�e,���	Y5�nV���y��c��+�5�H�M���x�D_����pb��q�/_$���g�f�o����y~r����Ļ���K��OΥ=:�-���8�#)*��;�boH�ޗ�>?M���|��ٕS�G�ߦ���̬���y]�������y�|z#]�����6��2;n�ݰ1=��vjTj�/#�}��G҅����h�|٘L��_��q?��)�+�?�����Â�7u���l�4Rb�U��@1K5�y�,�Dwk����;�j'�߽��9o�Y��q�y��Y�nՔ9��'�~�"p�x�).K�Ԅ6�u�ۓ�~�4۠ݼkz�k��a��۴f[п�����	���]��}�,t_���j����[��wZ1�1�^k�՛Lxq6��c�c-�*�n���3��M�QM����+ߥ�a���#���>�<'�+��fHsi����-���?�*��b���i��ڝ�S����ç���_���:sr��{j7�n�p�%�z{l�e�O���?ݪ?3�������G�� ��/h�q۔�����)��W5$���ˎ���i��:�r^6��*K	�}c�a-l$ڮ�ds݁�_\�
ݵي��̏r��I��z��O�NG����I�s�J��]��ͳ!pz��O�8�5tlk�矦/?��������C\o:o:ez��4�}+����]�ҝÏZ��`��Ts�!�����Q��G����^pl�O?S�cF�	��^_=h���cف�ێγ�G9�82,j�M��`K�0Gc�Sd��X�1Yμ0����ܷ��؂�<î;�i^��^���\���a����M;��}K����ISI�~��,�R�e���9�	�Wn�J���#����t��k̮ǳ�SϜx{p��̧c�H\�5�W�k~�0���7RU�W����S:kO��m�h��S���_��p�����Y����_4���wu����S��pX��?���\�3�ZUc5�Ѿ^��������-���1��7V|<����'yW^ǩN�k�v'����U��3���\��汩鉂8;��QK���=�3�k���S�m1z٨���h{�I���|s�B�㸜O>N^Z9zxCڞ�忎���s��f��3~ؼ���V~��ͬ}�y�ב������ejF����Ⱦ�s߼��7S� ����T��IV��4��s���i�/�θ�����n��1r}Ң�u�H8�|o��s�E&.Y����Wy�E�_���<���Wm��<c��m�U��ޟ���������?���~|�a�����?������'���������6�������������忚�W��_�����_����3�}h_�d�>�m�ü��_�����������6?�Ә��2��>	?L����?��OR�Ƴ���#�3>��q������t�Cd�ߟ�x��g�9% ��ߧ��/T�ߩ\��9�Q���BS�ű�/K �� �K��x��5�
��z��7xY���0�m#�x�@��?2w�(�X��� �H� 0��������o_��vuM �OU`1=� ��|�#��XH�-����|����� ?`=���3��� M���k��>��۪
>h����"x��Hr�$�~%�H���*��vZ���`��iy�B$<�ʨ�J-|���v:NuF�~���K/���e:�s;���~w���������/w���ߓ�&�U����z�oC=�#�|�}`?m4ѧש�Y�ѧ�(c<����Ht�F��|�{��h$�]~.}����տ� ��w��=��sx�#�e{�>��(}|�(T��³�u��o�Q�=��{����}���Ƈ<�o���ޤ����>v��xӧC��θ䝽~�6��y����R�1�r����c���:�[H;.rok����c����M{G�O�i��ǵǘ�3�Q���j�C[������1�~�vS�q�I'��I��{�~}Y?#�2��?�:�|����^el�����G�2V�E���%�̉�����G�9o�痻��0�p��xx<��u{'Ʊ��Q�K�����Arw���
8�3�>�l�2���O㬏5�����^��[��+���ۢ����M�/� ��
bC���Z�I��Rք�k+x�{��R׃`��������tW�ȻX-y�XJ��z�������������|�r֧7���.K��_��.�����剼 c������j���P#ύ0�6H��%�XD{�u�.�J��V�n�[5ma�ֱ��7����60���޷q���s�ˍ2�����M�׽�q;y��5���5���Z��o��	U�K���u��b��l�H^������|�_he.�����Wu��yvPG#e[��[���)��9��Uc+e���Kȫo����k�m���D��)��u:��BG[%�;��C�e��Cþ��L�isoK�7ܢ�ƺ����{�~���{��%��Bw�R��<L?����I�[c?Ş�������sc�]�1�ͷV��zlၖW����}{m8��Eݽ+�bK��Ouw���ݹ��#zpn���#t콋�X�&��۴tQ_�Ѯ�������_<�:��_����EmKn��[y[��1�:�8ֱ:z��^44�A������/���������s�������[Ś~���{��{����жm�P��;{V�Զ��[:�EO-n�a��ֺ=;��o��[uSW�J�X���E���$�;��A_�]��}>����c�;�8�7ކ���X�{�m�!������C��_������{��_���*��~]��S���`|�x����&Ƭ��뽏�����h��غ��;�ݎ���z-ne���Z�r��hiuQ�1��jt�����f�[�S��������5�2���0��[t^J�Գ&ֳ�vplڧQ�|�ƽ:�7��5TG�z�[Ov��v4�Z�"���Z�|�α�����+���{n%}m��ݧ���F�j��V�7��7��w��O��ܷ��d�������G�w�_[�{��N_�^�ܨ{Ϛ]s�8�rO�W���|X�P=I~��Y���F�x���~N���?��jʮYBt�����w��W5mH���������z��#J�Z�&���o����S�&�Y��d/]��(����[I{��Oq���ka�/��d`�oΘ����Y�F��&���C��\���W�>>�1g�$Ǭ�]`+���H�\ghF�ω�ט�����[KKKJ�{������w��;�[�q��ʱ��+�y��w�tଋ��i��g��o�6���c�����=�s���lG�<..�uJ��H���6)�����<*��D���������lAd^��p�y�@x�?�Ls�c=��:�1)[?v��������|��?6����Y耩Љ	&�0��o3�̲�6�І1�gc�qƤ����� �ِ�t_8�b�(�����!�-��\�gu�Ks�>�<A�;\<�\V*G�C��f�����8�����Hi�u�Jn,�W\QVR<�n����YӮ �/��;��}2�q��ߜ7�
F_�����tF[^��,(��ʬ�@8�b3��X8Mg�0�[p���g_�x����P�E��.�|�d\���2#*J��8���V08	�<�Pqm*J�����2D<QZt)³�Qϥ(.� ^�ypޅ�%x�1���^7e�P�̢�ɸ���^������౎�{��۾���(�=3�0��a:_�s�3?��~���QDݎܱ�M@h�h�8'c~�jT���t6��oSׅp]�!�&������\���$���s�f���)��o`�z:^Ș�'~�`��p��K0�8e$�đ$���4p.�#��N��D���՟�(�z�l2����J�|6�����������a��g�1���O�s�����g��c�X���؛�O
/F�3A���@慮@�o
�^�� �+� p9{٥Yχ'��(4���4vڛe�;sG�c�~���sQ⚈r����DE�4\���a�A/m�CA��p٩��}��]�/�dqe��^���Rs��Kt��`6{��bvk�՝m�yf%'<�7�Y݆<��x�j��)cvS�9 �o�(v�Hy���L��"�-n��dsn0[��I���,	=	�V�bV����Q��˶�����K�z��ų��/��N��pM�F�1 O��Ͳ��U�C�ϓ5�䑦d���D^�/gd�T1��âx�O����T�,uv��^�-�駾��1�暅����:���s�_Π}��P^�ېk��ɽ{U\-ԩ��3'��\�Ӑ��������m������xs�F;D�՗m�{r�>���o�9|�6��}��k /~�۫rP�M�����|��$��J��j�ӎ/�o�E��j����{�/�Q�7Z^�����(4�ط�N�z���>��*��b[򕱱�w�ed[m>9�>��	��Q�Q����ByϦ�$?$&V��O}���7PF� �+v�`�w��h<�����e���	_�+��w����\�NjK�G�A�X���.�n�^#�7�̞��m�}�\ӟ��ya}^}�*6��Uy-z��4J'Ջԫ^'��=�Gj^�]�F�%9&9�1_�J>�zK�]Gy�3�Ǫ�B�-2�mH�K<d��@�0}��Uq�1J����(�O�zQ>I��{��y�f���l�[���.�SU��8�Qrq}q�Te�䎒W=Dx�W�'��T�Z3��d ��~�8�`J%@��чʚR���T��:�g��DO�����DKړ�Zp(}��4�T<Y�t8�L�L��M�����+�ޯr�����<e>}���l�?�v����e���ju��j�8#N�O�I2	H����L%�ʦ��al�/ s%�ӭS1q�!�I�; �Cy�2��M�'#sz��h2��O��:�����Ar�:� Yl��4��O��]Ch������H���'��Up��G?/���p��/<Q���?���'�iƓѕ�g�{N����@҂|S��rޒ�ڀL+�	Y�.>$ ��C qL� Ŷ�!ak`<��"	�xr,A%��	�"��\�N�� R	_ �d�x��%�qr?8}@�뿋-D���;Yl���t&x�N�O�'�'�¸��Yb/�Z��=Onm�5�	�r�$~2��SR��Β�Ma�����Z�*L�1���!{2��d ��3�HTREE  ����������������(                       V             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       DV             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������)                       lV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     8   Vd4�TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     9   �4�BTREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   2>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <E     :   �rX�TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     ;   %�.�TREE  ����������������(                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     <   ��qOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <E     [      <E     \   ~�         �            W�jTREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     =   c}�TREE  ����������������%                       (W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     >   �@�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �'     N      �'     O   ��A�            �)0TREE  ����������������D                       MW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   or                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     ?   ��XOCHK    "�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             .�             �i             �2             ��             �             ��ZTREE  ����������������D                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     @   k2n�OCHK    R�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �(             bF             �Z             �d             �o             �z             �'e]TREE  ����������������"                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <E     A   DR��TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <E     B                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              <E     C   ��^�TREE  ����������������'                      X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <E     P   ���FHDB ��        kT��       energy_cap_per_storage_cap_max�     �       "cost_om_annual_investment_fraction�     �       cost_purchase�     �       cost_om_annualK�     �       cost_storage_cap>�     �       cost_om_prod��     �       cost_energy_cap�     �       cost_depreciation_rate��     �       available_area��     �       colors`     �       inheritance     �       names�7     �       carrier_ratiosA     �       group_cost_maxEP     �       lookup_loc_carriers�]     �       lookup_loc_techs�g     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inu�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export\�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                          TREE  ����������������                       4X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ֩                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <E     R      <E     S   ,�
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <E     a      <E     b   ���OCHK    0           L        DIMENSION_LIST                              <E     i   Y�Q       �H{�TREE  ����������������A                               HX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <E     U      <E     V   M�9�OHDR $                                    ?�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    BBA�  �Z�TREE  ����������������-                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <E     X      <E     Y   ��OHDR $                                    ��     �          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                                    (c��  K�             ��&iTREE  ����������������D                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    s�
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �P   K�             �             EM�TREE  ����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         6�            D�            �            ��            9�A0OCHK    �f     �       D        _FillValue  ?      @ 4 4�                      �    `�o>�             F��TREE  ����������������                                Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         #�            �            �            K�            >�            �            ��            4OCHK    X�     s       7    
    is_result                               d7����TREE  ����������������F                               7Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <E     d      <E     e   �pwOHDR0                      ?      @ 4 4�     +         �                   n�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��ǡ  ��             �             ;�h^TREE  ����������������0                               }Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <E     g      <E     h   �5OCHK    W�
            l     0   REFERENCE_LIST 6     dataset        dimension                         EP            a��aOCHK    g�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             �Ł          >�             ��             �             ��             �eQ�TREE  ����������������~                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       +Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <E     j                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <E     k   �\FvTREE  ����������������O                      ;Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <E     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <E     �   �4TREE  ����������������l                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              V�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              ��
     N              ��
     O              �E     P              �     Q              �     R              |=     S               T              �>     U               V               W               X               Y               Z               [       �       B302030809::wood_boiler_heat::heat,B302030809::heat_storage::heat,B302030809::demand_space_heating::heat,B302030809::ASHP::heat,B302030809::DHW_to_heat::heat,B302030809::GSHP_heat::heat       \       e       B302030809::ASHP::cooling,B302030809::demand_space_cooling::cooling,B302030809::GSHP_cooling::cooling   ]       b       B302030809::wood_supply::wood,B302030809::wood_boiler_DHW::wood,B302030809::wood_boiler_heat::wood      ^             B302030809::demand_electricity::electricity,B302030809::grid::electricity,B302030809::ASHP_DHW::electricity,B302030809::GSHP_heat::electricity,B302030809::GSHP_cooling::electricity,B302030809::ASHP::electricity,B302030809::PV::electricity,B302030809::battery::electricity _       �       B302030809::GSHP_cooling::geothermal_storage,B302030809::GSHP_heat::geothermal_storage,B302030809::geothermal_boreholes::geothermal_storage     `       �       B302030809::DHW_storage::DHW,B302030809::ASHP_DHW::DHW,B302030809::demand_hot_water::DHW,B302030809::DHW_to_heat::DHW,B302030809::wood_boiler_DHW::DHW,B302030809::SCFP::DHW    a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o              B302030809::PV::electricity     p               B302030809::battery::electricityq       4       B302030809::geothermal_boreholes::geothermal_storage    r       )       B302030809::demand_space_cooling::cooling       s       &       B302030809::demand_space_heating::heat  t       +       B302030809::demand_electricity::electricity     u              B302030809::grid::electricity   v              B302030809::DHW_storage::DHW    w              B302030809::SCFP::DHW   x              B302030809::wood_supply::wood   y              B302030809::heat_storage::heat                         OHDRy                                     +       �'                         O9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'        ]S�,TREE  ����������������t                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           ��     l          +         �                   F        	           ������������������������E         _Netcdf4Coordinates                                    G:�BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            r9�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A            �yבFSSE �+       �     �   	  �     �     �   �     �	     �   u  �   JTREE  ����������������8                               j[                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'     Q      �'     R   .#�bOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         p)             6�             #�             ��             D�              9	            ��
            �             �             K�             �             >�             ��             �             ��             EP             �p�TREE  ����������������                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �'     S                    w_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'     T   ����TREE  ����������������0                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �'     a                    �i                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �'     b   ��Y�OCHK    G     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             ���%TREE  ����������������P                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302030809::demand_hot_water::DHW                                    ��
                   ��
                   #Y                                                  	               
                                                                                                                                                                                           "       B302030809::wood_boiler_heat::heat                     B302030809::wood_boiler_DHW::DHW              B302030809::ASHP_DHW::DHW                     B302030809::DHW_to_heat::heat          "       B302030809::wood_boiler_heat::wood             !       B302030809::wood_boiler_DHW::wood              !       B302030809::ASHP_DHW::electricity                     B302030809::DHW_to_heat::DHW                                                  !               "               #               $               %               &               '              �[     (               )               *               +              B302030809::ASHP::electricity   ,       "       B302030809::GSHP_heat::electricity      -       %       B302030809::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302030809::ASHP::heat  4              B302030809::GSHP_heat::heat     5       !       B302030809::GSHP_cooling::cooling       6               7              ��
     8              ��
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       !       B302030809::GSHP_cooling::cooling       G              B302030809::GSHP_heat::heat     H       0       B302030809::ASHP::heat,B302030809::ASHP::coolingI       %       B302030809::GSHP_cooling::electricity   J       "       B302030809::GSHP_heat::electricity      K              B302030809::ASHP::electricity   L       ,       B302030809::GSHP_cooling::geothermal_storage    M               N               O               P       )       B302030809::GSHP_heat::geothermal_storage       Q               R               S              Tk     T               U              B302030809::PV::electricity     V               W              ��     X               Y              B302030809::PV,B302030809::SCFP Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �q                         =�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �q           �q        �fyOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �,�>TREE  ����������������O                              :\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �q     &                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �q     '   ^;�OCHK    g     0       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             ����TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �q     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �q     /   �-�OCHK    g     0       |     0   REFERENCE_LIST 6     dataset        dimension                         u�             ��             ����TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �q     6                    $�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �q     8      �q     9   O-��OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         A             �             �             @��OCHK    g     0       �     0   REFERENCE_LIST 6     dataset        dimension                         u�             ��             �            ��C�TREE  ����������������I                              �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �q     R                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �q     S   68tTREE  ����������������                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �q     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �q     W   v�!�TREE  ����������������                      $]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �q     Z   ��NTREE  ����������������                       8]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           