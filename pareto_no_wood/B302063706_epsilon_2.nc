�HDF

         ��������'�     0       ��́OHDR�"     �       ��     �     v+     
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
  B302063706:
    available_area: 448.27236036647747
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
          resource: df=supply_PV:B302063706
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
          resource: df=supply_SCFP:B302063706
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
          resource: df=demand_el:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 84.82723603664775
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
          energy_cap_max: 0.42413618018323873
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
      co2: 8864.421246499101
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
  - B302063706
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
  - B302063706::DHW
  - B302063706::cooling
  - B302063706::wood
  - B302063706::electricity
  - B302063706::heat
  - B302063706::geothermal_storage
  loc_tech_carriers_con:
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::GSHP_cooling::electricity
  - B302063706::heat_storage::heat
  - B302063706::ASHP_DHW::electricity
  - B302063706::ASHP::electricity
  - B302063706::demand_hot_water::DHW
  - B302063706::GSHP_heat::electricity
  - B302063706::DHW_to_heat::DHW
  - B302063706::demand_electricity::electricity
  - B302063706::wood_boiler_heat::wood
  - B302063706::wood_boiler_DHW::wood
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::demand_space_cooling::cooling
  - B302063706::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302063706::GSHP_heat::heat
  - B302063706::ASHP::heat
  - B302063706::ASHP::cooling
  - B302063706::GSHP_cooling::cooling
  - B302063706::DHW_to_heat::heat
  - B302063706::wood_boiler_heat::heat
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::ASHP_DHW::DHW
  - B302063706::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::GSHP_heat::heat
  - B302063706::GSHP_cooling::electricity
  - B302063706::ASHP::heat
  - B302063706::ASHP::cooling
  - B302063706::ASHP::electricity
  - B302063706::GSHP_heat::electricity
  - B302063706::GSHP_cooling::cooling
  - B302063706::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302063706::demand_electricity::electricity
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302063706::PV::electricity
  loc_tech_carriers_prod:
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::GSHP_heat::heat
  - B302063706::heat_storage::heat
  - B302063706::ASHP::heat
  - B302063706::ASHP::cooling
  - B302063706::GSHP_cooling::cooling
  - B302063706::SCFP::DHW
  - B302063706::DHW_to_heat::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_heat::heat
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::ASHP_DHW::DHW
  - B302063706::grid::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::PV::electricity
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::battery::electricity
  loc_tech_carriers_supply_all:
  - B302063706::wood_supply::wood
  - B302063706::PV::electricity
  - B302063706::grid::electricity
  - B302063706::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302063706::GSHP_heat::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::ASHP::heat
  - B302063706::ASHP::cooling
  - B302063706::GSHP_cooling::cooling
  - B302063706::SCFP::DHW
  - B302063706::DHW_to_heat::heat
  - B302063706::wood_boiler_heat::heat
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::ASHP_DHW::DHW
  - B302063706::grid::electricity
  - B302063706::PV::electricity
  - B302063706::wood_supply::wood
  loc_techs:
  - B302063706::PV
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::wood_boiler_DHW
  - B302063706::DHW_to_heat
  - B302063706::grid
  - B302063706::demand_hot_water
  - B302063706::GSHP_cooling
  - B302063706::SCFP
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::DHW_storage
  - B302063706::wood_boiler_heat
  - B302063706::ASHP
  - B302063706::ASHP_DHW
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_area:
  - B302063706::PV
  - B302063706::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063706::ASHP_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  loc_techs_conversion_all:
  - B302063706::ASHP
  - B302063706::ASHP_DHW
  - B302063706::wood_boiler_DHW
  - B302063706::DHW_to_heat
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_cost:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_costs_export:
  - B302063706::PV
  loc_techs_demand:
  - B302063706::demand_hot_water
  - B302063706::demand_space_cooling
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_export:
  - B302063706::PV
  loc_techs_finite_resource:
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::demand_space_cooling
  - B302063706::demand_hot_water
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302063706::demand_electricity
  - B302063706::demand_hot_water
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063706::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::DHW_storage
  - B302063706::demand_space_cooling
  - B302063706::grid
  - B302063706::demand_hot_water
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_non_transmission:
  - B302063706::battery
  - B302063706::DHW_to_heat
  - B302063706::demand_hot_water
  - B302063706::GSHP_cooling
  - B302063706::SCFP
  - B302063706::DHW_storage
  - B302063706::wood_boiler_heat
  - B302063706::demand_electricity
  - B302063706::PV
  - B302063706::demand_space_cooling
  - B302063706::wood_boiler_DHW
  - B302063706::grid
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::ASHP
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  loc_techs_om_cost:
  - B302063706::grid
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063706::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_store:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_supply:
  - B302063706::grid
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::wood_supply
  loc_techs_supply_all:
  - B302063706::grid
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::wood_supply
  loc_techs_supply_conversion_all:
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::DHW_to_heat
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::ASHP
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::wood_boiler_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063706::DHW
  - B302063706::cooling
  - B302063706::wood
  - B302063706::electricity
  - B302063706::heat
  - B302063706::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_balance_demand_constraint:
  - B302063706::demand_electricity
  - B302063706::demand_hot_water
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_storage_initial_constraint:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302063706::grid
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302063706::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063706::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063706::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063706::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063706::PV
  - B302063706::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063706::PV
  - B302063706::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302063706
  loc_techs_energy_capacity_constraint:
  - B302063706::PV
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::DHW_to_heat
  - B302063706::grid
  - B302063706::demand_hot_water
  - B302063706::SCFP
  - B302063706::heat_storage
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::DHW_storage
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::heat_storage::heat
  - B302063706::SCFP::DHW
  - B302063706::DHW_to_heat::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_heat::heat
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::ASHP_DHW::DHW
  - B302063706::grid::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::PV::electricity
  - B302063706::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::heat_storage::heat
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_electricity::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::demand_space_cooling::cooling
  - B302063706::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
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
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063706::ASHP_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063706::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063706::GSHP_cooling
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
  - B302063706::battery
  - B302063706::DHW_to_heat
  - B302063706::demand_hot_water
  - B302063706::GSHP_cooling
  - B302063706::SCFP
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::demand_electricity
  - B302063706::PV
  - B302063706::wood_boiler_DHW
  - B302063706::demand_space_cooling
  - B302063706::grid
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::geothermal_boreholes
  - B302063706::wood_supply
  - B302063706::ASHP
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ,�            V�     n             }˽�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       Z           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   c;�OHDR+                                     *       Z     4       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   H��OHDR(                                     *       Z     A       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   bL%�OHDRI                                     *       Z     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N�      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �_��BTHD      d("c      �       G��                            _debug_data    �m     comments:
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
    B302063706:
      available_area: 448.27236036647747
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
            energy_cap_max: 84.82723603664775
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.42413618018323873
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8864.421246499101
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302063706::electricity N              B302063706::heatO              B302063706::geothermal_storage  P              B302063706::woodQ              B302063706::cooling     R              B302063706::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302063706::DHW_to_heat::DHW    e       +       B302063706::demand_electricity::electricity     f       "       B302063706::wood_boiler_heat::wood      g       !       B302063706::wood_boiler_DHW::wood       h              B302063706::DHW_storage::DHW    i       &       B302063706::demand_space_heating::heat  j       )       B302063706::demand_space_cooling::cooling       k               B302063706::battery::electricityl       !       B302063706::ASHP_DHW::electricity       m              B302063706::ASHP::electricity   n       !       B302063706::demand_hot_water::DHW       o       "       B302063706::GSHP_heat::electricity      p       %       B302063706::GSHP_cooling::electricity   q              B302063706::heat_storage::heat  r       4       B302063706::geothermal_boreholes::geothermal_storage    s       )       B302063706::GSHP_heat::geothermal_storage       t               u               v              B302063706::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302063706::wood_boiler_heat::heat      �               B302063706::wood_boiler_DHW::DHW�              B302063706::ASHP_DHW::DHW       �              B302063706::grid::electricity   �              B302063706::DHW_storage::DHW    �              B302063706::PV::electricity     �       ,       B302063706::GSHP_cooling::geothermal_storage    �               B302063706::battery::electricity�       !       B302063706::GSHP_cooling::cooling       �              B302063706::SCFP::DHW   �              B302063706::DHW_to_heat::heat   �              B302063706::wood_supply::wood           OHDR8                                     *       Z     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   _�OHDR1                                     *       Z     t       E�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       Z     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L	�OHDR,                                     *       R�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Z���OHDR                                     *       R�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �%�V            ���BTHD      d(�O      �       ���FSHD  �       	       	                P x          �>     ^       ^       ICBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   6��=       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    @�     Q       )        NAME          loc_techs_area   ��gOHDRF                                     *       R�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   z��iOHDR1                                     *       R�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       R�     X       3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   "nN�OHDR1                                     *       R�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�H�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   N5nOOHDR5                                     *       ��            /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   >XϲOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   LR�POHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  (�HjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                Ln lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    n�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                6R�[OHDRe                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �$OHDRh                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��OHDR`                                     *       ��     �       Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  =*&�OHDR�                                     *       ��     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                4�-�OHDRW                                     *       .�
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �2yOHDR1                                     *       .�
            o�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�7�OHDRC    	       	                          *       .�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��lOHDR1    	       	                          *       .�
     ?       4�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,еOHDR;                                     *       .�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   N#N�OHDR1                                     *       .�
     [       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       .�
     ^       S�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   K�x0OHDR1                                     *       .�
     g       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��,�OHDR1                                     *       ��
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��
            t�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �{=OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   z7                    �Yh�BTIN e        /  ! �        �  + �        �  ( �        f   �-     v�     !�
     !�%     �;     \�x                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    �     �       +        _Netcdf4Dimid             )   9R��OCHK    �     @       +        _Netcdf4Dimid             *   M>�OCHK                +        _Netcdf4Dimid             +   h7=�OHDR                                      *       ��
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           !�     9            �Ьf OHDR�                                     *       ��
            N     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   a�,OHDRG                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �NROHDR1                                     *       ��
     #       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   .�b^OHDR1                                     *       ��
     (       ?�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ����OHDR7                                     *       ��
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   H��OHDR;                                     *       ��
     8            Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��O-OHDR<                                     *       ��
     G       _     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �2fOHDR@                                     *       ��
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   -�63OHDR9                                     *       ��
     t       dR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   `�Z=OCHK         @       +        _Netcdf4Dimid             ,   Q��OHDRx                                     *       ��
     �       ^     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ۍѲOCHK    N     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint zxO    p���BTIN &�V �  ! i�Ӷ �  > �+     -"e     -m�     -K@��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �            .                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   =l#OHDR1                                     *       �     
       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��x(OHDRS                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   *r�[OHDR3                                     *       �                 Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �9�OHDR<                                     *       �            R     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �dOHDR1                                     *       �     *       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �E�OHDR1                                     *       �     3            a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   kS�OHDR1                                     *       �     8       e     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ۼ0UOHDR;                                     *       �     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��cOHDR=                                     *       �     T             Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   <�0�OHDR;                                     *       �     {       X      Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDR2                                     *       �     �       �      Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   +τVOHDRE                                     *       �     �       �      Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �@�OHDR1                                     *       �     �       K!     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �|Y.OHDR4                                     *       �     �       �!     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �\ؽOHDRH                                     *       *            "     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   G�6�OHDR1                                     *       *            d"     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �˯OOHDR1                                     *       *            �"     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �[OHDR3                                     *       *            *#     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   x�7iOHDR7                                     *       *     (       {#     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �;�COHDRB                                     *       *     1       �#     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   @+�OHDR                                     *       *     H       $     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   r���OHDR`    
       
                          *       �>            �N     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �@�OCHK    iK     �       7    
    is_result                                U1c�                        ܏             N�<           OHDRy                                     *       *     U       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   6@�OHDRX                                     *       *     X      �|     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �ΨGOHDR1                                     *       *     [       �$     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   4N�&OHDR,                                     *       *     ^       8%     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   }�W�OHDR3                                     *       *     m       �%     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       *     v       �'     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �~��OHDR/                                     *       *     }       +(     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �3KOHDR9                                     *       *     �       |(     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��DOCHK    �N     @       +        _Netcdf4Dimid             L   �ߓOHDR�$           �             �          ?      @ 4 4�     +         �                   �W        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     0      �>     1   pU�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �ء    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �ït   �VTxFHDB ��        i���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesP�     �       techs_conversion��     �       techs_conversion_plusǋ     �       techs_demand�     �       techs_non_transmissionF�     �       techs_storage�(     �       techs_supply!�     ^       
energy_cap��     _       carrier_prod2#     `       carrier_conI&     a       costp)     b       resource_area��     c       storage_cap�                  FHDB ��        fCo�       loc_techs_storage5y     �       %loc_techs_storage_capacity_constraintuz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyC~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allŀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint*�     �       locs��                  FHDB ��      
  !H��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Up     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply"t     �       loc_techs_out_2iu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        $���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint=^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint"g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportTk                         FHDB ��        �W���       1loc_techs_balance_conversion_plus_in_2_constraint^M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintVU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allfZ     �       loc_techs_conversion_plus�[              FHDB ��        "�J4x       3loc_tech_carriers_carrier_production_max_constraintLC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint\H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint!L     �       loc_techs_conversion#Y                FHDB ��        .@�]Y       loc_techs_investment_cost4     Z       loc_techs_om_cost\5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers?�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��ۚ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �!l�B��@     solution_time  ?      @ 4 4�                ����(@     time_finished          2023-12-17 22:08:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ,�     ,�     ��������������������������������������������������������������������������������,�     ������������������������q�    Z     3      Z     2      Z     0      Z     1      Z     -      Z     .      Z     /      Z     '      Z     (      Z     )      Z     *   	   Z     +      Z     ,      Z           Z           Z           Z           Z           Z            Z     !      Z     "      Z     #      Z     $      Z     %      Z     &   OCHK   yK     �      +        _Netcdf4Dimid                  �%�OCHK    m�     �       +        _Netcdf4Dimid                  �'uOCHK    <(     �       +        _Netcdf4Dimid                  �VOCHK    ��     �       3        NAME          loc_tech_carriers_export    �3�OCHK   �     �       +        _Netcdf4Dimid                  �]\.OCHK  	 �u     �       +        _Netcdf4Dimid                  �:��OCHK   g     �       +        _Netcdf4Dimid                  �;�7OCHK    �     �       +        _Netcdf4Dimid             	     ��<OCHK    #�     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  Q��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �t�~OCHK   C�     �       +        _Netcdf4Dimid                  BE��OCHK    v�     �       +        _Netcdf4Dimid                  5���OCHK   �j     �       +        _Netcdf4Dimid                  �HOCHK   �e     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  !���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��ȾXOHDR�                      ?      @ 4 4�     +         �                   ע     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      Mx�6OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ܏             �I             r�             k�'�            /&<�       Z     @      Z     ?      Z     >      Z     ;      Z     <      Z     =      Z     E      Z     D      Z     R      Z     Q      Z     P      Z     M      Z     N      Z     O   )   Z     s   4   Z     r   %   Z     p      Z     q   !   Z     l      Z     m   !   Z     n   "   Z     o      Z     d   +   Z     e   "   Z     f   !   Z     g      Z     h   &   Z     i   )   Z     j       Z     k      Z     v   4   R�           R�           R�           R�           R�        !   Z     �      Z     �      Z     �      Z     �   "   Z     �       Z     �      Z     �      Z     �      Z     �      Z     �   ,   Z     �       Z     �   GCOL                        B302063706::ASHP::heat                B302063706::ASHP::cooling                     B302063706::heat_storage::heat                B302063706::GSHP_heat::heat            4       B302063706::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302063706::GSHP_heat                 B302063706::wood_supply                B302063706::geothermal_boreholes              B302063706::DHW_storage               B302063706::wood_boiler_heat                  B302063706::ASHP               B302063706::ASHP_DHW    !              B302063706::demand_electricity  "               B302063706::demand_space_heating#              B302063706::grid$              B302063706::demand_hot_water    %              B302063706::GSHP_cooling&              B302063706::SCFP'              B302063706::heat_storage(              B302063706::wood_boiler_DHW     )              B302063706::DHW_to_heat *               B302063706::demand_space_cooling+              B302063706::battery     ,              B302063706::PV  -               .               /               0              B302063706::SCFP1              B302063706::PV  2               3               4               5               6               7               B302063706::demand_space_cooling8               B302063706::demand_space_heating9              B302063706::demand_hot_water    :              B302063706::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302063706::wood_boiler_heat    K              B302063706::DHW_storage L              B302063706::ASHPM              B302063706::wood_boiler_DHW     N              B302063706::ASHP_DHW    O              B302063706::gridP              B302063706::GSHP_coolingQ              B302063706::GSHP_heat   R              B302063706::wood_supply S               B302063706::geothermal_boreholesT              B302063706::battery     U              B302063706::heat_storageV              B302063706::PV  W              B302063706::SCFPX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302063706::wood_boiler_heat    h              B302063706::DHW_storage i              B302063706::ASHPj              B302063706::wood_boiler_DHW     k              B302063706::ASHP_DHW    l              B302063706::gridm              B302063706::GSHP_coolingn              B302063706::GSHP_heat   o              B302063706::wood_supply p               B302063706::geothermal_boreholesq              B302063706::battery     r              B302063706::heat_storages              B302063706::SCFPt              B302063706::PV  u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302063706::wood_boiler_heat    �              B302063706::DHW_storage �              B302063706::ASHP�              B302063706::wood_boiler_DHW     �              B302063706::ASHP_DHW    �              B302063706::grid�              B302063706::GSHP_cooling�              B302063706::GSHP_heat   �              B302063706::wood_supply �               B302063706::geothermal_boreholes�              B302063706::battery     �              B302063706::heat_storage�              storage    R�     ,      R�     +       R�     *      R�     (      R�     )      R�     #      R�     $      R�     %      R�     &      R�     '      R�           R�            R�           R�           R�           R�           R�            R�     !       R�     "      R�     1      R�     0      R�     :      R�     9       R�     7       R�     8      R�     W      R�     V      R�     T      R�     U      R�     Q      R�     R       R�     S      R�     J      R�     K      R�     L      R�     M      R�     N      R�     O      R�     P      R�     t      R�     s      R�     q      R�     r      R�     n      R�     o       R�     p      R�     g      R�     h      R�     i      R�     j      R�     k      R�     l      R�     m      ��           ��           R�     �      R�     �      R�     �      R�     �       R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   GCOL                        B302063706::SCFP              B302063706::PV                                                                                           B302063706::SCFP	              B302063706::wood_supply 
              B302063706::PV                B302063706::grid                                                                                                                       B302063706::GSHP_heat                 B302063706::GSHP_cooling              B302063706::ASHP              B302063706::ASHP_DHW                  B302063706::wood_boiler_DHW                   B302063706::wood_boiler_heat                                                                                              B302063706::geothermal_boreholes              B302063706::battery                    B302063706::DHW_storage !              B302063706::heat_storage"               )     #              �'     $              �'     %              9     &              Z%     '              Z%     (              9     )              �     *              �     +              �1     ,              X*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              \5     7              �     8              \5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              \5     D              �     E              \5     F              9     G              &�     H              &�     I              9     J              =0     K              =0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              V�     S              ��     T              ��     U              �     V              ��     W              �     X              V�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              out     b              in      c              out_2   d              in_2    e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               B302063706::demand_space_coolingz              B302063706::grid{              B302063706::heat_storage|              B302063706::GSHP_heat   }               B302063706::geothermal_boreholes~              B302063706::wood_supply               B302063706::ASHP�              B302063706::ASHP_DHW    �               B302063706::demand_space_heating�              B302063706::wood_boiler_heat    �              B302063706::DHW_storage �              B302063706::demand_electricity  �              B302063706::PV  �              B302063706::wood_boiler_DHW     �              B302063706::GSHP_cooling�              B302063706::SCFP�              B302063706::demand_hot_water    �              B302063706::DHW_to_heat �              B302063706::battery     �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302063706::electricity �              B302063706::heat�              B302063706::geothermal_storage  �              B302063706::wood�              B302063706::cooling     �              B302063706::DHW �               �               �              supply     ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��             ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                �q�4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          l$8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   b���         ��{OHDR�$           �             �          h�     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ���OCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         I&             6�FHIB ��         נ     מ     ל     ך     ט     ז     ה     ג     s�     �     ��������������������������������������������������ib        G���OHDR�$                                    �%     �          +         �                   Ġ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                jj�    x^�!
�`�����.h�N����m�O�<�;��`v��[Y�qFM_ˏ����RL� ��Uq�C+�̵�co��N�i�����Y#>TZ��mx�8g���/Ia[�U��~A�{��h���03�I�j\%�TREE  ����������������c�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�����J�&[�$iBҠ����Jb(I�$M�$I��4I�$!$��mk�-I�$IC��$IHR!!I}W�Ϗ����8���~�9�s?V������u]s����I��H��s���f�3�?������3�� aF�i�YjH\��:�H(�l�$����~d�į�?"�X:�i`�/��̆���(P30�S` \7-��$8y] B=�L�p%��?�����	�~?F.S!����T8-�@�E��0-Nױ�0N�c�A/p��� ��>V$ȓp�
W �ޑ!�����ou)((�5��1 AЗ��Zc�b.��(�`�5}I�#d q��نv�k�	���x([zBAP�M�E��_�3 )J��-�U�Ƽ�����_ �����c��5�{���wB�G	�"��&�ϊs��A+q@�*bfb�I�Z�-�g�2TZv&�\߁�� hZ��YYZ�nAT}%���e�\3���SX"��w�al���΄I�$V������}'����lK����8�h&V�G{��-��HT>�W�đ�]��Љu��������xO����R�5����%�[�>;�ť���*ۉ���8]��.&a��.
Z���+>��\���.D����.��K����L'��]�gV�ë�52�|E����$����j.����o��aG|x�ȐӁ4�Û~�On9����ce.ٓu��E��!�e;�� ���M���z&Ο<�M �~h�b��B'b����@��(4�b<�W@��=��[�׿ե���א!�l6@�ElJ9�֯Dn.���"����Vx��A�x�_F��s����L�^佾�3��]S�;��5�[�R^�`e�n͉���?�^��1�fzCtk/�����ЖY��o��R���m���
ܿ ��.D�_���!�b��8 ��mۉ�p��������]��?�IAAAAAAAAAAAAAAAAAA1'���[ �H ? ����3 �P�ĕ�ۡA�~и}v��fG�/�'�6�tl)�&˜����Q��f=G�D��{^ߺp�Qt���{q��C��c�sD>b����J$e�Wn�}��~�`���;�\ �[H;��慗��xR�Q�7��[�o�Q����R����cqpW���ë;'�?>}���g��ٿ*e���Zsg^|?+f%���?<?ڸ���)����x�( �t �$�C
�k�jw����S�?9��^a�!ڞu���{����I̺�|Q�1��!�e�T.�]{?!�q���rA̯M2S�;�rs� �Ks��
�9�����!��w\����r)�(w�ݷ�\U�ud���M�w�{�N���0�<3�r��:fmm_�<���bF�߅W�Ҙ�.���*�<�G5��8�z�9�I���-��FC��e����hs�oKAAAAAAAAAAAAAAAAAAAAAAAAAAAA��:_O5��m�,Db�򞙏��ly��=X��ؾ3�i�F���;���[~�_��vD�~h��=�����.�+���?8��Xᗏ��Y���x����|T��d����۞�4� �mª��spܠ� uVJ|H��PB���u�������|���}�@����j&�3����0���r��b���D*�w�J-�^:w�Y�6�N�\8�]���a��D���~��
�6~2q�����@-�tx��w�~���S�I� �������]��笤�P��QX�-�i��ݞ���G]h�'���Q^����p1c�x��̶��V�8��{�9�b�[{W�=��א�s��\5�W.���q57�tcT��K甥�*'gN���{P�,=|�m�"/�a�GKփ{c:��u�(���6<m}�]���`̝�(O��vl�X������G�
��w�]l�ع��^g������S��e�޴����˪����B�[<sy���u��~7�y%^*I�:��qV�6p�I����O|���+� �[ù���%���r���U�t���ӎ�2Z�*/�${[�NP�;>�5'=Lz]����h�&G�>��Yt�)�0��vz��G�w��X;Ëi���Z��s�e���`�����JCMg����U�t^��mg�^mũ�|��sj"m�ZV}am�-�ݻ����cŹ�>.-Z�ray���s����v��v��D�`V���{ņ��/zN~�K�4�j�elΫ貪�~6_JIz�ܛs>	��_��t�8���=4��}������%�f����h��]J=p��H_ˮd�7G�}vSvߥ�s�������%�],���f�����GdV.�v�&=��J�s��vߊ�{�f��Դ�f������7��G9N�8�l�	Q����nI���\4�V���ܳ�U�d֥;�m'�ܾ)��{�v�6�@��o}#�i~>]&�f��>�Kc�,� �1��+6���ŷo�����]d�Z�������cQ���AV��c[��[���������6�5-|+ۡ� I�s��I>G�E>������ƒ�������L�=�X`��TB�ȃ�g�n\%y�����V�y׻�좥ݙ�-x��Rkl�������^�= �Yq��L��mх���-���>�Z.3%�/�up�<s��x�_�qԸ�X]ŷ{}��G�����5�^��,?.V�a�b���U|"-��h�їY"]�5�j��D�CE�Gg9�V�y�JӇ���}�X�t{�#�e��U?/V��q��3�c03x��iڽ:�Ow�kNS8 ������`��In��%����0��"��`��yω(�OK[���ݪu/������>l��W9'��
�����kvįM��֩.2gmt��ڧ��eR�Т�J�ɒ)5o�$�k
w|ky�����k�o�8��4~p���v{^x�����M��e�|*�c/�������vya�ͯm��&�,���D���M�@5��� �s��g݋�_�W���yƯ����D���Z+G�<xh٭͏V�x8e��H�-o�6'~�v��o�{u���p�����
0���㥠�Y�y�C~ә��{��͗ZqQ��?�S�w�N.a�`�ީ������}:��I�3�����U"�n3%�HH�|������A��5+TsϮU�^��tʗ-\��[<��2��q�q|�5�6޲$t���+t���ޜ�����=�����#��:V����4cџ�_�@��훗�Ҷ^��sŃ/z�k��2謶���ڊ��WB�P���2d�5���G+�E�B�݇�Su۵������i��v֌9�Ω��}���իʋSZ��Y���f�f�@�$s��`��Kb{�;6�/Z�?NL쩎X��CSR�+V�~xx7�u�+F2*x�بw���N}�3���������ŚN+9W|�����n}��p���kd�:�0I�W%��as�v����Jy��7o��{*My^m^��]���%�v��-Ϟ��>Ǹ�y�1LS���`��K�+�^O7��}�/Ž¯o��`,	{�(�Pf����Y��v�3��{��v��i����7����^\".��=�Jر�.���զ���M����X�����%��������%m�AX��uݳv{Wq�qyk��1��^������'�>�ꫠҭ[N���D͠��+�>�W��Ct���~��{-�v&=�us�/,�<��Aއg��R�<�y�V�"�ޞ���-K[B?-����]lw�I���F�ڡ����/n����~�ۅ�������ݰi����c��c���-L^P������܃�3�9(�}Ӝ�,L�w����j��I�`�uT9�d��4Ǎ��IrV.K�X{�*=?�m��ޭ���X����/�i��c��O��,��Y=iŋ�>�z���>�g#:ں$�An��S
�TNMO?e]�����o/�����;��T��� ����r��xh��T��S�����X����ɫ�ɜU68X����jJ���c�Y��{bR,��q��7Ϋ�B����iOeڕg5󞎄�l�z� p��ïlU�,��H5st�[]�e�}\.m��<�[�)���S�Iֻ+�.�yukύL��+<~uj+8�p��/�c^��Y9��owԃ����{�*5�2~�e=��×ǫ���	9�Z�����${9��7�h��T��F��:]»V��=&9�K˂J���w�w�?��,/�\�;w[JD�$���oU��m�AD�\��M��u"�(�z�\��ڹ�u�j���E/R���)�]��Ukn�zC�۟��f����G?|��g~���^UD�^����ӱ+s��	��9�j(z9Ѭn���E�O	W7q���2�����'쭯k���v]�?�^n��K}7-����޶��[�O.[��a��߶�?�5�.ca�	�9����>���vʩv�K%B�$������x���������5�9wg��_���ޅ��߯.�{���{��w)S3歴oN���vъ/�����͕�V�=v����A|��O5������?�+� ͯ�?撄�{! �
L�$�`����k�	`��^���)�!!�.n�,��?�=����v��K�V �'q{��k�6@�XfK�>��|�R�N�ZH������������mf���>���]�@������3K� ���
�+3�"�%�;Cbd�\@��%r/Tto�ys�s"�ǟm�/ �Ʃ@���f�^�y��gL�%�y	�'��L%r���%��,@?�K��$2x���d����WH�cd��
�����c͞�t����x���Z����{��=iR�/�ا��� ��6����k'k,ԭ��j�_lJ ���aDJ�d��W$��4�z~A���3����.�T���m�������O�{Gdn�����p�V/�V��d��H����V�j��|K���O�LA�G,�N��P}:N�N�W]	@���x|��:��i;���a��68	��P�Wd���{J�;�L��Tf 6��y���E߯�iz`��'����Z��v`[���b��ݍ�|K/y���.%��n�t��=f�-tןo[݌��w�"����,�n�zR4�C�[g�j�x�:�-���"����oA����������T�ް
F��p�����T&�٣���<�tE�Ȓ	¸_����r�DD�Js�b�&I\���#����끣��a}�ơ{��������z�߀?+� P�.��Z���~X��S�P�Ŭ�F|��C��x��묁���/Itx0��	��[D��Nt� �V�#��;K�(����x"^;iGt��q�߉^�H��I��b��>nfN�
�!�8�`����=�O���$ii�B��&�Gt�8�+{b?���������N숽�tW���$o���N�w#9%9��0/�%r{"z:a��2�"G#��R����Ĉ�#6�;����?|�0��������%��ɉG�?T�'���52/ҿ�C7%u�?˫�HZD��ĿD۴'�g��3 ��N�����}���s��u感W=5b��WE�x��]>�CsI�~���{�|�Ed}��?�X5�u� ~ ���ɀ�K��R$>,���n����d>Qd݊���N�̘��qb?����o�#�5DI���Ï�A���g�$d,��(X���"���k��n?=:��\�kb���1�&�V<�����/��;v�c4���oW�ЊX'��^��	O��EN�P����u��ަ��L���.�`s�NXӦ�VN��s��Q��,�SZ�f0ב���n�I�k���{��S��hry�Q���2��sR2jd�L*��2�����c��b���{w�j�M�@�s !q�ĸ�����`��.���'�t��+s��)����w��Xo���D�g�;IS9Y�#��5�����d_�#�)��XC�.���q�p�d�_f8�{���\���<#/S�aй;k4����C4�i(�z���{�>�`���D�^��ż��9^Q���/<Y��;'<8dO�ɾ�� S����8�WdoZydN5��h�������y�Z�u?*RPPPPPP�O���R����e��U�� X�3�?�K��D&S���$^�<�|�������̃�Cձ$�9�z@͏������	5��0yq�i>�������?"�Lf!�y�̩�0��d��1��ǘ8�s��Lf;�	�v����@�/01�z����!��TI�Cm�N�	޸
��t
9�?&�.r|�+���/ �B|'�=� |rv�&�9���z�?�&����#�s%�W8|��+·� I�i+I���~-��l��7ɟ�0-}3rM?��|U�3���;84jY���E��ODip<ߗ�x�������P�G�X���V��r��cj�$ W<���58@��$3<�҇0�"���{�I�b8���p�m,s	�w>�ƕ
�x�Iec�����0�	��_B���τ�r#�˒���
Zv.�����˕��-���,ELʒ;�m6�Ȋ��m�9>)�Rv�<���c��Q�5��r���
uZ�|� K�o%>�)Z}>��U�`�X	� d*!���~�`�u��`� :4p�Q��y���Ho ĉ���B�t�-��"�h[�	�!TKDl,�m:���Fy��}[ k���hW��I���8�s{�ZIW<uJ����=G����A��=�:j�L����
��
���|�GxH��ĉX�������C�CaD^⤻*��9�KAA��BBj ��r�B�Jć�d�H���2=��5��PMO�it)7��w����~�H�"\9�y�(qDO�<R�P-!��/�$��G�k	d��(�Wyr���]���n�D) ����X�g��#��(N��RV6�E���`嗁<�h��ˢ����H/x�bQk�gCt45�s���PiD�)�������`���!�ؕ ��Mf��������#�H$7�A,�}�s�՛}��ݳ����nt�,�M�%��UܦT����� ��|
������~n��A��	-u@��eA5-P��c�u��4�K�Z�(�*��~�,��|��O��j
�%�G\��6h���!%W?�����^sc�x0y�UF�R��=���lDP�?�'	�3��;#�bˑӧ�ߒ�Wk���C:Y�l�������HE&� &�J�"X	*��Crk�<�?�[����.�Pʳ����"CQ�?;z(U���Ԟր~?I����a�����#����jf��4\�*p+�N�iz�7����x#���.��k�����3�cN�È��
�[�=�ɐ�
Fz �\��
%+wH�tK��: *�����RPPPPPP��D��




















��o��y��h��������;��)��f&�����hh������nH�c����2�+�c�M��N��3���0��o����T(s���	���d[�ȀQ�bgQlxIr\�zA~tQq��X����v�[��BqG��~�ZV�wIm��+�׻,:�B���MW�Բi�M�`�<zz2j�-�v��:L��f��{����>�q�b�z7�H��L`�(M�\GB*R�<5���N��,T�EYh�/d��F�xv��T^b�:�f��R)��j�FQ��z�p��Gv��3{D��#�l����7������)���.-H���7eI��=9��bN�)J�
�>A���@���/o��Jk(��jV̨�VPM�/��.�V��?\��@�0�;��:��^�ܧ�c��PX�,%���?`c�&�,P��
���sL�Hj���P8����=[1ѧV6;*P��Td�U��g:`�jm���.���w�2�z��Bs=�u�Z�8����}v=!�!��b�:}2����"O��H۾����:_AyQ�[-Q5�N,�R"*�u������T��mԽ;BM�Eh�FL~��_�mD�0�]��(�(%��MK,r��M0�u�`I{�5�b������i:B3��`�PZ�H�)�о2��F��ޝ�o�,��4 1"���%�,b6����3�6��J#�Z�p�\ #ȰP�/8�:0+�%��*�[�(a��@)�SbEK��Db�(ZM.�4�f8��]�\�j#ѣէ�mS�]o�U9"�T���H&t�˖{�u�g4gTV啌t5ˎ�z��x�7�����b=��l��Z�p���#��UG=�)�� [)�>���QY��ñ�)N�͕xo��Wh�KaG��<�>eQI��@��>� *K�%(��P�5�pR�+�����b8�<�X3�
��d�l=��S9Z4��e�3`��%���aҲEYf%�^:}^�nŒ�uQՍe1E��U��N�
�!'ys�Z[���jm��N5�$�ۥNf[�%��=�Ta��Qږ;`��oaf�i*� f����?�*����a�d�Yj:�af#ʕ�|ف��8F��}aAB�Z��kn�~u\�_����L�Eh�
���]���n��n�ǔ��k���J���%�F���}�\��B.-'�+ ,D�_ޮ�o�*٭�*Ψ�T�e��w��t��\X�MN:fn��\�_�iDcs�dzm������w�Ǔ=䟛aGS����g���$p�����U"!�hX��n3P��ώv���)a�;�zr}�i���]C29����	���.��FO�9���D�S���kQEn�pD��s��H�0��Sl�?9=�3��KƼ/��o�Qk�<�V��\6l�b.9Z%�d/�m�`h��(�����1=����y!A��M�jYUr��t'�J���2ACq�EE:�����Zv�&7w$��WU�\n���]�h�'��i��%77�>���3Gc����Lw9���S{46����W~��@;CKL���Д�S����7�!��e�t4k��ϣF�&�ϰ��s_|���S�ЌY������(vRؔK&r�.nF�*�?�
��Ic��_���żq��S��g�va���d���K1ђ�o��������}��{3�%le'�t,Y��Y��I���X��Wl�3c
Տ�Л{�ݸkrz�묰5gd���n����ܗP�H�[9'3B]o�z�L���t����j�Z�m��9��ə𑈬���ܠ�Y�U`]�饷��������;.�~�n�h��ޠ6~ܸ�U]�{�f����)[��B�~���������ŝٽ���NΑ��}A���'�[�oJM�h��½Yu�X���L������k5o��0P��`�ī���ң�؋_"�<�p���ɝ�ۛ9M�4ŵ��7�KU(��pi���S���5�y�nz��MY;���-�'&]R�X�}x�]m`v��T�o��?�a�/뗄@����?5�/��;p�Z�@YM�u텷��k qf쑖��v�[WPvkơ�So�"��ȸ~����5X0z5 �-��XY�I�ߓY�o���fZ�"�v�i�/h�y���N~)�a�x��}�<:��ꛧ�q�;w�9�Ӵ)����ʭ���v�i�EZ���.�<}O�d�鎯X`y`��2� ��ˬ�>���A�3#��P[>Rb0��^F����U���v_w���`�]���遇o��FMܶ2]���;z�X�x��'xI�l��#K��ot�ZNz���t��c�=�qP~��m���9c��NҎ�1;���^��1�sJ�����nK��kZ̎)$��͚�d��W|��xб��g�>����6�X)5~��;vU�[����N=,u쳠�!�N���.�#�x�������H��>�}~K)yn�Li]���W���O�|b�n���}}K���W{>|>:p��Ba���T�0�"��7�<9��U��v�K�*����SO\1�k��늪�'C�_ܽ�46t����ߜ�V<kb�������#2�.���,���j]1aJ:{n�ڟr��<�U��?w\�a�Dq���&����dK�j�y�f֙�[Ϲ�yja��%���-ݝ�3H=�5o����2h�{�Nf΋{qX�{ң��{N�na���De�\<�c��y��^Ӄ�D{�w7�bGӺ�}��D�''�Q��k�t;33������G��$D�Џ)Gg�=	�^?�F^s{�G�?�~��#�?}]�e���躧K�oS����kթ)k{&|:����'��/��j����yp���ڣ����V���C��z����<�魏>ܘ�}��a��pfh����.mXи����kn��􍦕F�9N#��K�:hG5Ft�rr>�}����w�c����6=�v������V��9H[����oLֹ�����O�/gGk� �>����IZ�7���B�B&8W���}7���� f� �����U�i�$]�Z�rr��� �> ���_H�v�x�p+�4���~}^ &K��}���$C��
 y���Xw�x�����L8z�\W�0,$u�o����R k���� y?�#�^�\%r��!� ӽ$~���O�����sO :5�m@#s�M�6����7y����-�w�O ���M�=�lI?�@r:����"/	�����`@��$�u!��7&�ՀY��"�[���C/$u�|_����&<&y2R@�f2���c#]�� ��b[YG �қ!�	���v�{�F��gX������`�${��8�c��d��>�i�Ⱦ�	�a����f^�Ľ#G��������%Ŀ�ŝ[�ܧ���&��@͖[������\�����;�!j$�:��yviM�4�ݽ����4�}���D|�q�Rv?�S����§��5�nv�T�z��۵�%�ŕ۫�;�L�-�-Uo�nm��S�fԨbX_�%��f�/�g��\�)��޺��7]��4�f��Ce�q��e�g5:���c�������	���ʒ�|�+�x$��z1���D�Uy��$v�f-��:��꧟`c�ӵ@��d���{R�NOK>��Ew�`�[̢��gCʦ	�n� ��	1��{���Ґ�- �������u`ג8��}��L����4�#�b���<C)k5°e�bn�ϓ����O��{��9��%,<ɒGk�q��f��lLK�İ�q��{����<8On�6���y4��MtX��4��R�PtÉ-"�M��%�*������)�g"bg���\ z��Y��gɯ�����H���D׉�d���-R�u,�Kɟ�K�!A��˕O@�+�
��c�3{�4ѹ3��
���r�^��>��Șׯ#�`
<!m��q�C���6�5yb���i@��j"/3hL�Ƒ1����>R7����{�Rot�����eg@���]b[�o��d}��NZ$�Ad'{�)&�G��;A���iD>�.��Ӟ+_�t]iz?�y?���t��82��>�_H#~(����D�$�t����q$|��&UH�������٤�_)ٛ����q�K�/"�E��w��=Ϝ	H�I|���?����o�"�FH��(���q~>���᱈C �D'�/�Z0)l%����`�ty���<.����i���ȓ��b����hEt�_y�(��n�3�u�y<Ћx�N�k|�D��< ��7����ǐ#c��*ʃh@�)���/C�ȑ�q94�ab9'��*c��'Ѭx�����3wO�ޕN4:˭h:�"sХ�2�r��VE4+�ʉ��x? �s^���.҅\�\�����q̦��ܬ0�\�٭h���!_7�\$���8ݭ�B���ir�"Q��Vd���
�7�����1�.���Є�?+?!��㲄�n#�-�a���� �n�,R(�-:g�[r���+�7�����ralX��ɞ$�u"�A� v9�!��l��ɜ�Ȱr@+��2�|6���)((((((�'��r��#���E�� ��3�?�K�Y�TTzT�`�U)V)P���}**�U��a��M����*����Y�*���#r�~L�t�����'�'�#2AE%WE��y�|YC�7�UTj�U���sܪx�iOe�9��[g~
4�S�Q�PӺ	O�;��V+��A�w�:�M��_F�j$�p
0q�_��+��8��C�r�´%�!�J�9���__M���ե���טG�g=�@/�*Ƈ�X��{ �Q@}�Jx�߀B�<W�|G��d���J�U8��K[��;����W�H\��OQ6�
{��έ(�]�:�;��>��U����!�yJ�=��U��c��{�BQ�j�m�a����%q�2	)O�cw���!����%�9��Ǽ�y��q��q�E<
$�`�ꃷ�%n���B��luO�*��U �Q�:�D����S�ژ��3OdI�#�<�B�u�`������\A,y;�H����,E舆��p"�>Ж �����i(Զ�x,.�������Xuv�l���(\�(�BPd���z�A�3�uu��HdfC�Pur�6�pB�D((��M�$$��1`�Y{�G逝�	�U.�%��G|n6<mE�:�BU�	^�����BT�*�CP_75��`O(���#i~R
�x�(���(��
O����uM�#�z�v���΃_eQPP��aH��0��Ml�X��2pu*�n3@j��.�0׍���Nϭ-<�b�6��U���t�
�P&0ÀU(<K��j�-��5��>}��v�#�3 �Ht.�g#`���`�ӊD1ro��� ��JX�3��Tt�wZ%ndԡ�+�?�V�	��	�} �f1()`�������4)((((((((((((((((((¢ V`$�=
@���#��r���b Ȝx C#��F|���>~A-�3nl��9��C��t�:������؁�����y�����R�͐�n"]u�3{ Z��Hd���]��	��@]'.�:��!aV����r�d�����I	D�,�R��<�Q=��lMS�Т����A�G��IOV\e�0�ר��jpJ�S[��l*�Gb塐[��!/�*�L;1*-�wR@_���^�\�V���C�`ST���ݸn��Y�=�'�5:���ɣ�J�CV2�b`��jXW+���A��Q�a�U���b�-
�(+�f�S0j��ʓ���.�v��U�U�}�L�tE)����k�v���SvJ�n�U���C����G��Hi%{$�`��9�@����Wkr������Xd��d����+��_������H1����S=��������r�KL���w�6�2�z�h�����52����7T�$�4z�'8)˸�z��:��e������喛��hI��+�T���T�$�mԜ����ۚS���m�F���$��J�D��	�%�	V�a��f�vn������<R&����/!�W��pV��w�S�րL�a�P���<(J˯ܮ��S��RZ� bFI����E)z��
�ܽB}7!g ���S�����)v'V����}�Y,�'�YB�ŧ�#�˫-�b���#�9MU|1�(V2m42\�}�BY��TBzj��2[,E�Vjė����jk�q���*���ϯ�20dY��F8�*�{��pl��M=v�"�R��0m��Ă���}K��ӻ8!��� ���j)�K �g��Ő�p����&�u1h�~�������T�M���N�
��)�+�ψ��f�3�h����	6)�Nўq1�B��no%�a{_� >{Ԧ��#۴�T��P�)Y�"��QF��ʛ�g+����л8l�ĦDU��ֈi@F��m0�����mrr��)�����@0�S�Yü✼~����Xp���b�(��i�����Gc��h
�j	�V��:�0�{d��s��( �m�� ���]�5ˮ��VP!&f���������kCJc�ͺ��y�RU�.�á�2Q^)���_�^�7�4��&�פ�PYV��R1^[��}OSXbjF�D��~������\-��)%&�Q�]"�ζ��Q6�i,m�鮋���e7�y�u���l�r���s��K��e:j���d������d�x��ô�*��`I�ʶĨ�JW;��iy[�R'�u��&1\),���%�e�S$�J3���d�1b�v
U>������:���m��Z6������|��b/w�Ȗ�
n�]wwi�m=��,"��Qg�b&ˑ��*����:1��1F�6�v�>����	��D�P�|���(�!���X�jSW�/�P5�+.R�?���vjS��K�RbHyzyȻx���jy�*��h���f�Z�3MB�$�=G`��Y��0��F�W��H�x*����{3X>�NQ.)��t~=�u�u�G�n�T2�x�Z�oW��\�U�&�U����)T�-6t�rE}f1�q���F���\���3G��ՠ���1���-)6�E�UI��K3�.���|�Ze�Ő���l�sI�oT����!rm��W�VF+TF��b�ң�k!��]0�V����޹2A:!.F�4�V&�㟭ԙ �70Rwr�mT�ekʚ�p�\��c�����"�<��J�0Y��j�N���V�h�E�=�%�>��]gg��R�e�(]ڢ`�����W�[P��\+�KI�6ϗI�`�v�vy��J$敇��tm�b�����Y�钶ލ�j!Uu�NMoє�l��=ztu��X�C���3�-�[�}޵C�N��uoMտ~n`���j������v靮v��)���>�)g#^e��[��u����٫��{Tj��|���7�r{h���Nҿ��yx��e�>9�X7�4~`;�H���F��Ɔ�G�ݺ�ieS�~�X�>�z��_�>ߺԤ�KZ�kӛ��ʴ���������k\����R]��m�s��1���K+D�}�}����O,���婥��o-�_*�=ůf����zOG��.OT�R����L����J/rMB?/�6�h�ۇ朌��z�;���xg��Ln^qD�p{�	{{����'����3.\�&�;?^�����ʒ�Ϫ[f�[����/�cϩ�ɘ�x��,����J��u���tnD�*	.���m�/}�óx(-:���[�IÏ.�~{ >Y�@U�/�Q�`R�T��u�Gw�23b_=��<���J\�RȎ�uyR����:"ti��>Y,�^x��~�У-yz<^����7��'h����Í;�R����mh����-=�D���M��OΝ/O�i2�;�c���9�쳻�N�b�(\��`e.�ܩ��5��
���I�{�~�5��c��|��1_�+m�[�)�-����`_�-��/�E��R�|��KZ�v�1g�6>�_�G�+ohݺ?��9����j)q�G�[�#9���Yq���8_+:�Zz*�nm|Y_4ѡ$��ڬ�7�Ԫ�P�0�2-�خ��XruL��U��R�w��m��FD\T�pT�����������o����5�|��%�܋7}�y�p�kgc\������=r���Xa�J&�=+t�����K>�H�l�9)��Y�_�Lyp9��D�����᩟׬�W�TP��\Ɋw��J��L�[3h"ڻ����c��G�]�w���x�l��_\��m������E��L_��G��n�hW�>���V.44X��a���d�}j�D㷝	����;W�Gѱ�kVpV4�z��=eJ�f�v�Iu��S���(NK�ǈ5���m��kmr���|�]������åy1WT�}Ī���{���2��i�w��Z�vQx�����ԧ���c�5��hO��Ox�=������Ò{n�Jl���M��(d��b�N��ع"d�"o��${�03��Kw��}�Z�U��-N5�8w���s�g/�xx����M��׬�k�_��j�K�t�<¾�t����RE��ͩ��D}�!kɀ�I�����k6�=w�����&B[uwabwߔ����>^|^�y�5#���-�v_�V�Չ__�_��tSJ�Վ�i�v�D�����8%py��w�[��N�6w1�V9|a�\񹯍�c�LϞw���d/�j<������No'����9�������X��|���:��ǎl�:V��x��K����m1�\,�@X�ݶE�4�Zc��準ߗ}���|@S�LW��߂��S�85&��ἑ��=]��ˤN��M�
���>����>������sܞ�g���gZ�I|�Y�l���;c�t���?�y�MAAAA�1y��~��������c���~XG��5�	��8�q��OI9�g�����������ik��_'IF�$IgJ�q�$I2%I:IF$�$s�d���D2�dt��$��Id$ɔt2:IF�I22�N�$�]q�?��������~|����|��{�������u]�W?�>U����v`�@� \('��tX���M�͝���$��@��I��� ��I�S��&�^��� ��G�l��BO �2 @Nd��L �谜���EtV��^�c�x�^=l�H�&��蹁����sxp����%��?L�M'�D�c`Q0�W�����rI"}�t$:� -dl*H�=�K3XKd��~= mlw"�]d�%zo�l-1���u-�%�:Kd��F�,"�r6�=@ y�l�����v�f=��`OO�ޙ~0ˬDd�g����g��������k(~!2�W�粓7Pu�'Z8�z���0A�D;1;�4WmF�"ү����w&��N߇a_/i��	��
|���93�]�ݏ�<N$aY;�т��=�~�~A:q�xȽ�8�d���8� �wx������~8��ÝYKO>�0����Ky� SkOe{,���VUmm\T�9����%7_���J��#�,�c�� �����Ɏ5�
����ť[�#�o�872"�r�'�lq�0p��/ƌ<�aF���o���7}98bF�V/ �i#.Ţ/vϓM�
����ع��id�B_m^h ��0\�;�9�qI�E��"L�7���vJ��E�������ݵx�v�� ���l�?�%�������A�h\-�jV���{l����u#a��S�l��lzֶN�F�1,�����iq���"s�_&;l�]�Xǈ�>*�O}�MG���$��'��pH��_@��$b�S���!m� �p�7s�}�xE��R
LP�kr$y�I�%R��ة��D'{�/_��>"������Al�%�|O��ܔ�����M^o��NX|�@������D�LbP(i��v24 �䵓�Oi$r7O���ݤ_۾�
w`����7($2�� c���� }��9�a �tRn1�?ZD�`R��Qr_p�ėv"��ě�d\ί ������mU�c��o�v2^C�|��2�OI�1%:=_���N��}���s�}��3��{Ҟ�=�W���z�9r	(e$�� 1����]����o��`��oI;T�
�����L���b�J���y�$�mC> ��Ml�)�1H�%4�R��ƑˡǀD���M�3�
��.� �d�|4�����r��M�9�)�e#qS�OW���U��=��d���c��L7x"7�"������B�R�	b�#�sdB� _��g)e"�B�Z�w,���͔�~����O#}���ɹR���c�A�+ R�@%���ٍ:l=��nl��k�&Ur�'�CA���@"�Ǳ�� �ɂ�ˁЍ.e
X<���|��Oq!����(�G��J9L�B@g��\�t�\�g0L�T���d��-��r�d08���[Z���ٴ�(9��"i0�/�S�T�x:h�}Hɜ����$*�%��D@��u��B&�\���8R	d6ҁ���1�O��_'���;�=�`�������-46�5ފ��\e������u�z��~�#"��x���r}f �1r��0�]����`||�1w�7b���@��'0� ���=�~o��[���dl�;��%П�M���Ƹ5Qgyl��j�vǝo����֠��f�3J�#Y��<�=&믁�6\����7���$y����������l���G���ե����8@�6�_�n��_�Ӈ<^ |7`�m�*�W	O�_p���x��*s� �����!p����Pt�Sq{�XlQ���/�`\�F��I\0������f�1t8���P&Ä;�Q�~����	a$@[`��Um�+2G���0uV&%^����T[��ݟ�`~=A���3�I��t�Z�/HF��/������K��sA3���%�(�@Zx,�L �v����U�X�a��p�wAnU4�RE2��揊�r$��Pחf�j����vB�ZC �rba˪�.�
���������d����/"W9����c ���
M�'�A3�s�3�D���Q�愮6\\=A��� m(M�* ,���Kk��NH�C���X!��UX���wi�`dC+.	塚��9��0BF`0���T��N�v&}����4���H�V7¢�	���� v��s@#��@ ���N�@=�����R��p ��$�i/\���	���y�_�����?��$���">�n�$�/���� ��{�پ�6��\��d�@iᎸk�=Gs�����`(B�␉��B����5��I��3��\�J�8��!Ԏ�y0�� �Ph� � 2Y�hMQ��<e�u(���I��=0�k�YziL(��Y��9l�!R��N2*-�`���ݤ������������������Hh��]�
�n+w6T�@B�F[� �I�scZ���9-�/�m^�� �A[|"�=��B55�b
j=6pj\�*���ݒt������K�2W���'$�_ ��C��������F����U@�+�����/����ck��w���Ev��L�g�ʹfq{_�Oo����O[?9!Ѳs�� �^�|L����LVG�W���Ge�Aԍz`�(� F`ۇzKYC�:u��%IV�؞F%|�PB���\�"@����q������k�V�"��#����j)t��&���Lk�
s��O���f$O�׬�W$7*���+3=�ZC�cB��)�;ay.��/��I?��s��햎4���8$y]�d>���@�̑(0AA���� ���y�0��L��[��mb)((((((�oB�]��a���b��$o7E�����9!�n��nBaS������WcTЖ�&�aU@��6Ħ��_e��S��֒��Z_أ-�cW��K�eQ�TVh�QzY'۫�)��^�b�������ЎϏ��6�pwI��2�m.ш��H�E�X��Ed�)�REff�&#}�$�"_��ٷ�]��O�ҩն��(k ���^H���5'���3U����,m�L�(QAh^�E@j�Ui�Fc�wkiMa�̿D&`�d�;=�,�K������\m����Xu���]�IHf2MZ�.���썔ZX�j�*����q���ՕZja���E��y*=�Yj���]�����g��Έ�O(�):�y�-����Z;�OoN`��%��	v��z�>��1����о�(�Oc&�<�­99����m^oW!6/`#�2:��ʼס��S�\��$��.�x�����u�O����C�zzQ�]QaZ�-i.��q]��fCV����ML�n`�TR�U��Si�a�W�_��i��Z[-���76$xV��7�3��I��W�(��ڦpE�o/%#]�^��E[M3´�_��Dw$u�b��n����&�L{�����Y�j���4�����af
]��4/U���/�N/�pKb<���[Ղ�k�%U&�1��N� �uy?��)Ӡ!����T���yz�W��2�U�>�b]��
�E]o�_�Gfj���la~RNo�А����!�b���eY:�Y4T�{6E��J���:k2��X���F���rF��D����+S�tZk�w��Gx����$�3,�����d�6e�GH��>ҷ�_/O�#[��T�P�X6�����<o[-a�_�S�4�']�Co0�7�<ù)���,P=�eEpE�aC�fyk}C��k��(=ʝ-�f��'���;{u�p�Y��>�(~�I�~Z�ʥ��> N�'�y�+ZS4��<ۛݵ�_��dE���˄��!>-�5���	���^oYc�y�����k���_QP��"i���35L�c�9$�4�v5'�������$����+��rmyl^�Kkg�������4I�ڤ�G���6T9�喸&��i/�ZB�;�J�RO��hkZ�"��5�/"&Dʈ6����6�tNw�I�KN7)k��iĹ�d�8���v����|����$�A[��@�[��*ul"��1ّym���{�ڿ�G�è�[�96N_;��&m��$�1uDA<e�gd�G�zd�����9�)�5E�MMU�%�t���hm�0�0�v_�y�eNp�__��?�ٺžήF#D���TU�%hjps7�Lҳ����~���Ը�,�f�Ass|g�I�A�:��>��EP�fh��e�nge��^jU�����[ե^�#3��`%f�����l��b�b+��TN�l�.�AVp�K>?Ϯ����������7��z���ܫy1p��6�9E&Rlϵ���t�8Z����tέC��ϖ��:����ᑕ�ǰk��F��ˮ�1�v��i���Qr�+��}3Ի*���US��]�s�����[��}���t����-Z:������֯6�|Lf}�����}QI��^���mw�Y4f�)��={2�������xݝ}hqJ�ݵ���#G�:38Z�7#��.k�8�y��%����w��6��G���*1��Y'X{��ǘ����OrxP�s��R�Յ�̟�nP�Y�X�����%n�w^5Lo�٬+�l1�����dZqM����ܚ�g����g���[N>��g��;{?dK��˱��X�>�Ǔ�^�E匮��0{)�M[��oWa��bs�|�i��jK�y�������#�6\��c�X�%��}��u��Q=�r�W#�vY���s�O��?f�9HFh�T���=N7
�;�:�F�����ͣ��cT_J���>tm��v��T����{m�6^�|K��m�����<0lx|c�p�K�VhM)����Y�,�5qX��U>�/����g����~sjj���d��=j�5sz\��e�l����փ��F�mfq�Ӗ���h��,���b�W9'|ݐ�C���#�w�=|Te,���{n��/:B���Qsl���>��ͳs�R���/��S�ĀQ��0�YƂ���}�6Mu�֪��i�mX0b�=�Z����w��h�j�E�҅ ��}�����[A�ģ'��eg�Q:T�L�������v���cێfA�P�Y{��>t3�V�8�}������|߫�N��պ�!z�/�ęCI;ƛZ=}���3˗���~垠��[ٱ�-0<������-���{��L���~g`�Q3����0��(�8���M�Of�����~4���쏧f���������QWu�РͽG|�+�lv��^�a�s��Hl�9�G���b��	O�qu���{w��z&�Y�UĒ=*o5q��Z�0t���s��*�Vd���7���-v���o?���Q��QF��혣�w9=ʸb�X7���LK�j�\*���!fۤ�{\{vݛ���������&�00�m��y���Ù2��z��rÒ5[�,|5e�PZ���ũz����h�iݹֶ���pG�F���{]�s�����8VU�]L�IF�}(:�0i�?)��������o��L2�sp��ўѭ�3�a�M�p��$������R���|���`Ȓ�N���?�S�d�<ኹ�UO�m9\��}Zպ�	�ƦV�u�F�0[��s>�����+��eV�'��>�x�mm�1�W���k�	Z��y7/,�4|��L�k,���O�g��)���~���-�7�Z��l\�i���z_�����X����J��N�v3����3u��?�n�2jM��W�h�c�s�'�Yh�����;�SE5��+{�3y?O
��S��ƈI��>�8�������+f̵��;��bV��k�\�uD~"����Q�{p͔�B��dg����KdAվ���MAAAA��0�����@�|ݏ`�<`.p�I��2RN�u �z�)1��U@��K�f����yG���]oR��.��w�I�%�J@ĵ�I��4��!�����|9j��,c<.p�ا�l� � ���M���@�b�>�z��.�S��w��#�;��ȁ5 �^`���&G�)@O0�Ps_��l7�0������L }�zF�Nw��D�Q���d\�����p�F��h\���}X�	8�Ԇ 䞳e�Gr��H�K���g@D�	����^|8OtJ����MƼ6�2,>?C�=��F#l m�e��i=XD��a��6�5�1MX�5'$7�@����:�Ǯr�$}�W����W�:�7̸���p$f9�0ע��u>�I?���X7��O�ƓA������d|n����W�~���ϵoj�n�����t�][�a�^�Y�S�ebv�.��b?���y�L�`���0���[���G�ڔ���*?;.��S�ԯ�g^t���k���Kw�b��u�$�e�E������CN�1|�����+�����f�dؤ��ϛ�ѻ��
�"���j�o��:�<�:$��]�>����љ���q
�4$�dy���^|�u����k�cA�%��#y�$�?��3�,,1e�-,&�P���5dμ=�<��� H�z�ibL}|w���I��s��������?C�0��rIY�/)p�������f����PM[�_rf���sl+�|��0$~r��;�~���;<:5&�/f[|H����#ҷ?�bgF@�90�G���ֻ'�V���^#6" >M|ĝ��6��ab���/J� o�y'>?<0#���hR߅���0 ą�d �=޻&���$���܈�?�K�H'm\'�J��&:�Y��J|�Ġ���&q%��>��wL�3v-!Gr��=)�Ӏ��,r$>�/��Ӊ,�H���q�"�K|f�+ y:��^����zF�`��>���I����b�$���g<i#��L��o�:�2�W� :��A�Kio-�/�F�ЍG��ב:/�$z��1D̷[�I\q$�t�q!zL$��H�-�	�$qDI��W��a8�L�u�O�t�K|}�Ւ�CA���g��!>��fI�u���##�n6�I�������6,�����D�A1�`*�$n47�ΧK!��E}|6[�U�hWSSbCW�������*���=�L	�<����C�� �͕28��)�XL�P���s�"S&dH�	K��X�U���4��F(���h�,'}�Q�EL�]�'�/��P���>+��K �m�0�L��Ł�.�ρ����Gb��J.�4	�L�
��&�����P���)�\&�2=0�<���0U�'�*&G>G$S�i<�L%eq�2�D$�ݤtrEc�9J�1_���?Y:�FO��U`+�b��!��!'�CE�DH������%��D@,����'�BĠq
����j�"��f��S��׉��s���� ������WE.���Vto�%r~��s���0L�0�{_����_�\&ɥ;����3��3�u��Nn����nt�4�I�^��o���?n�{�k�=��x�ݝ���ۿɽ��cI�9k:B_S���n��#	z�Н����~<����Bj�1
����Ȳ�7���ŷ�����$�!)�r'8d��E��_&��|���RPP�g�U�����:��漈��T�(qb92-��M7�^�� `\2~�.EP�Ly�m�I�<�7>�ٻ�(T�A^��a8!��[ՇA�lڣ0{U0t/`�{~�S>!hg�ẃ�Q������k���.�,8�B}�.,)ی��&`\_��Ncf�M̱��WkGѰ�u]�ӳi�/�'"�ݑ�ށ�`o�惮��]*"��:�V�/q0�;M��Iv�6�¢&��pΔ�3�����aE��_�O*�5:�L���q�&�qCА[�j���H�5B`n'�E"��%@[]��!�yy�jw��Qm0��#�B��-��yH,
_�2,I�l�3�0�n�2h�e�s�'�eQ��
�����
#��ݚ��4T��]�r�:� ��%>��	\p,�k� _�v��l P��eV/�3m�؂Xb,q3���(,tȵ��5���/Q�_^��?1�h.I��$}۝�}������ou)((�3�Hj
!��oO�x�1��� ؑx�
XD"���6/���sO/+^�=���D��q�d���+�A�!<z�`_��"���E�3�k<�pG�	�e
�{ [^���$�>�"���]mP����F0���b����.\�f �k4R�>h�m�GA$C����./y����>��o� �pv ^
`*|��ΐZ/Uoe�S�<IV��Q7�E}�m�˼�ܐS�zN����<W'-EZ\y������bHS֌��Jh�����3�r-�\ �_���4�"�0H.�Y2R[;����!�5���~7�`n�<�P b�����:S)��ʵ�lw��X�~�Z�|� �Q������P�����f�ѩ^?oX��<?����"�@V��Æg`�{Z#ջ���.������ή�&Q"�o��I� aL�%'�D������.���mNiUx�ppp����i��f7%�ڪ��q�%�97�EF�ړ{YF�
C;q�ˊ��^Q��=.n���1}6�~��A����Q)�w[���,2ID�f G�̑��GF�P�4*1��L��RFϰ�4����/���RPPPPPP�߄��



















���x�yڦ�i-�D^�U�����NE{E�B(43���W����e�W*D�6�y���T疨��u+{|Kt���k�"t�-�A�,��`U��M�"y��W�Y'H�1�T�d����*�b-����5r�۵�;��cSMtRʸmޚ��)���~���̯�"-��^���xВS�Ӛ|M-��:��b�϶ת���s�B�_��:Z�:W�B��6n�K#��V��M!���-�=U��w��]j(��H|�YM�k�#j;-��+K-S}��L��q��R�v��Z��iWS��/x�'7ET�;U�dy�Y�Y�u���sJD.�R/U�}Y�~zO���vK�5#�#��L߹JΫ��k�6U�&еc*u�ن��w�Hhϊ�i�ǥ��YKm�_�طI�{����
��v��o�eArpT���u� mN�uM�1��Y���vS;3anK�]������`P /���mQ�m�j9��a͉ѵ���2/+ID���MHZ���������o��ӯ�aXXSd�%��VzUմ:z����'���Rz�0F�+s���7`Zq��-�I,vE\T\L��E^JcDI�8���CXZu�z��Y��0��)�+T6;�Uǽ�i��2���"�X]^��h�"��w����0�C�"�Bk-*tLY����!�:�M��C��mk�^�*y��2�(�Z'$U�Dgq�R��z�@��"C�|Q�g�~����K���taxZe��Њ���*��F
�r5\��-�k<�R,��:a��u=��j���d�8zO5�˗�G��%d��4c��j�SZ<��M���l{}��~��9+ծ4DUf_S/6ʳK��s���1*j�A�*�5au��m��]��Wɯ�y%�K��lw��Lǧ��$�$٪�?��6�&]�H_�[Ѧ%qRYJ�|�k����9�:�anB��.?�!,W�X]�Z.5�Fr풕&�y�F��^Zj~:�}EޮNJ��LaAz�vGvz���gILLL���7�� �^�˴N�7�0ML�g����l��X4�����{9G������g��k<Z���jKQ�QJbm]pB^3�Z@���ۄ՗�u��D6u��F�}�/s�#��@h�X�iv�4�(-(%�T�v�*��)��(�вq1j�ȯ֭�ϕŖkU�w�8\��h�D���pF�؏��l)oup�+�L;Y�6)ZU��!�eF浍Z�B�\���;�ί���+���2%K���g��|�z,���R�0����8Uv4r*5\zԻ
��"[��1�N�v����������d��\]n���fv�gBOli�@lYUޚ$�r�Qh���	����� Y�K�W��2�^��K�.*�K��G]�20Q�֨�_Z��T�Z��S�ү-�E7�!L���c�-���1��v��g�J��͛[C�SM2[V�MB���k���K��(!��m�����,oڂ���sA1u�E�No�*��d�����UE��70i��_lV�1�K��Y�Ф�T���N���Fk8������1��ׇ���k?t=uC���ޖ�ab�<���Z�=ϐ���CpX�Cwܔ���.�~5i�f��ZL�՚��Ld�ڈ���\���U�)6v�5����ߝ/�����c�_A��q%���B��.I����3~C#6���-Un���)�ϟ�c��ʮƩ�bwv>z1*.�����i)��W��}Gs�b��7&�KM��^.���Z�';�[��zg�����cK��vf�c����r���y~���7�t"���l��������4��1�S��̚1���td�ŤV���y~��}�j�EA�#^[؝������n=�r,y*N<9��7��F^��6������sG�^��D/�h���ϯ����}Ѵ)o�=sسa�����;��r��'�?��������'"�G��\��Ѹ�5�ωS�?<ݯysܟ㧭���%�7+��k6�%��N߶k��s���8�/�>{ͰM�{�����'ӵLVs�m��j��;���JMu\>j�����[5�����,�䡆�~W�+�q���ǯ�D��"Q�ۛ=��*�ٵ�v��RmH��܉!^�0,o��eu�Z�ֶ����_���pp�#���1ʃK����*9Bf�؜ ^���;WJ߯x��!|�������z~/���\D\vqw���F�_ϜNO8�v%Zv�4r��kj}?a����&}���n������Pߩ�Y[�.���w�wi��O�ss�D1-p͘I��!�����!~�jӓ����lXd�\�?Pqo�(G�؞����S&7��nkYw�%y�]��U���������fn����yW�e���&��Fq��-l2/���ISf<x����ò��?i8p�m|���l�����w���ǧ��ѹ=�gQ%����2����Co�ʬuw���}CN�ny=�d�͂�?e����4O��uzF��'9G=�=�.m�Y��Y�s�u���9e���c������x�j�~�9���Wv^?z��B����!��hl9����;V,SkzX�_�2[=�Q�χc?�bh2Q��ĉ2���u[�dD���*ȱ���}5m����2�|�;�Wm��f������c�f�?NS��D��I~���];?�^ݕ�[>���Uџi�w��'ֶ�*�a]��]���|����v����|chd�����G�l�����e�okç����G�7M��?�4U����f�����xU��������7l�x�',�9�|9�mg��t�9U#����Xg$ּ�?:6����{�̦�u��~�Oo^���cz���⟧ҦN�H(��|i0��/�ҸT3;j������B��>?�`�eX���Q�S�����N�����Z�骫�	I2�aK3������[�͆�J�^�w���ص���S�k(8�^��`�ŀӡ���/߬�>iw`V��v��k˫Y�.�'�n��Х�~��g�_ڇ͎�P�����ߟ�)((((�&�<��k��r^�8NF�!��IF��oG�f�z��q����/�c ���`ݣ�{���TH�Z���<�G9�s���j��r�����5ڇ��,I��L�q�ԙ��!ש"�)�2��=pe60���#I&��d"[	��6C��D����+��#�\r��-�G�"��TD��]�^�����Y2��{`�-�W26Ç	^��l@��$����'c����ψ~a��[S (�%u٧�ߺ�Ț��(%c9m`�`}��k�KdO'}� ����ܣ�B���Ο=��d�}�����ۇ?֟�~�PĤO©�-X��.�	O��%�cS�����<��/ swh)>7�<s�������w���H�~I�������D��E
��yߞ���sl1���蝧���NˉħK/X�㸣`��~#i���3��vr0��W�B��\3Bؒ�����:̷܇�)q�!���ũ�떾�x���P�r���_a���iO��][�Ƚ�Y8A%fܼa�_p��\�d��1�%a�BB���O=XS�@�C�٢��"�'�����A,Ow��{^��҆|�>�µ���%��szZq*s���n���g��mQWVĖ����X4W�A��-H�����/H&��bc�ؿ���Ax�h)��b�k�>s0�����p&R���'��U�+��^��K��U	��g�j�ա
��!����H~���%������*�0b*�������9����p�����
U�~4"��U��^�XN��%�;��'��!6���tص���"~Et���'�aQI��������~b�}ˁ�܈=���G:"��e�~���I}>�s'c>�I��Ė�� �sI,� ,��*��WB	�-b�9���w		�I���8��
X�H|i�=� u�I���,��8&����H�"����k��\�+���
�w1��Ϥ/�H�� C����X�$�w��~��>d|�� ������ ��ȩ"��l|F���<R��K�ҏ���w`����F[JH���w�XJ��wR��ON�Qc�.#eğ���]$&�&z��
��}?��-�'q�؂	�$t�;�X� �e8�"�'	�"������COȈ)�sȥĸU��灄8�q"��R؀�F
��CF,��E6�����r�& ��v���+�
=>_����˽�dLW��1�������m�<	XJ	_X_���@0���Ig�'U�<�L����as�4�T"�1�*G�Qq9�dB����G{J�Ș\=�kU�[��5�,�7a��H�`�-�ˍKc(�t�T
%WL6	V���H�y4(鐺)m��I�L��!���υ��)�>_1ǆA9|B��!W��b�)X\Kɤ�/��׃=����TJ��A�p��pe,�\O.c�$�LE�J�|��O���ԭ��~��V���$	�܏��$`���2��O	i2'B\X�o/#��	�d"�F���MO��-�Hy2�@E





�����<��������w��Ax�������s/.]�;��������P��-V+6+��Zg�@*���g��?�j������q�߷,6����@c�$�}�$���������Eǘ������7�qX�M�#�waV8���j�M���b��!a��~G:�j��e���@�LG,��Z��!�q{��d=W�o[d��� �OD��;�7������q�d��G���ե���ϸ@R��� �l�"U���+�? �r�����8v	m�z��Z��p�	l�\��ۖbӅ1�[���w`l�`\��m�{	�n+��K{Oa�6$�K�U�#N.~��K��S7�w�6�-�K��H�[xT�c��������9�������H�r�g����2!�lT�M�ì��p`�i�X������s�n�q��|K'a�s�����v$\�m2�l�a$t���7�nb�������qǫ!
�:v �mX7~����?OD��`a������3�u1��Rh'����w�y��js�S��������4̍���q?���_�\�����n�!���p E�y@�5^l����#���ǯ��@�z3�q���Ǒ����60֩�2�-V:��A^h9�G����,%g^��]&N�[!��m-s�+�g"��h�w}6&;�p�{:��
0 קk�'V�zr�}�������±!�}C����y�Ϫ�!?��S
�������B8}��Nr�tpi��l��d�"�7�"�{w���<,�z!-�O�����8��?:0�g&��� o\v����������k
r���83�����ES�� �r��_fژ
+[��M�p��rO&`�_�a�A9�N��}����x�ㄅ����O�q�m��AAAAAAAAAAAAAAAAAAA�/$: �ဳ.g
xh������* �����-`�d���t8�Gz�d��L-�C{�Y	�qt��C�c�������{��;/����m����M�دvƾ�ϋ��}�/2� �"S��� ���DfXл�U�@�Eh�߆�;�f��:~��2_�c���6��t��k�א�ُ���n?�m�/}�m㼲�Q/����ޝ���Zv�<��k��]���͉р^0b�s2ژ�{V}�B�N�V��2��`�߈���P66"!�z�,f��i��1z�|4� >���f����T��
^\9cf6��	�ܜ���^����꠷WL7v"7�Ф֟�[?�rjT��G��m����S����@Y�!e����Aa��l�[5g果���A���O��<`�G�\�|ȉ�^@����"�� Nk O;���)����1�W�첡�:��?��6��7��������������������������0�g�ӯ��-l]��of�j̌������_g����R\���$e�yE���
����'=K��X�ݣ��j��=�A����ܖ��M����G�s��U�����N�����.ّ_���&�`� ��n]��"�|���g~e��2����N�qS=:W�a���Y{�څ�J��?�n��I���n&N������]��*v�o���n�y\�</jwm��𪝓9����M���f�k���g�����Vw1�ڇW�:vf�I�����+c-"�R��]���q��y�u73B~��k�]7�{�o��>�Ǎ��l4�����.�;�+v2VV�Y�T�cb'��s�j�O+�#',�N_|e������l��-_[\��ɍ��e+�ό��4kWծ)[��SGZ��+,�v�#����}?�4|�����-/��?r�y'#=U�W�k��i���W�tv����F&u��,��\�p㨡t�\��W�e�vQ�_G,�bz,b�,c��{���.���,��mg��ؿ4l(��=C(��ݾx%�Њ����C�������z������]�c+?˲V����뿚0�g��/&'�-y}6p��+�<���+O,��az��}��^��\�*(����9�i�.��;r��-�i��][�#�63��n\n�p��-W��n[<=6~�˟v-TFX�ב�E%&��!c��n�Z��GV�D���ӼT��W����l��,�sښ].���s_���osj\�mn�z7��<~���|�ev�{$�ɼ�wgnd6�W��8`�m�뫥;>����|C�}��=s[�)����l��4��Ç=ߤ&{����Y�������36͟�u��2z�󫸄�o�	^�[���>�`ְ}��Վ}��$&�u&'�>��T���P>yb��w�ņx�wII�J��[p`ދEQ�͹��k7nt3c��kۺ�ٲr;�)g�ck�n�gKժ�׹Y��u~��p�tn��nj�u����;�?��q��F�&֮y��;|�3iiߩ��{�Z�[怜�-�X�}.ͣ;%q���	��gR}>}~�x^�˂����i]5�yU���U{*<�]y6�9zۊ��v�m	�3�m[��_щs_m=���Q���`���Ǘ�'g���
R���v�7�/su��8�OԺ��(���G6�֨�Ѭ=�z��Os���q��£^��L������}2pа�s����v�$�=�� ��eg���M�oά�=t�19{�7��*���B�8]ɶ	��Z��]ؽR��&}�K[��^�2zh����W�~��<ZT��a�,�n��S�d��"n��S%�a�I��A��Z���;u�,q�{��7�,M�I���кշ���Ma&�&�I��s���s����Q��_n�xuG�~mH��~�S��t�E��?^{��fRC�{Aӑy�
fm�=`�5}�AIMNxDm�Օ{&-�L���N�	%����K��9����#򟤹���U�����'��뇏��Q{�%�XS��r����{�&ώ���4�q�ě57x[&���ڮ6b<n
�c�k�|~������=�[�WM���֪�M��}�uM�+�ei��o���N�s����	�������,�������sdN׃�I~3h�fK�;}�`���ѵ[�-k27����_r,lԑŗm��s��&\y잹�0����w%�QTY�c{��$���t���u�R��SU���@ ������ � (��@dD�Atdp�A�Q��%$ �����0M��8���sN}���޻����{u��zw����[v�{qMa�#��
�^�ݙv����
ܭ�l���ܚl��Otso���~=`�cº,����oaᦅ��㓏���}W�t�Ǎ���e�vmybzS��ww��^�;#��۶mJ���|]O<��Z�y�͓��¬sm��a��u��P/�>�n;gf�'3�4�Zwt�%��|L�%��9i�ה���zb�c�-7���������/Ϲ�{jk��K����@Y�7��ߏU����/��f駇���W[?�lBBLwK��������w��=�%���Ud�V��G^�7"z���=#����`����p��oY��jﳳ���[s�Zq�ڼ���j���W�ے�o�����{my�:k��C32W-X����	ӆn�_�t��{Ϟ�wrՋ�o&X����ѳ���8��������le���g~\?j�k�WÍ��� 4ֶvÜ�#���[s��ˇ[7\X`�,a���Gvp������TLҲo�>��Q���c3˖�:v�S�Vf,~���ϵa;&7>:)�L��[[��X�����iL좡�[�̕�k��1����f�{o6�9'm���g���_��z�I�l����7�ǔc��� O�~���IE�W=w~جW��jy���.��c߇����eX���=w������%NK4�}i��eWY���y�����K_�>]J�����O<p�c3U��󣮎�X��`�S�-ߪ�۵��ّ��R���}�o]�=w`�k񊉿?j��ӑ/������D�D�+�>z;��pN�xw]���a��X����%���cʢ5�qO3�����iѣS7�s_w�ί����)�L�v��+��>�}�z��R�;��KV�x��[�޸/��A��ඛ^X��prXk����CK�S�n��^TY�|���s�8�u{B�M�d�^���YSђ��}�ƅG�w�szw����+��f�Ŀ��7���o���G_u*���'_q���`֝�+|��m}�چ%����ib6(%�o87���5D}S=���O�eJ�m����a����gE�ޜ��,��}ۺ�>�?�nt<����'-,{���X�(�ޅ�N���/�Ɩ��sW��q���� ��X�k�V��~���o8ҏ����iZ�E|��}7���gs��5�������r�ܻZj)X���2C�!��w�Q�ƞC�t���eo����5�N����7��"����|"1�q�e��[��]p���N)O:�e��ϘV����R����?=4�����������u��>sv����������o|ט�o{z��Oo�&�z�Њ�+7�-~����S��^5͛f���`�v�ɭE�;p���ĵ���K�k�7�o�u+�3n������'s��~TԄ�O�<��5��7t9R�v���#��}�Fv���杯��	}߭@�
~Ÿ�Pd>>���÷�_.�F�h`�x�S;l>�� L�>tӑ|���c@���x6���6��i����u���*�� ��^���Hf'[�݃����h�#����!x��h�	�&��d���޹�87pߕ�G��UO��]����} lw�Vz�����_V��� =�#@���?ڛ�l�������~ 3h%�����|��=�N��m0��"�����"�{��G��D�4�M�
O ϑO���Kvn�F�YQv^���� ��{}�^	����]ף��l��<TD�F�f2o^�m�_��Z�w��unO�W`:v���?�]���s����,&��ϟ��*��k��Hx";gE���{���ݘ`��5��E$]��?����^�~FC��s��1��1]L����{˝�^��o�W�y/m�ݰ�����~?4>�� �� ���=-8�x�08�z0s���]'<��+��}��_��b����9+��s�1u���m���E��ln����^:t�GX�v�5O�f���_�l��O�-��p�_�ߜ0*�������յ���D��+�WV�����oK�f��w�^8�֧;��c��U����8���Y�����}{rn:���co����y�&L|e	ԧ����/�杓`��K����'��뱫86C�?�
�8�"oSFn�%S�G���.O.F"[��V��B��dV��>-T�-¤���qN_��ܘ2Is|���4/�sqc��" �%*�r�����X��wS�l�xV�������)]w3�k%0$#�(m�x���K�F9��,%^#�ݳ�3� 9�HN98~Յ���KK���)Oh���9�?��a/0�b��j���T� }(��S�<�xe P�H�K~�L�e5埁��\�o� I� _E�-����'p�6��֙@�A�,���T��Wкm�A�;���>]C��QD'��딻���Xj��T��.ʛj�c7�{�Iҥ�y�Z���)�� #�����}��V�BZ�p0�"��~�^�6�w#�����&����zО�P:E��;�l�O�G�<�A�z���9=ߡ�Ju�;l������ER��E5�d
�)w�W#��c���${�r�'����nG����[0�^x")x�)�g_����Ek5%5���FT�vޡvkNn��5��qU�v���O�܍&���af���n������ü�sU%�]VDbU�����[.�
ٯ]���ӓ7#�:�^$��߃ك���c��1_�|?�>������ֽv������\u��/_X\�&W�V�tƊ9�[Տ'�˰[�=z�Թ[yq���9����7�Xb�K%[g�i�,93m��L�oٰ��c�0%_�� V=Rrj�R��^~�W���?���g3����?������o&��p��\�D����cS����~��N�m/M8�eL8V��c[�u0??��[�~����99��6�a������?�jԯ-��t�]M��|t���6/=��Pi�K�\�6#���Y}_�=O=4e����w>��é�{ b]�A���u;Io��5j{m�T������¶�,-��]������bFe��(P�@�
~N4���uv,�� 4�2����8�55IM�����)�(|E�&cS�&g@���I��:�2kWt��N4�eM�4iec:�ɝԀ�>�p4�{�X��d+mj��d}j�����&ќA��P���4����F�������1�w+`���Z0 �8�E�L�����`������0�h(QyNWT��]���g�C�A�
(��@���À:��+�̅a��G���e \�1p�n���ۍ>�P��&m�1�$�|2\�tH�A�qѰ!Z�h��F�9k6��ؑ�%�!���d��seoT�z�#N�+:^3����)���G�ƙ�X�#.>�.��#�8��Q� ���0Yu�pr�2�C0�o�xx,�h _F��1�[�Fo1},FV���2�s`Fo�{(����K����P-��m���@{V}m"�j�x�k�=[��s����I�K�7�B����#`-���x�p���/QJg��%P�JgL��J��[ȶ�<^S*M_���:!#�"�+�¦�����e�Q��z����1�r��w&��P��ɞ[i�V��	���P�%�>�C�v�*6*���k�^�=Q?�H���!�(�H_����/; 됇�*P��?C,��8�7J���9�z ,Tǩ~�S�6����7����z�{���W�Ur]6$�˧�Ku�/f��:?��u
|�P�}�!�ϙI�ejI���P�/�wA{�\���"`��X�y��T���F�N�ݖ�9r��Qa�� #=j�Idߞ7^}�����$�-�CB��@�
(P�@�
(P�@��X�-��p|%���$o�	;��]�bC�\j��_ g�����AsR��R�p��Fx�>�X/Ew��j<W���UW	b��ʀ�Z�Sc�I�Ps8��,-$C�˭�?v����'a_d�O�ײ*q�uTf��>Z������ Օ[��*��ou
~Ir�t�]u������5��z$wM���%y�uvQ�;%�=�R-t1:E�+�V$�*��r`Ĉ|=��:�w���b�;�`@���X^�K̢Fo2��ȡ��]s�3UN}~u5"�FdXl1��*8�`58\a�;�>/��j���-(uHFQ���B�E�U�<u6Q#�*Qk�j=v��z�����U�q��]�>���&T��v�)�i@]�B��M�$��K�7��������lK.� ��nu��U�_W-�_rV�@�
�09��@�
(P�@�
(P�@�
��H0u�f#�n����!����C�_�濒�e?b��eiA��~�,tN�<}��4�d��.�]�����9�6ؗ��D�?U����d?4O��2�^�����,$/����X�l���uh�w��e�P��od���E�i�����X�Ud��[e��!�D�.1"�dY��b\���Ir��R�(��h��/1�j+V�Q�B�ȊdS�%�M6���D��$i&���%&��Id�ɞ]��z��xf�g��j�����Y�T��$�S/����u"c�I�Q��!�X�lf�Ӻv����<���ב��L��ʉ��H/2�2��&16Nb��h�?��W��I#�<G>�IcҋjS���j�5jD��R_G:���1��B-��%"�KlY��pd�7H�J���*�<Wb��%V_.��|�ѫ%F[$j�4�7��%��4Oň,S,h��DM�Q`ʋD�h���ǉL!����<A]�+0l��V$	�N#�e�"��=��E��#^�����I</0C�����&/M`s�LF��S�^���K��;+��5Ld��F_��DF�%hr*M)+h��j��B����rڳ�:=IPg�Z��]����sE^=_�ȷz�Ez7�6xtv[��j�1��QW^SQ��%�::ͥ)�uW�y��-vi�DJ�\��9�dX��9�'��M�b�k�j���vqZ��d�*K+|�]����^������f򛭼���u��u��<o�[���Ddp�>���++.�0jƫ.�H�o��aR%&+��#�[��uibɯ�S���9���4Sj�0E�^���-/�=?5�Ť0R�Q�����b�&[�.�4���7��-1�9.����e�Gg���:���0>�M_S^Y�-�q>#�i���RN��x���p����S���Ib�Uk�V{����������s��ftt�)>�S�E�E�j��*-ե�����%>C�ɧ�jtv���ә�)�PJ�TJ1Y��p��K�R9~t�/:�-Ū���Q��Օ
��HG9�Qp�c�x�Q�s�K��5��Զ��Y妙Ԇ����)'ڀ]�H�L�峅r٪��d������7JO�k3򋱙D]X��X��� �U�y�tx��#d�Ar��C��ꍍ�:��<6������^��2�@�I�堺T-�R�(AbE���T��Es$Yfw1T7Y�ijy�j�#�\�d�6�)Dd_Se�f	�\��*9]�ekU����ʐ�Gk9\,�ѐ?��(P�@��Q�@��D�4��&�����x ����Q{H~~wOb'1��w
i��������@��A�
�v'?�NF:Зx�Y4}h�c��2���@jG+��<h��R�M�%VA��#��#���/��F"��,h_;�ȡy�F��l��>���O�B`x	�G�[��89(�wo�h�*�M�©_Ȓ^q�����ɶ�(*���d{(�5T���P���%9��B�
�F��
}��D��\U���*i��9������GQ�;��[Sq :���AW�F�����#����x�g�!��iM�l?����O��|4Y��7w%�Yx�h<=��
�z��2?[ߓl���X�PD>鿃���Ѵ����X�N�V���e���W+o��b�_ �O�uqP�z#׊��챔����mP�}s��V�5��`��o���m3Y�P�ik���0�#�}�����b�[��(��o�D 'w��9f����戅J�b�Ŵ�:�>mzc<2LdK���j\Xk��T��ﷻR�ڢ3����|<�Cy<�B�آv����S8��X�6����M�Qd:s�w0�}`�F�Hgc2��~���F"�8_qc7��0Q��ǰB�̉g������tdC����Y���Co:F���)���VP���a�s��E�Z!�->�Dʣ$��2�����rP{�d���WVe{��(^Ө�еS�s,ślO�9>���D)94.l�k��x�c���g?��=���n>�K��.�m������͗��<�ޙ��Y-l��x�Q�o�rN��!9_�h�,����zsF�CT+�~��`�'�^���T��kt�4>p��7C��ܞs��Lm,ժD�f�u�Ku*Z�w�!y��@��q��&Q?��#�t##����m���s��n���&�m;@���It��D���xXU\�\�����P�^o��,Z��T���";rm%^�~���ωN찣@A()9{Q���}��5�Cq�k�r��3,��){R`E0\�{e�T�#��w�Ě�j�6�Ř�V����YWW3Z��m,�ܞ�d��i��!UX�����p��(�Ƿ?,Q��O*�Q��b�ɻp�!��0�.�X3�����UK���f� yFy�5ck�5�=~�o�k��M}��Ԙ�z�X_}�h��m�|��B������ġG?���P!ȥ�b�+=�Ef-�yǩ|�}�uV�M�X�mq �Uy*L�*�X��������\�r!�ʆ��P!��Uo�9������j����婫�����>��[;��rg9=���т���%�A�6֊�M��G����n�躚�Q��Ɔ����7	�U���^�J�Zt�"y"��_6Zb����BES��i\7T��jW�Ur�2�<��m
(P�� �+��~�X�1����w�:�K�v��y��XB�ZG���V�u􉴝��/�uR�����'�(P�'Sgn��E���m��<���ӾL���������d�{vB���B�3T���l
�������١:?Fߟ�@�
(P�@�
(P�@���7����N
�w�:�����e�PF�A��=��>d���X�}��:?'�I� ���L� �����}]�o�2~" �Itm:���I� 
(P�@��?��
(P�@�
(P�@�
(P��gƥ�=V�@�
�zp�/��(�h�%�<��qq-t4h��d;
�#�m�
(�5#�+��h;o��wR���/��t"T?�\�j�nG?t�`���wQ�3j:�}?����S����ϕ[.�d^h�������:�-���-���tܮ�9'0�C�_��K��Q�l����L_n�)����h����_b�������ɗm�ꄞe(u��wI���ٿ���Krl��|�\
�Ny�n]F~9�������/���9�.�w�!��,@r��C$�	��
\�Aҙ߻�:P���������r��򚗮�!�9�NB�B��E���.�e�e#!@(�'2!���}���A�
(P�� �l@TREE  ����������������3�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ֊     �       D        _FillValue  ?      @ 4 4�                      �    숔q              8�            ���TOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p)            +Q�<OHDR�                      ?      @ 4 4�     +         �                   7	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ���OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    e�em              ��             �WkgOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      9JOCHK    2�            l     0   REFERENCE_LIST 6     dataset        dimension                         s�             ����OHDR�$           �             �          V%     S          +         �                   >�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ��Z                                               x^�4�����\Y�IVvB҄J#fe'	�)��X�I��$4�a%����J�R4�dge��PiB�QB;�d'�F;$��{w?���|?�����|�߹��w��8�:���kޯ�u��z]�5g�³_>²s�p�U�#_'c{�.Nrd������a��Y8��4o�>�G�p*C��	Uhy�k�%h�� ���7��'��\߃�X����T�����R����|�u�@�����R1��3��O�|�jX'���*WD��`�U|]�d��ц?�����?0���f3��>��&c��2��E'���q~��`����Q8�1�� :.�|���.��#_>���UjʾmA��}�v�E�tVo������-���
��-�o[+����B`� �?��wB�	)+;�֍��l`�>��������B���vBv�"�X9�*�,ձ�JĝQ��Z5��C���>`f*`�e7z?�Ç0�cL�_���M�e��v�����΂Q���ò�L�����+w�Ƹ��!�;���³���ɘ0����!������S	�X�1����o�fC~d,��i{���Q�`�!��R�6W�GM)�ѝ�;�xϳL��W���ӫ������Xȓдx9}�+~V�۱�6/ ����H���>���7�����Y<8�潯������>������>��bCO2�;�9/��=������g�5���;xW�y<�x�9ܓ��Y��]��=f�(�ïDG���Y��W�� %��K�x���?���8e�������Sw�� 8���V���/�WD:���DZ�%?�B�y���w��C����#�X�Y�@�@!>�9�T�0�3���p�gp|NT��C��}L�]A��%d��#��9}r�WpH�r����s�#j��f��!<1���-�����,���_���{�F6�'��2��6�F��4$	�\�0����G��e���sgws��<��WS�q�,�&���ԑ��
�un�7��-?>?+t�s��C�G�c�c��$�1ݜ�#�f>���8D̒��;�9x�jD�8���A��{V��b$G1(� g�fv!���{s$�+� v<T��������y�#����S ���Y9�ů{�`3�!K��)�J�D4�e��(��͍	=	�zy��6����W��P��t���kŊ���g��1x؄Or�Y_L��hO�f�9�9�Ƞ7C&j6�jAgln0{��_���B����Y�A��>b�Bld6��i��q�?�0���@}	�!��o���J,V�-J�[�[v?����_6���~���uWNjf��J5�qNޓT�t=q��CiYF�q���V�>IeHz��#��|�#p�!`E�tx�JE�n_��6�.��se��_+�4��N�u�U���B����g��RuC�1����J�~���-�S����ݗE�2G'�0�@��4����|h�2�L�dk@�10��
�f�{�*�[���S��^�K��D��Wx�:t���;�W�F�}(��"���?��(���M(�S���N~ڡ�	J涡�d	�8$_����M�no:�3������[�6�[A.5�/=��|�k��̭�:^D�ل��a�i�iA���k/�.���^�B{6��{�y�6���w��y������|<��ͭ�&`R�Z,l���6��Y�=���cU�P�B�
��ȏ����h��?�r�;���]]e���yrOq�����#A���G܏�W%/�:<��9!�z�`t�O?,�X~(L���w�N�k7���+���jVL��Ĭ��3��}�Lޫ^3�9�k�V8q��M��W�gbG˒��]���#O��㓔�����n-�SD�r��m�nTƾ�Ӽ�Y}�{"v����Q{��s�>��b�>\���њ|g�g���I��!o�������X�ٌ����)�G 󁭶��|r�W]���n���)g �A����y`s�mH����a��y�jl/��ĔE[>��q�4n�T��C+�,�x�����ݏ�ik�?r}���n����z�.J������B�1��㤀C�{���7�d�a-��OQ��j2N�]����|�玍��,��i�+�a\��pްh|ߖZ���g��b*{��S�Ӻ3{M�d�>zt����n[�d&w�Y8��hPQsY�2��eՇ�7qb���ڞ�걂�s=�v�oU֥���jn��a:�]T���ܲȠ[�Y�
�mv�����㡈/,�;,�7j~�;&�������޹J}N��������3p�H8��:��A؜��_�����W�lO�<L�(�������t�S����m3Hyvb��#7$���ՙ���?i��޲ݐ�CʾQ�����O�Kp�W��6�6f�3�an���S�ú
#v��>>�@o�֍���Q'.S�8���h_c:j�S8�SPB�)sDD����ڇ��d�f3h�����&4d��GVy�v��3�
Ϗ��kk~�X�6.�1�3�r��>m��a��4���z�yK͚3%~1��4{nkq�L�>̡*l�u=�΄���qo�rP�c�7z{�f�Pi���L��1��DT���r]��gO���N���w�D����t�}Һw�	]�A�g������'h5G�\��r-|�L��l_x�4}���"Ͷ����gv�S��?eE��g�ln��;�~��5����������m�z���������ck��i�s�G$'�����m�;�wf��g.2�r\^ ��_�)�<��R�E��{�ky�ςB�]<�<?��z����L����Ƥ�'�х�3w����q(����L�:�,�J�׻���"�}�w��o����V��!BӘ�� v���&��-2�>��m��Ds��sO�:�s�)Qa�ި��Ə3��r����G��˹�#�K�{1��Zz�0����u�N~=�Fi\a�����KzG���Ҫ�>��2E4-�j�ܞkQ���ԗ��#���x��o�#G?4�"�z�z��\[uv�����'eEީSw<��<I/�aK�XSA�7/�����뇹+%�2m_�����;+�x���pgV���}���^�s��m|Ȫ��&u�)[�pن�t��'r�����X9[���A����`^��q״k�a3s�v3,�Lm
����q�m�\��L������l����*T�P��_���Nu�qx�1�8z��C��yj[��ء3�y�������?�y_�M�/�A��P=��a��l���v���9�c�F��14�|r�vYi��c�f8}����N-/ts��K	/�,7m�ie�uNK}ܐ�R�4�? ����Y�ȑ}v����:s$q�܋����g�V�Z��1���w��L:�n���ws���r+h��Z9g���_��L-{Ćۗhظ�wG�̥���.μ9���޺���t�;5�	�6F���,l�t��ė0�H	5X���c޳�A����i�K����%����S׫g�,��y��3��?9�_��v�}ӹo��D��g��e��6�ǒ�ӏS�w�7ֶӪ�S0��F�v����1�����e#��?�}u��r������uiGz�<;Y�������M��k��n�Vz����@ݸ���=��H0�|�����©�)u~����x�k׆C�fmPQ/8,�亻�V\��fY}�7#�ǲ���y�in�I_����������W�Ͽz�J3�����+�5k?�<z���Ū��ܳ!�^d�6?�w�<�yq���С}$��ѻ�n�OlI�Hk�7���]��H�� ��:��T���к(g��<����o�;fo^p�/<-�n$���^�>"�+�M�s��K�4�x2�[�1������u��c�%[G֊�|/��]tgI��Y�~������-lfj_o��{x9hΓ�k����K��<�����cꁖf�p㒋9h\�mι�e�dG�6u�<Lcl���:?Q=�R�a��V|�HU��7]���'7��78`b�?i����? ��].'���j����uGO�x�տ�N������y�ǃ�ߋ;_w,�V�y-ss��������2��C����RE�_��k���5/=��\6�,:�ϸzaqi�	�;7�#�]{L�Mx�.�O�y���5Z��[����[hUz,�܆/�/�	���x����K�j]�%�3�\�5�t̗1l��;%�e����/l��߼p��������<G�m���M�HyT�������_�>I;:���PcCԺn��G�=�9���U�N�Qi�E�E���mL�j�����~�:���fc��q�-=���W{��v�٥��!z�:���N��aN�������������H���*?լ�<�詹 ��j݈��|�[m�K��n��)e��f�36:N���)��C�G�α����%F���ٖ��|sm��mő�:�Lӷ�f�Sv�T�����Էzm�����YjGt̷+�~$ks,]w*�{:�[�ݜi��`Y�$��I=/��Gk�nh)6�4cӇ���qu��L�k�nb�����8U��iG�����ΙU_���X��a�[�b|ՆJ��g5s���d}ё���~~��~��t#4j����cN�F�]z���-�Ď��:��^��[��+6~�w��z����v/L�ث�Oe�����iVgwy,��������H4y����O7o6��.I`���)���1<S��0�яd4F9b��2��|ڏ9�m����6|�`�׫3p��4�l�����h^�;=�|p?�oam[3R>�F��QPd�x��7��l1�E���k�1x]��m��M@C�=(�~EcF
b�31�}ۍ������=�@�(��h�c�"��q�"��'஽O��c��BC�y���Hx;/��܁�fȍ�q.��zl��_q�:�k�0}H��b��z;`l��G�G���^E26Tnǒ�_�bt눉nn�'�L�����g����M"�Iȁ�:/���?�8��@L��%���?��SU�
�&o��{��+���X��RWT�[������ݞ|�\ �� ��v�+v�L'�&U��A{�2Q��ˉ)Pɰ��C�Y���/���yL�]�48��,L`S�|��)���*���G<�p�V����}T	�1�[��@����E��cH?�y�LD��f6�[|wY�ב�w�ͨ��f�P�B���}񋼲#ʋ��Ż�6l^�<8�����k�����^x����]yG.뾰)RNy�y8Ms�"9��9�=��c\�,k��M����oO�	=?z�ۭ�~ͺ�3����,�7<X���a�m�i�۵��_7�4e�������x_�8�"^xy��$Yr���b�]��Q~���7�&Y��o9���8��p,a@����e�����Cm����٤���+�֑��^g,,��Wj�֩k��G�X��&�ڵ�z��#3�nW(��w����I�ٲ��T�_w����=�Y�|2w&w�׽'43���c�i2h�Ȧ�82��z��[M��Z���9���ڃ0�U�OM�J����*�]��	�b�3���b5ơ='��?�|�d��˖�̳�T~a~z���m։&.[��/����r���߸�Sҽ�z��]�1h��X��!�T`B�	�v�7,q��h`��}�}~*����/��s�߅�p=��BȮ˒�O|z�=l�_����ž�S\B_�$��8w�=Y�&pm(m��|$�8�Y'25O/1�nLHL��,0�je�O~|��Q���v�����F�O�/�����=�\��s�v�-���t������Ce7Fʽ.�N�Ac�6���i����;���:b�[=[�����A����>Q�vE�<L�s�R?}i���_K�J���Xn�0�fO����]Z�e!�9ڤ�����VC��c/����q{�ط��L�1͋�R�}n�ls#�[��:��{�ݛ��z�ٵ��h�>�������gi���sɟ���`���X�u���Ǣ�V5s��G�:�Z�,s�5s� ]��U�*� -�ٜ��5�mq�N�ؖ���M(���>���3ڗ�?q��Kw�����%�Ǐ���t�)_=���MHm�ɥ&�;�����=���޴t������%��~�9;�pm�s�C���C�i�������odlW��S�w���R���K[Ǫ7k��r�ox�w����Wjh�p��P�����8������{GR��Nm����m��V��&Kn;�;�m}���b։���9��m~����pup�z���C����\?�۶�oQo}�5��%+^�.X�`O���n{��I�&��&�ÿ-�0��gȤ��E�����w�|:�_�?�ŮKz�S��mz�2���ɘ������I"s_���� ���.ޤ���81�S�;��%<z��j��1���UIK7{[�V!�����]W�Vƿ�������E�]{�c^�������3�߿�w:�f7��H�L�oEڢAvǦEb�����/�zD�O�tS��oƗ��l��Hm��Ҩ��o�i������w�����p����\��[�����ڹ�傾򃌆Lߠ���Ғ��wӺ߽V��8�d��}*+�vސ�筛{�b�����u[�oAM�)t�sā���3?��&����tF�'A�,P���{<'�s�h��Ցoy���k.XFY�D�Z'\����9����\æ�k���xĎ�5��_c�
*T�P�B�
*T�P�B�+|�j��`
������6~��ǌ�K�� �Ú��[�����.z>�X֝���d|�j�VFO�~�-o�dj��.�Q�(���ET'
,Fp���(SH+������v<�v��a����(>FM��.�tuv_�����(�� `~߀����S���'q�24j���
��=0�8`ݍ3�����f�8w���"���3�ؠl]��]5ؾ��3؟9 >k�dkh/np��{���
�y���*A�w)��鐘�!S���O�8��_��/���;!��3���gB<����1"$���I<o)�ޯ���O���
*�=t�Y�c�f=vx������t_��DI�K�5o; ^o�3I_A��g
n#���u��;bԈ�:�*���%I�s��ԥp�q~Ad��Bμ#X�q +����R���@��[��;���(��m��𿔊;�a� ��uBȟmB���p��!���q�[K�������*T����y#*T�P�B���O�ȧ`��7��3��!�g�WN/q,{6Ln���4>�@���I��4�A?C?����G��lX�v���h��kB���0b\�a�p�?E�}`Ş=��r�i���/?�2��"�.��\PDC~���D#�)-}g��q��׃��_��Ǩ��Cѻ��Ռf/��	��iM�>�.3�>?]|v��w����3DA��X8,8�m|{�>v'�LqͬC����+~�P t�t,/��Ke�p$��+q�qlXf���u��g�-���
����~���J��k�,�������a!ғK�v 
5b�� X��z��U�BſG6!.Ė#��~|[Ղ��COДJ"~`m��� J�$�$���c������%k�P�����a��fB7dKfk��óp3�$�^U�x�
(�}GF�cd���J��/�a��J^a����.�ݿ��x��)�>v�S-H3�#��p��#�V�-'�a��8}P����`��j�GB�x5�0��-��)Z��G;}.���-v�V�H'�v�y��v%���a.���#���4E�����˘.+�i�/�Ь0�ַ7��~�8�b�Mڗ��h�Ͻ���2��Pz���Z@[mAo�
���w�R��hj�4ZҐM�{Ͱ}��iD����K�
���_]O�.B�}0y	H'����Š��+{s����<'ӨX���s@���?�q�/�&	!��D��M��H�������̣����Fd�i, f\*�g�=�>�� � �A�%*�JB�T����*E	�J�H�XEd�Kf�Xb�-�,�Ob�R*����,$�����A����}z6�`� #
�_��d¦��L�RƖp$$�0���e�l2G�a�8G��v��)�V�2��[@�z7�vpWzW;�V�C��q�A��N�%	d�BN�BLbB&��<k�h�H��X1dU"�E>�,�b�X,9��@�\XB�Eb���˥�TPHd�X&K*��ń&G(�p�L��J9$�9$)E�er�6�Ð�$j6��f9�Rɡ���կ��m3��w��w�2A���H%�t1��! |�-&�����$ċXT�@��h�B����ˡ�8�t���*T��?"VO��@�3��H�;n����D@,Z<�����D\�X���pb�䎟L�;H'S8Q�j�x��Ŭ3�C;��G/�{�䚓�䮬p?u��V�6%n#��˅�D|��D6�
%�jc�>������P�C�R,NyCSS��t�*+5s+�b=�I��R7�!��kM�4�e�懪EzƬ��1n��=,�g�vY�*�_��ЪUY4���t�ǈ�I�jM@BL�q���&��Kp危M����-j�p��JEE}��R+%�'Ӫa�-���p4���(�Jcxj�*��M��h#��4`ȑ��Z#Yi�J�^U��&�c����0�E��P���ü"��Kw�D�ܿZ�5�&���ү���j���?�q���e�V����Oi�vK$��@<�P�$|D�j���&���a��`�a���r��M~odb��r�
*T�P��m���(W�FYU�F���
��[<-9$��S\���v�Ѫ*���ڵ�d~�P��)*#���Iy�TB�'��I�
�V*���9�%���F�����\�dK�X��d�Sg�~�/K�'#{�r�|e^3r�{�{9����k�&d�|���L-�+پ�ʪF~gф�Bc��G0�(Z�.�5er�u�VN�kV�y"�l�FO��m�ڊ�\�Nӝ^�B�H<�-�3l6��V�U`�^y�Hn)��5;e۲�[fW�M�	���Şy�r�LT.�h���ՠ�E�l��m�}+9�'z�)uJ�0%��q�t%;�=�?"_�I��]�s�Ρ�P�%�r~��~f�+A4#��DfIfp��F�B!77oo��tI25�׊�<1{�o[X,�j''���6c�>�'[Ν�ľ(ޔ:CL��+�f��g�*(lA�|'ϝs��MA��;)#N�'�2�nņYn�(����=���ܑ�*r�|NtU�"*�I�K���y:����m�S�maj�J
��=DW�=9��d�3z���S.��ɧ�tj��2C01ƾ�/�l�N>�\����lɝs��5^$g��j�,���֒9��moޜb��87ޞ�Iu�r�c󘦖{M�r�}�'�Q��u�<�;%��kUʰ�NUS�2��T+Sߖ�df�T��'+,�j�g�%ID憹�E�;�y�KH�\�JAr`^'�a�ݸ$�_$�WU͖6>���M�,.ْ��;2#�G�%Ea�<�[<a?��FUf�4�|��4��d(�w���Z�;wZ%��{�sW�mkaOu��HY�ٞ��d�W4sªN0�o%�;U�y�tJ9����M�[4�޿2/�*�R(�7��K���+�?�f�GR�t��CѲ�6{J9�M�ŨҠs���N�c?d�-���L��<u�5��d��׵�DusZXB:sȗ>�se݄�5�o1eg�+�<���%���w��Ͷ׈n�.��M&�	�����T��5u�r�5�;�ܳ-vD�2[F�PO��2l�������,�)%��=�,;G�r븷�c�M�3I�\IT<5~vєHƥ��
9O�^==m��aF'�uM�/L�U8��qfL�.)�˨N�T~���o�0~(�_��Qɝ���b���eq��(���g:4r*�O�͘�i0�����X
�Xm㊅���ms�"����锓p����$�=��|BM"y�\�iOqf��&P��ۘ���3��"s����b_e�)�h�ݔ��Ej�;u����'��XbEOX���<96;7SV.K�/��{�K����̔	O1�OrE-�����S���K��x)�i'��GS��U^�Nt�g�Z�C¨�mSV��J��D�-��K)��W,ɞHI0��'�N�\���ȳ���l�p�񬝙�>g�o[����\lko��0��6C��uI;�~�F#i�ʔK���p�N-٩�[ٝ�Xr���0���1\�
*T��K��W�Yʮ{�Q�M�2"9~}��ngrv�a;��]7����ݞKf�����
�k�놮aO�N��۸&m�6�y4���:�D�X]k̎�NS5�.6���J�2�>qzb���YyY���S]�V�g�U�B�Aeo_�M���֐�r��ぴ�4���ʊb�i��U�H�+������.lP�`M��턚$�ߗ%�hwQ
Z��5�:��i�����V��˅����{��z���56R�d�ǘ,R�7��\�gט�4޹O]�=wB}q�Cj U+�rv��e�*��&M��Z>.f�Bƨ�n�I����J�������
��5�D�'��Bm�^���������RZ���/W4�ϴ����+��
���
�8-q�����Z�r������+c����i�AOc�E��Tzl\��Sj<Z_��Ĵ����1�~㉜ѦȀ"���{�E�<����E�w�҅!�O��M�UZ�E�{�%;���J�n��K+�]Y��l�he⛍�qEq%znj��ot���� ߤ�7õ�-�qU�8�4�E��W-�IRxދr�H��F�L��=�Bz�ט� ��ɲ.7n��\�`A5Ԓ�t.����~���Y.t?!C;���H�L�eIH��RgۊX��xR�̦��λ>��è�5�bcwV˸C�1I6��ĴǯxQI)|��QN��w��H"�1vob��x�gZWL�J��xn��iQ�d�v�jdߔ�-&��)#�)KB�j|n�yh%[�1�hR�zצL��T�{�K5�z����
3a���AT=9Щ;�\r�o`�cOA�G�6\q��NY\4��-L��[�m�v�-2�o	r}���%�l潸�l��Wv�H�nQ.+�&#�4���XV-�QFI[��SKKo&���:�&m1hR�$uO��O������:���g9��|>/�~Z<y6��;Ti����N��ڑ�JŅ��f��o���+5[[R�ל�7d�l�0��o�sq���755�%m1���R���bl�+
��[j]����.Qz�EnLrv���R�h\r6r�Q�d1�bMe�3[�$8Oכ�	t�³�8�wEyV��$;��>���x%7�j�E��-^�~���@&��JB:&ؒ�7�+Z�խ�m���֑�guӜ+B�����64)�t%%8*!�xToc��A��0�S�֦y���(�!����-���ν�>�*w`M���"��{�A��-�C�� �xd�p#ɈI�yS>Q�^�k��FY�@��^T�����=V��i�I��4������jF�On�pIhi�g���Εz�Ή,����7<Łd�D��*��fmI���זK'5&j�fQAAj��g�����:.o�6޽�q�g'��/��L8���hN7h�%y�Cl����Kc��
���������v����Ņd�+�z�[lTMi���b�u}��D�bc'��:�Gp}��c�0�}���;X�L�'�'��������Y���l<�p����d4�؍��*�T��?{�"��c����n�5d��<=�&B�F��bᣟ��)�`>�t��ʥ��$k?x��x�\�s��r3����Wߠ���?v �	�怷����cM�7ԯ�D��b�,_�̏���1�b
x���Q;bG@����{�nz�x5k������6(W^�w#�1����7�|�eEc)Ѥ����W������zn�U�j�fD~�����?�L��y��6!?RT�=z~�̀�_���˟����
*�=�AƋ���:>���F�+ j� �d��x�[�'�����;�{�1H��4�V���rl��w��E��臱L`��{��yW������;�7���&_�w��Ӌ�XY�j��aW�� 2o��]@�|3_�G��ql2X���н\{����hs���P�9�N�LĖ
҂u�c=��f����_T�P�B�������<����[�MC�BYӑ5��ԝ�Z{)YI)��Xa�aZp����k�J�;bE��r7z.YO���V ��*���-���7U,W�4����#��]V).�)�}�E�f'��5�vi���:��~}�b=�^�������t���Fy�i:�.8���(5Ը��3���z߾l������aM�8�1���BHTju�K���.�fl�S��I��/��+���P�FYq��:~o�K����l��"UT4����^0��5Q����")qѳyâv���D��zkDl#M������Cu�����Rfڧ�b��j�ǝj��1)���	����ҀX�^���#y�u���Ⱥ�̔�Rܡ��6�c&�ڨYS���ͮ���},��c��h�EU3M4��WNPt�{K�Z'{�Sl5RÙf'�Uh7�'t;4�Ƹ9�;г��![��u�L�څ�1<]ϴ]vk����3*oL���	�+Ӳ)ej+��{��4k*J4��3jZJ���Δj�nhe��4��!�)#��j�J;��hϴP������P;�����n\nTkC��t��"=f�j��MZ�npV5�L�F��P��5=���a�D��zڰ�J��xl`]h�/4�k����wi�LjM���TK���,嵴��w�/��iNJ3
���7�K�Kܬ�C��d)�$7Fw��OQ��+yMy���=qj�����f}~,�3��gZ�W�[ܔTa�k\^����h�l�+[��j%uŸtk�&����<�j�V5΄��D�Fr�$5�(N�Y��a�Mm6���O�Z�G%��6���E�FY!}Ee�Wv�}�٥���z��$�'��]�m�1^�f}��a������hT�:�E�o��q�NLR�Aܛ��5�~�bEe�C�I?�GeY��a�%�Wm �,Ms�G��������0�#i�'$hs�㦹ڋ-���<#Vu��Vg��W��Wj6Zy�jfחj4�D�+�[z��2	՚���h��|�8-V�?y�'�\/׺2�1 �cc��h����Ȁ�f	�e]qԦ@kC����^�S�ݱ��L;���>�J��A{��d�����N�=+��\�Ʌ�8�q�v����(���b��mWce��{R�U�W�%i�6�����%���$1Rd)zk��፳�d�(��޸��^��D�5[�<ŉ>JGSja,5P�;�a�I��,���q^{K�M\�EykG������Ic�i�2�Wf�̖	�D�(�����$�IQi�qh�uz~{Mm��fMx��ٌ����a��'�q���Z��]�"��@f+�o�!��s�s�2$52R��*�/bq�2ѵ=F�=G	uoV�n\ݘt����vRyZ_���.E|Bx��4F�L��^���0��C�u6c�f;إ�n�;�Z7]�	6�e�I��)r�N�i��ڲ2�4�Z^ڨ�[�@(�)�V��U�P�B�
*T�P�B�
����N@�
�mbC���c�Ԝ�b���t����^�7vA�6����+�+��kP���)�����z�`��&!H_nR+�r#�Y�0#u�"���|�%�oB�@jb�ͰQ��gCKd���Xp{[a;mk�-8�Q4���[�	Mo� ���,�W���Èu�b�xz_��t���HO���i�M��lAext]̠H�W�	�5@���3�z8�<�acZ$��t(��pIl�V�+����_�)r?�Ij���y����i����GH(!�^S$��I���?�Ͼ�O�*T����%�B �c�_]�@�E ?�}[�ad�]`�h"�͖	P���7 f��s��%5E�q
$�	T��0���\54i衼+W����`د��d���O�� ��Z�1����[�\��Wz� %�gC��Q+Y/VpH`r�i���L]�ĥ#���{#1�c�ގ�m�
�:oDuވ
*T�P���wܤ��	+C��H$ĥO��p�x�k�3�\N�u�Mb)���f/l��%�߻��}o`�J��߀93�K�D��(����M8oX�sN���f8�����������p��+��^��A=����۱���Fc������D��=<��O��v��A*�w�ǉ�\+� ;�%���L���B��<�c����7|���O>���p� m�@���瘡�X��+`��!����%,�>����ci�rؤ�F�|7�܂�{+॥���EZ�7Z]���_�	0����ʟ�?�#�����	�6B?��	�z��s�IW�
����]y\P��#s��Z�-50�煐�*d��p��;p��,<~#��zov��?03�
���F�W~O��V�+��C��
U�����7��n@��)��r�]��A�'��n ���"��W�� C���;�A�uڅk�r���)�;�.@��3��8�:9�ǂ��8���L��L��Q&m�}&6W�Ll���8��D��3٘𳉷�*�9�u&�V&�QR�W֛�= 5�Q�/����ɻ�/Mn�69��7i��f����`�-�1��&��Mn{G����d��&!!0����d&���`δId���/p�D�	�`�����!\�	����&�rL#w +"�g�>���_�oq�����LP��p1�7��*��Y�G��#�;	���v����_��ɍ�D����wDNL�R2@6����$�.�\b/N��LT�R	�e�It��Lerd2��˔dp�"��!����[�ds)T�Tȗ1�L!2..�.f*��(@�������Ϧ�y^6a����[D�d�+dBH
�����f+\a�@ġp2�ci�RP��s�X
�P&W��+�&j�i���âK��$�t>Yƕ�ĬX6�B�����Y�D��\PX`�)t��l��KgJ��2�)�9�ű���%,Ae� �r�ͤHVl��	��Lħ�Kc����ÕpT���fK�(��Oe�R�@�!I,;[,���J��ߚPt�Q�ߞ�wW*8����`*_LVJ��$
H��!!|�M!�������K�?2��r� 2%��fr$bH�?U�P�4	�D��x�Y����q�?H�$�/`��R�B���(`|r"�A`:��U(7�Kzř�c���8�T��}��z3��te�pӫJ�w�n��օN�u���C=���"�Q	��A�
�m
���Է�̇UE$4�[�,X�}T����
�V�̓y��$IR�����c�d���s-�6+���4����OSŕM:`�T��6�y�M�����ƃ�X](ˀ5}�֖�m1P�Mk����D�):47���C,F}�$=CAUs��ƫ�(��	!��<;���j���`j)lK�r��j����_�8�r��`q��Ȭ8�4Y�%$�$��ifp�)_STXt�>6 �p"ޔ�P�
��:�=�j���Q�me��\#T�xKnZ�0���Z͊�]ĳ�r�GD��Ղv��{�IF� ~��^��7�h-�R�t�ɱ*T�P�B���Eh�Pb���Z	��搞I��[�7~�##)9�Ŭ����*rOlOOU��x(a[ �D.�wJ�����Dm\���K�\����TF��80:�����V�شQ�*�${�Sڄ�xWƩ��ܕ���/��˘1�!l$Y:��%�T����J�9�Εe�Z�/��-�^i*琬NYeQ{2��19Q�\Y>��+Ә-`Lt�Z�O��ػ�v�:a�_F���,����Q���0�,`�%f�l�N���F��16�0b1���84�hg#f# "F�����g�}��>�}�s�9���{2wf��;7s�!_�l�>�T�����Uu�rU��*jw�!�(7k3!J�NTbT�FU���%���ٵ&����lI�;/k]Kd˒9QJ�X���M��e�;��C�WΫ��@^ Iy�rVk;ːz����l�݄��lA2�y�kA���].�gl*Y�:4�׭[R�_Z��7�C�tS��4*��܆�	jbrw��-6���iq��جJy� dJ�������-��0��n�6���G�ux�>r��r��̄�v&���G?�2��dF9Z�����Q�֦�ϸ��ܪ;"D"�e���m*7�D���iA�%� ~`�;9-�*� �����6�A�L��@��T�U!1�w&:=`���]9�1Ѡ��䘐��byX�|��Q�&�A��U:�g�{0�<6/�H0�����^�e�Υ3%*s�*� �]���y)��?X�iq;�͂y*��t���M'�9�VយQ�9������/�כv"�|j��j#t��I2sǱ�X$��"�%�YS���A�3��$�!��w$��V�K��H��Ψºt��Ro�$�\vU��$���o�]6/u!
�ձ98��+�,�fbW�ꥲ��k7��D6�!嬅�U�7h�|w�E��ds��6��D�XÙ��y��.ѦTI��c��aP���]jmr��쒫g�8��.䗣�g_���b�;����!�-t��9��Q���D�����Ma�6�K�R����V!4M�EF����K=ـ���=`{$B����wet�%VF�zG��=;�"D* �ZA��U�DF�}o�Sk;	��� �3I�G�j�&�7��t�ę�*w1�P��i�
&��;Zk�q��&�L_u����������`no9�)GL���].��@�*��� �u���Y�+՝Q*���<[^�)��@Iwe��5�k�[�q�%�^�\�z�,�Cq�f���X����*߹dkY����U���;BM�p�M�A��AuGȫ\��Am�{�SH=r��<�ʞ�c�-�b��������c���}&�їK{W'l��#�Oxc�D�P4o4��jKX^����=0�"��*�j���O�R��<n�tIW��j�h�$@] g��&�|�|$�����PK3,>�?��)͵��D���D�R~���>������/��E��.����d'��T�[K�p��h䴢���#��Xj�9�����3����[����miz_Y|X�}]񺘊e/(�����oȬ�na�8�̨�b�\ڊ��Y� N�O�w��{j����z�b��ZO��]�L�)�S�k.�-CɎ03�,o���FK��A���H��Mg��aG��V}��,�FF�Ē9���R�����:ok���n;kܞ^iG=�9dd��.j��Ƶ4h����Z�Ubz�^�!Jk�.��j����|�<����B�i�~�C~��Z0��Ƌh�tDmS��а������
N���	�an�\I���F�]�es�u�E�P�{^|E��+'3UX�@S�^5��{�Nжq��"ld�1O�i^M;XJ�6���'�l�
=��>ٕ�-`�C5���эf�~�2�Nt�+B��l=�Tn�Om�����:e=���x;o�]V���6������9g9'v{*95hC1t���������s����a��"�q�Ȳ3�os� %ʼ���z��w���i����4��pj*��{��#����v�CS��$ѳ��)��4�29���"QI	}NA��r���W�p� *���Na~up�p�ҺH���#�
y�f�9��6����Oj�W��^֍a��̡'֫�F��\�"B��M�U,ϩ��0G���K�w����n�M7QVv�s-t@L�0�opf��Dŝ�������"���4�(��xxRQ�<A.l(F�4#�W�7Ya��d�d�',�|uc�	k�җU^�~%,�J���o�w,W���!3�w��5��6+^8,8�E ��n��8��T����Q+��M�MSi��������"jxk�}����Q5Ւ����ELS�v�	��#��GlkO�A���Vj���_�H3mx�EcŬ����Sf�x�1t_8Y������t����t�Y�'�FQ�8�鈺�O=������/ñ�`Y�4�z��Y7֘,�]�)C�"��yA(�#��ٞ�qa��԰��h��j��a���V�ױ���2��4U��7 �+NK�U�Pi�W�{NV��W�Ε��i�:�fxQ�W}udO�Ϊ��c�E���'g�~[O�)�D21�W�icF�j����,D��_	j�vL��b������<Vxţ���g�8�VV+�R.m�Ɗj�3j%��/3��<I���.�p�7���ݚS�r_h_�!,G�,��7�c����L^R��B���jd+9֬�=�Wa��^�4���:�e��X�}D�S�1Ӯ�y�������(�A���A+;�9Q{��aat�j/*K?�լ����v4Z�����'4S�;2lh1U��9i��y�����M��N1�ךZ��Β��m{������!���8B]�������
�,��T,3���u@_�����Ϥ��鿆��/�Rl��ph`�`~� �����O�����������a�qo��^���û\��n=L� I �� ��1(��`�M�0gk�K/ �U�<�$�~�iЋ�����[�9	O�~j���0��c��1;��a\5�ί����<w�`�`�m��tu#��Y?}�!<�6O�L�G��c�W�����4�m�un9�8 b6P��1����ѯ���s��B��-���>�M=��� /�.t���C[��� �W����E�h�4��?�.�'����Y���@���?��ߵ ��`]??�?��|�`8x�g+`;�:|d�cO  ƥ0x��=�ex�� ���}\'�p!��ٴ(�_�����8��dB���a��Gjs��Ɯ�{!�W?��`�2�X�!e��5g��gFa��������e���������BY_K@\!�	�_�����I!\=�
��H��%؄���54�w�=�»�����Z��-:��������a��
�xS���Q�i�qw�wd۪Q�����<V�C��7�f��9}��NOo�Ux�x|@9�=�lc��}�C���k�5o��_͕]���c�I�f�=Iu�:�����[�ra��t���gY��VT����z�[xHߖo�{�S�����!���ѝ�=V-�ޣrҴkh�"��|%̺5f
o����1�ٳ�uVG�v�+������=��z�a����`Y��8����I�dQM��sn=q.�P��*�w�ucp%/z4��,O�~�rÆ�{c)��P��.�+�:�хf�Xz$1��6�2����8`P��'$����Vn*�T��!vx����n�SAEi��>��M��9��6��ZS�~_s����v�v�{#����[�"�&�dn�
Si5{�&.��D�v���]i�7���fa��^��d�ze�ۨ �g��
�ph׭J���i2��K�����������C���a����D�lr��eÎ�۱���@���0-��Ǉ��$�Q�0�5bj��vn]��O�O�v�=.A�TV��"���lcS�s�]���w,o�z��s��}�����Pp�t'�8���Qf�Bh�p�,B�Y���A��iyE����1��a#���ń���@���L��c��ic#�u���PH��ձS��#{j4�g������ecp�rm��^�vì�֜�i�B���:��M��P�U�f�p.�Ӽ�	C��x��~�"��D?�v,ȦV�ʽd�8S)�U�RK��>�"��=f�I\�������I�Q�r�٪��HU,�V47��.��m���T����o׈�(��qw�wr������]$lݝ���5�o���%'�������Y'STԴ�w*�5[�o�~MVrR���XR�=�X�-r�m]�(�tOO*�,�=O��W[��*l�����v^���Śԙ�;f6��(�j����4H���Ry����R��J�-�L�E��]���<�4�v��.�qYG��CaA��i������o2��4��/����'���h�|s�cQ�d]J�\NZ�u�Tԭ_��҃-�.ܺr�rd�Sݦ�x��8u�*8/�8�����y�HS��Q==r{�ޔ�7S�����L�:T����3�0���:'�t��X�/�ke�T愷�{g�e�d�k�e#U}j�	�hL�w�T�������͈�iv�(,(��u-���L�,���Vb�͚�SfN�YL+Ҕ����a��bT6�E��{[<{EErfcݲCT5<nj�8��-�\	DS|�I�}5<�ve��2��TT��L6�l���-�^�z��S�:�Ӑ#㞵~r��PQ,лz+9���iC�R+�����&SP�,~��~|ꐔ�r��o�������������������e����+a�r:��!tmDI2��ca�:�|z\ũ���ρ�oCQ���ӡ?_��v�8:����`[k [��Qt�G��9r��ȏ�4��GՠYP������-PCLq�؍�Dh� �k�wC�VQ����Z�3��$��V q#�c���f`L�!��케2�=��F��"�x8�C��ۇ��R���@�'�`&� |�&f��L<��
���@'�6��К�`�q��W��JLy�A"(���v��9�{ߴo��(e����G������ߚL����#��3^?���,_D{��A) �e w@��tH̐��C�`�w�U�@K����$p�6 �?��]X��@
��YYv�C�mX)5���`'$�e
�d'�Q<�m� !��4i s�}�VDA2͎�+܂��#��3��1
��r���Z�J��`���i�C����i5�����7��7��������_3�v���3�?�tw�J ��s�Y=�xL|����X�k0�k��=X|9~�����[��X��k�a�>��!x��r�kc�̷ï����w���'0�Y�3�0��a�Ƀo�ڏ_���vf^�6���-�r<<#?��/�3���?�r@BB����~�t� �~���o��%��B�U��z�<U�x��{���Wja:�g@�*|�/�����G'`�E/$�w�z�N>���Wl��|���;`�K�
/&F�w�(|�j>��g������c�4��=Ӿ!����� �4��h�a�����t_��,�|z���S�з�`]??�?�}�����K�[��c���9��C o�@}���-P:͆�_������������o���@�s�:^W�x�o�>陇��ʀ=���0�
�������4���
o~��I9l�~*�S��b06 J�ܕ����^�{>0 ;�Ï��f�_������&�
�����	�p3�{>�2���^���e�|�������-ŕ~� .{�q�������}�}o����}1� �/���ř�����{�������㑸��Y�y���>�ܸ�}r*�u_�{�W��l����!4�3��Uf�_}�qM��{�W{�jTqq�qq�ߖ�}�=/ǽײ�ao���i,��XV�����q��/XC��(�_e���k�=<
q�׋����}��>����A^3���ɇ�!��U�}�����+�c��,�o:���ox"�t=�+�Ǭ��� ��j��7 "�8��w�� n��^��ŷ�����3)�HdA]A�&�� �%�	����2I �q�EQ��M l������t����������?}�/۷M�����6]0�.��r���	�o�E"��H
0-F�nd�.���)��.'���z��Y��C�n�I�E���(_�n���6���P���;��sM������E��g��\�G���I�R��a�d2��q=6��؀�����z��`�)�pqp�V���|��)1�CP%��q#@�v7�(��a�����) ��������R�'��"�2l"���@�L�ζk�@�^<�61j}����* �����Æ �����|����`��0���<\�����j=���� ����w�|���wy	��!�CP��ׯ�u�����]�~����~Q�E����8��>�~��t��֣
K�ڊ��^(-:4}^�K%y&�� �S@�k`D�������7�t��n�)k���W5��.6��ڳT�hp����Bk"2�����'o���vM�5S֩��C�>��O��j-�����a��D�s���`��H�6��@R���W���&��-l�ڷ�ٰQ�4���ov� ����:&3� �p�Ehr����A�'eM��Vz���%��9�u�5���@&�'&_�K��}NMcNpeq[H,����2�����B�a}��n�j.궅�d�q,�ہ��Y���vE�o%��ޗ`��-u&�Z�G�o�y �J_����x�<�]{/|���
 �2���eͶ�h+
�����l~~~~~~~��H-#���+��y@�xf�r4`b	#(66:j�DF���X"��3:��YI�*NYF�撖՘�	��
�|�q-j�z3��v�#i!FW[�
���U&�#��8-*�����H�^~����.�R��Cy�za�/��^��􊜊�[C�Z��Q��I���Ĩު޻4����v@߲�P���l�,9Y�cui�������q�)118.���k���hؙQ0X:[��D7:A��rW��! ��4��-�l�>`�R�"l�
�_��X�ApQ2��ʵ��	<W�/0]zx��g��%ђ5�A%=ȸ�PJ"_P،"���#�i����p��N���)׫�7-ĝ����
ȎyPq��3��ܪ�fI��bs�� kȄ�����'����C��r��Ҳ�T.r��{w���H�Z�Xˌ{�p؉�!.F��Q���=���Z7��<�ڪ�)R%���T�~~�B愈�����V(�<]��d����mѥ����� ǃ����<+HɞPGH3��M��vƨ�`Ѝ�t�1���d-�XR�0���ǽxU����>�FΠ�֐���L�$`�Ꭵ8�)u��h��i�x'tK�K�l�(ZD�M�@B�#�Z��Cw"Ԓ�W�Q�䢙�{��-P�p&"X�LHbF����P���Ѯ�!Ԍ�מ+������
QR6��j��k�8pz�b��j�v�W� rթڙR�V�C�[�]wU�.՝K_���������-L��J�3)v��Z��}��P�V��U�=�Nk���y�;�=k�0��%��EpI�4p�&�vR6x�dd�&Bc�ޔK*��ܴ1�����L>Wy��&Z��U]�H�~��u %t\w�b'��,�R�|g��%�X�ܴ�MOH�*��v�k�")܋&Б.P2&�-���U���P�Y�,�'z�\�,E��K�DȒ3��Q�\�-�,���"���`G��#n�����Ba����t3#m*���R <�2V$��"9�������3����V��Q8dL��F��^O���:KL��yF���R�NH�<�M�]9��S�h��*��-�jCRB�g��3��3�Ҍ�Έ	yALy?۩Eb�HF�ҡ�*�̝ X7I��N�v�2�,�yL�rC��c%�7O��%fK�Ҩɥ�S6wRy�<�+�p\��m�R9?E�5;\ϝTWbZe�w���ر��Tj[�;d�X��U�
@�����w�ʝ`����Qy��&1fp8�֒J@�DfP�;��'���L�T�a��O@�`t��TR��0�3�����6�]3,���҅#$��8ϼ4:q�����ȟ��~~~~~�}��n䨙hg� �U�K�������y���,�*�c'O��+Z���B��m%��h^�l��n�JoB�
t�{��4�[�Q�tl��Zz���u���������������|�8�5�7MW/J��D�MZ�F1���!���ZgŔ��I��e~�����匙�-thgK��L��vOR���H����ЬV+1Y?֓\�SϙU�w��g׭M��i;ή�.��(,�����f�p$4��\�,=r������B.�s#�o3��Z�,R[y������`Zcat�Ը-����a�푩�����u��).�M�/ט��;���H�?0n�=�3mb�YzO��nz�d�a-��,�W,�
����nI+.��&5%���M�i��\�$M�К�6~�I���װ�B�C�4ޖ-�W���T����֭�������>^���jܾ-���sU���Ҷ�V��.L�X�j�+��.t�Q�b�u���xy��~WS��&�6��kܵ[�Gһ�ф��,�����
��҂��� 90&����
Q��.���ܙ�H��(���q�^����=�
L�7&���k��~�wo	�%���*�J_���&�:��+��M*��B �-��������jQ��=@kƓ2K�e�k�` OZ�[���o{E�p�����a�x���c��7����
Zq�0�ͣ%o/G;�B���t��b}`8X�:����/���lA|:?s��}�F_�8�W�mX%���ޔʖ�/ߗ1��ZX����%���� ᰱ>O(���<���Lm�-�,K6.T�䬐q���܎��j�D�M�n�4e�6-�,�Do_-nm�ۃ���"Q**
4f��^�cR�h�6�U{��w���[O��5��Bk����A�cŧ{E���ݣ�6mcӜ1u�Nl�^�?,�y�޲(��7�;�fݕ'���/N:��m�������
��3�m^�u��J��Ú*����v�r�N-�R�1E��ESfϳ����x:��9|D��«�.�Ϣ�Q�~}��լ�,174(m��
;+�:���|/mMh��/������o�tM�u�dǈ��Ө������qO)#�&���ղ���q�qEV�^5�<vr�*J�Ĳp$�r��.��*�Sk"Bk���7T����=]�\'�l�慓��pnN��Y��Ju:Wʦ��y^C[��1�1�T��M���k�+n�ʎ������uz]8�p�X5ե��l[P��gdW��x��e�E�f�nHt���~�?5�=ͪ/�ǧ�X�������LN�P]i��>�u��1_�'P䅯\.�ؓ��Ez��0~�N��t«ViԋsO�{��ye��9��:K�v,sv�F�W���j �R���ϻ`>���C�\F������00T(@��>|���/����k���h���= �R����{𮪯��I�;�.����/L_�����70�Y� ��"@˻�	�{����_��_~��:x��O�
!����
�6���,��0�&x����{g 6� ~Q��t�?�O����"�{ۯ�w+:0���_@��wU@o������.�W�P)փ�Jj��ɂ�/X���}�M<?P�!M����+�����@U��
߅�M(�������+�j:?��7r_?̩�����Q�P4G���{x�� ����?X�����3苭� >��+R{�
�! �- _��F>����ߵ��>L~�/)��=�ַ�
�U&h��y��-.T���#�~^�z�����������A؛���3O5h��c�Bq�(|����{>M�p ���Н�8�3�!���|�-h�A�������ݏ�3�����Op��C��y�eC���`��'��6��{�?�����;b????����N�=�b�C\Z�k�*�n��������ý]	��]]�Z����SO����VY\�d4�k��c'5�����^���r�����~�Z�49����@ä�3����ϫ>YN��Z=�J�Jcls��\D���-�t����l䊥Y�(
�WȬ%�c=���)%҃�Cxz<�J��3�#Ǝ̑j��}9���`}�E�Q��~;�]�MMM��WX�m�d�����\�T�p��>���+����Oɕ�!w	������e�J�t͕�P��eWԯO3�EUq�:�Z�t��ؼe��rfh�m����s�Hr�N�#n���jf��u%S�8,�,�Jq!��7�e�W��� /U?~�����te~NX�P�Q}?9���צF�%���I�bcT��Sh���{I�{���U�Mnc���y=GkeP[Y�xr.3��t��tu�\���)����2�����Ф���FNg�J�cDx��v�5�9��#���5�I���������.N�Ļ�O��F�n�39���pNR���Oh�8Aڶ���l���ʚ�����jL�.����s���z�p]�?\�=0=�hY8�ďlPQ�J�z�4p{#z���j�4-�p�UC��-��ei�	e�"Q}!v�ܺOo߶oE���g��O�xP���Z�����+�4��I���H\Q��E�B#-�1�,�r�i�
���Ԡ��)�mM�$܎����O�����{M�M��:���`��(V�ݙT���Z�]5�h��vRڎ�18uGa�F�Q�,�{��R���uhL�ri���P<�7�-����#�sm��M�$Y#[\7��h�/��sbM��c�j[��J��0^�>R����J����U6��������6��<'h�TA�k{�!���jo7N���[��<"�(?��{͓�C�؀�ٝ�&=����o�
K���3kz
	�����l����MZũ����,�;A&#yc9̱�
L�2�&ȸB1B2=���t�P2�D5BnM��O5\s>�^����Z�4'uL[�~y��b�n�����}|2p#-8�~��U��Jr�9)a�em�_E���'���M+.��B4�(�VT��z��2J��.F���e��Ŭ��5Z��^�v�'��V-ZpIh����V�~ح�8�m�N�D4KU�C^}�MiR2=u�=�s|#G�YT����F18
s���F�t+�:ϗOWj�������7m��������NR1.IUJq��\ 1P�R�Ѻg���;�g�L��;��w��ڡ��/D߻lW�BR ����8ag4���N�l�f�S��d�Zե��E��/gQ��ҕ#S4�.�ڢ���i�y�v�i5Ý�������y��[MW�����>��������������������|�C6`�i�&�k��ԡx���V@�J|��MS=\M���E'<���j��*aQ� svظ5����S`�_�'Pȶ��jHm@8 B������n��� 
)�rf�8���L#$��`�`�%���<#� C�`�$�N\�_X�4����p V�"'��re�4��o��[`W!0�O�����
�]=��NX�[#W,�� |�-��L��ؕ� �� }$P���v!y.�Ye������{�� ��2�3 ������,�_����$����5t��7����������Y}�Q�E�s�(:=�� �� �j �V1�e-��[�0�B߉7=\��"Ь��r�4H!�۽��TlWt�`y�
s;��Cs�)l� ��e^7�i`U o �[���c2��h�!��9�TO�Bp�-�RBx����"|p�6�P�tvS�^}

"�����,�ɟV����|#�|#~~~~~~~�%�Wx�>-�_��~W_*΃���S48>(�x��A^���Ag� �1^Ix
�*�ң�@W�k�)h����Ά����O�#4�F
?V���xxQ�(���G��A0}�s4��\<CO���s2�����>�w����0s�{(�@#��\�ſ���	�}�� ��0���ӛ ������h�4�Pv�<�}C��G��Ձ��/Z���ޒ�R��%���߼:>�?>UAJ�(LHT�L�^��[�P?���2��|=t0X^0�m���������Q6	�f��|��g}��x8ZyX��?:������/T˟�� �E ��)�w���?X�����c���=��w�܁�������$�}���x��U�_�_V��n��^����d���jx.�R���w_n+Mc��0vt�x�%�m`�|�����T�GO�S�e�W^-���ł�7�����8PG���
~-O��~`j��{�O3�s�O��S���A�w~ 7��8'��sM�S�zۇ��� �;�����_'���W�/]1�k���5��^�����?];ݝ����p����^�"�u�sO]�<g���n_{���$|�*�׏~�c�Ͼ��~ӏ�_�L�~��_�~.��	�� .������H�~�]����wa�ח-���$\+����w]��}�x��׉_����H_^�� �.�M?���{@�����
�<�o�>�_^?��D\G���ϡ��|����|�J_<��Ї����7}���7_����?����1\ v�[@�������m W B|��\�|-�/,����l\��� �A+G�(]L�bh�n�<�p��n��Er
U� G��F�\��"���D�o������|پm2�׷G�|�T`�+���=(��I�H�l��qan�#Ǟ�Q�	�@~δ��r��Cl�S���Q��oe�)ׇ�}��Ձ+��K˴�$���l߶���Y���	�����D�Wɶa �ʁ�ƀ�0�j-`��l&����E00*�l�ôX���$��.�����nD� `ac��I��`rpcr������a��Ô�F�ˣ��(�D�kw��q�(Sr��a|���H+@���������k��w��otZZ��c��������r��H%�ւ��~��������|}�@��"� X��o��j�����nl�pH����(���:G�ǻ<�s�$u�7����zؒ�ˎ��#u&V�v��α`W�fa/5�C��F���ئ�e������H��AMio$���@���0	��9��G0#�u#8�by�^�\#��T5���9k��j�X�I8����i��Q��|��8z��A��6�@gX;-Sx��2H����1�9@��N�ׇ�(Kk����2��LW?��V��\�o?4�ANx���0tķV���Yp��@^E�yvexJ	�x�����a���a�!<�6�(O�V����knU���Xע0:��8Z���s�QL��]�߉|A��/���}�ӷ�as#}�<y��C���������k#__mS��ڻ��l� <���n+��&�m7����?hX??????���4�s�?s��0+�3�5tar�FG��-B�tF ��3:��YL9�$�������Xue#�5 �XZrp����y�E>�i���/9ZV���p
&j��l�렀JI�[�jk�U���2����RH�J�#cl�'q���9w�
���%*v�N�ݳS�b`�]ʝT����J,[8�%g刼a�Cu9YKV�+��H'=���k��1�^��˒a2�a�_n4�rgv,,���=�%\�2�=hr�AQv�R�3є�׵�Z���rm�fc..�1{�̂�y��i����҃�3�����e�R�'V#RvQK\�\6�3oG�6;�na]���D�MW�[�X�@ȥK�*9��Ș UF����"n�9%�Ec0E�I�8Xz�9��=� K�y#�|uG/�w�۔"�]�]���Ϋf\-j�ef�i�TXj]�<�@���k�I����HFD�����]e���K�p��ظl�K��\�j���؝w-:/Ԃ��Ab����w� Ri�xv6�BӪ��!#����2Z�)�$U6!�f��2X�TL�Q]6i�#S�tN4�+���jE�� si� ��M�:��!����t�ͻt��+]� f��椳�.�����f;)��xw�[���ffr�w!���Ej)W�A�;�*%7C9c�F�6*93�wv�K�k+��J� �%K)��Sh�t.I�k7�%T��W7���,Qٵ��,E�[[U�vՄT����9���|�E��9������d�g�����-I)�M�H�!v�g^�s7��Z�&K��(������� �*y�%P'Aa�g]F�5~,Z��	�Z�ؤ3-)Ze���2��󂥀��D!�8*ZrP1٤ΪD�mK��.3?ws����tr:[q�!���TH�K�|A6U�A�`�bʝpD��T�.zy�<{�,0{0v�G��.�|Jm
�/l�JV�j�$#sw8J>%Rf X�ŪR5���H+dN SQ�:����Q��O*D[�fWby�+A����4� 	����Q�V{�Nd��潫69�Q�$ %�]�lz���r#�-��P�|"@�U gḄ����2BHݙ��_p\>�x�� �Z����(���q'�^w��!�H�U~�U8m-�c�o����%mKU�h�rB��֮�c���KG�ު�07V�����U�j��U]LEr՗D/i�K"��BJ�����4�g�y��#���t�!�ˊ�'��FGo���5�{MB��Ȗ���D�'R�����0GbC����g� m��rYp��do�ɫfX��Va�i�(��NR���U�O�p????���J+��{�x߾K�4p��\p���]�N.�1!�LJZa�T���]�����)��ȴ�d�-|�F2>ܔ�hU����e�PTS���~B�ێ�*6�Ns[<5^=6gw�ԩM��ts��4��{QZ��뎚����/t�+���t�(�b;�Ov�E�����1���9%�Tg�y�@hV��֞5RZ�t��Â���Tk���t��~��Tԩ�5���J�}��N����F&n����6c���������q�-�l׈�g�O)�>p�����O�Q�Dk��BΚxHHK���]51���D�v��3�5����K�IcK��󹈼J����n:W8hd3T��%�oe���t��2��鎯�J#�k�F��N�Po�;���Uzz�'KzR'5��4'�9M�4����:u��L0��e�F�����Q��4~DX,'��'�ms�p㞾ͱp�d/���,��O��a�҆�aef���>�+��O��a��te�0O*l���.Pw��1��^� �2�ϑ3��;E袦U�NM��UL���b�s�=U'
�pm�Y�dB�%�����{yk�#�B�J�$B��+5�|76����.*�Q�����ƎzG2o1�%*jo����7\<$h��}^��~h;:E'ϑi�+�mCrW4�ּ*h���ǉ����w��2[��?!I�$$IH9�s>�=g�$I:I�TR�d$I*I*)�d#�2�1�4���$�$I����1�ݞ�����������uu�{]׺����ǣ�>B�_XK�t "1�Ԕ���)J��ɏ����C��9���c�m������V��������]jO���fx��pGrǦo�劬���Kj��Бp6�Y�*�[Gж�%�SG���U�V�S]wV4G+5��WK��o�Ly^ul�v�@�[J���FhO'o����j�F"�%�@}ao��*>��~�D�D�ꁜʚ��T�A��v�K�=
�x�:k�C|�ks*�.]Ɏm��=ְ*;!4�"<�������`����pQ�p�__���a`zJ^j1���޶��K-U}*�Qb}�*q�nu�iqqb��!m��Je�	�͝�5�u^:Q������u����W3*2�E��jjcs�e*�sW\�Q[UWՕ\���e]�b]B}?gf[~����?�)�pu�8���RPq���RI_�g�o���hgYn%M]vUd)O�����`��p�8���^����^b��
WCZu��;�$��jI<mA�%��5�<yi�W빊��#���[�ɥ
I��{љ�����Lk��b�Un%�Q=���*�6���Γ�
m��.��4T�������8�W�h��\d���̷��,�J8+ZQ���[����dUJtj��|sG��mU�i)�ؼ#���������r��o�j�����->��,�)ϼ8ޭ�ͫ=ݔ?Nwգ$ߨ�7q�*��,�K+^��_�Q�nn*MO$��LU���0O�� ���C4v]��B�G$6Ǚ�Byz�^ =}""&٠[������'��;�9c%.����"�P~=�w�4G9<M2q��O>��g�b�c�\'�����pܯ�%�A�~�	�{��P=����� s[ظ���q=��] �󉰹��}���$��.�������H�x�濃�a3ڵ!tP,��b�>A�jnt}��qw�'�<0(HÉ�;1�w-���^|�u��c��K�X��^}&j��,;���{�/�D��X���DP�R�C�|�[������>������K0��'�J'�˱@I'���D� �{%��p+�2x�P���nJCC�71"�tX�
�A�����7 C���1�L��ˀ_�|X�
Xpm"�s#$�GW��x0ʱ��T���7k�'�7��o�n_��������Rt�y�L �UN����2D��yP� ��_�7�K�6��߁Ca?rx��ѣZ��k0��/`����RB�	|��DT�1��J�m���˿������p?7�`ƀ1/��O_JD#;���ؼ��P���idFU��$Xr�K�[6''E�Yn�Q:;�V��W�+��?Vb�m(#J�˶=D�N$��.�T�K�Teĥ@N�δK8[��|[��*��s��e��*B��J��������b%�{�{Ž�K��$ԯ��0�������4��{uEN�|�[lEW�qlWk�
A[���8�U5MI��Zm��~	�W_��g�e�tgIH�7�wo�˻Z�������XR��©}u�V��<��%\ ���ƸJ�}��m��~�WŃ���6�w�m����m궍U���O)��ӗ��*�p��H�N6���.���ɉ�
�ޡ~����cZbtE�r"2�B��=�>q^��me=朦�y)�:�~i����2��e+]�S̬�lLT�1lMf���+�1l�MK��+�OoT�)�W���OJ�Ώ-��T�&��"Ri��t�4��F�K�f��Dq`��u�DWV�u�@ZBsY�./�:^S���}��=e���	\��l�M�U:�:+��8�����TD"Ľ6&T��_ʐ��OH���)��K��ukk���Km��淬�:p��Q0�38�z��ܪ�l���uƾ��ʬ(�w������-�l���VPӞ�)X]��(�'���|5ǫ��9C�!,�QZU�?�Y�]�֤ߚ<�Q�͓��"�qּ�/l�FKGA�9g^�Rl�ep@XwgvHoVcIxAuoeDx]i�؊� �Ȃ�=l|��^��T��L�5�l�?/��'P|������w���7�WVt�@n�tx�q��Z}��0��^k�4a�����.���P缴�D}��N�������K�BVI��g�'��JG�U�F�	vJ�T����E��4��cK�o5l~$ϖ�H0#('��B��3��W^�`Jw�gf{ospO\\Z@GfDyZrC�#Q�haC���FY����q�WJl�iA��亲���0}﫢̀K�i�K��y2b��<J6�{6���C���V�ǩ���[�-�N����Q����Zj�yZ��R��|�c9�By�K8�����b*W�V7�n<�g��[�''�j��=G�93"Y�Q�@Oh�
�hc��� GVWH�7_Z`����J����J������g��jxj��b[2��/Jew3�c2�
��-��(�I8K��3�j�K3E��J�}JJ���j���^	D��2���k�攊��:V�q�)�����vcbR`���[��yH��uQ�x~�
����Jg��~[���=Z!:y|W�k�݂E�B���U����Q�봢2��M��PK�S0N��T��(6P_��V�PW��	Ug��������+M�IT��hO�/u_!�*�jcMNFvJ|h�+%�H]>1�6�8^k�,�j��ֳ���FrHV�(s�X������p��NCCCCCCCCCCCCCCC�_E�h��Xh�$�WX�<�\�q5#X�e��X���6�N{�-�Rx&ދ���(�/���J�W�>�����e�#ڧ2nɨ���@y2|.�#��	9�AhȮAe	p�H��_v�20 ^��Ǧ fc�:-Q���v_��" !���ވ�?Ds�ҀB��%��4[XT�+0^e�̪0T%���M�e�\U ��T��@e[���Q���DR-:l�� �����zԐ�S��c}�I׀_c�P3�6c�;�� ��i 4D�0�&��Ñ�_��H6���đ�v�r!���M�KC�SA�)пD�O��@W�.��a~�ͷ�
�6�z d�Y��Ã�^.����� QU8�
��n�m_t�Q`ڋ���A��l��q3�)
Ih�|�Ȋl�@J r)5�n��Az�=Z������Z����`L���F/~��T�p|ZÑ��N�慢1Hzt7ih�������������ڼQv�_6��n�J��!%v=Ի��7��8�:�}{�_���7�6�~�7��	X��w{q,��8�½��ЮۀP�*��@�Ge$MZ���:yz>M�	�z�$�b�G!Df؂�͆3�5�Z�������(R�2��	�kRP����`Z�\m@f
�2yū6�����#��ȫ����PT��L���nKƶ��x`��ԃx%���꛸~���P�r
��y��Dc��x��L����Ǐ��{�ۜ���g�v'uz6���i�<+e<Z�#�Qہ�R��$�9b|�D8>�f� �f��h��yH�<����q�H�Y@5�X���Gh$��� �l�o�m<V9��)0?B>�M$Tr���6ɖ�s�V�BH�"t~��*��q��	��/ӾǙ_:�CN}'�x�o'B�� G�a��+����k
P+�>���G��m� $gpᗝ��,���K����>�'�".�yQ�IA�&p��d����dO"K�f��.|nV8�˿��Œ�*K��{{�
���:���A����3�w���y^�xZk�T8�Ǵ�o~��r� �����3+���PaJ��B]�_.�.������˼�N(g�5��0,\_t�0W���(��p����=��C�r	��
GZ`L!2QG������'�#����g
N.gP�ĺ݁�c�l)�Q/,�Rܿ�%��B+���2�M�jDRIz��$]8�Yx"r������F^ڐ�L^H� b�:�#���e@�(Z�Yc��ۀq�e��.��=��6�ޒO�^`j��V|�#�Z���;���e&�;��u�$97���)�OM��;8��{;�� ���
lZ�V�o0�z7��l���α	��9�G>�<��F����x����}����S<���e�y��w(gĞJ�^�yx:��J.�lwP�������-k�>{gT��C���]�/*�N�3̟lPy�>`G6q�6����~���(r93���e���L�1��^h�݋�)��>-�+>�K��ӥ�i7��bq���8|a�
��7	�]��^~,sC���z;�~⒳HV6G����/�1{w��m3�K�~��;b�[w�	��=T�����y҅}{.K�J�?�kB1�g&n;t�Chs|{m��Wc�w�̅�D��@��7��p��QG::��#�X+Y���_e�S�L~?v�Ki%�X�g�44���2��7�'/+�-�`��5�<�* _��*m������D�#�����k�y��d�^�A#���
k���nN��e�ͧ��r��r��mM����|gz�?��:�=�v�<"2$mB>}�<`Uз�@�p����hKI�Uq����.�R�3��g�-��]��݌q�2������3�e����F�II�cV|s����
��~}��Cz����.���\��'!`���D�����Ȁ_�*ӌ݁�?������؈���)U��+�|�TI34�q��G��"��ZO�C��G���P����f�47ǁ���U�w�O莺����+����/^���]����gsp����r���^��U������Ͼ��E����ܞ��l1;�ߚƓl�wiឋ9��@9y�i�#h���p`O��dNe��9��fKɫ3K�K�=7��=bbihhhhhh�M<t�K�����}c���н�̦Y�Ω7����]�O�-k9ƻ���)�O�[��MS�����0��Sݛ�M�{vUdY��Ɠz���}����1����.6�{i����U�b�wa�p�V�S�:���q���ӹl��vi>�͵D��C��&��I��9�����V�N����}O�O�v�G���o�on}%Tաx'f�WTsӼ���oE���sh���	֤�8���mF;V>�巹ۧY��ey��X�[;{�>����T��k"�5��w~xf����O����]$t�^�����o�����^�v��}ҏ����c��جl^�F�z�K��-/gV�薺����]o��63+��N��/t}���Ҡz��w�\c����SZbx{�{�;�l��F���ո����ZzM�|����i5��*��[x�]����:O]�r'�=x�2��%����s3�n�)q�Qm�[s�O�Z颟����_�|�kA�׮���Q빋�iI�3�'}s��˝�:�kp!���'%�R�׉��>��Ӓ:=�A�^f�ݴ��ʇ_������b�q�v2N�t=oxN�q�n�m���S��I�;

Vg�:�1>ew���Y���RuZ҇�&�<4s��}�Q'&�L���x�lr=�O3�{ٿm���q���MX��[�e�n��,��&����T��#�1�
��g��{vt��&�:��~�,���4ɓJ)�3�R����O*����x���E�f��rM��{��=9���9;ڻ6��[��[���'���>������������24nƶ�}���qS6�훰������e�_��r��T=����ؾs��8<s�O�$���ߍiyU~x�Κ�BQ�i3��!M����;�pߘZ�����a��gG%�vQ=r�tL�~��-�WDZw�t_H�O�8:3�u�����Ӷl�Ϳ���cs��>;�_$�z
ߦ}��CO�q����co���ly�{��}S�V��q��ӷ���ٮp&my�ͽfg�H��}�{ꎪ���x���R�#��g��g�x���2��1Ѭy�����{v�����m	S��;i���،4��r��g^N���4uS�A��2�j��_?6+��O�ɯ'|<�����)���.?���Ҙ�����J���gK�__U���_�}��\�\�9��c�.�cpB�����Ҹ�۝���;~v���"���/0�7l+r�qC���o/����9k��XU���Β���e�Zo_q-_����M�����k
�.o(�T]T���Պ��1.�*,�ug/��;�:u[�k�n�]����{ܷ5us��|�+y������eo'�Q��~W�x���jIɺ��z�\Vw��so>2����	<"�{h�F�N
�n�	n��3����vh>�7�g��	�&Q��'�l������hې¡ww[���~�\�y7m��͘�5I�����R��vw���U�y���$k��g�B˟��L��)~S�?�]kz/m���oߩ5�`ސ6���1�O'%���44444�{��"v��㫖T�R_�K��ƚ]��n�^�w�4��Y=��G��dv�Q�M��܇G�Z2�k�ä�4_ؔԐb�zw�Iv�I缦T�躃�2z��=�g7���3/�6FsGm�At�^��U	��*˧��8�lAY������O7���u'����}��Qs����ۧ��V�����Z�~�W��*Z]�d�����V�߈S�����觭���m�˫��L�Z3��>'l[M�fH�ـ_t5�7��y���y�����
��U��������:!��i��}<$�<R~]m����T��5;U��ܥ&c�M��FZ�
�����oD�|{�����9�j+g���qc����2ʶ�x�E�/,�<�Kƛ��嘅����.�C�~X-<�B�t����
_�9=8�r�RdU�f��x��[箭�V�,�H � z���Hf��z�!B:Bf(�_69w��'����='pp�Z8a�w��N/�v~�����]�7��毜2>o9߸���
�N�-��w��'�C묪�|��������~z	�N�HC�&g����;cL;���$���������������ɮ�)�<?V�d+:�5p9�w��8�O�G78>?�7��AO���p=�wl��n��T;�����m�4f��3�0����E[m�o֋7ǯe*;����3j�_6��.D��mF-��D�opP��1i[�ժ#l�Û��vo��m^տPi�����~wIu���F��D�w�	��-	�W^�մ9x��S��:�f]65�+p#p�����{�k�5Z��?0Y�rKs�~sL����2�k͟9m�zh�������ۍZo?��T���|��~�>�ɉ�o�v�?�n���P}�j3��;�;·?��5{�x�~����R��X+m�i�".޲+1��۪h��Hێ��	6�_c�:>���D��	�L�څ4g�L�Y��R�;Ҥ}�v��M���n3x����"p��B��g>���C��T�(֪���)\c��f��J�&�V�'�[l^o�w�?qС��E��VҢy)i.o��}���s���S�n>>�yR����;�Z�����n��k����s��7���l6j��nԾ!��Mx�ѳ��-_�k���y���N�Ǽ?>�7./k	�����������㹰t
ۅe�Or�e,�9��]����2=���!� �'-����>e�c��^�����&��y���m�	��8w���S��;��� ��ݵ�\��g���:ί��i��p^ �&�O^�y��Y-���Z���N��r*��(�j���i��W�im�e�bX�V�u7�).,�V��]-^��a�k;��P\R�L�Fȍ(�����,Y�s�֦[I��5�z�w�'��gdb�C�ݽ��������v��ކT�=w&�M����$7�IA�����Ҭ���쾕���f���2�꬐u5��ʷ�q(�S��S[A⫰F�X]�ѵ����}p�2��8#��!���G�lL�ʽ�6l��D�E�;���g��V���I��fcZ�|��4n�ČC�S��Ø{1���Q-+��)j�f-=���pj,ޞ��A�%,��Ɉ�8��l��x�d����!s�h�í� l���G�P�Y'�0�Jڀ�~���{t,9����xU5�������焝Yc�0��x����C��G87�s�v�`8��0�:�>����0��f<,��`���;���4��	�<��,:ߙ�n�B��A���\q/�����Gp�����'ܼ��#FI���Lgţ�Qo΁�dt�>�FhJb��~Y���"iS"��_Â���HY��*%��C�#lihh�D84 `ϼ�N�A<�U� ����7��vA��x9`3�s��{��=n�頳2:�g㘼%�/�|�v�G��}�8������sNv}נV��%�C��ڊ��bl�#j�5\h�>z��7<���
u�6$|� ������������Ï���3P^Ŏ�7ؘv
F����R_=��8����9~�3hhhhh�(,䳫.S��.�������iυ���&�^޳���ާ.�������g�~w-=񕤩't�>0�Ux�iXk[�<��&�)s����x�����K����V��q��u���}Vl9�rrM���{�c��w���"+6��{�L��"���'y��fX�9^��k���>�Eg�[�3�$������>+�#�ԣ5W�nD�&ۆ�����.չ��"�*�)���K��ֺm����1nM���[u�����H�Ƶnpٹ�umÄC�ws&)������Q��q>6n�:�J��S�{.�$0��媄�_���s�x��&��WZ�Յ�H���6g��5;�����r��=�9�:�;ej��|X���lc޺�}���T��"�'v��w���>r�ro�� >[�-/�/*���W���Cp�u��N��MY]3b%�F���l���ԃ���JԮ�;6�k���k���w&Ď�|p��'���?�'�yi]��ťf�w��Κ�uD@�(?��ג>��Ls��k����X��u~ճ�!�B�x��su���i/W8�w��򦗍�+���q��;+q��};���Ee�.r��rg�Λr|���^V��yG��9��dY՚E�mC��������~���/�Үj��MrT�����<�_vt��T_YP�4u�gQ۸��/q�-m�!R�[bi��$�1K��-�e/���W�3MkW���	T#�9�p�����<׶۫�L��{3��XP��o���_��h�4�l]��;����u>c��_�Q�x���E�ofoޛx���3���J�%����Y�4���u����I}��hո�6v��}[�-��6{x����m� Ǟ0�o�<Ư�9;����ue����?n~.|e��W�D�2�l�S
��0������_�do�wZ���j��Xm`�������Q�kn=_7)�)��8Muí[?�<y�c�|�goYX{+�v���lFQ����g�\�/SD��	�Я�\6�}k�S���X_�cș�w\:��^�C�Iq��Sw�}�������x�Y��?��lvMX<��eٽI������̱7�&��_�#�䜷�1c4��ɦ��bڪ��N/0f8�ۯ^^u�R����}^ym��ww��ꕥ�1D&����Y��c�S9&,�?y�V���������z����IG$^�.�w��j�Z{�ˡ�ҏ�Yh��p:yp2�����0��e[_��x�O��r_ѭ�뷚<޼�z�������;|#�Lj�r���Ma�ŷc�e��-�A���U+~����s]��E"%��^h�%�o0�������K�=Nf��u�ڛ���6�K��Bk~Q����:�j����+N�h�9��&y�f���3�#�d�\�1!rwX����fŃ߼��nz�[�~o��3?��*�ܖ���2s���˒�9���K_WY���[�5»�M�á\-:�����]�V��ʢ�iϒ��-�/\<�Xyi�^��]�]�����ǫ%7������:_|W}=������?p{�rN�JԆ�6�_��&E�FDCCCCCCCCCCCCCC�ߍۡ�%��n���xT�[�/�ov1�9�ȼL��F!DStq��:8ĥam��ބ��5��{���v���KfMBw�Hz�c�X��"�5�|#S)�o*o��g1ր��*��b I�����0�L����H���c=0�|	�6�"`[;D�>0S��$>�� *@H)��,�&iaٓ*�������"�#�����0��A/�{��h���{[!�`j^��-}	Qª�f���a����#�p�A�L�&c��u��
��
@�ܟ�(�Hz�xd�``���iA�"�]���~~6�/ͿN(�����b�q6A�>��O����=@V;�ߩ-�~� S�ƛ[�\;����8(�AP���s��w��}�Pw���41��u�q�����A3�>�c8P�f.�k��l���_Qg���_%�2���"�ph��6I���yd�Ŝ7:Hد��!|8a�w���m0����������1@�79hh� }�}�Ϳ���D�h��1S݉���y��6��!?M��f>��T`����-g��r&��f��b&�I�c�V�`Z��i&
G!8�N��� &�aa�s�;� �F�p1���(��8�H��h*����t'�\<��r�A��is����ͽ����@�	y�냅�X�����6���X֪cIf��J��s� }4���<>��~	�Yc`�6�B��?���p�؛��L�=g��!��_�JG &d̴g��Z�f��
���G^_Ƒ>�4���?�%B��'�>�zJ�h<^��F�����=�����Eb���$_�ReL� yq�'E�B�4�a$Yv@��A�I�3 ӈ�&�p�����(l����LLk��H���%�/�2p�����N�!�t*l��`�L���ei0�>5�^�~�9���:`�������d*��A�L��I��\�Ɠa���F��5ᇭ�4���.Z�t�b�A�#����<*ߗ��_�RJ|��-X���g	�EK�)A���D��d���HUf�;�.X�d��B"~ B�IKɅ�3X��c����b2�Ė\�5�K��J���/�'i*��P����RB*X� ,"F>ď'嗰pЄ*�*�*�d�~��6�����߈��EY�r�&��?b9�+��}O�e�q�P=�<�8ǐ��m4^��`�,+�Y���L]��ll��ږ.֮�>��.>��{,r����urqwv����5L����!�kF��b��2�A��a�a�=�U~�D�c����n�|�LgC��B�E�'/'g���N���<{xz,r��\�����{����B?oo�����1��|��ݼT�]�Z;�A��<���@\�ln�V3�ש����dnק�t���`�j���d�� b�f�k�oakk3L�7�8�9�:Ζj��������4}G���a�H=&LKg�涮nVή���0b�[��y)Y;�H;�.p��Z����&`��f������Z��{��������X����w�����������=f�I�f��C悃�����3	�)?3"�h�0b��'�����e����ӈ�����?I���B�-���q��&`�}�e��=����Ǐq��r��O����m$��Oє᛫&(+%�ٳ�_��+�����������;WMc����J���$�d�0s�����*8���+�zΙx9�<|�&uV�����F�D�� �q��q�\1��3�*N�W�QVV��U�PPTӑUT�QUU3PSW�UQW7���52���WU����T7T��ԕWQ�QTUQ�QR~$����sf��m2y}"Ϡ �(^
��敘��Y�u\s�d���IR��虭2{�!	�9�,%��x<��}�����^ϑ���[!�Yh�!��iB�5C^BQQk�lI%ea)%��U�RQ�/���&������+����Z\Ae���<yu=M}#MC=5u�yZj�Fr�J��$F�%��~2N��\<$�Z�Pmaǵ���N��%�07D�!�./��%���3KIYa������������PS�ˮ�"ϧ&�<Z�����ʍ�)��Q>9�A��Q�� �����Q>G�F��C>u��/���?�&}�����Xn�찎J��EǦ�,�Kң�}P'G��T�k>�������t�ϑ��럔���NnP��%���o����}��C}���e����1�g�����y�ښ���s����#ݟb�����};��?�?�J����Ж�ׯ��Q����r�c8��^�Y�Y�IZ����?t�_�}���t�/|�#������F�NbD�pzX7�̨r&C�*G������u�E��:��:�-������n×t_+G����~��Qkw����F����G���k��l���އt�p}m��+��d|�tP����=��]�}YɷP�ꅒDT�١#ˁyJ㡧�=���*]9@C��s١)�]���uy6���@U�*S_CI����!;�2��0���	�� �e>Am6�.h*����oP����P��2❐�k��8ɛ�A���|�zp"�I�&Ȋ����M|KL놺�G(<��lh���\>��>�끢X7fs��l��	vb�{@Z�����ӞCN�)�e�9B0�==Yg����^�٢��.��<��+�yN�D�c���b�"�<����A��j�tOF����-�_3�#/�����$�W��y�Il$o�|w!9�)$8� ��A��Z +Ab߬^�I��D…'4�
�=P��uhȓ�G╆;�x�E�+��<ե��8�]S����z�Y�>�ɍ���2�ޒX�2��I|e��,�`\Uၮ�h+s�����ݐ�R��P�"u��@�?���_b�������F&�FF6�ƶD�ԍ��5���ƶ��6�j�N��!�F,;R��'�F�֬r��j�ʧ�R~mY�z�~��Y��!e��r,,��&�,;C#V�Y�Y��<ck5�=��=DG�����elB��c`2X��olO�cE�U��k�~���h��T����R}d�"��FÀU�����>;V�)���Uƈj�`y�����k\l�cD�+��WR7k��Xe�?��>��s��/k�j�5k��>��gB�$�J�����אOʖ��5/�DL�xS�D�ϲ��L��������pp��>��h@	�>Cj�(�2~��Qv6��L�5�ď��������	��Ԏ����������������������O�٩��٫��!��gh~Xk�5�C�����odn�nja�il�if�I�h�:LH��܁�GĒ��J[:h���;�n��k�nL���쨱�j�ɽ>�3b����	�sР�Ժ��O�yx��*�3 u��N|��M���31���T[Ym�Ƃ�S���MS�v"����?T_�H�X:s����R��5.��5A�j�Aj,uY�f��k�꓆)�7S[�<�$��d͏���QW�n�V_�z�Z\�qbp���9�N�9��$5�{�Z˃sFl4�<+�}a5�ߩr,k��kO�*V���	��ap���4�c�?��Y�d�j������К���Z\gƆ�Ǧ��08��7a��^�b+&Rk{h������e#��}j�Ʋ�惵��;�Y�=�9��E�iH�QָQ~�Pm5�Ƌ�o�v�c8�����ԛ "��S�`4	�Bp��L�V���N>̹X�
_75�����^R�p�O;)����.s�Ɛ�ѹ�H��R���`����Rv�S`��C@�`oN��Rg8I��Z��2p7�Nlg��l*��s�L�`�:�&$�pi�X��>�<v@�!���P!���S���m�7n��5����|GY�8��El���4�
��ݰ�愽6�f �FB�ݳ��{��p���ͼ10�>3�J�J��H�d�%��>6�����(�>��$���D��(s�δ2"��v=C�q#lihh�S�h�����%�M^X)*R$O��	�&��0�����b�:��9P�"����H�d���!Gsa0����8��>Ix�|w��$�(���ݝ��!7+�|���ՠ΃"�Ԕ��>��0�f�-��F�a��+)̷����::+��U�[��<A�k��`Z
���s��9��44�L%O vq"��w�������&�yO0�)�Ɔ
.yr� �W����'jj9]��J��Y���
�涼j&�fLGGWW��vή^�������P�2��������4�Ч��^iC�� ���-J��^��8��}�����Яcg �t�6�sбu�ttt��g��j���i����������<������:�w���'�nn.�����2�<��.s��c��P���8	� B���>y��W�ɧh����oe��ԭ,Y�ij
ISL5g�kX2�L,,�bf�	Z�`�W����`��`���RV6Z6��7B����mM܍͙LS�����
��̘N��f�VLw���|&��gd�4�q�r�u��v�\����������������Ƒ�bb�j	���m`:�32ԛ���.�>�R�x"0��X�ɢ~ƼO�r��vp7�w�4f8���������[KKK��r��֭���_�+�凅�sXGݏ�����2��H!y[)��[�YmJ!�_�tX�}Pr��r�����_����9r�~��GL����1#��_�?��m��_ �3>�?��.�u0����w���?޲�7���İvȄ*H��å��Cy�g�7�y��\�B������\���K`t�(0$#�,���6Pu���!��F�ݕ!aٌ�a���9M��r2
���J0RF���jte����?+FSB��a������v(�]�c����)X顸6���u�}�����1�����wm���u���#��}����C|������\F�!u_z�2Y������������44444���ihhhh��2:�����������#�&���2�אP_ﰾ���eF˰��Q����?�i3"}e�-�A7�u?�*M�����/R:,�>�d��?+OCC�ϡ����5�gK����������/�}IF��wt��|���]��ͿH)��F�p��*����ge�;T�w��uUF�������HF~g��2���e��pY޳�0��?���tX�}P2��F(ͿF)%�{s��,�y����%cF��U�s�/B��P�a���c��1�� Fg�C�9=|.�%T�C������	�#d����un�(�ky���8o�J0R��Q�@0����������� |�$TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1Aa���(d4�RV7�����X(E�R��+t�te�$e�+e5R,��yN���Y>t����%	�,jF3���2rOC�e�6	ؙ�X�-�E���}�����U/|����
"�6%6�r�����+�o>,�����.��ZG��G�Q��)����-0TREE  ����������������                       ׳                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a�Ő��� �Pɐ���  �>TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �g             ��             ��(OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4�            h��             %�             �6�BFHDB ��        �u1zd       storageo�     e       carrier_exports�     f       cost_var8�     g       cost_investment%�     h       	purchasedi�     i       cost_investment_rhs4�     j       cost_var_rhs�     k       system_balancea�     l       required_resource�     m       capacity_factoro0	     n       systemwide_capacity_factort3	     o       systemwide_levelised_costg5	     p       total_levelised_costZ�
     �       resource܏     �       timestep_resolutionb2	     �       timestep_weightsd     �       storage_loss�b     �       export_carrier�g     �       energy_prod"     �       storage_initial,     �       resource_area_per_energy_cap�5     �       lifetime�?     �       force_resource�I     �       energy_cap_min;T     �       energy_cap_max6^     �       
energy_effi     �       
energy_con�s     �       storage_cap_max�~     �       resource_unitr�     �       cost_exportB�     OHDR�$           �             �          0	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       [��;OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         :�             @�X           B�            s��       x^c`������u@������� R�TREE  ����������������M                              v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         i�             qB�3           o�            s�            �soOHDR4                  �                    �          ȵ
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       �7/�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   ��)         I&            o�            s�            8�            :��MOHDR�$                                    t:     S          +         �                   1y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �+pOCHK    �           +        _Netcdf4Dimid                Ҍ��+ �   ���Wx^��gPTY�(`rlI�����%H#ɒm2HF2�QD��I�  ��0� QDhr��s��=T���z�z羷n�7w�<U]�Ǯ:�{��֏ӻ�AA�@ �@���v��4��*It�2�A�/��nWD�Ip.����Q6x���/d���G�z���{w�[���Edx���P��5�:N"ϲ�E�c>'SjY~�ku�K#�#�����o̰�ջ`7���Rh��]�JJ�u\Aqcv�0Z�8�dJ�G	%]z-.��UN;,�ϿF(*ʞ�Ѡ����Z�ӧ�%{{%S�6��|���..pl�A���d���htt��S���`��j�3||do��M�!U�[ǈ����s�%S�:gt��K�Г��J+-�0AS!��"Uՠ\���U㷛44��DD���|�%gg�w)(�1�����GG�$((����i gEEů����o���H������9>>�������_�����d-((������0.���w3...%������U���"����m��xW==�v7�`{l���L��S��Sl����ނT���ڏ.n����C��c�INff�?��V`����<88x�-**�TQ����Y����n�{_O/�_�@�}=���b�j�s�\�<a#�=����b�Bq1sZ���>!<5�~=e��Al�T��}\Nz�q�`;==v��176��\�={F,*��8_�Y�Ɔ#ٍ<���bYf�&*YY�,M�8>>z���èk�-45�f���{88{dV��c'��'&$���'E7x}|�Ğ<�q{��x�~��hh�oŎ���gX���Y�4oY�����$t������U3Mo4����j�zL&Y5h?yt�n�[Gmq�k�1|�ގ�ϗ$ �...��ó|||6�P���888������vvS�"����U���[[G������ 0��Ц���;`e�N��jTXX(��ڪJHHX;9:J����p���XZZ�2333�
�G�������h�4��=<>�����)�wx���Qd��+��q�������\YV�W�jMM���g�ccoL�ܹ'������ZJD4B������ �d`@!EE�����mh�d',�H�����ʓ���|���NI�P�y�[��u����˾�l� ���@ �@ �Ob��(�V#�qbF8�t�X�=��D��;�iB�&�fޡ��93�����E�<�cL?��M"i�c���0���/22���{�q�A𫱝���拷8�/���J���N�~�}�s�����D%�� {"��.=�=DIy���V����f�ٹ�.�.��K���99
qk)p�#��TT���3�wѐ_���33yy�4k))Z��>�0X����1__�zcH�#c�����b#�1�]۠�V�Q�of�b����᪩��nS���'O��	jjL
��P��%OD���e5�������-Nα�dd6JJ EdL���ဉ�	>����=���Ip���'  O@CvT]]=AFFv.!!!�;��1�����qnnn�������m��㫛���H$���j�p�gbb�䑋\�2��z��w�҇�]��;��4t�����o]�習��J��o\�TI��b�&7W�,�bMAPPUze��JU5h���5���h:55U ����䈎ވie�.�7���%ɉ�uUz�^�M�R�>o���"�I�XE��."�'*��-�p�Ǡ6|�yxZy�)0��^�JY���Jڔ��E������::�T7��h�DD�2m�+�l����;c������S�m�9dmz��q�~����޾��$#>J�OM�Χ;w�k��_�}���r���VCv��Z$��ͅ�z��e��질�Ƈ�+5.X�N�~�7��i�Y�R��8Jx�X��
O�+��iV2�@�w��6}���0�ãh_XX�����Q����<U-��畕1��������tț�2��5EC��#�����8՛�����dg3hjj�����&&&&�� Tg���P(��Ǐ�wrr�x��Put[32>�77/"iINO]נ��Yzz3}��
���.���@\{�cb�i������1��i�"33,���겲�}�"eee����5����UYY�Dx��XSS.r��W��g������-�35�5WCQ&OL܋��)(�߿S�k�@ �@ �'�O�&�	L{�|z��'ߝ�lZ����ϟ9��-�i
ګ�p+�=�/~�%�<��ʹtˠi�{�>*���Lȁ��밐�nG�[��輀gD#��x	��<��[:l�F]�;ރl���jI�ݙ�W��I�w?��M���cӬ�%\�m�Ѱ����{��(agS��)����F~����1
�❌�Z>22^4..�����>���.c���	%����Xh&Xv5��]'�"#��YYa��������$������#F�'!����hE{3iLC�������5�v��66ίxx�~H�?@򌞾d��G���x:� ���v �.�^�;�. C�UU�iii\�G��� �w����������o߾U���LJOO���10N���J��܌CKk�\w������v��uІ�Ä�nk���~�֔�=�$F��,����\!�5�6�ƣ�_̕��~fc3rkގ�1

��nb"�����9���򶵵5 ��Ғ����Tyt�p�����Sr��ݓ(�Z}�b"�-'˓�el�0M�=^��b�RS�$͍A�����y�[�>��2!!V��9��P=�m��]�AWWN��������9%%�0=���9�F

��Fd�*K�aaypw����^-uD��q{�-������+YX;�b�Wu]��d����ڋ�����50�KNK�����]�۠Z��PG��>{����Q�ܫQ3�+��:>�m�ؽ2� }���
T��*�t:�{ɥ���+u�8i��;w���"ݥ�A>���Erss�IXaeee�������ܨ�A�BTT�H2�����X�����0�3s2���T���?S O???3RRR�Ih��a����Q^^?P�8���x�H$���`-�kllԾ��j����u���z����
J�Bgg�q��o<����}FƔ�ׯ�,��]���Nӈ�G�DDTS{KAA�GG�=���0$55��jj����V�{7qx8�vt�$�ŕ�19i������*���"�Z^��"8x:���*ZG�3�ɉzD``�&�l--M�����_{8�@ �@ �?��A�y;�Dѣ�Y�f�7� ��i�p��SLO�F���L����M�[�ANf�q�GX^mԔ�O�����.2�B�ˣ�ag�t*����v�v�����#��u��ڎˌJ��3�UD�;C��ݿ��v�J�H�����V�`��bNF&L��91hF���ȫ�h9�u�\��;/:�����Аco?��U[��*�oZ��վ<:�u��::"����'���y�߲����n���M��hz�pq�Q21��ְ�i��|'&�����>4jfWd���Ðsq�/03G݀�X�[Z��V���..$w����������QQQ�N �?qyF��4����ۦ�+������X555���������xj?��000>!Ń.7�����`C	��j 9���=;1���#������C�N��T�^�$Q�ʁ��'�Ѷ[Gg�22w��]�ʰ'������oʎ�<yLAA!
([[[���������#9�ҍ!��YK_O#�b��J��˅�5����㚒y�_ 47�����܇� �{gX�H4�̸�AL$�tөׯr����;�".�d�������'�˗/�,�IӼ��͔�|���ؚ��5�ں�u}��}s3��t֦�h���8����B��I�9����N�
�C#
�|�3��]`_D$�!)I �y>��^d�ev�֩�rL���B�z�B�'D������(YH�`?���W�@7�7��e,�.��rb�9"4BH�:�i}r��D\�������ٔ��ﱰ�p-��L��P��O�L���ΰ���=ں�~v����P�\����v���+?���������9�麺�W�^M a:}��ͽ{��T>8��}@�_꒕��H쬦��41Q�u{;��0tt~U||,Oss��kky��*Y$/�X����ݻm��>��Ҩ��O))�ؙ�XW������x��P�ab6EVW�y�����ǛW���5W]VV�/t���c�zz�1��=r������wvV��X��n�����~����@ �@ ��@���6��l�m��J߻�p��&q*�q#�2<v���~�/��0U�e7'��XC�!w�;�Frb��#��!�����N��:b��WDK�>6c�Q\�����Omm���׆���6���p���zMT��/b�l��W��\��pvHח����Bی��6������q��������ll����y��]��� o8\����D6�ƍ]���������ƕ�Ýc����KJrf�V����p'���;w
�H	�^�f	r��f��AԔ_��c���E���x;nKE�~��JR22����7FF�w��nⳳ�����P�&&�FFF^������+��	K@3`��$NGG����!ڋ/p�_ϵ�G!yxxddd�O�>�&��\��߿g���F�rZgnn����w/t��/5��|#<,Uݓ�l;>���|v�=cT�d`dS�Ա�Z�X�j��ݐ�i�+��ax�����:66�ɝ���||i�/����O3 sFFF�XX�A������p����D�ަ�~~��i��XM��(�\���$�q*�7v�߲��f�"�]���/,�ĭx�$C�؍|���Ňt=R��������� ��%+'���=�%,���v!T��W��T��Y�ko�oLM�W��T{":N��������>:�p�CNؒ��ն�u<�źг�2<<���ܩ>OO_�Ʋ��7;���ͫb%0'��Hʯ�&�o5<ь����i�ox�wB�E�g����1LIs�`œYN�u�/�DH���a�^d,-_��R��5��kc||����3H�E%%ӝ��¸�8���L~44B�<<�O��b��B_T5�S��[*HSQQa����LN��Z[�ikk[���q544(JB �67Ϗ�<���m544�		;��P{))=f76n�
	ټVVn_��*ł�󨸹���\?���/$&�v���F��<�./73A"ױpWV����33WviiEgQQ���ˋ����3���ƼzUBIG�6��T��U���M����]D{��fh
����O���1�qQ�ƛ���)�_{8�@ �@ �?I�kD������ 3��Ʒ�����g+uI~V��Ձ�����9��L [����i��1`n�O|(x���`�{���h{���e��]����E���1�.��a�Ǜ#����Ň����ĸ��!hG��+�?�r���9ۙB6�d�!����
�B4�xx���3�չiiO<��͵��n���q0RP���lo-,L�����}��x����bc�&��HFvq���][S�x��%+-�
ed$#@?^�:��򡪪 ���g~.���i)J�	Aɮ^E=���s3�b!$<Z_[�nmjj*+,,D<
�<S����@R��������s� �����=�;��?�X �"��������^^n�������q/���JKK����+.U��
�P������Ç�����]]]ȱ��u,Rrj^e5�����3f	}�a�y��6��9R�:g.�%M]?Oίkk���m����CZ������7���s��,��;777wOOO/___�G�=���~�S\�6>1��u��_��-�Mq}���M%C�������wL=�*���Y�me���BXn����5�naP	+�{�R���9�������!&&�JFFF�������-����ojjj������U����799���w�FHHL�'y[���#8&&��۷y�555�M�����/���88�ĕU���������C"""��{W�P����]�'fe���Ll��0�K�i�F���Z=!`�ִr�G�v�lR߼� ���I��	S7��x��_^��;4������������x|||r
8\$�e���0000qpq!,<2��f������ ������xyzx8�{��������H/===-u55eEEE9�����$%%����ؙ��i��� X��'@E/|�����lkm��(+��x�*1*2�ps'আ�ZZ��RR|llר��Hp011QNNN����&FGG�Hdۇ�Ɗ����		a�=z`ea�rKB��\܍������ܘ ??k���KJH�ssq1RRP�|?;[�:3�li����@ �@ ��\1��&�7?����F4�˷$�j��������7��������D7�?E懈���_���
�'~΋R�����#3��K������(���k�W�V��O955��/����͂�o����-�������į=�@ �@ �D�@������@ ����J�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      ]                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��w8�o�?�?��l!�JD�&++3[���H�+Bde'{&���=#2BH�NV([�{�~���q|������qu^�u��s]���>n]n�Ԍ��Oo�X�*���=k��l�tbko�0�'�\iw��} ߜ����[::�j���g�%�9����}��D9�����A;�
u�;,���a�[�A+�ˉR=�"��.��r$V��r9~���=�I��A�w�;c3�~Ze����"T����_�=5z�tE(W�Z����DOu2�R$iC��O��Բ?AD)��.�fc/`��V������q.����}�&�5\wJwuX56V)�~�-��vn��,Lw��bH[��=g]�/;[������pA����`:��'�᫓ss�yT��Oe�$��plq�pv+�î�G^��r9��SIs2����)l��\˧Temw6׿tΪҖ6�>��*�����~V��~6�f 5����5gqz����;��OW�-|��^ҧ;D��}�{�fֵO�9������ɍ���*j�b3���{0J�e*���[L����_��#Rӟ�$���HL�{N]Ó��{���M@y��U�+���72��o���>��XP�I,����Υ8��t\�;�Vy��g��R��|��x�	-���+n����x��;휑�9ɚ����%��8�� �e�ܩ`������fbk׵)}W�\��g��sߵ�R�k�N�������;�h�����#�oM�B�M9��'GD�Feon�Z����-��kil�~O�E�f0TC��B��7 K@��LIƸ��l׶���������v��N��=X;�k5~���y��1.��:�q"���Va'�B�O�a�n��K�U�����~���t���c��Ϻ�,���ID�!�Eq9��#�̂6SӬw3�Z^OzX���y�z"�V�YÕu�B�k��aJ���_X�����Ҷ�6���[~��E�<Ǯ)~{�P_�N}9.�n�B,}V�B��R7�����7etw��4�{��u�y�����pq���g(�S9xer��)��޶�|�)Pȯ�0�b�Fô^؛N�k��d/�h:��16�����M"!_`f��(��hb���S��`��ًCK7��)g�b����tCI�x?G�f��ԑ�7d
���%�s-�u���#�ͯk�W���掙3�������y�����ŋ�����Z5��_|�����b����C25sj����aZ��rIY�l{��5�R��yۯp�XS��{�R%Em!�]Z� ٹ��'-]6�,���-�L���3�)�T�	r^1�dic�.aq���%?3��M���A��V�_E�����(���4���B������l��^֢�	���!�m�X������϶̴ǃ����1���%k�_��xi��\RO�Fmw_��=ɺ���v�E��wL.Y�������e �1k��W8rM��*v�?R����?ӊ��.����W&���U�\�(̠�U�,2�)��~ׇ��a����㔵4��k�j��%�+7����	��b;�z���p�Guv8,8 d |4��v < y6��9@�4��" � �\��U !Z4���n��H ������G�!��; �y d����N�L�C���� ��
`#��S x{�6�F��h/�� ș���P)��/�K }/���� ����@�y� �� �&�)3�J5��6���&@��?� �� �< V���Ttt��H�v8��e��e�X	p�>@u'�3А��������� �� �('a��]#�E�� ܚʅ �� �Q>g4>�d0���A�Mv�% z�w���W �)ᩀ�9����}/-oÔ�<�烋�;@����5�i����?1@�&$�0��R�k ' �^/ ��Jp9�
bgH�����%��2�Fp�v��;��Q�C��\��]�8�� Q-�#�-�o{��Τoƻ�|���{�@`D���vlg�:t�Ķ9|���7���:5��0�;�ݻ�3`�z X�/%�vsY�3I@�ÖZ󈵑��tw�U+��9�Ȍ��a�D��b����
��;���ؿ���׫٦��c��C�I�
�\�a���ė�}�+9��% vȃߪӭcUi��Y��"e͇!����(���%!x�g#�֩$���1|�	��&�Δ
vi��(���Ai�0H�h ��xp�߄'��0�	��E����(���dG+xHe��A��0�upP ʲ���uo�ᑯ=�"%��6.+?y-?Y]$��7�x1���@A��
@��_��@�P���� fQO���7%�t t
/��Q/=F~Q��^F}��q�".�6, 8�uc���/!��G�#��9�Q�".�V!_� �H#�F���3d�q�M�;�V�������.��=�с�[��ُ����@����/��e�5' r]�Q��q9�������q���"�r:�tq��o-�� ��!=�e
͟C��^�"�j"�(�.j�w=�1�����<:GT��`�;�f����#��G>P^m� SHVWݐ&��`�o��o<BߟXG�,�M�Cƨ�ːO�/h٠F\�t��o����)�3{ +��D��|��bH����(5T3P�G��F����$!��j��`�`�`������.J|9G�7H���ݐ�7�633+�|A�����9���.�wx�:�&_ |cK�ɴ�lvs����>隑.�n�!�O6E�Š��w�F�Bb,���7��:����̹GF{�(t7��h���`{�Y��Vqޗ�U,a�����FjM#��~~R��դo*pfb�2tZ5�Vv�ے��.���?c�d,�O���	����i&�@��i�i���#�HÙ�z:"Ԧl�=�{���������K%+\�ʦ��ɽW���*Z��4s����Lg6�����

�:��^���!����8�\�@kN��|��9o��˾�ݜT�3.����Нyq�9�`�����W9�A�o���X���9Z���f�W�^7tSz�L�p�<������\��|��`�9ϒS���{���B��m��b�v�+��ض��rRV?�~Z��V̕G#R�����;����!�w��Pg�w�|�N�>�����x���P�4�v�{Y@)S1.��m�"FX��O�iF�����r�DB�]�����0��������.��^���/����u�$�&M>�BNhݑ�'�w�_�'�59_zW='W,n�h\�Ư�|0-���E,��dY�ġ�{~��XX�L�{��N�T8�4?Ȅ)�u���*]�q��i�ߍHy��#ݿ��ghM�ݝP��B��o�jk[�,yqAڢ�.%�wRu��tM�I8ڹ�-�>��s �U�ޑ���~>XZ{�=��u�կ{��AW_�k�V0zÔ�m���)1��V�;��VjV�A��ZFC�K������=ٱ��c�b�޸��7߭��y+7<�f����z��i�^��^�e�%�ǔ���v�-y_G��ʔalc�0���%>L�i���~���z��ˊ=-D�}7���K�O;�>�~Ο�B�?ZC��;�e�ը�E�t~��"'ß�Z~#Y�֯B/���:����	�*�I�Ϊ�ܣ�_	/��#�s �T՚*�sN��λ�,��_��d��jvO�PtK �;y�Yr�ۃ��y��ɭi[%_� Bif���@3�lr⭻	A���I-~�9<0k3�D1��a�zT���.&Ek^W��TQ� a��b����y�gy�Y�r"0u�X����e*������Ҥ����n�����j2&Z;�t	�bƩ��X���Xܟ�������s�Q�;��_˄O��uA����I�"�	�X]�T�v8���J6�"���ɿL;�;���1���y�1O���w{��	�����q9�S��ö)��7��u�^8e�w/�;���T����OX���y��}���l��R��R��'�n�˷��2��5�,���s�O܊��Ԇ]0��O�p^0���+a�Q
w�Uݟ��g��Э�G҆�W��Ln�^�ݕs���K�EΓ����Be�՗j	ǖ;��dm���lp���r֚6����ro�ԏ-Z^��b�F2����{�����&Xq�)�T�>݈�Ys���o�3�t��j8`�`�`�`���M���(y6�N�茒�ŷ��!��f2�"�,��&�i4�e���E>K�S%^��b��-E�d�:_~(/���Ⱦ��-$��*-�u4����{'�a�z��#Q2bV���ݸ"����10h懼ڊ`���̟*�&����h����ݗ�D������eF��h5�Y����81����̏� 0XZ�����u�>�W����[	�5�KJۏ=�b��f�A���9�D,�J�0��'7n�u܌�\����N��Yh�c�-�~�;�b����'/,.�2<|(�Dx�o����x.����q���^h;��a�א���w
�6�v��,�3v=zc�m�ve�[Ä�ԩ�O�Fj������i�Y����{�k~�Ѳ��瘻�߇�G��X˞7��rx�zg���*OE}�t��y6uG��T���B��й���d���,��WæN���}��������VK�q^���7���>=�:�~~7��߉�s^�_И!���b��͖��H��s�����Tz�r3�C3t�\�['|(~:�Mo��O�m���ojՆ�o��&{>��ֵ�Ͼ�t�Eд2���Уk��-O=b��Bp���S[�ܝ�� :�s�aɊ3�8��g�c�d���r�I`A,�����g�,��6)f(M�qs#�y��/������(1=�Qb<I����M�i+>�qB7xg�r����v�:I�3��^9��� �	 ���\a3]}�c��m���O�ñ���,���g��w���<[RRy{A��t�����?�7��s�cl:�i��"��?�/��Kr�2~$H�]Rr����<Y��TP3l6K�m�3w����f�z����Uf��G�X���w\�G_짹%�����KF	�NK��%�W1���WG���z��o1�2|���)v.#���G�O�Z~���	$	�W�^�1���Uз�lc��Fߘ���~�CAZ����9��78�=)V�#�ۜ�C/�/�X���)�X��)_��,ß͠�W���Ԁ5�zl@`{���'=�4��B��4Υ�N-F?��h�y"��]bf��J[�D\���_�B+�z9��ݢ2��fV������Ū;O�9�O�lz��N�jGOZo����F�.�WȞ��Ĕ�2a�Q��14� h� �4�PF��b�Ai�l�>� ��k��8y�'Ƀ3B��+^��2��s�fD(ދ��_{<����1�F9�T��J��j�=�v��pt�s���r?�����4�aX	�oØ#r~��P�O.,�O�ں��V��2z��.[����v�'�6wb��7����X�6�i-1��x�N����n�ב��Z�q?���w썚�^I�b�g����u�\����^?���c0߄w��)��*��$�E��w���|S��S�z>�<��nO�s6p�'&���Kq�*���EʓѪ�*�ץ����IN�X��� ;4���B�ղ�ɮ�h48�f>��&�i�1ب�o d�#����-`��^{ LP�y4v��9�� @�@������W�?�%
�����PT+ ��ȕD6�w�1@�+�JV �3 �� |� �����=A�4����P"������ ��d� ������ ���p? ��q	����Pl꠸ 8�P*� 8N�D?E9!�G�=cZ�
�����	��@!�<�A��F�P9(f� O z����I��"�%�K�:@'��.�9���Bx��� �im��`o�{���:�%v	Ƒ����s(R#c;�'@5Mv�w[`Ǎ�\���r�3��a@D��e`�� ��_�0x�*Ȑ�T��8(>���� ~�B�%����Lp)3 B�s�?P�}���CFu=��tr��o����T���X�,��~��
㑐v�}��+j�jB�|k��ـo�������c���`[V��8���`���Q.�&�O/w����q�����}DaM� Q8`P:??��+0��r���~5���cl<�j�\����i��w*���)ܲ7������xg9s!��$�;g	�Y��(�W14l�O�Υ+~uq_}�����#p�>��|#���Kw]D'�~���C�P�C���σ���A�q\o������N� ��80|	п)
�4$�"A 8M�@Uߏ�'�A|���!�����cz\�`�z��zvS@C���YKVlp��	�ǵ@wEF��C�����'��q'�0w�!.:{���@1�śK �_)�d�Q���"`�b�G�fP.��/ ����i��?�@�[Գ�{C�?��mjS�=�ˁ m�Ҋ��h��oh��=�d�q �. A:W��x��xB�bPC<�X���q�qKp�=����k�
�qi��[�z����5��?�Aq!)��l"nӹ ���C��q�iP��n::���� ��B�9�4��7������8�	�������{�� ��@:"ЍtB�=:>��]�G� ���7����FY4�Կ�S	�F:�_�xދl�z�;�����/����%C��J c� �(?�) ��9ȷ	Ҍ;(�n�9��Π�ht�,�x��0� 0� 0���(�(����OՈ�����0?�W�P������`�����*rqBף�QHP�e����÷n�������`���vz���o"��:�⚖��7��J,o��*�nQ)�]�ӷ�l�P%hҼ�Hu��٢�Jr�(�X�o�����ǃ+����e��<*�d1�JʔU��aR:|w�D�wنnZ���_ZG�%��F���p�W�j�x��9�Y��x��;�ʉ��)�������䫽7Y�Oþ�|%�"�z�I;@����O.Z����t�VUԱ��6�!�d��g	U	��JO%�!�iNe������k�ӞT_R�B���Nz�mF��wq���rS��?~/xn�_[�>���iJ]`�<��K��z�CJ,ƫ�[T0��-0�R@���B�#����ټ �;^�'s�,6���Fܟ�Tܴ<;>�n����ë�G�y鎍����Z_�<x��T�wE�}+酯꾉�dw���E�?���������l��6���EK�X�_}�to�5�+�>��偺`»�I{�
��$I�A�vs�>�Y��1cZ������'�/8Rt���y+��ا�©E<��+�����d.h`�Ė}v����]���1�{��%�:��/�ۗ����������G_�#�mΉn�3%%O,m���x�9�;�2�뇟'��w���B�G�T�������,=ҹ�ȭ�+�O�W�����L�����D�˼J���w��s�~�6��׭�T�F�'}U
�pW�?��?E�yuaP}6�#��2遀��-��)|k����[��)fF��o���uV�yoU{�4?[���}�[f�2MrG�>���-����o~+(�7J�7�i[]W��N8\3�/K�~i�+��GMNԒtڬӮU�ֽ�|s��ooV���F�Ӓ�E��+��9�yS�P�Eu�8��s��:��������?h£�hƝ:_u�(���U��2�8�\Y��I�����ר�m�f�I_0���ƻ�'Z۽eng���>s���S��2�K�C���w���&L�������^���YV�#1P'� ��u�c��ͯ��s�?:֟ `�+lO��yY�R*����wC����{a�d��O}��J1g�6qmmS}��c�n��O�՘|�L�E^[��N�
�&�z8�GYRXg����o�ܼ�����q�o�F=�W�����L������1��P���yllM�������[rMQq���,���˯�s;e(�7(���������Q�dr��}�	����$ɯ�&p�"�WrӍ�5�ڰ�V�?��9O��}�����9+�����/ew���!SN�e��6��l�,$�bLf$���?W�v��Y�
J��)��$1��F�D�-'���`����Q��zH��n�+6*W�'|���x=��$�-ar�9�Kz>Ƅ�M�)��E�E�M��t\��F��k�_ƽ)'�yƟ]��o�������/�~�`�`�`�`�-��?���dMs�������hgG�`W���e$�:�\�z*�UY��B#P������h���W���+���tWC��mP��e\)�)�����[	���;���׎���U�n-�,�@��[s��&U��n3��(g��N�	��q/3f6Ӕ���L�"N=�?q_������E��B	f"��A<⿪4#��K#pNT��s���^�zӊOJ�<u��U�)XN�B�3�������x�T��z�Xh����(������I�;��T��'�J��!���o�{'��n���R�ZSi��V<z��|S�>ǵ5 �X�����X��n���V<��lM3���X�4������i	����2��Cd��¤7�M3uְy�"��{5ם�x�:����k~�F ��qZ��o���>\
R��|Q�야d�4���C����D5ʟr�r㡻������������`>"[۾mY^[�����A�b�g�f�&�֝=`%�7.6��~5C��?O�\s.aE���ˑ�j��B)��_5$����Q�9N����z��Tq�G��W�T�>~&����^��y���mV��T��<2��3y�W%`M���L]�?����d���a[�f�\��`%ʛMlI�O�(oW[���t�Ի����J4�!�Y	�ez9�������-.�1֍QAѫD��z}@�~[���D�E�6��%����m��X�Jwf�v�~._ۜߍ�~�w�]��h����7�TQ���qi�wҟˢԺ$cMk��+�	�-;��t[/s�ޠ�ʿ�*�,z�<�4��y�>m��ߎ
78N(sݩI��J����J��#5���i�u��.��c6��57�[��<$Lg�鈾������M��3�rd���{�Z��y���i���=�<�)o����D�[���BrS�l�>��&'+dOD�	�<f���.���ߙ����a4��F�~��$LӨ8r�5���/m��r��e1�`9�<�>_�p3�E�Lع��u�����?���R;�r��?�`����U��ڊݎ~�u��V���'ġ'��k���&#����6����ô��Ao����C׉���yo�je'���K��I;����KZ�-9~y1����lz�%i�@|ym�W7��9z=e�����_�����i�Hs�L��T{�ܸ��q�����jrYh�쨺��gz�悘�b0�E�ʤ�V���\���M�Z�V�ϼ��Ypz(5�SN�wn��A����N�Q(m��^�����hm���죬5V��
W�\e�h���|8;�P������-6�X��)��'�R&&��k��1^����wz}�볼2E~C^�@�Α�e]��o9"ww���Ͼ:���%��i;�=������0�A�O���I0U�/3s�o� ��X��O_���T�|&���$�[2�W�@rs^�����U�M�ܧj�vTC�8ekO�B�9Ǚm���u������pR�}�~?��1 5	��@]�A�h(�5#@#@� @ƿF�_ E��$ ������L<�2:�&х����hCs��h�6�^>�<��S4�`���pt�eX��	�f@� (X�P<��s8����̜h�p/F�- ��)d��!���
����i`A`��P�����:a ���)ʙ���I�h�ֵ �?�K (�Gy��������Ʋ �e ^�틓0�hxЁ���
����g �(_T��w(?��7�B�gQ����<�W��F� 	0u��| ��
�CLT� �Ow�`t�rQM�!�5 o����`�+� ����� ��Ql6yw
���08L���X��5���,xJ��mC �M���9 �+ՐSY ���G�@�刚@G`�%�{�9�{���{����7��]83�O�Y�%cg-Hc�L6pLg�Y��ep��zG��04�i����cy�[��D���&����]�~�bb-X�bψA ?�LzO�[ڧj4�M���sck-��
�4
?��@��y��N��rb�K�I4�C���Õ&m Ru�VV,˩i0Σt �z������}�>�BT�W�ȹ���`j��$ڀ2Q�}��J��?q�,���	B��;�f���/j`P҆�q���pܟ=�`�7�1���S�^9����f����,�4�C�Z50�^�L���eȌ��˟�Jv�rO�)6�ׁ��lrB�d n�B�{�V2(��� Q �� �"�X��m�4
͡>�E���gZ� Q���73�O�J�O�8@L�=�����@Zˁ8D��]�ll�>�G{����e��w��C��<�
�߁�i��g(��ˈÒ �������.��_�<� Xn"�?A=�z�qk�N�Eq�f ���_n��'h@:�=���!�@��Q���y/�wNԟv��hmٿ�o���D<C��&D���W�gi��Ct�|��}'H/h�.�#[H�YP"���C�I���e���6�����*��`A{�P]��Ɯ�� MD� q���k����p�lV ;�P~3h�0@�8�Xdݯ<c�iШ&�G�Ӣ^ٿ��	�g0� 0� 0�?�L����uQ�wV��7������M?�6c�Ҋ���Ȼ͉knlqP{�?z��W�l?r8�|�ŮJG���E�ϡEE77⣠�����<̣��9WGh�+�nd�.v��>'�8Ɣ¥×*����e�w�����i������K8�<�f�g5ZR��S�g�	���N���#?N�҈Vr��S�����N��Rn⺆0�M�]��E�>�D��Wʉ��{-C�?���W�B�mBz�'���P���ˬ�����׷G��䱒�氾�׹��h},:���)ˎ����}�.�s�ܤFTm����z�Kmx�w����R.W/Hh�Wq�6x;P��q�X�A�gu��qB·n1邽����$��>&���[���[S�)y/�/Y*����,�t^�_�'-��ϯ�~i��#��G�.�{F��Tm;(S�}؊��P6����z������տ�,�b��]_�I�}�E� O��3���)�_	���!-�f6K]zy���Ďx���,���Z+3)��h�ѷGF�����}9d�<bj�53{�M��OI�4����RTd��ʵ�4�j׼ႁx����oO���9Is�a��;��5����y~k�=�oe3�t%�<*a㧕��e�g�mvƆ������i��̷��(�f�	?Ml�pw}+k������Q�ԌR	�ή-;��8^"f�U�ɻ�xok9�����M�g1\���8� @�>5Z�Q��b9ɷHT�6��x�� i�e����-����&	�6l�*���XI">��?�d�TRɮ� i���fPq���D�D��oQ��ى�׻�dR��M	�v����7�x�(��ן�{��-?Η)�ԭ�,ֹ�Z��3+�P2�N<��w�;���Z�'�7����X�`�>����,��/����Jc2����\��ۼtd���z�ɥ�>�֞k��N^��N��y�\���ңkz^s�<O�����(2gI�W�w�Z��Y���o������ո�����9��&���i���z�QD�_�^��f���'�����;�{SE����̺u\+o���#�(��w��o��s��Qs��
�]G9�,e�,J�3b��V�/]|��@3hg`�����X����.���d����jlY�Wf>g�C7�"S�s��TA��0��i����,:n���3d;�������o��.��_��<����Õ��r2�u]����x>+_��R��6`Ž8n:E78��wqt�gn"�{uy���������c�rwc_���6�¨��©i��To�[�\�HG?���us&7��oe�&q��I�G���6d/N�T�Φ=o/c�;f���Aw��ᥩ�3U��*quRjR*�6���I�#��>����E��Ⴉ�%ʚ>����T��,��w7fF�6y4D�_�H��x�S�������JcA�90tq��1w�k�I�__Ol�K�\_���i'Q�d!5{�+����51�=��Я>^[N�E�;�kYW�h1K���C뛑�_� 0� 0� 0� 0��	A-��k�qd�����C���*��^\1R��UE'�Q�%�ql��Xwt��;k\�j��#��E5�F���g�KݩK�en�[�Kbb=S�V�*h�P�G��,A����mf�����������p��6�5m��/ݿ{��0Fc���l���ښ����Ͼ;Wǳ�g�
2[KE'Gl��}�V}q$�RKR�B�܍F�W��M���Yi?4}��+Xh�}O�*w��D*x��Qg���b2I�_Q��ěh��2�D�+|��h^�[�#nMh�Kt�I�rHI�o�G���bjG�u����n}����NT��U'����@���Ɯr�7~���<��_m�����o�eG/�3Jn��T[�ȥ�=Hc�Q����<į�����vz�)Q�
�:��aW�b"uA��]��%r� U<�o��=�-[�Ⱥ�U��-Q$nq�>cݫ���E)��Q���`�S#+�z*�9� ��`5,�8�6Vj��v�^�+q\t�$i���c;,U5g�;��w=5lh̆ώNtH�&����%�V����;d�Z@u�8C�P�ע֥@
����Vqk��w��+�y�%�����d-M���ޯ�~�u���2J|��_�ѣ`o/g2P��1�WX�&�d��l+1�L�L�i���'�lxo�p�OȓfI|���,o�&��-�e�(<SQ�C^6Ew�- �<�.Mn��BDo�U^�aI+��1;92��+�C*��}��r��2����ɷE2�l��n�b6Ez���UѮ2��4*$�F���>�>�Q�Z7���%_��yY_�&�I��.��5��}oi=�����̧g�x�&���ܯ��������n��,w�uP��XU7��c��	o���&�9+ܵ�+��Ny��-L~�Y����gb����kA>�B÷�Z�+綺�Z8$��a��T��K��]�Y�V�W�ż���U�l`OP䬦b���!�@�!����=6�O�$�=c�ߙ���h��|YH��оޖ1��s��쯫�a��g�cI�Uչ�A���2yTLm���Rd�i�Cx̧당��x�5���Jo�!>>�ey���E`��x�����=:%ԦF4��֚��),]{DH�1�"#�%�������e9�k6iށ��Kc��k�wX,V\�Jd.2F��:�_�7�F�ۄ3����Ւ��櫻	�iX�2�j��W�W��E��8�f��~�t{cۃ��t��':���r����'������/Lҕ��3�C�Wo����r:��E�J�OTd,�k*���s~孛���喙�>�1��su�A��$��щ��������;�N��Qf�h��>��~�
~��+��Cv,�}�;��cx~qY�HO���-�9m�,Q�w4	�ܝ)�%u���?2_(Rd��2[R۠aM���a�U�{�6�7�����s�n��5���I.�����������GofS5�X�塚m�}�zC��މ�By+�[�K)��s��6��BI*�b���x�{,����p��)x)��) ǿ��D�h�?� ��|���P��<w?:( p�Ѻ����a8	�J��	��3�����|�	�2�ǡ�_P��g���]~4��0s@� ``q��U�Wv(*���T�!����\�� ���!z�|t����}����F��F�5� _I�O�s�k|�Ek��@����s(d C 	��^/�/���� �M)@��u`G�k ���+�6@U7@��6�kQ �v����p@�B�^k��=���r�@����g��uhK�Y ���@t`	fi��7����C�P7d	�ud��al��І�	Dyw73֥�@9�`�ը��J��T3sY@,�c�\ '��j }�	u>��
���)���l��-kaF�A�A��Q�g��ɽ��n�V+h@�wm�L�v��L��(8��(���\xB
Sg3�s6i=�1kC��6$9/�Q�j{��6g�i�O�V�dީ@}"BMM���a��hv����?��$�������v��8�{J���Wd���2?��dwvb7�<�F�[?���)�DJ��OI�8!�>�([��{��kۮ�������7���I�_ �_??Ʃ��j��~p����S��4.(^ԁ=��N�֩u��˅��ޠ�P˕��3�.���J>�٩�#aiR&��� �#�MAh�b�H!KI <�-��OS������g��bv��p��r�@(�4��&�q�P�4�� �7��6@^hHz |�D���ș��#^T�_�����B}������P���� �+ ƴ~��� \C��� L� .�>dX����M��:q�ud	@���~��~@�&�$�&'�l �w�ZS����)�H-��S(��l�)��eԈ��_�1Ho l����".1"���gW���p���ky�?�KH���m
�)cdo��s#���AO�9K�.�u�c����=a�1!:��֢�> ��A���!�C�s��	|B6���z�G�>#����I�O�������q)�
ŷ���s�{�C�����>F1.�Z���o!�������ɚGG2��Èb�@�[�t�b���7��{��*T#T7���`�`�`��G��g6͙TΏ��y�-���Fd3�.�֐H��&���v�h=�}����ې������>��pJ;����<��s2�jl�88������g�#�/�����nm�m���׿����h�c��~_��ǝ����-!���<����'�n��9\4%���u�B�2�g>~I7ϡ~%<N��5����%+���%������{6����cy|��?>���p�i2���R�l����׽ۥi�Ԋ̃Ϧ��KV]�)��4͈��7;�U��0JKfu_�r+][�5��0t�߫1{U��Y�׾DR��;�$©�.b�kf��wW�,fhjwCU>�5�����M<uU�g��i���%�DP}l�Po�9�����?�2Ŝ���G�F���Jo��+a�g���M$�S3�Rc1OR(^3���Φ��x���f3��[��fs#���d����8J{��/?Z��X��6g��m����4R�+,'�څq�tY�^NNf������/�3�<*/b[�m�3N�z��W�%Iwِv�P�j�����K�W|������o���;|rN�4��C�z��aZ���4���F���;z�����e%���:�F%�_a-�R3F�3P������W;�ɇZ��X�5A�)�q��L��(���%}{���b�����f&����eX�eo-
�=�#����u�s��S�~%���@�y/S���z�k�K���q)�D��Y�;L$�x+��Gø����*:��	�4���:�_��vtM���oD?~�,�w�Z��g*�8���p��Z��{`��*�RS��\�LE��̘�̴��Z����M���� �{E�8D�����/��V��:���Up��6H��^�z���T;Q ɝ�+0�%3�y+�C�R���0B5q�M$�+4+�E��6�T�����T���6��U�<�E�,�wA�rt[�ģ%���M�v�f)���ׯn46w$��|��S�@������ᖅ=ضx����5�`VޖX\ޚ�6d(�B!�p�ƻ�_�R�kPZ�6,�}��?J�a��[-��)�K�&݌��GB\�m������@F.�����X�s�z��t�V�J���:7F{~���?��5y�zO�|�i��j��o/���A��Q֘9��J��ۏ�4]^�y�}��ZH7�P�z��o\r�à����S�r�yF�Q;��Ū��1���X�p1�R��Q��V����\ɻ�"!h��`��'��<э����<��5��F+�n��T�L�%�o�u޲(��.��,��iq�'N@�Z]�s�l��Ʈ�I�zԫ{�fWo�a'$g׍e�ڭ���/y0@����.�z�&c���/�)��Hq����W�+di��ӏG�q�w-s���������"#i��אT����p�ft����Z�*&C���bg꫞_v� �~�o�Ú6�׭9e柯�9%z��e�̯8Eq}�T���0� 0� 0� 0� ���qw��\BeD��铁��<{���Gt/B��V:^	� 6�*W>}���3��,̈́X;�+5/ݎ�(O4Zr��<[;mƻ�ӕ?�[_�u���/+�\R�\H�&�i���p*ۮ����m�=�f{#i�(i�UJ)iR��(ҠD����HiB҄J�R	��C���_;��}������?|�<��\�Z׺�u�k�⸟��\�V/%5�v���#;3��w6^;�<�]��4᡽���R$�W�w'hM��0W�V��t�ү?毸;�O-�����T�u�$7r�uV�]�Qs�?j�9I�K/�٨����dߓǇG,8x��s5���s�)'d��u�k��U�R�Vid�`-dU���p[�^|�K��	��-�8o=r�Tߪ����M��BcϤ��
I|ݵm���ӳ�w�0��+��Z�b;�)����C�)O|���J�y�ɸFXm~k������/+�돎�8���:�r�U뇈��_N^�tkL?�|w���:�wo�o'�]]k=2�E���EZը�{���l4/�V�^NY��E�ȵ���{PƳ�ptV���E��`B��'e�	��-�����t=A�R{��/�JRm\b�v��w��}�{�w�xݵ\�����4��tպ�������1�c�9��;�ֶ07���L�����.i�ծ�
V3�Wq8��TNa�}mH�Z��Ӯn\��*��յ�)��𺷝L���8�Nɒ��N����Q��7<���_��p���v�ď��'&j^_Hk8=_�,~sT�cȄ�*��{4����\���8ˉO�gN���`�q�z���c 9L�-$�%�.�\4�_�����M%f�i�gV��I2��mwvK-.�"��H;b���U�DVn������g�R�����x�oo��<J%����XW\�5{��2�tIÉu����r��!�Pj�c��R:��K��x��~������-��{����:ӕ��UgG����jf�����L�.}��1�[����k����6]z��q����Q��=|g^�͚�t{cT�c����'vn�
��I�۴d��]�����,�������]ۧ�/�nr��Зk�6M6�~S\ې����*oyÛ��|U?~�����μ�tBn��C��Gϛe�YM̻�jEsۼN�Ф?�D�k�b��O��mcF��v㹃�Z�er���ß�2�����==������lU�'�&1s�o��ڭ�u9f�������Ε���]�X��y���[����@w�c�kNK�On:���-��Yߓ�,��Y�x�S���>	�m�G�R�U���I/G��ݞ2f���k�x˫��-;Cޓ}���'0+����ܜwa�����W�v\Έ}���`̖�܇!��/�w�ޒI	mv��zE��~���uo�}�U��^<R�1:ܾ?n� S��ne��I;��F###���1�:��'j�x!1f�!��Δ-~[ZO;K?f��Hw��=�s�q�=5y���r'4;�?�c-��R�[��T��ae����Nl��U�^���K� <��F7=�{W�}�V���Kv�w�:�.����ds�&�7-{�Z�*����-mrK��zwU��5Ɏu}�� ��o�w �� :�ߖu�V� ��8�X݀zl8�9�v �9��0��=4�`;�5x�����X�ڊ��Pl����p�P�	�y�t��\}��l�I ��� �@�/���Rk��3Uڌ��p��g��� �p�v ��}@A���g���`��0�!@x��� 3^\��1֕�ѮCN��6ݸ_�@�I�.] �u<���)���`���8��h���q�`���G 9�o�	�4�ו�A�wb$G��/�+|g6��a�wrt���ā�yO����
>��p:k<��@��1��P�Y��?�@ m;�~ �R 4_B����wv��R� �W�¾�! x]�yނo�v0��n,X��M{��B�ك�<X~�T�w��x�O�|�^�.?@=�Q
K���܁�%�o7,�]� �Ԗ�L��	Fį����o G�.+�� �fX���}��N߇C���=��_|2��B$���qU7T�D8�;#�_�Zy�m�^P~����Y �&���V�̭��W�шo�>�i�� ����bв����tr�����|<�=����M��]h���ٶ�J���T��_���~���m�'Ͱ�����	׻/C[{|r�]��@P�2
�0;�&��#���
R+a���5 ���3q��s�r�$,5��2 ���!d�-����i�þ�� �`�!?����Pm�"C�ѵ���R�����E��:v
F�����+^C_9��-�@:@��`��g���a�N���-�Z=���9��	`��)��w��50��q����'+��� �p}bX0��t>+�[sb���я ��^�������ӈ5�?A'H�9"�x���� �}q��q����H y5��XsI��a}T`��ᾍ��C�c�O�3"G�����/�C�p�\`�T��[<䒨=X�x�M� � �1h�;�����>�!|?[��3�a%��vDc�)��;xv<�q��X�_݄ą������[r�a@�	�<�h���҈�x����\�X7�e��gxG�ȵ�n��w%�#� ��9����*���h<y�ˬ<?�X���r˰DADAD�_��{�+�kľ�����>6֠���c5�z#ּҞ�ݵh����P�kr��+��?�{\&X�ڿ����&�M2i�}��cK[lhb���}$�buV�����h�g�^����M�G��;���~(��ͮZbn;��u��?��A렉Ѷ���%O;�Ϻe,�����F��l\�<Z_�|��{4.�������k���:I���ť�^�i�t�Xlz��@��Ic�O�\w�;a[�#�Ïmt�Z�G�e�`�$�����W��aݹԷ�;����Ugw���/���a�7f���U�9�]�QԷ����kϾۣ�s�w}�u-�TΜ�
z�s���qM-ݎ�}wϱ]w���s���.�-q����k1�ŅL���z��V'El�q2�o��d�@�^pɳMZ�Q11�܍�p��d�,����$�S�RM��s�y���ǿ
Hi�p�tԎt�ѽ 5����{G����+�¹���������4���Lĸ�}�l�9R��vN���̯2����K*L>�|3J�/O�I+�;.E���'�y~��v�v�Ǡ�WBۘ��=��]ܝdc=�����B��=g2�5�4K���m���r��i,Q�Q�d?d�����Q>�#�tzT�7j���-��c7��ali����Y���c���)�w�^~BwsO곇�{뺺(O��r��e/��ͨ����Q���cF���w�M�ݙ��`� x����7�.
�6^�l�A�{P�uR�_�����֎�4qg	���'���*�1��^��0��Z����y�Eyn�\.�8տ�����nO��	[����$8Xŧ��4d��Pn%w���SǏ����������(봧o�l��$����r�^�s�>�MHO8��}ț��+�u���$9qI����U�֫�j�MI���i4bn:쿽0(�o�=��;U=�e/G�T����>-n�.�Ž�K��o���I��Noހ�����~{�搗*��_Q��>��~u�WO_u��yݪ�d�-K�fso:)(��n7N;x�ja����i�O���̳z�u��s[̷�&уTUBi��ӧ��^]p�-q��D��ej:k��]R�:m���U~���4��Ĵ���ҍ}|��z������Ͽ�SK-��W}L�r�z��Xo�׋�=v�>?�����H-�&��/4<�V��������V4�s�R��A�ԯ��&��6��a.˼�M���Xw	�i���;�.�W~7@������h��qk��w�9��q�E'��'�
筩Kw݋X�.��.~sp�cks�����P���K��<�6�����AŤ/]�^�&�5}���yQ'y�caE�/'en8�d,�]K<��(��`bu�Ò��-#OO������Oi�]���ʪYa�~����'�W��r+�n:�Te��w����#����uy�N+J���9Qq�7Ǯ�V��Y[���D��K�{'�n���=����M�P�R*^>{��/�<$!}k�r!���R�Sa;���O�V�:���Ƴ}��f��s�"� �"� �"� �"� ��$d�}�1�ʞ}�F*Du���NI��S��ߦ��h�:�����.H�I�z����c6�R�����)��z:7�z'�����Y��%זl����v\����ua|ۇd�
3�D���bo�=aq6C=���7����m�+��L�p�|h�	��V�e?,���ᳮ�pLLԗ�JǤ���E9��G+Ju	;�&��K�Gy��-��̭�49p�,G�
��u�Ȭ
��K��i-N����^/�������e:�ⵗ�n$_f��`Z��ص�c6[髕�\P.KYj���Q�M�(z��~\\b5�ʘl��bW�b��W�E]�Fm��~d���ߢC�w�.g�L�s�_8IZ|��@f}��^˘�[d��S�8�\�R��[.�]�5�[TQ�?�؊	�#ӵ�UT�G�d�}o��l�{~��G���i������~!��jL>o�S��.�q�&�C^�s���k�ټ�of5	~'<^ڼ
��;�0:d�r��g�}T۾1{�vꑠ� k����ǹ7C�u�������Z�qAQ|nMW]��$��*M��3������{�Avσ�1M���O~X��t��r�i��'?`�5u�Y)��o��%��oU��_�j(ԦX��`Vk�%i^4|"{�ծJ>g�R+��|���q�aM��xNDȈ�/�%��A��>�a��`ekq�._=��Q�y��XM\�Sz��:��m���s=��7�xל.�R�\��F;���9u8=՜	���'O��[�z~i5�͵�c�kO���'��hK��8V�z_��e��U}T�>H2[?n��x�q+�"���]�R��2�S�m!'�F{+mQvY����W0�ZYR��ڪ��!��3`k�x�@ӫE�]εY�-Z��z�K��%ʤZ�y��k���8�s�\Z�E�����XSXuƊȁ3ޒ���/v������~cx�ᖍ'�r��t.-��?{�C�,��Ǭ_�*����=���f/��)���<��{v��U�>M���ě-�z��]�j�QV�h�n����W�eW�<�-k��b�z�s:B�V��He�؇��Z�%��r,[�
Z��j���Nz|g�Tj�R�`�Q����qW���ԃ�����n�{}�6�H�pU�Y���՝���S�YR�*}�w�LnW�Ũ�%�N띮�~y]�d������>J�=Y|�>kv@�Iӧ�wWo��@Y�fnM�g� ~��ÔQ/``SN���5�e�}K���X3떴|�g�����7����X�կn�Y\����'��;�6\���󽷰����թ�f۩�J�Ӥ��F쩸����h��e{4 �`���v�di��7f�˪4{ǙYMѻkB�/��?4^�s��]7f�|4�ғ��0�o{|'���)s�o�Rw��y��t_�������EbN�����16�W�w�}��)�	
��#b%*Vs�쳔e���̪I��L�r��t\�r�/Y�8aKHt���d��x#�N����/�S����5J;>�0nϮty�J���p�G���sYcNZ�D�>�҅w� � z<��G,Q�h	P��cC�vg�c�� � @� 8P�z�;��G��D�������� .V ���W���`���G�7 Ʈ���)'��wr-��x�P\��wqo���t<@�q��u ��n	�{01͒ �3�� L����Bߟ>[�q/ǣ��b�� Eh�m�k��D�Ջ �c�� E� .:�cȭ�g ms�:��S �q��]8��p�@�. �`d�� lK $� cx���p��	pcKQ0ي�7d��@+�]�	�u@�J�1<� p��9d\_�x?gd�@���t.Y� ��Jn�	F�R�qp��{���6��@��DS�=�Q� �����o���pnB8�|�V^t��(0�^�U5�~��5�!�;��\6�m�[:H��g�-�q�E3T'�"���!2�Ҩ+�"a�����K�W�w+��ȕ7��!���sa��	*N�����a|�5|�h|w����靃�Om���a���T�:[������]�<\g�� 
E��=����@�r�4�1кmȣ���k���%�Fб����!�����p��Uwh|\}&��Y��$�z����q��v���N�-�������~���0�5��{��N��M���óFcP��ve�Ah�K8����C�q>,��ʾ܁���	�oȀ���"O�c�ӗ@��p�^�� ���8'[8���y�}3��-$���51�p���q�7�0c�dpY
1�+a#��'���kv`�d���������,�X����*��$�+��:X� l� P���<�k�u֜�@��ڝ :F �w�z	0� �I f#�9�)ki�@�i��C �1��>4}a��ǼD��7 ���}X��ј�_h@e;�a�y�|A�#d��N�i87�`6��=�<2�B`Ђ�F��:�q
�܎�X����:N�s��n��f��7c��g%��$��v�~:ְ/���,�����g�������#x�r!'��^��2v	߾Ÿ�$��; 3���Q$:چ�Kb�p�(|wZ���U�C�Kp����U��>��8�]�	�����}c.@���!����xO�=\�<iD�{���g#���Xo����Xw��W��� �"� �"� ��R^z��6vb�E�J�s������t"�59%k��t�U+\>X_�w��B��𗪫i��g|�L��;R��]�ۍջ���8!$�_w��ˉ�N1��H�߂v�����󖬭�G��
�j���3g���}�����'�>E��3s��H+	�}5���I��S�5�嚠��n�7w���T�7��u�Of��sdd��
�i̟��'��a��=+�n�Lz��E���U���܃ʗG�%k?�X�)���׃�̀5�:���l+����+V����Ym{8��@w��9C�!v�y)>v9[�{�+(LW�v&���]F�4(�a$l˔�����t;�͔��?��������&��GVƭ=�狫S%4�>.>Ny̓���T�oֵ����<���i{�jO˥��;���u=:�9�gy������.��G����{h���-�|Ö��)Ɣ��>,�w���<k��5�sw��I�,+7?R;b��f}y��Р�j����'!ե�rw+2c
o��L=��[���|wJ�����|�H+�x=��zed���E�'�؏xuwыG����O)�m<y���#�Q��Գ�A`���!�JrJ��6�l��"[�Lu���Di q�:�f�w���똂g�w���[t�_s�縓���M)q���͈c�߫���Q���$L��UNs(��{rq�V���$;�<+�g� ��1����u.v}?\W�O<h	��A���7Ҷ� 9�ƹ;w�P7�%��Y��l�8�3;�v�b���w�%[�/U��,;vĬ��W3t&��>�n���ڜ���q�}N{{ѝ�8��R�|O����L���_�'���N�U3�r��/7WQ*�6q�,���6����X�����;6H�	vn{u�̱�G}7=���*a��ȅ�y������	}���V��p�+����>��4�c���g�R{����R�mxm��OW=��ܲ2k������_ޯ�[�㐆�@Ft�V�����R��9*f�3U��?��~�����[rd�݇�w�,f�ufn\{Wmݞ��7&��~ϾL��c$+6ސr��RSu�z����}2�7ei$�^�j�`'��|C!��蛂�A��7��l�o�^��UY�'�h~�9���l�����%�����(/�����.\TY�Ů>ݩ^�}���O5�:d��񇾋T�4�Wh�׸T{y����4K&L��V)%$�嫠ězf�w��c�̗��a�2!wX7�����.��Lﾡ��x�z�"���+�F���o���^M����b�&�Bm���\+�c��'R��M�bV+��8{�<_�x����U�v�M��������䥝ܩ�<��nqR��c6�5�u����z��A�󁌦m�Ϋx+-��7��o����i�T����i��w3�U�]��6n�=$�SL�3�$��ev.v��%�L�,��R��p����c�����m>����4bT�++�A���	E���v�zS�l|�()�&ٺU�������i�HW�)g�*�l���EADADADA�'����$h�3�5U��Zj,i��PgI�j,"��Ɣf���l[Z(,M�C=K�)l�LUγ�l-�4S�I`2�R�4}2(,�>Q�4�R�TA�ʔ�+��?��2�:��П� �c�q���Y�Z�Li5%���$hPDM�i*1��$Q��$�H,��2Sx�NZ�Ti��}ՔY5\�������RY��ت(2	*
(JL"�Du�GK�ETUd51F5&�ǐV�gJS	,i�"ƌB#�T%�U�I�H1��	L"Y�$��fHD&a�CZ^�I��`I�����)dA^�!�(ϐ��cI˵����XҤA&QI�ETg�pE�I���<�AdJ%�&A^�A�gJ�72���L�ꡑI�`HI�1�ҭL�"�����`J+�d��%E��c{�30��-��#�Ah/fZ�=�Lb{=��+�v�Lb������َ��ee�G���L�B'��3�A��f�[��b"A�I��3��%����j�Q�#�6�VR�V� o�
WJ\�C�"sIj�:�**:4CW�$�3R~WZ�̖���&@G^��#HK�	?�Y�>�SRdJ��3��x6�cQ�g��ʛ"���"��!Ɩ�ɣ�)�**�i+k*���dU��KS��R�}:������G��u��L]*
Y��SVP��J�s�RDm)q�@��mb�-,bg=�G��L��P�q�Kr� ��{b����2�\���6IU][N�(��-�lb3�%�L�(x�j	��������=bg7�(��VT��d�$%�I�K$y$U%9yymY�"O�$Sh�2�
<E��.]]�@MM]W�����b�0�:**j�dM�Dfp�
�,Β"���=�YD�N�-�Ue�/Y���H&AV�%yd*�D'���\i%�S%���"KsRFi$[FI�%#��	kAsUY�a���%�0�#֤"ց��H�|'a
�(a.a��sRa��P/M�ڤQR�v"k���ӯ�2����X�t�e�0.��Q�QȨ#3�)�,"�W������T&,�JaH�ȸΩk��6�:��TG�*��Q�F��<Aa��1�)��<�I�,�A"����@�RG^�bI�4��,i�&���D��`H�qK�Sc�7��Ӥ��i!�0��$�������	j�,�������dѯ�Ͻ���0���ý���臀�����i(����yu 1�� rp�������d�y��] ?��y8� ��������
�J�G�\B{!>d�\^)./x�[����ࣰ-A���o �ߧ
�G���opm�+��;�¹�|\���K��7���ո��
�ۯ��V��=�����7|C�@]!�0ު&����o^���u ��hW?��k�>��Ƕ��uU eC�����6����ms@5���ՠ�:ܯ����? ZP����mk�3`��PW�y:����������(�ꍃ�x�j��������=��܍6}w���.���+q�f�[Q}���}��c��?�(z��Ao��'BO�#hh�q�u��{�H��=��Gd�S�Ø����Ǐ���ތ+�z+����4CT�E�>��ӝ�1ߎ��zM�i�W)V��z��㡺&0���ĈAx�o��3)\\"'r^A��Ȉ��{QC/�z�2��.*��+'J���#.j2�F����p1����@}��+ �90�����ݗ%Y����Ӡ��iD{�+��.�7E\��̀�Op�?��-��E˺�?��R���7��	�����w`�52`H�%�$�����Z�b��3��sh���L��}�IP�g-Ǽ�T��mM������Ѕ���C�\�BCO"�xz�Bs�m|�����v�݆��s�0�/�;m�_��1?s=s�U��]QЁ5�^0�C���ח��\k��$���l�>��-��ӟ0W��Q�qV�|�����nha>��y8����K��*Ѯ���⃮n��$��bXʱV�a>�`�
��z�p��b�YXo_QW��YX��8_���ؾE�@���\$���;��"����g}���y��aN����; �����-�/�ڼ�6'� %#�{5�I)��}�a�ʃ� �o>�_a~�B�̗��-�DD�p-����sq?@��(�'�ӗ(I�'}D%�ǘR?����I�6���i����ȩ8�|�<��~�܊s��5�&��Lg��ADADA������FtC>�PO@7�Ќ�M��������G���&�&4c�	߄.0�LP/0���h�+�y�32���T���i��o�A1�P��>�O�4�^|m>͘'��џ����8oB7d�F�[�ɧh�p�i�<͐����O�f�>U_��:>]�uѧ!��P�Я�.����П�����:-UG�ɧ�h
h�L�O��zC���'�Ϙ����s�:G�DѦ	�\&�����8�M�Xt�3t.]@e��Tu
���̧ѕtU>�!�e	��|��S��yq��*�3F�i,���I�S������x8���4��dL%��lc�I@'��i#;�4�"���ǧ�)J2�4����kLc`���/SS@U��,-�_M@#�poZO�1m��OQϧ��b�&�cL���Z�FT�3�}KJ`\��*E@�>MS�P�j�T��.fD{�1P�����x�EB^�AS2Ӑi��"�39
��#u�($���6c������fY�j��5�fte�	�Ū� c���㽙R�Tq*��W�&Q�e�Tcj���g�����DS�1�6�d���n��cZh1�F��,6˜�˵���Xpx��<g�����g�c�-�l�ːc���3WUR��h�($��J����h �I��P�T��&�v��Yٌ�H1�{2��3��p�h$�Q]�QjJLS�"�C�	m�&P�0��Q�\G���5�&�DS����H4a�p�5U��:,sM��f��e�V�������8Y�Q*Z��ۂ��7NOW�o0FW��#������2`�3XF�4*ǄF#	(4�_&�k��F��4���0�TT�u�)��l�2��3x��=���y�Ě�KQai�P*Lu:�b�"��&>cu]�c�Ω�3Q�S9|*�iLע㜊���<��1�p�u�abNjk�[kkS�cLa�S˘��6��Q��:B�U뙇�����S'|�T�O�"p��˧�~�M�˧⃥r9X�l������r�O@E���s��B@���7��	��#�q�'�9y�&0Fn2F��G^2B^3�9��<H���q��=�1r�1�O1�!��!��.r�.rr��r��O΢m�k�&B.��21B�üJC��K�����ǿs�"� �"� �"� �"� ��$X�� ���?�����_�؟��ڟ�_�/��a�O�O�_��\������_��`��u�?���O����V��B���_�?���n�~>��Ŧ������7ݯ�;�ߵ����I��o�����w����������~��+��L�36�oȤgN������W���Y���5����X�2���X����Ã?'����s��x���p�o��������������_����;��z�s���߻�_u�`�˝�>����+��O�_��_��������#�_����	��I���%������G�W>EADADA�9~�[�����8��⟌�����_��?���;�a�>�_��K�����������/ů>��~U�����q(��*�F�"� �"� �"� �"� ���� \�TREE  �����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ���OHDR�$                                    ;     S          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �w�OCHK    Si     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Qq$�     4�             �y�GOHDR4                  �                    �          M�
     S          +         �                   !�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       =��OCHK    »     �      �     0   REFERENCE_LIST 6     dataset        dimension                         t3	            g5	            �             V             1             �5�mOCHK    S�     �       7    
    is_result                           +        _Netcdf4Dimid                ro�       x^����P��$4z�6��^üY@����KX��H�Cx
6���>>Ϛ�v'����1���! �ķ��@���pEH}c��6�OX�� <�Y��������Q ��;ȰhȆ ^���@���o��@$�����r�� ))DTREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    B�           |     0   REFERENCE_LIST 6     dataset        dimension                         2#             o0	            t�OCHK+        NAME          loc_techs_demand ��   ���OHDR $           �             �          ��     l          +         �                   5%	        �          ������������������������E         _Netcdf4Coordinates                                    ���gBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� E  ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A }.�1       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             p��OCHK    R�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t3	             g5	             Z�
             �             n�#           �            a�            m/ÅOHDR�$           �             �          ��
     S          +         �                   �7	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       �(� OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Y}�G         x^����P��$4z�6 ��^!üY@����KX��H�Cx
6���>>Ϛ�v'����1���! �ķ��@���pEH}c��6�OX�� <�Y��������Q ��;ȰhȆ ^���@���o��@$�����r�� (%)CTREE  �����������������q                                      a�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��w8�o�?�?��l!�JD�&++3[���H�+Bde'{&���=#2BH�NV([�{�~���q|������qu^�u��s]���>n]n�Ԍ��Oo�X�*���=k��l�tbko�0�'�\iw��} ߜ����[::�j���g�%�9����}��D9�����A;�
u�;,���a�[�A+�ˉR=�"��.��r$V��r9~���=�I��A�w�;c3�~Ze����"T����_�=5z�tE(W�Z����DOu2�R$iC��O��Բ?AD)��.�fc/`��V������q.����}�&�5\wJwuX56V)�~�-��vn��,Lw��bH[��=g]�/;[������pA����`:��'�᫓ss�yT��Oe�$��plq�pv+�î�G^��r9��SIs2����)l��\˧Temw6׿tΪҖ6�>��*�����~V��~6�f 5����5gqz����;��OW�-|��^ҧ;D��}�{�fֵO�9������ɍ���*j�b3���{0J�e*���[L����_��#Rӟ�$���HL�{N]Ó��{���M@y��U�+���72��o���>��XP�I,����Υ8��t\�;�Vy��g��R��|��x�	-���+n����x��;휑�9ɚ����%��8�� �e�ܩ`������fbk׵)}W�\��g��sߵ�R�k�N�������;�h�����#�oM�B�M9��'GD�Feon�Z����-��kil�~O�E�f0TC��B��7 K@��LIƸ��l׶���������v��N��=X;�k5~���y��1.��:�q"���Va'�B�O�a�n��K�U�����~���t���c��Ϻ�,���ID�!�Eq9��#�̂6SӬw3�Z^OzX���y�z"�V�YÕu�B�k��aJ���_X�����Ҷ�6���[~��E�<Ǯ)~{�P_�N}9.�n�B,}V�B��R7�����7etw��4�{��u�y�����pq���g(�S9xer��)��޶�|�)Pȯ�0�b�Fô^؛N�k��d/�h:��16�����M"!_`f��(��hb���S��`��ًCK7��)g�b����tCI�x?G�f��ԑ�7d
���%�s-�u���#�ͯk�W���掙3�������y�����ŋ�����Z5��_|�����b����C25sj����aZ��rIY�l{��5�R��yۯp�XS��{�R%Em!�]Z� ٹ��'-]6�,���-�L���3�)�T�	r^1�dic�.aq���%?3��M���A��V�_E�����(���4���B������l��^֢�	���!�m�X������϶̴ǃ����1���%k�_��xi��\RO�Fmw_��=ɺ���v�E��wL.Y�������e �1k��W8rM��*v�?R����?ӊ��.����W&���U�\�(̠�U�,2�)��~ׇ��a����㔵4��k�j��%�+7����	��b;�z���p�Guv8,8 d |4��v < y6��9@�4��" � �\��U !Z4���n��H ������G�!��; �y d����N�L�C���� ��
`#��S x{�6�F��h/�� ș���P)��/�K }/���� ����@�y� �� �&�)3�J5��6���&@��?� �� �< V���Ttt��H�v8��e��e�X	p�>@u'�3А��������� �� �('a��]#�E�� ܚʅ �� �Q>g4>�d0���A�Mv�% z�w���W �)ᩀ�9����}/-oÔ�<�烋�;@����5�i����?1@�&$�0��R�k ' �^/ ��Jp9�
bgH�����%��2�Fp�v��;��Q�C��\��]�8�� Q-�#�-�o{��Τoƻ�|���{�@`D���vlg�:t�Ķ9|���7���:5��0�;�ݻ�3`�z X�/%�vsY�3I@�ÖZ󈵑��tw�U+��9�Ȍ��a�D��b����
��;���ؿ���׫٦��c��C�I�
�\�a���ė�}�+9��% vȃߪӭcUi��Y��"e͇!����(���%!x�g#�֩$���1|�	��&�Δ
vi��(���Ai�0H�h ��xp�߄'��0�	��E����(���dG+xHe��A��0�upP ʲ���uo�ᑯ=�"%��6.+?y-?Y]$��7�x1���@A��
@��_��@�P���� fQO���7%�t t
/��Q/=F~Q��^F}��q�".�6, 8�uc���/!��G�#��9�Q�".�V!_� �H#�F���3d�q�M�;�V�������.��=�с�[��ُ����@����/��e�5' r]�Q��q9�������q���"�r:�tq��o-�� ��!=�e
͟C��^�"�j"�(�.j�w=�1�����<:GT��`�;�f����#��G>P^m� SHVWݐ&��`�o��o<BߟXG�,�M�Cƨ�ːO�/h٠F\�t��o����)�3{ +��D��|��bH����(5T3P�G��F����$!��j��`�`�`������.J|9G�7H���ݐ�7�633+�|A�����9���.�wx�:�&_ |cK�ɴ�lvs����>隑.�n�!�O6E�Š��w�F�Bb,���7��:����̹GF{�(t7��h���`{�Y��Vqޗ�U,a�����FjM#��~~R��դo*pfb�2tZ5�Vv�ے��.���?c�d,�O���	����i&�@��i�i���#�HÙ�z:"Ԧl�=�{���������K%+\�ʦ��ɽW���*Z��4s����Lg6�����

�:��^���!����8�\�@kN��|��9o��˾�ݜT�3.����Нyq�9�`�����W9�A�o���X���9Z���f�W�^7tSz�L�p�<������\��|��`�9ϒS���{���B��m��b�v�+��ض��rRV?�~Z��V̕G#R�����;����!�w��Pg�w�|�N�>�����x���P�4�v�{Y@)S1.��m�"FX��O�iF�����r�DB�]�����0��������.��^���/����u�$�&M>�BNhݑ�'�w�_�'�59_zW='W,n�h\�Ư�|0-���E,��dY�ġ�{~��XX�L�{��N�T8�4?Ȅ)�u���*]�q��i�ߍHy��#ݿ��ghM�ݝP��B��o�jk[�,yqAڢ�.%�wRu��tM�I8ڹ�-�>��s �U�ޑ���~>XZ{�=��u�կ{��AW_�k�V0zÔ�m���)1��V�;��VjV�A��ZFC�K������=ٱ��c�b�޸��7߭��y+7<�f����z��i�^��^�e�%�ǔ���v�-y_G��ʔalc�0���%>L�i���~���z��ˊ=-D�}7���K�O;�>�~Ο�B�?ZC��;�e�ը�E�t~��"'ß�Z~#Y�֯B/���:����	�*�I�Ϊ�ܣ�_	/��#�s �T՚*�sN��λ�,��_��d��jvO�PtK �;y�Yr�ۃ��y��ɭi[%_� Bif���@3�lr⭻	A���I-~�9<0k3�D1��a�zT���.&Ek^W��TQ� a��b����y�gy�Y�r"0u�X����e*������Ҥ����n�����j2&Z;�t	�bƩ��X���Xܟ�������s�Q�;��_˄O��uA����I�"�	�X]�T�v8���J6�"���ɿL;�;���1���y�1O���w{��	�����q9�S��ö)��7��u�^8e�w/�;���T����OX���y��}���l��R��R��'�n�˷��2��5�,���s�O܊��Ԇ]0��O�p^0���+a�Q
w�Uݟ��g��Э�G҆�W��Ln�^�ݕs���K�EΓ����Be�՗j	ǖ;��dm���lp���r֚6����ro�ԏ-Z^��b�F2����{�����&Xq�)�T�>݈�Ys���o�3�t��j8`�`�`�`���M���(y6�N�茒�ŷ��!��f2�"�,��&�i4�e���E>K�S%^��b��-E�d�:_~(/���Ⱦ��-$��*-�u4����{'�a�z��#Q2bV���ݸ"����10h懼ڊ`���̟*�&����h����ݗ�D������eF��h5�Y����81����̏� 0XZ�����u�>�W����[	�5�KJۏ=�b��f�A���9�D,�J�0��'7n�u܌�\����N��Yh�c�-�~�;�b����'/,.�2<|(�Dx�o����x.����q���^h;��a�א���w
�6�v��,�3v=zc�m�ve�[Ä�ԩ�O�Fj������i�Y����{�k~�Ѳ��瘻�߇�G��X˞7��rx�zg���*OE}�t��y6uG��T���B��й���d���,��WæN���}��������VK�q^���7���>=�:�~~7��߉�s^�_И!���b��͖��H��s�����Tz�r3�C3t�\�['|(~:�Mo��O�m���ojՆ�o��&{>��ֵ�Ͼ�t�Eд2���Уk��-O=b��Bp���S[�ܝ�� :�s�aɊ3�8��g�c�d���r�I`A,�����g�,��6)f(M�qs#�y��/������(1=�Qb<I����M�i+>�qB7xg�r����v�:I�3��^9��� �	 ���\a3]}�c��m���O�ñ���,���g��w���<[RRy{A��t�����?�7��s�cl:�i��"��?�/��Kr�2~$H�]Rr����<Y��TP3l6K�m�3w����f�z����Uf��G�X���w\�G_짹%�����KF	�NK��%�W1���WG���z��o1�2|���)v.#���G�O�Z~���	$	�W�^�1���Uз�lc��Fߘ���~�CAZ����9��78�=)V�#�ۜ�C/�/�X���)�X��)_��,ß͠�W���Ԁ5�zl@`{���'=�4��B��4Υ�N-F?��h�y"��]bf��J[�D\���_�B+�z9��ݢ2��fV������Ū;O�9�O�lz��N�jGOZo����F�.�WȞ��Ĕ�2a�Q��14� h� �4�PF��b�Ai�l�>� ��k��8y�'Ƀ3B��+^��2��s�fD(ދ��_{<����1�F9�T��J��j�=�v��pt�s���r?�����4�aX	�oØ#r~��P�O.,�O�ں��V��2z��.[����v�'�6wb��7����X�6�i-1��x�N����n�ב��Z�q?���w썚�^I�b�g����u�\����^?���c0߄w��)��*��$�E��w���|S��S�z>�<��nO�s6p�'&���Kq�*���EʓѪ�*�ץ����IN�X��� ;4���B�ղ�ɮ�h48�f>��&�i�1ب�o d�#����-`��^{ LP�y4v��9�� @�@������W�?�%
�����PT+ ��ȕD6�w�1@�+�JV �3 �� |� �����=A�4����P"������ ��d� ������ ���p? ��q	����Pl꠸ 8�P*� 8N�D?E9!�G�=cZ�
�����	��@!�<�A��F�P9(f� O z����I��"�%�K�:@'��.�9���Bx��� �im��`o�{���:�%v	Ƒ����s(R#c;�'@5Mv�w[`Ǎ�\���r�3��a@D��e`�� ��_�0x�*Ȑ�T��8(>���� ~�B�%����Lp)3 B�s�?P�}���CFu=��tr��o����T���X�,��~��
㑐v�}��+j�jB�|k��ـo�������c���`[V��8���`���Q.�&�O/w����q�����}DaM� Q8`P:??��+0��r���~5���cl<�j�\����i��w*���)ܲ7������xg9s!��$�;g	�Y��(�W14l�O�Υ+~uq_}�����#p�>��|#���Kw]D'�~���C�P�C���σ���A�q\o������N� ��80|	п)
�4$�"A 8M�@Uߏ�'�A|���!�����cz\�`�z��zvS@C���YKVlp��	�ǵ@wEF��C�����'��q'�0w�!.:{���@1�śK �_)�d�Q���"`�b�G�fP.��/ ����i��?�@�[Գ�{C�?��mjS�=�ˁ m�Ҋ��h��oh��=�d�q �. A:W��x��xB�bPC<�X���q�qKp�=����k�
�qi��[�z����5��?�Aq!)��l"nӹ ���C��q�iP��n::���� ��B�9�4��7������8�	�������{�� ��@:"ЍtB�=:>��]�G� ���7����FY4�Կ�S	�F:�_�xދl�z�;�����/����%C��J c� �(?�) ��9ȷ	Ҍ;(�n�9��Π�ht�,�x��0� 0� 0���(�(����OՈ�����0?�W�P������`�����*rqBף�QHP�e����÷n�������`���vz���o"��:�⚖��7��J,o��*�nQ)�]�ӷ�l�P%hҼ�Hu��٢�Jr�(�X�o�����ǃ+����e��<*�d1�JʔU��aR:|w�D�wنnZ���_ZG�%��F���p�W�j�x��9�Y��x��;�ʉ��)�������䫽7Y�Oþ�|%�"�z�I;@����O.Z����t�VUԱ��6�!�d��g	U	��JO%�!�iNe������k�ӞT_R�B���Nz�mF��wq���rS��?~/xn�_[�>���iJ]`�<��K��z�CJ,ƫ�[T0��-0�R@���B�#����ټ �;^�'s�,6���Fܟ�Tܴ<;>�n����ë�G�y鎍����Z_�<x��T�wE�}+酯꾉�dw���E�?���������l��6���EK�X�_}�to�5�+�>��偺`»�I{�
��$I�A�vs�>�Y��1cZ������'�/8Rt���y+��ا�©E<��+�����d.h`�Ė}v����]���1�{��%�:��/�ۗ����������G_�#�mΉn�3%%O,m���x�9�;�2�뇟'��w���B�G�T�������,=ҹ�ȭ�+�O�W�����L�����D�˼J���w��s�~�6��׭�T�F�'}U
�pW�?��?E�yuaP}6�#��2遀��-��)|k����[��)fF��o���uV�yoU{�4?[���}�[f�2MrG�>���-����o~+(�7J�7�i[]W��N8\3�/K�~i�+��GMNԒtڬӮU�ֽ�|s��ooV���F�Ӓ�E��+��9�yS�P�Eu�8��s��:��������?h£�hƝ:_u�(���U��2�8�\Y��I�����ר�m�f�I_0���ƻ�'Z۽eng���>s���S��2�K�C���w���&L�������^���YV�#1P'� ��u�c��ͯ��s�?:֟ `�+lO��yY�R*����wC����{a�d��O}��J1g�6qmmS}��c�n��O�՘|�L�E^[��N�
�&�z8�GYRXg����o�ܼ�����q�o�F=�W�����L������1��P���yllM�������[rMQq���,���˯�s;e(�7(���������Q�dr��}�	����$ɯ�&p�"�WrӍ�5�ڰ�V�?��9O��}�����9+�����/ew���!SN�e��6��l�,$�bLf$���?W�v��Y�
J��)��$1��F�D�-'���`����Q��zH��n�+6*W�'|���x=��$�-ar�9�Kz>Ƅ�M�)��E�E�M��t\��F��k�_ƽ)'�yƟ]��o�������/�~�`�`�`�`�-��?���dMs�������hgG�`W���e$�:�\�z*�UY��B#P������h���W���+���tWC��mP��e\)�)�����[	���;���׎���U�n-�,�@��[s��&U��n3��(g��N�	��q/3f6Ӕ���L�"N=�?q_������E��B	f"��A<⿪4#��K#pNT��s���^�zӊOJ�<u��U�)XN�B�3�������x�T��z�Xh����(������I�;��T��'�J��!���o�{'��n���R�ZSi��V<z��|S�>ǵ5 �X�����X��n���V<��lM3���X�4������i	����2��Cd��¤7�M3uְy�"��{5ם�x�:����k~�F ��qZ��o���>\
R��|Q�야d�4���C����D5ʟr�r㡻������������`>"[۾mY^[�����A�b�g�f�&�֝=`%�7.6��~5C��?O�\s.aE���ˑ�j��B)��_5$����Q�9N����z��Tq�G��W�T�>~&����^��y���mV��T��<2��3y�W%`M���L]�?����d���a[�f�\��`%ʛMlI�O�(oW[���t�Ի����J4�!�Y	�ez9�������-.�1֍QAѫD��z}@�~[���D�E�6��%����m��X�Jwf�v�~._ۜߍ�~�w�]��h����7�TQ���qi�wҟˢԺ$cMk��+�	�-;��t[/s�ޠ�ʿ�*�,z�<�4��y�>m��ߎ
78N(sݩI��J����J��#5���i�u��.��c6��57�[��<$Lg�鈾������M��3�rd���{�Z��y���i���=�<�)o����D�[���BrS�l�>��&'+dOD�	�<f���.���ߙ����a4��F�~��$LӨ8r�5���/m��r��e1�`9�<�>_�p3�E�Lع��u�����?���R;�r��?�`����U��ڊݎ~�u��V���'ġ'��k���&#����6����ô��Ao����C׉���yo�je'���K��I;����KZ�-9~y1����lz�%i�@|ym�W7��9z=e�����_�����i�Hs�L��T{�ܸ��q�����jrYh�쨺��gz�悘�b0�E�ʤ�V���\���M�Z�V�ϼ��Ypz(5�SN�wn��A����N�Q(m��^�����hm���죬5V��
W�\e�h���|8;�P������-6�X��)��'�R&&��k��1^����wz}�볼2E~C^�@�Α�e]��o9"ww���Ͼ:���%��i;�=������0�A�O���I0U�/3s�o� ��X��O_���T�|&���$�[2�W�@rs^�����U�M�ܧj�vTC�8ekO�B�9Ǚm���u������pR�}�~?��1 5	��@]�A�h(�5#@#@� @ƿF�_ E��$ ������L<�2:�&х����hCs��h�6�^>�<��S4�`���pt�eX��	�f@� (X�P<��s8����̜h�p/F�- ��)d��!���
����i`A`��P�����:a ���)ʙ���I�h�ֵ �?�K (�Gy��������Ʋ �e ^�틓0�hxЁ���
����g �(_T��w(?��7�B�gQ����<�W��F� 	0u��| ��
�CLT� �Ow�`t�rQM�!�5 o����`�+� ����� ��Ql6yw
���08L���X��5���,xJ��mC �M���9 �+ՐSY ���G�@�刚@G`�%�{�9�{���{����7��]83�O�Y�%cg-Hc�L6pLg�Y��ep��zG��04�i����cy�[��D���&����]�~�bb-X�bψA ?�LzO�[ڧj4�M���sck-��
�4
?��@��y��N��rb�K�I4�C���Õ&m Ru�VV,˩i0Σt �z������}�>�BT�W�ȹ���`j��$ڀ2Q�}��J��?q�,���	B��;�f���/j`P҆�q���pܟ=�`�7�1���S�^9����f����,�4�C�Z50�^�L���eȌ��˟�Jv�rO�)6�ׁ��lrB�d n�B�{�V2(��� Q �� �"�X��m�4
͡>�E���gZ� Q���73�O�J�O�8@L�=�����@Zˁ8D��]�ll�>�G{����e��w��C��<�
�߁�i��g(��ˈÒ �������.��_�<� Xn"�?A=�z�qk�N�Eq�f ���_n��'h@:�=���!�@��Q���y/�wNԟv��hmٿ�o���D<C��&D���W�gi��Ct�|��}'H/h�.�#[H�YP"���C�I���e���6�����*��`A{�P]��Ɯ�� MD� q���k����p�lV ;�P~3h�0@�8�Xdݯ<c�iШ&�G�Ӣ^ٿ��	�g0� 0� 0�?�L����uQ�wV��7������M?�6c�Ҋ���Ȼ͉knlqP{�?z��W�l?r8�|�ŮJG���E�ϡEE77⣠�����<̣��9WGh�+�nd�.v��>'�8Ɣ¥×*����e�w�����i������K8�<�f�g5ZR��S�g�	���N���#?N�҈Vr��S�����N��Rn⺆0�M�]��E�>�D��Wʉ��{-C�?���W�B�mBz�'���P���ˬ�����׷G��䱒�氾�׹��h},:���)ˎ����}�.�s�ܤFTm����z�Kmx�w����R.W/Hh�Wq�6x;P��q�X�A�gu��qB·n1邽����$��>&���[���[S�)y/�/Y*����,�t^�_�'-��ϯ�~i��#��G�.�{F��Tm;(S�}؊��P6����z������տ�,�b��]_�I�}�E� O��3���)�_	���!-�f6K]zy���Ďx���,���Z+3)��h�ѷGF�����}9d�<bj�53{�M��OI�4����RTd��ʵ�4�j׼ႁx����oO���9Is�a��;��5����y~k�=�oe3�t%�<*a㧕��e�g�mvƆ������i��̷��(�f�	?Ml�pw}+k������Q�ԌR	�ή-;��8^"f�U�ɻ�xok9�����M�g1\���8� @�>5Z�Q��b9ɷHT�6��x�� i�e����-����&	�6l�*���XI">��?�d�TRɮ� i���fPq���D�D��oQ��ى�׻�dR��M	�v����7�x�(��ן�{��-?Η)�ԭ�,ֹ�Z��3+�P2�N<��w�;���Z�'�7����X�`�>����,��/����Jc2����\��ۼtd���z�ɥ�>�֞k��N^��N��y�\���ңkz^s�<O�����(2gI�W�w�Z��Y���o������ո�����9��&���i���z�QD�_�^��f���'�����;�{SE����̺u\+o���#�(��w��o��s��Qs��
�]G9�,e�,J�3b��V�/]|��@3hg`�����X����.���d����jlY�Wf>g�C7�"S�s��TA��0��i����,:n���3d;�������o��.��_��<����Õ��r2�u]����x>+_��R��6`Ž8n:E78��wqt�gn"�{uy���������c�rwc_���6�¨��©i��To�[�\�HG?���us&7��oe�&q��I�G���6d/N�T�Φ=o/c�;f���Aw��ᥩ�3U��*quRjR*�6���I�#��>����E��Ⴉ�%ʚ>����T��,��w7fF�6y4D�_�H��x�S�������JcA�90tq��1w�k�I�__Ol�K�\_���i'Q�d!5{�+����51�=��Я>^[N�E�;�kYW�h1K���C뛑�_� 0� 0� 0� 0��	A-��k�qd�����C���*��^\1R��UE'�Q�%�ql��Xwt��;k\�j��#��E5�F���g�KݩK�en�[�Kbb=S�V�*h�P�G��,A����mf�����������p��6�5m��/ݿ{��0Fc���l���ښ����Ͼ;Wǳ�g�
2[KE'Gl��}�V}q$�RKR�B�܍F�W��M���Yi?4}��+Xh�}O�*w��D*x��Qg���b2I�_Q��ěh��2�D�+|��h^�[�#nMh�Kt�I�rHI�o�G���bjG�u����n}����NT��U'����@���Ɯr�7~���<��_m�����o�eG/�3Jn��T[�ȥ�=Hc�Q����<į�����vz�)Q�
�:��aW�b"uA��]��%r� U<�o��=�-[�Ⱥ�U��-Q$nq�>cݫ���E)��Q���`�S#+�z*�9� ��`5,�8�6Vj��v�^�+q\t�$i���c;,U5g�;��w=5lh̆ώNtH�&����%�V����;d�Z@u�8C�P�ע֥@
����Vqk��w��+�y�%�����d-M���ޯ�~�u���2J|��_�ѣ`o/g2P��1�WX�&�d��l+1�L�L�i���'�lxo�p�OȓfI|���,o�&��-�e�(<SQ�C^6Ew�- �<�.Mn��BDo�U^�aI+��1;92��+�C*��}��r��2����ɷE2�l��n�b6Ez���UѮ2��4*$�F���>�>�Q�Z7���%_��yY_�&�I��.��5��}oi=�����̧g�x�&���ܯ��������n��,w�uP��XU7��c��	o���&�9+ܵ�+��Ny��-L~�Y����gb����kA>�B÷�Z�+綺�Z8$��a��T��K��]�Y�V�W�ż���U�l`OP䬦b���!�@�!����=6�O�$�=c�ߙ���h��|YH��оޖ1��s��쯫�a��g�cI�Uչ�A���2yTLm���Rd�i�Cx̧당��x�5���Jo�!>>�ey���E`��x�����=:%ԦF4��֚��),]{DH�1�"#�%�������e9�k6iށ��Kc��k�wX,V\�Jd.2F��:�_�7�F�ۄ3����Ւ��櫻	�iX�2�j��W�W��E��8�f��~�t{cۃ��t��':���r����'������/Lҕ��3�C�Wo����r:��E�J�OTd,�k*���s~孛���喙�>�1��su�A��$��щ��������;�N��Qf�h��>��~�
~��+��Cv,�}�;��cx~qY�HO���-�9m�,Q�w4	�ܝ)�%u���?2_(Rd��2[R۠aM���a�U�{�6�7�����s�n��5���I.�����������GofS5�X�塚m�}�zC��މ�By+�[�K)��s��6��BI*�b���x�{,����p��)x)��) ǿ��D�h�?� ��|���P��<w?:( p�Ѻ����a8	�J��	��3�����|�	�2�ǡ�_P��g���]~4��0s@� ``q��U�Wv(*���T�!����\�� ���!z�|t����}����F��F�5� _I�O�s�k|�Ek��@����s(d C 	��^/�/���� �M)@��u`G�k ���+�6@U7@��6�kQ �v����p@�B�^k��=���r�@����g��uhK�Y ���@t`	fi��7����C�P7d	�ud��al��І�	Dyw73֥�@9�`�ը��J��T3sY@,�c�\ '��j }�	u>��
���)���l��-kaF�A�A��Q�g��ɽ��n�V+h@�wm�L�v��L��(8��(���\xB
Sg3�s6i=�1kC��6$9/�Q�j{��6g�i�O�V�dީ@}"BMM���a��hv����?��$�������v��8�{J���Wd���2?��dwvb7�<�F�[?���)�DJ��OI�8!�>�([��{��kۮ�������7���I�_ �_??Ʃ��j��~p����S��4.(^ԁ=��N�֩u��˅��ޠ�P˕��3�.���J>�٩�#aiR&��� �#�MAh�b�H!KI <�-��OS������g��bv��p��r�@(�4��&�q�P�4�� �7��6@^hHz |�D���ș��#^T�_�����B}������P���� �+ ƴ~��� \C��� L� .�>dX����M��:q�ud	@���~��~@�&�$�&'�l �w�ZS����)�H-��S(��l�)��eԈ��_�1Ho l����".1"���gW���p���ky�?�KH���m
�)cdo��s#���AO�9K�.�u�c����=a�1!:��֢�> ��A���!�C�s��	|B6���z�G�>#����I�O�������q)�
ŷ���s�{�C�����>F1.�Z���o!�������ɚGG2��Èb�@�[�t�b���7��{��*T#T7���`�`�`��G��g6͙TΏ��y�-���Fd3�.�֐H��&���v�h=�}����ې������>��pJ;����<��s2�jl�88������g�#�/�����nm�m���׿����h�c��~_��ǝ����-!���<����'�n��9\4%���u�B�2�g>~I7ϡ~%<N��5����%+���%������{6����cy|��?>���p�i2���R�l����׽ۥi�Ԋ̃Ϧ��KV]�)��4͈��7;�U��0JKfu_�r+][�5��0t�߫1{U��Y�׾DR��;�$©�.b�kf��wW�,fhjwCU>�5�����M<uU�g��i���%�DP}l�Po�9�����?�2Ŝ���G�F���Jo��+a�g���M$�S3�Rc1OR(^3���Φ��x���f3��[��fs#���d����8J{��/?Z��X��6g��m����4R�+,'�څq�tY�^NNf������/�3�<*/b[�m�3N�z��W�%Iwِv�P�j�����K�W|������o���;|rN�4��C�z��aZ���4���F���;z�����e%���:�F%�_a-�R3F�3P������W;�ɇZ��X�5A�)�q��L��(���%}{���b�����f&����eX�eo-
�=�#����u�s��S�~%���@�y/S���z�k�K���q)�D��Y�;L$�x+��Gø����*:��	�4���:�_��vtM���oD?~�,�w�Z��g*�8���p��Z��{`��*�RS��\�LE��̘�̴��Z����M���� �{E�8D�����/��V��:���Up��6H��^�z���T;Q ɝ�+0�%3�y+�C�R���0B5q�M$�+4+�E��6�T�����T���6��U�<�E�,�wA�rt[�ģ%���M�v�f)���ׯn46w$��|��S�@������ᖅ=ضx����5�`VޖX\ޚ�6d(�B!�p�ƻ�_�R�kPZ�6,�}��?J�a��[-��)�K�&݌��GB\�m������@F.�����X�s�z��t�V�J���:7F{~���?��5y�zO�|�i��j��o/���A��Q֘9��J��ۏ�4]^�y�}��ZH7�P�z��o\r�à����S�r�yF�Q;��Ū��1���X�p1�R��Q��V����\ɻ�"!h��`��'��<э����<��5��F+�n��T�L�%�o�u޲(��.��,��iq�'N@�Z]�s�l��Ʈ�I�zԫ{�fWo�a'$g׍e�ڭ���/y0@����.�z�&c���/�)��Hq����W�+di��ӏG�q�w-s���������"#i��אT����p�ft����Z�*&C���bg꫞_v� �~�o�Ú6�׭9e柯�9%z��e�̯8Eq}�T���0� 0� 0� 0� ���qw��\BeD��铁��<{���Gt/B��V:^	� 6�*W>}���3��,̈́X;�+5/ݎ�(O4Zr��<[;mƻ�ӕ?�[_�u���/+�\R�\H�&�i���p*ۮ����m�=�f{#i�(i�UJ)iR��(ҠD����HiB҄J�R	��C���_;��}������?|�<��\�Z׺�u�k�⸟��\�V/%5�v���#;3��w6^;�<�]��4᡽���R$�W�w'hM��0W�V��t�ү?毸;�O-�����T�u�$7r�uV�]�Qs�?j�9I�K/�٨����dߓǇG,8x��s5���s�)'d��u�k��U�R�Vid�`-dU���p[�^|�K��	��-�8o=r�Tߪ����M��BcϤ��
I|ݵm���ӳ�w�0��+��Z�b;�)����C�)O|���J�y�ɸFXm~k������/+�돎�8���:�r�U뇈��_N^�tkL?�|w���:�wo�o'�]]k=2�E���EZը�{���l4/�V�^NY��E�ȵ���{PƳ�ptV���E��`B��'e�	��-�����t=A�R{��/�JRm\b�v��w��}�{�w�xݵ\�����4��tպ�������1�c�9��;�ֶ07���L�����.i�ծ�
V3�Wq8��TNa�}mH�Z��Ӯn\��*��յ�)��𺷝L���8�Nɒ��N����Q��7<���_��p���v�ď��'&j^_Hk8=_�,~sT�cȄ�*��{4����\���8ˉO�gN���`�q�z���c 9L�-$�%�.�\4�_�����M%f�i�gV��I2��mwvK-.�"��H;b���U�DVn������g�R�����x�oo��<J%����XW\�5{��2�tIÉu����r��!�Pj�c��R:��K��x��~������-��{����:ӕ��UgG����jf�����L�.}��1�[����k����6]z��q����Q��=|g^�͚�t{cT�c����'vn�
��I�۴d��]�����,�������]ۧ�/�nr��Зk�6M6�~S\ې����*oyÛ��|U?~�����μ�tBn��C��Gϛe�YM̻�jEsۼN�Ф?�D�k�b��O��mcF��v㹃�Z�er���ß�2�����==������lU�'�&1s�o��ڭ�u9f�������Ε���]�X��y���[����@w�c�kNK�On:���-��Yߓ�,��Y�x�S���>	�m�G�R�U���I/G��ݞ2f���k�x˫��-;Cޓ}���'0+����ܜwa�����W�v\Έ}���`̖�܇!��/�w�ޒI	mv��zE��~���uo�}�U��^<R�1:ܾ?n� S��ne��I;��F###���1�:��'j�x!1f�!��Δ-~[ZO;K?f��Hw��=�s�q�=5y���r'4;�?�c-��R�[��T��ae����Nl��U�^���K� <��F7=�{W�}�V���Kv�w�:�.����ds�&�7-{�Z�*����-mrK��zwU��5Ɏu}�� ��o�w �� :�ߖu�V� ��8�X݀zl8�9�v �9��0��=4�`;�5x�����X�ڊ��Pl����p�P�	�y�t��\}��l�I ��� �@�/���Rk��3Uڌ��p��g��� �p�v ��}@A���g���`��0�!@x��� 3^\��1֕�ѮCN��6ݸ_�@�I�.] �u<���)���`���8��h���q�`���G 9�o�	�4�ו�A�wb$G��/�+|g6��a�wrt���ā�yO����
>��p:k<��@��1��P�Y��?�@ m;�~ �R 4_B����wv��R� �W�¾�! x]�yނo�v0��n,X��M{��B�ك�<X~�T�w��x�O�|�^�.?@=�Q
K���܁�%�o7,�]� �Ԗ�L��	Fį����o G�.+�� �fX���}��N߇C���=��_|2��B$���qU7T�D8�;#�_�Zy�m�^P~����Y �&���V�̭��W�шo�>�i�� ����bв����tr�����|<�=����M��]h���ٶ�J���T��_���~���m�'Ͱ�����	׻/C[{|r�]��@P�2
�0;�&��#���
R+a���5 ���3q��s�r�$,5��2 ���!d�-����i�þ�� �`�!?����Pm�"C�ѵ���R�����E��:v
F�����+^C_9��-�@:@��`��g���a�N���-�Z=���9��	`��)��w��50��q����'+��� �p}bX0��t>+�[sb���я ��^�������ӈ5�?A'H�9"�x���� �}q��q����H y5��XsI��a}T`��ᾍ��C�c�O�3"G�����/�C�p�\`�T��[<䒨=X�x�M� � �1h�;�����>�!|?[��3�a%��vDc�)��;xv<�q��X�_݄ą������[r�a@�	�<�h���҈�x����\�X7�e��gxG�ȵ�n��w%�#� ��9����*���h<y�ˬ<?�X���r˰DADAD�_��{�+�kľ�����>6֠���c5�z#ּҞ�ݵh����P�kr��+��?�{\&X�ڿ����&�M2i�}��cK[lhb���}$�buV�����h�g�^����M�G��;���~(��ͮZbn;��u��?��A렉Ѷ���%O;�Ϻe,�����F��l\�<Z_�|��{4.�������k���:I���ť�^�i�t�Xlz��@��Ic�O�\w�;a[�#�Ïmt�Z�G�e�`�$�����W��aݹԷ�;����Ugw���/���a�7f���U�9�]�QԷ����kϾۣ�s�w}�u-�TΜ�
z�s���qM-ݎ�}wϱ]w���s���.�-q����k1�ŅL���z��V'El�q2�o��d�@�^pɳMZ�Q11�܍�p��d�,����$�S�RM��s�y���ǿ
Hi�p�tԎt�ѽ 5����{G����+�¹���������4���Lĸ�}�l�9R��vN���̯2����K*L>�|3J�/O�I+�;.E���'�y~��v�v�Ǡ�WBۘ��=��]ܝdc=�����B��=g2�5�4K���m���r��i,Q�Q�d?d�����Q>�#�tzT�7j���-��c7��ali����Y���c���)�w�^~BwsO곇�{뺺(O��r��e/��ͨ����Q���cF���w�M�ݙ��`� x����7�.
�6^�l�A�{P�uR�_�����֎�4qg	���'���*�1��^��0��Z����y�Eyn�\.�8տ�����nO��	[����$8Xŧ��4d��Pn%w���SǏ����������(봧o�l��$����r�^�s�>�MHO8��}ț��+�u���$9qI����U�֫�j�MI���i4bn:쿽0(�o�=��;U=�e/G�T����>-n�.�Ž�K��o���I��Noހ�����~{�搗*��_Q��>��~u�WO_u��yݪ�d�-K�fso:)(��n7N;x�ja����i�O���̳z�u��s[̷�&уTUBi��ӧ��^]p�-q��D��ej:k��]R�:m���U~���4��Ĵ���ҍ}|��z������Ͽ�SK-��W}L�r�z��Xo�׋�=v�>?�����H-�&��/4<�V��������V4�s�R��A�ԯ��&��6��a.˼�M���Xw	�i���;�.�W~7@������h��qk��w�9��q�E'��'�
筩Kw݋X�.��.~sp�cks�����P���K��<�6�����AŤ/]�^�&�5}���yQ'y�caE�/'en8�d,�]K<��(��`bu�Ò��-#OO������Oi�]���ʪYa�~����'�W��r+�n:�Te��w����#����uy�N+J���9Qq�7Ǯ�V��Y[���D��K�{'�n���=����M�P�R*^>{��/�<$!}k�r!���R�Sa;���O�V�:���Ƴ}��f��s�"� �"� �"� �"� ��$d�}�1�ʞ}�F*Du���NI��S��ߦ��h�:�����.H�I�z����c6�R�����)��z:7�z'�����Y��%זl����v\����ua|ۇd�
3�D���bo�=aq6C=���7����m�+��L�p�|h�	��V�e?,���ᳮ�pLLԗ�JǤ���E9��G+Ju	;�&��K�Gy��-��̭�49p�,G�
��u�Ȭ
��K��i-N����^/�������e:�ⵗ�n$_f��`Z��ص�c6[髕�\P.KYj���Q�M�(z��~\\b5�ʘl��bW�b��W�E]�Fm��~d���ߢC�w�.g�L�s�_8IZ|��@f}��^˘�[d��S�8�\�R��[.�]�5�[TQ�?�؊	�#ӵ�UT�G�d�}o��l�{~��G���i������~!��jL>o�S��.�q�&�C^�s���k�ټ�of5	~'<^ڼ
��;�0:d�r��g�}T۾1{�vꑠ� k����ǹ7C�u�������Z�qAQ|nMW]��$��*M��3������{�Avσ�1M���O~X��t��r�i��'?`�5u�Y)��o��%��oU��_�j(ԦX��`Vk�%i^4|"{�ծJ>g�R+��|���q�aM��xNDȈ�/�%��A��>�a��`ekq�._=��Q�y��XM\�Sz��:��m���s=��7�xל.�R�\��F;���9u8=՜	���'O��[�z~i5�͵�c�kO���'��hK��8V�z_��e��U}T�>H2[?n��x�q+�"���]�R��2�S�m!'�F{+mQvY����W0�ZYR��ڪ��!��3`k�x�@ӫE�]εY�-Z��z�K��%ʤZ�y��k���8�s�\Z�E�����XSXuƊȁ3ޒ���/v������~cx�ᖍ'�r��t.-��?{�C�,��Ǭ_�*����=���f/��)���<��{v��U�>M���ě-�z��]�j�QV�h�n����W�eW�<�-k��b�z�s:B�V��He�؇��Z�%��r,[�
Z��j���Nz|g�Tj�R�`�Q����qW���ԃ�����n�{}�6�H�pU�Y���՝���S�YR�*}�w�LnW�Ũ�%�N띮�~y]�d������>J�=Y|�>kv@�Iӧ�wWo��@Y�fnM�g� ~��ÔQ/``SN���5�e�}K���X3떴|�g�����7����X�կn�Y\����'��;�6\���󽷰����թ�f۩�J�Ӥ��F쩸����h��e{4 �`���v�di��7f�˪4{ǙYMѻkB�/��?4^�s��]7f�|4�ғ��0�o{|'���)s�o�Rw��y��t_�������EbN�����16�W�w�}��)�	
��#b%*Vs�쳔e���̪I��L�r��t\�r�/Y�8aKHt���d��x#�N����/�S����5J;>�0nϮty�J���p�G���sYcNZ�D�>�҅w� � z<��G,Q�h	P��cC�vg�c�� � @� 8P�z�;��G��D�������� .V ���W���`���G�7 Ʈ���)'��wr-��x�P\��wqo���t<@�q��u ��n	�{01͒ �3�� L����Bߟ>[�q/ǣ��b�� Eh�m�k��D�Ջ �c�� E� .:�cȭ�g ms�:��S �q��]8��p�@�. �`d�� lK $� cx���p��	pcKQ0ي�7d��@+�]�	�u@�J�1<� p��9d\_�x?gd�@���t.Y� ��Jn�	F�R�qp��{���6��@��DS�=�Q� �����o���pnB8�|�V^t��(0�^�U5�~��5�!�;��\6�m�[:H��g�-�q�E3T'�"���!2�Ҩ+�"a�����K�W�w+��ȕ7��!���sa��	*N�����a|�5|�h|w����靃�Om���a���T�:[������]�<\g�� 
E��=����@�r�4�1кmȣ���k���%�Fб����!�����p��Uwh|\}&��Y��$�z����q��v���N�-�������~���0�5��{��N��M���óFcP��ve�Ah�K8����C�q>,��ʾ܁���	�oȀ���"O�c�ӗ@��p�^�� ���8'[8���y�}3��-$���51�p���q�7�0c�dpY
1�+a#��'���kv`�d���������,�X����*��$�+��:X� l� P���<�k�u֜�@��ڝ :F �w�z	0� �I f#�9�)ki�@�i��C �1��>4}a��ǼD��7 ���}X��ј�_h@e;�a�y�|A�#d��N�i87�`6��=�<2�B`Ђ�F��:�q
�܎�X����:N�s��n��f��7c��g%��$��v�~:ְ/���,�����g�������#x�r!'��^��2v	߾Ÿ�$��; 3���Q$:چ�Kb�p�(|wZ���U�C�Kp����U��>��8�]�	�����}c.@���!����xO�=\�<iD�{���g#���Xo����Xw��W��� �"� �"� ��R^z��6vb�E�J�s������t"�59%k��t�U+\>X_�w��B��𗪫i��g|�L��;R��]�ۍջ���8!$�_w��ˉ�N1��H�߂v�����󖬭�G��
�j���3g���}�����'�>E��3s��H+	�}5���I��S�5�嚠��n�7w���T�7��u�Of��sdd��
�i̟��'��a��=+�n�Lz��E���U���܃ʗG�%k?�X�)���׃�̀5�:���l+����+V����Ym{8��@w��9C�!v�y)>v9[�{�+(LW�v&���]F�4(�a$l˔�����t;�͔��?��������&��GVƭ=�狫S%4�>.>Ny̓���T�oֵ����<���i{�jO˥��;���u=:�9�gy������.��G����{h���-�|Ö��)Ɣ��>,�w���<k��5�sw��I�,+7?R;b��f}y��Р�j����'!ե�rw+2c
o��L=��[���|wJ�����|�H+�x=��zed���E�'�؏xuwыG����O)�m<y���#�Q��Գ�A`���!�JrJ��6�l��"[�Lu���Di q�:�f�w���똂g�w���[t�_s�縓���M)q���͈c�߫���Q���$L��UNs(��{rq�V���$;�<+�g� ��1����u.v}?\W�O<h	��A���7Ҷ� 9�ƹ;w�P7�%��Y��l�8�3;�v�b���w�%[�/U��,;vĬ��W3t&��>�n���ڜ���q�}N{{ѝ�8��R�|O����L���_�'���N�U3�r��/7WQ*�6q�,���6����X�����;6H�	vn{u�̱�G}7=���*a��ȅ�y������	}���V��p�+����>��4�c���g�R{����R�mxm��OW=��ܲ2k������_ޯ�[�㐆�@Ft�V�����R��9*f�3U��?��~�����[rd�݇�w�,f�ufn\{Wmݞ��7&��~ϾL��c$+6ސr��RSu�z����}2�7ei$�^�j�`'��|C!��蛂�A��7��l�o�^��UY�'�h~�9���l�����%�����(/�����.\TY�Ů>ݩ^�}���O5�:d��񇾋T�4�Wh�׸T{y����4K&L��V)%$�嫠ězf�w��c�̗��a�2!wX7�����.��Lﾡ��x�z�"���+�F���o���^M����b�&�Bm���\+�c��'R��M�bV+��8{�<_�x����U�v�M��������䥝ܩ�<��nqR��c6�5�u����z��A�󁌦m�Ϋx+-��7��o����i�T����i��w3�U�]��6n�=$�SL�3�$��ev.v��%�L�,��R��p����c�����m>����4bT�++�A���	E���v�zS�l|�()�&ٺU�������i�HW�)g�*�l���EADADADA�'����$h�3�5U��Zj,i��PgI�j,"��Ɣf���l[Z(,M�C=K�)l�LUγ�l-�4S�I`2�R�4}2(,�>Q�4�R�TA�ʔ�+��?��2�:��П� �c�q���Y�Z�Li5%���$hPDM�i*1��$Q��$�H,��2Sx�NZ�Ti��}ՔY5\�������RY��ت(2	*
(JL"�Du�GK�ETUd51F5&�ǐV�gJS	,i�"ƌB#�T%�U�I�H1��	L"Y�$��fHD&a�CZ^�I��`I�����)dA^�!�(ϐ��cI˵����XҤA&QI�ETg�pE�I���<�AdJ%�&A^�A�gJ�72���L�ꡑI�`HI�1�ҭL�"�����`J+�d��%E��c{�30��-��#�Ah/fZ�=�Lb{=��+�v�Lb������َ��ee�G���L�B'��3�A��f�[��b"A�I��3��%����j�Q�#�6�VR�V� o�
WJ\�C�"sIj�:�**:4CW�$�3R~WZ�̖���&@G^��#HK�	?�Y�>�SRdJ��3��x6�cQ�g��ʛ"���"��!Ɩ�ɣ�)�**�i+k*���dU��KS��R�}:������G��u��L]*
Y��SVP��J�s�RDm)q�@��mb�-,bg=�G��L��P�q�Kr� ��{b����2�\���6IU][N�(��-�lb3�%�L�(x�j	��������=bg7�(��VT��d�$%�I�K$y$U%9yymY�"O�$Sh�2�
<E��.]]�@MM]W�����b�0�:**j�dM�Dfp�
�,Β"���=�YD�N�-�Ue�/Y���H&AV�%yd*�D'���\i%�S%���"KsRFi$[FI�%#��	kAsUY�a���%�0�#֤"ց��H�|'a
�(a.a��sRa��P/M�ڤQR�v"k���ӯ�2����X�t�e�0.��Q�QȨ#3�)�,"�W������T&,�JaH�ȸΩk��6�:��TG�*��Q�F��<Aa��1�)��<�I�,�A"����@�RG^�bI�4��,i�&���D��`H�qK�Sc�7��Ӥ��i!�0��$�������	j�,�������dѯ�Ͻ���0���ý���臀�����i(����yu 1�� rp�������d�y��] ?��y8� ��������
�J�G�\B{!>d�\^)./x�[����ࣰ-A���o �ߧ
�G���opm�+��;�¹�|\���K��7���ո��
�ۯ��V��=�����7|C�@]!�0ު&����o^���u ��hW?��k�>��Ƕ��uU eC�����6����ms@5���ՠ�:ܯ����? ZP����mk�3`��PW�y:����������(�ꍃ�x�j��������=��܍6}w���.���+q�f�[Q}���}��c��?�(z��Ao��'BO�#hh�q�u��{�H��=��Gd�S�Ø����Ǐ���ތ+�z+����4CT�E�>��ӝ�1ߎ��zM�i�W)V��z��㡺&0���ĈAx�o��3)\\"'r^A��Ȉ��{QC/�z�2��.*��+'J���#.j2�F����p1����@}��+ �90�����ݗ%Y����Ӡ��iD{�+��.�7E\��̀�Op�?��-��E˺�?��R���7��	�����w`�52`H�%�$�����Z�b��3��sh���L��}�IP�g-Ǽ�T��mM������Ѕ���C�\�BCO"�xz�Bs�m|�����v�݆��s�0�/�;m�_��1?s=s�U��]QЁ5�^0�C���ח��\k��$���l�>��-��ӟ0W��Q�qV�|�����nha>��y8����K��*Ѯ���⃮n��$��bXʱV�a>�`�
��z�p��b�YXo_QW��YX��8_���ؾE�@���\$���;��"����g}���y��aN����; �����-�/�ڼ�6'� %#�{5�I)��}�a�ʃ� �o>�_a~�B�̗��-�DD�p-����sq?@��(�'�ӗ(I�'}D%�ǘR?����I�6���i����ȩ8�|�<��~�܊s��5�&��Lg��ADADA������FtC>�PO@7�Ќ�M��������G���&�&4c�	߄.0�LP/0���h�+�y�32���T���i��o�A1�P��>�O�4�^|m>͘'��џ����8oB7d�F�[�ɧh�p�i�<͐����O�f�>U_��:>]�uѧ!��P�Я�.����П�����:-UG�ɧ�h
h�L�O��zC���'�Ϙ����s�:G�DѦ	�\&�����8�M�Xt�3t.]@e��Tu
���̧ѕtU>�!�e	��|��S��yq��*�3F�i,���I�S������x8���4��dL%��lc�I@'��i#;�4�"���ǧ�)J2�4����kLc`���/SS@U��,-�_M@#�poZO�1m��OQϧ��b�&�cL���Z�FT�3�}KJ`\��*E@�>MS�P�j�T��.fD{�1P�����x�EB^�AS2Ӑi��"�39
��#u�($���6c������fY�j��5�fte�	�Ū� c���㽙R�Tq*��W�&Q�e�Tcj���g�����DS�1�6�d���n��cZh1�F��,6˜�˵���Xpx��<g�����g�c�-�l�ːc���3WUR��h�($��J����h �I��P�T��&�v��Yٌ�H1�{2��3��p�h$�Q]�QjJLS�"�C�	m�&P�0��Q�\G���5�&�DS����H4a�p�5U��:,sM��f��e�V�������8Y�Q*Z��ۂ��7NOW�o0FW��#������2`�3XF�4*ǄF#	(4�_&�k��F��4���0�TT�u�)��l�2��3x��=���y�Ě�KQai�P*Lu:�b�"��&>cu]�c�Ω�3Q�S9|*�iLע㜊���<��1�p�u�abNjk�[kkS�cLa�S˘��6��Q��:B�U뙇�����S'|�T�O�"p��˧�~�M�˧⃥r9X�l������r�O@E���s��B@���7��	��#�q�'�9y�&0Fn2F��G^2B^3�9��<H���q��=�1r�1�O1�!��!��.r�.rr��r��O΢m�k�&B.��21B�üJC��K�����ǿs�"� �"� �"� �"� ��$X�� ���?�����_�؟��ڟ�_�/��a�O�O�_��\������_��`��u�?���O����V��B���_�?���n�~>��Ŧ������7ݯ�;�ߵ����I��o�����w����������~��+��L�36�oȤgN������W���Y���5����X�2���X����Ã?'����s��x���p�o��������������_����;��z�s���߻�_u�`�˝�>����+��O�_��_��������#�_����	��I���%������G�W>EADADA�9~�[�����8��⟌�����_��?���;�a�>�_��K�����������/ů>��~U�����q(��*�F�"� �"� �"� �"� ���� \�TREE  ����������������[                               m7	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       @��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            �~�:OHDR�$    �             �                 �
     S          +         �                   p�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       ����OHDR     �      �          ?      @ 4 4�     +         �                   -b     �            ������������������������A         _Netcdf4Coordinates                               ϑ     R             �$�  f���OHDR�$                                    F�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       Ca�~OHDR�4                                                  m/	     �          +         �                   Ͻ
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               =M:&OCHK    ��           +        _Netcdf4Dimid                (�           x^��1    �Om�                                                                   �w� TREE  ����������������pa                               B	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t����-�RJ)�#F�ƈR��lD�3��d2��RJ)�)FD��˲)M1�fb&f��<,eYJiL�b���4�#F&��H1Ӈ��{�v��������:�s��9��}����׏�FjX�����g_q>L|���}����,Y�UJz\��1E�gt�-/m*��=oo=�D��6�w��Ł��}�)�?�#��ַ����4��2�'��z�*泸g�o\��~8�
�j�o�s����=p!�UӔ��d��.]� ���k���[��k���i±�Dp�?���+6�����}w�זK�˗�;�x�����~弎�5c�|M}u�}e�o{��/�ݤ|>��>.�2����POhG��;�_�n�x�//���e~���<���|�n��u����JI���!��+W|n▟T�����|��;ס��!k�&��{��6;�����O?����o�p��0܏��ǆ�o�Zg�O<x���n�K�<���}?����ϟ� � ��)�C׉�߾��5�&�r�?w�F�ս�1$�����y�ā������ė�q�Ow+�P��820�Uжb�^�������J��~�ɿ�'�[g�_W�L����dA����7(��{�[�>�>�v[��Q;_w�n�O�J/���!�:�ѡ#�(N^sR��!�"D?u}w�U��]E?w��~���I���9���;�b�؋f�I�����?��[���+xő�_����z<������x��#��=|J�x�Q-���;�8��=ɹt����������N�=Lo���5_A�rw�z)�:~���w%��K�Ƕ�����k������s���~��#�V/�~��#�֥�����w�}��o>���W{���0��ܳ�o<q����/�~u�/~⮄�ҍ�1���6��_�tW;�y�f��]�����s�����.�'��Q~��]��M�9u�z��x+�7���7^����$Jw�9}��|Vࣟ��5F]<w�e��<�;���/r����;�����7�'�]���/$]�o�x�f����%��sז�y�Yu���7|�P�m=�����7���u��^�)ߢW���y�]�����V�KC��������}p�c'C�ĜB��=���Z��?�����-(�X=��a��_<1ݗ	|�}���/N�>��7�~e�y����_���u��������/��ku�����6����4�sny��W�{����o�)��M���/�W���S��T��0��.�x��٤�ȅ�#�ƿ]�:r���#����$O]��շ������3��뺧�����W?� ��'/�Ybolŧl�%�ͫi
��pv��f��M�˒+�y����-�f
�� �����İ��'ny�����߿N�����D�����د�{�w�/#}��+�}X��v>�}��W/���;>z��x�c�_s
��A\�CY��u1ƥ�_<����`�e�}������7=P#y,�8v�1{��Ϡ0w<�tEy��F�l4������3W��o���{������"s3�$�O���_|�Y���}����q<Jze���������x����'q�D����E�����?�(o�v��}��z��]s�m���&�<��&������������C_5�����7�o?�`Ў����Uj������G��="e~���_��~u�G׼��_�����S�o<����g/�^~�|�k���	����S�Qb@�䣴��=t���7}��cOD�x��*.���h�I�z��K����񵓑�K*Ƴ�F���̙�_=~��$�3X�A7�T�-W�PzG���^|�~��_�㱧���l���W��Y&�7��w���cg^:S8��2g��;�Z��K��~����-_��cOJ͗Oa���5I���>�]|�ޣ��Sk��n��\|��6�˯=z�k�\x��څ�o���o�=m� �-��t�r�t������u�Ε^=w�Ɉ�B퍯ӎ"�>x����}�i��ᯜ�Ǐ����g����7O?x}�$�y���'�
<�Tѱ����Ppll���]Q"^��p�'��[�o�/��}�տ��">"��~�n�c��&޺4��)���Ǘ�z/{b3ut�[����7�HH�˿:��;o���Dj�y��o�q��_QG!ޅgO;�\�+����/܋�"�{4yj�{�ѳ��r�WW_�72�'<K��e�����\w��.^���.�6��^�E?~+�aEIO��Ù�NH��[�����w��9�:��%���7N����uݏ1���W��U���Ψ3�~U��Ǿ�~t���Aømq������F�ҳ���z��k3�{O\�JM�<5@.<(��s�4���x�N����.n�N��{?��.|�|�'O�'/��Cr�h꺗���@a��	ܕ�Ȭ�Yמ����8��[�U_��C���̥�$w�W�q&2��,Z�x�����գ����3��߸��#��GЏ2��z	��ڂ�QO|�>�x~��$~�W~��z��W?�Sa��j{�%}ӺS�/������@�~�c�6�؝W�"3����ǰg�C#�c[J�MD��n�C{����{/~w�(����Z��+?�G��Brc�'��o�уR��Ͽ����w��B���_��]j�馳����铧X��'?���xյ����g�����ݧ߻���'�7O�# �O&%���C�[=�n�$�6���صnx���A9s�=��WZ~0v<9����ԗ^��6g����o��Fq���6��:��*�-Խƻ+�;Q�����3�>���$��ߐCo��g����6�ľ�����������K>p���7<���R�?�F��p�|飁��l�n�.���;^�I;��]ݯ�R�|��'n|���X�N܆~�?��Ҙn����IW��=98p�������w?�Z�Ӄ�;p��o����*�T��o>#S	�� _u�+�ʇ'���a�Ϳy���)�'_�l��-H�Zy鹩G�ze�f�_���Az��܍ߪ��|����_��<��3��|����C����z�j����סOޛiH��y��#�?A@���A;�s�_�N����o���L޳ �?}��^���������[O������%ˉ�~A*�b�W�/�'R�z�s��x[q�U��p��o����a���>�\?�
��f�����ݮ���͕k�_:�8'.�|�y�̢z�*�)�/~������`9r��'W�|�D��?�\$ě7�g|����� ���� �� a#�#�~o7�L	� �%���]ظ�����қ���5������X��^ƚ��Y���T1���}��S�_[~p�#��|�o~�O��F�Ro�Ķ0��� ������5y;�3o�w�y�{ �s��ߗ y�={�ny��b�T�K�e��>�����ґ�s�e"�Or�o�Ӄ_�ݓW�0��7_�d�f�s_�|�MO5����R���Ϫ���gt�7��_낷�! "��%��E�F_��>���m��m]�^�}3���A��.\���Ե/���m�9~?ʟ����_�~����!��ː����%�W pś\Ϫ1̅Ї��K9>���o���9�D�#�C�j�GN��\��~��u��dj�?��W���9�?�Z�y�z�޽��R�����s�qp�"��d F��� ��@��; �@�n������E�U�#�����̱����(�>�)���!x����W�_Z΁�����4|C�2<��
���S�%��M�g�w����8�5? �D^��#GS��OcA��|۸��/�����|
�����ۯēvг�y���7��O���a�����������;m�s��p������ꗢ�<g�DT�y���w��r(�x�g�����dG⯔?�|.
����Q='o�_��b}�}�����5���%��& N�w�+\P_�*T�����o��l8E����,<�(�G��s���3��NȺؙ߈ �� D;��������t�θQ�|�co�s���?���������3�`��hj�(p�s��/��kY ���p����oNA���ގ��>)A�� <m�1�{�~�Ep����,pK�%�
����X/^o6� ��ˀ�-��F���z��uҽ�Sj�����Q�����0�>�*D�+�1��9ॉ|�Q@�����v,< ����X�O�Cq#�H	(z/�4{.���Hr7R��R�*�ء��XW!y��������SK��N͔��w�X-MS��m��<�����iE��Vy�k���r�t�����nF7�j���8k��>\�����W�=t-I�Nt�����7=ִ��k�k99!��-JmV(���2��м�3�ד�M�hs}��ywZR��5�w�@�c�z���5:V�|~o�@cP(�N�6�V��a�bX���Ӳͱ�E4~G���R�{��?F�[Ӫ���F��a	�	�|2����-��pP��5��Ѭ��b#���C�������Uzqa�O��"��VP@�)���${��!��E�zZ@f���\~JS��d�i�yw�9�Y��ӽ]�)����4�
]Y��Qe����TC��*����rX�¾��U.�6W8�꤀�xV]�xc��R�-�2r�D9�(�OQ����k�e]1�W������/�T�5t" ��ˋs	R>0!�l�W�w�xzA��)�ev�\�?\ٜ�mN���Ia0$�L�i%��c߻#L�72J��_�w	���U��s���i"V�F�����ᶭ�5��!�h�i=�p��\f˗�;]���)���U����-�-�\���iM/����˪��}���u9�B�����\���n'"���z̑U'��}k��)���X�ץ��Ո&k��TMT���aK�[٠,�1�p�ɶ�$���Z��Hpx���m ԭ텖c��L:����}�MM�H�H��f�Gd�V�Trƣ��ñ]vQ���
#�]d��W�����n5e��\	sz��M���$0=|Dm�BQ�'my����1������>+%�3D��7n� v>zG�Cx����Q�����8u�:���Lylurv�GW�V(+��~�M�PYL�7Z�W'��$�٣�&p�M�!I\Vs�ce9�W4ALocW#
Uičm΋��~҄l�5S(OӲJf��v�?�GK�0n:��6��ؤ�H?&��c	s[��ί��L�}4�{e'n�'z����.����gV%��1\Ka�8
;8@X�b��kB�^�wq��m�Oޮ5����^UP���D1J��S�:��hJdEQ�v�rTު�����N�鑍��'�#�B�p��r�z´�]R�~Y�o�Zx������������^�L�̅�!�2�7��G��8�v4��8�,��SJ�p�&mg���Y9T��d�ȳ<�Ss[TT��&R�k\"�E�u�a�=��0���v������Y�q�&�����^���<'�Ӫ�>���a;k[��_h&v��6�ƾ݃/QU��p�锦L�&E�p-�֖VC*��n��~y�h�֤�D0�[��P����M��&A'�B�6�\݀u<��� A7$;�i��]#C΃��ל�("1�}�j�"3�i(+]ɴ�9��Z�mY�͙�"ag,��D������l ū5��V��v5�9,�8�ڄ3(@a��{����r`QIs�����R��R^Q ����-@$�r�XN�S�m�K�9��@�M�C��Da�(��Li+OY��tI(���-�2q��}눯g��M�Ah�WCb7�[�^7ǡ�a==���0!#�gj�65"Ê�}��&���%�-���3�YLձ�!.j������(b�k��MZ�M��!F!�L�r!���b���t�D�߈bL����v;B�z�˥�$m���$�C)o�MR�D���?<ҋ�(����$nų���$Uz`Q7���۫['�&�`�����'������æ������R����r�5�L@(�=��z3n�iL��]����en�SIlv�^#���C��$���z�)Dmz�����֍��d���P��}���P_�q0.&J=�61�V�i��m���xcRQ���H��8��&׽���z��*�㱢S��f�0X�G�s�areC�3��a)�}T�H^�!0b���h�[���p�6��H�5�D�dGI{S��i��ŮP�U�	%��	�3�M��(�Z��K�1����?!^�cm�^�v8[�դ��.�x�ZՄОz!���-m-�3�����͋j�W$JEQ�c��JD#�>fPn���[%n3��E��}�q/��'/n]�b[:�Ʉ��q/!��e��Jp~̶�U���=Ja59�o�m�#���rh�&�#�qR�T��Y�*wx�����	V�I�>��}��n�m�h�v=�Icc���2o�O��Ө�q�Fޑ-&fcNJ�+o��]|޺�J�R׍�<ur�S���f�;��S�������V	�K#6�@%�A+=�J�g8�Fm�I���^���kS�}Ra�7G��F<�^[�f�f�'�||X0��i ٷS�V&[hK-Yrv-݈ �#��| �4T|'/��m��AFN�Y�k��iJ�k$��l��d)����Ec�E�gd@+�p���s�W��qj<mbg�V���ݪ^=��L�Tc����,�܋����h <����2.�����c�0��;�N�F9�ʵ��C��Ή�v�+鮭�g��-��94�F�#�ޱq;kXK�6J�j%b}Q�J�h7}�ƚ;����̴���ƴ��kU��D���ч��L%jY���\�Mb���9�2�õ�ӓ�R{I߻�!�v{�҂)c"���X����J"�#[�{;���@�&� �Q '`�@��uV?���}�� �}؜�����J<�,?0�X����v�q1ѽ� �oKW�)��Uw���Ĭ�X����~ЏR;��t���҂�O"�Nȡ��HM���Z�Tu@��BY���׾�@���n?���
��)��D�4��X]���M��JuH�A4yk���tB��v�{���)%�L�p�����5���"L� �h�$`ZMq�v�N��e����-�{@�[�����������X����U �@J/7���A%�) B�[��#@&��[]`6c΃��s7>4�ل��+����AC(��$V&�6�_)��܈|��i�9����ܿ��cٿ�[�_r`�� <�?��M��L���N�v)@X��Q ��f
�� � d�@6�^��qk֪
1������a3͠�X�� h0J)�8���0� T��ۭ*��A�c�ח�A��cv)T��`y� �LVt�H��Gc�mp�{a¶��^����gb�0%��x@� l�;����&�AwHF.��^���i�����Y�İ@�߄��.6�`������& �ӑ1z��L	r�ӑ�htrM��z��v����h��q���@��A�)���.L��m!�n�4�5�S+�0�4��l �e�[����^u�?BG϶��;!k�3��vM ��q�,���?��AGQ��Y�
掽Q����^����������3J kGSr,�]�N�X�X� ��=`�07��@�#����`���a~�Y��`��!l�������Ȣ� R�����I4��@��/RҮN�WwJ	�}B�bL�q୺a�k�Lu싇���N��U�5�K�r�	�>�W�0m׀��4�l��69�I�����q�8N��V9�ئf&{�+8T|ު����	_�g��B��dc�(�����`q)� xDU�?�����M���6��Dā�p��Tm�4����r�y��%-`�v7���'���4�$#:k]TE'��}n4OH�W��\-��*��ra�i�ʆR2>�m�D춗%j�|�?��[W;ݫn�1��l�,�p(�#ע깚/��V�*�@8��-ƆI�j�d�Q����V:&�g�8�J�`v�w$!�����}��(߈�|-ra^8+(
]Ҁ��-���ʚ�;��8u��F��a�h[�k�wx�L�8#�JQ�*Q�ߏl�
A��:�@����%��2�b`9.���ܴ2�5�ˮ�y�g��D�C�����0��'������y4�j7��m���0��˦�NT�)�I�j�o��K��O��fay�G͑AE��V���3���\Rm�#�mM��m�M2�,�	�Y$��u-��>KmXԽ���/������ͽI����Zɷ�-4D�CY3��Ѽ}=���{ĄO��tq{��3����eV?*���qӷ���#����*�ӈ��1��M��#ѾH|B�W\�: ��E�
bs<�K��.֨��ޡY��Xɭc|�QI�)��-B-��^�yQ�r-�K{��S��ȡp��G���n�"��>��j��|>3���DZJ�M�h��hM�.
]�#��. ��q,��	U4#�N���zf�{F�z�u<�о;0�l�t��L!,ZY��o*�r;Ø.IM��vz�g:��c�KJ_Q#6h�\�Iq��C���|5&�,E����Ao�BU�N9���fTΞ�aC���
b�MA:�Ŭh��>M*����^Aqlk|��T�9��g��`�l� zM3��(l����^V��*�"�y� D5��y��ҾmU׳�d}�Uc��x��ES�=���i)I��nK:�Fr]��vitH��G�Ӧ�.�lU�!�O��kE����y&6����]��p���45�6��1H{}�nG�ZBa��mW$���γw����6�?�E��q�B�p0��]��xE�g�������E��|t4��pX=	3�jm-�|D^�\]�'�9z��0�6I�ȇ��HkU�r�Ƕ�۱��l���M#��6uƙP���W�]��a5TãI��,enI>H�IR|5C��-�=C:�1lu�m<n{D�Z1�
k�Hy��7J�t�ާM�Ԙ�Y�p�C1垰,4�cQ�e�ĥ5���`�My�i���v�`Jv��1�&�LX��Y^��Լ�.�0�+[pl�!����,o�*i�8(��<ڣ��yC�jr"�0a4p{Өm� 8'4,�v��QϨ�AͲ"���O�&'-��b�1�bju�9C��ڠk35�i���q
^q�Yȴ��rir�2s�!,�Vh���v)aL�ט�yO�p��N��*[��9r8���{Q��Uc�����!�f=¨���e�ذ�d^����4���VV��谜��}|���k���>��cV�b�Z~��p����ѭm�RC
m���s���5�J�VW���uo�	��-FL6f�(RYW�!���̚���L��J)�B�L�sh�v-���Y\�(c��A�96�q��&�RlH��������Yl�p%�m_����a�hYj�4�k@b1D�b*�l�W}���t��I.�2$u�g'�r4V���C���à�&n��ҽSR�'ԇ��j��[;��uk�����f�qi����at�3l�w�;Us�
B���,Եd��@kT?2�;Nl(�C�!r1Jg�7$]��Ə�᰻x�?�ؤ�=;�1�������qi�0�:p�����C}i\�e�浃�%�b���h�۲�W�MR�&�GL�!$ݫo���b�;T�;�!��z����Bm�)�M�xY[0.�[�S�W`��#U�<�B�Z4�JP:�g	��ק��]��#l]�fd;�2�`6Q��v"M�Q���Ka{%:٘^3G����V���F��]X����B�F�meq*,��o��_�.��8g)���Ze���5�cE�>G9Ɯ���ƕ�^ˊ��z���W�YI~�����1~ҊJϴ0�|Ws
�LW�{Z*&�.Q���>�Z���K�\6b]��]�-��4wn����>�BW�iQvU������f�����$�BB��WRj�H��Vm���6g��c�JxZ)�=>��9�ޘ�ć#T��zv��2yq�dx�Rt(X�R�t��QK;F����3g'5}�����x����/,�iX�F٥�rX� ^OW��)�8��e���2�E�A�W�+!S���&R|�Ѐ��ѷQ]�-_�ki\�ָC2���6 9 f��aƴ8J^m͸�w2͑�x+c_��њ�ţh�r��8[Ω{�Y��P谨�$�S�1�J,��XOw�mU���G��AO*�qC-�q���{����"�ī	��א'��U���I;I�]����F��\tp���yl�^����gn?d�$p��\�Y��qɞ��;��M�G�^YƑv������XU��ϭ�	��l���p�+�)��Mꙕ86�drg~d�TN�,��qٙ2��l�̞9�3�j�G�$�zn1�����c�>�3��(�)���VDQ�;k���˞�H[�۔��{;���0; ��fQ��( $����۷ ���%p�`�/P�-�Em���&&˹��=I�Csc��`��Z�j�O]t���xpTOP��[@p�:��I2�@ά�O,�r�0F+ Pv ��Q��k�D ��5 �����%�m8�hF��PA�5�q�����7[K|����5�/5,�re�/�*�\z�����g� [�ϛ�#�ᴿ��R`v4 � �~`���\�8i�6B���$j�j<C ���b�N���4�;
�#H�K�m����B<hh!`��g�	�
� ���_�Y��<�����0	�� �ecF�Պ.���S
�rk���čc����#�q�D��h?��M�A�wn50)�F��D���*��펏r �0f� +~ �5R�v�1�B=����݉����mH��08C�˦`�O�4�#!x�7��0��/|�p���<,c�Ƿ ˔��Z>RA�:��H�P���hC�=�s��Yh��� K`j��A�F��ED�E�tc@"�BȄC���o�]���v��i�N
anqb} �I ��#��?�9��H��܃��!�P^ ����2P�E��U`�0
�<*�vtFtn=j?�DP�;�0^
J�����2�HPa�������
���tB�Hg�L�v�;f��Ou�7:��Zg��%��ثauΣ������������;���T�h*���$��/�i�: {�v���*;Wf������� pA�+A"ă}�Uk৲ߠâ���Y�K��z'	~�.���+^U���՝R�� !s���zFLc�����`�S5��4�f)u܉N���,��F�fa�@�����[��ݑ}�d�ܴ����ᒷe,�{&g���e\�\�P�b��rS[�� �l����v(�Ml����E��o�3eBj%=J.T�f��5��h�z���1g�1��)j+	Q=3=�ϕG2z�I����V��c��y����a�TKVbL51�A�}�\��]D�]���@���Ȋ��ZQx�4Ym��=�~#����Y�5o00�����vK��|�IE���`�g0Jf39#HM.��Mf�zE=�m�v��_>ߝB)���İ�D����#=�Ԍt���]�o'Ud^�?�f��m�W���R��BWl���� e���)zL+A�vSe��8*-3ҵ$T��㬦*�E�
���LQN���Cx򢦦�%{�VF�w]$��U)=�=�/��Fz�P��'FT� }�0�ys��e
==���X|����Y5���5�r��f	Zc�p
׷�����sy5�"�:��y�a<g�W��f*,������T<�KE�����n3�Ʋ���r��D���z'7v0ӛ}�mj[ӌ�]3�DM�eZ�~�rMBAꨢ�)��½�냉]��U.�F�d��Z�)�ō�4'˘eͧc�zĂ8R�a���.����=�d���s�ݚ��N���5����A!Uv��\U�쵴s��	�w�Y�"/b��hRnn�[k�b/�͊�ԛѕ�vh�A5�
���Dk��9�3;(�v�\��Ȫ��O監f9M�6�8jK*mj-�_[����B5H#�=�)Jmgm�̳�&��M�dU�ݢ�j�`\5�C�F8�����gq�%[��<[j�\�h��c��VS��t����g�K��BMn�x�1�fT1�"�kB[a�<�1g)�d&#g�F�c���C1g�>����J�6wU��U��oZY�*���^{��ei�K��C_��ٜ��u��b��36)f8�z�sXh�c�,"}#�ϗg�H���ѫ�1ɞ��	�K 	lɈр�!��,k�AM�EژɈwL�KRmO��p��T�6��1A�.�+�0r��%��-3B�>�̘�z���D��X	�iʰ!���$��K���bB�^X��#�ὕ�)�x7Bm:��r�n��1��A-tIp���rz�L��-����)>h�2)g�U������������ƐmIM���l�D�7�'���m��Ж�ѝ�".�����d�v����ZG�&�IQWHR�8{kȥ]ft��7�T6;!�*�Q��sP#6qv3���>܎51�>$Fv�Q�"2+��U�em_ӷ���'ͣ���c��vQ��B�;���w�T�X�n�/�o5���]�Ξi�͡F#�����f~����uk��!s��9.�ok�9}B�Uk9+�Y_U��n��vv��urx�/,��R@(
myr��������JHR�\U�����;dH��&]sc�8ٷ�'ml�X�Y7ű�65�V,
g�˽�a��K])�Q���6-M0��~�9���[�"w!�Ҩĵϓ�ei��lp�����|<�M2��I�eǎ���W�q���RX��+�t��3��a���1��񜋦](�dcxJ�̻��juG��kqf�h-����,&������Z�$��CcR�M^�2�@f�X�^�m��b�0ף-'ӡmyݯ�����GҚy���l�OuUB�U�����å���a�l�N4�	�Ԍ��5d�u�ˤK\Z�������7��&+��`�1���kq*Y��`6/����ڂ�)��u��LW '7��zlW�T�p��UK3�+w��J%؁'A���mb�#���hP�޴�#� �-���r�����C�ÒEC���bfo�[�m+��}�4Z����V�@��r��0�p613��=�!2��ڢ��~��ʱ�%��.cv
H&J߻M�-Qs�*�0��.�'�3����"T>e��P��ܞP�e&��C��bL7__@�\}����nvI�����G��B�R�o�lR�ha��z}�r�[s��	�Y(�7�22i�w���AЋ鮑-#BSzvC����e�uWC&���2>�梸��m��ث�7"���}�1ϠIl���Y�N�,��6M��!1�-{u<�*����3�,�����zҹ�LrV�����eil�0��e��i��4)Mw��NT7��b����N�Ɔ��Uv�7�GQ'�ccm֤u����e~d�����̒HcMU�����nyKV�j���i�ް�e,k���u]u�>�j��I�R��M�EJ}|�0�����rH�A��Ie�,�Xm���d	��7H)���a�+��
	\�0�{����q)�����DX13�J\�X�aj���\�&G@<�C3W@�&pJ�3�$m��t�4�zM<���\`�GI談��2����K�]а����1�
)T�k~��0G
��eS`�Jf��l�)/�D��8�l�t�YL��S��r�K��z|Ĥy������B��tϭ������x���k�N�Dz���+t��&-m���2���`���q+�(F]eUQ8L2y�=�
�cIӹ�9KY�hE��e��&%JZAZwٺ�+�*������XԎ"#:��ڜ����<B��L���Ԙc^"���c�};ŌŜZ�՗X� iQ�c�K�5�Z]����������_�� 0�f���W�H ៭�z�;ݧ]������w���T�ɒ�2]����jҎ��#CR՞	�E���I�������I�pp��^�xZ�K���� ���';x1��-�� ��Qu� �m0�3 l55`V���b6�L[�%��A�a���,`.�y��v��N�,D�m\׬���{�W9���+\��Kp-�5�F�t�(�B*�| }� �d �<�`6�bI��C�ٿo>(�A�BJ�؞�V�c2���i�T�	�ҰR��ҭ�m	��`'5��,���R���z"3����W�5�!�ܳ��r�ޅ�ln�jJ��З^�:ߌ�T0�c���� ����c=���4&>S��Vixz�JP;�f��ю���T�G9�0»A��4@� I��T��X�{�J�	+��g�����d|(c6`�c|<�`,R ����H
������Š�fx~�ڂ�S�0���!��#��l���5p`��=�{��4������c@��zi��UH� �r�e} F�+�$(@s�bR�,/зѰ9U	�I�x��m���4w��/�&@t G�Ș�o8�f���=P�mB��$r����G 4�2`-NH���s ���| �s[����a-��)�%*��g�� Y��l	�kC0B���Q'r�I����y�`h`�s�1�|����Q�;#Im�c﬽s^�?�g���?�3>�������hj��}I'_�E c
 ����ip�@�t�_�B�>�u&L�F�� !ׂ�A�m-�9�.E@ⷁ`nL�]ؠ,��o�7�dL���Y�{u�Ԉ�a=^:���2T�H*,�u�I�R����n��­�%ha��rA��8�T�q		��YH32@���V����C+f`[���ugwUPe�G[�Ҙe���1�^´�<7��HZ�a�?x8��>�J�;uJd�P�D;�f�rts.���6z�31J�;�tmMQm�eỲvh���gL��j�B1�o���Թ�EV8,%��(�`"y��ԖsB$塤.����̞�g߫zu]"���W��[nd�Ī�G��l��фU+�j�
���S��2�9�'��VySA���ٜ!=�ob�X��kU>��mV��f��#�յd����Қ�hU����A|j�#U���";C�����m�g�l�^�&��]�fպ�'\�:���R���̤,Nl�e㶊��CFf�j�i�<}t'':%R�l������z��=`��y��$i��E}��ձ�SS����sc
~{1AUH���#�\(1�k���v�D��=:[��0��Ya��7���=V^�觮j*��u�o�%λʩ�gO*�T��JS'��T����Jr��+�q#ǎ.��:G
�3�W�dv�Pdĩ�Ì<��.���./������vH\+��_��=<Lf�-�d{{F��]�ރ^�>�/*/�w�Q��l�k���۾ϕ$I��i�&i	��ĘOc�1hb���d'I��$MsK�$I���Z��JV�J�[���4��4+k'IV��R�u�ڻ�{�}���y��9��8�����?���=si����\o``�O��s�����ԯVWE�����S�[�")n�P$I$e7���dx˯�+"&t�K��]��\ᄬ�D���k�X�^�%:��WE��T��H�=����!�����κ��V�AKr��^b#�&�T%�ha��ƃ]Zs�ԍ��B�D]�UY���8����v��m2��"�.N�4*'$�R�%m$L�(�Oa����]
R������	�#R?:`-fVF�W��ŚGF����3�M%��	Q�I��x�&*ʬҮu�@�:^S���7Ւf��U�VZ�Ʋ�Ҽ�fc݁��`�
�q��NQ��@%맧�G�%7�gw(�Mp.iX;2F��ql�b��u����)�J���l�l�BL�����Bu�AEN�L���ߝMm��,�'����*t\��#i�AC���yf��h/� �F�I��R�D��`@��FԦ��[bX���eclR�NPZԐ�c�ji�ݹ��VݣF#	uv:&��d҄v�P�8����T�b�)�ɱ1�zI��2����p�~ې�H�Sd�9�ShU�ǡ��+���q�g��u�Y�9���IU`�p��:������P��M���,j�����Ai=�h�6�P�]֕����Җ(͊*q6����I̚z|ey��X]D�%��/gY��ZrF�q�F�U[O�S'd���Fcj*>��)�M���c�o%��fk��(M'�[�x����.萗�19����R��R�Ⱦ�� |�QleC��TV���0>hc��1�Q�0͋y��I�e���dNv\q���*g(��0�г���J9�l��̜���D��ʮ"kUC�����\sB��Rb4�Ohꖕ�W�!�#��o)��+O2l���9+D� kaDf!6.jd@��@�V3��23�͇�y���\i]�a�V��q�qE�N�~���V������da�}���Yt���<��*'bع�"̙��ғfG�t�ͬ�L��)`�ߜ&w.����z}Y��u%��O��6��{���蔱�E�hs���)o���ڈ���rnWu�{)H�C�bBS�u6/cܬA��-�����dے�F���v�L�ROn�����l��L��52zZ-g�¹Ni�7��bn�SbgΒ�S����:�pq��
���ArF),�����/(��(S���Uv�Qj�ͥ��`�o%��dZ�+�Q"	��.?�*�qm]vɪ��HQՀ�<����8�램!�u`+�k2ղ��>�D��VG�vQ�*=IQ?'��T�G8k�G�b#�"��p>K@D�N盄W�V��X����^j8+������5�f�&��=��X��Дڣ��iL�&Y[�fu�ה��,��9��\��n%Ϭ��\\�Wve	s�UԶ�T��JO��i'�x�)�:��!�N�\���n�bI�hbB�$Fa�҈1�2��Qљ��n=ݖ��� G�vko�z����k��d4�$
�qv	J�p��*�\&f'G`�8�D.��ܼܸ��dz��0�;��X��Q��^a����:�ͳ��L1�Iq�m��<���$ip��hK�oZ���')HĶ馴�)�Y=�fg� �E�`E��1Kٓ6�L�fk�e�:�Ve�I)1/WFt�$Z4U�J�#JF�zZ�-tǄ���Ħ�VG�]E03��^�8^��ڴN��(D�yU�Z��>�j�u�>o@Q��Vق��ƕH����;bK2қ�*{�L�Di?^�-M2	O��kc�ƫ����Q�y��Ey�jE�:99�G[>�l�M5m#٥���|��tӢ�85�Ӧ1"�J5�oULp���Ω�����"�����k� k��e�d�+ڢ$�*��L���}��.u(�5A1Ĭ���l�)RWO�������u���T�DdE׎��mꔘ:k���F}{��@cy��BY"O��of�#���$�tA�h�g�Qlꢲn��u���w�q��Y��2ut^�	Aѩ_�Y�Ю[��B��q��;��
�G8iEz|���^WK���5���%Aq�.�>�=\an���LkK [+ӓ�XYaE��Qb(��rt�*ْє���2���ތ�Kk��v]lnZ^o���?.�%o��sj��K���q��|X{�ןT�Oo`�vb����FIW�{m�Y�W@7Lw���
KM����v�b|u̠sUy~m����ꍮ��t[8r��%���RB?2,��M$�!���w'�0�I�� ��â$�P���~��`�<}R] ԙ@�i �cz������"�!C���M0�e�c��4�$:ߌ��զe�����sR�U�V6:P������m��,�xE��v}0������3�YQ�	 �*0��Bvo����qetI�Vp�r��*J(i����da�O�J
�$7ɚ�K�����=߮�j�1��O6���t�34ઋ20b-"kH�x�`�3 �2 (Q������(fN�Ev���_�Zii@$٧Wg�{ss�l��XI%x� ¼'�2���X\�\.�|pq��y$)��H3,�:j��
	 j�Q;JD��1�Iw#G,S��k�du�X��ԕ��,������}zc�g����Eű:M�rO�A0�(D�خ(6Br$�/��$O�6@G�H��ApO�i�Mu�6����o%v
�ӑ`��v6�G1!�9�QP�^��*#�1!
BS:�&J��a?��G�@�
�j ��9�K� /J��$H��/�[10є�j6��wA�0:J�RPV�gh�%C ������eP)�qb)�<��a}a`"��La���Uᐦ0L �NE�8��,𜐃.���X6�E ���V7��ql���V}��K��P�H_�  �B$T!DZ#��]�o8 �#��9R��18Bxg�ftp�T0�����;���!׈Y�Ou���4�)2ҙ鈽TD.��F��=�)L��C3B]� �j���Őcጼ_`� ս V�p�dA��\� UH�1�j�+և�Q]0���*H�'CaT/�$�V��X387C}�r��]��H;`��p3Sr��@5���G"5�ŐXj�b \u(�<p�ᠠ���}�U^�eD�C��H!�i�C>.�{i�`e �M�,!z���H��h��&�Ok���x�@���������6�L�F���e��w�d�t������2z�0^p�����v�j�i�ԣs�~К��||�|5g�E���F��-Ջ�J��?�d�B|�[�Vw�@ҋ��1ŒH��CK��j��G���p��<���,Sv��u۳:0`ڭ�B��Y�r�r�ê;8��*��.�CNZ{�w�_���Ry�O�+�uJ��.��ǵ�:�ؑb���|Gc����&�<��wgǬ3wK��>�X�v/�Y�� I��ll!m���/X=R��UC<c3��vm��7E���]ϮL�0����̨�_��iЎ#_�mZS�qˉS�?������c�V"��%Z�=T�J�`��Y��c�������������hKw��K����d�jСm<��G9����xh��dٳ��
�������@�VY)*\1��,a�i);}g�dz��{���8�yt�1~.�:��ʆ���w7�^:/����yC]�՟�i��[�Ϫ�;1�N�l�ѻQ�pQ�����`A��oE��۬?;q಺��I��Ͷ_*�V-��}/"��}�Q|j�~�f^ܭ�;�ܴ��>�쐠w�+�;���U�c�#V�ׯ�p�g{�.��Ӷ9c�]8�o�.構1��}�{xc�z).��f���f���dW�X~г�8f�A��,�{[v��s��4p���6��x�d����v�)�>���������[\�.RFKc>|�w`fh��K���Jm0��Q%��C3/n�^>;{�[�%�NHo����զ%�v��/�,��K)j�)�j�E��E�F֘�+ϗ^�X�-�N��\P��j�\��o��̅�M�8���Xf8v�J���W�=�^�z�pC��tΏ{,m���4����3��F���}�?����)Ӷ�
�[_���v����(~��ki۹p͞[���䓜��6�d���[E��?,�Ԍ�X)V�<{l�kR�@mC�m�N���'���P��bJ�:ү������<Ù��v�������Ͽ*�G3�Z����װ�䎞����}Z��s���<v�@G��x��e�zW�>ce޷1cOm�,��	�c��n�_kY��Kv2أB}y���Dn�kc>����)�1sl��E�<�Y[N���8�\���G��+��5���Ϫ�x"�Tu��s���꫿n�p�)�t��:�=�덛�m���d����OmS15�>�}��`�	�´�Oԏ9��Z��|����m]"l�m�����D���tz�µq۾�-����q~y�V+sc�{k�o^D�X�	#������(:�ڡ��i��o�B���n%IOac>}����_����β����˕+�J9&���V��58�k�t��}�j��%�r�l�W�r.�x���2Ί����	��B���<����F[bm�V��m����NKj�Y��0+$ۃp�ҧ��~�z;�K;�b����;�>[�ɗ�7�?:�8����7mg���>�x�a$�Q�k���ڸ����ڜ=�!���7�ni9���̵���N�7O�KR�X��9a�H�����_t�y�w�|�8Ϯ�qw0E����{�:r�ywO�Jz>	��ʣ�)OS-\�#�e{�*���h;n���)O?�g:M��6���魡�)���β?�8A:z'�r��I2�#uմ�?IHU�t�wK����1���]�4"m���ۅ�7��D��Wm�ˁ��ƃ�m�Cv��;u���*2������6��L�)J�7��]ݓ�?��Z�}�yT�f�8I�v�9����N1�����5�Xŷe��t也RY���eۍ��M͇���Sm�7���t������/��[�p���m��,B�[5�Zmjڷ|�"s�xSP}²��q��_�]q1n���4�GVQ����[ؤ�Ӝ�73�h>�jgs��V��*��Bݮ�Xp����-p�����ֹ�s�^��'�G>	���tӬ�M{��V��̕�$�X��ޠr����03.%,4�ڹȠ*aщ9>����{��C_���xV w���>ۂqV�:j�8�fz�|DL�O;�aB��=~�o�ᳵOZ�q�d��=�R^�U�����Ea�y3�^����{�Y��{����8�¦7�v�e���G.��<~��x!"up�S�6`�lǫ2vrm}��{��i�N�8ǻ�Rz.+q�j���I�ԛx����>=%�y���=���N}K����6����|��9"��(�}�W���u"���t�� ��D�N�rg����]�Q�,K������:�	���mv����T��}�<,<w�?����{'��m�Ϊ�(����t}�B����z�$�q���Tt��A�!������X���{�!��T	�P�y���磳�{�0m�a<N����s�M��Ja�߿�����a�M��9#���q���̣��|Dn��l����!)��݇H=A{I?Dt�:���X�Vs�O��ԇ�dr75�ڵf��6�8�{	7�
�-��ݶ;wq�~�������?���!���ڼ.7?���9�gY��#����i6���G?���X��#���"�jc�k��C^����_?X�JڳaM�>JO�!J�)�iR:���c�?ߋ�8���Y�	iaȫ���3*���]����b0���p���Ӻ�un�gQ:J�f]���ik^�>�����<���Ӝ���/m~Ut>|ڬ_]~*}�V]2��"�D]9�A��Ə?�<3`�׋Ň֫������CL���E��{�a+"1{���/���Cc�/w�̼�s�����.�Z����/k�߶Q�N�����"���WojJ��p�����ֵ�֡M�Wo���"s�1�F���U��j�o	�&���VI��pͻ{��u�$��yx����w��6���v�|�#�q�NYz7�Ӈ��r��U)g�"et�3+�Nю��\�Wq�Q�VlMkq\�B��th�oS�CdK�}2_��BSe���G��(���Y��������>�����+�-u��t�zǭ��÷��Rng�׸�Y�����0�t�!R6�j�j�2����MA�>�T �`�vp�(:q�l��9V^������s%��4E��y�z�<m��{v��i�����s���
����}!��� Wfi�} QG ��3c��v���`�"�(��Ϡ��_�|���@�\��{y�}��a�p��XZt�U�`��'�|�������yw/�O7�}3T��k=h�݃W|¶ĸ�/��6t�'E �Y��,�>ct�K�c��c��cQP��v(����� )i�'O>x���%�_� U��}�mۇ�|���xHj膰��MNE�
��*t~z��HҬ��{��=�Zb�}J�*�
AHr���z�(�����}�-��/�O�����ǯuDL��r��y�D:*�ZV;�0|G�'Zs���@w$����2$G> �0H��&�"9���$�N`l�dXT7��yD}��Vb��?�3��[Y8\�������$B�:ʁ}�������\����x0)��7��	gtÁ3G!��[�΁a�X̆x�T�"ޅ�mנ������^W-H̀�@���m0�eG?~�?�%%�~<�/6��>Lo�5�z!�`�`���,��L����a���9D����^ƅ�7�WBR*���,�C�:{X�i���'�r�O�@����� ��u�6�Hp.�b�*��q���4� ���:g �Z��/�9ph0
�"#���
p�`+L�.���T�{@:
. �0䈽1a �Q�{6���)La
�:T�'S�������J ������ �}�����@v��4ު�x�=|>}�|W�螋 /��~p�d<(����_�\���+����D�@%ֆ֧�����fN���1(}VC�w 6n���� V����@zJ�K`�Sg�<E������tx��/�	��^��/�^���ݠ/䂣��@�1)oG2������v�L^;R�,7�7���ޓi!{)�}ވ,"��S�L�	yuӬ���^�f���F��9�,������ؚ}d�����<d�ʴG�Ad4� <Tj�F���<Ǎ6y��Ne#�x��:"vM���R&}��>PP�X��]���vtӜ����G�3����Ae(�m����kWM\�'���1Ьk|E��Ę��e�'�f�o>!���~�&�&��ϓ�yu��:��"�nH,'��z�݋���!o4N���}��h����{�P����X�>i|tC	����Շ�A⧱��=�g$w�8"z(t�#��v����>H�}i4�ݝ����u�2؎4����q�1��k�5��y�M�hb��/4H�wo�������`�:!z���4����'g���ӗ�`� �г54y����ES>h,_�"{М#�$dEC,G��:�|�.P�Q��Ԑ�V�57���n7���k4~4:�g��jl@c���؍�ŉ�؎�#}r���MD| jx�>���Q���C�B���$6h��A4�.���\���ot�&O9!�;i�C����؍أ���ɘhju�&��d�h��4ghM����!��'s��q��ytV�}�5�靖���OMiz�u�����9cr&L��d�kl��iΟ�}���A�W�G�id&��d�N������z>L��q�f�hz�!������ElC�����>����G���>CgI#���o�@�z&�����z&eP[�h��~��,�dPx2(�<)�w����?��#����������N
�3{k���޻2���^�F%��b����h���P��۶�C�R�?�{c����Hn��_��k�ߩݷx�:{���^ޭ�߭�w���z���}�G=����;��{�qb
S��|�ix������O ��-��.��_f,�҂f]+���L{gm���&t�E�</[� '&���Y�4?7�����_�>`�O��`'�w�/��^ #����`�D���0J ��bK�0�����	r��"�k�� W	n0���f��#��:�����7�2}׳}���~A����������0���a�y�P�@~(��ɟ�������sWyq��c�r�Γ3�� pK $�ծ`���YMs��T�g>~c^�{��鰌��ݹ\"����E$���������`<`��mD������D"�h����\.��~-���|�\��+�~f^������\.��撽��׳�CxA�a�y�B��o����X�=��`�3;$�\?�!�[=�� f�6 ������^1�����`�Q9~S�.��?�!x�����y�K�l���.c��Z�>pW�&���C�g�̀�k|���cdmS�
�q́��x�f������=���>X�@FJ��! ��e-E�0�L3�����1��F��a��f&А5������X7�� �# ��������Bt3\��c)�g!�	��o%��@ ixS �:�V�'A�k1�@J�IY�ؽ]��4�Yf��=�>Ƃ��?���5�l�恷	 ���`��2� �`���D��t�F�f�t# 
r�� 2_�g��w
S�¿��9=p]�����u2 /[�-�YC>
0ּ wי��Pf8?F���l2��8�/2���瘁�;�L<l�[�̾e�G�7�.G�#����! ���h���Gf��:r���K`��2W})s��l�^��g%��w�M� X���,<����(�1p=��公1��Oa
S���0�)La
S����ǉ)Lahmh�
��7�����}W���������;����5�%�PB�~}��Y���O��Eo���P��y�����4�o����݅��MW�������W��o��h��{	-x���"������{��HS���d�}o����,L޿]�5L��?B�z���F"ʛ������>V�ճ�ћ���L�=zwƼ}��J'� ��&TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]u`�����݊�w+��^�9�;���~8�;W��p���.﷙��d�=�w��yw���3�l���)U�ˬ�G@6GPG����캬J����YQE�N���`���������J��#(���S@�#ȯM�#�I�Ҩ#[>LՂ��+W� �*�jj��
�}������AE-j
�A;-;]�F�Ri�¹�#��/�CGPV&_S�Q���(���G������Z0�*�:��� ��y���Zpx|w���m����ǡ(�F�σ��-���N-x�M�F�ʣ �����톈� �c��y�J��*P�[r�����Zp�tr3��P3Uu�遂�ZP5q�̈	�@G_�R�QG��(X�/�cW�ӂ�W`�#H��j�Ҩ��'Ka%�w)�`�5���k����4���HU.n��/`��=ZС.�u��`�
Uu�%��g�`��*�Ae-a��g�т��c��_c���>��n[TiԱ+
:iA���ܚ��΄}+���WUu<���rZ�}��iPV��#|� KUu��E�-���~��ЂS�#h���ҨcC#<т\�P �m���&����v�o�LK��w�*�Q�Fv`�u<���TZp�< ��Lvw�}��	�Tiԑo�%(u�.0:�N��������x��Zp5)8c�WF
4�M�`�̩�J���8����p��`�cHfG5L�J����P�O�ȍ��C;�8������Ѵu����!x1VkAb���=f�@����h}|ѵ �v�ՂB� �#��7�7�5t&�PT�6�s����y���'C0���,?I�[-�1Zx��>�!����wW��0�c����\�j�ۣx- �@O��^j��Tط�� >�QG�X(@��q6�i���,�fh�!�ׄ'T��Q�(�;�Z����Ա��*����P��� n�We�^Zpr8��+���Ҭ�ރ�Z��8Ҟ+ZP�/�EqK�	I�W�8�ɉGӂ*q����`-X��˸��IUY�"$�՟�����?���o�k8�p�V-�	�����}$.�����gQ�aq�y����d�oh����Ѱߍ���������a>�������\��֩Ҩcv��IZp�<�r���:@zG0O��2u�*}Rk���oh�c�[7^�֐��#!�SU�2i����8,�aD�7�gO-��Ti<Kd�C��iG��X�X��	 �=-(D����1�/�ŮAOO����T_�����*[ӂɹT�{���M�O��n	G�C-u j^	9(��v�����B��Q���&W���N)xIVpƛy"7���vԂ;a�#���瀣�u�'��0p3H�K���ʀ��c/h������L-���PsU~�0���"jA��0X_(�F�`Աb�*{NԂ����>��8>T\y�S80�:Z��qå��ٺ+$o�2p�������/�}k��V8������n�pGÉ�@�4�c�919c���l|���p���s-H�X�F��K��-#���� �&���S�_F��9�T�����D�
y
�Ђ���	v�tւObk	��È'V���g:��`��#^��"�G�5Wb��N��9.sD�	�4�%��H�W�8����������?7�h��ߘHZ0t(�� x�qp��@�J����GU~L�1/�����Y�+�w|�@i�$��P�E����5�_Kp̈���ڠ����� �O��.��<�̎_�!'�'4��p�>T����=�ӂF�j�1I1Q�΄�*�n�)���Jq�`�"b�6y�+{%eҼ4p��4-h�n����@j���9`	yb`�bA�#��~OnM_CYF��+�XY٠Db3��o�>k�T16�7蝚�ւ-�şOn4�Ҏ��"iB�#TT*����,��c��T�7͸����2�P�!9��O����Np"�*:#�
$�Ew��z�������������4�v�`1�����JJ�N.o�$qv#!o��Uy^b�2?խh0Mu��6?��#e�ha�0p�A�-��8�g��a�'��PeO���b��\�0-��H�_-�)���o�R-8_�8<E�ci�30�����hP��Ђu�=5p���z�K20�i]ᖓ��s����tM�,���\:����>��`Edh�8	gۼ��4��3"�W���ꊣP8�$�V�B��U#!��u �D�8��L�P��<�_�e�E-�쩁�-ǔFR���$�X������ �T��($��%K����U�4��i|�T����涷���1�WX+�N((䍰}]Q�; Jz�Wz.�-#��.@����� �6v�~�HK<�	���ҁ0SB�T�}dZ�� f����?Z�y; gӘpC4��"��`��p�I�T�o��o�`FA�L�*��:�Au�M%���.|=Iw��0�*�����U��K�`�Z��`���h�3H,ַ�������n٠�� �Mh�ſn#��658�t�i-H0^q�%^$<���\�{��B����(i.����u/���r���1P^~���İ�Z�x�
�TG8�Ǝ�	��o@x�B��*Im��75�c ϥ�t��;�j��Jwm�1�&�%g R4�:�-ߐ8-�����\��j��:�WPY'7�1�3n�Yf�m���g��!� �mˮ����3�(re�]�5U�Ԁ_s�_��Ԅ]MT������#xq�2�mBr.d�G�l�d2�q��soeR�P=
xc��� �B���[�}4��� C�,wT���ҋjF�@BL����r�f����UV�@�=n5�,L�� �Vaq\�z�j6Q^]ŕ�����C�6��U['n(^_�.1$��<��}�H��U)5�;r%�Ҷ��_��� aA���Mn�}���]	%��(��x#�6.W����3�K�?����*�5pȦf[����+��j�c�=��yP��/��K�u��������=�Nt��y���65r�{5�*�%��R��3-�*$I���Nܝ�^T$��pi�b�Z���cb�������Ed����p�0��Sx���R�� �@���9����g��*�e`�-� 2��-wƴ8ݺ�j��@�qV#���y�J��&���,ۮ�U�-��8�?�x1�B?� �,k���䴁��A3���-�M����޾ǉe/����zO0�e���l8��,��)���BH@�t^�(�R�<_�-C,W��,Y�e��p�c1��W
���3��Gz��u ��]4z��k��R`9ù7�mX� �<��Ѽr�7-`��Q��A�<��]�X���$�F�{��^�.-��J��A��*�`�COϥcǨyu�ʩ���Uv.'�d���,3�x�p�j�iexn)��7*�����(�ޓۏ��ǂ���f$LY��(���AA&��w��;�K^Қ�04�ZV� Ks9'�gr@�&��^�F��P"�u=n)��y"�efDq]9�� �w�v��
��o�Cj��I��e{>��KCm��Jt�����P9�`B6`BCA1�d=��#�ƪbYc?TjA��Xnk�� ��N߳O��6���BJ�M/�(.vV�v��p¬��I@�cwtX@7�;B(�T,���G��� m���{���O�;p������ ��6����fl��W�~�I��X>����K��8�L�e	g�s��2���@�F$�f��	��$�rRGxά���zR1��k�BõhOȽO�/�Hx��>z�V	a �r��6x.�#O�1⒂r��D�Α��������V����Q6� e�L�8r����9��
˺S�b*P�W)i��b�.2�r����U���)��г��W8�V��a3x2����0�l@Em�� �<�]� �[�
��'a9k!%�S�?N�P�#���`ٵ'<O�/�L��c9n+� �����7�ؔ+��� R��`V|�Y2 
l !�w���`��(��"���B�������q)ji�Lc.$�e	�S���Wj*5��U��CK,K:c�s��WJ���|��WЧ	H����˞���G�FR۱��#���O�T��[vd���cT�Dϫ�h���|0T:GJ���Y@��w���z�tt�:�R�U�bk%��ܦ�NEcA��;���@�~p��SR�Tg!�:e�*����H@�s�����
��ޤ���4V��Xv��=,�+�ZJ�+�s:�
�!wP~�EN�!Ԩs�G��ꓠ.��`�v�1���P�
��m�?5��Q�ȃ�iwr�G���Tx�?��o@�o$�P�q��X��>߀��T��9��C��͑8�e g)f�Xg� NVK4G�t,QH!�ivn�[��Xn�S=���o��y�ʟ�3'�i 7�k���,`�W���'��N��1e'/�"��O���A{p)��PM�"��qh+����P�[�������G�o�kS�c
��ރ���0��d�R�s�i�r8��s�{XF+�G{�)�'P��,	�I�^��Z'�����8�.���� �_oPo\\Wx����w��#b[I�X`	����	�y8\Ĳk#h>�t���2O��'�ݰ�M���І�?no���2�ǳ��w��r}~ �`�g	L�@�:��=$�Y�.ݡ9���X�v5�$>ٮ���d���p6&� ֱ�X����S;�|	ٙ�P[+u��𳴝{�����`=q{���A�s��/�팏�CH@F�fFx����;���s��W�� ����rX�ɾqX�l�֑�8������%=���dφޅ{dIX?�}�>���F�~�F�?�(E�c�T�ɿI@^��e���,�~@%���>�RN��r����dVg�q�MO-gp8F���{���d��B36[��ǁ�l�(�)]3R��f�`Vm��鐀�~��c8�L���(8l
����~$�V�
r{�Q
�<]@����p�y�t,_͇�D^�R+�gA;V)j��� 5[~B�R��P�y�d[H���W�~��b7�Cn1B7���$�mCI@���m��9W��i�`��Zg` O=�˫1 %xdƯv�sL&AމG�}��.���&�\��tN�c��.">�92��Z8� �q��Ĉ�J�9�G��"Gk��9rCr�Y
8�^��٩���;��|#��WB�� �,,#��()��G������H&��28�]I�5�2hƣ�iIL�CN�$+��*4��ԃ�F�J�>V)��3ZC������	���
;`�t9�|�,�Hn�J��b��R�1�hԠN�gI�
�s7�^Q��Y3�S8��$�5����!�O+BM�H�Q�c��E��D2(xLv�?!y�n���ҏ�ː�#>�]a�ǰ���&9�Y�[�qk�vv��!��`�E>{w T��'�d>T��"2E��@�Fr�ġ��H@,�rL�Q4�� G-���?�C~ZB%�!���r��1$����Fr�b9&�e�G����q��{a>��v�NCR6(dk���2����i��zh�r(L���N~x�ay�^�� �)��]V�ٸ
ݠ#�\i�������2`,32��'8�H���ATn1�A���ًѯ������`�5^��lƉBt���������/�o�B�8�����6?	�7�܅�l��c�;gR�J��uN�t;v�s�q�kU� ��XN����g��E����ɛ���S|��.̠(�1����؋DZ����)�^����M�"�sH n���AX�ZH<��)�OK���0����X��;D���c�O�H	oy��x��kn��Yډ1�<֕�4zx/��|���V�\ ����2�Cd9�&e\�z� )�6C^��<�Z>�pfbM;�9���? �8� ��/*�#c�fn��Lw�����?�b�LY2߀H|c��s��U2�,�Z�%���H���-�ZR������������ӵ�Lz�M�q��_�i[X���Q��)����l����%�DL��cs�4���e�PXF�N
8.��3�S�6�m�u7���iI�ҽ��C�A{�M����䐌8�X�=��#�kC��$����|�O��n�Ӱ�	�����<�L#jvXȄ��P��i���>��M"�K��^���B~��zp� ��k�G'd�N�d�$�Z=V!�+���tV�G�!���.[�&=ya����b��_����q�5�hB�jX~��$ b���p��W�S܄��ͲA()O�F��6H8T�}�ۗ�'���&lH���2X睟�d���ʮ�e7�>�Qg7_�tdR�˜������[T���Oa7w%y�~��@�t��'Ԅk�J���:87U��/f�M��P<1������!�R���6�J��O�~gP �j����I�+ݏ���#��(9��m��F!��Y�5bE���5���9�\?�岌?i�	�6�?�#1��)����9c�c1ߦƞ)z���1���?,�p#F;����|?C��y&�4�ts��Qg��H�Њ��~=]ch�O�&쫫ӌ�����x76}�q�@#�� �b�����{�'uh����H��)�[zʆ9��r�i�NBRb��F��)���<)#>3<p�e�	�����2=l���a^���A0Y�k{gp�5���;$�V�V^����r��ʹ ;���7�BNCQ<���ns33������Hn�7�>b�V��.�z�]�qWg,����?w�2q<!s("s�1�~��3�#���%�5�Ww����"� �a���V�mdlH�<�Ew��]�~J�����d���[��Yn�'�g5j�vs�����ˡ�F"L�G�p0��]v#..P��z��鹱n���}0�������Al�t�y���?ߦ����R�^YKP�'O��2���.V�\:~9�%���Zx��5�.�p�bVA�C֟�,��y70��n�V�i���Φ�c���n��>o'8O��'�]�b�GL�o�$F&�-���3����kod�ь�����N��ߍ�=jy.����g��qκ�H^=v�
sQ����7:X��0��x��g��V�.r'���vj<����O땙�3���cm[�58�u�Y}j��Z�s�{�x�5\�(B�9�̛�(l7P�?�wW�f��ÏS
٘�j�^��Cv�EX��+
�����n ��ݙ#p缪��2k���<#�B����uxht�0��Y�&�j`-������+ۨm4��NX1ض�o��4�l��5�(��8�>z.#m���t��.m���+�H�qP�6J�����$�e�Ͼ�\:��� e��������q5�{.:`�i���;�sb�E?�sj�HDc�*76ct�l͚�[�t|TqK�恻n�Ѣ��r�΢jLa���;�!�X`���6�)G9@A�}n�������~*��4�6(4�����˿��tF�w�::v�Z�Z-;ϻ�x!���k�����/�9��buϥ��������.��5��K]ı]�z�G�z�%��ZV���z.��	6�fi9����/k�`e7�s��%�4�z3��)�Ռ�������*���0��X��ݗ������W��.?8��b��%�1�+��������\:��4���i'{�Z9��㎱%�r��Ŗmֻ+C�z.M���{ ����>[�rr"G�E_�56\e�ܓ�.A��}�A�fި	n�z�� ɻp:���g�o8`7ao�����[bz'=������L�h����eP�{���#�Ĺ*kgX��z��C8���*Ҝ�B��*/�Q-�_[/�E�܊�<�I�6?W���bwcβ^��`�(+ִ���XWͻ̒pcGr5��NbX���^1[�YXJ��Y~K�X��
���q��S�)1M3Yڴ��U���B�_j /�!�=t�2��j����؟{�s�g$��$g满�;� ����V���Q�X�-Y��h`�pO���#�X«� U���R�T�W,5����Ǡ+�������m!,�����j�e�<K��*�YC2�c��k6�O�js����[��jPo@�����,��Ī�ɣ��!Zpy�H��2��*Å�Uڨ|T�S-�3[Ih��ƿ�B|�q��R� d�0��r�Qk">&���[�JCmj�)j�u��}���x7�p��Ƃ]�Seam%7�	���@��e��_�n�3޴�R`xUG�ZP��z��d*���?4�J3E��r��u��DG���菄�8[�U� ;�3,�زz�L;Lڤ?b�S�]���`J�)|�2�$�s��H(�y�kB�wa%<LƠA�*�o�M��#x,��^��*S�'R��B'´��#��Pc��B���*�}æ2n�x&��{�NiN��є�g-�C�ev�].����x�CZpt�J&�og+�pAn�V�Df]���r�X��W��P��&�RԞ�	M_^��qP�n
�SC-"M#�A*/��~E�;%�Q�����y֜�H^#��'^�$����{�U�>�0J;�d_a������0�pBi�[a�e��"i�hի�=� N��H������&���4T��I������vM�e�ҏ�b.>)�q@Hź�#���aZp7�r�Ep� UV/9u�x��=�#�<v�>a~ݐ���~	^��~#K������S��G�5y����M���im{�4�)�jc�Rlr�Ҫ�z��'�GX�O�s$����׿&�w�2�'����"��8k��hI�����o�w�)ə�<��1�AI�W�4����a�E������m��8Nw�����n����%f��\-$^����f�����`�?*��-��m��9�\��R�->Kh}��z�������~i|Q�]����������Ug�-�V���H�F��P�%}���AF�T��P!��X�*�K���C�+7I:�s5׹T�1�/��%�hP�M*G�W�9vf��6���?�GB���˧1N���M�*,��1V�V�m�����e?��N�q�AM�T\���� �%���ߢ/6�dh:W��ޔ�CiQa"���4@�QVD�$�݈̣������*K�oj��J��<;�R����[�� ��Xm���X��*��J�9N�Q�(6yVE���[��-�xHQ�`�=��T������[���K�o|�9��P�t�F��Ɔ���:
�c5N�uS�/��ᙗ����l?̀Qǫ`tׂՔK2����kz|HB�6급9i�6-G��[�����w2w�:�!��I�nSuE�}2G� ��m���QG/d��P-HY����KGEj|���I���H%}�OsvR��6m�Q-2�:x����|�+�b��זi&� ��j1}]PO�s$�\��Eƍ57���쾝��׷Tv?�:$�r���G7o�Q��qlĖ�*����n�J��jA҃�4�xL�/M��Z7�t���jI�qŔ:�4꘾E����z���B֭P�Oxrft�F"��4j�����qG<�C�����4�(z[�%&��ZE�>�/>�U1��C�+L�z��n�v
d�DT��ü���3����8&!�U�V����O8�,t�F]�9}��R���!�����{/>	Z:c�Ө��L����>�p�(���cZ0�F�4<���WP�5�8���7��.�n޼�;�Ľ�.�|f?�,�Ȩ;F3P�}�
�ҝ�Ԃ.P ��'��.�L��/�+��S�?��F=���?�qM]G?g��Ap��Z��Z��)+�$5�LO����ي�YN�a���0�0��:D�6Ľ�iA�txc�c1?���TcK��8@}��B����!�	�X`���4�E-�I'��l·�C�J�}�Iap8#�S�O6 ����0Em�=���r�&��v�dۥ��`�*��Q zz��Z�f>�w�"WƟ4����K	�ŭ��5�F�!���&��J�P z:�=�B�\@,��5�SO�όsFv�Q�WC�m���iA��#��[2-��F�7g���ժ0��@�5�c��;ء�8Q6Y◔�U�k����F_BP�T�T�#������
FN�]��Jg`UU.7Cn��W�ϲK�f�������r����HLX�r8K�l���}�R�W�r���?J�J���KqO�k�h�^��2#c�Q&�"�-��b��}�{!���e��˵�tU�L�gğd`�5EmhP�U����m�T����}�SgK���\�N��Pq�W�0�vlZ.�*}%��sc�����t��������:�YʡW�z�YM_ӱR�'+�J� t��xF_р?F��X��ɫ�*������|F�C{�S�i:��悵A۫n�4*�1��s~�����YZ�z�����H�\²w-8:K��#D�X��!����1�c����3���Q)Fc���R*�����0tp�\�1@�/~ ��j���ʎ�B����p�U�L���)*�����-`M,?^�J��Y8n�wЂXs1�)��c�����~٨#y��N^�Tn��5��1(��u�(�Y�*��
�V+uO �G�^�V�w
:E�>�`g��\'<�NԪ�V���P�k�:j`���e˩w��K����C!�>n��*F.�$�}�1�B�Z�b�b�o�8 LϥJ�M-H?\�w��ׂ���?A^KlC�����~oWKy���G���Q;l4ygMTD��Z�L�V���9@4@E0�Ȁci���Cc�~�����͸�(B�	;0XM�O�7T->qO���3��҂!�|Cv���/a<'N�VjtHt��Js̡�؏��(�R�5B�c�Vk��?Y�YkC�GlK�� f�Py�sB7�=V��ӂ�B���)�Ŭ$�|�	?-(<L��QH��9QB�-$F�R[M�Ėpv�_j!�q�U���4�c__-X�X���
g��@T�0R_����%JzuU�GgQ����ܫa�	E$$���T��T��jĢ�j�;��Q��g\U�M^�K��Ό�!���:��H��zꏄ?1�C�vrE��F�c����Y%�*�G����Do��Sz:CVD�⪣Bµ�p�,4�%?6�z��ݙ�����q��i���[TY����c���"��"(c�����2X�rs�����jA��j�1�-�+�G؀�M�#�m���O4Ո�?U�a��{��>��e����S�������n��&�0m�L}jZ{�J�`Ǹ(�a-�� 1���(XTw�jk�V�{�K��T�F(���j�z[�73Y�7.��#�m�dˈ�?!X_(t>j��q�[%@����#��М�v��
Yk����!�G[�Q���V�+c�R(a{/K�����̣�����^��x�z� j)���E�����$d�|���w�u�_2Y�w��!dG�g�n�V�������(%�(a	��΀H�FŦz	!��	��ާ�E��֢����3PQ�$�q:�g�p�Pe��E�������G�u=߮Y�'��a-*neqk;����0��Tg����{�C��Ab�ts�H�z��J�@��H�G|P���z�ֱœ<]�����U9��˷i��~7d]����6%l�e�@���;�;�̧�K�Z����\�vYRL��k�����ڳ<\( ����*����u�u��l����Ǣk���;�-�{]�r�l~ha-�޸���t����3z��zŶ�ٷ��A8W�#�q�xr|v�}�ƛ��sU^�OD�L�2�_�v�5���x���!���u*k�.m������ǹH�޾��l�Ϯ�»�8epDD�P~��Ŧ�z<�V#g��[g�e�ޡ�u��p��X�P��4[q�Ev�j`��e�O�i)��j�]��=G��I�Z��D�SF,!�ޞ�ťs���k�[����%,���$�8�Ӫ�c�e���q�����Ԍ�AG�[[a"J8��s�z�>��I�6�k��D���a�/k-m��c�(�,a��5�H�T�l��Oϥ�6q��z?��E��+z}:�W/?q�iI�5��Q�wxC�X�sFe�6�|���/Y>[#{�dY#Z�{��g=���,A��V;2X��R�!�E�����w�]�	�-:���Վ�����bQ�m�KɆ�����s�\��f�[�����l��s��Ә�4��o��"����U^�@d;�x��;J��	��Z/�����-X���na��1r�w;i�n������_Y/Ĭ�`U�&c*�Ǝ.�Yj�?��0ᰃ�1=���&���h���ي7��R�&�ǗY�E4�\���֩L��y.���fy�jVW����X����[�������-�[����\��c��Et��S���Y�(��>�CH	Mʺ{x�����v�����N�q���u�C�Kڌ�u"��H���<_-����+���D��cSJ�;,�+��=-��f��9X���D����9�����:k ��뱯XG����n&Έi�׽^;�Ӈ�{�j��F\�m9�}��PoZR�-r=٣A��$��J�NK����~����%���>²nc�M�S�L򤔷=���(�_ɤ�H�W�����}�"mYV{yKu�-�Բ|iX�jIg���ΰ��+ySF`O�c��<K������B���ѓ�:r�2G�%��s0<��`���B'�U�<�z��W��.4<��S�jt��Gv��S_�s�~d�+�d��Ot�����j�܍e��0��5��� �C]�%����'@[fdP���][����.���o�V�-�̡��Q�~��(�P_�q�n�U�&7	��g���H@\&E-�5%�#�{�j��!<�Gn�^;�����S������>���НSBz�1?,+����H@Dl�X��y4*��s���kbKX�d��ȳ񐑟�����e}F���Ph}6�L$A,,�ā��&��~��خS��{w�$���	���,-�{��P��(I
��q��k�=�xG�� �HL��S4X�A�p������hd��	�9H�� �bu A�C>��@�/úi$ �[��yDQ����� �*��ݻ�o}g<�IC��Gŉ��	�/����H@y�ذr	�8:�:�e��o��f�"�v�9��w��6$���#���ϖ��M�b�%x��i����xTR{̿gx��hh�޵�/��Nđ-��L�( %�+��~��CGk��{�C�(-6�1|�,$	|5 %Y���')t�Y��[��D����M�M��Њ{��d���nWD��q�B� �
�ۭ;H@�&������ 	�/Wz���Fa9b ��$�ҵ�(ܻOګ����G9�@�nvMu��%�!|_��� �Z�L#����E�Rx,����tx��70�����P4�䥕�+4\���J9�a67��/!�]��V����r�]��3��1n�&�d7�#���v�7�wQ�5�.�sF�hΈ������+��������I�_�K�X:�n	�[r�OAf�ZIoG�4�$#�̆�bO�
C}��,�ߥ)����}癦��(�Fy�����?� �'|5r2�!b��*01�q�`� ��������ۤ��vA�L$�@���N�<����=ȠT�O�'r|3"d���h�pz�iX����Ǡ} }�<{�p�C>�ٓ�`ʔ��8Lxo1��܁(�dP��)YPc��@I�e�&�Ǐ���|zqTD�~B��!0y����cr��3|�?�>�a(м)�6�A��]oFH����G4e��
,�;-����p�0	H+������\����G%�{���|�NŜ��w�~L��9/G~�qWx�̀ҦI�@�04�2r1��"r��By��!��wr��x�8и	�S<�%��I��q�S;�wH/+Y��ua{ �x�3� �=�(�Y
�s��{B�2$ _��6"���;ŭ�r��@�%z�_j�8�� h@_{��l����=[�Gԋ��7�_b�u�%��|hñ9�ruD,�drM�Elj>.j�{H͖��z�K���%(;��#�i���^��5�)�k\z�A�ŧ����<^^V�A�5�t8�L�\��u�e+	Ȯ�����L��]p�[��a�"�I!g��v�<l��FV��<�e_E���Z[��S24�A�$�(ws���M%�I���L�[�X�Za�����m�v�"7�.Ah��a98*Tc3N�/qX�_A����G�8Y�A0�gd�b����(���8��HS�Aˁ����v��ғ�=E�M��؍�{12�#�B6���G�T�c4�,q�wc��>���h ��Cw���<�q�2��05��/����X6�����H��@83G
�p��剙��;-�Z�xܒ�� �%`�p���6�G�:���$��;!�#ozh���-2�=!����VHǾ��;���:N{�A�hp*�y?< ��Q�*�����;�jƱ5������<1�/`O�����
��H@H'u�`�1�d��1�f>��a����a	sk
0��3��bY�	��n y�Л��Qk��G�¼����u�q�����8�D���!XN����Hٶэ�Q��,e=�B�՟�+O��k�C=CcbM�;-n���=P��ee<$j�@D`�8�#��~��0����QSa�9X>��~��.K��O8�2>��x��7❄�lO����9L0� �B������ű<��V�l-	5Ě������ǲ�'�I~��i�D���џ� �����,��W� �y�Q+lw8���e����b��t#��H���#��$؃�AЍ	+�3	pǚ�"����2�5xF�	��pZ�0�2��mEYU���=j��y4г��-�ɤ �
d��^�̵��ܮ7�$_�,*L�Ij�q�\��|��uX@�� �>zW*��ٱ����2 ���Q��NI��U�b�O�FM���b{������ �?�zuj�W�uzR�%`w�����rS��`�%�3�3|g�F�2a5Na#�T�����85����Qt�Y�"�v�[��ש�8%O�����XP;ٹM�8V�cQ���N��z���qK]y��%��nX���G�C��,��#��|=���g7je�</�VĞ��3�WG��dѸoC��?�(��z�y"ټ�/��>���S0���ٱs���g���<�._��x9H��]PH��A �`M��t}G��	��t�g��QC�.�^�)�BO��ҒI��^���� ;�M���W�sW�"p���A�,���KN��rw"R�T��C@��c�g�ޕ�P��s�aY!+?�W��p����M^��>��ж	(����SD�Q���1&���R�d>�_��lrhP<�י0ʫ�N'�X/Ho�Oy��{�{ r��a?���]}�5��tncr�ѭ�׋����}��4J�~��H@-�3�>���C^�@dw?�D�X�G�Ԯ���'��e��0��Al,����։�\��Y��%��P���˕���p����X�uе���ln5��l����q�P��ŕN�#R阞h������\K���$�Ri�>v�p�����Cz�R2�}>°�$x�e���|j5�l�4 ׸=9LgKGNd�4}�4!?�p���wX�B���D�ɣ�|�ė�i����+Sg@��)>j�⒎��N 1��0��]ȹ$wr���P'���?��)B��5�D���(�]������ƪ�NE0>;#�Ѽ!$gc@#�@QH��~�5�=�C�K"KqS��ˢ�>�̃��|�Fϣ��2�J���iq�(�V��~���$ �-5�=F�#��\k�[��W��3-�2|$ŏ��i~J�-�R}�Y��I��	�Eg� 8�"��a��,�z�3 ��a�2�|���.�а|��Fpn�����Bk���4f{܏��5�����=����d���Zo�8���i'���d�qJZ�ǽam]�����]� J)N=����Y��=<�p?j\i��_����<�Dϥ�R<$5Zn���~�Z�yM�$a��8h6�{��R���4N�i��W��#kU��7��럘id�b	���v�P3��B�rb؂��ҵ�k�BJ��ZC��F_v��~Y�'?�tl��
^RrA�ɏӂ.���V�l��\:&���gݣk�Z7ȮC��W�n�`����@����d�'�@
�7���ŉ/�z~�z�$��?���̲����ұ�QZ������wF>{u�gX�с�v��rY���e�\�%V*H��i���鶄�=�N(�ɨ8h��5��oZn'a'���#f�i�zm��Gk�6����d����0^��__��s��@�4������Z\[�NA�K��?�*�i�~	���#b�(\�2��Y��zخ�0�t������S�E�$����Y�`w'�]����.�\�\:�n�W���گ�Z6h��,Y)d���xvѱ��n|����<��` \�|k�y0�v�����o�����q���8H�!����֖�-�[�B�!�%��}d����-�Yk��ށ���R��-?�8����^�-yz�E�`k�&2,��O������&X'y�Jc8%(��Zo/�-m��f�.6�*j���"�K��y.�P�K� d�I��	�.>zy��`��k��d��2n��N��@ϥH�|��}w���w�"�y.Fx�@��߿��Z�~�;�;�I���Y�FOo-z���7�@��z?�l�*���&F���K�i)�4^�ic��Yc.*�Dǽ6���W��h1��t���G�Ĕ��c��M�m����yj�E��u^����K��^R���M�?��uQ��s���?֭��K�)�*�5�I1M�Y��%�8jI&�>ny�ر�H��Ì��:��V��L�t"q����j��Wj[�ci���z�.a���9}��PQ�+וj�����VG���s�� :x�Y5ǖ)ݶ�����iL#�4�Lsf ?=G����Գ[���2�Ѥ!�p�S#~����@���Ԃ�=87��IM�%�U�cb6-�����
~���u�oL�8� UΒ���c5��T\WX*�tqӎ�^!��&!�9l�o� �$5=z�����  ��1��Yu]-l;%7���ڗ�طg���:�����+�X�����Tf��-P�<=(���蒮�\V�[���L����0����f�,ЂI�uZ�N�7X�}l����:����C¸�U>j�t���*n����a�n$�?$�-�SM(Ϥ����*�v�3��zS*N�"���Ln�Q���Yi�WM��JgL��� �b�vC���5�V~��-*��X:c�CӪ�x�]�U��n��x��ӂ�u�GB�I�lK�f"f�1x�.>(�(o�K"h�㞃y���M�%�}Ղֶ�KUA��´��Ce�
�HTU��B��t����B#�uh !�[�{����c���ûA4.�la9��_G*3Dzn�&��0	k�Nd@�v]��_�#��D�R+����_�ӂTՔ���l]Q%�pr��)۽�@�-����j^�8����I�}Z�Ǝ��cGň$�lj�햌۳+U~�8��v��k	{oad�TR�o���7Lt�5Oj��>���?�a�VN�dj�N�Z��jĸ�]�� c2E�
�r��C��q�7�u	&;��D��.���+m�HM\�^���s"�m&Y�N�&����*��v+�?bغ�=�+��/�~��0��%�d���vv|[G�G�Gi��uRw$ܼuM�`�UԂ�v��'K�#�{Uf�)S��sJ����k�ruL-�As� -h���ۥ��I�yԏ��A?�9��ϴ����b C�������e�O�񌋃��J�xo���,���L�tw�k�kGo����ҕE���E$��J狙����i�-��y���a��o�_�##*M��h�-�T�j�p:	���3��t���.��e��g))�,���H��}Ky�G��uB-h�V%.����r���/��V	���L��w��������%�<��'-سR��m+	�;���$Q�?-��B��ZХ�Z�(����2P&�*��т�YU��Qw�|5�TF���\�v$�3�N}����4���v��l/���-���;`��%���j���jB��8����~��V?-�XL�%�=�Mq�%��?n�>3�L�+��]�Բ��b��uW��J��8������IZХ�ZA������SA�!��c菄����ʔJ�j�_2D��pl�?�[ �f|55PGn�i��X!�s�GU��5|���ZP�+�/<6 3�8��L�]�F]�[r�n���QGh&5^�����u��\���l�Cja�O����j����:�^����>�UCP ���U���/��˨�,c��2M�����_�)�;���Ҩcp��z���8��C�ĐO����u���OR����޶��~��h��2ꈃC>��sP��!�j܏��$�[2�q7_���=�%��9U%��}�Sb�iԱ	�OD=P?�+�/��x���]u��y㼂��q�oq��g�W�}2���Q�NL��$���J3�o<��V��y~=�J���H�|��y�f�����֓����Bwe�1�<0 H�G���ؘ�_���Q�i-��z��؟?� �,|�iA�@Uu\�����xCQpL�>�:$xυ����+QpU2b��u��͠VS�B� 5*�Q�/t$��Yj)
�CꋸW�����1m�q�FR��S��� �?n#7��ۨc�p�\�$s�\�O�NlW2�a��n6�(�D�؃� U�O���d�|�Q�m�~|ѵ =&D��'R#��ώ�����|�2R�T�N?��Ox��ra�Ш#'�,��-��"�-x9N�-�����ud#ŕ��h��Fb�Ľ�ŰU@we�Q�ƾ|������]5�l`��9�_Ȟ��"
�@��rE�}�{kAY�:&#�	���*;TDoPw|��R"��F�P0B*�3:���C16e.��Ũc9-�F�Kj>�7JOT�#ҵ�*�1riA��xրtv�(��0��P��q�J��h�Jj��8j��O��X�4�8E�.#*���'9��/��NZ�۶�9ף@�k��*/哙������L�,r����^�od�K-�I��PZe�ô �+U�1�?$d����Ύ�ւwUiԱ�������u>�i�)��_����1M�vI�W�|��n6ɸ�m�	-(�͸�@�HD�SU�$!��"�Q�0�c�Q]A�忤��uxQ��(��L� �"�+���5�#�|�F� ��q�1����Qs�Z�d��x�؟�vA/�u�d��yZ��za��0���9#B"D�	0��	�/�M�`-XyJ�J�.�T�	�_����/<k@��wZ�_�,�x=�RƳ��~?�����T�~3-�vX��:*��,Uu�ɪ��hA�S�,մ ]5��z�y��D�D?:�U�qnB��@�,���<�6�~K��jJ�$�g��� �|FD��N�X�L*���^Dٚ�}�<��vN)ΉG�嘎�T�܈��~�����-���B�K$�Tj�Z0��|j�n����I��5�D��"��d���,o!2f�6쎤ɨc5��E2��U��po�` 6?�CF�o�A{R?Sn��$��T�a_Z-�(MCȃ����Zeԟ���/�_�B}�qp�kAԛj�ׂ$����/��w��4;rh�j��[�װ]�Ι�L.̲#a�ܨc9:�Rg�8��-2;���*����DC>f '9�ZP��
�[
_��Km�sS+���
B�"�[���[+&���,%�@��J�Y
c�?�¢OԞ.��/�gP��@���Qǈڪl)�hzX��\qZ�A�Ȣ%���8��WP[�(=M �V�(��!��T ���Or[���7�|�`Y�F�q�S5�
�F�=������W���W/��Ɏ=��dD+�(6W��7�O��K����H�����-H�E�ǖA|�ɒj��[l-H$��ϯ�<m��[��E;�_��1"����� �J�_�q�P��RHj$���J�����OׂkUx�(��L�ު�I�}�s�E��W�4�_|��gJOOoԂ�B�a��Ӵ�qU�.�%J{��u��#�H�@h[H����U�]x3b.�x�rt�(�i6��0�~��Z�(���H}�B����a���C�|{��P#�W�d�O�䈧���A���K��@q�[�Q���e'ysZ���tn�G�1�(�B	RY�_��*x�ӂd��G�zLt�+���ji���*�p#���m!X�q�4�¦b�t~��}��H��0)K���:4���d�`m �c1�0'�R��>��_�U���W�]��1g��U&:����U2Lݴ^4�$��p��{0�h��z�)�-��{.�x #���0�[�{���/l��"~�0���؏�)��R�_�/oHj�pE򳄾=-�p�Z>2�s��6���2P3���j_Q?��o�Akt��X�����ҹu�8�\Rg���I�uK%A���@�F�{���M�u�퐎X-A�IkZ���"ߜ��eN�Pk�2[6Է��m��s��,�F��ZP?�5]�����1��$)��T��؏j]�my��ְR^�@	@Ҳe��=ϱU_c���oiA���	����٤��]�
�OW�ڦ�C���QK�Ӛ��hO��Ib��V�,�Jo-͆�?V8�*n�*d�o|K�J��\:\��$�4�XK�#d�^V��ὁ�#��� R^����3�s�D'���LѪ��7#oukO�y��	y$�H��2�ՓZgǭ�b-,!���=���Qa��o�`pf�c��Ä.y�BaY�.:,�\:����}��}ֳ�m����h ��XG���i�c��Mi7���:��ѭ��S#�����K������������'Bf	�����A� ���:�{���$�1�޲�����U�a�Z�3��؆�r�.�_G뽓;Y��<���p������w5�twOb\�"aQ��2��{��b�-x��Q�;Z�ݼ���cgD���Bo[��&����[mzOaF*k9r�G�ì��N�&	¬��ժZu,�P�p���cYC��o�����\�e	�7�^Aܓ��YZ�_&8��X���85	j�Z3kalHSϥ3*�Z�?�����e���'��h����>o��"�x˰}�|��e3KǦ����O�%��e��V�i&a�4�%������m����=]�Ke��xx�e�^\�\�{8^*���ҕo��N��ؗР���B�Z�$g,R-x���:��mOs4��J��{��ݶ���0k���Ǭ7��y�֡�	!�#��K"m�N�
�^:zd����u�Oª�xi��s	��9x��g��E.�X�w|��%!��5�~���*�Y�s�ۿ����j���ma Gů�L�\�$c ���5A�i���S5�ӕ��έ�9%���ߺ�����<0I�~v���7$���Э	�$#����G��oz�$E��>�W?�����;�,g���GL�n�����L��E>s|I��ҏ˃7�3Yf���#\��y1#��P[O�۬s-=���e�J^�������rd(ʄ��9�#�f^\t9f�ׯ���/�98%[�����_A��e�'��~]�4��kC*&1d�u�dl�be��G��7�0�p�rpJ�K���oݠ������J(�&&�nsp�˴�`�gX�/cej"���S���fr�˽���"�#��,9
�Wݨ��U�9�O(�)$&&O�S��)_�*m�� ��8�d���ڌ�X�͙�ҏU��yxPK�YG�Y��˽�h�1u7��0����eCH̎���Ϣ��V(��g=,�B|9�Ww$~żRRX��Sb����Ckc�񆻥�z�)�%Ee��$
�U;��Gr ��;��U1����P����^�NԶ�7�����}����X���~��L�
v�Ӧ�vݿ��4��q6|�yV2>�w��W�6=�R�,�
ǰ��qJ��>��� �0^o�{�n{�6'za�~b��e����3��Z��Vm�����!F4���P�Sp$�_Xa:`Y�>�Ĕ��c�s��$B,��n�1m�e�]Ў��d����%�C�-p�����ՆL@�;Z�����mpVX���q,\�@�R�����#<r���@��W��� J�6��`&��Q�~�P~'�=&c�m����yn���!0�	Y��CWN��Z�Q�����*����'x�6��@J��hl1�vБ8�`�Ѝ�+����c��d
� �m��!��:jD~8n.�ˤ����p�����x ���`��M�
�0ݠ�8�ʲ٦x;�X@Z��!^��j��p��vٰL06�q$:�=�����<����R,��An2R�o{ ��
*Z�f:��?Q4��:t[$������98��m��nf�"�eoQ��!���D(f%�~����P����>���	XB���D��4�^l�������q�$e��H�ܱ��I,�c���L����g��v��;sc���R�n GHAYO#��7�,BX}d�z`'hķND`wC8��]24�>�u�uj}��,�z�~Љ}��'��!9'�m~�mN	�M>��11"�	h	�$ ?�n0��L&�jyH�����AX�N��i��k	�d�H�K�7�r�KN��IlG��I��y3h����a>o��!$��4*�á�<�xh��@��YC��l�����P�1��mz��K$ ��r�~dj�e'��8�|e��0�	����
%8!Dt���K��z�4(����9�Aܦ�$h��;uq�:n/�o�C/���'?�@��$ ��5�0�%��ꀻ�'�h��3s&�9��5�?4Vr����j384�a�_��7�??�Ab��C���}�R,[����H@�L�稹����
�dI�;L��yd��rba�r�ˑsa+�,F���!X�ZY�2�Ͻ�3��ʓ��[�-L�����x Q����$ �g �g��r>!��؜�s���l)�Vw-�#͐t��x��y���%A0���l�'�j����S{�;�uv�dr�m���i8_���g/F*_��>H�ld�搑�3ٱ���
�Xv,k�rwv�1����(z�V&�[���Z&1�&�i=�, Ѳ�����$ �_d:�a.E=��5�}#ѯZ��k?"�LE�Վ@j*v�5���4$(���o��u���$�]�B��*+�1�`�:)L��0��ף�M�+��M/�����B�R1�C[Ov����8�ZE�΀ �=ҟ!��"� +SIB=�8&�Y�{X]�xD��ʐ6yB�ͬ>��{�c,d
G��{5��d�������h�\�Kp�nY��na�@�~'xp��;<�C.�	X��)���~�Gs��;w���Tuwu���^F6Ol�亾b�J���bŸ
��
�$�ك��] '�NAB���Gt�� ���Iz��� 7������ �����DL���N�L�J�3BS�b��h^E�.�GD�cǚ��;�K�A�9B����P�:l󑩥A�#�m�y0�y���`�t\�T)f�?&
� 7d�+l�*�_�{v���ds(ԝ����G���硰�ϡT�����8>��e�ƶ�$�?�����Jh.����Dp^�����]�)NQ�O�X�%��r'���&_r����]ggv�%��&l����C���8V�Frŀ0�c��B��u��e��2�ŵ���±�/U2d���-a�*���Е��]�+��a�(6FQ��c���#3�A�7�{��!I\�ae,/w~�{��Q�d�ʔ����Xw�r�`��d����zB2?Vl�..�����d��� ���F%H��uݤ7�Z�&NB/q.�Q�2��Ug�gj�`;������R���&Q9E��<v�]��M�/u�?$�1�~ԑ�C�*s?���D��L�\��^A[�2��y!W̠
C7᧌�B���c���=i��T�3� GePh��FЕ�!T��C�dD-�_�6�7kO�����
]�+�����O��|?	*� ��v�q'1��?������AVBX�|әx��O��w�����eD�9&H��ou�=\��<�揲9�=�"�a��	9���Dx$,��֣�М_S�b��SBd�}��P�	��Rh8�?�]m8��,�{�b�0(�*M��d1�����DɰBi]	�Ng�������v@��,�~�	~&��ʺ�a�(�,�%tY��G��������]a�а�o�
Kx�8�0sf
?���PO�>�V��^<�䁋��N�q��������C!~Dq�O䂬�Y�ϗ,l`Z!	�M46�}����
�͟|E��b�Z�po��^�ˮ?-��k-�c�qY����kq��kJ��ל��:Ub{�O>@Wf���;�5��I�L��$n�n*sςbŘ�Lh��:������f��7&4����`�Fb(\A�}��p�����;�&Θ�A����� �p�iF��e�Vj��}�\0�Uc��c�L9����m�������=NEL��^�6�q@"1��u����
w;���j#`3�y�G!pT��\�����	���TlW��PL4.��3���?�������}�=�2�6��x�m-���y`�mk�����f�!Ĝ'�*x_[�.}�ݦ��$�{�Tkc>2�/ѐDBp����@��#�1�d-�s!�5#�4�:k����s���*����9pK"5lM�>�#��m�a��O�*�\_3��E���,hv�|�d���+<�"�3�Ϝ���|����f�ۗ�U�1�_S��;>�%Zf��ZӁ�w�:�E'������a����A������i�V����y���&����{Wx#����T�+�H*s1�`<�����/A�<&�-w�@�������������j�|�zp�GQ�r<�`(���M���Aɾs#2L��|{ᧁf0RH[|*�0G���H����x��hN����&�3(Ƣtks���E��4�G�[�չ?�.���j��E?�	]�C�Tf�5hU�Z	9��4��o}#�A���:���C����3x���>n=ǋ��^	�D�l����\�%8��=�G��7�,�iW�/Y�K�p����.��� �{k���֞�\�Ws~Vc���f�Q�k��8�Z�*W�iwQ�������ۖ��=�KE����j�/����?���3쵁��.�F������K`mD��s*��dp�u^AX>��..��Q�b���t�Z+����`��p�=R��C֞��V��.1#3(����*�������|��7/J� ����OQ�l����.��`a1�.�]�����v?�ew�m��5�=�XtGB=#�~>��vD5w�F��8�$�mp���ӒXɣ$�a��0�WY����2�}�l����q3�Ĵ\4�f�]���h]Dg�\u��۴d��4
b��%�~��W���{�P]F:�(����V^7n'X|�J�����(��%�,f�Ũ�֞��|���������_+Z�7���]:f�%���Z�����.6n�]�
l��B��(��G�*v���W�X�7L�e)��>���w�x.M.�Z���J��Z:��',�)�c�\��h�o8��w�pm��+2Xˀ�̷���mK�����˲Q#�[�q�6��o쟘a-l;�@H���|�N�f�f-�Y�z���t�l)�>�
8���n������S��*+���{H��tƭLRR=���Fü,�'�]�Ш����^/���#o�.�G����8�:���Zg?�Ί�����c���!�2j���]�g'��e<J����=�6u��i����^����>��UⒻ�q�����Q�~;0Eb?!y�̛$hip�n����sWZf���n|�8��Z C�Y���
���At�VI$��\��n�Q�����P�A�R�����Um�p��t��X������PYfBIi-�p������lŭ����_�io�5�:Q�p��d�gu��6_@J������8/WJ�O����8�{��UK�v����1�$)p�e���\����s�������.��%���s��s@���oۑ.��X�j��ڇ��-�=p����c���R��A����D��aڟ�]:��H�FоҞ�A�\ �ھ�j
>UT�[����F����|��A3���%%�q���������>+oOͿ�GƯ��K��Aӏ�-g�pN��m;hh�C3�є�W���)���}TԬ`f����b�,��G����T�_�/'|�[�tڅ*(���z��F}T���J(q�l?G��XP&Sn6?���;���{FP������Q�S�gP�]��.D��XE�T��A��3�
};}��m���l�1Jҳ��!?���@�3��=�sqcU��;��|l,9�c<*� ���n��p��L�!��� 9��U�����}�Z����C����v��h_�0��P�}�y$DE;Ӆ�G�c+K����\!w���@N�MHK��YO� kZ�j_�����g��^l>2�hv{�ҖB��ǱS�ŌXS&�vION��I� G"�����=�����m���$�ߨ�*γfS��%6vr��z�������ϞF-�N���D�W�T�"�#��q��r��� ;�B�r'c)y.h�]�Pc�Qq��8L#�9����{�w	qm�e#���N�<�3w;e:������N��Ϙ�|d� ~�gEe�c���S#x��u� x����X��Z��P�MÌ�G#�o���>.M1�4�U�a��{ڂΟ륣��LU����ի��^�zf�Y���uZ[��1�b��u���J^���Ct4{i%��\�0���z������4-Y˱
��tj��{+��"�R�~��t�H�9FfԶ)��ܬݲan��B��V��2����'by��T����e&�����~��Z�vg���M�4��}�I{r!U�}�ۋ� �vFa�M�VVO�nd&%h�ҡûC�Q8��T��X��[�X�椑�|.�{S[R��oo�e3�bH�'r�^7�E0�����;�G�����=�^�c���T�^�>����#cY�w�� Yr�d:�O��ӟտH`��Ћ�7�Dmqa��t|�h��/��	=SbYM�:���Wn2�d/quIB�?^�a�?��6ә��ep�3����!���D��?��<e&F(I,��>�C���Rg$Ď[��2}�t��<������J��NK�k�N�e�qFP�.�O�`o��`�M��d�o>2�SP������paLRM�+18�m[��:���9ո%�G��X�/8�u�V��#���V�9�U�?ү��B�bA��@����Xc���Imy����;�����#d3�p�֞{T�>��X��?�S��j.�h�a,�W�=���I@)m�V��ē<t%v�b����s�IĀ�杦�P�Wp6.�h��L��s�p"<�L��5�9yO���%���a�K��s�=�?C� ZLb�+3��@U@{�l"^�{Sc{sR��]��߈D�sZ�l�^�=P�)�C���3��u)q��es�/�5L�@��܄.�piU@i`HR\mP���������%����?��0zU<eI�z�Q���a�cjaB�NԶT�J�s�QD4<y���#(^�n��������o�}	�����؏yc�K�dj<����`�yr�� �x����Q�����b�j�$k�4�sHF쪘/'��#�>=�XD$/�|}$���Ѳ�A�����q{��'S��<XԾ>�.�d$OM\�s��d�=����SJ]�[=��Sݳ�|,�=O!��������J&^G�P֗�����IQz�Z�7�y�Ԕ�l�=zc�G�\$�px~�o��'�� �?��G-��F����'�gr=�提���Ԉ��F��N�$hjOW�Z��9D�<�x�h�J��Ė	3��1�=R�����[jB�W�n}�Y��n�c	=�b�Gb
"x���f\�hcO�5N�D�U��xۅ��Ny3m�l�VUp�'S����F� ���$�lU),�c=�2{+H�kb�	Ojߎ�0�Hoa���^P���1i,.#�������\C�g�J��(?�R�̼*�\��k{�����
Na(�2����B�㼩�Fu௘k�C��c�jQ�R{��w\�P.������>U�^j���M#��	WX��%��q�4�����n�(���`x�6|���9�����Ń�0�$)p�^@��d�=�XD�}�DF���`�A�p��ٴS�T��Í��),=���n�>��hL�%�;^�x�"�����%ͣ)�q\︥�ډ*ن�K�Os}�.�ϭ��7J�7��Q
��{��l���az*_OB����a�����������G����g��c��q�4��+po�'�v����=,x#YB�t�2�.믩p�0@aU������>�X��%t��8m6�ca�RZ�Ae0��&B�y�.䛆�0���pyg#U�#��m�<��,�c��q7񼻈�4�W�?5�0���.��ͤ���d���ʷ��%��g���^���2A�D��5%�̓�+�\�ã�k<�6���rS:�@�X5W�3�<<�W����G9.뉄�4�[�|��G��X�Tv1h%.����t�	���������\�ai���1�P�j��]�_m
���y�����6��������29�u�����߰�^�sY��h�Kkco��)B=�p"��᤟:*Wñ_���ȍIo<zl:�<�Q�:S`�<���s��sBܻ�[��;�\�k(O�0l5c|l��ߞ��J<@\�P�����ɞ�yle����F)����ˬ�c�>#��� �tB�Ƙo���6a7\��jg�!?�#iD����6�p�� u\�I]xޅ��g���F{���턫�=�fsA���!$����r�ш��jm��)g,��]bY���g:��V��`����+�d$�������Ԟ����O�7������a�o�n0�j�p��U�ɗ���v�ۤ�=��R�2�~?�^��J7%�u}]��W%ȃ6�����J��8�[�����ȣL�f;�x�͈���Awv�:V�*�/d���y߅y�FjFv���ڨܧ�<�ߓ���G��X�T��%1R������C����}���#�q$�O�K�T��r��FPC�*��0,�k�nY>ܯ�A�#��^�J�����*)����V<��~�)H��(Q�۶QCby�\B���O/*�/����=F��X���	کN����W{�fm�H�E��j��%7��t�؊u�A���y�L�ݤ8�C���-�"zD����\V��fi����lԙVF|
�	kL3�6�0�0����1��Ỡ�4sJ�״)�O������tږtᣯ�`@#+������"��2J�2�x¹c�#��#�e�����Ku�[gF�$�u�傌��m+}�.Uz�AXV"kG;]�̹8��d)bl����BZ���[�[N��?�6c#Wc1;BH�9��]ٹ�b�ԵlPt�������u��b}��\�A�u[%:Zy����yP@ƌ�Z�B����?��1�Ac�\ne�����i�9ȔWYc�B���[����֏�K�3E��X�Z�ڥ�RfF;�
�K���b��Z�jg���&=gG����[�F�Ma�;�9�w�`��?�v����d$�f�y0�����dG��"�:4I7�^S�����s��}�K��F�\�>��,���A�xPG���b9P['W2\�>N�ҧV������].��J����O�cU7銠�rƔmX�W�~`���\.��]Ե��囖�R{<�ۃI��u�َ�.�LuG�z�RYg���n��Q;�(��"��=%�����:�z�ZL�H��S+Ks����EA�JrH�:�~��������7z��9�i7ԇ���?�ڔ��lmwq�o� �ϔ��.:_�=�.���]:�R��<�I���m�=���d+?�"
�x�&����{w�ܕ:wpvŃ������g�u�$%p�$�Uc���.�t�E�g�R�W�je5��w�t�7�6�v�%ɋ��������.�n���7
X��?�B��~{�x8=�|���aie���(e,_+I^\d�k�����#dvy�%���d���&ɬs�^�Zu�^「�B}e�m�Ֆ�(_Ɓ�����,>��!����Y'KL��*y�ߦ;�T�A�OL�N��Ė�
N!Y�\����Z��a���E�oA=�0�-�*�%���	}���Fz�&�<(��:���eI��b�ZK[n��t�p���uQm���ڏ���7�kk�%N";�]l�e����w	�o���B0�'��f�dY�~������
c{��8/�Y5���;�Zf�ZY7����(�/J��]|{n�q�Y� �����yߥcz�[ݡ� �Xd�g��I������JZ�X��$Y=\ď�t�ik�������nVB;�ٶ�n�����yk�Y�j������Z�H�A��hd�����r9�gO����A�7a�4��G������Ɯ�Ĝ:b'���uo�1x��ݱ���%����P\�w*���}&hXik7X�����2;F��8A<ƿ�m4���_7 &�qy�zE�A�X&�n�y�g�� r���R��<�1Ҽ�����cX��	��bmBkdS�i�,�)����:���y�2ZS�Y���wF���xs<��ݞ�zs`��_�`��`d�h(������Y�>�_-ݴ�)c��r힛mYlz���ֳX��\�cF/.[Uإ�Q�l�_�U㺛[�Mq$X�Ϥ~�P���K��-�6���!;����=�筁]����D$�x��pͥ+uY��{�w�rǌ}n����z�����sM[pN��~���!ϋoLϤ�SYfD�˱Qx|6I%��([F�h`�۫�ѼC�`�e6p5����$f�yX�`�:�#��Gw`�X%���� dc[F�كl6�텮��N>��ʸ�=�'s�����;��\j�%j��p�f7�� Z�	��IHQ�h���i�
J�D�{YQ�!ž��n�(i��?��,�P���a����Y2�9qxv��泒]���!kSp��1�n�	� ��Z��-ι�0���!�����_>Kx��_�tS���������7!��>�a���b�xd��ų�����������ዌ9�^��֥�GS�-ヵĦC0S� WP�x�@�����(񃅼��b���u3��MS�%pT�a\*�oB\�c\��� �O�.k��<(
��~�X�&i��x����~��&�#�N���};��ϴ�i|>�v9NM�q�Ip�3�|���k=�Qx����.� ��_��5��c�Nmv�s%�ς��bS�. ��EI'� |�eyc�Y���]�Q9`0��M&m��:��E2�O7�`ϯy1�#j�����г,`��9t���'�̎��>�v:�6�����YLe�0Fg�hdyZu~2y������(�0�B��B��ƾ0�5g�r���]X���J�O�}D3��"��A�ݞ�!��5��w�i�>w��]��&e�`���R<�-�|������#Wܵ�P�h�po�GE�a-wr����ޗuͪ��u�I� s�Y����3�1�k��W9m*��ᘣ$����/�ù��o4z���>-�����T���csRg�g�*#{Sec,XP3<��h
�B��LL+��a��q;�B�ZSy~	$��{w�=DK1�(SΊ7�3����2���?�1i�uT�<�J�����6���Bƹ�BtP��PB4����a�T���1ų�a�*.,���U���H���}��,h ��*��g���$�d�Q������OY����g*��Ą�QV��i��\��F��
�,Ai�����`�SXo���N�����"TF�	�bw�á�8�L�>�wm����a^'���6}b7`dy5�L7~�udT��x�\�Ώ>��Lz�ih�4�Ly�4X �b7��Z�Y�p�O���$8<�z\���q4�t�����wR��_,r ��)��&��CT�}�/�r�z2�EY���rY�~�]��U�9����`��RC~�P9��I�*��+�(ԉI��'P����m��pQ��@*�Tv͗���ԗ����2�*�̔*�9X+�q��G�tmVj��P�+Ԃ�N�I�υ��+<F�t���?�kC
��~���?Xi��`��7� \8��>Ѡ�9DR�� �&C�MA��pV"�l���>�_�I�Z��x%��;���W�){O�"a�t~FLu�oT8&�`�(�V�,?�b�sq,9�ƒ��+�V��I�����ٰ�[H�=�,E��&������1v���8>#�D�.�����l�n���H0s�4*�ܑ*7�rk8����j�w�E�2�t�����\�.3�'�ɚ!7a���M��C��'v��e���X�	J�v��׸P`4��%�.r��T�w=Y��� ���Of�zf�&��_�hh�>���ǫ]n/>ٖ10�-�t��Y�h���Bw_l+����N�(i95�'�k�C,NS���W�����e�%�Iی���;��W�����㘏���
�˦1�6ԖH;��@?�)cj
�cK9蟋L�W���Ƹ��m�_� �+��i����:�PL#S������&�:��*��#7���@Ţ,`�bDȻp��8
�ĳ`����HHe�x ݁#���1q����+�����kpz��bp�3N�c�[��R�M�A|�|D*?σ �(���3����?i����a*��f�q��9D�a���8����Rq���>v���hr^2��Z�ߊI���C� �5+Oo;֑�c���fq>x���mb�ַ-d�ͨ\�|��ڵ��A���TV�IŊ�Z��N�ِh���0�=Tv�:�`����P�Ղ86?&�-����.L�<�@*�c	G^Ab��v^�A>}����]�e�/]�����qxx̀�l���Y��{�Oť�8���D�n�i��P|��:���
�օ��r��Yx,#�ozl���X�?�v�Gu�m1|-���|�pSL#��� 1�/b�ڹTM���KH��=�؏ �UXI�n�D[r=�v�1���9
ld[��� ��-��N������B�^7��;[��[`��B&�AM�_!ߛY�Ӝ5�����!�ĥ�ʎ] ��`�=�|��p��x��d�W�����+��]�`\�2U-�!ę�ָUn���w*� f��tm9xÊC�a�A+RɌ}���L��S�H"|�f�Q�\�q�A�U,�Be�o�G�6<
e7`�
��X���ؾ��=��r�΍s�d�\O���7,Be�b��x�B�R��i���c �n�-��1��fT�l�~}*w����Y�Tat"h]������ŧ
��O����y6>���E�m�j�J�X}�J��u�g8,��Iƕ]0F�#�9����x�g����miX�Z� �3c��S��Ng�jW	�#Q~1fK'0���\��ګ�us�F��כ�ǨL]F���=��1��0S
n�:آ�0F�_�a|u�V��-*���N��N�g���ǘn���G�f����kp_���
�`Gg�P�HZ��ઋM��Gb��<���g^2��_�U7�W�O7s|�+ԃIb�x��cB�����g�5������->�2*��5�W0Fp�W��b|�N7B7�X��|�T(�#&�`�.3�Ş��K�)7��������+�BM����u�7p��dT0c�Kp��4L��p���V/�~����#�?�j�A�Mf92��8��'��:�ǝ"��]9x��=�C��z�٨���L�0ږ�^9������^F@.� <�"��(�C�=��'�'�#��?��a&bB�ˏq~�-�k�>� K�s�Y?�hq���Ŵ����2g�(�	�
��w�sY]�J�0ǚ��9W�܃���L�$V�Y�����9�7�$	J倕怋8T���X�t(�8*�k1�ᝬT��}l(�uF��]k*���>[д��[��p��B�f�a0H;�Z7^��9ٚ��Y������{,Kj-�	�
5X������п�����	�K�$|f��_;OkNR7��"����'��pѡ���a}ߥc�]��bU=qA]�7�ʡZE���b�
�5c�Ѡ�{�����!tp^�AїV:���5h�9ĥ�ʺI��=�CP ���n�,ߥC҅�d�`nfL��,na�p���Gf�ha�_?vљՙ"�EE��f}#l�u�EnV����-�������>�z�Z�
)ڨ}a���]� �x���R؈A�ϻs0h���w� ��-A�Ċ[v�{�?9F�E� k�%�_�����Q�S����&�n�e���1�Z�2(���&X�WI�����9RZ]�뀥�3Q��e	�2s|��3]f-�h����z��2�%��j��j�|���4���� ��Z4��m�Pn����~sk��X��X�>������$��Z���	K4��~���5��w��@��a����b}۾�ְֲU�G	,.g��y��ҧ����%N.F��b����|�w��d_(���Km[��I<x���Q*K��p(NX�z
�5����=
-w��8�.���]�`�O1���d5�}kMoZ��u��OO�螻*x���AMŕ7(d�o�#A:ܴ�9����~��í�=���2� a^�~���҇�łm?X/��N��`�/�Iʼ��F�.�(�@�S��L��:������%n�a���,��>�:�؏3���)��[�e���5�qYǬ9l%���w��t0(Wβ�y�[9˓�'b�L�N��YǬt-b����~��:��x��ZG����q��9l�V(������ݕo�:~���d	�䲵e���;����K����3.�o���kpO��刧"��u؏�-bjw���X��-�%ﱧZ)���1%�,�`ٗ����c��Y��S	ٸ(|������r�h]-�����V�jlq���4hB�}��n�{n��|V�Y��H&ao�=��̡Z�r��v�J %jY�pb���y��_J�
�FVU���0\]�n&�:�q�������xR����ffl2��6�-D��P��>���R����L	����8���K=M�V8]O����2�j�DF?T2���b`9�R���$��"��� �Rػ�FЍb[�?Mg�~V{�~���H�˜�t��� W��;�<y{�J� ���j��Ù����X��iԧ�#�h����O���Ux�_M��L�m��w#�@�1�3:�� ���h	*im̙`�;J��]I�c_C�Q-�?摒�.
�M��� �Q���ԄS�0��<��?�t�q�q��9c�|ӥ��)��{�.�}�{�Y[}.$���2���0Z#�&CA)%P�86�8BF~�M#(E��>*�|��CU���U�n<��}/ �9�q�<�0�C�{���eO5mn��6FFt��rБ~Z��u��:��e�"�/+eR���HTl_�Ya��p
���a�����$�y��Jl�:�4�Qe�5���q����ֻq_tv%�Idn���z��ԙ֪��9ˬ�|��c"sP�g+g����/�1�S�"��1��~���M,���&���jbY���幅��������Ё*ص/�����m��:�̉Q���ȭ�/4��k$I$�=��xk��`2F�Q���4��@����i�~7���p���q/K��������$K�u�(��o����Wh�a�\.?T��}���͎��'�M$9xF��#�V~B�\^f��n�I�-��w��Ș@ϑ]��� �+��y���������T�U�ǋ��� �ۻ�C�C5�1�]�C�2����U� Y�9��Xb�����js�%E?U��ՙ�sΦ��b��6���.]{,;+��J#��5#�H�8DH��5��#�)G�M�@{;F��
n����FЫ?N���1��j��k���w�,���F������B��wQ�R}��������m#���W�h�m��iu췰��,r�V+/�~��V�2�mߡ[Q��~Zp�|�2�� �5�a^�qŌ��V?���HF�����c�t����Eq#}z��m~z83��vA��8�Lf(dۉ���mF��˴������X�ƙ�β���Y�6�'�\iZ��8��'�����`���bd�I��Y�`�%�N�A�8�8!Z���HE>Hm�!��P�ɶ���`$����t5,��7��g�uE#�H���G�������k�[.΋n�xrk�'�<e�!���!ƭ�l�_Y\��mc'���jd���4C��3�91qTnm��`r�t7��?�H���6F�nN:&P��!h+3+A�N��E�KĀ��s�)�����SR~:��w���c�m�<ª6h�=�m�֥�
�s6�����$���}��j�R
��+T��v ���NmՖ�K��z��\�i����B��{�%��Ia�{/�\W���4\%О\�~�(b��4F���=�対������3D�=��U��q��cw|B��x�!�GٟI��)�zh�~�a�8$2����/�5��IO.�N��d��/�v�)�\��2q(S�����v��3�94�߈��s��7H��N?�P�=��+C�KSG޶%'1��QRO����,*��=v��y�ڶ�S�S���Q�4�؈���7Iǉ���W8nJ���\�ɍ�=���݋��%�jMG��P?N���D����ko�N�r�0�����2������4y7�	C��CЪ;�(�3P��s��$�b˿������q�'��q�3�{<��S����=gQ$����m�a��2"��S3V�-��8ᚯ #�����vd2���3<]�Q��#h[��Vq}�Pａ4�yI�x�/<<�5�&���t�ㆋ*:<�D�#p�"��z�:��N���N��զ�Z�� �$�_�{d�8�G;�EC=�t��+y<#jڿXz���k�� %�U����gka�(ρ05��}���"���"��f������M�
�5T���I� �5L�*g�L#=��<r2���=}��YH��0� ���{#2P�T�<�C��c:��\�i��q�����F�Ó���D+g�0�<���Ay���&��^)��g��ݣ��e�ܣw��F�t$�F��Wے��HME�_�~j��M�p�V�l*a��ӌ ��VFwQ4�Gw��Zhѳ�f+σm����9�8E�E�
z��vg0�J/�L��5��CWQ��.��=�}Ĺ	���g��o�c�1I��P����.k���N#�P8K��|��QJ���S�/�5t���5�(QI�욁k�z��!��cl����R^8n������b\s��Z�,۱�<�[RsA�W�?�i.U��D� ��5ш$d��P�R_�*�a��#��(�y�	7����>������qI��*FИL�_(� �0�/�26��p�J '�����A����O�Rc-'���8M�!Ww,=��@�����]qI@@g�?5��~&t my\�h�X������%40���		E���a��km���S�ss���g¿byN��a?���x�����s�P�YB��4V..!�О?�:�u�$\�!̨M~چ9Fp�>��\� �>�+ZYp�Xz�%ن�ڔ�c},��䤕�k��-P���#�]����~�[I��Xz��	��D����ôoGܲ�I�~��.L"�ౕ	g`ړ�J�#)iw@+�%4�s#���	7�4���hQ't��e��{��Gm������:Mv�l����`�GU����l�� zO:���%�r�.ܩ>c&"�x�� �Q�~ޟ���T3�`�q�(��/j�+����g����&�M&�p��È�jφݗ�n�U�>/?l���],=��E�:~z�v��C��P�����4e��/Ш¾�����#�0��m� �XR0n��2��"�RS��#���{�<|,Ҷ/-i�D��.��`3k,�SS���1TA����j4��K�-6���p��T�_j��e< ��PU_��8ݲBp�����~c{�L0n�=@��n5n�,�N@���Xi0{=��](Z�s�b���=�'1<�����*b���+��Ơ�T��7qq�紛b��GF��[��9�ET/�^Ņm]�+����I�<�lc� uw\�9�#h��
*��7M����5�s� �\���X��hm1�#���?�>�����|FP�4n�����nۯ��_i�kc&���6��y�4�>��.�Y��Fz�J�{���.9�P�<ry>k;�O�]�����q�݅�FP���h@-RS�����~��k:#�?��j�1���$W�|���j?0�����,�|�ί�2D���K�:�� +a��xp�&�OH�OAw%�ڗ)��5F��z����G�p���i��:LO?��|/��t��l��A埬��+Zk�v��]:ߦ��s#��Ϊ�%%y��+��Kg�Rψ��|�����#�	B��� ��[F�]V�)����k5���M�><��i��#Y,\�� �U<�~W�g���[��(��q��r	�R�N�k�S:�b���y� b��B��`��(���L���[y��FX��3�U��8l�����^{��%@	j�Ƥ�	���ma.R4�6����q�_��R�v��
� ��}(.���8X��#�Q:�����L�31��W�W[��~�Df�2 ~1�W��΢�����8R��4�Cl�v�y{��o�K�?۩S��&�p��V��h�&���1*Sԓ:�w/,W#�T+��v%^�(�
�ku���,�� ���i(s[�##,?h�>^�Q�P�Ȩ��qk�%���ʋ�}l�ܕ��7Ij⢪xƢ-��|Ng�z0L�7�OK��7+�{��V~ܚC���+���m=GCZ��A���˥��w��W-�_���OC�S3n=��cYfm�KNzk��a�����z�	���m��v���2�������:t�o-�ew��W������������0�w	�)�ʌ>;LRc�?��$Pl����kpN܃"q����Z
v~s�%���w �V��=��#dV��ҩ��V^�ޕ��澵v���E	�ى,��ğ:̶��?ߥ�&��.6�ɨ4���4��x�@Rs���&%pqʯM����xd/��8jUr�f�����?�b��Y����L�c�.՗��z�p�I�Ɉ��j�`�}�7Y[w�ư�G�>+m	4���շ�y'+�����1]c4?n�2S��d\pQ0�w�(�%� ���x����xqf��Sw���o��p�������-���6�|Ҩ��kkW��nv>A�!ֆ�ZJ�����Z�����0�u`��#�`����Ŧ�֦�/��؎��S&� �re�I��m�u2���c��m��睬��v�� ��'ߥ�O�Z�%4�ڻ�g�5^��A�����a�{��1��l�W�=����Bk�?8cu��g�KZb�G�ʦ�T��
���ms�4P�g���r�:����.���[��#�,zj�<�3`���|Nn���aFI�߿��O,Ba�l0�%0� p��H&^ ;�KZ�Dq���xI�՜���^I�-#���v&�㌟8�f���F�燙e��5��QGl���uR�c��`���9�X��1?=���A	,����e��/1�[��<x 79���@"�guP0�dYs1����c�{��qEe�]}��u���R��������!�����cV>���%���)���[����%T<�^v�+I�J�x��m���;�z
w�^����H�30I�[^���q���%�@��Ϻ*i��A��ֻ�����S��X	�p�_�b�7��a�U�My-]kv%��TF�-�l3S]����ԃ-�{��xT~����3uGH�-$�Ӫ�➲a���M�&�i���b��N�m�h�r�N���p�C���n�ʼ�(�.�=��E�E�_*��r�K/<�����Q�p���X������|?p�>S���#��Ǩ�]T�Y%�]x�έaB��Py}<��g�/�� w��rv8&sƬj�)�s��/��rV�%�����-��c�Q��4\�4�ʅe��� ���79��PY�45κ&aH"������7{��9L�HS��i���m�����ux9<��$?���0MBB\AS�B�,`.{=9��'e٨)Ԑ�0����2�f��2
�ϭ�n�ay��	�m���^0WT�*�%�\7YЄʼi!�Z4�r�U��s���t���|
h���.��6���8��C�������d�ɕ�~2�����|��tg6x+nA0��j�������
JS2���!�G����
�k�u&���#�����Ĥ�a��~<*�|�|.���p�2�=\	�藡�8[������E�71���M���p'�a�!��h%�@y_X��r��T��A����/��d�qK};}!���Dù8���O�f懬�<(v��oton��Its�*�ބ>7���Ϳ�i$����xL��%(��o�«:�'��]��i�d��K-h��AU_}4*b>r��>���`�� �+���产�k�D�\a�K�ڜ�"��
�Nǜ)n�ᛶ(��̆R�|%�%	�8/�-X�t�8��a��bݾ>�!T���^l�(	Ժ�����ڷY�&)���h\J�0U�>k�������^r"����
݅�1>	��=����,���*��l�.���/c�S�D�X��'��0�T>����2y6�$��W��OlD"�/��p?��
$��|p�I����n5�'�ʱS���-�j���2�{D����M��1�'#�@��,`k��d�'M��IX�J�Ah)a'�-F݁�Y�O��k8��JNg������ڵ7I��W"��0QJ�~�`#k�R��|Gp㲰E|+V���Q���T>�I���n�!�A�OCoA6���o�e`��Kx'T����������O�_������ų��j3���	j�L!��WBW�TQd���� �tKV]����,`$�X ��+�׌�k>�jW΁{�aX�����&q��L�U	c�*a�<��^�W�X��}�I!ۂ�X�T� a����f�S�.2��������l��M�/��C~�+���@�0Q�f�G��J����e�����BCX�0b:�+�ܡsM0�\Qk|���ʨA���}�VKa�P$��b��V����
f
`Z���J��N�V�gk����1F�I&\�z��)���L��g�iboY>!ư}TIo>rGz���+$�A$�`�G���ϰ���`��i��Le���-���7���6����Xf�l����o��]��I��/j�%�{�`�s���0�_�=z�j�ك���͜z>	-f��w/4���F�JvXʺF���c��f��X�dx�k�+���/�5:�1D3�rK�>d@M��s�B��v!������Jܛ�T����M3�1q�8�6�D�_Ie�i��c��n�+�ָ}g@1�=I���	��Nǈ�5�$4a"H��@2_ozݲ��=��C��,`l�w7��t���?��y�Z������Z����mp���f�|�?j�W�@p	0ni��B��p��RY��W�;p�lH�ľ������b������#�����c�pv�I���~n�B���M�t6�-���
,8J�*�V�)#��*�Y��1g��^�I�ڳފf<�e>��rJYY����r�k���޳8"H7�|�8Q��PG?7v��&?��bn04���t9�+^������>~�W���O~�Y��XS�c���=v~S(/����� ����J�m�fm���	e˳����M�]:�ܳ��4�Jp����]�c�.s#��0xvK���0u�
�|c�\~���&}���'?��089�Po��/b[�%��3�q���ק������o�;��Uۄ���]�2^J\��lVH��o�ܶ��0�a���G���R|�����1��7L�5��F�6�!�Lz/��7�{Ek_�_�9e�T�?w������"��9*A/a�lg�d�b���{:I$�+3GO����?�[�����ΰE*��A�"P\t�����SD�̟�E�3ch����$�R����
��N�@����U;�*���9L��0�#C�%b2�OQ'@M�M�Q���A���:�`�X6Vxr�d�̓o�E]�qܬ qθ�uJI����nǝp?���'6 �[�v��͚�%��q����G{{cO�u²A0B\�=T^m
_��x�H��Ie�L�+0�I���!9�'�+�zR�&�x�ZwN@����Ř��4�{T.Yc�X���A{���Q�`��l&`%wP�RE��5�R\A�6���{-�Z������/�$����	���ltÐ�A�;�H\�}������@����I��q˺�a�g��@7�#���y�%��]=y�	C�����`X'�;���JL�"*Str��D��q@��O`+A9�b-h+U�����=A��j��y�B&��zm�#c����TW\OF��ٙ.u��y�#�g�&
��8�M&��eo`,׿8��u;�8x!�a��F�A��CY&Q��wy�`�X_p[�����������I�\c+�c\�������8f�&����`�pK6wK��B����wQ	�MYq d��d~42�{*��T���$f�R)*W���r~Ǭ���'g�"������ƃ�X0�ʖk�<���̟Wg�A��ܿ���iQxe��X<#�^�W΅��&�� ��hT�(�z�a�V �|���>����q���x[���;W��P�������)Fs�(����Qv�V���X A�\�i���������y��H�;C�y,�Ie�a��.*;0���YV�� iE�(���Y�T9���83�;S9�Lc6#\j��P����l�*n�Q�z�����h|��g�4is�*��ڕfn�!��޹d�}۟�����Ai���A��YA���+,���H1�q��ߥ��U3XOj�E�S2�"Hԋ���� �nk�=�]yK!>S���fE�a�z�M��Ѯ�.�q1H�v�Q�ڞ�b��s�GR�ZO�i�9��QG�jF���`�+�b���HF	8�bm��~�J�y����v���ķw�[+羳�&tǵ��7-�Oq܃G��[˒�E�ggI1`�����5���Q�r���!݌b4>cu���(KZ����Q~��8n�m
b�Qt�C|���fR��j���1]G,A�?���FY���XN���J9�����捲�]>����׬C��?���E�]:#[�%{s���"k�����ߥCh��7���=K9������Y�Ge�3BBۋ��%s=�/�r�,��.�[�׊�jpE<3���Ճ�SX�~�V�]:�W(��������ZZͯo�"�� b��B�q?	p��,���[��A�k��c-�On�����w�6������f��-�9��oo�i�;�/��J@��G�|9`	�v���G>4�ݙ*��m�=��>yW19���]�)6�+o� �wW���[��������b];�\��s���$4jPЯ��~Қy�a�P��A5��H9ʿ������{�0�ޞ>mM��?f-�g��+�,��Vw(��@�m���s��Y�5�.g�Q,(�.���@^t�z���^��L���ǡ���ł�3�{��T����".���6)��tz��h�x�Q�zd��;�f���+,��>�vʈv���E�mֶؼ�]Yk�e]`uܸ6mi-����	��tr3\�j	�Xj���-嘕�B�}2�d�?�=/YP����_�)��A�f�X�VYI���]:����N�n-ԙ���c����m�pþi���&��~}�4�߯pxPEk���_����}�	Z������jۅ���ݶ�\�Mp��նA6�9-ΜA�,�r>��좼L��IE��V���"ho��`�_���`vf�����2C�@�f�;��VH�J����K$6hEF-���1��L]��u��\�ϵ .�_���#�G�p�s.B�����d	�"��Y�L���.��%�f�R��1:��=�#�(َ��O(l�D��o+�M�'$nP�b{u���|�����jJ�{�'~RE-U�o�!�m�Y֞�v?���+�^�&�#��t�����@����0"_����^i3������ۓ���8:�H^�!�Bߴ_�<�#H�N�4?�Gm6J�;>mE
��rg˾Dڶ�7ŉ��4�bwPm�V����e��t�8)�j2�TîK���cP)u�9%���(%��h����~~ү|ʏ��>ǵl�+&u���\��0Z}(�
]F���և���g�GF�<چ��`�2�OW��0�K���:�6��{|���a�1��V;�юb9�U떛�>a��I'�᭨d0��F��E6e~�Ț�:J������~?�Q������[�M٪��DŶ@{�B󑑖�E��,�:�e��)Y�l�]����6��[g������a�h<��>`�ч���lhJO,k�MM*��7Fp�����{lll�C���ָR�2h�.�AM�Jrt2��'�rM��lW?,�1�	��2{)�h�J��*�BjS��D��^I���#��p,���G�5����GC�!E]#���G�XH7�z !�q������čJqT���mC.�`�j��u�����1�6Gc���zl���.�b�2����E�j��▜0�ɑX:�&�G���#��{ƫ�[��k�#nQY�ǽa�.��e��=u�g���Mo@#U�i���s�A�e����*����GF��U�s`�A}��E�Ì�Nw��_���e�FFЉF[��F0}��xw�����	��<��x�	ˏ�8B�S���*��%�Y�4Lp�!�ϣa�Y�f�Р��L�-�˛*�T�THu#h�-6T�N ��gd����y��j>���\H�O�%SAv\*?���T5	�E>'� ��
��]%��m�����v���;�E]��]Q�U5aY�|d��2B�D��H����`!�2�(X��A��b��q�,s��J�~T�YF����X�eE�>�t#O,!�����!��ͥ����풾(נ��z�M�����Ќy]�\��4�r\S\YC^#�P.0�;B1��răF}m��`���;�:����ɴ���ʳ������vD&f����*�im���=�Ёt�s�d݉n5nY��z���>��#��T�Z����!%y�JbCW���.Q���l��B�c1�=?璚��N`���|{��ϴ��@��)7C}}��D&<xB�<�R��sq��]�]o�L��g�����!I��6���mc:���� �-�=��'�v�{��<�!���Ky�%��s�Զ������ڢ���q�Y����K�{?O�̄�=yGG�U@'Tj'��0�0��@�;#x|��|k,n�)��y�+�P��cIT[>���'���~8�PO�.u�=��&����,�ttiL�Wж�K��G��$�:m@�s8��m�3TGe�/�{$!VP��'��W��Ha\j�ɑ9�b,�{!�P7��S�G�`YRz��FЌ�a�{� @@��B�r(���h\I�ɡچT�����{�j�k�7� �%��=����� �#����E�ܦ %�T��=�=N�=��^\c�I�Is��C����x�1�^��
�������I��
�V`������	�:���}�6�c5qsQ@�f(���J��<�p_}²����qq�R �4%7�s������F��G���QJ�_D%�jMȵ���O�8xF×o(O�>ǎ�t��#�J^�����4û��r��&��>A�0���xh|:���"�P'�1�V�=*�&�2��4��F0m#	�m��"���$d���oFc
��J�Uµ�:�@~����� ���Ji���V�S"�����#�r �<	���ʹ�D��ˌ �n�y���=m�k�=�1D$�d��.�c�m��� �<qO�H�OX�,����IP��S^��,f+�6�����>��!�mρ��!�SA9(h��I"�zw�R}|g��c���/Dx<�>�Hl7���֡>�)%se�gU0���\#x�YhJz�e�)����zl/�<o�:.��0��)qA��ֿ���bb����^a8��O��*l�mh����X�K�{����%�~/�{�=5�Ѝ�9���陼i��J6�<��|���ߑ��G�=5U����2{�Yٓ7�Ej�q�RD�lRXW4�5K���=8���']�bx��J,���^�Q�_K."_?3�j��z�1��A�����\�3�[_i他�{���
���p�A�VA�e���j��<�8�vYb���q�猡Yi`�C�u�ְ�X�W��a-��>����y4])�AF"^�5F�2�O�s[��s�!H�~	�?돬Fp7-.���!`�~�͉xޥ?�W{����H�J�6�9�c,�s�F��Xz���k,oS$�ps8�B���)�?5�PN�3�ϥ���n��'A���JT&����A��7@:��#�y�3�P���9i<��h�^�>��
ݔqB~;f��FJ����"]���������v�1�8���/���ʵÛc쳥�V�3�0��B�wv�~����<F6��n��{$��\C�N"w�A��:nt��P������P��f#���w�`�f\� ����y.����x��Ip�w0������^�����v�<GSjD=o��|�Pft��Q���z<�(��S�Ǘ��ȸT�߂�{=#{9�{�$=�Um�$H7F+Q\w��;�Ak��,��Ô�A}]�ڳ��f�KD�	��2��ϫ���,�ɝ��.��{�<��}�Kϻ,$�XK�e�t��Acl���m� pj=o?%#�E9����*�ϙ�p�C�\VB%�}��_<NڌP��+�Ona�Q�����6#9�6�4-��J��?���pq��؟���[�q�����}q���KQ�yc��=����a�a���eaC-'BIh�u�X�˾M��u0���MX[����yF�z�%���8�?�����E�0�2FP����]�hxN#x��#{��«@�X�����b������s�ȶfg$����w`V��P��cy�,QIL0�Ec�Q�<�;�FE�^P�F�4��TA+���Pi
�"`)RD�ewaai����;��{캮����}̾{���)�Ν;��w�� m����:���ٯt�k�S��np��0��YN����0O8���_����pP{�xЌ��/�rq�#��K�n��C��6V�+Y���ZN�4�A�/�kh��a.� �03�o�Š���t��M�|\�˩p
t�	Y<<f��=�[��s�ε��[@�g�Hۙ�h�%�M�
w�i�^��{�;�{H_��j]n<�ʆ�5WWa	o���pz���o�r;7s�����ԟ-��b��\��I�;�^�;N,i��1�Ho7�������������?x�XH�������kuYhJ��#�Kzǩ�#�ĸ`��<�0>�ekK��{��7]�-���z@3f���@������F���q�v�.{�`	�K޷d�,��n����W��o/�Q.��-e�B�\���iP@赏�=
��v��D,�����M&Ʈn�/���>^,�4�:E�����@G�$~=Dlߧ�����m9C�'�+�m�;�\���x�E�h��O,��e��P�6fR�q4��h�6���b��!W���������K�川��Cl�|�H`���o�#�o{�tv�>�x��ɞn����J+?��;[����s���o�7d4���;L�f��yAG��د����W�=�>E,X������,����c�����{��Ya��S��}�L�|�F���E�6%]��p�|5��=b#҇f'��0�M�
fM�x��6�w����G�Z�=��?]f�[?�Z.��ٹ�Іc^�޶��.z���I{�|��A. �����F����6a�������%��R�3>�ѷ����J��E@��+�������t5���`��sx���w�p8[=(w�lp�D��x=�3�S��S���u��/�'��;y����.�5F�B(N�@�������>�b��n~�2��SHp��p��a�6�S��*�<K�~�]b1z��b�.u�00n?a�X-x��I�,���P�����D�R�^��"^���YR�S������w}��m��
&F��f��H�8@v�*;6.��q��v�K`73��ᷡ�(�즻��G�N����Pek��S�,��?k,ﶒ�p��8�~�>��G������O�V���M�^���$��#�u���P��pܔ��/���Ż����e��Fw��^��ؒ���[��mPi� �n�EÓB[�;�{B&.>kv�}�7�o)�p�Թ:�xl����n�dw>���>2L����"�!s�g�п�YpH4�V���.z��=��� ��'� �N�F��\�s������#	.�N(a�'"
~Z���M68d\P.�T屡���ٳw���̥�%�f��.Z	�A���ۈW����lRĨ�rN`�K������=X�.��� �8x&���S�^jb]#�����#R�	5~����BS���V����w�K� '�i�{.�0�e��ߛ��yB�U�b���)�F7�mjh
Tf�o�����a`&Ⓗ*
_��jӤ�ە̼����uj�fC�%�h�Iѯo���F��_F�����sħ|��R(�Y�
E��7���?���CO��
fՕ��YL��e��Q���k��R'��H��\G�w�S�&C�`��*��{_��'-ۙ�ͭ��D��E�ON�1��SO�lG�p@�Xw����>���L��x���)�7��<�� 2���ixO��G�]
;Z5���}/������kt=���hː����Q{����0_G�@}�,c���3���y��A7�j�S��-�B�M��z�_ �ڔ��b?W�?�^K;s��5�?�ҕ�8A���h��!Lv{�f;��	���+������V���Xќz����;���z�K��l;2��w�&qL��P60�o�wz��Z�m�Ǯ�̴�ϡ�؟dM٨<�b cٻ������Լ���Z@'r���E��љ�@��)�����½��Q�1c����鬩 ��͢�9��g�JL��G�MG��.<y��ViM���Z��}�X��[L��t:�Bw^�y�,w1���:���H�ړ:�s��#G���@�`���}ؿ`���c�[�a�﹗c�Wp����)���#�%~���WN��G�YPp}�f��T �S��µ�PS�c��r֧t':���+^I��$���S�CN��VJ���̛lR�����ԏm=B�sN�mx�b���'� <������CY��f�Ο��<�7��8���t'S�7_� Q{�1]�sjP�S�������ә�bE�o�`���E4=�{VtkI�p̂4�ѥtR	>;�F�����c��ϘJuX` ��Τ��  �n�<P�a�h�� Svٍ��F�4�ߚV�d�v�'L_�W�A��7���t�{��z�{�v_�<�n�K�mI]��xR��>4��w��/�K��T�ԅ��iA>��pqɨ0IP>���ތ�]8�ڲ	k����`�~�b�n�6BA�z��'؞4M�n��� 7�_��
z���Myak@h֚}��"0n��g��ol�w1e�ci\�5�� kW�u5�E��;}��˚Ri��)�Of�b�ϧ_q�{�)�nO�z�0ʔΡ�v @)���|��r�X!��cm=q$��-Y��.<�����80B��Ow�����t%-|�v��ԁ=2&��jB+a9�|�4��s�sL�q�6T�K�N���de�9�EO>4�����RS�+�	W2���6肍4���-��y(�0���.�T�3ey	-����������S��o���*���8��ݨ�g��n�k�8b�;>�߁ �;����;�
zW�q��ʇ:��a �(3LG-�W�H٫�:��rW6(7����ıp�pԫ4��b���t� �o��?�g8��wW�r�������� e7Ү�ȍNڞ��<��m��p���h�5��E��3�	�Ì�c��"���;4�s<�8�~��B�U�'��rO��:ӔE��B����v����M����y����,�M���A���N-X+��k�My�E��]0��.�i���I�������-�a.�;2��gl�]O��AP�SgSon�p�mt2���3g۶|j�{��<��>�=�1?nV9�nC�̔=��ްWl�-�Em@@��<�F� I��b�a{�i�t�?�	zr`��{���Ӆ4��;V����&Xq�ME!���Fmxm+S��f���P=MY2��h0���	�<��h0�)r��;Qg8|��_E��� �"#��������&�A��Iݣ����'/a7�D��u>����?u*�|�����sW۹-�hס�/<s�S�$v��=,�l�<�5���9����t���h�N$�c{�� C���V:�@�w�<����� cuK���	Tx׏���0��uG�����6�D�9��XS�ڔ����\{����\��oٍ��N�lI�����%Ԙ]#���(*e�<��@�w�Qt+�_L�i{J���fC����1��bb:����G��I��|�_�k�Nc��ܕ����]i�u  �:�LZ	3��4.�'�Y����#�RDqGtJ?����i���G��L�ޖ��8%F3��H%��~w��vr���I���9�������ci?���|K���R���>���p '��vb�Du��I��������J�ٮ�f���^�y$g�S�d:��iN�)�1t[ꁸ����at�\���M�(a��_��w�eS:�ZrȂ����38�����6r�K��=����v������������) �	�2�5u��[��ϥC��@JҒ�  ��4����h/*��T�������@����h�n��O� Ԝ1�n���԰=�	0�M%����^aO�H�0��?����fx�<�s�5��kAN�K��_�kl|mX�'�?!Ow�+9�@`�y?�yP�uҏq`�K�xv��6�����M�ځ0Ҕ��H��<s��)8�k�oo�# ������b��v��4m_��o_�Li�'n���s�+z�IԎCI�Q{u��;� źl�ݴ.���t1�=@��y8����e�tu��w�̌㏓�U+�瘭�
��aV���Nb�r�)/l7�Ǹ<<��.Üs;��\��Z�?=��8l�uw&}G�L��N��35�':n4��'T^Ew��@�nP��f�q@7j�X��O��B�fe�T,���a�)�� ��?���(]�SH�-茶#@xȔ_����$V���<�m{6�X�a�N�:���O�$��������'�P�L[�Ѕv�aÎtK!����$9N���8��}%���ۗzs7_��N?:���u�<9D��@z]ţBg:�3>���D}X#ۧ�+=���-@���'�d�
y\�#�H�t��v�&�H�3�6��i�c��;^Ơ�":�el�)8�~+�S.mE=��Z�?D7
p�Nɗ_9y<{f��r��K�#xaC�m=�m���k�dq���L�]�����������XB�9r>ޔeC��'���=����Z:j�D:_��vm��c�U4�]#��e�퇬�%�^��W�|��"��ч�n�MT2∆��;���c�ή����R��Lx=��L0���[��(�La�l������#��������7��3q��!b�el]-���}P�!��z�_ ��GuNl�����k�&!������A�l�<1>����Fv���Ӕ�_O�r���d�d/�3.E�%C'�|	�9���Q0#M�ߛ�����������y� \m��>�{��G
/�o�Ü��Haa�}dl��֢�H��e�v8�& acP19yh��������-���.��� �-l���E�=�*3��0dNʒ똗�V d�w�ONA����:��ݑ:r��g����ul��1媇l�o�{Y���ӅFp$��؞
����W�	v��w@��$��z�7|���~�4�L��+�mW�#�Z�'�UHgt��7*�*�v��b���7&ƒQ�f����,����n�| �q�9�!�8X�m�<�c�6�	��4��5�����tzU,�����^7� <w�X����V�K�ŃAԬ0��ؖ��nb#�p��Y�-��.�z��}��hxzp�N�aS~�`�1���*i>�ph��C<��dҚqd�(<��F�ѭ��qNcN�����P��-�\ ����
���k��ko.�-{T��m�BD�0I�{'���WW�����hOB�����;eE���s��8�إ�x���E�	��0�'s�k��Sb{����r��5�f� ||�}�\{�]0��cQ�-����/ٍ$���b����Vrxb1a��&����
͉J#C�&z�����$Q ��C�&����'޳��b��C�L���5�N犕Le��U(�ʃ�A�~s�X}"����q|�H��k�1�����0j�x���wb�t7���9[�1Ě�[�\����
�[������L�0���1x��Ƨ��\Q&6 �� �?�t/�I�n+��#�rh�C��;m�\��X��Y����Û��:<\�]��5R!��$8O��o�6�w�K�HƟA9l���b��"��������C�
)������o)~'7���V��L�1W�K�����"zn���3�WWRK�����ς�^�X���>��h�rI��j�.O����X;q�m��sj�����;��7�˸�N(�*�X/^U��?4H�[���0}�XDq��"��;W�v2f���qM+�^c{�f,��I�q����vRh�,%A�gO9\la�o����W�D�З�`b�xe�W��vNr��ʀ�9�ۚ��Hv�h%���bڛ�p��-;�ĸŶ7
��5b=�J���N<]d��0TI�|w��kyb9A���,�!Cw8�R,j�i�x��R>��/�A&������7J����=,�V���o�ÑR,�3vn� KX�T�����'8H���]͹���b�/�ZB���W"��;��]ᪿp���|����-��8*�4�V�r*2�u�z=g�}?ԓ�}
-�P��8�FM\X{��-��%�-Ӷ��-a���3���Y�E����hT}~ ��J���f&]ڻ�̽F��)�,����a� .�L�����7L/�_�b����q����^o����Xl��{�q�����-�Pi��39Rڙ�o����Φ�I�}{:ٟ���.�]�FO�Lw&��i:��]~��cۙQ�����ה�r��W�����gfD��	��ܣt�r���M�~uEp���<!�ꚿ�*�����ߠ�z�g?-Q8*�É0��˂���U�Υ,O}��}y�%t
�;uc����eu��[�|Jk��SP�ɴz����v�Q��~@6܅Ou���C��I��pc������4��w[����=.v��Di>�0<�u=f7�<�(g?,1��;?u�&�(4��;��2��
L2��S�_�)]�]ƈ���%,�@��J����~�-��w��5���!���d8���aY]>�r��r�bX;]���l�����+.^z�=�{�KHO�nO���TK(�ˮ��貙k@gٖafbf��.�Y��6.�~��^���w��E���ץ�+�����|�%<x�^�y����˴��&�����C�C]>�џ��rב�F��(Ӹ�N�ʍ#yυq���O�c.Y�S���%��ˏ�j�{7���W����j	gfa��ek�׏~�B�a)8_��en��e���z�P���vg�_���V.�?Z��z����]�m���������n�����'�{3 �;�udO-3ݜ��{���',a'i?3���M.���|�����Z�z����p�X)�^��ʅ���l���^O�mrO!��r�O�Hj���Y*�5�^>�$���c	���6�|ܘ�?;�D�pN�c��sS���r�F`�gwSz�����n1Ϟ�t�طM����)�S_i����1ǆ�;ў�7�vf��t���t{�^��s��T��8�7�����5=�ha	�w�O'�s��9���8y��9([�y�f	��F�t����4~k1�T�}w����C�[�~?DO"d�|M�0�Ri����=1��W7���,ᕻ�j���sd<6��YKX;C��Ӝ^=�^��bK8���&�<�My��NO�up�v�r��PK8��b�gr���̞~�����4�ܡ��\�����m����
*^ծ`P��}����ra7��o�L4dPlf�����G?�y��#L�᪗u���,a���!�in���t���<�	�n,�U[Z���u.���tO�{Te����32�o�>ǥ��/��q����B�*}�s�p���cN^�X7�i�.��A��}��:;?
��.�p����z�S�I��?P��md��&6ɸPO�Tj�qI@��^*��l	��s1��b�c	���N����B��8KH51��c*3'{��G�>�Uc#Z�z��U��+�t�"�P?�̸ ���O1gOULTe�%���EY�������2M���T�^n���Z��ƥ��O�y4ҁQ�9��<��2&��l��tC�@^=ZIKPS=�L3#����*	̸=�g\\~�i��g\h��Cף�򍭋T����ƥPg4Z�� ��(����3�<�TS�wGf�%T���c�"�89[�:�GO�o���.gK5�	o���5�h�r��qQ�!�i<��w���x42�p�>e�ȸ?L�m k�/Sr�l�?��1�f�?����)��S�?0.^�6Ӿas}�kl���Y4Pf�ݰ-Q=�É��x���E�)��g��H��[I<���zZ�DS���'�ޢO=�onL�3��&kn�9j���Be��p�F���	=���a�l��^��=����%�<�z�zmi`�~b	�xv]a��fH{�qqadǖ�˸a`Ul	�zUi��%�����K�-�
��S{�Wo�m�5�j�ҷ�&='�]R����p�5�W�"�7���v��o���<Y��4ֹ&��G�̇"X�<[�����QO���yH݇�֓���9q�o��f\"�Go���C��T�c��gXB����c�'�K��Jg}}�ݧ��0;��P7v�%D��>]��hl�ԭ�H����z���-�<}i�����_����^�d	y�R�Ņ�O��W��|��^l)�c�ѐT[4W�t==���B���ɞk���Sd���?^s�e�uP�#��.�4�@����%�g��'R�����A(���%D�Mm��j�6S���zuvd?<��L��Kf�m�p�#O[�4!c���!��x��|=0��#�q�G��{V��c��Gc�69��^et��i� �mY���f����t�؏-!�e��7з�|��g4��i�Su�C�O����~T��&}qї�����%D��6��-�؁��zye�_8��b�cƝ)�-"���"�z��e��b\e���Ϸ�TdM��z3���8��^O��{x�(��g��]���ut[^���}��SSu̢���rS٧��:/�,����a���Gn��3r���:��?�%D����y����ez�^��k	[<���60��5���p�%O,允��O':W����}$e<|�-�)��
KHm����Q'���TxyTC����x�x�-aHg��\,�t�~(����ߧ���O�%������[�c��ڮ�rqaN�ˁ��.6�(�d���=��t_��g�S���Fc[���<K��mI^O�r
���i]1��2������<�ܹ��qI��426�K�S�5��(9Uc��=?S��v�s1�Ho�%��r��!A���'��|�R��&��z���]b����|[��}U���XB��B�&��8U���ƈ�����2��%	0�b��yq�&m>ϼ�R�S�[���bKPmQf|�SS�A����Bէ�쁆�p";ⁱ��=�PP(�rѧ��"�2�2k���R�j(A������Gj�X��%�J�(��d=�Q�{%H-K^zf�[*�C8e�DLW5�:��T��R��-[�O]ȣ��r�J��b/4PmY�=��z��Mq�_�i8��Eb�x���,w'�c�=�H�w$����s���%LUh}��%������Z=�?��z��qU5;&d����擿qR������%��E=����-!S&�T�m�#�M�����������i�鏑�ו�s�Ҩ��z�l�6�C�[�B��n�L#�R\R�=�yH��Z!mPS�I5b\*�!�D��o����T�t��iLt{��b��C�X��PN��2Ţ��y+�J>�l�F\��BR��z~U�	1����z�Ph�<�IQ[d=��F�Pc�G��?b�\"�4�H�HIq[ʥ��#u�������
f��hJ������P�O�W�c��Ӓ*��Fi?*�ϖ6(��"�LK���6ԗXo�T��tL4o?�FmY/���sa��%�P����1���ke�+㏘�g��[����}d�Å�1�/%��$�f�G<���IOL6�`���E�%�O�sD�*�u	�Fܖo��ϐ���~��!�1O��3�ìf��X$�T��M��1��2[.}e���+��jQ��]/t?�QnK�c;��c�)�E��#x􋒏A�ⶐ�N�T�����A�S���fd)��v���Ao� �T<���r��2�e��DJ�fL縉��e��)���v�bף����25�J����@@6�K��������i��V�LV�(�!�Kz�t8橗��2L��4qIX{��M���-J_��ç�qy�?����l=kJ�,g=���^�ST�������-Sj_��,�+�$�G�u�,c��-��hS�{��8�M��u�O�����q�=U���T��Ț-�6�9U�.�k�&�v c*�m�g�v�)��RO�c�U�[%��k���k�:��T�����,lE��z_�x������À4_啥<C?Sؒ&�3A����m�x�@��b�����o�:����4����<x����f���2��G��S<��gHA�ģ*^��`�k���%-h���P�җ�m��T�=[�lr�@��Z�P�Æ��I�� ��R*ea��O}˩<�x<��IP�R7��z~�NL5��)��i�_.ѳ��[��*���gB��h���Hv&��JՕ<P (}Y��R&g&��Km@�ȩ��0r�ϭ�KP?Vr[�G�x/B4�`���r��涬���4_��$�1���rz��:�mW�E`��D+�)d=��n>^aQ��t��'���m��b����TK�u�Rg��z*�[�1�B��J恚�����i��tW��a�{R���KKX,qe��4 T=gw�|CIqe�K��ahZ��� bU<�F˯cܗA��LM��줠*����b*�0ĩ���!���ǛA���J(�ꏹ�@�K�����PdJeO�5��ČӡIie�`jY���O��<�d^�� 3ej	�bI�_�$�����S��t)�9;�{���MƘR��� @=T=�uS��c�)u\�!,$:��fO���AT�x��摘6�]�葪�x88��s=L�V�kA�|(S��3Mȁۉ�|,rv9���7K���`��Jo�l�ii�������)'��Q��Q�4�-�XS���7��yT�L��-�u|[���g+e}vw�TŅ��[��k��e{ښ�e{
k�}[K�)bg�mQ��gL�]��:,������(�P���]_�fݢ�cz�V��6�1��֢~�uT��2�'՚�g,ڔ4"�s���)�E5����+�q���u�Є	�?1���.��z��mh���Wr����ߖ�%̣�d�iz�����Ǹ���u��	���-=��pi}��.�T,Uƽ�j�j�-zA�x{K@/mL}�L3hG �
h1�tՖ�2 ��סG���m]��']��y(�#�d�y�.������A�:h\�9M�ƁU�M�G:�C�m_�����9Mb�v\�}G�bZ�Y�X>�W���q)f�չI,cK̓�TS�c4�y�q:�����V�_ �Ȭ���έ�u�@6z�E
O��7@�/W�i��0�rZ�<P1���q� '?�?��-�U!�I���a`.R��#�exs�{�Q	�H��h-?"F�S�hB0+��9�-��2�-�� a�)���?�O1�y�G�HR_S{`�E��%�1�փ��h�Ạ%��v�F1�zZ�1��T��xl�Yv8�*����/��*�Y��C�JZ�!-���SA��Xj�)�N�
NEW�2��*xf�V��`?cJ=�/���֌
Q#֨t��s6z�]��}:
HV�;ZőN��*X�Q�ύ�z ޸@NUT��2��@��o�)�)3��pZ�}:�*�OAP��;A������gǳ��֡�#@Rm��-����J�nc*���U��cXo1^�]^	=jۀ�p��z[@S��l�
�6�x���"aNg��`���r�\􂒏!�������fs��j������0�p<�5eF��PӔ�\Sֹ���1ڔ������l�w�"�T��K,A0#��!gs��m��<*N��)DM�� 6��B��� �m��ͅ���z0��$�`x�砭m�S�MKl^ɹ�ysɃg�YN��"0ʮ':(���n�ml/��sŮn
*�X̗`4���%���HS�g�ĝ(Efl�c�[cA$\�������>	5U�pdPS��S���o����R�c5�"���6l��r|���ð�U�:h�_,���dȒy��T����W���޶��Y�a��O�0��ɛ��C�Rq���#����a�}C�۲�V2S�U�18�O1��ITN܅��T<ϑϏm�m�x�-���U�2��s�4=ñT�)U,�<�D�*9M�۲�Vq[ �ʞg%D��yp����Zɭ�a��r;�����D��.����`~L��+� >MO�΁���.�����֣�P>
i �̅��@�hd��J:�J;����5f��u�1�+���ǅ��64�ۂ�ys����������E������|�kK�F��7�b�uNhY�u�ϗ��r ��4��A2�jD��9a[z�s�7�L��m�p~یfpR��'��l�:�,�s��4���Q<�1n\:i��	��K��,�J��2W��$��n���9�F4'�DH�7��a��c0��r��c��Jxl��4�Ϲ�lL��ُ�L�����Č����@�ܔ��3VS ����#_�T*�*{��^��w���C�r���Bz=-a
�Ų����{�l-��J1c�m�<f�)q[�S��[鵁σ Ǭ�2�O1�y�%#����M�a���,��xԔz��@`a�=]�f�)�3���q=��/��1�^��䊚�D>��ˣ �Y4.I���|����xDc�Ye��-��-��Ȕz\؝ ���k�L}� h�^���瀤�}���)u��j\��ZI+��P=o� �� ���bE��Ǣ|�����b�>-	�7U!�}��YR���� �Hէ��.Z��.@,�z)��(Zc=Wo+y�8(��?�^t���T���#�I�xh c?g�P�6$ʶ��# ��zH9�bQ=6Jk�Z80���&���|G����E�C���������qi�A�WP)xD��dY��쏈G,����Bٖ��0�9��U]��G��j�ü��A�Yk�h�u�c��Z���x�kj�	�;�z�H�U=ª+�"��3�/��Ñ����U����Xq��mQ@��4��_� ������R��b҈G<��m�q��؆2���V�u��ت?���-��mI�bbQ[�Ճ�o����������zD<���~��ُxl�qؕ -�G���M�)�Hp���GC���j��mI%�`�1��R=.<�Ȩ��Fv}�`�Kl�"��G����5.a[���A��!]_L�Wcl����zb	oԖ�G5Sut?�Ӻɜ
C�SB4�1���UUNMըG�:Tj��G<���i)0�ۺ�ʮ+u.W[�?%H�}3�!��M���1.�|���:<r�#�j���]@�|P���'ޢH'�	�5��Bd׫1����/�-x���aH����U�c�pe?�=�%TC�L=�m62f�1+9�q[L=��+Ͷ�ӝ�W<�oOF2��o׸�Y��S�ƥ�ޔ�9?�'�J�0(`��/�yc��A�<�o����EPW|�/����8�e.fOI�����`f��}��i��%����ȁL��
*�j��T���F�zx<�6��N�����S7�i�"l�]�"*%��G=���t]�s����@�Gاs�/�<V;#�d�`�R����L�� �u.\�^H�<Ϥ����R5?�fZ���Rc�:h�8��.��T���!IhY�6���w��}�Ը�w�K7�O`�W���z<�N��y���yo��zk��ێN�e`�zݩg��Wu��m���~?t�T�����]��z�y��&��\N�@�z<LM=�zx;Q�cգ��uoc��لx�f��y(�N�r*����"K�l2ƶA��h�}��o�٫s��G���iK�֖���<�����Ӹ?Z���&<�?���t�13.m,A��sU������9���H�~(fXB�zT������^j�����<`�NOձ7v�
KH���<6y�#(;�x`��Z�<��iK�X[����O��<z��3a��3���������3�s�[B��qث��i��q��t3��9~4Fy��Kc���P3��ʒ<r�R��h����ᒼ<���1!�_����o~h	�ޚ��{u6�����Ap�G�=��t���+�SLg8��G�g,A�(�����`���(�1>�43eVo��|<�ѺB��v�~=��:��7��mC�?Z�n�S�vL�_��[�g7�v,�����ه��K��g�تz��ۑ���o?���^�Sfe�K��×Sc��x��oØx\�o��1��������U�#��t|�����D^�6�r��P㢒�I��6k��CCp�S������K{�����#�$"����~������C���<�gm��5��! ԀGm����#'�'�Qm�-�%A��8/���=yD��� �#ԀGM�c�h�=�����(1�]��<"��C�y���C�BxD�tH�K!��mm�"����yyTYS �xD����C�%A��8�F� ���7�5�a
�۲�K����_����C.��<<��f�_�z8r�#j\��j<.�[���)�j�f�F�����)�<�U,��!�Z�GD��O�K$���xD��GpIDQ��f[~t�[��C���Կ$7S \�������yy8JU�mԖ�2u���!�QuD<�K��#��$D<<��\BTwl��x8r��� >!����𐏇l������^?��x�	��6yx�/�����#��1��!�&�ڐ���f	Y��.��#$ԌG�<<<Ąlp\D5�E�#����.��.5��f<j�ߛ��俹-�<B��x��lp�S򨍶��5��K���x����	��p�<�W���*��jZs5�G�%��n��G��G�z���^<�����#�G�K��0!G��D<�kj�G�K�I>�v�R�<�G�gD�D���ǲ<��$"�G68#���(s�C�pw]��3���xmݻ�1����sC6"����q�x0�3�K�G!:#!�$汙��!t���GD��y�6���ɹ�#�l@p�`���?�ڒ0�xdQ�K"P�z��l���?���4e|ID��#86�$�g	���<�c�ߴy5���Q~��)�3j^����U��.�U��Y���s���Q�m�>#�$"8���Bt��xD�pm�3�'&Ȼ��z���D@�Ψ�P�zTI�%U�Q5�ƃ�;#!��f��x��\�TA�yT)�^=jC�j��y$?M�/�ǔ	Y{���fx���� �%��G�K!�2�mr��|�T�#�6W��%��kK6 8L���OS�h<BB�������#���Ӏ����"�����%���J�r���<�㑵g�W5xd-��q�זl@pL��}x�O5�Re�ky\����E)��GtF~��y����jP���#_���e-��Q��&|�|�Ą��?�( DgTM����#l�-a'o�-���j��%?�_R[�7��G��x�`23�?M�ɩ�$"$�erpD��?�3�oᑭ?��.���<���-����<�G�w�ts�Ȣ�&��O5�6!��Ճ	��뒈�5�.�	`s㒏�,�����<jP�蒈���#��yԆ|��蒈�,���D�D�lp�����#@|ID���x�\��6����A���������#G�#B�j�z��x� ���x�ϥ-�Q������<���j��6�]B��xx�r]B��<��<BB��ȹ.�!r��PKm���"�!r�.�!��<<��<��G�uIDQ{<<r�K"B�|<"�O�C�#B�<��mD��GNB�<~.�Q�������P�Q���G�D�?g����C���P3�r�B��蒈���#"T��#���P��z�`��ţ�K"B��GD�����Z<�bOTREE  �����������������                               ּ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                f���     4�             �             g5	            Z�
            �z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���iOHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       '1*�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��uOHDR                                     *       ��     e       l;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   }/�                            x^���A�O#
�Z��RJDvj����x!Q�����F��Hx�(Ԕ[Y�373�N���g����f��?�R=g��Mai[��^�R8Ԥ0���3���m�J\xJ�p��p�S�+Eab[`�3^zR8�0���"OA\��\xYHᰓ�@���A�n[`�^�R84�0���sJ�b[`��ڄ�0#}�)T�}���Ƌm���&>K��9���DIEILf�P�"�W�P��7$"�p�b����JTREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1/Q�_T*�R��(:3�DT:�? *�(�d"�`+�Y�HV%:B"QlD�Fa*�B��qϼ�gs�|��󾓼y���u+�`�E,�8����e=K2O�u�Se��E��ͳ �,�2��l�Y�	�����Z怲����qO, }չe�À:��"p%�WYα�lx�F�z��p�,���L� x*�`�E�E&^��3��ʺ>����MyeQ�7`�E#,�����e=s2g�u�|�c.�$�Ȣ*�,��;�� c,5�P湲���-[���ɢ"�F&�i����U�*�ZV�jiڐp�E[.N�U��Z���e���*�㪢%9���_�'�����*b�H�XV�?��m[E.d���*������TREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�W�V��%�8�����!�_������`wQ����٢�+���h(�����#}BzZq�z�'	�n�k�Ue���p���/{.�������pP_ ��+8   ��     d      ��     c      ��     a      ��     b      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     y      ��     z      ��     {      ��     |       ��     }      ��     ~      ��           ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    .�
     �       +        _Netcdf4Dimid                �U&OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ZZOCHK    n�
     �       +        _Netcdf4Dimid                H�Z:OCHK    ^>     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��l�OCHK    ��
     @       +        _Netcdf4Dimid                ��ֹOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �_OCHK    ��
     @       +        _Netcdf4Dimid                @�ىOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �`OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint 
v�yOCHK    .            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��-OCHK    >            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �'v�OCHK    ~     @       +        _Netcdf4Dimid             #   OfsOCHK    �             >        NAME    $      loc_techs_balance_supply_constraint 3-!�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �0)OCHK    �=     �       +        _Netcdf4Dimid             &     R��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            .�
        GCOL                        B302063706::electricity                                                                                                          	               
                             B302063706::DHW_storage::DHW           &       B302063706::demand_space_heating::heat         )       B302063706::demand_space_cooling::cooling                      B302063706::battery::electricity       !       B302063706::demand_hot_water::DHW              +       B302063706::demand_electricity::electricity                   B302063706::heat_storage::heat         4       B302063706::geothermal_boreholes::geothermal_storage                                                                                                                                                                                                                       B302063706::wood_boiler_DHW::DHW!              B302063706::ASHP_DHW::DHW       "              B302063706::grid::electricity   #              B302063706::DHW_storage::DHW    $              B302063706::PV::electricity     %               B302063706::battery::electricity&              B302063706::DHW_to_heat::heat   '              B302063706::wood_supply::wood   (       "       B302063706::wood_boiler_heat::heat      )              B302063706::SCFP::DHW   *              B302063706::heat_storage::heat  +       4       B302063706::geothermal_boreholes::geothermal_storage    ,               -               .               /               0               1               2               3               4               5               6       "       B302063706::wood_boiler_heat::heat      7               B302063706::wood_boiler_DHW::DHW8              B302063706::ASHP_DHW::DHW       9       ,       B302063706::GSHP_cooling::geothermal_storage    :       !       B302063706::GSHP_cooling::cooling       ;              B302063706::DHW_to_heat::heat   <              B302063706::ASHP::cooling       =              B302063706::ASHP::heat  >              B302063706::GSHP_heat::heat     ?               @               A               B               C               D               E               F               G               H               I              B302063706::ASHP::electricity   J       "       B302063706::GSHP_heat::electricity      K       !       B302063706::GSHP_cooling::cooling       L       ,       B302063706::GSHP_cooling::geothermal_storage    M              B302063706::ASHP::heat  N              B302063706::ASHP::cooling       O       %       B302063706::GSHP_cooling::electricity   P              B302063706::GSHP_heat::heat     Q       )       B302063706::GSHP_heat::geothermal_storage       R               S               T               U               V               W       &       B302063706::demand_space_heating::heat  X       )       B302063706::demand_space_cooling::cooling       Y       !       B302063706::demand_hot_water::DHW       Z       +       B302063706::demand_electricity::electricity     [               \               ]              B302063706::PV::electricity     ^               _               `               a               b               c              B302063706::grid::electricity   d              B302063706::SCFP::DHW   e              B302063706::PV::electricity     f              B302063706::wood_supply::wood   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u       "       B302063706::wood_boiler_heat::heat      v               B302063706::wood_boiler_DHW::DHWw              B302063706::ASHP_DHW::DHW       x              B302063706::grid::electricity   y              B302063706::PV::electricity     z              B302063706::wood_supply::wood   {       !       B302063706::GSHP_cooling::cooling       |              B302063706::SCFP::DHW   }              B302063706::DHW_to_heat::heat   ~              B302063706::ASHP::heat          4   .�
           .�
        !   .�
        +   .�
           .�
        &   .�
        )   .�
            .�
        4   .�
     +      .�
     *      .�
     )      .�
     &      .�
     '   "   .�
     (       .�
            .�
     !      .�
     "      .�
     #      .�
     $       .�
     %      .�
     >      .�
     =      .�
     <   !   .�
     :      .�
     ;   "   .�
     6       .�
     7      .�
     8   ,   .�
     9   )   .�
     Q      .�
     P   %   .�
     O      .�
     M      .�
     N      .�
     I   "   .�
     J   !   .�
     K   ,   .�
     L   +   .�
     Z   !   .�
     Y   &   .�
     W   )   .�
     X      .�
     ]      .�
     f      .�
     e      .�
     c      .�
     d      ��
        ,   ��
           .�
     ~      ��
        !   .�
     {      .�
     |      .�
     }   "   .�
     u       .�
     v      .�
     w      .�
     x      .�
     y      .�
     z   GCOL                        B302063706::ASHP::cooling              ,       B302063706::GSHP_cooling::geothermal_storage                  B302063706::GSHP_heat::heat                                                                                	              B302063706::wood_boiler_DHW     
              B302063706::wood_boiler_heat                  B302063706::DHW_to_heat               B302063706::ASHP_DHW                                                B302063706::GSHP_heat                                               B302063706::GSHP_cooling                                                                          B302063706::ASHP              B302063706::GSHP_cooling              B302063706::GSHP_heat                                                                                             B302063706::geothermal_boreholes               B302063706::battery     !              B302063706::DHW_storage "              B302063706::heat_storage#               $               %               &              B302063706::PV  '              B302063706::SCFP(               )               *               +               ,              B302063706::ASHP-              B302063706::GSHP_cooling.              B302063706::GSHP_heat   /               0               1               2               3               4              B302063706::wood_boiler_DHW     5              B302063706::wood_boiler_heat    6              B302063706::DHW_to_heat 7              B302063706::ASHP_DHW    8               9               :               ;               <               =               >               ?               @              B302063706::GSHP_heat   A              B302063706::GSHP_coolingB              B302063706::wood_boiler_heat    C              B302063706::wood_boiler_DHW     D              B302063706::DHW_to_heat E              B302063706::ASHP_DHW    F              B302063706::ASHPG               H               I               J               K              B302063706::ASHPL              B302063706::GSHP_coolingM              B302063706::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302063706::wood_boiler_heat    ^              B302063706::DHW_storage _              B302063706::ASHP`              B302063706::wood_boiler_DHW     a              B302063706::ASHP_DHW    b              B302063706::gridc              B302063706::GSHP_coolingd              B302063706::GSHP_heat   e              B302063706::wood_supply f               B302063706::geothermal_boreholesg              B302063706::battery     h              B302063706::heat_storagei              B302063706::PV  j              B302063706::SCFPk               l               m               n               o               p              B302063706::SCFPq              B302063706::wood_supply r              B302063706::PV  s              B302063706::gridt               u               v              B302063706::PV  w               x               y               z               {               |              B302063706::demand_electricity  }               B302063706::demand_space_heating~               B302063706::demand_space_cooling              B302063706::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063706::heat_storage�              B302063706::wood_supply �               B302063706::geothermal_boreholes�              B302063706::DHW_storage �              B302063706::demand_electricity  �               B302063706::demand_space_heating�              B302063706::grid�              B302063706::demand_hot_water    �              B302063706::SCFP�                  ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !       ��
           ��
            ��
     '      ��
     &      ��
     .      ��
     -      ��
     ,      ��
     7      ��
     6      ��
     4      ��
     5      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     M      ��
     L      ��
     K      ��
     j      ��
     i      ��
     g      ��
     h      ��
     d      ��
     e       ��
     f      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     s      ��
     r      ��
     p      ��
     q      ��
     v      ��
            ��
     ~      ��
     |       ��
     }      �           �            �           �           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     �      �     	      �           �           �           �           �           �           �           �           �           �     )      �     (       �     '      �     $      �     %       �     &      �     2      �     1       �     /       �     0      �     7      �     6      �     :      �     S      �     R      �     Q      �     N      �     O       �     P      �     H       �     I      �     J      �     K      �     L       �     M      �     z      �     y      �     x      �     v      �     w      �     q      �     r      �     s      �     t       �     u      �     h      �     i      �     j      �     k      �     l       �     m      �     n      �     o       �     p      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      *           *            �     �      *           *           *            *     	      *     
      *           *            *           *           *     W   
   *     Z   
   *     ]   OCHK    N     p       +        _Netcdf4Dimid             '   ��!�OCHK   ��     �       +        _Netcdf4Dimid             (     ����GCOL                         B302063706::demand_space_cooling              B302063706::DHW_to_heat               B302063706::battery                   B302063706::PV                                                             B302063706::wood_boiler_DHW     	              B302063706::wood_boiler_heat    
                                                                                                                       B302063706::GSHP_heat                 B302063706::GSHP_cooling              B302063706::ASHP              B302063706::ASHP_DHW                  B302063706::wood_boiler_DHW                   B302063706::wood_boiler_heat                                                B302063706::battery                                                 B302063706::PV                                                               !               "               #               $              B302063706::demand_hot_water    %              B302063706::demand_electricity  &               B302063706::demand_space_heating'               B302063706::demand_space_cooling(              B302063706::SCFP)              B302063706::PV  *               +               ,               -               .               /               B302063706::demand_space_cooling0               B302063706::demand_space_heating1              B302063706::demand_hot_water    2              B302063706::demand_electricity  3               4               5               6              B302063706::PV  7              B302063706::SCFP8               9               :              B302063706::GSHP_heat   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B302063706::DHW_storage I               B302063706::demand_space_coolingJ              B302063706::gridK              B302063706::demand_hot_water    L              B302063706::demand_electricity  M               B302063706::demand_space_heatingN              B302063706::heat_storageO              B302063706::wood_supply P               B302063706::geothermal_boreholesQ              B302063706::battery     R              B302063706::PV  S              B302063706::SCFPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302063706::wood_boiler_DHW     i              B302063706::gridj              B302063706::heat_storagek              B302063706::GSHP_heat   l              B302063706::wood_supply m               B302063706::geothermal_boreholesn              B302063706::ASHPo              B302063706::ASHP_DHW    p               B302063706::demand_space_heatingq              B302063706::DHW_storage r              B302063706::wood_boiler_heat    s              B302063706::demand_electricity  t              B302063706::PV  u               B302063706::demand_space_coolingv              B302063706::GSHP_coolingw              B302063706::SCFPx              B302063706::demand_hot_water    y              B302063706::DHW_to_heat z              B302063706::battery     {               |               }               ~                              �              B302063706::grid�              B302063706::wood_supply �              B302063706::PV  �              B302063706::SCFP�               �               �              B302063706::GSHP_cooling�               �               �               �              B302063706::SCFP�              B302063706::PV  �               �               �               �              B302063706::SCFP�              B302063706::PV  �               �               �               �               �               �               B302063706::geothermal_boreholes        OCHK    �            +        _Netcdf4Dimid             0   ���WOCHK   �     �       +        _Netcdf4Dimid             1     �L�OCHK   ��     �       +        _Netcdf4Dimid             2     ���dOCHK    .	     @       ;        NAME    !      loc_techs_finite_resource_demand ��ʈOCHK    n	             ;        NAME    !      loc_techs_finite_resource_supply (�FOCHK    �	            +        _Netcdf4Dimid             5   JјOCHK    mb     �       +        _Netcdf4Dimid             6     q��OCHK    ^
     0      +        _Netcdf4Dimid             7   �\eWOCHK    �     @       +        _Netcdf4Dimid             8   b���OCHK    �            +        _Netcdf4Dimid             9   �ӆ�OCHK    �             +        _Netcdf4Dimid             :   ����OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��fyOCHK         @       +        _Netcdf4Dimid             <   2�1�OCHK    ^     @       +        _Netcdf4Dimid             =   ���OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint [�'OCHK    :     @       ;        NAME    !      loc_techs_storage_max_constraint �f�_OCHK    S:     @       +        _Netcdf4Dimid             @   �"$OCHK    �:     @       +        _Netcdf4Dimid             A   ��7OCHK    �:     �       +        _Netcdf4Dimid             B   U��OCHK    �;     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   RB��OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �ҊMOCHK    �;     p       +        _Netcdf4Dimid             G   A��jOCHK    S<     @       +        _Netcdf4Dimid             H   �H BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    �<     0       +        _Netcdf4Dimid             I   ���7OCHK    �<     @       +        _Netcdf4Dimid             J   ,��OCHK    =     �      +        _Netcdf4Dimid             K   [���OHDR0                                     *       �>            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   u�          GCOL                        B302063706::battery                   B302063706::DHW_storage               B302063706::heat_storage                                                                           	               B302063706::geothermal_boreholes
              B302063706::battery                   B302063706::DHW_storage               B302063706::heat_storage                                                                                          B302063706::geothermal_boreholes              B302063706::battery                   B302063706::DHW_storage               B302063706::heat_storage                                                                                          B302063706::geothermal_boreholes              B302063706::battery                   B302063706::DHW_storage               B302063706::heat_storage                               !               "               #               $              B302063706::SCFP%              B302063706::wood_supply &              B302063706::PV  '              B302063706::grid(               )               *               +               ,               -              B302063706::SCFP.              B302063706::wood_supply /              B302063706::PV  0              B302063706::grid1               2               3               4               5               6               7               8               9               :               ;               <               =              B302063706::wood_boiler_heat    >              B302063706::ASHP_DHW    ?              B302063706::wood_boiler_DHW     @              B302063706::gridA              B302063706::GSHP_coolingB              B302063706::GSHP_heat   C              B302063706::wood_supply D              B302063706::ASHPE              B302063706::DHW_to_heat F              B302063706::SCFPG              B302063706::PV  H               I               J               K               L               M               N               O              B302063706::GSHP_heat   P              B302063706::GSHP_coolingQ              B302063706::ASHPR              B302063706::ASHP_DHW    S              B302063706::wood_boiler_DHW     T              B302063706::wood_boiler_heat    U               V               W              B302063706::PV  X               Y               Z       
       B302063706      [               \               ]       
       B302063706      ^               _               `               a               b               c               d               e               f              DHW     g              resourceh              heat    i              geothermal_storage      j              wood    k              cooling l              electricity     m               n               o               p               q               r              DHW_to_heat     s              ASHP_DHWt              wood_boiler_heatu              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat        *           *            *           *           *     '      *     &      *     $      *     %      *     0      *     /      *     -      *     .      *     G      *     F      *     E      *     B      *     C      *     D      *     =      *     >      *     ?      *     @      *     A      *     T      *     S      *     R      *     O      *     P      *     Q      *     l      *     k      *     i      *     j      *     f      *     g      *     h      *     u      *     t      *     r      *     s      *     |      *     {   	   *     z      *     �      *     �      *     �      *     �      �>           �>           �>           �>        	   �>     
      �>           �>           �>           �>           �>           �>           �>           �>     	      *     �      *     �      *     �      *     �      *     �      *     �      *     �      *     �      *     �      �>           �>           �>        GCOL                        wood_boiler_heat              wood_boiler_DHW               DHDC_small_cooling                    ASHP_DHW              ASHP                  GSHP_cooling                  DHW_storage                   PV      	              demand_electricity      
       	       GSHP_heat                     demand_hot_water              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                                                              !               "               #               $               %              DHDC_medium_cooling     &              DHDC_large_heat '              PV      (              DHDC_large_cooling      )              DHDC_small_cooling      *              wood_supply     +              DHDC_small_heat ,              SCFP    -              grid    .              DHDC_medium_heat/              �l     0              �l     1              9     2              9     3              9     4              �7     5               6              Tk     7               8              electricity     9               )     :              �7     ;              X*     <               )     =              �l     >               )     ?               )     @               )     A               )     B              �7     C               D              �l     E               F               G               H               I               J               K              energy  L              energy  M              energy  N              energy  O              energy_per_area P              energy_per_area Q              �7     R              �     S              �     T              4     U              �     V              �     W              4     X              �     Y              �     Z              4     [              �     \              �     ]              \5     ^              �     _              �     `              4     a              �     b              �     c              \5     d              �     e              �     f              4     g              �     h              �     i              4     j              ��     k               l              V�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �>           �>           �>           �>           �>     .      �>     -      �>     ,      �>     *      �>     +      �>     %      �>     &      �>     '      �>     (      �>     )   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^��f`a`X����ݝ���C��*�)S~����� �3
Sx^�f``�l�� @ � x^c`�7������?����!
��?��x^c`0f`��?|x�`oo�  -��x^cgb   N 
x^c`�7���ai��N�H��XZ����P� �¡� ;�x^c` ~�� ���@  >C�x^c`�7�������~����w�`0eo__ ��x^c`��wI6���.°;]�A8]���#�� �UM �?~���C!���z�z�w�0� x^c0fHc  yv�,c I��̙����ǳ?~|��L�Ǜ�/?0��ao_o___ooo� "�d= �)�x^c`�7��~���A=� E�x^K1Z��������� ##�x^�g``�l�� @̏��b6$������b ik0x^c`�~��q���� >ux^]�1 0ш�F<��z����}�Vn�|E�7ZkIp����F�.���[���%�����r�����F�6x^c`�����+~` ���/_��P��B�� �|'�x^��0��bX��bP��( *����bP9_ ��%� �T. � �@JE�Q@=8�ۃ  G�T�x^c` �Y f����?�A`}= �lAx^c`�`�Ho�`�G=pp �`6 7'ox^c�����a	��\�C��V�V[���_30p1��20\gh��T���Ҿ��~�8`��� t�zx^c`��aB��?P����@��S3��`�G�@! ��"�x^U̡�0��w M0H�`�UwD5!M({T�"Dsw��_�'��q��NvbDιP�U/iZ��A[��}>�J��䑖R�-�xǛVں�fcӰ�����8w���/Q��7���K&x^���=-��� �]x^]ǻ�  �����AE�O�b���l��F�W�����ox���8�	^�opw��{����`�p���h$nx^]��� �zx��]ɑ����!F��<II���E�,��m���F�#�%w�ll$�B���^�+��8�qޮ��!���|��y��r(���T�k�u��?)9s=��vcc
�x^]��
�PE�C�],�I|��ʲ�����O�Mֆ	k��B��<���	�5��A����������p7|S3�n~��T�U	\��U��ޛ�&n��V�I�p��Y���C��x^c`�f�`3����S��� 1�!{4 pp��P  X�)�x^��p�!��5�)C ��� ,��x^[������� �@��ď�$$~,�3"�Q@�I>����1@ @ Ix^U˩
�P D�1��䂯b��W����^��'�0��nH�.B�8|}���PZ�(���'r�����F�^�Z���7<��	�x^c```���e U0�ૠ����h|94�<_��ĒH|1 �E�3@���7�� � 3`|) �A�K�Ƀ���� �JAx^Sb``���e ] VE�� �,_�L��x^�f``���e S VD� ���LM�x^�d``���e �@0�������>@����E��bi$�+"�݁� ���JH|O VE�{�,�����x^�f``���e �P  
cx^�g``���e �H  
� x^c���� ����0��$ Lq%G                                                OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     4   4"�            �            o0	             ܏            �SyOTREE  �����������������                              -j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    H     �     7    
    is_result                            L        DIMENSION_LIST                              �>     2   �a�]OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �V     �           ��L�  ܏            b2	             R(��OHDR�    �      �          ?      @ 4 4�     +         �                   x	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     3   ��+�OCHK    b�     �-          0   REFERENCE_LIST 6     dataset        dimension                         2#            I&            o�            s�            8�            �            a�            �            o0	             ܏            b2	             d             3��)OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �5             ��W�            g��OHDRy                                     +       �>     5                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �>     6   � �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �>     _      �>     `   }pF          o�             �b             ,             ���                        x^�T�e�?~�w��֢�8	q"┐Ҝ������Zk�\��9�1Z�\D'"" "�w��w.B"ĉ���-ZH����������������������{��{N�9�ϳ��w��}]��s]7�〺��
�� b� o`ߊ�� ^�����S _�Xs��	�O��� < |�`�`���\�`�"�� ��j�x m`� y� y ��x�`�k(��G����@�@wh��س��K�K8�5 �' �S���㼳:���t��w�����w �8׬��� ��g��O�80w�[�/@�@�8�<��4h��h�d�M'i ��\;��*����n��P�7 �|q=� ��B�p5
��] ��h�=x�7��8/�����i�ۈ ����?���TG`y������������e����y���]�G?���d�P���/�fo7<�0� X��:��n�{��(/OB�+$��4,_��O�T5�%s/�]�go�޾��=���!���T�C�����C���P��-�[�-�]�����\�c���� ��%�����C�{,�n����OGG'�!���o�T��l��2����7��[��r߯�۰���'�{m6K�։^)C-Q�Ɵ��;ּ��V���,s?�h�]T
*^^��D��uíWY�;��kV=vmڞҷs���V��v)��	�z Ep
,_Y_X��kWl~��&PL��f����o�f�>(��>�zn%d�,�����n#���#<�̏`�w`-���(��/ж�hkf@O�|�W�a=�	�a�x:����ڳ`^�^8Ѐ1u���n�d�\��ixo�װ0� n!|�a�޵~nv��]���;*�� a�l�`�B���E�F\-8�A�g(�x<�	�l ��b���1 V+�ψ�6�{�4 o�F���W��� Ɛ�r��핈���R3ʐP����h�1^H��� l� ���:������?�n�� q�D��`��SoALbXf� &p=�c -8��j�C��E��<K��p��
�+Ź�Ȣ�\��!o}�9�	�#y��#'(� ��I �Y	x�z�@��������<���D>2�~�q�&���ը���P�N��!Sg3��|�`��G�!p�? � Ota������2����ӿ /���;f����&� ^�9	B��H:�*����D��k<�>@��.O���*En@�Õ#��
`��?��b��q��=���`:��7t��.�g�1�������w��	�y���K���?2<����>����`�
3�حG�7��/"ھy�ڷ��~����>��gƵ_��z��c����2���Q?��Oa,�Z^G��q.�0�?�$@1���G�!1�e�=�1�85R�CQb?���>�16Ȉ����]���͈��1�a>����r�e̝���'vbK�\ƚp�l-����iB�ǀ4쎹���K��ƛ uؗ�X��\۸��m�{B1O��Wh��뻘��h�z�NB�-G{�"~�9���p��8�2��~>���:v#�v��ў���p��F�����2�sIS���1�����ảض�5�{1�������!�h���'\��c�<#�N�y!��+��6�c�6�?�W���i1r$��5�O��:q��V�1�V��~'����ڡ� !'�c��CV�a�G\�Ӏߧ"�>����u@��Օ� �����%T���0�!���0#�E��#'�������L��'�L/ G��vv�}sc���)�1���|0&o�Z�X��F��u�D>��{Џ܄�}��N�t�b=�6Իk%��QS����q���\��&�㱩��{S����Gm�.�!B���^�(|���(Eg��1���5������CpՋ�_�?U�b�t��@k�f$��ꟲ�
!ގ��_�c2ił���9j���yi�O����X=I͆�y�}�5>���]s��I�U���v�V�5�<a��8�%!/��_w�;8��%Xx��ʕ�#P7h��;�Y��.���QUT�����l�Ү����f7��"���h���|�-���g���3���{/~�ב�'W.�b�7��[w��!��x�PJ����\j�M�;R.�MX��������/�~�k^o��_�!�� ܺ��2i֩U�,��M`�|���u�x�p���`:u�/�-t�=����`0̅�I>������k��μ��8q��j'���&f�m����n�T�[?�yuKhp�곷^X;���W�c7���ޕ��Z.?oN=����J�t�`q3Q &��H����ۊ�z	������`0�����*�L�Ixj]��$���!"`?����)�/��i�f^���i�^�g�^۽}��ɑ���㮗x��TMЬ+�ܬ�����st�گs.�;p�n���3��S�%�_`:w����/�����NY��o:��p=���dPR�����L�D��������޹)tɝ���ߩ\;��w���'�	�-&���p��C�9fw���\\6�f�3�]�@�|�+��8�f� {r�!��ګd��n����o���}5cs��n�u?����K�������[u�.���Y���gL��X5ivθ�M�<|d��v�y�td��:��V�WY���׏to9�z�~�l�s��������?Y�0s��~�`>qͫ��{9��m״�u��J�?{dZo��p���6�;��1����
�������3ѣW��]��yŷ��ݼ��4�k���{�q][���7�6���b��<}�ؕ�/��`�(=x��Kf�.�Zk
�u���}���K3�ZMH&�Q�/u��ak���D����"mݭ/;��Fڬ��ط��,����|��m��m�n�w�Ry�*���˞�ڻN���~��0y�U���u��:\8p����Snn��-����'%���VmK��;7���<��Ҁ�%�>�Wz��P���^yv�;5YK
��<�+���rl�qdr������Ӵ�KD��S�Du1���n�,�s��c��2���̶�tU��Ss�m78�7��Ѧ�P�2k�۳U�w/�<��VzXf��K���ߵ�W��F?�@%'��[z ή��ށ����|@Y۱��#���)��y%��h�"�����~:Թ�0�ڮ������ٟ�r6�
.����c�M�>|qs�z���q�5˦�f��|�Pd�S줭�sN�5t͂ȕ�k��䯾e�����ź'5,c�@����|����7|�E���u�4e��KO�l�����W|�g�-(�.S�Xpoo-5q��;����3f+L��W�{��F��,�{���;J't��?��V�"��yw������������Nd]��a�������{νϜ������>���箶^J�~�l�i�bE7o����{�=ؐ��|�;/�Eu����K�Z���OV��oY������[6�H�<o'I�[��L���h�ݛA�+B�)���������xݑ������_7�8�<����.&����\iڢ�_e<�z}p��y��Gek�+���추v.iɃ��դ���O/J�^T�f�1����f����/�|�-u�ϽW�&�^!��w�d�xaz�-v������;�G���������ۥ�C�M��j-��Vx���<7���x���?��X���$e������77�҉�هȚ���3����9�ں��|���޽+0�o>�ہ��E�������]��ө\w}�I����GO�(�m�;��ݥ�E�on��u���J�d�[�Kw,s�H�Ό�՟�KW<�ڢv��~fM�Q���fۤW����ے!���{A�J?��=����׭�;v?'�A��P �|K���f�]�6F��v������N���.��5"�g�!���rt��wy_�ء%o���^8?meI�7�9O�y��������Jʡ�ݑ�kWt��>L;,�0������|�w>��C��l��x�G:,t�x��uNZ���Yǖ����՝[^*�O_�Uk,9r���gr�j�ɒ��o�w��f���ێ���̱���lꡗ�֒�o�T����M�����m�՟&���n$�N�mX��j�F�������F#��g�6�\�y�|���o�q��)0�F�ˍ�����D�+�|N��Yz����s�� wycN�;��^}��Ƣc������G�Հ�G/*�&�G ՔxiQ����R����{�r��	��?���c��y��[��+�:�W����7�"�]d+gG䯟�|��O$ص���_��k�7���@��?V�q�6KN�fE'�X��s#��o�{�}�^�?*H���Ft�T�jR�g�o-�y�8yñ��_xWf\:�پ�f�/�:"�:;1=�y��ea�e)��fū��^�y���"���}6[��!��>0dS]�l�[�j�ך��`Y�C6i�ם����N\:{�J�q���go�s�w�D��S>\�����m˚����w}EI>�t���7o�ù�<c	<H�~�x8g��6���|��u%���m�tݼ+�W~2|�S�|{W��ڍ�V�i>�"տ�����L�?xS�q�:���#�ʛ�6]�n7��y����r�[*m�+�[��X�:1�_�-�MRz�Ҏ����x�)�y��]E�[k��t���+��TEϙ��6?�����l��O���ѽJ��RB���_W�:�_�\�yD����'_
��.��_?��v�ړ�9���ݺ��_�4x�`ٳ3���u_�=��ϟM�ؽ�Ę�=%NzbV��ˇ��w��� @rYul�B���y�g��N�Q:\|ɿg�����;Bg��N�8["���.���9�GMn�t��g��s�?~��l����d�+$/)��3��ݙ~�ɗ޻�&�X_���ϟie86{�K�;V��������w�}��|M09kx�㋥[V�s^�~�̑�ǢV=(��L0�b�*����/��{dA�p�¹y��5~��f�
�M�m��셼���;�`���/!�zC�js�!�G=V�<xj�Ogo^o�����t��|��BGUF�q>?��y�����Jkd�?��O3��>��m_�f\�%��E9[歋���ʵ���c��g|��t1�*�����\���9?,��uw�e�o����vW���g'�����~B��9;w��G��H3�:�αܝ�b�u�cϯ�tu�ʚ,��{�g�׬��h��� ��t��n�я�zBɄC��ﭻ��ЌU����o�&o���l�6��K��d0<}F�}�V��-έs��7�xUVƙ����i+�}Zzd�meu+�ӾB�ʵ)��9�����Fȼ�ӧ�x�C���J��xD��z���#h~y���|������[����\\>�Z�u�a���eo�,������G��p�t�\J��NO��)���Ù�d���O��E0��>���`A�a�ye|�h&���W�7��9טaU�L�Զ�o��8�J�0�� �Gj���9@أY(�� ��΃�{�n�(9|�Vo�w��U���j�#�۰��j��d5$���e2J�pR�q����I�Z ���v~/=鸕>�� Z����q �)��~|�Y�!����ؼ�T�3����y 'S�m<^�\H�qz��b�	:�A��P�G�U�<8.j�E���	���w� ���|@^��,��?��W�;Wp��z��<�����z���#���/�K����o�s (�S�����0 �f� TY��j�!���}`��}xa��`[�s>������=���!���d��Pt�֘���������H�$�C3���Çp`�N��p3	 �mL�n�� ��@�i�m9�i��G5p*unPD�ظV�9�������8���͐��w��������$�����fxH:�k r�Կ��k v��}�����	��R��l��O�}�;��<=�ɚ�냗�i �4��7�a֣�M � +��������V��x��c��-}��л9��� I�ĥ_;��� � �Q��8�g87�� ��+H�sq��� NQ �O��k_z���Sɸv�����_��H������P�� ���c� I��7� Q��^\���#��.���'� �Q0��y��M�,C���y� ���5��駸�Z���7��`�pn_�3�@�~����a擣��4�	�8gs{,d 2g/����7�g��C��
����[>\��h�K�--��g1Fo�,��{ �k} m�{8�\�/LyA�!�,�4�@�c3]�g��o��'LA��{?�^�L̅w��z\�˛�����W�ˡQ�д�:�^����nCS��m��xS����`}��@����}U�@T�C�Q�}�Io��uE��>w�7.K	K�I�g��k�����\μ��O�'����BM��g!�a��/�,����K���܀�N�M��QA�K�K~��*�P��|~�\Z�<�z�x���m��'�ƬW2N�?4?���h��M��ps����+�+���zr%���s����������
�m|*F�� *��h�>�]=bx��<�0�g·���!��0�Q�O�'�6\|����7����})O�A�H[
�l��e[`ђ�a�gOô��o��	aS_?��ypɏ��b�2�������B�ú�`��!.^B���x� ��z�q�׷ �$ _� ��z&�3��/X� .<�}.�Q�}�cB\�b-�b+b������B�m��-��1s�O�@L"��}����NE���,@^y����|�.~���~� ~'��2�W�����1��#p;b
����09����������M&�w�
�k�'��oqm�B���o��Yp|�mњ�xBn��[��q}	�3��y�P���sz�]*�_>��}8�|@!Ο؊��}�u5�<u��f�LX���
��	_�R m��8G^���^@�A>xȓ�S��D�#�jP��[��2r[�:�F<����O r6<|_�m&x/`���<5���l�g���;n�/cH��6��8u.����=�@�D<�1���=:[��>��G"��96����}v�Y�k�3�� ��|���ҿa������sy����#��;��w������GޛD^��������xL�x��{��z &F1�5���cL?�1��&��rh���0�Q*�\#���E�+�C��
�`�MN���#�;���u���Sy��K��w�,�����M8Q9����V��+ȯ��/m�y�*��`?�d5~�#
��8? ξD�\@���!_����h�w#P��(�L^5��B�P�C�5�����jV��͌yu��b>v�V��l�ܯy�)���!�P�>�76#_6���_zq��z��3��B�d��a������u/�9�Sݮ��]��X��ڎy�*��q��_�8*��<y��Ʃ�`�\���v������&�)>�x��.1��Ȋu���B�cނ���6ьb��s.A^�������1DЎv�%����9�dמ�9e�g�OvM��yh�_�~��+�h����q��m��3�A�� �����k�KU��ިC��ע'�Ɣb�a��_�y��N,F�:Ρ~���&yi9�=�<7�Gl��/>�h�}X�_�zo��#�{�e'�zxd/�!F
/O]���%s���O��, �Q���ͱ?}F�a|w`h�'G<���R~��П�������hS1����p��Ị���`���*�1m�,L<���{��aK�h�����4�NR���:4`���Hq�D�'y(���U���ީ�	��5� �����siE�K�1P���#.�OG�᜝-Ht)�t�fj�H����7g�H���ͤ�SMi����6i�rܧ��/I!z�c��������soE,��'V����i�VU�*r@Gn��fL�F,h�p�L�a^SΨ�*����Ź��-� ��@�X<T��CEEoP�j��.�<m5x�9 �d/�4x6� aBy�<�W��1��H���u��㵣�&�@UX��S����a�����v�L��
��v��p-�����!�s���}������[T��h�_������� ;n���a3&�,�i�@s%�qL�X�
��K%r���V��Q��F�_V���"!W�Ət6�gM5�tw�'�	z������m��6zJ���V��M	R��^��DO	NJ�E�a��zq�pVk;�bQV�3��	IL�n�={m:eua~��Ŭ�Uu	�^B�91[Ψ��w���&W[(�}ZYr��I�z{���;%bVn�xpd�����,����@�'���)���BYnk"w����3A�E�IT5)�8����l���3��Xuci��Ul�w����LY�Dj[��W�шXT�w�X�<UHi�������r�p]�G�)����5���~�9�K��yb����Q���hNI�4X1�T�xb��hZ}@Vx����)j�RFӠ%3�f�+�]�U�\�lLg0#R��,FK�-�Iu���#ѱ�D��9l/�H���/�~�8�G0�Ln��*<R���4��0G�5/5l$���519���7+F���pYd}��F�eW9;��m���*�P�`fE��#�@c��4���A�M��Q��W[[d�:[:�߷����)�ЛY�����4+8�u��a��(1�/�'+��]4�3wF�:��ݭ:�?˓ڕFu+N��1�t}D���K���qu}�@�����&5��X3��Y�jG��"4Ξ���*�-�2�#�qw��>z�-�} M��VEx�E[X�v�Y������C���}cZy!�Z�C0TW��" ��PP�Y�C*�qh}�afJ�!%��W#����y&G7���I���i	U��������Ib���:������x�5���/������ĄAks�\���[1��[�9�.�_EBADH�WI�1���c�R�Q͙Uti T(gt��sj��B5�tT��(�ZuM���T��G�I`4�(���<!Q�����Շp���*UZ�}�6^��K	��K��2�J�0��ë���!�$���ڢil�ͳi���1F�h�GDxs���ǧY���^���8ҳCt�r�(;�4�>�����0-���GJb��b=!�i(��r�9��j6�K'r}�����L�� �>RV�����Z���9�Copc~�H�&p4���e#����c���d瘰.��bm�-!݉A$�������4u���MI�J�T��������t���DV��+&�V,���JN�s#�	v[xO"����J��i� �4�$�2b�2U(���b)^Q��C���8����J�\�WM�P��<=C���C|�y�
-O�-gVs��"Ӡ!EK	���U�=:��#]��|��Òx�'*,q�	�h���0�4N�I�jm~V�DB.,Q��lR���lVp\Ok��S8�m/�Վqt��DI�����ԕ�7�S��� qc!mL���&P;e����	A��E��͆di���YuD���t(W'�H"c�:bbK�O�$%~B>V�,!�KZ�=��u�HFY��V�!������zaMWdP����L�i�"�`�D_�;8Q_nMm��ʈd� O������T���hgD�Z�K�(�s�M䖅�C�d�X[��[��[e�z�y�ץF�Ȕ��ƨ�ԬE�9�X̡d�yײ2Y�~��"���[c�U��I�������d���""�mh��
`2y��Ȥl���H-(/1��X���%d�>����T_$��Vĳ�c���k�4��Ui̦'��"<���Y�N�l��x��^���A;16ŭ ���O/U�	�j����*]o��3Fz��DĞ��!�{R];���Ů���F�K��h����=K�5i"�����2Ͽ�C���y�k�Q��`l��Ǽ�f�)������!i��(���j�����i�I��p��չ���j7{��j�VNLO��h�;I�a�ފ�����Y�&�5S�MQ�AwOg/��j`���%���C���C]=�GO��G�7�č��݁�m�y��i>�uQFS$?Ӎ��EkF
�l��"Ek��P�S�����N�fХ�N�Ɲ�\!�ӣ�U�SY3(P�����~�7_��`��&�y�y46g$�"�Ʃ������SZKۨ�#S���#�7�s�%�ձ��pCd�,��V�PP"��)����聮ZK�q�٦iL�����K2(I�%��)����1�ʠ�H�2{>����hV�&�4d����nR�Ri1Fwq�VB�XW�&�][�Q{e�)��x��BM��/F`w�Z��&��!��
�}ro��6�Σ	M��r9�DqK�V���y&1ô�J3Ƿ����5Lg�#�aL��-=���9�ׄYq��*G�'p��jp'p�~	r>�O^@��5
J<�G'�����MK����|����i^���y�����nfeml`���n"5R����aG�흤��I�T^g�ߙ����n�VƊ$�Xu���T�H��f9:3Y�b��H��"�ī�s&�̴LS�]Q�e�Y)���~*=0�����R��*K��e�t�}U��Zo�hw�(a�%=����sD*̽�ԺV3�X4J��4w�DQ�j�ڃ˶uq���{���ͣġ��NetX�$Ʀ$񼽝������-j���q$��j�hZ[�%8S�oiu&�"�QQ�cZ���U9��G���)�]��E9�q�)��"f�J�j��a�r��|m���?Hoϳej��*z��¿^̋je	�t���PN儤�ˋ�/Ϫ�O�II�Ѣ��1��2z����JOץ�X�����K�[���ٟ�-k�5�{��'M�rd���Qqn��p?nJ'TP����_���4�r��.o7��ķ�lfk�i�af�(�,������l��VB3�� ����B�� �� ݡLx��V1# � ��{��������|:�44AeJ40��-���q���BjN+D�B������Gq�J8�- ]a 	Z6������v`(��f/ �������
!!���@��04�@d��� �������2�
h���}������Ѧah�- �.*�٠�k�:uT�:���Z���7��ӂ-iv
$�{A�Vq� Z B�Ԇ�i~�E��@d]=��M��)�?�@�0^�Z��{����������@6�+�����뽑�����%�����(v8T��D*t�����@����A�� �X�F^p�xSA��Q-C Km}�(�j�3�A� [� ."@#�,�R�,L���\T}�
�� � �L��S��T�4U�W�`��=��.����Xƭ�@G��D���20��P�G��j.d���L�As�y���l��� �^�5<�<ЯX�+���@^A����j ����� [� Ws`�9�� �o4�-�7��^��@ p%����̣� ^E���8�� �� � ����<��Fx��� j�g/|�@�-�i�� �~��TDN 0:�gLĹ_A>�H�7����ː+}ЎB�{ȷ[q��jp'q�B��� Z� ����#�� ۰*�s�����~�v\�)� ����� ��4� VM=w�r唕 _�@��qB�ރ��>'�^����q�}x|��X�������U�|	�p}���p�|"8w5���{ �)�xb�1a����`�=��0��+o ���T%�G�oǌ��h��\�mox��Kf|G����0���qxF��c�~�~~��&�yc|���S�/��~C�f���o��#Z�]y���[e�r������H�P�6�m�=6%�R�����Y��}A�+�Y���|��H�MH؇�g���R,�9֍0�=y���r��������Z�z�������x���#��ڞ���o��U��b��ai�l7|�f6��~���OC�g�_]1��eρT�,h��ޙ[������/�p�k/��}�뿁����*���v�����ݔ��лP��*�T�|}+|sn&x�ҡ�w��k.|Ϳ��-�!�|��%׏� c�ӥ^�ٍ�ל�[��S|�~�<�Q?y9�`u ȸu�X�˛������t�$ԙ�M�&~��VZ�7���½vU�z8���O^ 5�jr�{��=5� ."�� ^E_]{1�1w��y��~�U���Ko=��2���x5������cܝǢ�c�8�ωwX`���A�� Nr��O�@	Ø.Y��b���� �_Ƙ��~b�:����O#nR��o G���ƾX�,B�|�<���~��Ϝr���#��<# ��{g�_�v 4#|�s/�� �I	bw#��u�7w�� ���X#���3�'�9��7y��v-�^��	�e"rVo��u" ��5�KN��2�XW�$�p�m��_�ԯy�oqM�׷��� �]s����=���[���%�ڊ���X��Jq��q�d ��hc\���ݢShs1���*���e�?�5|����B /���&a��͊�l���b���\Ŕ����d�XOb������]�g'�;�/�]�1��`�o��j�׳r1_Hў��ӏ:b~�� ��1$ڏyc�[��
��0��֟��kw0nb1F���[�zw>�+�q̳ ���G̍<����>�c��x+��Z�M늇t��u߷���/�����r�F�>�y�(�0'� �jp\)�����װ�q�|��+�P�qn@N;��^����#�0/������+N�a��1vm��kc0��1ƞB��!.�Pol~�OV�Z0�'����9컇���`�8tb�>s�#��=�1����#�����t��'�_�C�sO(�v�1���<�:��I�!��E�i��;kP�wڷ1���A���o�ޮ�0Ϫ�Ю�X3�w�-�܋\U���!�J�vJ܌�9Ѐ|�` ׍�qq����fJ��1�3Pw�g�)x�<��>⒅㻣�J�hψ}��#�c鷏P�� ��7�W�X{�D�-�C���*��o]��|����|.ق�K�ĵc>n؅s w�� �]\�	fA�6u��ǐs���5�ۻ�x�}�|����c�<��=�:-��r�ß���a�6^GH!/�z���/n(S]�z0�N���/�N���7ک�G�;j��&�������%V���M]ˊ�ΞX��7S��.H�p�m��v�n���g�y���wN�>jp����`>t��/�K��J6nB���^�@aL��)j,��@C��4,�+��
�ft|L���LHIM�l�Oҥ�G�pk�����;�c�Kj׍t6T�dt	�Z�t���hbV5���nĳ�p�}�݇8צ�L|$>y	Z�@
o5�����zYц�a�;����k�Q�:u�_^o���AJhd/�ki�^\�Y�ͷg�QjlU�n ��/J�%D�+�u�04C�(&�(�X��F/�&hM	�j5%�y֑�}T�	�Y6����n��g��`@� ����1�a^��Qn e� ĐY�Z�(1��Tf)����	�r}ft�֑\%$�m����}TdcyE�=C�)��4T)�e/|��i1�X[\�O��3�H�1H�wo5�Z���L�gj$��z�C2��D�����H�z�0�P�ߢ�2o�����.�P&�Ɗ5�Gɋ%}F�&eIƍ�r��� 0]�����j7�)�A�� ㄕ){�s������`}�M4���sx�jLS���M�ݯI4��U�:�ǽ����vC��;ڗ����uwU�K��-�D_Ral�����짧W7َ꣬�U�!���&�S�U�*R�$S�����I6'�����[U��ɭ����O����T6��5-m� 9����L��1����CMM��M�J���/�Wy�4�A�,���x$FgJ�� S�g�H��JVڸ��ِK�i��BʄZIP2j+�����Hf<�(��m������������޾��
���?$�UYՕ�P�4'���1�D�`�#�|�Bb����Ⱜ�p��O�i��*�ڄD��>�ȑJYT1�G��&b
��X�F`Vz�9%	�I%�{`A�ҞRc���s4n0KC��h����s�t	ZI~��ne6q����ܢ���d���ѵ��0{�W��?����(驥T�9��!�LŰ]>��'�'8|�����eŎ��Q]�j�\6!s&����`vd�@Q��;���43zr����߳�Q�-	�T�4A�TJ ��Na���;�d#�rv�H=��+Ov(���mL��*(��Q%Z�	�1Vv�Q��4{��3kt������ ��ͫuk�}�ab�������Br�{)�5���!���q����2=��\䰰�z;i�*��"�5��Z��c�W��tG������v�G�N�M�I�RT��*+E�գC�n=�!ufڈ���Mꖮ"ٳ�(n�d���@��"c��i1�^��]�a�J��LK��X5h�(�p��VS�b$��k�e4����V�R4��M,�v��U�����R��OR�����ƴyW���h{Y���<~8]HZv�w�H��#��q���>)%͍�zSZ�;�hN�n׈FC��N種��٧�Ň����Å=���	�L�PKq��*��=DVNH��M�/6y�K(�9�d!Eɣ�����JS[R�d��GÂ���q��E�5�X���t$h�E�d��V ��~㐕V�U=��;2P�0���hP�We����J�h��ɗ^�hnJr�����L�bf]g�!^ �	����gϸJT]Jьu7��E-U��$������k7D�28$z����˱%H�R�A�*��!ˮe4��e�	yP4��n�E�-���r�S:���i��<�0��6(����;�C8~	���v�,+#�J�r�*]������J��^M��tNV�7{X���WN�G���y|Mk�0Q����*��5fu2B5���l}�@k�V�,VFasS���?��VR��֗.	��
ӌu������Q��d��M�In��}9y�u7�B�b�|
�՜^[�4�q��q|�ZT2��*�{ja�>�]B"˼c�Q���kР���@���DUX8���6f�pMB�0��3���~SC��NӨ�Sƕ�H��@[]jp�Eoh�JO��Ǧ��czH���#\k�֭����Mvׅ�DQ���0��QV/�`Ө����񂐘����
C�w~s�V�Y�KQ�5�V�Rh6�h^�֤|��Ȣ���02*�&,���E�~�V���9��k��ۄQ��0�`��h^�olmT��*�g�KӞ�j�y9���"ۃ�ru�gdEO��/��ʧ�9N�<EN���4�/��0�e��=Kk�Ø4�L��
��l'E���rr�a]��bC�<ES��ؑ��M�)hws׵
�:EW]��*҇ݲT�NS�<�0�B&���)��.������_ޙ��g5t�u)��
~L��?+���W��{�e[�E=�vQDtqO�i�'��3^DH�w�$�-q��a/b6�02������-�W�����1�]�Mn%in%��mC�܁��g�HW����Qҩ)�?oeؠ.6ͭ��i��w�w�+j���<Y�0��!�ο+��<��1T\!��Ic��BU(��L$Z�R~�%��U����JB[B���G�D���'=!�7,�$d*��)��BLoyY;�M�e�+����f/�ff46�NDe�z��$5v���1����^f{QKC^��0Q�����G��}K�r�c�{R��>MyvK���E���ύ�O����J�#)Ⴐ�����OI�c���1�e�#m"b�:@aw
�d���"�LK3- W^&.l���?)�_��&���䡢NR|L��*�P�e��`������Ck��7H����������f��������~�z�����_�ߑ�6L�8U��I�	�� R��H��}��Nf�i�Q��4�ȳKQ��r��Dو��J�o���iqI�-��H
�c2C�Θ�A��u��Dn��.�,.LX�Fde��Ar�];�-/
����,���W�-�����h����*�H�	c'C~�:M��I�ۻr-}�Ё2��h�I�0Y���-�Ѹ�.%�,��B���lUU�OtŌ&�Z[�q���nN�wm6M�+I)t���{���HAO�I�iH��4ĎU�$��.s��.K��*e���.�,m�H��Y=�桬��W�z�Ȍ��Ff~Yb0��_��i�ʩP6x��T��ʸ\{Ӎ�+�T�15K�P�I ��&�mI����2�P'x!$]��x8*��U�1���r�'�4e����ظ��|zZ������F�7Fti����[�iI1�
b�5]����"�GU^x��?�䐘EEd��Y��0Y{�R�Sr�����dS"T'�AkjZc=��I�a��r�	v���v�b��Ea ,+l��p	�S��0B	!iM0�;O�$Ю�[X%�1H���� 	���@���crzE�l ��֓��w%�� QG~L��0!unK,���@v�!�5i�`M����V��D��d�]6BA@�[����!�!Hh��&R0up��$m	��wC4=�6��%������ӂwRHb���B�M b���A��m M��2��e��]�!����?��9 �5�\�s����ܹ��@n��Q_i~����F����/�K���M	��s��1UE��:7 v��p �D+�������؝*B�������b�}��,���+����D8�p"!�q�B@D���0��礉�8iNDq΅8�D\���"���i�ZDkN\M����D�HHD8�^�z���s>���|��|��:��y�纯�������t�gddkM�R��p|�[��?<������T�BF_԰sᷠ@��� � *  �	�C{@�����D�wm�~b�����'��(��@���9_W�E@�u��	��0��@�{�G����8��O�1_X �s����z�u�'���磖�u�	� ܘ���_���E)����ע K ����O/���E���7 ��HF�M�kJ ����=���G�.9��6��g ��� '�= (����#�e���~`;�(/U�X�	�Rp�m���홆6S�� ;|"�.E[z\A~�l��!Ͼ ��8R��� ��`�$7����v9@]@�O _]@9��6 �F�Ea��G'�l*����z�F.A��h�^�0K�7qh��E�0(i�{O`n���XJ���:����>u�b̆@�y0����}?�vO��1��p<ol�=c�a�\�L}�_���s����A��7K�������?|���9g6�G�ſ���ׯ�͙K,�����ꇪ h���ݟ����ɽ�$�i�2�aX��C欚�n�i��������σ��x�����D�h8{F/ߚ��7��g�~��gj�wV��b~�t˧�@((~���K�)����4K�:i����.K�5<ș8[{*�|rMz��b�V�	��ǻa_��=�����A����ټ҅�>�	��'霋m�Բ���Uy��~�� ��s�! ����,\�jn�Q�%�H�j��WO �;-l�R����p2�*|��~�P Sf�Nq�-�q���×²�e�}�~)̷��h0�X
/W��]�㡣�!^��uW��hx~-�~B�<�R������Y�Oj������Z��eд��)x͞��RXو!瘋=�U� �G=NX	p�}c\(�w.`��F�z� �fڴ�w_$^���/V `}��M������b͒%0��2���	[� L�x������[��ĵWq�ll�r:@9�?���PTp��rb�] ��ۏP����;P��y�W��� |��c<�P��2���Q����<���q瘷D�'cL�b,�!^���a,��8�E<��0��1�a!��B�
������#�wĈ��8�?�8b��=wf���Y������b�4�� �"�	q�QO�$h��G��Ǐ�({*�vȈ���>���[��7^�1�a_���8��A�?��Q��C�Z�џx����hl���a�E��&����:�2E㘾�{��T������c<�I�E�u�eB�;��+�����=?i��&����\hxzt��1g���x�̱���?���`�w��F����c�._��� ����6��)��cB�A�Z�}x2�lƊ����u�_�����ķ��1� �D~D�8������"�e�G_�}�y���m6�(��kk�_��/�A_�%(�.��z���7�����_��r�	�gz�;��Y����q��xW��=�q~G��|�}	s� ����&=��a�qB�pP'��1����4g|��MY /`��ü����czU�vkƼ<�tP��ӊ&a��<I�X=�Xr��(�%ԭc����#V-@�}��|�Qn+��߈ 9(K���'���\�YX'x`�M�w��5�b�߇�O9��O"�9�<K��b~f� m�eC�x�u�w��ZY0k�X�0�EDLZ���.���˸L*�{�&F~�P�](��(����h�5�!��d`?ի��'���s�W�����ξA]�P�(���_C[8~�q>~;ޟ�~q�#��I��ԇ���~?�<y7�ٗ�~t�@��GЊ�� 6�'�������Ѿ#1Oyb�Ћ�h�щvX�����]�DYO�XLD�8�>��{��j<c c�P�{��Q^�4�w��c���3
i%�R�S�>���9ǅ6�'a�P�:|}��\��w$�8v�/3��	G������&�M��4*��pE@��a��S�`�o�c0���!0f�A_�A�1���bn3���[#�����b���Q�Y.�cJ=mK��GWW�'ėxQݝ|��lY+u5�����"��&@S&
�P������8q�=ā���
a�0�`,�ͷ�>T�ĕS\9�����1�U�����cC㘻�DTLܻ�[�k����8=��ab��2i���
v�ij�]@���d,:{0�!p�������%Ag"��$d�p��e#�3����h�ڰؤ��tY	�gK�]�y���ڝ�� ID�Q���� 6��3r�sX���Nv��L�W_��ۥ��#�����5�4/KVyA���K�6y^Qf�Ş%����џ�������{�j����
�B�!�� �`����$�҆	g�7�m^�����7�פ�I�'B� ������};�
��J��c{8>��x�ddRk�%�x���O�ק���*�j�caIj�4�ǅ�Ƙm|�-�F����U0,�ֈ�<5�C��I�|qiRV�oy�`}��V@萒�+]x�7gw�BH�H�����ך��լ\)O�	�.ʭ��*��w�z;��62��1M�&�S�-	�л��U4�;�0����e�������ì�`�{D�?_�̪+N/�
i)p6q�--���٬eViiI���$Y�pZ,���}5���U/��'eVJ\�Ti����Q^[09��Um4Ĩ��U���Sv��Q�<�4��e����]X��aw�$�'j8<����g0!ϻ�RQ�bqS�;Xvyo%��EJ��#؋�b��U����YcR_�b�r���I��G�;��5P����4����!���ގC�DO떍%�h���!fN�����L�2zy�C�l7�bo5�f)Rh�>I-����OV_[���#�CNO�	�u�]q��&E`n�J%jR���$7�Fe&m��6\��#o%��A���^w'�\��Kx)!�dȵ�?a0�N�{����*�#Br�2U4���
�F�f�>#!�9;��3H�_W�������[�Ҝ�Z{����.g����I�܂���xvd��BP1UI�JOʪ�t�)�d[�<�R�nOI����T������T)��tH����2EI�h��''�0>�9 oOK�"�P���4މݹNqM�2�"}PWY��o��z6�TAf�&�H�HJk�t0�Y5h��&w60�#���
rC��'�I}��������{չЪeY14v#�g���E����%���T��Q�m����.��CLJ��H��ӈZ�gUs���!���U�'t������ܓK�"�>H�P���*�(|� �ûl,�=���^$���i��"u��%��	n�,�5n�*_��m���3S*z�uY�dQ���h2Qk�z65�rccv�R��[�����)OMs�J<�,CfQ�/�S��M%Iz��.oMz�بr7���Z��*-�T,+��<k�ک���q�-i�րެ���A["������Bfk\IjnAf[P�����b��J�$�$U��>�u.Jhh��f�;�m��p�A��{�6���bE:[�'���{��&4�
�yu}��2#B���q��6&̅E���mf�^Ij�����ߜ�ˤ�x1�m�6�	��ꈍ�����f��QI�;-��kc�K���&u,[��C{#:):�L�4�����t����O ��d~��1NT�"U�,-2gV	\�D�Y8h 5k	[DVb���̟N��2�)!�L:�!˗�Z��.�ύ�l"�G�����
FI���GM/(*T��G�W�Q��U�>��@PGi��{{8�m����<$JI �'�d���1?�$�*��n1����]�	i����l[=����*-��Q��x����r|�E�}���쩮��j{eo����ݷ��[5�� H�I%�NY1��Z�ѥ �?�lh���e��zG���I}�.R�r�/�`������E:_KO]��_%'��]�N5JC�LD�M�5��ؑ�2KH.�*�euE$���\.9ul(#��q@�w��{Xdq��/��7"��H�h5���� �����n���'��Y=���bSPj��9�O�.H���u̞6�o�&�QCq���1'�Fk�ӻ�&�qJ���x���=C�B����?�=�[�4�Lb׹�������-%</6�÷�c�*o�
(���e:F=1Q�Vg�y�q0��32�Ut�?',8߿��?���Q�璟,MQ�Rb����C=�S:lͭ�H#(q�I�J�{`�J�RR�δ�ki�b7}&7Y���n��)Ө��%��U�ԔRwucqU�)յ��9]��s���jq������ ~g�k�!�rT���j����i�P�*���je�Y�4]^lu����9�^e�,[���i$
�u�,BW����A�P*4M���"���:u{B$;T�\����1��%9��N�����n+��jG�j�T�Q����i�!9�2���|,�L�9EyU�X���d�5.�*���Ci��gk���-�˞��ً(M��}�q=mn�j�՗�U�U^��A��8yхm,aF�WH��#>;Ț�"��E䑬}6QQe0��3�-)�1J)m���[KD����m��N�Α�Ed�&�)ʺ3����za�ot�mP�yf	k�\�>"�˔��ie�e�&7==����/4�TK��R�o(Y+�5�z���<8!6V�!��Qz[��*�~��|���U�������(��8yO�����j�	��g$U)�}I�rI�1د$!�P�O�
��x���`C9�FKqm�n�)	�1�Ӽ8�0�VVP�P�s�bgA{J/@�����*�t��z�L�9^���.�b%�3ԍ�U�?Z���kk���7��j�A,%����W��/O.�ɓ�s�u�:�=ђ0Xkȣ$��'��t81��"AG)��� Ϊ�3���#݄|���"-��3�Ë�y��\5KؔW��7��]�? �Jq)R�2�:,D���~�j����c����9��"u�8��K�֨F��V�{������`��Xb�`+A^��N�䛵l�P�n��e3m�9`S:�E��H����i�UHpM��W����+��V�*ij�-j��\�2����uq^Y����b��ۭ>a�lV�OV^lJs� �+����Q0j.T�eS���~8r�'Rʁ��X0�vB�r�+��;�*4�RANK��v.lt��"n)+�;u7,U�"�
�NLP�@Ԫ�α��RA�o��A&�k�j
!<�<]C�E^ �cP� �� ��u�8V�8#uS �h���{\� �W��c�Nih틂����K�P��> wO|\�U�L���!-�⣴��z��ʀ@���up�,�ҫ���TY.ДMW|����nA��*E�X3���-���0Hk�AV�	�[� �?��#z������m� Q� x���_~z�#|ru�l��G!啈�>ſ֍t�[ۿ�o�����1�R ���1�%�`��4��t 'C"�Dh�8,� qx�ՙ�� E�P�3%B�kxjG���A=� �V��� �!ĕ�Wb�NR%d��*���P���U���=.y �L��� Q�Jh���F>���`��sr�aI�F]#��7�\TP"5Bx�r�H������}��h. ;8�V�A�������*�:������7 &�,���x2���ߵ����׼� ��NK����\ ���Z��h��:���E}���W�<~	O�)�^�|�x ��� ��^@�;���;"�{C�b��`�-�<oX4�q��~8~�l�{O-H�pB9����b��M�{h��������Ȩ������W�P��'�捿�CV�n�Sd�.�\��o�j�_��;��SP޻ �p� <~��"��D���N�d�}����`�Y��p����π��b�L�~�4}f����aq͇0S�;�G���#�`���p���0Rw�&�nÏ������2�P

�k�J�������)a���v��FU��ew�.�u^�}c�OS
�|��I-��/O��p�N��o�t��s��Ԃh`=���uZ	m�3Z`�;S#�#��;'�̈́���`��OÂ:���0���ͻ���m.��5�˻?:�"�åG>���ѹ��.^,V^��v��=���{X?�aJ�tٱ�z�aU8w�����T/�����A�g���h|\�9�;�d�3L��,hbmn�8-���X�ҏ���te+�;�~����W�u��։�g�_�_�n�|�s���O�KHO�/��y����U��`8����_���� �����T�Cq-�o>꠫��15k��з�7f��+�s�Adî'sض�E@�̈́%���ї)��0�>
]���~�Q�7|�R���]�0|��5F��(z���س�qJ6�o�� яf�p�ڱ���-�W�뾟`x�1��}���t�� �r|�?ѯ�� �1�6����!�4`�s������j���2c����a�=��1 �B��eB��z�{�5�?���C�d��v�_��E��T��qg�����q'�{�~�m�`��
��5��l�~�Ʊ�{��#x�>)b�L�!
��pc ۭ��?:��Y�ncf`���ϫ��>Z"���x�)3�i�@q �W(�W/ ����h�xͱN�|�*惙�yW�7ġD�׬��'sf����Lxc?!����/ ��G��B�n|P�:oE�ۈ8q��ZO���?Pn��Bę�����C��I��ڑ�*�M����_���i8'z�����������#�p̻c,���0�3_T���;����A��v�K��0���S��v�Ǻ�qzb?b�R�}-	ci�̧�1N��w_�]j��~�Z��{�c_q����A���+�u�>��}R�3��B7�l����%�K�O�HnC߭�7�&��<8�>}�*��*�1U;Q�aoc��C��s����g�q��ڋ�D��0Vr� ���0`^Z�q�؃X����~�1�d'�g!��6�ש��6`L=Bۅ���A�1'^�������8���(of����C����$}�	�����}%%@�ps߾��򽇱������ ����vh��?1^��㊋mS�|������gXW,�~^"�~�07�cM�
��m7�$�vl���O�@\C[�x����1fz!��_�)/�/�v\&� @�t+�z��}������}��/���w�N�a2��o�}��؋�?�<���*�'??Ӆϒh�;8>�1���X.���sp��;�G���]Gy���
Ó5[58֛�<�XGe��8�����︎������kǂq���7�6�O!��pAL[��f��Y����+@��\�c��\�C5�MF��'% ����F>��ݍ� ;ց��v��+�?>=�q,���&�$>�/�/F:��'���E|�} 4��	�_.������ɿ�o���b��0v�o���d���]c��t� �v��8X,�f��ã��1��m�%��V8�ZWX�Y�O1d�����E�������gPe �Р���HA�8dF7�s,:䆎�+V6��S�XI#�%Pjax�y7d֊�R5{|0'Gd����A�#��k��/��ۇjɕ��?�v����l�>����u�o�"�ͧ����C�D�t�����~y���L���Wju�)i���$�u�&�&AD��Z�$ �2V�$Zde�Ijv$xID$>�Л61bR�kZګ��� *52"y�6�gu��3ܩ9;'��TyLW��g��&���i>�z�U��2*ou#���yn���mw~�qmz���Q]����+�W����<3�5�[:��*�1wb�����z�ڼ�!��կ"��D��~����7�'zjbx�@\��S�'	1���-��<�cS�{d�������Z��Ԋ@M��6��EtfcXGm�p�"�S3�h���F����������۴}m�MքTue���&`�?�����k���w*${s����5n�6w'� =����!%���%�x��q�y��g礀Ԯ�2�PD[PzMLs��rʺ��n߁��B�N�pkh#j�Y�Vo� 7yg���ԗSa��Zb�ݹ����^}�H;Gۜ�mKk�wR�MERw�,�$��A�0P�B.M)�o%)Z|l��q� ���uX���Ir~z�*�#������:���4�c-�aeD���|DCp�b�$��1�ƼN7��j�@�ީM��^��0�T��(3�Bd�ַ������жp������>�����m6q0����p�"R|h���Q����suU���O	���vP�|z�͑�]D��Yl������}�N]5��lsq�^e�j�!M����̲"��a?�S�AcR���w�/�A��_%�����u��K4��$i��m~��٨6�{�I����%�$����E���:�)��.�+ ���n�Lr��1��w��}���Y�9����fv�WЍ���BO缢��o�V�n�'�ss��	�^�(KLU{�'%�BN�8������1�?��C�Y��I>��m����������P���_��CRȅ��l"�'�.aR��[�)���Dz����krxbv�s�2�,�ѺX��F?��|��sħܩɔ/I-��H�3��\]E�y�N�N�Aڛ���5�L��z����RJK����3���Q�e�t
u�#/H�ԉ�ٵ�^�L'Y;6�7lsW�i�9]Bhbq"�i	b��#�u�$!IBt��=_W���픣�sk�&7�������NEF�GS�O����SQՕ]+���7XTm�m�����'������nN��c��qQ���J����}��|Ī�i*((�%hGB�E~������)R�q�_u9ךh
Q���fC���crS#����V-7�h�6yY^�+-�wrDu���"���mh-,������Ƭ\�q̹��Pc��f�{��eZ*���̖ᴨ�V�G+ٹ5]��kS+:<��Zm�ʭ=a@���h�'39�7��>Տj&�q-�A��`#L��.�f����Mnʊ��6�K�.���:ԛB/Uu��U�a����ve�P��X�-��������|�ѸcGCʀ ^o�@�^`�"S<����L��J���ص�9�1t��D�HaK��>�׮���ѩ�7Bk�LPnI6�s�4mg����_g ��ޝ|�a0�?���*nK�6y0SJ-jQ�2��$�ݚ�W�YL���)�dm���Ԕ5Ѩ�hib��-��RReOPxRy��O���#X����rG��]�Bz>+(%"�n�qwK!���
��ZA��%��N��G#LIE:��8ޕ��o.-m.b3���!��0M�Hdj��S�G�ыH��>.��S�h(U�S:
�8�)���2gKp�5�26�A�ˌ�rmn�y���Vv5x�%5��KG\GHiF�IU!m��s�	1#����f]R\SіU�֤��e1�A�,˛���_�����ƈ���%�h�p��Z{F1B�P����4��lk��C�.fV�D����B�)��<J��)7��{zT�w�e����#	,A)��S��?4Ҝ7LMM�u�DdFm�����hM��� �Į�Bo�S�E�:ߒg��J��ɦ4�+�'#-Y�+�S}��
�Vn~fE0}؝�U�H���Y��qα���.�HD<�UA%y�^A�PC4D�$u�pL�0a�ɷ4)=v�J�U�Kt���K*M�v}kIX1hLZN#6��Z*H�P����X^�����r
�o���'4��$^b��T6�g`�ǒICYq�l㰺�B�t�:���:����Y�j��@c?ԧ���'��3�2��cb�KSC�P�XM���r�'!�3�#���m�'�o���G�.1�f�R�D4���vUp��/���Juit�wk�6ft
����:-?D�3X-*d时եvj��$:��Pi�l���V[�i�����Z7%E^������k̈sVօ���s2�C�εܑSk~����Q�oP��������y�N��c�T]Y�Uk�2�[��K��=�3Z�[�=�ic*3��Z#h�R���ŨD�����>�{Bz�R@�,�Rj��y�ʊaI$�4b#Kr��M���N��obMI��(��N�w�Y��9��Pݨ;�U4��j���s��X��=�N�=��̺r[���M1���zˆF�������[qqEFu����K���CC�<�]�p5'1��S�*Ibs�J�Q����曔�WAl�sW�eȅ�2���c��^�Hc��3)B�F�L���A��e̶�� q��&QR�3�%5L	IDH���:�[~,�ΤȫM��w�a�U�U�$�8�qI��=#^ü�Pg_S{T��P3��yTpxy��SNoY�W��i���ח��n��|/Qo5�e��U7��c��b�II��c�����?9 %��^�'��}G[���V�L��l�����x�&մ%��שH^�-�UzB}�Tӧ��̓H9��)C�q��Ȅf�A��9���u$G�3�hd�SG�0�����h3wV���Xy%�}t-��SDʥ2�-���@��cJ	�!�<?��#4�(6���K[�9H)�(��-VUIBG��2�JKTɤ,��6��N^++���R=�B�^��	5):�|K}RCf��[S��i��x�9v� נW�x��@7&B.'�	��Ie��\̐Ca��ǁu�&�X�H� �%�m�쳘A������Bb��9fI���RJ��� ���M�Pd솺�L��CG+@}3@��/�j!�Q� ��� ��0���x0�< �/|s�!Ċ��p��Aq#. C� �"|\N%����v-��tLv"Tk��-�AJJ�W��wv#�Y��IU�:��4��|�[�Ϡ�Y�d,�#���A�p��[�Z5
��p`�z�<�'՛��ƅ��'ۯ�p@���o�P�����G����]4æ(Fym1x�_�F�����7�M�g�����lrBYPP� D
@� �ς�d�Y��Ͻ/����n�q�Q���P�-�*���Z�h��h;Dh��1vZ��!Q��A@3��dd)�G � ��Bȫ���������@�),C}न��r
L�4A\FL5�B^�'��u@QLK>HsR��a����@H���(��dx�^ ���|�E���k:^��w{ ��o�H�,��c�����T �D�_�m^����� � {Qv�<��X��`�k� �� �lh9������Xx���1Y{��vpy�<�v�
0�[�[�B ������= �ň{���E;!�W ^ًC	P����V�Q� ������ g|��Ϟ�Q�<?�ȯb�� 5۱�� �� ���]��q�o�@`�a+���N���F�����o��;��'������!�� /�8����A� ���Z k'�:��4'(!?"��W.�3�s�g��#��fNHؓ@?����m.�m��l�������\�P��e ����) ��?���K�����B��<����ُ0-���!��J��]g@��h���Ю ��N�O ���&�q��m���Q��|?�-1��ھ2"���a>��}{ƛ��ǯ����}=	��:������W�O��q��a�V�Z��y;�V+^a�{4����CUŤn߮����yW�Q�K�>����H��j�G���cޛW���o,_���)
��7|���+E?���+Q�k�Ãc'|�N稭��v��d�?&G
���Yv6l��~�� w��P�2ޯ)��A���p�7O��e{ބ��aV���� �$����[�,����8�<2:��������I��a\	̈́ԃ�`�A��+l\�'���9*��0�I <��
��t��`�{5��6��߂�f��{��oC�'⽽���<�K<�0nwcq C�Ln-W����� <��a���� �� DK0&�� ޜ�
��}L} ��u1@�t��6�/��{��X����:�ŘE�& 8�_ya�J����J�Ič��\!����	����������a�~�U�� ~� ��`��:8�1@3,��a��0�([l9b�u��NG}��1���6�ǭcߐ���d�B�%���.ʵ�0�6��<@���"<�x�AlXᘃ�~�P�a�A�,��X���`[ƿ�POg��~!i��~�h\��Ŏ�[�ǸIF|��cF�2�}μㅝ/������� �x�w��:�bĸ"�����w��󼅟��#f߄�S���o%����VÓy��2}���멌�9��s=����6��{O�cb�A�ym�}��0?��?;r�S�u����A�Я�,�F]c�������m��_��i�G ����g�S;��1"q�֡����}��[0z�s	1[x�3,�C�O�a���s�c�ޭ1���q?����1��[�[чж�'�u)/�ؼ�g�F����y��{���~��{0�t���`,-8����U���S���<�reP��D:楳��0�Q�;0m��M��d��c��xm9�&�����x+>S�Ę<�9�������+pm��^=U�Q�A�%Ą�^E}$a}���-���!�̉O囇m�a�e;ƀ�v;r<��먣�Qn���?�k����v�����۟�}�����Z��Q׹_��� ��ѫ0~0_G N�E|�㘍��|��'��������L=ho&ʑ*��'��*�q5 `b��'�����P7gc��q��K��^F\Y�u�ĘvĔ�hω���{��g:�>8��]���� �W	�/�،�.F[t�^_�����hǻ8�;�&`��㑁v�u�'��(���<����)�<$�����Q�l�F�)��/c@�B�;6��bM6�Yx����|���/����ƷF�;Η�ϣO��y�}2�޷Սv���	�ώ6�'9Xo��>��8w�?.���w�bJ�v���;���%��W�M���T��!� �A(B�������4,��p�� Ԋ2ǂ��S�N�ʫ_6n�t#=�$�NF3����ˣ&�^�~�l��+����N�����9}�37>�_�"T|������8���ae#��nI;��8����`�U�j?u����4F�hfҥYa���a�}Ҭ�ǂ�)��S3��
7-ky��y���w�]Y�\~�<���/��[��p�~�Xpy	��iSh�$��|d�#:�<ݲ�V�ʏp��ӭ�`�~�	D��i��X�����JW���gA���wˇ������Wi-��j����|�N��C��ݸ4��E���A��6��̴�Z�"�|>뵓3���;Dzh���diK���}�Ş��ن�ϝ��X|�fs}�O�v�9�i�)��j,x�1�xѱp�de���%Dm@@�B[�6����&X��^���ur�ǝ�G��fؿ�8MY����3ٛ:/���xI�����+�^��{eFo�p����7��?�)M�#_������^y��~�o���]����Ǘ���KVv�/N���8l��}�p���N�⃝���1�6�x��-�+�=�y��0p��S�w�<��4����Q�+��M����p���d�A�J�w%���
Q��c�V����x!�C8o���^���n��B��B����__��۾������M'���;�j\A�K�\(j�9�pX+ɽr4R�y$��~`���Y$۵3\��08�S����<�����+�Âb�����"s}�A�nmт�o������f��	a[gگW�~�/x�zO�:�ޠ5����=/�y|~I�~��7{�%�ߪ�ۈs.p_�, �	�/}W�Sб/�P+X,�R�d_��y;��o�jh�[�eaP�&��W[��#.p_$��<M1m��e��ϭ#�|��ىg�Lx��f��7MM��sum�[�[�����1�s���/�7�^86�������V�{t�|�؅SL�^Ř���&��OW���E2�k�	c�G߶K*RF�}c���%�:��C��5${�#m���S헪�'�LZ�����7�|̚t��	ߞJ�o*�'jN�z����?1�G+n	�����Gv%��ް�6t�H2��HZ�*?�7&7���������G�^2��hٵja�p�u�����ë~;!y�����wC�W��~z�m8]����чI���Zg�����V~��b�9��o��"L�wE�V�6����-'�6��+����x�7�m	��xk�Y���ͪ�A�;�n��w�ω;�~�Ra�z �r�gf��4JiYҟǏ'�-�$��?�� m��Ӎۖ���P\����E��wsD�;��9�е{SBȞC����J�����ֿ����&��'9˃���wT����e�^�/5���n�H+\ַ�@d�ݑ?g�_j��_�ˑ�vΦx2�`�mfATO/�{����ܥ7xW���6���ҭ�I��������{K����ѡ�@�U�Wd�|RF{ -~s��ө~T���ѝ�_Uﮘ�ޡW-������Z�X��%޿��s�������>ݷKB�-�8���#����z���_9y�M��*��*�$e�&�g��=�'-����v��.l�f���l�op��n����3c��N҇+*T����քg�|��o��˚��&v(y�ֺ�)�(�y��h����+N�9��S���<����ٴk6Q���m������8}������?���䆭ϻ_*��[�y^�^�e����������}!��^#XD�F�|w�M�� y����M���{��o����jVݴ����H�������b�?�^p��?)v������y"�XW��?�EI��ǿ�{�_O]?Y�U���>���U�����n7�u5�\�d�:́9�4ŋ2:�ò_��9~�;_?�Bq�,�������+ϛ?x���}s��Q�?pM�h�� y���1�J^)�&�Z�t�K������)�9�N�7��q������E��=������;g<gM����J����5@]�0)����k�9���ؤݫ�ѕ�Q��gO~�D�G���yҏ�\�/�0����7M/�����SO�-���Y5��UCfz6/eJ8羝+�{��ن�W�=N읿:y���s��j�ۑs��n����a�<�7Ԃ��N�>�a}���Ϗ��h��<�749��֓G�.�O�^H^{�pB����H-�F���>�ǲ����틮�M]p�dޒ��v&㼨xbn��#r��|��᦯����-���y��&���^��K{o�"�ހ&5T���ۚ퇾�[���lǱGϾ1��sϏ���Y;������/��������Sw4ZzV�Ӗ�L��޻���������{�{JBy�!���5�/.�~P�B�b�d7��H?N�,14��θ$�'̕���Y�Ď�7^��W��廤I>k�r�_��Q�����m����K=���������3ޤ)���G���-k��_��������+���ߗl!|l�%����ic�������͒�~�]�:�ܢ7Ն���f�2�c@���"��^�H�Էl�v��;4��?,�ǻ�.����N9��S5����&|���r��_�:8��������m�u�ץM�s��}�G����S��g6m?�J���L)��A9\��%��PS����Yˢ����$.Z=����^0TeJ��=p�7y]��I�.%|au�tk/�6�9qp�ɥSS6�j���sLr���_����N��Ys+]\����/W_0�|����<��Ҵ�&ڴ��ކ��5���5�����;A<�c�+�8�߮���eV���\�s����+�*|'��57$3��,��y���Ō�3_~�ڍ7בYy�ׯ��\����>,�΢��W��N%�]`��p�իϝ+{dK��ɵ{�w^������%z�un����w�e�-�X��"�k6ۇW��blX��LV]���kq儥��O�Z�^��!�G6f�4�߿�"e.�b֞��Y��T�ջ����f�t~�{�'U)��L��
��&�mN.fMz�����'6�.��ܗ���E�U�|�w��SW(��&���W�)t�)U���2�^��jO9��M'��CIX�z��3s�s��{w�i��7���YSw�vYen�����>�F�7�t~�3���nسy����G�<|��ȣ��;;�-�eϱ�#U���T��V�;}s����t�-�D9=��Tg;�[(%�X�-���li�i��qw��xmW����w�rZo�͛/���*�X����EM&����/z�i��t��Ĭ��ve�Ͻi�}����l�\P8��9m�-<�1��=�O�;`��uP[wk�zw�cY�����]��z���U�f��l����M�:N�b��LX���:�IC�]_]_e����<��4�tE���?ڸ��1�l�a�`�q��%a��s�]Z{��n�Y�7�+&�$��)�x;#�N�K�,�uY���δHk@"�����૫n�h�cz!2�����E�'��/�WF���� �	��p��+@�� �'�������fM�!��0;5r�� �r�|��~��� ������	 L X��
��;�.] ��>��@t���z
d7�F&j6A�d���$&,���R(���pU ��+`�T
l�U�.�pY��ݗ!�y�:5.��x%fz��?������&С�8�����!W#�47�f��}���o�J(�� ��gB��j�+��o�p`��۟��� n�<٢����z��(��$|r����rF擽����8�Z7���¿�o�����cj�@�{~ g���ȩ�z�� ����y�g�(@	����0��s���~�hc��2{/ <�o��9��/`z�b�76&P�W{W]uy��v,�RA�C@�Y�K���5�[�^V"�Ԟ33j9.�Q˪ҩ�A5lN ��=/�B@)(�`�N;Sju:�u~���{��x	K�S{�=�o��w�{�˟�'�EU�gx�|#�8�w������7��3��	�šq�=�w���||o��X��(;>�󛱶l.n?��J���/����|��)��b|�ǂ��y�Z�)�6�����Q����Y�����Jf 3gB��VY/
��x�Y�y�xy��׫�����«���������;0_��^Gq�ݕ8r�b#i?V�(/g�T�[�q�&�u��r�<?/��.Vh�J,�L��m�m�[]I2e62�8n�F�2����]��}s��MU�*�W�ߊ��\����Eη�!_��UVsN��8V8�VA�oЇ7vU��Q�专��:�wW�<[�WI{����t�S��m5%j������*�;u�W�<�چi�N�wՖ���14�<���b44slzL�F�4OGE�t��r��(��-S���76?�-���}6qZ��po�Zf��e&wϥ\�>�
Ʃ�u64����Ҿ�g��ϕ?B#c�k���@��)�'�k�R�%���]0��q&}~jjK�2�h��M(�؈��?B��'P�����޵3��v�T�Ծ���~���,�5;�����(im[X��<�U%�뗔쫛�-�+ik_�{-yx���)�쇔ö��S:��\�ڶ�q�_�вk[���g�Q;���6���'S[<T�cꔆ��hY��.g~�,C�V<ؾ������j޻umK�R_�@�b�L�����@k�|�u���VưM�/"P9���Խ��<�x>���Ek`�y�M̫��R�l�옋f�-m�y���m���lk��ںG��:���>��&����ܨoz5�%X�ܩaޕWMC먌9�&��5T�B����}��<Plg���|7�s;qO�F�'�"/��~VW���l��-(�\����U�&�'�:�P9��3VQO%kl�v��,�q]�Y��f����������_N_KYoH�H�R��pk{�e���7�ً���W��Y�+9_ɳ�d��f��y]���\?2x�<�Q����8_�qI��-�t�"`�|?B�g�h����"�e��[&�1?J��	/�鉄���Ȋ��i�-.ab?}�8�zJ��d6iK�H�E�GfQ'y��������/���q.����;���ϑ��h�Y���״�/J"7��~���s�P�@�m�K��fw�����^�-5�����Q��~���X˞��|F�O^ɜ��[����y��ޮ󫜲e���ژ#:ꥯ�v�$��� p�0wz�N3����1~������T0����`��(��o�Fs��5���=~8�px/p�=��I�:?����G��Z����2���:g;�Q���%�(�����X����8֦eN�G�C���?�gm�OGv�i�N7��K�zW@t���6����s�:i� y�Lr�g,e��b����/�{tμ���1m;�}���ƅg=�O����j����o���)���x6�Z�>������s�[:>�G�}���6+��C��4��@�өc��̸���՞��~��:��yF�|�}�3�Y�X�sT��I����~�b<������Z�� �?uV��Q��٤כi�0ut���S���vr��[:�K0���ѽ0�x_���q��Q��_���~�V�yo���}L^V޻N�q�6ޥ}�1�O�Y��~|c3kj?��J��g?㻗g{����^��Iߏ�g�>(eS�خ�]I�-g����\�I뭗ܒ�|Q�v2������g����9����b�/��5�c�ϋ!�>sm>��ӡz�wƺ�_����
}M���0�1����;�a8�������
�߼��@��IWJs�͎�2F�s2�HMu�m�9�y�|^߸��������<>�@�ǁNXҽ����'X���&|2Ԃ޷|�D��ïi��8����`B���!ɝ���{�ۛ��-��rƏ���{��E�^_QNN��ܼ��������'��`BN޸	y�r

ƻ�9E��]پ�9�~�LO�5q#��C���c�{���p{z��>�����)#]�{�Á��4�M��������t�tZqmb2��s��!&�}xv6��;��uCb�L�ⓤD�&�e�zm�~�#ۗ?ƙ��{�9NN�0����/��������X=~KV�}����/(�09�`�������W��79˗�gw�cА8` �l$�������>��C�[��z}���-�|��<W�����ٲ}����nJw���;��ӭ�H�����֓\O�/Cgw��WH��N���{�y�)!g�����ؕ�~�DF�F_"�~�:/��!�'��ˡ}~��k��<�����!_"s)j�E�ud�i��QO5������Eh���d�g���,���"�MV��l�s���2�ز8�M��؉�*�,�R��V[��K昢�EV���X�ǔ��Bv(k9�O��=��bU>�����=[�h�2��D���t��§��ص�ٷy�O��j�_�>�ڬ�69�U��3*]�#=˜��iG�@���̢7YxD�*�iy9�:?�cU\��?V���Wg�mc����㔬��g��L��2U�����8�.:Wʧ0��~DWP�����^,D;�-q��O�,��4ق�)��g��Xə�S�?�ܙ�=���M���=��T����m��.�n��m��=	�TO�3�k�9=f�S���m�;=�`�Q���+*��s�}��ߚ�er��lo���M��m�9w�zi���=F�����&��V���zM6�E�[b�#w�u2��
]�d�мf�K^��r�P�\�^
m��Sw
�[�?�C�.�U� ���f�-qIp�w�١�y9�'�gHT�T�>�C�u�I\,*'���`J,�Uqs�3�r6�K�1��'������H��:�Q�D���'t��<�<�;���X��\�wF��y�R��EN�T}��R5��U�ʆ�	�t�+�4M�׹��T9"���\�-�r��U�g6��)���K��UQ�,=D�D��`��7�?X�VO�N�F+~�Uc�Τw$+y��p?P���*n�Gˈ�6��ԛ���:���i�L���Z�OZ?�������!������0�`&����$L��a�7�|CP��D�Mʻ��( � +�����1���z3��o��q=\�����t�R�umġ03E�;P�:��� ��9���A�^ȵs��m����:�{��yH�H㣬�q|�Ϡn�ؾ(H���k�{(���a�o�E�����ȸ�H�w���'3������OB/��u�����~�p��l� ��D,q��t=�n���
����&���?]e.>�b8�>�p� Xi��_�_��ob�+��Ą���7����ބ������w�'F}�Ա��:��^@��o�7�q��9� �6������8�R�ß9�����c��C�_��}��|��� �f��}�2S?{����K2�	�1W�ž�~��됗���a��o¤������9��������	�o�?�}+�{���bAa�G[G��#yB�W.�y��/�竁��d��_�:������@���B�n��#��ƵQ���1b$�2����]	v���/F�������o/V��w�{Yr�e�]�~)s1�N��l��d��kh��~��a�a�16a��u�=�L$j��/�~�|Ѱ˙di/òQh����*�D��齒3EE�(����Sy����=��{�MV�r]��Cz��^����C��'F!�.�ȭH�(<a��fb�@ ��@u��^��:��
�܈ 1<}�2����Ӷ�<_$ �0��&��C�Ӟ����oDn\&@F�6�Mp\W���t��� 1�Ab�� _�/��X��c��A�z"�ݡz<bO2�B���IHz�'�C?����t��Ah1�A�<����P�a�}=)F���R���/vO TREE  ����������������(                       sO             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �O             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������)                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     9   �h[TREE  ����������������                        P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     :   cj�<TREE  ����������������                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   s7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �>     ;   �wTREE  ����������������                       5P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   nA                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     <   ����TREE  ����������������(                       AP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     =   �HOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �>     \      �>     ]   ���         "�            yWTREE  ����������������                       iP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     >   ��|�TREE  ����������������&                       ~P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     ?   a�$�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              !     M      !     N   II��            u�=TREE  ����������������?                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     @   9�H�OCHK    "�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             o�             �b             ,             �~             '�             %#�TREE  ����������������C                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     A   ����OCHK    R�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             "             �?             ;T             6^             i             �s             A��;TREE  ����������������                       &Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �>     B   �}TREE  ����������������                       AQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>     C                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �>     D   �IףTREE  ����������������'                      VQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     Q   �eFHDB ��        <��       energy_cap_per_storage_cap_max'�     �       "cost_om_annual_investment_fraction"�     �       cost_purchaseO�     �       cost_om_annual��     �       cost_storage_cap�     �       cost_om_prod��     �       cost_energy_capG�     �       cost_depreciation_rate��     �       available_area:�     �       colors�     �       inheritanceV     �       names1     �       carrier_ratios�:     �       group_cost_max�I     �       lookup_loc_carriers3W     �       lookup_loc_techs�`     �       lookup_loc_techs_conversion/{     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusT�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaR�     �       max_demand_timesteps�                                                                                                                          TREE  ����������������                       }Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     S      �>     T   $���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �>     b      �>     c   ��^WOCHK    q           L        DIMENSION_LIST                              �>     j   G$��       ��nTREE  ����������������G                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     V      �>     W   ˲�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���S  F�TREE  ����������������/                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     Y      �>     Z   6(0OHDR $                                    '�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    V�\p  ��             K�~\TREE  ����������������I                               R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ִ
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �B  ��             B�             �m�GTREE  ����������������                               PR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         8�            �            B�            ��            ;4�OCHK    `     �       D        _FillValue  ?      @ 4 4�                      �    Q-p��             C�!TREE  ����������������                                nR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         %�            "�            O�            ��            �            G�            ��            Bc3OCHK    ��     s       7    
    is_result                               ����TREE  ����������������F                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     e      �>     f   V���OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   P���  ��             G�             H�H�TREE  ����������������/                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     h      �>     i   �)OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �I            ���OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         3W             ;M          �             ��             G�             ��              �Z TREE  �����������������                               S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>     k                    &                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �>     l   �OLTREE  ����������������N                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �>     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �>     �   ��o�TREE  ����������������r                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              V�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              ?�
     M              ?�
     N              �E     O              �     P              �     Q              |=     R               S              �>     T               U               V               W               X               Y               Z             B302063706::GSHP_cooling::electricity,B302063706::ASHP_DHW::electricity,B302063706::ASHP::electricity,B302063706::GSHP_heat::electricity,B302063706::grid::electricity,B302063706::demand_electricity::electricity,B302063706::PV::electricity,B302063706::battery::electricity [       �       B302063706::GSHP_heat::heat,B302063706::ASHP::heat,B302063706::heat_storage::heat,B302063706::DHW_to_heat::heat,B302063706::wood_boiler_heat::heat,B302063706::demand_space_heating::heat       \       �       B302063706::geothermal_boreholes::geothermal_storage,B302063706::GSHP_cooling::geothermal_storage,B302063706::GSHP_heat::geothermal_storage     ]       b       B302063706::wood_boiler_DHW::wood,B302063706::wood_boiler_heat::wood,B302063706::wood_supply::wood      ^       e       B302063706::ASHP::cooling,B302063706::GSHP_cooling::cooling,B302063706::demand_space_cooling::cooling   _       �       B302063706::demand_hot_water::DHW,B302063706::SCFP::DHW,B302063706::DHW_to_heat::DHW,B302063706::wood_boiler_DHW::DHW,B302063706::ASHP_DHW::DHW,B302063706::DHW_storage::DHW    `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n              B302063706::DHW_storage::DHW    o       )       B302063706::demand_space_cooling::cooling       p              B302063706::grid::electricity   q       !       B302063706::demand_hot_water::DHW       r       +       B302063706::demand_electricity::electricity     s       &       B302063706::demand_space_heating::heat  t              B302063706::heat_storage::heat  u              B302063706::wood_supply::wood   v       4       B302063706::geothermal_boreholes::geothermal_storage    w               B302063706::battery::electricityx              B302063706::PV::electricity                                     OHDRy                                     +       !                         �2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !        8��TREE  ����������������s                      TT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �     l          +         �                   N?        	           ������������������������E         _Netcdf4Coordinates                                    ��BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         /{            {J�\OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �:            �=d+FSSE �+       �     �   	  �     �     �   �     �	     �   u  �   JTREE  ����������������0                               �T                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !     P      !     Q   �{.OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         p)             8�             %�             4�             �             g5	            Z�
            "�             O�             ��             B�             �             ��             G�             ��             �I             �ފ�TREE  ����������������                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       !     R                    �X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !     S   ��P?TREE  ����������������0                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !     `                    �b                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              !     a   ��<OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             ���TREE  ����������������N                      ?U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302063706::SCFP::DHW                                ?�
                   ?�
                   #Y                                                  	               
                                                                                                                                                                                                  B302063706::ASHP_DHW::DHW                     B302063706::DHW_to_heat::heat                  B302063706::wood_boiler_DHW::DHW       "       B302063706::wood_boiler_heat::heat             !       B302063706::ASHP_DHW::electricity                     B302063706::DHW_to_heat::DHW           !       B302063706::wood_boiler_DHW::wood              "       B302063706::wood_boiler_heat::wood                                                    !               "               #               $               %               &               '              �[     (               )               *               +              B302063706::ASHP::electricity   ,       %       B302063706::GSHP_cooling::electricity   -       "       B302063706::GSHP_heat::electricity      .               /              �[     0               1               2               3              B302063706::ASHP::heat  4       !       B302063706::GSHP_cooling::cooling       5              B302063706::GSHP_heat::heat     6               7              ?�
     8              ?�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302063706::GSHP_heat::heat     G       !       B302063706::GSHP_cooling::cooling       H       0       B302063706::ASHP::heat,B302063706::ASHP::coolingI       "       B302063706::GSHP_heat::electricity      J       %       B302063706::GSHP_cooling::electricity   K              B302063706::ASHP::electricity   L               M       ,       B302063706::GSHP_cooling::geothermal_storage    N               O               P               Q       )       B302063706::GSHP_heat::geothermal_storage       R               S              Tk     T               U              B302063706::PV::electricity     V               W              ��     X               Y              B302063706::PV,B302063706::SCFP Z              ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       /k                         ~}                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              /k           /k        ���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         :�             R�             r[*�TREE  ����������������R                              �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       /k     &                    ͉                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              /k     '   �vmOCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �I��TREE  ����������������                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       /k     .                    $�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              /k     /   �>OCHK    �     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �_�TREE  ����������������                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       /k     6                    e�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              /k     8      /k     9   g5OCHK    .�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �:             /{             T�             �,�OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             T�            h��ZTREE  ����������������F                              V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       /k     R                    "�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              /k     S   !��TREE  ����������������                      aV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       /k     V                    ״                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              /k     W   ,��TREE  ����������������                      uV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              /k     Z   �7��TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           