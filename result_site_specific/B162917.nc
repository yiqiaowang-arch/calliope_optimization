�HDF

         ����������     0       Ҽ�OHDR�"     �       ��     �     >     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   $ FRHP                    �n      �       �              P             ��                                           (  �      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        &v     D       D       ����BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(\�             4�D�     _model_run    �    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B162917:
    available_area: 232.1248108591537
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162917
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162917
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
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
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162917
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162917::geothermal_storage
  - B162917::wood
  - B162917::cooling
  - B162917::DHW
  - B162917::heat
  - B162917::electricity
  loc_tech_carriers_con:
  - B162917::heat_storage::heat
  - B162917::demand_electricity::electricity
  - B162917::ASHP_DHW::electricity
  - B162917::battery::electricity
  - B162917::demand_space_cooling::cooling
  - B162917::wood_boiler_DHW::wood
  - B162917::demand_space_heating::heat
  - B162917::wood_boiler_heat::wood
  - B162917::DHW_storage::DHW
  - B162917::demand_hot_water::DHW
  - B162917::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162917::wood_boiler_DHW::DHW
  - B162917::ASHP::heat
  - B162917::wood_boiler_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162917::ASHP::heat
  - B162917::ASHP::cooling
  - B162917::ASHP::electricity
  loc_tech_carriers_demand:
  - B162917::demand_space_heating::heat
  - B162917::demand_electricity::electricity
  - B162917::demand_hot_water::DHW
  - B162917::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162917::PV::electricity
  loc_tech_carriers_prod:
  - B162917::wood_boiler_DHW::DHW
  - B162917::heat_storage::heat
  - B162917::grid::electricity
  - B162917::battery::electricity
  - B162917::ASHP::heat
  - B162917::wood_boiler_heat::heat
  - B162917::wood_supply::wood
  - B162917::DHW_storage::DHW
  - B162917::ASHP_DHW::DHW
  - B162917::SCFP::geothermal_storage
  - B162917::DHDC_large_heat::heat
  - B162917::DHDC_small_heat::heat
  - B162917::PV::electricity
  - B162917::ASHP::cooling
  - B162917::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::SCFP::geothermal_storage
  - B162917::DHDC_large_heat::heat
  - B162917::DHDC_small_heat::heat
  - B162917::PV::electricity
  - B162917::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162917::wood_boiler_DHW::DHW
  - B162917::grid::electricity
  - B162917::ASHP::heat
  - B162917::wood_boiler_heat::heat
  - B162917::wood_supply::wood
  - B162917::SCFP::geothermal_storage
  - B162917::DHDC_large_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::DHDC_small_heat::heat
  - B162917::PV::electricity
  - B162917::ASHP::cooling
  - B162917::DHDC_medium_heat::heat
  loc_techs:
  - B162917::DHDC_medium_heat
  - B162917::demand_space_heating
  - B162917::heat_storage
  - B162917::wood_boiler_heat
  - B162917::PV
  - B162917::demand_electricity
  - B162917::ASHP_DHW
  - B162917::ASHP
  - B162917::SCFP
  - B162917::demand_space_cooling
  - B162917::battery
  - B162917::DHW_storage
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::demand_hot_water
  - B162917::wood_supply
  - B162917::grid
  loc_techs_area:
  - B162917::SCFP
  - B162917::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::ASHP
  - B162917::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162917::ASHP
  loc_techs_cost:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::heat_storage
  - B162917::wood_boiler_heat
  - B162917::battery
  - B162917::DHW_storage
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::ASHP_DHW
  - B162917::wood_supply
  - B162917::ASHP
  - B162917::grid
  loc_techs_costs_export:
  - B162917::PV
  loc_techs_demand:
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  - B162917::demand_space_heating
  - B162917::demand_hot_water
  loc_techs_export:
  - B162917::PV
  loc_techs_finite_resource:
  - B162917::SCFP
  - B162917::demand_space_cooling
  - B162917::demand_space_heating
  - B162917::PV
  - B162917::demand_hot_water
  - B162917::demand_electricity
  loc_techs_finite_resource_demand:
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  - B162917::demand_space_heating
  - B162917::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162917::SCFP
  - B162917::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::heat_storage
  - B162917::wood_boiler_heat
  - B162917::battery
  - B162917::DHW_storage
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::ASHP_DHW
  - B162917::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::demand_space_cooling
  - B162917::demand_space_heating
  - B162917::heat_storage
  - B162917::battery
  - B162917::DHW_storage
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::demand_electricity
  - B162917::demand_hot_water
  - B162917::wood_supply
  - B162917::grid
  loc_techs_non_transmission:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::demand_space_cooling
  - B162917::demand_space_heating
  - B162917::heat_storage
  - B162917::wood_boiler_heat
  - B162917::battery
  - B162917::DHW_storage
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::demand_hot_water
  - B162917::ASHP_DHW
  - B162917::wood_supply
  - B162917::demand_electricity
  - B162917::ASHP
  - B162917::grid
  loc_techs_om_cost:
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_supply
  - B162917::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_supply
  - B162917::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162917::ASHP_DHW
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162917::DHW_storage
  - B162917::battery
  - B162917::heat_storage
  loc_techs_store:
  - B162917::DHW_storage
  - B162917::battery
  - B162917::heat_storage
  loc_techs_supply:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_supply
  - B162917::grid
  loc_techs_supply_all:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_supply
  - B162917::grid
  loc_techs_supply_conversion_all:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::wood_boiler_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::ASHP_DHW
  - B162917::wood_supply
  - B162917::ASHP
  - B162917::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162917::geothermal_storage
  - B162917::wood
  - B162917::cooling
  - B162917::DHW
  - B162917::heat
  - B162917::electricity
  loc_techs_balance_supply_constraint:
  - B162917::SCFP
  - B162917::PV
  loc_techs_balance_demand_constraint:
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  - B162917::demand_space_heating
  - B162917::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162917::DHW_storage
  - B162917::battery
  - B162917::heat_storage
  loc_techs_storage_initial_constraint:
  - B162917::DHW_storage
  - B162917::battery
  - B162917::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::heat_storage
  - B162917::wood_boiler_heat
  - B162917::battery
  - B162917::DHW_storage
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::ASHP_DHW
  - B162917::wood_supply
  - B162917::ASHP
  - B162917::grid
  loc_techs_cost_investment_constraint:
  - B162917::SCFP
  - B162917::DHDC_medium_heat
  - B162917::heat_storage
  - B162917::wood_boiler_heat
  - B162917::battery
  - B162917::DHW_storage
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::ASHP_DHW
  - B162917::ASHP
  loc_techs_cost_var_constraint:
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::DHDC_small_heat
  - B162917::wood_supply
  - B162917::grid
  loc_carriers_update_system_balance_constraint:
  - B162917::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162917::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162917::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162917::DHW_storage
  - B162917::battery
  - B162917::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162917::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162917::SCFP
  - B162917::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162917::SCFP
  - B162917::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162917
  loc_techs_energy_capacity_constraint:
  - B162917::demand_space_heating
  - B162917::heat_storage
  - B162917::PV
  - B162917::demand_electricity
  - B162917::SCFP
  - B162917::demand_space_cooling
  - B162917::battery
  - B162917::DHW_storage
  - B162917::demand_hot_water
  - B162917::wood_supply
  - B162917::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162917::wood_boiler_DHW::DHW
  - B162917::heat_storage::heat
  - B162917::grid::electricity
  - B162917::battery::electricity
  - B162917::wood_boiler_heat::heat
  - B162917::wood_supply::wood
  - B162917::DHW_storage::DHW
  - B162917::ASHP_DHW::DHW
  - B162917::SCFP::geothermal_storage
  - B162917::DHDC_large_heat::heat
  - B162917::DHDC_small_heat::heat
  - B162917::PV::electricity
  - B162917::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162917::heat_storage::heat
  - B162917::demand_electricity::electricity
  - B162917::battery::electricity
  - B162917::demand_space_cooling::cooling
  - B162917::demand_space_heating::heat
  - B162917::DHW_storage::DHW
  - B162917::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162917::DHW_storage
  - B162917::battery
  - B162917::heat_storage
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
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162917::ASHP_DHW
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162917::ASHP_DHW
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162917::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162917::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           NQ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   $�h�OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         r.      e�5�BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            cooling: 3
            heat: 2.7
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
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
        energy_cap_max: 100000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
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
      constraints: {}
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162917:
      available_area: 232.1248108591537
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162917::DHW    L              B162917::heat   M              B162917::electricity    N              B162917::coolingO              B162917::wood   P              B162917::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162917::demand_space_heating::heat     ^              B162917::wood_boiler_heat::wood _              B162917::DHW_storage::DHW       `              B162917::demand_hot_water::DHW  a              B162917::ASHP::electricity      b              B162917::battery::electricity   c       &       B162917::demand_space_cooling::cooling  d              B162917::wood_boiler_DHW::wood  e              B162917::ASHP_DHW::electricity  f       (       B162917::demand_electricity::electricityg              B162917::heat_storage::heat     h               i               j              B162917::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162917::ASHP_DHW::DHW  |       !       B162917::SCFP::geothermal_storage       }              B162917::DHDC_large_heat::heat  ~              B162917::DHDC_small_heat::heat                B162917::PV::electricity�              B162917::ASHP::cooling  �              B162917::DHDC_medium_heat::heat �              B162917::ASHP::heat     �              B162917::wood_boiler_heat::heat �              B162917::wood_supply::wood      �              B162917::DHW_storage::DHW       �              B162917::grid::electricity      �              B162917::battery::electricity   �              B162917::heat_storage::heat     �              B162917::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162917::demand_space_cooling   �              B162917::battery�              B162917::DHW_storage    OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          T     g       g       ��nBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ڝ     �       +        _Netcdf4Dimid                  0�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                5.G�OHDR`                                     *       R�     C       �F     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �� OHDRP                                     *       R�     P       A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �b OHDR1                                     *       R�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�	OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 'ѩOCHK    �	     @       +        _Netcdf4Dimid                �u� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �$�%OHDRu                                     *       R�     �       p,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �b�~OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       O�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�7�OHDR?                                     *       O�	            {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �>�[OHDR1                                     *       O�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c�OHDR1                                     *       O�	     ,       4�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       O�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3j�POHDRG                                     *       O�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ɣtOHDRF                                     *       O�	     =       b�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   DI�OHDR1                                     *       O�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �j>�OHDR                                     *       O�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   _��  ���;BTIN U        �  " e        �  $ �        	  3 �        \   �     �o     (y     !��	     [      �c�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint J�{OCHK    ?
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint wM�sOHDR                                     *       �
     %       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��9L    OCHK    /�	     Q       /        NAME          loc_techs_conversion   ��s�OHDR;                                     *       O�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   r�M�OHDR<                                     *       O�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   � �YOHDR<                                     *       O�	     X       "�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��W?OHDR@                                     *       O�	     u       s�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���`OHDR1                                     *       O�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   T_s�OHDR3                                     *       O�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �T�}OHDR1                                     *       O�	     �       l�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   z���OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �`-OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �/�uOCHK   �f
     �       4        NAME          loc_techs_finite_resource   �g=PJlDOHDRd                                     *       �
     (      ?�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �(tOHDR1                                     *       �
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   "}��    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�c
     #�Q     #�     x�R                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       �
     8       /%
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   _1�%OHDRC                                     *       �
     A       /
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��5qOHDR;                                     *       �
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       �
     �       "
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �[ڄOHDRE                                     *       �'
            s
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       �'
     	       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       �'
            ;
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   4��.OHDRH                                     *       �'
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��hOHDR1                                     *       �'
            �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �A��OHDRC                                     *       �'
     #       B 
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �e�OHDR3                                     *       �'
     *       � 
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���oOHDR7                                     *       �'
     9       � 
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �I(;OHDR1                                     *       �'
     H       5!
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   %�i�OHDR1                                     *       �'
     _       �!
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   -UMOHDRH                                     *       �'
     n       "
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ⊺QOHDR'                                     *       �'
     q       a"
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   xx�XOHDR1                                     *       �'
     t       �"
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �8��OHDR,                                     *       �'
     w       !#
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   fpRDOHDR3                                     *       �'
     �       r#
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   x�]OCHK    �;
     0       +        _Netcdf4Dimid             B   �9OHDR`                                     *       �'
     �       �;
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �r�6OCHK    N
     �       +        _Netcdf4Dimid             F   k�`ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �'
     �       ?<
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �ȼ[OHDRa                                     *       �=
     ,       �M
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �|{>OHDR/    
       
                          *       �=
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   5�}            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �P��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�#
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost-�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        1�R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ�FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �+��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                [������@     solution_time  ?      @ 4 4�                TpxAD2%@     time_finished          2023-12-10 22:10:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g   (   "     f      "     e      "     b   &   "     c      "     d   #   "     ]      "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {   !   "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   ({     �       +        _Netcdf4Dimid                  `��6OCHK   �     �      +        _Netcdf4Dimid                  95ԏOCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   �=��OCHK   �+     �       +        _Netcdf4Dimid                  �G_vOCHK  	 ̥     �       +        _Netcdf4Dimid                  �8iGCOL                        B162917::DHDC_large_heat              B162917::DHDC_small_heat              B162917::wood_boiler_DHW              B162917::demand_hot_water                     B162917::wood_supply                  B162917::grid                 B162917::demand_electricity                   B162917::ASHP_DHW       	              B162917::ASHP   
              B162917::SCFP                 B162917::wood_boiler_heat                     B162917::PV                   B162917::heat_storage                 B162917::demand_space_heating                 B162917::DHDC_medium_heat                                                                  B162917::PV                   B162917::SCFP                                                                                            B162917::demand_space_heating                 B162917::demand_hot_water                     B162917::demand_electricity                   B162917::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162917::PV     .              B162917::DHDC_small_heat/              B162917::wood_boiler_DHW0              B162917::ASHP_DHW       1              B162917::wood_supply    2              B162917::ASHP   3              B162917::grid   4              B162917::battery5              B162917::DHW_storage    6              B162917::DHDC_large_heat7              B162917::heat_storage   8              B162917::wood_boiler_heat       9              B162917::DHDC_medium_heat       :              B162917::SCFP   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162917::DHDC_large_heatI              B162917::PV     J              B162917::DHDC_small_heatK              B162917::wood_boiler_DHWL              B162917::ASHP_DHW       M              B162917::ASHP   N              B162917::wood_boiler_heat       O              B162917::batteryP              B162917::DHW_storage    Q              B162917::heat_storage   R              B162917::DHDC_medium_heat       S              B162917::SCFP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162917::DHDC_large_heatb              B162917::PV     c              B162917::DHDC_small_heatd              B162917::wood_boiler_DHWe              B162917::ASHP_DHW       f              B162917::ASHP   g              B162917::wood_boiler_heat       h              B162917::batteryi              B162917::DHW_storage    j              B162917::heat_storage   k              B162917::DHDC_medium_heat       l              B162917::SCFP   m               n               o               p               q               r               s               t              B162917::DHDC_small_heatu              B162917::wood_supply    v              B162917::grid   w              B162917::PV     x              B162917::DHDC_large_heaty              B162917::DHDC_medium_heat       z               {               |               }               ~                              �               �               �              B162917::wood_boiler_DHW�              B162917::wood_boiler_heat       �              B162917::ASHP   �              B162917::DHDC_large_heat�              B162917::DHDC_small_heat�              B162917::DHDC_medium_heat       �              B162917::ASHP_DHW       �               �               �               �               �              B162917::heat_storage   �              B162917::battery�              B162917::DHW_storage    �              �             OCHK    ��     �       +        _Netcdf4Dimid             	     AlȵOCHK     �     �       +        _Netcdf4Dimid             
     ��9�OCHK    �~     �       +        _Netcdf4Dimid                  ��0~OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   t�OCHK   ��     �       +        _Netcdf4Dimid                  �ǅ�OCHK    ��     �       +        _Netcdf4Dimid                  �۷qOCHK   m�     �       +        _Netcdf4Dimid                  ��OCHK   �i
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    X
     s       7    
    is_result                               ��/�                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          o�j*OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             ,W��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��d�OCHK    �l           +        _Netcdf4Dimid                9�n� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   "                   "                   �%                   ��                   ��     	              Y     
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162917::DHW    K              B162917::heat   L              B162917::electricity    M              B162917::coolingN              B162917::wood   O              B162917::geothermal_storage     P               Q               R              B162917::electricity    S               T               U               V               W               X               Y               Z               [       #       B162917::demand_space_heating::heat     \              B162917::DHW_storage::DHW       ]              B162917::demand_hot_water::DHW  ^              B162917::battery::electricity   _       &       B162917::demand_space_cooling::cooling  `       (       B162917::demand_electricity::electricitya              B162917::heat_storage::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162917::ASHP_DHW::DHW  q       !       B162917::SCFP::geothermal_storage       r              B162917::DHDC_large_heat::heat  s              B162917::DHDC_small_heat::heat  t              B162917::PV::electricityu              B162917::DHDC_medium_heat::heat v              B162917::wood_boiler_heat::heat w              B162917::wood_supply::wood      x              B162917::DHW_storage::DHW       y              B162917::grid::electricity      z              B162917::battery::electricity   {              B162917::heat_storage::heat     |              B162917::wood_boiler_DHW::DHW   }               ~                              �               �               �               �              B162917::ASHP_DHW::DHW  �              B162917::ASHP::cooling  �              B162917::wood_boiler_heat::heat �              B162917::ASHP::heat     �              B162917::wood_boiler_DHW::DHW   �               �               �               �               �              B162917::ASHP::electricity      �              B162917::ASHP::cooling  �              B162917::ASHP::heat     �               �               �               �               �               �              B162917::demand_hot_water::DHW  �       &       B162917::demand_space_cooling::cooling  �       (       B162917::demand_electricity::electricity�       #       B162917::demand_space_heating::heat             x^cX�������}��@B���7r�2[�s�H�d`��_��a���8H�a`Hk;���:�)�$�&Mng�i��$�00LY�|�����gh`pa`p����`+����P��H��� �x!�FHDB ��        |M��X       carrier_prodh�     Y       carrier_con     [       resource_area��     \       storage_cap�     ]       storage}     ^       carrier_export�     _       cost_var]�     `       cost_investment��     a       	purchased��     b       cost_investment_rhsL�     c       cost_var_rhs�)     d       system_balance,     e       required_resourced/     f       capacity_factor*|     g       systemwide_capacity_factor/        TREE  ����������������Nu                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          /     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �)OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             n��!           �z~�x^�<���?�L�d';��$3��Lv�N����LfI�$��m���l2�L�Iffff�|$I�N&��df�$;I��d&�l��>�c;;�j�}>�����k�뾮�_�����sx] W�Fu<�+�Q]𿌍�<x���o�w��~#�	p�����s�ӝ@�^ m�.����� n�|0A�!�{�c0"������P����B�zx����Ž��~�V�	�j�fB���{6��ѣt�Q�!�:}�.
���Îc�ܔ���yx�( H�R�۳��Զ�[&x~'��~nB�#�-p�/�0D��_l����2`�I`շ�[ԇz�������
��a��V γ�srn�Z���ۀ#��~;�͇��.��zz�e������~0�����wt��8~��8�W�����z xo#��9��0g�"�����ouq�Z7s���e7��������{�E�!HO]B㰗���/�w=p��������
5��5hގ�p�r�/����%�V�\��K�?�Ci��:�S�W�y��X0����U�ݜ���47�"Z{�VؔJ��
��n���p�W���q:�	��[�Ck��_B�f�!Nס��p�$[Z���P?j?��lvϧXA��$_�=���\�uo ���~�ؖ XH�6�ӝ��v��gjw~2���TG�U8K>��#tO�)?�ۣ���A}Z��z^�~���ˀL�_)����Tם|sߎ2���4��63�6���=��D4'��S�x���Ƥb� ����ck����u㒠Y�ߥ�$_-o�Đ;�;-Z�_�ZXHv`���x�%��<�rDH��F:-�z�p�'���ѵ�1D�s�Ӹ��튬BŰ�t`{�M�-�XE�	�٫�~���X��#R+��)�����PF����"b!��L�o����[EܒhQ�R������隶��(9��!N�׿s�,A�S%֖��z��ؘ�kZ��J���?e�4�,�)�:T�+��e������͏��:����VVR�3�˦i�Wď*�6g���ȋvP��D@} q	�	X���"��s(�A��J��|�[��k����JD�Zw ����ߠ1@�Ҏ��᧋u\,�)C���t��~���{�JSZ^��Z�N�Z�g ^E��r-�Rw�Qa����M��g�>"3��(�tT������q2��(6�j"گA�<؞��,ֲ�e�sA_1.�D�����J�b�re�|1GzI��U��
ga��bGX�C0�p�̂��$��Y[�uQ�Jt졃wU�Qz�l�~<�q:�)���.��r�i�n�\v-�1�r�4��\6M�9~��Uȣ���%z3���d��>T��z�-�1�m�S��Sg����l��-�����Ö1.��?�.ۚ�}2�K�D�3��JD[��U��-�=��N#D��*�|���;x|�w����MkD�A˚��=���曷ih��X�r�u�;��om8>;i�34t�Z��5�<�F����X�k���E�&�vg-�q��{��3M4�z�x�}K����˭U6{�����{��_7o~��Q�;uj���βsxv�#�����S�"�$w����c�jա����k(f�n|���+Dt��Ѡ ��ڼl����j����K��|D�[��Vw|�a�c��ևb���a��/Cw�%�=�w���=���Q#jl�q�T(��������]��Ω�w���}���2
�Kp���c���}]~D)�À¡��#H��^�]e_����,5Pz�A5�����j����>H(�q�|^��3�5��Y��E
3~�t�� �Y�3�������j��wEa5E��AE�zW��j[�ȓ��l T��O�s��gb.��B�N��ݧ8�uY�y�o�D��٠1���(�!���xS���%?���׫1��DD�݁��.���H�X�=��:���K��mp {�T���׋^����x�-�{�N�}~���B����R����6�����+ND�6��'���[��鼟�=����Czh}���_!y��D�9�wh�@�?���C��z���J�e}S��Ţ�sw�U�|�~�T��������EOwF\�����m��kvk^2v<x�������c�ߍ�/�<x����ť-ꂿ��*�N]��<����{�2�4y��卉�W��2vt�9�xgaF�,����_�<��}��o<�itW���5z?�*8�h��j�zx�e��7���6��*�>����Yw�N<��c��:b�H����>�s��=ў�|@�J�ٕs���ry��c��_��O|�%���Y'~{�459���+���j��κ��o��@��}�f�D�=T�����w������=���X��6^���T��9���3�<g|���[���V��4����f�~U㔆x��A��1����^����'���£+�
5�==��������h˯�,�W��P��Y{�������x_`������}�[�򃍋�M��=�}��;�%𣍒-%{z���וۿ�.�i׷o�m�ݰ�B�do���方;k�����_���gK�}O����]:�4�?J�r���{�����y��z�*��{�,��~۩wOZX��q�#=V���<r���u!���76�o���Y:闯d)��+;�ܶ�t��NO��o�ߵh0���-��l���$�H>�[x.��9��]K���ˇNZ�|���=gu*+^_?{ϱ���&���!h��F�s�V�[Һ�=�÷l�ٽ�'��|����?�R������{�����>!XX6v�}K7l
Y�N'��������^����E6=p���'4�n*z�{����iD�д�4��%�l���y�5AZ���2*dחf�}e���e�p{H�z���f��������X�&�=��l�K{�߿��o���%i�=:��i��#�mj�I8n{j����+^�w.$����F����z����������0A3����h��˹}�ۊj���n���gyԏ�me�ޕ��kaV����Y�"(�����'��q�ڰ+��_��Y�_)�����w�ͯ8�9ּ�+͈�'n3�3�*�r빠�)gu�nh�K
��Ru���xsi�Yͷ��K��?�:Ww_���Y���7�޻ca��=�4j��۠}�Z�K0�tPzv��oo�:���L#����_��^ևmկ�Z�}��'"nh�Q��;�����c;b|v4���t,���Τw�V���F��m��_O�r�cˢ?�rܧt��c����PK�^�ל-j�u���ȓ�-�S?u9z����x��9wń�<206���j�o����|��P�v�!�?�$�/[�����\�;d��Õ;^��'Jl��������!ګs�z_�E�o��e�-�ŕu��k�?�Yqxil��ݲ�K_9��͢����C����G�6��F�I���oZ�.��@�-�:��������x7�f�7�X��8Pa�K�o_|�q����Urb˚�i�>~�R���C�:�Α�^zt}蛿�fO��n��
������갯rS��/���GND���e{<���^��ڙ=[�-X�����3z��'�dM��Y)����a��lىߎW������i5�>�pѬ����r�OG�|H�W�ز������7�Ӻ�&���[<_5Lܯ��g�˽�Lt��m9I����Z��h;�za�z_�Z����"gީY��������~մ�$�;��ADľ�+}p�D>���<x����<x�����/��[��~M�ZQ�!��"ce���~�����[���coL�Tl�۝���VU7]���(��lr��_֦J�ӤxVu�+�g�T�m������|z<�ˌoS)_��[/�����z[��D
)���_JL��윜�r�w*�d�\��u��t=����E;f�uǥu��p����lE5�d��2{��ٽ�=��L���5�u���+���J-׿�J#��5�ɶ*�d��s�ƈ��;�����R"�C"E����~���d{�t=Ž�s�cϵ�:����(�sz5��m��U��:��3�4q�u�������5ŕ��c2յw�ݥ�?�+�^���������L�_ҎJy�y1�ɧ}�h[��:b�S퇺�O�NǛ+�/!=�e\5��S��N���t�i�l���s���TbW�:���2,{8�w1�AE6����u#Xc�z=�@%g෠�+j6Y<���<�ӽ��}o$S���E���]{��ݻH21�n���o��a���~�ms��
Y5�O�B�.\��#��G{��#؆w��Ƣ�d|t:�y�H�ސ�@Ep��=hp$���|G�������C���
���L�?�Vk��2C�4���]5���}�c�s��X鳘o��ef�Waeg"����<w���cd[�}	M�F��Ģu��7��h4`w�G��k^��{�`��`lZ���C�e=�W��9�>�ü��Q���z�%�A_�7�_c��?޻�wE��Y15��;,�,�6�>_{܄+a�Lu����sc���?���s]�K�aq��)�y��y���/f����Ƭ�Ț;��Ñ��[�������I��`�W��y�����<x�k�D]�u�5b���o K)���I]����J(��]vꂿ����<x�������K��0�>C�L/ �0��D<|F��� =��n���'�O�9�9#hF����h��GPޘ��Q�������D�F����se�G~	}�K�f�����|8�<^狄ǀ�icO�^�/��$S�����@�S���@���=�x��ٓ��Y ���I����c��,'X2���/�'n����ԗ�.)`9�;E�Zp�g�����P8}=��,�"���7�Jj��/�#<lk>�����8|�K��ʍ���O�o)�4faP�˛2n~���p��,i �v��뇯�������@S�Ų���M+/���W� ����L��Sb�t�Wː5�&��V�_�! ��Ie�����h�JB�O�R�\Dd���1�8V�����#N�b���F��G2��Ϲ��'hn�Q��֩��=�����.�k� J~q�ڴ���'q:o ��ǌN���i�X�r�8��n@����<Zk _.
����7��IoG���,��u�{'���t:-�NcÒ��j�<X��m����>�v?�?��U�SԦ-��P�|����R��,�@z!��iJ���M�19�?z�`9�}��d_��0��@q���x�S�S<� ��b�.im'�S̲��"_�xr�lf�j�Ji�*��\ᵎ�{���-?,hl��P�9�f/ �I��k��sΦ>�ܼ��\|U\�eF����ǩ��4�1�����=�����I<�*�i�>_�sS��(^��G��g���XE�- ��K����[u�|\f9&gC�Ra�"���G�(9�����K՜S��,�o�t:gV�؛�����
����$�?EzIE��U�����kKq���UlX��U�韕2Z"�t�������M�G�ߙ��N|�*z�c�}ؠVV��˗˦��_�ߪ,9�c6]�����ow� I��@�$�(�%m� �Q�s�@pGRi�M����A%g~���$�ɏ���)�Xb[�gh�XW�U�R�2� %g��Sѳz,��u�6��̦�"^�ܦr=C����T��Ud�e�OG� ؂\��#��cQ"�u���\�e�Z�9�_@>�P��4�,�0�DE�U�H����,�(ƅ-6�ȓ��3(�lQEse��,��ҽm(��D�lh/W$EN&nŘ����ki;�G�d������}TI��r�4yp��#�x>��|��4}��rٵ��/^.��OW_.���J9~��UH_�7/�+���dl�M�t/��Wk���8N.�H�KK�mG�v*9�.���aG���K�˲lN�K��¹F!�=t���1p�Xi�p\�ee���/�b0K���18MQ>Ї�?&]`?�lw�H��D���>�Kk|*��y��"�az��I���SQ����|n�D��CV�Ϊ����	5A.�C��s�S)%��)k�F�AC�� $��@������ ����л��^�N�n��Z���\g�����-;�?�B;Th�
�4�Mt"�BM(2�I��f���2��UOn]N��v�	!I>�B���Ĵ�'��Bc�`0�A�j�K"�ߙ�!�����4ԈV]�Nl�:�"��n�m���@rsڜ�1^8�jq������S�FՎ�k�S�QɌb��h����"2s�v0����pq5רG��F��s�@�f5j�KQ�VCϕ�p��z �:�a���J��XKsL�C"�����y���@J��V�ӺBڐB	���%t��!��z yR�S|*c���q�-s��k�r��2��hm)|�0VF�2�t�<C�#�h�N�.e��#�g³*N�m��Ym����6|��Я��8W�4yT����6�D�1����e�I%5Mۃ�Jt�&S���{�o��B�H��t�-��LӼ��2-��$����nZm�HwJ3�EK�$��Pi0��diïT���r�����
I����v��F������#�c�V����	�E����Pz:���0+�C2KY��%cǃ<�C�.P����`@]�7`�����J����M��������L]����<x����_a����C殡Y�y�S���$�&�j�cNQr�v�p�[��M��YY-96ђUn�g�]:t[�Ǵ�|�v��n�����Ƭ�bJs��4���"�^��>Y��ܭ�$@��琚c}�M征U������������ڛ�S��������N>��s�as�GCs@qoO�s{�0�Ҹ����r�+7�6�[ؤ=�i�?��!�J�����8*/;#%�h�q��WM�s�0���R<���"��y'%��'��v[u���+I���4�о�EV�m�t�:��跼�b�s�r{}''*�w�/�?�}���$����fO��*?�U������r�&�������=�2���^֗�9�8o_�R>�j��yl¼�-Z>$��~�ݦ��a��}.��=)�Z���zJR��2���v����UX&���MًB��f��"���T�����U��gXT��p�=�}��i�����rHnB*���K��Dv��ִ����R����znv�M�%�My������mC��8�������Ȏ�	qtn��=$�A%�]ō�����Z�&�]G����'���십��]�|z�aC!U�ΡB��1�8����)���P�4�dj�زVC/7�:(9.05�r 1�FaIU����^y�~Ӡ�44�Ť�7�]�I�4��9�:���W"u��4��̭hsM��oph�ؙ�uʫ�u���5��t�KbLa�S%��M��c�!��=~��Wx�aAq�n�`��[^�O��ii�����9�47:.F�0f$
-*0u�ʲ���-�,I
�i�֫�uN�:�{�E��z��lӛ��{{ņ�=ySN�6c�>����2����(��=�SIg�`�{p�}�����@�ܾ�� �Q�p\W^���,pu�˭w�l�u:����S�hRj�c�j�Ӣ_2,mf�$k�Y:{4���!�8Ӿj�|�@(��s���D�T�9"+�n�{k{��ݍ�F���eSѩ^ShrL��v���Ӣ��+[̬D0D��OF���8L%�TZ�i4�.�uL�)L���Z����/��m7H�����X#����Yl'��Ĩ&�ȐH��s�Z��!��{F��G�%ݙ~e��������U@cSs���>����C>��?(���(�1��FhiLV{Z�ac��H���:i���f~DeuKK�`<�����Q�v}�����<M����ڱ����#��<a��a�T��k:*����O��p��~دL��QCD^��C���,��{C��3��"�Q����thx�i��TE��=�%zJ�r�5�����drg'�q3�NރZ�v3��󞏍�h��v{��6��9+&=��mfve�7u�Û�)%z��f4�&6��7��dYgK3�Q�e*�.|2�TjT5��?�8s"^���(�̍ίK�7}&B��Y:�724�u����=V�%�u	��GV�~�W�\��y����<x����<��p��Eb���������+�{�V��\�js�v�D�b��A'�@Ƹ����jV*����%vE�������3S����)����%mLcL���e�vϞ���V��}Q���F��}����^��F��_���������������������W��K������5����]�M<�Q\��\a�[HS���4j�0�V�
Q1dA�5��8�`�I�湅Ŧ�
�:<�nt`��}���KcbMGE�oM���t{�" 2��h�!�� ����I0Bg3��:1��g��r0�#D���
]�V­�a�y������3/]?Y/)nY%ƥ���������i�x�bl�j[kfk;��>c����:j*�fԏ�nSE���c�+̂^b0R˫a�7{)�n� w8�� PdiD�-MYԄ\�1dD�#W39��K�E�y{4��&��!��ZN���t̫�Лp,��ʫ��ۘ#��K풹�'Gt�sS�zK��ԇ��8IC�mާ�Fw�Y�W��m:Zͅ��:����Z�hĈ���G8���:�n�����(�coy�Izi�&V-�Ù���<x����ǿX&������g�^���ѡ.�F�x���_	�"�Ր�.���.P{q�<x�� ���i�����X�Pl~��N'�L_ a�������M�rX$������ݫ�!~����	>�O-_��+�]+`N<�Ij��WJ|c~�W��/!m����#�@�뀥�l�R~�B��r����9`�������L�� x�0�xk �x?� �g����n�0�X� �냅��+���?5_O+� �7���X��
xw	��r`#K��P�	pO��Ƚ8w#���▀[?�������x�	@��e#l3 �������7o �,�SP�YG6/R;,�!����#U�B�f3��*Dˀ~��P��,]��%.�l�NԨ�o����9���Ac:�ٕ@S�6T�ϩ	��ḁ�{R�{/��?��<�(K&y�����Qn�;�Y^F�^�J�w�Ge¸D3�:Z�3�a~S�8����螏h�Ӛ���E�0���I�Dk� ���ܸ��J~ٰ�|q�)��7h�l{�ӭ�u~,����p�Oǳȧ�i]�]M~��A��H.��4s�)�Ys��*�_L��oX.CC�ŝ�[��@ڳ��l�$ �5���P����+��,�������'>!?�~x�|�[�-� N�� 7�!Nu3�7ݞ����h��M����m�J�!��C1�%��}6���%��&�a{�kł\W��<o{t�Ż&~��y��ս��[o�Q� �&�B�7�����ʺh4�������ɖ��O���X2N������'���W|���0��V� L�8�ј}��ƌ�y���+MĿ������.%$K��,� ����^p9
�ς"M�"�%�j�V���K/�������J�,�3�fyi�r
�`˙�}=�'�V�T����>�q3����3\�JVf9��ٵ���Wi/�{.���H�wv*SE�=���><�VVR���e�ZB�ey9Ǒ���.ڱ�
�F��Ƃ�%e��^���,)�e�(R�]h��?�K��k�uDBp���<�,%�`���(�X.R�����b]W�%]@���{�T�lآ�R�q]�(-/�5��*��J����{*׿)�F��c3�$h��� ��ly.�f�GX�Y�Z�Y	6>�/�Z�.i1��P칊E�Z�ئH�]��x���-$v�O�r���`?�=εA��Q
n�z����J1�ڴU��e�Dc�,�����An�4�J����*Y�].��� ��������i������g.�]�r�l�46].���9~��Uh���%�t��s��#����\j�_��a��_O�]���m����j������셬;���ׁ�#^l��n��c�eP�h�r��:�)܃�/r{E
b�cn��������6�@�$D�)�}K0����%CZ�δ�뺖i�J��e�	�ĖI������7����gY`n�9�eܜ����������t-�@��U����w8�v�w���!����U�aHfqW�]ʅJά�����,�Lս�u"��E��)όE�y'L#��z���"S�ם�)�B�!��v�ð��Ʈ��ń�/t[��)�a!�u�$�}V"�׉3[�osKcXT
�^8/�aT��~�W'6��)��U,�'P�j�RSt�c�������l��x�_���6����1���f�Z�GP��?E�e�Jb���-���7�`X_
��t���c��n]F��v��
W�������)�7
{
n���"��RhU7���o(1@�_�#�xI�!e(>����g`����IcT�V�#(��a�,�����i�b8݋�v��7"��Æ�Nrr�����d_e�$]GD���D����6���`�u�B���1}$7XB�:���1ĸ�@.K���G�ktݨ[���yT�9!��xc��uڴ��"�O�'V�J�G���:�U�W��uM�W�juK�� ��j4i&�eH.^�6�BS}Δ;�ڦu��R�����u�l��Q���S�VXy�����Zi6d��i��)��2Xx�K���c<x����%4g�{�<�.����we_��������+��O��{3?�x����ǿ0jD�Ó^6�s羑o:"�]ڴ���[3rr��J[�t�t�-��G�[4]�3+E��IU�F��Tb������C�S=���9�`��an��Y��Q'�/N77�Ʋ�%5�͢��'&J�_0֮}>?8Q��=<^�]��%i�����47�0���[���D{��J<ܒ"�����R�r�
�u��3���<c�z����b[CG�����[�#j��\$uI�R���Vݸ�|׌����0���Ɋ�'4�F뤵)��K�[�ǋ����
2s��d���OIBBIn�nj\�n�GB\Ky�0ʽ�>�b,X��M^�_ՠ�=Z]�Zޕ�V�Q��RS[4R��{�c�KKTq�4���6��ۦ�&3Ϋ��kR�]h[.���ǦU�nt4s��=��>:�7H_3\���ޑ�_�5�ݩ�'������-�L��)+�+
�2�+��0L��	�w��,�Zg[:Dxj��t�<����̚�ҽ�*b}#��&��|Eᡡ�fV�)Q1��1#]�>i��B��X��^]V}lyU�C옷8��)��r�Q��F��t㾶D�r�L�6��}h 4������M�!0���
++�Ԋ���[y��d��Ywu׌vx7J�-}"���D���3��9��֍���t�{��vŘ��g�T��H��J;���SE=!�y�J��Vk�����<�Zyv�����X��e�R7��m�h�eڙ:*붪u���=/�	7��Ć�I04N2ӯȳvi��p2�����ty$X���u7d�dq&S~Vz�.��Vg���hc�Ѻ����[��@R�}��N[u��ot�`~@}�����غ�l�#�\{�N��8��XZ.���-t3���o�u�I������h�vEZh�EYX�SS��܋�7��	F�ˍ�ͤ����x}����0{�ij�{t�W��a.r�z���X%�U˂�q��0*K+�wɜ����'�#���crm�-;j2ë;c���d�h�g��Y=�ԢUQ��Q�n���r����&���~��h�!Y�v~��HIG��k^��fv�˔y���[���]�)e�~n�!AA1Žiщ�^&��}��*'�]�����&=����5�1M����n��Aq�a��qA5��n�M���0��zd���=n�)��HI�16���YY��U؏����FV�7�����zXdFO�����L�ƛ�]lz�1�E����Π����m�#��]}���L�F�Ϥ��V:w�ؚ��Z��B5R�b-��kc���Dq�}eXmT��V���pU��8I`��VY�HP�a�����ȿ�2B7�)�_��,�	tm"�
��-�s��F��ĵ��Y�F�Ƙ��8�g�������Д��H�����X|�c�����cR�ܶr�!�06ܱ;S��/ѷ�-��֭��V��v�&%�:w�7�$��x����<x����<�{Q]}��r}��:1��͕ڽ`�P\�S��Z�W�k�����?�1�~�g�چT��Z۸��ĥ2g��1H93����H�n�X���iUru�jY���j��������/�4vT_�#�S��]�*u�*u�"]ml�&�3ݕH}m\���E������_��̯�����x�^���jm��q5��D��#�s�jU�ѭ8����F���A��	�p��	80�[;e�X��w�r[��R�ܳ�b��o��I�w����U?�|�Di��0fa~(,�~�Sh��a�"�9I��B���BW�茁��ڈ���6����4f��0^�h"���՗�9��2��
�ht��h��)�(ME�`*�f\�7֭I�l�6�Mv+���BQ�3|��e��)h�����!���e=���FZ��4TOaXh�����9\�1�ad�� ��ǋ�#Ab�-�l��������Qc��tϩ4�o�׍K(�Lo���im���"8�IU��geƞ��zI�T�u��v�MR\,�S]��b���L���g�P��-�̟�<0�>�����R�U^��o��������<�5�2!\��kD���o@���ѯ.����%؋�W˰�wcX]���><x��wA8�!q+�[l�j�Z���_b�J ��.��t;>�����O�{������Xx����f�^�������O�?���tA���0��I�Z��{O����K�
`���`�:p']��~~6�{�$,���`��L�y�ѡ����K�-������xPX)�~���R3@�p3]><� t[�O@�5�k�S/6e��zOc��-�yU�n���`��@4���K���h��>?x%sQTg�/�2��� |�r�j݀�4�&h�$�>�=,m�?���"�U���}߭��z]��8�Wq�q�!ۋ埌9�6KXvS��TE��G(a��T�r:>z����=ϩ����	��q��S��.��W8~�.�p������C�X4�?�A�3�ս��m#�s�i]J��,�!!�!�����7�z��^by	��Q�s?�jsd����6��Dj'�|���(��Us�M4��P;�~)n����w�i]�Q���E��/+�!�a`�ԧ�@9}���Z�ٱ���5p�:{���l&Y�@�Wbn&4���~�;��r�R�v߽���/iƘP���@A0��5�]�o��%�f�S DcL��o=	�#�"���ơH��HccxG�}�\UF�����U���e�R�;�4W>M���kԷ�Q]x �b%Ŕ�?����H����f��� �7�2��RO1�1j�g�Eљ��;�S�pr�k���|l�Z��ƣԞ-ŕ�f�3����9�9@��K�}`+�
V�Ot#���)����"M����,W){Lz\PXS�N�X=}p��iy\�E��<<��Y��p��7"�s*&g�*_&z���d�J�*���+8�b���Xͥ�de��U��".ŧ��J{&ܳ�t�,��n�zT�D����L����/\.��s��oQ�?�89�wю��T�Ǡ��h�)r��ϲ���e�4Y�a����W(�����xVqm��,Id�o>S�)�9a=фҮ�H�w��b]W[�.@O�ٽ��@�?.����6XZܧ���ZYu�a��&F�B�"&����LX�B��H�I�G�-��!�W�恍�%�g������/`���r���^��F����`�[�r\؂e��֍�ޝJ9�3re�"g�%V薁����,�'���Y��D�b�Y�N��"�?siA'X}�sF��iVwzΧI|�l��8Na@�$������������e�B?,�\6M?���*���?W��޹x}�~3������FݺKmc�ڝ���xp�t��-�t��--6U,%2����p��@)gĶPv_������]eG�������(�X�W�����F�/�Xہ��:��䢷�ac��G�0%-]rWK��+�Yg]����:�p�ʞq�Q��=���R�I����A�뼄���~����H��l�ű�퓢�X�z�dtC�e��&_x�kA�j�����.#��2���T�1��5ސ{��Ti���	�0�)D�0�43�μ��	#��苄/D���D=���И,GH��	4&�'��jC|����u�h~�`�8k�|>����&ÿ)	��^�����"t9#*�1��@aJ+���hy
4���/�nt�����b��Ğ�����É��Z0�*%���vP�V�kfM� '�X\��f�3���G�^=$��$C�����\���p�rP�i��Uܯ������x@�9Cݜ��	t���j*�ާ(��W�;1y��^�dK�ˉ�HъHJ�=����o�4���__Mk�A�憴�%�q��m��d?V.G��-�V}�Se��Rl�*J�p�=�[�P�Q�֩.�H!�h�Lo
2y�P���JTu�V_��ܮ+�՛�nY6Pk�^S�3L��Я�48�t.�8#y���7yV�&=�\q�FVw}b����h��!`�1>ah��DU���*3���@k�9~�2��)�ɮ3{M[R��Ѧ#0��/#ݠv�!��K�az�R��!5�Ն��:�+<x����5������ �Ǽ��l~W��<x��.P�%_��M`_�\��������D��O�֎^�ZT\��`_eZ:w��q�z�F����l��8W÷Sۿ(~$���\�A����Cc��-�YZ��HO��Xyiw�5h����T��&5X[k��t��i4t�I�����u�B+ۂ�<J���v�Ż��f�;Vrr>S}��&�k�VJ~i���+�.n�iZ���t�1Cw%׆�8�,3q?Y:^�� 21�#m�¬z���tP�Q�&>��bHb�[u��.U?]_\�;�a�d(�i�uʩ�:�����c��ެ���v�Qz��E�fW�P���ܸ#��I�IZeX���T#E��8� (̦%j`g����l�)��<���G=�ľ�\ǔ�V�ʱ0�KP�[tnq�����gUKh�~��mt��>�QuSQuBmPi�(+��h���ܱ�
[���Y:��#�.�������]��楅�#��9������!u�^f�Q#��Z��V�<�������|]B�~O�T�:���@�W�A���u�VAs}uv�Π�a@�{L$)��0�ժ�p
���Gʊ[&���I�M�e�f�����\���>��I��'��|��&��"듋L������5Av^Y���y��q�VZ���)��j��Ҳ�� SYDgJO�[{l��~�Tb"L��*k�X#_'8�y*�ȫ|�0M�*�I����L1�/��/3q�l��������E�EdZ�wډ�{�"ES��ڈn[�Ohwax{�dE��[zl�y�l���r0�$�Z˾N����HO�{�e��[�Fq�U�Ӥ_PX�ԠK���AY���#��w��j2n"��@X�Y�l��|��.Y��p�.������8ZG�ilnX3.�k���{&��c�mJ;R���-��Y�Y#QI�Q{��MtJo��N�P_ec�P��n�����o)
���Tą;�X���5���7	O�j��������oimw�
����J�����2�����3��9v^VQ�j�o'��2��kv�a���D\d�'NHr(�5hJc��c!�p�����iG��iI�s���a�Τu���xTg�WKL��w�v�{f�W��W�aHOz�h���|�$�'BT�a3i�kߘ����592Xw��N�����1<;3K^�W�ΣȺ��)A�^ni��d�Vn���՟�f's��1��֍L����Xۈ4�ܤrݞ��^��Eh:ٝ	��,u�qX'�$��8V����0�p5Js��Jw�*h7�dv[DtvD���Uh[�y%]&�����ZZ׊����rAi�k�@q[Ieo@Sj��l�M�uZ�FORR]��&N&���lݬh�)��D�,q�٦���!i�nEE��a��P��ka�U��Ӽ ���e�"�P�*���Pxj�x���<aL�Ǫ��v�lq��K�s�����X��&�,u�sǤ~�@F�a��Nk���S����}v��l�2��"L��l'm���u�K����[�˳i������<fSv���<x����<x�����/fϾH썍?*���u�ڽ`�P\�S��Z�W�k����� c\���H��C*����%vI���a�p�3S�g�)8R��/�/icJ�.W-���0���^YV�E��hg_�#+���_U�Q���jc{5���D�k�j��,�3?�3��l�R=f~~-mM�3�:FWk������y�qpJ� ��he�J4B1���_T&�2Π�(%5����UY���"�ٱW (���r�s�i�)��V�{�4 :�7G��!rB}�l=��`D���ʀ�|�2�^y9�ȩC[J5�*�+��xV*���E݊=M-�Y$�v~5̢ɽ\�+q.�2����Z����=bc~��c3�6�Qx�Ȫ��͢��hP7���I�T�)��@�C*$νMF�}|<���(X�����m�f�J*��~td01�@|�?L&�)�D�@%����% �d�p,���Y����h��J�B�ЇЩq���4%K&5Da���&S���6X6�"�ĩ��<�f|�M���B�Cn=�6����u�A��{�餍�&�Mπ�NL$���0(
���B��[^���Y���騙.��y�����Pf6�"�_���`٪�n��, <x�鯆@u�� ���j���c<x����_�K\����́�> �|�~6�w��)�ݵ{$�P��3^� ����g�f�u꽶��<;����_r���T�잿	���(�=��%6�/!��X��a`�u��o�js-��l7����(|	�h�� g����M��Tg-�����6�9 ��^X�
�t��ڀ�9f���}��5t����t+����d_��t�x���Q[�� �S�9�����@��������{`ׇ@�P
������#�wn��?��ڠ1��%��B2c@B�Z��b������F��=,)a�Q��U<{7���ˇ�8~�5��z�%S����WY�+��5,%����tu��q:_��_�åd��W���(������%a��Q�y?����/�TJ�-�ht]� 4/�d������,Z�+ ���t/����!ї|��>j��׀7Nr�����������u�ȓ���L��"`��>��|s���v*������*��i�P�y���!�pG`.K~G���VM� �t�[��oQ�=��3P,��`^:��6p:9���c�PL�x'������/ _����!�u����|��"߼�l&� ?t�gK�@�r��Bcr7˯XO:�+
n�)F�Rl:<���T~�� �-�c��`;}_�AcK�ҘY�����;�g�Q�{�K}^�#�u� N���S��H�͸���`M��xp�K�_*F��<�A�ם��v+���??|x��������׏�C�p���\���D�]�r�29���޷A�M���} �g��ɬ$�H&��-if�7	���������f2��d�d�13��&I2���c&3��53�U25553���2�����חԳ��߳ݟ:��:�\�z���\7�����*)p�>�Cl��91�$�x����NCI����A�#@+��o�25F�%�E��i�ۗ�a.�wӿĐ��j�C�U�.�㯝Nq�������W=!U�1���2q�(c�.��?f0��4=���a��{Rs��Ib>�kT�U�K��~XqR�PI��ބ�g�R�ĸ@�.���C1�`�Ƚ/�;cm)��'E�?ño;�Tb�����>��3��!�S6g8&��|��8{�ĿR�f��>�rΐ]OeV%;v���_�1Kk�����e@��y���DK��%��h��l#D�nLeG�n�F��d�$>Qϊԩ|�iD��J�J�?d�R �3��}T>\#p� ����9?�tz��XA��ט�}�,)�L����Os�2@��eu�&ڳ����~�(c)8q��%�b���s]x�<N��*�9��х������Y�M�k@��?shtTsRrf.\t<:��Ջc*!�\�T�JF?6�e<�d������x��u��Gٓ��Y;1��=0�K���fȹq
�Z.C~�d�(Ct��hi�I�N�
(�LU̔�l(4п�m����+ݦ:|�C�|[E�U��^��@ԭ��6�0q��W�����$�;�μ�w@��,⍠F9C 7�`Pq�z����m��gڮ�8&^�^=�n6B�ԂN���j֙�ج�"-��d9H(6#(�$0��p�r#��/"4��jU�x�%�	3�"�V�5C��3ʲy��$}/�g�R
}�� �Lk@��F���L��t����i���Z��vr-@'��6�AM��� �ҡ�'�i��̯����Ί!G��!����Q��N A΄�؍o,}r\P#��KK���L�oA�N#\����0P�� ��v~1¼LL�PF���n�H�D�K�m�_Uă�T��\5�u��΄fr!%Q/e@� ��"ur��I�\�GP䲇2;�騀�{�A���n����J�i}=�"W�&ȓN��ŪM�Gb�Y'R+�����@�Ķ��� I�2����fjo�
x�@�;$B+y'mp:�Eܑ�X�"QP��%ݦn�j�᭗53�3/����7XY��$7Z$Z}�x���X���-ɸ�6���ВX�iP?�Zj�`P% .��C�v܈쁴�(4KN�^�2�(ZW�!g��T��@~q`�d\�jm~vE��b0��mʐ��סw <x���c���Q�4�KT�;�a��W�<x���~�P�[��7�z��,*���`��鶚E���'���`��o������k�*����W�)h1X�cT�&���`[�<�b�x]��g�G��[���9����/ek�$�T�⢹����Jgo�ꖮ��c�E)�:�z2
��#$�;%�[�sZ�������.[K*6��ަ�jУRn(+cR�R��T_�s)�oiVg,����mo�V��Dsj���G}q׻�ԟ����X��b-i�w4a�V�L�W;;�����z�yy��L�,/l����!�5��y=^/qSa�pi�`������\
;r��e�-z�����]&Ւ3���+*����;�ک�E���|Iٺ�["���dTDg�_n輛[o�mE^� ���CB�j�A��SM�2B��[r��;�}�s��+.��)Y�P%
d���̺�k��yjDkypJ�ӡV��K�ֵ�>֟��{��tHqL^IG���}�ެ��漚�ݑ%���R�#���ڢs��G��ДS8�e�buݢ�W[���Sl
o�Dǟת���:R^e7�ߟ֛��#�)�p1-h�խ�6�Ӡ�eWeT���9r�V{�@���?��\2�3Lo���(��:�fԼ�o՛e8p�S��2�<W%���TE:O1a�]k�lg�\���P��Ko�a��BUEj�Q���pjǍ.P>o�[��P����<w�@ʢ5)b$r�t�E@[LXO�u���%��[G�t5�Փ�*Jds���b�2��<7�iy{jL�ܝ`�y9wb��('���4���w%�֊�Qוr�9�5��Ds�P6�GJFS�)��L�&[�߮U�\!i�\�`�o��:�,�m�M���`��KaieF_��bmis��tzQgZ��*�4}=�Ĳ�{��)M�mR�,*���{�J�#����\L%�r-�l��y�v��Z��R9��vH:;�<G��:_���"��|��C۽���.�a�)Wd�[�\Ze�SG�����3=T<�Ta��oV{ݽ����4����#%!�;�IoP�j��`�� ��C�&4�@�LO�WFr8�
j�I�nm��&�er�i��-y�P���r>���|�vdQoMK}㙫�e}���5��5��"4#���&�T�Γ+L�J�
��	F�6��aw�g&I��#���8=�h��2{8�`���(�ˉ����cg�����dT�k�euI����KIƝ�*���QH�Ьot��0e�����&|c]��Bݮ�������M��?�Аhu5l�-S�͖TL�<hx�(!w����e��K�>�Z�?��+�<��,u��Dݷ̺cӛ�ox���o��.8,ѥa�������s���C-��W�r+�%O�j%h6����ᡐ�J~�ٷz7���f�u�4����&�d�o�h������A���6em�J��R�M%m�^h�qY-��V�t�4,h*3x}��m�e&$������>��*�n`<T��Zqp�Q���C�]s����o�j,oͮrR)N��Vpx@ʥ˫�y���d���v���<x����<x���㯅���k�TuQ��+��L��Q[J1Qǵ�̯8����]�B�\�|?��H唧�c�ݾ�2�#>���fRiZA�����|����rn����t���:3ѾG�����1B3,?��~�y@�lm'��O'�D��d�?���O?���Cs1|:��x&��~4�O<&C���Ƀpo @�0@.G��7tr����J��t�^���-�n84�����Z��E��̌"T����*�#�Z%����r�Κ�
p�r��!6[��̃�.H�3����e���B�����A�B�(���6(h�M�i��L���Ue�Iw��cFڙvڑ�=��5]�N����Vv(|mf�zj�u��ʄ]2��5�Z�v g�	%Qt� ��8%��2�`8��.'���V �H������P�	�MP�	�U�"-���B���f���ih/3��] �5��̂�`�V	u�����
Uŵ9�P9�ڰ7c|_հ��Ny�S̭��yU{5��!�������68�>����� A��f��b��e��Z0|=��e`/	ʂ
j�P^}-�pP�3!�	?��:XX%�9Вe�x?�<x��� 3!L���0���7�Dӄ���I��'���a&*� ?�σ<�W��7�C�
 �8>� H� ���O��D<�η �� ,��f����� �����߂�I ӖW��]�O�1q2/W|��i��	�1�� o��<ײ��#��=w�M:W�A@�
@�oW���5xl)�X��rb�*��@�9 �� �]�z��e3�Wr9�<���J?�>��r#����� o˓9}�"��M2p�����S�K�����ҏd	�����v���8�ؒ�0A��㈏" c��bI^��8-?XH��%��D`Y�17�=�rķ)i�I��Y�K�0���:�|1RG�Xq"sdR�(��*�;�� �V4P,M(�lv��h�8ͯ�����3�AI�x9�ի/LExKD�초���t�.?�j<N�pH��lb����d�1��@'.?�)�v�� ��p!3��#��@2�d�������l���L�g�j ��k��N���r���, �=��3��$v� �į�@ٻ��!�e�)��L���%q��&�/�/#��9!���e��IƖH��K����e��^םA΀$�7i�O�U���`+�[ٷ���Ěo&{��,g�t@��s'���h8�̯�`�G {}-9�~d�Y)�cr��S���g}+ё��d�U˅�� �H왵��$c2*��$1fqH�}y@ʻ � ^$ܜ��mW�z��{KߝOb��e��t��"�yd�*�:i��3'gv��> �-dQ�Po��W��s�莑�ߐ	�Bƺ����3�?�s���9�6��� $v�|~%�>��2H��&m�ߡs�� �Gb�G��{�"�O�y�CX�N��J�L�������Mb����u�#�n㫄^:g!�,|��F�L�E��J��rL+J��b���a>D�\B_T���6�Su���|�{,�I]`��q�����MP7 �����'4Gt�"u��u'�X� ���R�D�c"F��Zcv�̑�ˀ��i�F�Q	n����Qy:1��RB����d��A�'2e�cbH\T8!�NrLI�f�������̸PFq�04
Lԋ��\��c<�ēk(�mO�x��s���b8��V���i�AT�ҕ�k�^p�a�K�ܗ8 �v~�%2~�N GH�9;�?���M���nb�:�n.���u�u�
uh���N*�"^��H\�ˎZ�x�^�+����{��,8��@�yfo�G�,>�bR�'q!�p��Ϝ��e,)Π9	)��עQ�m�D{�T�ȦC���2��.�(ciA �G�9��4+��Ϣ�I�����0Gg9������Wh.E�������"v0��͊iu��`���>~�]��X����EP�
B[�2�X\|%�mG�Ꙡ�gʞ�;r�Q��7@��r8ҩ;CwA��ِV�{ ���>pa���Ygy���U&��XI�7�/�x��-+b��w��Ϻ�=��6�&ik\����E�y��ד_�k��~��V�>p}Qf����oqp�����uJ���o�y&�����v������䵷�S}J���r�����hj���z�K�7�� +PZ�q`ϐ�A���o͇>�Њ���R������A7rk�m��h�}�߶�������Y�b�׿��`:�Uf�p��!g�������PP�����4������uP{�ο
6��N�u�sg�@#��?!��۰�ԊH ��ZIp�'@^X���R�M��l��=������54����7� �2z����>8JB���ݸc���F�+��FȂ0��/ ���2@}�_Uă����o7� alW|��eeF���Yꂚ���Z��WL��?`9�t��U�m�K��0�K��&�j��7�
����w;��H��+';~%, ��	���lv(�7_l�31���p���0 ��p����u�\���G@y�?8�nJ��\{����U�j�h�o}���^ُK�ZRo!:u���z��6K����6Vm�ъ��]-�ԃ����~�#�GdW�.kyX~�r�^s�
�4�mЃ�2sawy���:�H+�x�$J�����;�͜��f�oP�%�����b�h�& �+��{��JV�r|����z��mV<�*��>o�L�M�΃�?7�p����� *��<��Bq��C��-.�ͧ2?{Ek�;��Xjs��Q3�]J��|�|��U?IZZ�zj�s�j��o���Y����m9����/p���e�_��M��ue���n�6Ǐ5W��+|##�Xۧ�vwd|��5��7��7�p[�� ���}|��ί���Ԗ�;�e������yj��{b�`JC���������Q۵�&�]�����7��L����W�jko���)io~��;۟������mg��Z�+k�;;w��������UW�s�u���'��'rG���v�Zo���i����/n>�����#�l|�n�gv�n��K\��w���:w���W�m����B�^�qM�����]� Xx�jCt�jp�|����8�iT<���-�C�[�g���ʢ7����{4�:-�y����r����=N�}�^��d�_�S4��&��!�-�IQ�Z�C�^R?:i����~ӗ.k�M��-L=���a�Zz�1��g�}M�N�x��O���mjǦ����T�w]�V./�Q���������,}��tȖ���k��
�W��V�|�g��g2����釼���@���B����F{w՗W]9q5cF�[�w������g�,�M�2���]r�x�V�W�*�E�Nt|���do@���;ʏ�g��^"�ڢW�����C!����<5a@��On����wQA?�)zxR��ٵ����6���ݿv�iu�y�ʙ�6|�tA��䋚�1�b���Oo7�\�Zoܡ��o�áQ������(�jn��q&N3�M����M3Gf_Ph+۽'����<a�j ApAT�����w�V}�b$��M�/V��I�x���mϷ�8�#�p���\?���}E/I�������oFG�ʛsL�,�W������>'�}NSR��{�?U�"��6Ea��E1k����+���ΞoT���C08P>��o4N:�;,���c��k�z-^W����ͽs��q>n�����oW���y{�^P�ۧ�]n�6�>��3�-��
;��Z��ղ3.V,ZL�\�V�]�=/e�}�ݛ��:7
ZN.�o~��f��W�91Z�Z
�X���GƩ�T��.tE4=�V_��M���|�ӝ�eQe��@UA���`O�|��:f�Ew��7ɽ8����H�Sa~g�׺��ϐ6n���󻔘С�	��*�䧩�r��]ٹܢ�?|���w��ߺgɭ�`f�L������
���s{�f���8�4:m+�r{Q61����3F>�\\q���r�S�ݢ~���*+75}3{�s���~��M75ʭ?���`�k��|l�Abd�����m�h0 �Ɉ�7��T:&���ľ��!'��ص�\|�G����}�k:N�x���3黏��<�h��I�f�wj?�)���@Gç�.�ٰ����|�����54�_my�g���'�	�U?+������>�����)�_��7�:�4齠S{�51��,��u��w�����r��X�oG���8��;�?H;��٭�ay�ʎ\�ZXx������,�m+�y����<x����<�R�ti��SW%ԋڈ�;jK)&�6��Gӱ�ߠKSȐ���G\9���g�6^FqD)�`#mFa#mC+h����8,
.*�ֹ~�D�if��XD�%s/��v1���S�����i���L~?�8����\t�s~?�d�������b�h���d>y����P�^=�� C� ���U8��M���T�'��i�/V�����a팝������Y���]�j�h�{zi��!U�(�Dz{y:���W�4!�eh�����m�����|��(�ـJ�~�U*�N�'P�}��}����C����秤��׶�>�پ�~�w�v����j�`���ýr_�i�����o7�%y��gFֿ�������^��~��vev/����˾�ҥ7��^��h��t�\i��o���h���܅�:����-!��J�x�~ɸ�u�s�%��2�=�j�!S.z5�}f�R��O�ǳt��@Ы�����g��Qdz�0�/h��G���&�L8W���Ɍ���?H�/�oq��/+�Do��q���!��_ڢsj$]���@��&5h���9-`Tp��NdC�:�A�W6��Wm]7oU'~��<x����+�؏�?(�#��7�� �E<x��KӒL�â����i2`R<x���U k�	W0�;��C�� ֫����M �� �̥������Dfk6�� #h���/AD��*B O 8nA|�
"�Y�*,1��ҵ��9�3�q0$eCڗ��fp#�N�Ί�� &����I���	h��9�.%zM y"C���.'���9[`�ğ�k5��������Ҿf1�̈��!mc�P��
�[CȈ�����E�d�����$XJ�!�:!}�P����ψ�5&�uz��~�g%S�v��j�X}��c��m+��\�L�V�p :��Seu����K-�1O"��'�SX�Y3���x��0�ߐ&g��������Z���t�&����=H�Gͱ�gNΈ�:r��/{r�4���!�z)�'�|��ۧ�����;if��i��ؾ�=�2=l�e�}Q����8{�/������〙�����A�dm��96֤�.�wӕ��H@����&���B�k����Q��tܱ$��3�I�����(D�cls_���q�v.� O��R�0'D��[3��:�A�`�9��Lk����9�MI����r�� >kI��"����q
�O�Ɇ��'ô�C�d̶tR[iBg������$� L	9���e����B��l��>Ix��,s<�6�O�zL�m�֡l���5B�VX����\B_TY��=�C��נ�[�6�]@��ێ"��r���v6xWp���sǠ(Rg���l�2|.�1�!_�i�9;Y�4G�N��>F�p�����<�XG����Z/���7Ѩ�����d9�
���̕��-�����9p}��Ԛ8j�V���	��m��m�Č_�ص-s�k+��L���~�6?�pӑAm�u�hYq�Z�=K:��r��l����GL�������灐�ʉ����VO�n*�%3s��X2��_HsjN���8������'�g�"��J�3fR�S������6h��5j�3~1��3m(�l��2>n��3�zu��z�/��3��G�x���N���6������B���xr3��t���?��[]M�B<-���6[C=����΍��^�9�qY��ݓ[B=-�9�����&�YO�y)�{Z��di��&+��a��ưa���m�'5`����fۿ�{�.��[L|i=���^��5���C(yr\A��a��_G	] �z��kؓz;x�A-!2�6����Z��la���O!fF�}�,�7�ZG�=��z5;Z@��9,
��aK�+iiC��Ŭ���K6Y���fl򳇈@{��с �'��|��d	AW��OK�sT���PK�@���)��I5p'�$��p8�g�;�� ��侳'�0���эD���jҏl��_UBW�a=yŷ$�¬��1�����M}ԍk�ɺ, ��տ-�`�hMr�����e���;|C�f���L���<��[U������9���gd��V��V�3�},ב�*GH��,��Zur���`�FWq����eذT���C��Z�����S[֛�� �5௪CƭBw+ �C<,�C�-�{�+��ڪF��EGxQ1)��fN����vrNz�O=�:r��#�.[��{ZA��)�C����m-�<��V����y�CD���p�����[C<m��b��]��a���^r��්��ݚ�O�<�¼�.���z�
8`�̓┨�w@��`�8)*����_S�&��D��E�����?0մ�e�U�S]��oNt�d5T˪.%�5����"�Q�q���%�������|��ŵc����:��K��)����`}Χ�5�g9�?Z>fC��q��T^8����jd^���1j*�,��J�}�ua��"fN���b�%�J
�K��/!~4�8D�F���Fǣ�9ѱm�0�mS�\(���<GESQZE��'�1�uc�J2�a��#c�I��S������f��U4�f��D?GME��+J=��	˨#cQb�IsH��9~��8E��$���`��Bi�?���}*.PA��J�Ǳz|�=�S}t�H�c���]��l�0�c븎�ٹˌ�c����Ժp�A�q���nr��F�N��ֆ<�qk�ca�%�p���kl�d��c�Gsf�Ǟ�Gɞ=�|)eK�%�%� =��J�PG۳m)��3�#�����pc��3F�i��Q�ĥq�&�%:N g� �&�3n\�΁���W�sc+k��h���<x����<x��K!2r��SW%ԋڈ�;jK)&�6��Gӱ�ߠ�)d�E��#�n���g&���8GA��cuq>"#.*�ֹ~����B��Qb���4:�pF�\��4i���L~?�8����\t�s~?�d�������b�h���d>y�q3�&�A��y@�����	��n�>59h���ʿ�Mٯ)���5�����-����������R�5�m��c����o�a���/�]�c�%��Y���l|a��:�e���p�?p��g3��'s{�-��X�sݨ� ���X�9,���c�>�W�#���3�����U�s�����6�MAN!��!a��a��~��fB<�|7���(���G�#��g� �����,���Ҟ�����=� V�$�4��^�`�i
f�����|�`�*-X�nK�MM���[;0�!����+A�Y���'|l4<�>��B7C[���� W=��n���Jn��6���w� p	�t��.�$sX/
]��lm|�������n6�g�-O�B��'�9�|/=�<���� ���'�I}�R�u7W�z{���=<x���㏁���L��
�n*<�χmǃ�?��S�S��Jǃ<�h0'�YnN��H\݌#G>Z6ct��Fm)�a�����'��X���MTv1��BT6�'c�Y.*{Pp}�u.���M��"�q0gh�LT�sf\�]��1ٜ&�#�҉�7�ژ3mYN�Ƒ8�S7!De�ҙ!7� �n�~|���vb;�`?j��b��X�F��:n{Q�u���.�:r�a��3e|1�r.!XN��'��tb��:�:+c˓���s��L��g#N�;L!C.Z�����\�T4���Q�F<^�rs��-��|b3
�n�-se�us�kG�(�i�đ��ǉ* #{P2#�J���%�íSG����S��!�)M��?�����dl\�ʆ��B��|�����C��Dt��!��c"��Ȯ~ �=L"Of�X��G�x9��D{�����BT>��q��A�Q9PD�px8)ݎ�3Fl��iz�6�����:-���s��q����;z�O�q�02ss�\�����s�,�ec$.�LN�g|[Q C�L��!jN<x����/��.ѩtS�a�M������x�����T�`*��b*�S�x�������Mx������1�<x����<x����/��K�)����EmX���u\�Q[1zQ�����O!C.Z�����\�T4���Q�F<^�r����(��u�̕���2r.����	#{P1����Ӊ#�g۰eq�?�ك�'�}�vh.�O��(B&F?aQ%��c����d��2�����D�vh��̑��K�d�K�6#rQ�?�Hu7��S����O,�e�6~< R�.���ȸ'c��Ď�^v����}F"�����<x���YFTREE  ������������������                              -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       �OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -�            �l�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    |�     _       D        _FillValue  ?      @ 4 4�                      �    ��ݾ              ��             4*�OHDR�                      ?      @ 4 4�     +         �                   x�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           C��qOCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             2��OCHK    ]     �       7    
    is_result                                ���                        ��            �            �sa               x^�8���?~/���,�$4iBSHv��CBX�BY�I�Մ�o�$�iB����?k'YىIB�ӤIB�?&�~��~��^�y_��s������^]���������<�9s���E,b��?m�J$[^%��^�7%���>T�j)f~��o��\��]��O=O�^�~(][Qm-��f�7��:� ���j�:m�&l�����uLX�r��s��cLgr��6���N6z�|{��e�������Nǳ-�̂�V�:1UsB�����NQ_��f�ϼr8�����k��.������ז���1��e�}B�6�o��N�O���6�����@o�r���c.���Un�w�<>Zp�
��|F�Z�F{W����0��ԩ������ȕ��݇Ws�M^5��l��Z��D�7N��wӛ]�����)������jv�����<_ΗY�[������XߪNZӔIX۽�ʖ�}���4��hCõ�z4y����v�7(:M6�`�y�<�$|��M�Z:�e���;\x��r��п�Ny���{��W���D�f���OUx�T�ŕ+���Y�![��+E�}�v��-E;�l>B�.[k�m�����w�P�{�<b������fu�����RJ���l��_8y8�ӥe<�P��~�R�ǾO�.4��G�/k?h�ٰ�����?Ƚ�R�}5U����<y�他��iO�[&���m�z�mP��%߱�[2ĥ����=������#����-���=u��Fې���׫��:�������g>�y��������wӪ��"zc�)f^����$�����L�3�����w�^�hk�:E�=��dK����a(����qz��p�v��������G�o9݄��.�^����^�Ͱ�Օ��ι<L��*����ݹ�N\v}˾��f�?�����z�K���({+�����cy/�����61MZ
�G7͚������dk������MZj;Z~�k�׿�魐��m).o�㒼�'E��=3[:��`�y��+7:k�8f��腜��&?_�|�x�ζ�/(��Pǟ��[_���-o��b��c��r�E	�W=�>u��.���[)�kǒ�?>������{����~�w������Z_�\��
K65i�z�b��k١v�����6����}���&����vC߳Eo�}�I�,��'�nn�q&�ʛ��(k�>v������vSC�����րo���c'���.X|��;X���oM�K������N�7���pE��O��4���Ƕ��?�VK58|�獿������6������EK7�����!��m�
��F�9��mo:����.��ì�q��]�-�&�mn�Xc;�4���m�G�$�.������8����	Ӷ���6��R�۵}eׇx���l�`7]���u��[$�~�DQO�y�o�!���S�޽?*?|>�������t��[����8'��c�ÚG��R.j>�"����'��	S�o��Ipݥ��{��I-2����XS���6�.-���}�Vײ\1�� ����W�����z^�(��0�Z+�&*�ލ�m�����T�7���ٿ)n�Q������.ES�+���E_GzKW�&f���L����+3�UwG�ޞVSړ_�cΔ�\}6���P�^|R�n��7��F�����O8-W4��>4j���o���HzFh��:{��q�7�5Ǫ߹�$��T�35�T������E���k��CP��O�o&.k�h&�w/]ݒ;�j�i��C�gVK�ɟ���)FZW7gr�c����)�_n4��2����v��dd:2�ڜ�ʼ�ɫ�bV�H#F�'����nHl��|!�(���rj߉���	���x�����ur���4��Ϻ�q����d9[׮�`�ފ��4�:����Ƚ�u�⒀�!1ý��WS;d�wXb�F�4lk�bE� �^s�:zA2��m��^̙��4��߯�#ؚ��k3�WM��I����I�(����m�_�Ʒ���M�(�ŉ�b�8Y��-#Y�{U��ݗ�N�K����n��=��_fY(��I�1�Ot<�=^e���tŶܶ��BL6��Ⱥ�F�AÛ\�睲'��J�bs�n�Vs��*��U�=�+\ߌ��x�~�9#�sA�l��oi?����#����o�u���5������D���2B'����&�?�=M��!�	��p�Pvj�j���s5�g�S�gD�s��L���ܦ:�i0�B�C_�a��ML�}e������ٳ��7і��[b�����
k�-�`��[����i��8�#FS��P0�3UA<�?El�|�nV8�%�~�)U��LC���o��fm�.�5vr䜏���sm��qL�3\�{��g�i�z��N8�Ss��.���3���}y��C�)�}�R��Q�������uEVS�'L<ysb�wYd�~�t�7�EgWXY�L><!�t���]�@~|"�c{��!�H�^ϐ)��/��1��	���{[L����T�;S�؜w�_�-��bNe���i�ޜ3������ͪ�=����Ͻ��_�2�K�wt4�p�Ξĉ�es��C\�Tǥҗ�$7��s�:�<߼ń��c�P�)���S��Sq�1��hB���|�(�P�2����F�En��+`�/T����7�??b)���-w�c�p=��C}�Jo�k�m��;-oj����7��+l�C\�Q�X� o�w��.�r�B��W>l�HE:M.�� w��ՙ���.�/�G�"M�ש-�k.�u�h�?�]g���u>^�/��y�("�]�qT�f�v��u�a�O:��1T����O�o�y�?�2&�uζw�(���=���/�_q]"���N�������̎5Uԍ���Wܿ���R����ԙUo��j�/�|z�	����7�ҾY�ZT?�V���n˚�����,R����d`>��_�ĕF;u���{�ᝩ�%Z�>9�W��ۮgp�J�)׹6����-颮��d}��;�7���b/yb�y�V}��z}3�6��뛢�\٪�G���oݍ.jx��A���>���VW��W�c?
�,�ȫK/�0���ז C����% � D`�2r�`� �"���#� �wB$b�b���|�S�HX�.�`L uQp�06!5oh}(���{ĶwAT�� �2 WKt�U��_���&�0� � ������%��I4�@�K��J�E$��l�p����_�?i�%_��o�?Y�����Ef�-H�#�R�0B,H�p}���Hf�B��`a(§nGx��8�#l�r,�Ev�|a 	�5,�e��a9Bp���ܿ���+mB
�����E&�H30��8F�D�#���W1P���J�����O��5>~u��"U��	�����0 t�V\�wN83��� L�n����> 6$�ʈ��;g����(t#�a��?B�8�|zv�|l0�q2x��!`Z��
���&͟c泰���#`>��9���������@xa��σ�J�����u����<c�d}��T �(��?˾��7B�0B��9W R�/[�?���g�A�5G�A'd�?����?��ίی?Y���s�$!k�/˿�5��5, ��ؿ��C�	)��Hs��i.���k
� �W�H���%.%�oő&q�V�:�W�����AN��&���l�^ 4"��C�(\����\w`A�� ��x�&6��,b��|>`"�`��"SG��WFϕ�]�4N��1���#�� ��s�k{Q�'&k��?v��B����-ݜŬn�\>���������v�5�X��Z�HyW�^�rh~, t��|�uHڍ�5����v�0 �(1o#��A��T��"7���e`$@�{�i������u[>fM��(����:�Ly-�h��fb%��/m�9r��î��	?��ª����3������x7��W��vDr`�	yPO*��"U��sn�+���pS�&\��gM����P�� �Ő��)P9J�GO:*4�TZ��Wך��ܫN�����f��$�M�.�~�����/+�Sʕ�c{�O��AD��i����9�c�	Ld~O뷠�Ć:���<�_Xi� ��!�qx�k�����z���K�
��w�3Q�-��������C?3���ߦ����X�"��Ŀk�����@�� �c	D6����npnX������k��A�tŉݞk�]\�r�A��5}�x"%���J��*���&�"�7���>�����8.67���R"�יm1��^� 7߀���8Y�n3�o�m}����ޞ���uf˻��Ke:+��3�
��?����梻�Ԕ�F�%h�삒F4��5�#H�]6��SU�f/��)��B�R�Ȗ�V�]Ɗ������H,Q��Y��s���P�4Νt��?�
�ݯ+�S��z�O��|����R�^x?�k*z�����AG>�oY3�"��dw�7�k��	Ђ���z�^C�|/[�U3��	� N�f�Cޥ(�P��6PJ��k�=�����.$_&��^��<��h�G�2�Yp���B���p�<�C�߃/b�! �|� E %W� �����g�n a����w���&턷HgN8��
�ۻ|X#z��a-h����=`��:�C��+�L��W�DGf�!#E|ʆ�XS��W�@���|�����[�� ]��;���M	 ���⶝pg�c��!�<f�ð��v֥X�9lւ�59{it��t��@A��,�Hr�f�w��[�FV����m�����L����γZ��#�BX�@�2��A=CV�;�.y-xW��� �����<�*�i�_��W�^.��86�M�?F��t����n=�m3���:�<wL�X�ؿ��"��E,b�X�"���Nq�����a�L�N<��w]b��m/0|��z�����R���׳��K���g|��S^��D
vq&�x-f|���˹��#�W1\�'�N(���>�w�EY����hk�!���ګ��J=2�_�4p���#MI�Ü�m�%��[�Q/�ۯ��|T7�^���ڃ���?�s��c����x��%�����s�l4Ϩ�O�����\?�F��ж�WdYѤA��˥}ψL�Ml�Jm��_�����㨟�a�y��{+j�o������l�Z�ł췃%uWo��ԗ�����^3ߑ���8צ��$�[q�E����s�sZ7.�&�I����k��Vont]|0V�}jwZ)7oح�����ȭ�ç�����3�>0�5��G��s��i���ԇ5u��U�~>�A��gr�V�T�{�:�}�OC��d�'����}_��C�6�6�d^}�S�}���=n�Y�n�t[�����w�������_n�c	��N��(�.]7�)|�������eVJwn΢��"N���r�����W�R���?�l���M�V7pb���ʎ�.�`��U�~5����c���B��n��ݮ̉%��O���<�ft���c�+u�Q��]~5���[g�7��x.�d_t�Y���$Zħj�
B���Z����Yhx��� ����:����okIx�@�P�rR��rUzӎ#ܛc��]�˯��n���9[��wF�>ھ��Wzc�8[��:�=51�yK����OT/��M�>������G�-t���Ks�l�:�~z�9�ͯ3��G��M���f�ܙ���<���^˱����}�����u����wO�m'˼��aKz���TK���ƌ�P&�jV_�D1��E�?U�Lw��g5K_��h�6+vw2�Y�fk%T8�J��S��{}{�盉5b��U�-�"���چ��8�q�7>:KX�$��f�c�(��wr?;��)2�WW�A���끏�=�l��}����:����=o�I��f��{�'wY��v,0�u�]��'��f�[˹Y��U���qt��t8�>��{�f} 5}��71tIF��x�.3��[��]��F�.SA�:a��7�#9YԬ���뇻=Ud�kg�p_��Ӻ��er�âN�;�)��U��N;��B7���}�}�y�cV�q�m[�ɸ��M9C�x���.>�B����Z��]��$]��!ǇE���/Y�kI?�N�3��H�m���2�?�?Ĩ���Jb���E�*��Y�%ߌ����������q2��<N\[Ud������҃���ʥ=Jӽ�}
�f[ݴ�$ٽE%Tl'[�������,Iޖ���y��F~x�&�ީ\n5:>\�����j���.��;l���|����z�gƥoԙ��&�zV�����hq�@����:�-�f��	:�m��>ט;�<컝y�I5�]��d��a��T�z%��٦wމi���^���y�e�r{�.��0h�ߪ��=p��<��~��"��#�-��3?3�㑥�+W&��|+Ы2��׵��r.��%�PZ�|"u�b�3��S���
��gP�X`7�1�g�q�����`�2 �X��w7`��B�� R�����]~���a̵2�ӳ�{��*��%=0��4,I��?����5+}���fM�C��
�"GWj�0����ݍ�7
�R�$�C8�Y��ƃ�y���w��W�R��G��m<8�	�EB�X������FKL(��̚������4�:�j6����,!�$ŧqa��Β����<����p���R5�oA8�G8eR8;���U>�vߛ���[�pϱk׀��i`ݏ���2�̏�5 T����C2����q�"8���x�!�k�	I��֧�Z�ܝ������q�z�W�����+�$k�d�0W��t���)��V<��P0 D�Iy���kE�?�rRͽxz2�h�%ɾN�N�Λ�v�~���O� Y�	�Y^��O��㴻p� �}�+#�S�������̇_ʮ�zw��O����'�4��,R���p���T�!����t�e
�p��P�����~"�P���	�S�* p�e^��y-�o|	�A�l4��3�J��n��x�k��`/Tj����1]-K倣|��-�"�W�|�iXڰ�9�o�����_��ه�������t�T̃��3U;c���sfm��ǭ���4^�������!v��iW܂3�7�L߸�}�+�G��t�;&����p�! � ܴy ����A�(x�$ΒS/o�%^���*c���T���~�����GC������@8���n��槽��U@��j�e{�R��F�[M8E�� w�-�3�����լ&��j��2>F����2.�����~�2�+�I�?�dm����u����C��^��<�	���M�E1�GnPFG�(�����3`X���ꦅ�i��Gf��]�_���]���w?hw�������źe x"
+���Yf0�2�^D��$������jՅF��h�$�%�/	ts��k�n ���=X�2��Y���/�]������)�E,b�X���a3���&��H��c�#v��	_kց��bag�jb&�3�2ٞ5�y��J�rU�4<ƨ rp��"M'�3		.E�R
��/��;�@'g:ҝ]n��VoM/W��
�Bb�h5���׫� G�H�0� N)[�X)��I�kt�b�����)�Zw�6/Zg2/�υTh�f��/�>�p}k*���E�X�%���3��:�!ɶ��v�Q3"J�r������~���>^�ԧ���gF�
��$:�k�X3��c�v��a���?k:�UƸ��
�5G�Q���B޸46f2�>:U>��?&�5�7�f���CX�Rc���`MKP�E�0���%x��uX9mI`[j%��T�r�u	��>gq��v�/FP�o���֊ne�(���$A`7���>�>}��(ȣ��J	�}�(%�4>���q�"&Ѱb=�X\���.�gQ��JV���a\f��%kQ����b�I9�މ6�M;@`'�K�~�� |�uA8�i�$pg��\&r����~"������P��rLB�m��rD>hD��(�T���sjƏa��DK���ܹ�\%H��q��$%1	x9��Ef�[%4�0�=B�iv���2�NpP��C{c	�����>�X�uj���i6��s��c0I�)O�[����(�Y7z��	���	�(��T�ί����zP߫E;����(-��d��1y�@^#�}+�^s��NE�/n5��v�ތEMc��^��[=��<	����6�YD��UUQ}\Y=R���}F���<����:AY�X7?�E~����#wś��I�>~}�c^xZ�|m@ �4��7FP#��~��m��n�rGOg�����xK[1U ��/�I��P� ۅq�f�鹶v�f}�<El��h�vC�*}�XP�TR���I!�N�9��� ��aly���I#X��rt��'�T���t�	\<��%abx��z��x�u��[��BF��av��lE�L�	�űf����ء���4A�@�P5#��e��S�I���8Ul��-�>D`Ɗ8^:� M����k�P*К��*qj�m�'�;�>��������!k۱x�@�6{;Cªi�%�Z�ɨ�>�H	�-#
+���km�(g+F�X�dW`�5A���>�hM<'k��#Dw��Q����FXz�O�Q���-^ �d]��f-��,͔)�&�NZ��Y��j�`;��f����L��2ɫj`�Ze�@$5ۚ���h��<���%P��yZ�4]ee���\��@Pl~HW�\�s/��
B�4�����lcB/UU<;Ǹ7��n�*Hn����*hw���*ŏ�q�#H�Jw��'����l��h���+�V.�T�i��ʦ�9��h�4��Ώ�f5��%��ؑN��TB#3}wu�ʈti�۳~(N3��#{���*��5Ø�{<L�P�[e�m�x���7��	�ۼ����H�П��i���r<fg9ho2��Jb��$j����G�&7E���8����t���e$3�M\�d�wݬq]"�G���c����6#JF���2ٿ�2�(E��p01tr034uk�%�ɯ�ILN<f"S�t�BGm���Ɖ�G�u��Q*sL�k�{H���Q'3SC���9}�
��+iv�x3X��_�s/���v���bT�����~���(K2��|���`?����+m�-$շ3�h���*�eͯ�����
��$����+�W�|B.��p?V!��Q��"��✨c*4jO�8ͦX�ߩ�,3��o+��V0��l�������'y���d-��:�-�c���U}�?}�	-��Az����˧�$������s�<Hu�*��v0:�RT&s�±�~����^�C'?��G�q[ޔ�.�I�&�6���ӓ��֡�ɡ~��ΉE��/vR_�$'k�����c�p$"��f?,q�6hR�X*���D|r�L���*��j���g�ݎ
�O%�S�DM��J5!��M�~[5�Ϧ��ƙe��|��0ɰP�Y��J!s�(<oQoo9yڌS��o��>?lOL5�.Ճ��Ř�R�r�w�P����f��a����Ԯ��|
�Fp"R�	D�I�ã_�(ɢ�oe�l8m��0�c��Ȱݒ�����6�D�5��y�l'1E�m��b�ң�od���TI�i�ʭva����9��=�p��wW�ʰ��x���PB�'c"ʣ����:��M��@b*�ʯ$Lʤ�Eq�e��M���(�ʧD(��!X���mhf�i�万I1��GSIa��(iIfǃל���I�?�R����Q֔�8����kB�!Lt��lf2<��*޳�D�ve�٨�e��2�v��{��+Sid�:e�����|�$-=g�d�:R�a��Ow
$l���N����?�
��4I�8��'�Q�����1��I���bV�p(m�v<؅���dԻ<ҩ(K��8��=v��Զ=̲yo�&�۷�N��C�M��?����׬N/K���T��AKV��Q�m۾���a2X�r�G���9lZ]:jp;>�c�f5��U�4�T���� 3�X�{��␝�ۆQ4*km�
�ۭ���������a���<b��o��X�t��A�,>ǉ����y��ɉ������㷝T��_��#�جܳ�4�#�������(���%�@�֌�������bx�Ւ;H�񷎷��I�8���fW�m�.�m���a�泉�钒Ӭd�fݶ�e��[�R�5����-U�I/�{���{�.�,1=f+�&3F����:�қ_�ܟ��;�R�Yv?/̻�G���&#Y�o�c���ʲ	��VC���"��(��$e@V`�A ���0�� �� �#0�,Wh+��.u.g�"��Y��Y�(�������.\����6�#�4L 
�/��S�l� �_�M�����a�����/�;� _%�u��q=�mAJ�,�;* �� Q��/am ������[�|���� Y� w"��
p��/۟|��<�����d�?���ɘY��A�\�U���j�����1		G��k��Y�Å)��u�˾��$�L/�""y~�=!R(`��[XXs�g8�Zm�a�E��"�B�����qk� ^� �O�Pu~��- �0�����ο^�`�EV~�B����n���6� L�;g	-98�C��ʄk���v 6$��C���H��M^��]�P6±���ޅ�6�_�+��\_ D�A����2��_�eV k���|��W�¬{a�� ?#���K��:w�>B�i>o���y>S��A��W?D�o�누T@�z��L�/�|��D��9����D䙿l���O~�����������;�n3�d�c��]���!������6��_�������Y"�
�0�H�E�E��8�eO�c���˦��[l���aľ�u��c�����.�W�ˈ[T� �����H��"��.ȰF�N��r�ɂ�G\`��GҢ��"�O�	#3��F���( ϯ��N�(�"�(/���2⨵�ħ�O;��3(������f����I}7GӚ���"�Sbd��}�l��K� ��,��B9`����}�q��W��-�0��W�A��,|Ġ�K�䒪�+�R�9�'�+us�������ȱ����'&s�wj��wM7��;N�p�g���C�b/q��� �UN@OfH��AT!��'@N�4�J��b	F��hB�O*��)�_v-��M@��$���@r�>TD9A�j,��� �kal(�j� ed���)�a�#��$�k�uYRQ����49%�J�[��$�=٧�[壝Z�Okgj5\�C��U��v�2f�[GP�4$���|H��� �iZ!��
S��MIt��B%��P<�X��X�����w�W����P=��X�w�����X�"�%����
����1��Hu(t�X(��7�3`�MA0l�,��n���Џ/rL2+u,&�`U��e��1<q�1M��(��m�.��������L2�R��������\d�?2�I���fA9��.�< ʦ@t��E<��Q.�}}юkdla�l4�ϰ �
���C� ��b{�ؠ�L(�GÄ�(�w�' C�����@���F))��4��ԄR��,�d��҉(��N�r�L�� �����`���� �U��-L;�5�'�,ěa���fh6���1`ey���lL"}~4�� �O�2Ā��4�"������
��J �!��)M�TzAl�(Z�Aʂ �b,(�- vt)��(�C�w?
������HLx�<@�� ���� ���h~4d���^�
Nb��;~H��A	w_�[��¯��#P�G�HgN�c�p8M�pB�X� ����u#3�P��`3 ��-����7�b�"��%�� ��m�pouEYqp
��lI8�RD�ؙ��%P�̀p� �'��� D�ɦ��^sKȓ���r��!��àW92��t
c�}bQv��Ԝ&�tG׺�FQ`�j&C��Q4�	8�i0��A��4p$���B�R$ةj =/_�c��!�Ƹ�f�L�i`6Zha�!&,�ɝ�DFAfB L����9�K�-b�X�"��E,b����s�`x,wP�̽=�!u2~.�^��(��i�گ��tq�P�����ClBG.Y��{��iFٴ]��6��p��e��M���o'4���[��{�|�Ϥ�{sHT�E���H�cj����B'�;%cZ��Ψ����b�ˆ"+rZ]��.�/y�����k���]r�y�ƭ�ؤb\�ϬP�o���ϧ���b�:��&��1��1?���W��&�F�>��%Yؕfѱ	j5�$�ӂ�[�t��ꄄfxq5�3=yt5O�iU�e��ʮ�p�7���Kv��))�N��o�{-6�]G��Z�9����5����%����{mNQ$��mR���3�N�o�p��I������D�ćxھ�[�������Z����j7�1m�E
�P~n�"�m�rQ{���9rx�l�Z�H-43�8�/C�a��2JE=Q�<����F���g@��s#�GM>Z��L���A�����4[^�<h���.�U�hʗ
�
���a,t
kS�:jSe�Rls�}uۃ�(���v%�����Rl��f���Μ�2ˡ��D�0�n�a��������5�s��=�%2����	��pLkom4�R^�7'�Qc�H�$�(�`ר$��4�S����U��n��l�e�;�T)�)�R�]�7֤f9醛v��\ݧS�Z=͢�iU�b����N�$	�""W،6��c<C\sy���QiN�Ծ�4�3�n�U$���*9�"o�����/h�Ɣ�ׇ�Sh����	E�=;o֙�U�4��`�ѽkXR�lC/�[�����O�mT�S�T��&��y�sFZ��؜�&*&U���.�7��(�t���#�N#}I|�<G9��l��P��cf��Ri�W3�m�9���1�F� �Sk�h�����b�LC�DtԌ�kظA�rZ6$���K�?�b�2v��f|g%�؎�g�����D�%.�b��6[�\d΅e7���:��nF!E�j4�Ϋ���!���<?|ڴ/F�4��f]UY9lCF`&C��*O����U2�RZ�����RM�W0�:2�����K��~�ֵ#��lsP�j�Cژ�.7ޙY�����Z���n��RS[_,_��V�����B�����."�R�b��&�F���x)�ģ�߄{����|�YN3f2u��[eƘ�xe�F����T1���I{��J?҄����T��	��F'�m-;�ʗ4�M���)�<V��'յO��P7]_�q��Vk!o�M�I�h�MEy:�М�B�����)8�T&vsy��ä�:u*MG�5$�PP0�J$�b[��+�8!0&��B:���i�����ȼm�DO�zvXM�cNm��'A3�e�^2/* _7� \�d�#DVP#-��������*�B��}P���R#��-v��5���b����ϝ��-�`��"<m�31f��c�7����'���3�&i�R��5���JOX;#���Ы����}>�Y7�#�����=���?n�۫�V�X˿��(���p��l�ybw��hĲ�����fg(�4�_��@��C�?������a�̎����%��>������� Qj�_u��>$J�×�a`B.�c����X>*k$L�:!�.�}��c�k.ۄ��,©|汧@���r�ze�E e��8�.�?:�8'���!�9�Wn@�y0H�I��; �aT������i4�q�reY1��<�����f��W@��� 
Wd?,��JA�.��^��ψ|x`F�lW=(�u	����_aգ���½(������P
]���3�F ��s�j����/��W8����C(��B�,B� .n���Bk Dr��S��;���>�,�p�@�{l�VtFQ�rY���`��#4��Ͳ���ɝ�fnJ��jI�F�tY8��S�]f

���� Xn$�A�	��"��dM �[!�#�*{oKS�����~�_@�́�5!Y�R�m}��~i'`ZU?;�����v�$iRt�ԬY��0�ưB�'��g�.�ط��B=�i�����Q~0�o�&�NSÅ��� k�Y�<|
'y�Z��h��ċOa�W�V���A*�T�����Z	ߴ8�l�6P��}j����7�V�o��6&����e �S�Ĥkg����i�f���w������
G,fUQic�Y=�I������F5���џ�4p���	{O���ɗ'n@��*T�l�q(���	�[��D�s��K�UÕM�P�����4�{`U+���A6(Ç��xt����_C�5)@��Y���)�� ���
��zn
׏n���2���w�:�_�P���	pGt�~֙Y�5g�K�o�%�
j�x`d���VF�Bz��lseV��m7���e`_��~�����W8�ˮW��n�E�c{��|C�e|�ۿ�?g5�_������А�ڏs]��Ll��^��!�����=t�m.S9�U�	���'^�`s�Nؠ�'���Y_��nQ���~��[EB��«qw�.y4+���w���|���2S���I��X�"���C@��+���h-�(4�Np���3�J8z��e%!��N�Տƶ����(tSꔈ��*٩�С��rf�"���)j�LB���bdM�Q,5)��_)�AA�iq"�f<��I��	�L3�X,^C��	Ve�0��L�[JL��k���e�i��*Jqk�XR$a,e� !C�%�5�Df���*�M7"ѹ^5~�'W�/m&���09�ڂ�畧V�-��d�3�)Jrפ�k��<��L�q,����A`KEW���]�Av4͍3���@�"Q�"+н̨���z*>i�*��j���QC�ٌ�̈́��VG:?�O1C��UC��B���˘o�59H�ќ�r��)	i��$2MGܧyb2��VLv`�g�
h5z�L�C-W0�HO���W���9�C�-��<�13ݸB.=�03cAΘ��*��ȇq��3�R%t�O<�1;�����*�:�H$���Qt��C´ٌ�N<]BG/'E�5�5��*]?���N��,�֤!�;W��(ˡ�Q|bq5h�R��T�"�����U��κ�rX�C���@�.w2Gs '2�[Y��@@�(,]<�U�pFM��!�0�>�^���L�}��\1���_���ԋ��~����5��2̶�Ҍ{�)3�d?'zy(q��ђ2R��a�[�b��.�Ƞ�t�C���9T� E��c��sRt����G/�a�]�ϫ���M�W����R�)j��.�?�oX�M�s�2}KTQ��ʎf��μ�o찶Ě��Zc͈���L�g$���ZZa3ӝ��,�L&f\��(��	�s�S���3�����R��l��^.?���Œfx�}�x�S�@�]\t��L+9����~�.�x�U3���F�=�'b�Vsu��Tz�ൢ�d�)��<+a�]����,�Hy}�sC�Q�|v�S��u>�g�|�Dt����%���QM��T4͙�&��f�:���t]�F��P�Fq'���t��F�E��r��iՕc��jz�H�]�����л��!^����NZ�"���VeJU*�Ƌ��0���:Ѵ���Fk*�/�:��.$���:���t�v*'�6�2����Je�O���ԇP�[�(�TZ=M���)1a3�F"��A/���Ќ��5E�=��TE�L��WX8���h%�4F'�z0��d��Ң�v��+�p3��������E�[�¤�Y�1'(d-e�UbF˥��(�=���5�w�LF�U>>��6�B�Ԡ�)�l�^$��O�/F��������17�X���i���4=�`�����P�̂�R���T������ZV�Ҁ��k���A �F�බr�9H�Z���&�9x�6�S�Ӓ*0ⴾ�@1��F
��P%��;F��aGnF6x���rEli��������M�Vˈ6����>2�'F�e�5��1��l`���v��f�b�2N���|�T�����%޸�σ��u�ϺsD)��AR�V�l���0
�Z�\"�qW����E�U�L����|=����s隔'���M�EY��t�����Wo�n���d2�F�S�`�6����*�pK�5%g�g�M�q[��gVؐM��8���[�4�&%M�+�Di�az;����vK�&�ӖXv�������K��㖢�G�za*2���=H�~�z�Bc���LȐ�[&o[$��/��1��i{&z��c�����7���n����Ö9q2d}3��!���������Wާ���Uo�8U�~�}=�=Q]
a��Ƿ[��e�6��&��(邸(ڥqMP��V����>�̞���94�M��LS4�Z���f����T3����X��GS͚Y����hj)�f�2K�L3�4�ȓY�g�i��XX�)���-�o����w���8~���9��y���������u�'�������I{���)���X2��AC�bO	��ϭd����Mz��wl�K��q�u�9�)W�T[�J��"��*3?�*6�{昩�g�e�H�r*��\��,���c��D*G���t��Cʝ��a^\�c�I�!���c�:tp���h�"�$�P���D��<��10ڎY��kX\�dnL�NTw�RIfsi�g��b^��l� $>��3����OR�<f*�Yz�==F�lں���h,AN��UJ���
,zk�ܘ/XXb�֊�~l�+�r<;���������9�
{���aS=�IX��FN��$&:6Ĉ!^�ؾ(��Jh'
��֌T53I�m�	Qa�rIȾU��ѳ�VKr\����i�戤��h�!2;�2i���I�����$���!v�٢ΐ[��3��E�1r�����C'�����0
�:��utkR�+�k�b��l��"Y�2��D��3C����\l{(O�1zZ��W�s,	q�U/ᇸ�|�@ܢu��jv�\2w��f��SE����β|ND�X�y���2�W�;�W��\>m]�/�̠�W}��R��]6p��s�lӅ��E�����d�
�"��Y��-�P0/j���(�ظ;���"�v(�4�v�z.r��=�x���=^�b��c�O�l�o�W��*qV�IxI�
-�qM��8�ب	IN�����|�$�RQ�Ri��1�ɳ��+˙v�G0U$_p�i���L������[v�.=������s�QZ_�ٽ��%��8)(5I��d�H��-�nuq��g��h���!�����L��;<�_3���D�J9͕<�?�
b�xv� #?��i����z׾��ԕz�=)�#�rA�zEk��>/S`�,0I:���D�c�I������]^�/+�a�����Oe���O1����2�����z@�0&��I��g���G˻�xQ�0qE�B�~�#(��X������$�1VtUN����ɠO���h�D}�qMO�;[�7��k����E���԰\��e�o�#_�- ;C �����e�;� ~��I?nLryNu?Q5�7Lg_��l���� "�娺�[Q4�R_����tu ��C-o��S�D�� c?s�H�n��g�������7��#�,�b 9ry�)��c����k�%�	�R �k 0��Y�U�f}����~���Dv-U���7�9��_�uv�#d���k:BH��C�{����YG*�tW��e���@}��]x�Qog�����=�:nm����6"�"�Lv��������J���r<�_>շ������/C��n����-�8u�~��3��52�B�3w\>ոd�2��vN06/�>R�1�^'�.� a�3\BcX/C������*w�!�+����sBwL��[���s�V �
\>�C�Kn��m���^�E��0B��>����R7b4w�MO�=ѣz�g��~�2|���vZ&�e�~D^V�ncR�O�ɫ����<~ƿ��j�˟ t������/����%��~�%����%�/ҵs�U�䟄�����\d,#<뚰����E�����|_G�`�FF��x�Ҋ�H�E� �6�w�-� 2�>�j/#��I$O���|p�}PS(G�7" ����\7�����C�	�s/�GUg������#]a
�'�9��O���a��
M�Hg
� �&�?G>� W�@��d�Ը#$�h�g|��:&S�(o�����4*y-ٯi�ўU+߸�V M�ԯyu!S���F�Y�	b//E/j��<�Ѭ��d������������t����[3y���;Ӳ%tjf¨8�v�~Д�pl'T�p�3��E�Z6�$ �;�:��ڬY<t�@�B�? C�yJ^:�ړ������ZD^���7� �F#l�-���@몁)�	��a�`
dak`�H���hG$����^���88�ż~�ʋ���<�>�C.C�!�*�}B�Y:U1�ʥ�n��N	iGMxMX@��;�m���1��QJy�w�al��*$�d�7łH�ԩ�2@ �F0w���S6l3�P�WrT��cuV����k���^�����O�W��W��ՇwO�8�9�_��_\���D���?�:@]�	��C����%#�5�4W%��1Ї��Xk��U�מ�@��r[��%E2�RpoqWŧQ�oLiD�����a��-�,�H�����R�cU�Z�Ha��Q"?H���>��)�������3^���t���X�s#�Pқ�Ɇ&�h�S�HU;&�~��k�j'��)�� Z`�u#a|TD:p),8d��g�x���(�z��
�A�V�D�UG�lσW]2DF��	 ��̸�b��v��Jd�� �1�X|��� �{�$  �� D������5/��`�U8A~a�U?G}$(<���~ՠk�md�CE��#�A���M�	l�B�X>l8, B�r(�;��rU��Q�GWw����X�:����-d���,��]�����q���K�M؃Ă�×�hȨ�!2tK��� ��O�d$ ��a	��G(V�{���zA5�������ӱ��� �ЇL����?F�z����k>�wC2��m�В]���XZ�� ���j8PCτ@Ȅ U"d����@��Y5��t��AX�蜑zP���i^1�ɪ��E�҆ս� �{����(�y>"��G�Ř�D0҅'�¬��v,d2�$4f��p4���a���z40�$�ls�F@��*�8&�]v[��+.�k�)�7̤U /}���n������8�9�q�s���8�	ƅ��3���n��S�O�i����	-EBY�]7`���a�dێ#��E�n��}�4#�F�6:�Ug�]|b�pPdG%L�R@W!�>`˵	|��F�f2%�,�r���:q��`��Jw�(�%oǩO�֥1kg�G7���H���0���2pa����������Y��F,�,��f	S�z����Ҧ�̞���X��M��v~�t/t'��n^\5������>���@�n�G�馷�ʛv�37;]î<�]�xStl����۩
�[.�m�ҞLxM�L�&
�}]&�`C�Ӗ-+����䃒�a�u|�nd
���*�$��M�#ª����q�"�����i�VU4���7��bgG�L�����V���Y��j�ʑ�gS�Ӿ� �%��,N�WE@�*{aI�X��6c��<�y�piM�m���-�A��b9\0��6L(n/�����\�Jg�*�{��gov���:)�YC�e�*�G,|Ei�v)<Ƨ��fʡ��[�+�j�!05�xN׮�Q�j�mS��5�Xq��C!%�L"� u�#�(�a�,-��+M�%�p�8�{�V0y��7>0&�TӉM�,��:��f�Q��*"Ύߨ�j8"��p\w����v�
Ɨk"[�#���i	��дU	����5�#�����<{���'�aԉ&Lr�BpPe.�$�DyU����j�x�({�q�ZSA8I��		�%���M9%s&�#-r��7�Ӵ�-�9��-_�j�O�N
cp-]����toC��I�t�6�DV?n�~)��5i�i,�v��H_C��ͥRV����#�O��g�3t�>M$/�e	�����d�+�KTU	�~^��e�CP��c�4M9hUQ�)I���1��p8�=a\v�f�W��'G55H8��)��@&^;^���Wk'J����6U7��3�YT� ��J�����Ѷ
���u6�p��Sb
��m��Y#fX����*AH�b���Yv��F,q�g��ٽ��6�oI�˧��:�'����Y����&5�0��B��8��Z3_Dg��-��.k\�%t�"�AS�f�r�2jzg)�k�,�#�l+�"���(ze��-����`c�0?�L]�lf�F�)���0��<XP(xÁ�3�{�]��6���V�cO��"����~�8v]��� 0s��	�ո�*m	������m5'�i�ͽ5q�\�bǇ��/��j�:��j�����1�"j}��|�Z�����t	$�62Fm��M��){)�x�|T�g�hC I����|b�fL�N���4S�W{���P�����:A�%��~���(m�����u���<Fl^J��5Nc�j#�V������@2K����h��#����>4��B�,~T^7����ڀ���F�&�&����Sp�3a��F9~���O-�b2~��t]������$=����Fg����}J�飹0c_�j`�c��z����'�����l�&\�F���-���p��[�P�F����ْ%�Yf����+f�f��t���9hF�r4����췘����'����W�^f�5x\@���a��_g@�C߇�%i�a���?i���v��;����X�=P���L(��
�oC�|#,G�Ǧ�<��H��^"-��'�G^o��?}B[��%�(�,F�'G	0�;<Ȉ���w�3"�;��O���cP�b�A�B���(;=��sDO"< ρ�����$���[�k�� |y ��W�p �K�_��z�Y^�s̿�� �N�����/�jOu�_��������줚����D���/�=�����D�'������� w��}������l�
�E��h�z���G�<�K���Y|ݰH��G խ���B�uH/���lx�?����i����<V �[�`S��Y�p��?��)�}����D��.a]Y�YR��ے<�ߗo�x���֜��@Ց��Ｚk�.�%�;���n#v����s�IFv���='����!=h
����(�'�] �Ń�N\w;౿A����7��Gk�������9� b'��;����0�n�G>8�WjZ�z�f��\�)/B_3�WRo���K�^�{�I�|��Ӑ�����@ސ�p���~�����ͤI~�{P 7A�ʇS+zx!l3��c���8�Ō�_z�uߕ�aq.(0i��?L�0�ϧe�w�P6��$�� x��t�}	=��v����S�cBfX���;���w=���7~:��`�N��Q��/��g@OK^���o@�!���}����X��| �ne"�����A�D¾�x����	�!���SOM�_bz%��Í�b������
�=�"`n����6�/eM0�#hWw�G��
�d�~�t�
p��g�γ�_�F����l�G�F̏Ӛ�X[zN�o-��_|�$�����F���C[3�;����ķ���c�S��_��7��f`�+��+��i�'�v��h�z;$�z�=}}���uo�<vSx�����6���ā�����y��ҭ�j����E� ���'c��P��|B��8�9���Y��Kr���lV{�*�1:v��5!���:GA��]5�-ܠ�����Gif�h��G���(,��2��rY˞�U*�d�)|X\^_:�9�0�Q^�í"֜�L�9��mL+�����\U���j)\R<%6�c��Sti7�^�g����m�ꮶ,sn6�s�*��0՗e.�P�1MR��QT}9���u�X�+r����]�4B�P'���i����܂��fe�xT9�ł�1�p{@_�d�e����5s��R����d�uu�%��7�l�0,�!�`6�+��푺�ժ>n�5,�rU��9�˙U*Kz>�O'���f]l�NW��e�nJp���4���r�2���	LWU���i �tB�0&�Jmt�/9�נ��s�j\yu���*N[K��ն4j�u7#m`����劫]���B���G�٧جƥP�]�`{=k�\������yk.�Nb�GiU�X&���m�Bk_SS�ΣP���v�,f���֦[K�9Z�m�6[�jq�q��F`�3�YlK_��+��%窮Dc�a�Km�aIdg��E��DΤU��Y%6���#jV]���}E>�mQ��V�X5�G2v�%��RW��Ƀ�X�c��g��A���b�O���ߕ�I�%�>�:)�J�]^�g�K��zmF� �U�,�fc��͂-�.�U޹dD���
�$�ȵ�Jѵ���;u�_���4U����ü
����Yhynl�z�n5����d=-j-A$�|3]A�*	J�ַ�U@��ك�0�پ����yl�\���}��g͑D{O}�bFp�*���m�P_v3>2��l^�u�B�M.����\���>rt�&Z�.s9�/[h�a]4ɨ1x��O��:\�a�d'�yWS���kKѥ��^���GD��&�?z�xc�۝�pA_1�]�z�u���ҳ�W�ȋ���w�yGi��u���RQ���gn+�����>�"NW�խ�$���`lY|��$��eZ����|��1�i$�Ur[���^��O�Q��bG�.7W����L��l���#�Q3�ۋ1�wpJ������͐"�g��Ҹ����j�R�k���j't��=�Ds'ni��U�ʌ�������:��p��Ѷ�ì98}�I_nq�����+���sp�B[IU�9ի3$D�$�}�U�6�<��L7V5��޸���aS�g���íy��p�����C����l\_�G��h��p��ρuӂmdRV��@r��A5�c:�u�Q*n��ڷ��-TϊD�B�X�ZY'q��F��	�q���*���^��-Y��*�$�w���TUC,��-o����[�r2.��Ǖ�m�� s�!yƘK]���H��B�!f���n����.=��(�AtP�ch�Uq�vq�2�'^�pE5��fC}T�<+f�I؈�t�a+�R.[/'Τ�'��C��|y����lF�5�6������ŤE�0ھ�`�Xq�9��3��C2���F�����=)��ٕ�IIArձؾ2I���h�_ZC����$��r+���Z��wpwN�"�.�1H�']�*U���,�J)��u�:;��n�rR��;�����|"�`$e���L�������W����Gh��?(v� Ӭ<(L%�H��XB��Dʃ��9�I���{L��4�)��Ԍ-5V�G^reC��}��jL|��E�dd��C�����"�w����ۭZ�o�ݴ�+��5ѕv'kn]�7UFK���RY�����[9,�D�D��DUh2��I��+B	ve]�X��Ō��?_ �F\��]���u#���Xo��#�-����ҿ��i���4rs���ŋ�ԊIr<�櫹�	|����Xg�2��{s��U�2�ǖ 1Վ��_�v(�u
�Sb&J�ԹxQ�dZ8i�ˎ�\
Q{1Hc7S+U[���6��D1˅�PI�I�������U���.fRФZ�ϕFP��3���w���\l���Ʋ����R~����1g�guHiZP,��F��U������}|H���$��-N��2�˾��IUX95�3D~�ŘT���~�5U*�r�T9��̓��+bJD�ռeL_�9;c׃�S<�\����k+��.�▯��%8U��� )="�]�o"�Cr�c.�:[��S�K^YT�X�+؈�cƺ�Qa�g�[(�{�"�����b]Ǔ�l��g҈;6:����b.�Ҩ�ӥCA�l+U����W"�9fI�5�H�'�W�!F���ě�b��G�Y�+[����k����.���pԂ��]�*'??�D�̟�d�5R�c\_MY~�?ٔ��OS�A��xy����آi����R�sa$!ZiY��?����� Rs����b�`zZV��zh/y,vƤ3'Cܸ����K�zi�>��c��C�B�f.���p��c��E��i*p}}�1�GA�PG��b]��c�3�im��X[[��B�k.�׷�R�m�Ў	��L�gH���֗ći'�~��ĳT�.24L��U%����_�4걞I��T�����'�郬�٤�S�� �☸#ȉ'͑dvg��Q��9��[����zi+7�CN[�ϡY�[\a������c�%�v����J��dG4^u���\�!�/��"�v���F�Xc��*UQe�p���C��&�4���V����IL��*[V�ט.<���$Ӵ�ǹ�jE������8�ĩ��R��;���E�����!��:��w�Cs�J��A�ؙAk��Lb��|!C��FY����  �/���� jJ�% :�E��vo!@�;��[G�R��u*�*� ���Q��O�����H:1���	Gq���W� �J����!©B3*?Ճ���� ���e�����g�����͕w��
y�R�gF��]x� @� �`iݲ�y���� �. ��:��]���������w�Tt��n�:�C����A}��9z����yz��v�ۿ7jo�ꫣ���}�����6X�ٵ팣�Ѩ�;��=�j���
��ɦ�x��َ�}g��3���π�g���7/�%%�s���.j��w��%H���5W�y�}���5�W��_�F���t���%��U�� �s��r���}f��Cϫ��g]B����_�|	�����}���U�jt��s�@Gu͟��{�Lh�#���V��O������Z���Po[賣�����@�ׁ����y@-����Q�wt�9	�;-��p����^T���;�ȥ����t�b��[ ����̜�/#�%�нt�)�>����W�/��+���Ȯ��_"�"];g\%�?	�|���Ȑ(F��5aAo}>.��s�>��ӻ �!s ���m��o�s�?��r�U�yp2?���B�7�,��H��&2��\s�v��� xdz�V ��n�φ��?�x���ûy~;@��Nd^�{ʝ�9��e��� �@Z3��6���gh;�>�Rأ3�����`�a-��FU�����v�x'�й���ܵ����t��=V�_q� ����Hd@VZ b�0�%��D�c"o�n��N0�2Ȗ��Ԥ�p�i��]Gr? K�K��\e�7c���Y� ����vV����dR~��fT=�=��fx�) ��Y��"/3C�}j�PUB�=!:o�����&���5�,�(y	
r�Y�S1YM�a4����*���������a~a ̅�M�x�A:� RO@v��'4оQK�^E��'�����}Pz��٬8q���/�Q��6O�-�&�2tAq_�zv�~���냷NQ�Y��؁�<o~6+�kЖ�����M;-ԛ�Ply�)9�@�Rj� `ĐXUZ-7�x�U$����n��E�5@���}Q�_�W5�t�s��Qpξ��K�.���CV��K�a�Ai_��a�� r����}�e+=*W�p���1�A�YA�X��W���~�1��؀�G�l��6��"�E��a�&�L����~�6\a-���M�,`vc�:U#��ˡa}��N��J��
��y�#�֛���@�U�j@�M�����`�UK6�"��ԁ�@�WÌ�
\K"�%&���k;-a�[`�Y��mG7g�@m߉<���5�m{��<&h������ӡZ4��{IQ�۰��|kx��B�������
lZ6��L��2\�9�lH� +^�b#�i'��KȚ��tŋ~�p ]��
Ep �f?O>���@(��!�C
y~b�/��*�\��:�Q�"��! ����~�|o��[}j��6Ps��8���#P�Ư;�#����Bop��+@�������$j��j���j`�Ars�B(��Hߞ:�H�C=X@ �;�]w"���󈃀[牚 ���TJ`��%�i����2���z� �����2�@��F�f���|&~�&Y��-�'3��[ҁ$J�6m�YQ�i;�E�R1����Y9��j�h_ՋƏ6��Ҁ�ZEv"����i�m($C�������-C�+J��V��`�h�/���]*��Z����SE��a;H��Q�	4I7���@6�suw�s���8�9�q�s����K�uB��`'G�T�ji�#��[6)۔����jL�Ńe�f+��$ƂO�g/yh�QF�R;FURiT@���^
��Z��f������)
��a��z�ǔ9���X��y�+�o�Tc�d���{vlu�NI�4�X�ap�J��G��b�S���Kf��Y�͘�w9>��{�m��
�,��ްL�?���DmK����Zg0���g��.����\���k�$PHձ=bg	V�a<M6>r$ʅQ]�@~���C�F��l��d[�K�O�-�5k����HMx��7�9���҄͞��N�I��ɯI���l{Į����4�Ay@&g$�ߥ�E%d��Kg6[����Oټk��x��R+�𞮎���l�ul�a���ݎ]k�K�Y.��iqI�k�˼���h/p�&SD���ҹ�:3�^�׵9��W���)���	\��iaW���Ki0]239�˄J'�נ�v�b�i�>y�D�fK�3�V:���P���u2V뵳��D�!ݹ]}Ѕ�>�Q��jp�0+`-$2xz���N��vG�r��-���yIP����:OKC�b@�<�!MT��,󮬅Z#��!1,@�b�M��}�Ɩ�'�P栋Ќ��O�6-�p�G4�M���bW�:�K���.�Yl���=_P�F4'P��Dki<�I�b�j5���tUQ�����eIk�P'6)K�mn_9���,��,#NTql��Cŏ�KsrʇO�3�]a��n��R�0kgj�%8��h�Fı���q�O[ё�v�e&���6b$a�9a�nn�Z\U�F��RS��AfX۝��{-��ۉ���O,�i�7k��43}�܅�f�<��/m��T�����	3�W�*�b�]��<9��8�������5�V���Z��22�W�I���a�؝,�'WC!�s�0��HU���&;�7;abʛ�P��I��������F�p	޻*�xTc����!,`]�r,�Ym�ek��<����V��1\���%��{a��*��R�+��'X5��Lj]�+������p3�m�V�|��l%ex~V�lM���&�ç�7�Y	�5B.Ň'��c�Ǳ�X�.���c����Na���+-�$�KA�/���(�5b�1e����|�LȦ�6���Rƈ��{��n[�V����K|v�`$�;��I�U�qe���(�8>��. 9��7PG�T��4kE�E��ӱ\Js����^��DXZa��ӧ�s��Suǳ�|��A�3<\�#��6�l]��i��Ep�T?�TK�15���
I�S�Pû��NY.^���3�һ
c*�XI���%W��fKAI�.ϝ����m	�8]��h�*,��ٌs�շK/-�g�6�7�1�O�c�:�7�bWyr���?�� ��֏@��dؼ� ^0�B�H�+����ʅW��}'�������g޵e�a��7���0�?n}^�}^]pOAe��Y�qw��ՕJ��0ܣ^�gV��t|#�Y�[x���@��oA��c��-�����Gq׿}����/S���8�����p/���O��*�=��*Y��Wn����^+�	?U�����P^i���_������b�'w��5��[��w<(ܳw�}!�n�R.��S�_ko���T��|��lג6��)x#�Y��ݏ`��f��� �]�տ���Y:}{��yC)u9�&�1��Px���*<\��pө���I����� /��4��8����"�~������=tn��So'�7��տ>>�O��p��J @0Nu��ǐ<�=h��nW�V�[�>�F��	���£p�K��r�~�۟�As����˞���P��Q<�uz��}Wp��	�+��O�h�yK�"�)_�}	��TH���a�;RP���N8�S�P�?З�:�	�nA�� u�U�]x6��ظ+�L~+�ޭ�Y��.�E��o_��㝧�<���o���9�ە�?!�<�	�ye�=?|��^� g�4��C����u!�ũ���.����痡�/s��ql0$?X���Ɯ�����	n,z��7�O�^�\�+x}���%x�[Px;	�w_���*\�����|Grw�2H~@��?��٦=�c����=u�H�������{Rg<��l {ߓ3f����ɤ�un$L�z��+kr��)*�G�aP�qv@@-�ﳸ����z�K���4h�{~�n��{�X���)9zV���w�&��3�e@"��2� �S���B��_ z��q��؃�SoIhzEn9�=un�܊�s=�q����So$p�����ЋȲïq��`{��L3J��	�_�5���SH�rAJ�$�޳����Jx�#��>�W����/�!ǯ���&�����K>��s�����<)=��M_W�p��׆��x����*���w��{�ni�Q��7�/]���l�j ��~�+s�q;�T�a���H�2��wj+�"����"���J�7�*o:xᑊ��N�S﹭ HO?	i�x`�/�kc���A8�9�q�s��,r�0��P����a�tmV؍����&�4��Xb��5�����ZFJ�������S��[kW��vT�^����ȥ9$�΢���:n �K�����c���/IQ
��KT�*���K�`�����0����bR��l�y�:8�>�d�p�����aEK=XK��}�|3�kh3l��أ^��c)Z�F��
�!�-�6��tv����;�,C�Z�a�;J+ꄂ#�����uvL6��6U�ftȏ�A3+��WA�n:���+�����)�G
Y:?0.q�91��%Pt���R[�RT��HI/�����m������B�W���Ƶ�Ҋ�9�
�Y������R�X�����vapm�BI�D�@���9��R�A2���r:<�#�Q)+Β.�x1V�jEK��!f�����
EuGTK��.k7�2��r�#-��Ub7�U�pE�a�v0ؐ[lX��W{q�᎐�*�7��ze�=A��#U&:KXm]ba-�eH�5D�-J��"�*vV�f��2�7�d�d��]�Ϻ�y�#p�CٞP��R
�k	u6��^���Ӣ�	�E��E$��P��w6�A;L��xpEW2����A�-3Ʒʘ&�L��؆��|@Q3LW��f+m)#��Ze�I,���3T�
k_0��l��C�.�ؼ<�gșȳ�,	�'hJ�nhI�)r�򎫨�</��_CnS�^�&��z0���6u�l�՞O��
f]�!���:Z�;�?TĊ������$L��Sf�?pp:ձ>Ịlٔ�p�$�G
�:���z��Xؽs�P1�����`�[�e���9�iSy��\��� L��Qp�/$�`J�����aK���Pt٧J��;6D�fla��O:-���bbcJ�]~������n-Ev��o��@Q)��ۼz{���+2�L�My��a�ҧ�]�$���G~�y,�gDz��� 6ؑE0d�,8�<Ӿkhn6�evZ�2��e�@�`1h9"֠jXA�Ա��������8�R�Q����ms��KoH��P�nw�GU���*VmV�P�8kY�r�gƱ�8,7+�aXP�1�
;��L_r4o4��G?y��Ǳ�;���A9,�����0�;0�`�!��(J:��V]���{dw��8X����zVI��e�z`�K,�����D9�|y���u�p�dː���e�LKK�����6��Ր.m��io��xx3�x�ؔ
a\M�p��/Օ��(�L��a'�V���_��%l�L�ǫc��lNi�_c5�y9���̭�kc3�V�'��B)�á�})�~X^iKk�� �'%�"3����nw̫SXvW���3���+����I�E�5&�G�C1�����eg��=����4��g���{���[6z�]����L������+�u�����
c<%�ȳ,KW�7;�����VV2��ؙϳ��6�ۅ-v\j��
|��u,} sLI9��ߊ�|�"EX���͚���1}3[F�鐈���Ae��;�ws��+s���k�]�"��[���Jc�M��>鸃�����$>uP�s�,(����}�(��!������W���|��g�����������r3k��YwvT��2>���w���e뢻[��c=��5&��֮��/ʉS�ػC�h��W�zb�Yvy7G%r�t��)A�βWwt_��ӓ/�TiB�s"|��&Ѿ�I��D�g9���ѓ�G�ԇs��+���y�+�x��ђ���U��ܨ52�'%�~�␾ǿߓ̔�����9\u��c�MV,_t�!u�����!�Qe�_F3=���/)�ͱ0�T�yk�?�{��ɂ:���8�N��rB"Z�X����v�`�"�����Wo�������$*IƲ�j����x���1{Z[�`�s$\�dǘ)ب���T�5{r$�$����c�z�ZS����A����D_�`L��)��W��"r�C�V>9�y\�T[������H�Z��'���i�x���T�{�q��C��GP�=5^ڣ��瘨���IO�Bc��_
S��t]k_'�Fg�Z�=j�4��+�IM����0���-57���:�S���^	��3{v٩߲��T�dG�o�Y�&KGY�vqeL�H���A����Z�YF��H�X��{z�\uG�h�dկ3,�F�'������!
��Ul�X���-c�E^Fc]tH&�����TM+��
.�����V��i�c�����e����g�3��|
K8��!��E�����2�S�ڑof����T�*ieZ�ӊT<sW�餈-������'I�T_"�й MU�Z&�rK�Qd	� �E1m_��"�d�w�T�|��2Hc�V��$n�:fr�)��璸�����g0"A�|��0���#e�'R����aӓƒs4���/5z��٧T���=����ؐg|��=&ߺ���"�I+�J6Gq�������S�E�ֹ+��v��kXF�-���.�~s㾺���HCBd������v��I�
̘=;	B QH6&�el$����x���I�N���{"�[A��E�ʟ������X���a�r��^��9�c�ǾW��x�2��F�9Yʜ�x��eT�5���2��`�H��=����1ךtw��̟,�c%�gR�g��,��O+�Z_^$c.�X�Q��7�ȟ�U�Q���>G�z ���`��xa��hL2���	y��/|�G+�ۼk'g`m�2� ��"�̴5�[���B؃ S� "T)v@����@չ���c �7����[=��� 	CZ���(�1��{��������i�0��J���"y���U�v�O}�_p� W�ݲ���<X�Y��y%[ݼH��5�3������Yܟ ���_T|�n�]�<K�� h�?�{��s�Y�U�����~��W��Kd�����psTO�?�&@�P����������7��FB�9� �I�7����j=��x��vT��ED���Ӱ��>Q�T<tOn?�(��d��ϐ����3�_�ޅ].����#�>l���R���[��Z}�7��}W�\�F�=���#o�ڝ��h^>�X�'~�4W�~���.���<3��[�w�g�v���A�5��n��k.��U�B�8�	���`�%4-���=Z2Ԣ�vO����A�鄀�=E:��T3�����!DBM�*�_FZ-����ۣ��Z�(^B�%�r���ʵH^HS�5�6����B�^�
p/2�w�>#}I����%��~�%����/�}���3��+�$����M�P�@x�5a[w|>.�+��G>�o�2g|��2}"@Z�>���7����K�xgyᑞ�͏n��z����fP�`�&dzEz���s��B��RH:��7�g��n^���S�޷!��;���s�?	+�{&<w"s�<ҙڮ	�GT��	@Q%�l{'2��r���5�{�"?H��ԀiBm��Uڜ;\|�$�T���b���f�0 �ZȱP-�����&���@q���# 4T��vO�HiDؓ����+�o��V�3Ӽ� �]����O��5	��D��N.]��|Wk�g<+Mx�zBVo+��T_�y�z��Y��v>�c�ɫ�*w�5�a���4�\8j�C�Z-�5��Ja�'LF#�������r)�úaP\):)����2�fai $�����8:H�g!�4
����إ@�r�e�вD��&Y�]s�G�R�3x��#?Mgx		z�`�QL���eq����k)�J|��ޡ���:�6�\< �5^@���t
ȳ�GA>x�p�Ć���Ӡ��^M@��h�]�����kBr��.���vp�o�=�[�J2�$��$#$��t�De�ɔR����)%�H%I�$$����99L�g>��|�����;���Z�y��g]����{E�d�D���!&���.��w�������>��׈	&���+پt�������%@[i3�4�KK]��,I1�N%�HK�jboz�o%U$��Ҁj>��߫'�����&=��S�r}U�e��F��p�X~I�L����rx����+�A��$YR�o 5b)�����zߪ�s�IU�qi��U����Ub0L�)BGL��u�74kIrCY� $���TB��M���;/!B��UW��{[r~pF\/�r�z����q�IZ���w�AȎ��1���h�3�К	�l�D��z/R�ֶg��H U�Ih0��s�0���\�0��iȗ/�=>���m�C$C��G.h|z��c#�F��U����B�wqp�#��������|ƠZ����x8��"���E�~4�N���
��/�<'��]H��������C�3����C�T{������;ѷ#��l�;@��,2���<�)v��4�j:��� /�/��I"c[�\Z`	� �p԰gו��ӱ�Ь����vBֶ������F�ps���[�T%8w'(�i���Qh�Q�w�	���L!;�W��wJ'^�z�7�G>��3���#8_����2m�7�I��hYr;���W�j99�W�&�|Z/�ER��^������"�S΅��>H;=d��tߌ���2J��d�sy8<��J����/eW%!���)�Z/ْ���3�L0�L0��y��Z͢$O&�Y_���5��n�K�x���t'�+��!����UJ���p�[x�����To���VLo�N�\|��S�����',�~�$_�ѣ&�5P/��;���^IDJ�����^g��F��ܛ�?������<�Tjf��^��'�X��Ǩ\��-�`����I�sR��x>LQ��cmN�#/��w��U�S�W��b3�?�pP�h��rNW����P��Y_�rwR�4��O�����8/w����a�`�������N�μ������-�Z^���F���%���J�:x�ҥ�]�w*e���.�o��:��q����:��1���*��ֈ�9�1})��(O^c��Ҍ���і\���!����ͥ��ޱUJ�JF����HJ��<�bW㴢J`J߆P���j�VީC��c�&�Z�1�e�q\1ZFY�l��5�z#���S*#ǳ��ۢ�}��G�;��:��U+���i��wG��c�����\S�Ϧ+�m����R�T�s���L���/�UE�M�K�+�T�3�#�;�KqlUu>Y/h��ᮗa26X�e��K�hǗQ�3d9��7��%8@I�̓�h�5���I�i-��*(!ȏ'�8��u�UW����N�v�t�X�Q����&6Y�`e�x1�5)b:r�f��-&�/��fQW����iw5�R٤KUe|y�"ݱ%8��|�`���Ԙ8��@!��ɘ~'�䢼@���\�Tw�Mň�K�)=�)�i�e�z|�}<�My���p�KE��⒫�l�*c����G��׋S%EF9��唌�jV����.\�%]iy�"iZv�ŉ���'�4�q�'(�z�z���}�eC���ՕmN&�ybVG	����Hje�����8Wvze�йsE���U�������~�)#2<9���0�X˸���9u:�E(���'C�$I��WV������4��ʞH6�v�e{V�+���EH\�Ќb��B<lSiP|Q 8�ǥ-�Ȩ� [Zy]K�p/�N�p�H�ԑ�Y2P�R�p����A=��5b\5��w��˪�x*G8�9�Y�A1�.�w�kWGD��O��w�"���ñGC�U�㣼z3L;�{dcI;���d������f5���`�������Jd��kp��p1����r��^1����`�Zw}�`K�բ�&�a���^_9��Vg��&���|�l"	�B#�#%	y�9GsNSʥ�+n&�V���/펫\}�,u]O��I����&�����c���3S�w�oz_\U�(��2���v3?�׌����B��[Td�\c��N[av~oL��ew�>��&+-�C�TU�:;����Ŕm(��R�L؈���[��L�qy�ωd��S�N���_�~sfB�j��!k�B��᭬�x���Ҍ}����/��b�^<���޲A�5��A�4�?��{t�é۽���c0ٶ���]h[~���p�]�m�%��f|�J�A�ź�=J\dG͙��M�*�G�m-�&;XZ�)4�{qh��D��Γ�*�
�(O�x�g4���Ӯ~n�yY��g���^�� \�5�UB�n�s��@�Ñ�$ɝ	��CB�qM���Ybߍ{:o�8!���ݨO�Т�f�5�-�	E������k��95Į8�fMg��4����3�vr�7�~���&#����^�;L�;��w��-��n���>�,|�{@�����L�F`{���N�r!'tO��^E����'���>�׽T��܀�@�	��`���]�..�D���	�/\\x����	vB�9������i�2�(]�vZ���Ŝ�׿�4B<t�ZE|q��g擀�e�ݿ��j0�ǀj\"�Z Q!�X����+���=dм�3�<�hٝR8�S|ひ�J�Ʌ�M ��*�|#�&J&߭���(~�К6��������{_��f���	ϓ ���fs0�gS5�o�׵�*�Z�_��]�����C+9��W��'&�'M�&�m|�x%-o����fZ�����Z ��*�J�eٓ���ȍ,*A�A�6��`6%���a���e�6�k6��,E*��jS�ID-�w�Aϩ@�iy�)���2|kA����b��?ræ�p����
��VC��.��;LMI8�j�|۝��PE:���qU�ǳe�6J��m�+j��KhR�5x㠪�b�#4u��7vnk�E�]N\m�a�6θ�����>��x\�����t�]�7[���!� |V��>��v�U�X�%�X�at��?�Z:���I-�
[�Āz��K���Н�0������
�P��	:+Y),�~�����\�!�eG�ik]�؆�5��M$Pk^l3O���r�\c?,�҇���=9�+ZG8�|o><J� a��|\����!Hl+�r?�����P3��]s1����g��|<(�{��t*]{wС���=����W>��H�j�^��2v!�9{\܁ϊ"��¶��ׁ���3�����\	~g�o��]xdx��yK�c�M�S��K��|7r��M��<��,���J���.�.��{��be�	&���բzmK's4�-��Mȡ.�**�|ɪI��ˈZ�O�]��Nh\�����WqeC~�g�N�@Y�Z���EqmU{��7:!��b{��VPZҜ}�2��
υ��wZ���JNR�����U)�A�k����q�FɵK�R�XD�2�o��h�s�%�&n��4��z�Q=$���C��2�뺭�X�b-r�yoj���NN������]��0�����
�[B�,+nOS�����̝�+��t�j�V�����L\�`�������P�]z*Z�N�*���Ҭ&?2p�])�8G�A��7�y[���Y�R�X֐���Q��([Sq��2�㸰��<�+��MSG
�|L������ϵx����GY*�"\7+��
�WV,�Ok�O|2�fy��F{Y-��I��Q��43S��_Rаܶ�xE^�O�<9���d�����qP�G6UL>��=�9��`�,������*??�������@Տ%�1��ls���iIY5�J.l<T+�z?ŕ�Y��*�gF���SN�qk�����v��F3eՊ���~/��v$����p�l��P{|�_���S��do�ɞ˷�n�(�}LZ�B����+��*^?������BEӊ��~��7q��rx���;���oux�ܜ��"��5��v�hV��Xn ��Mw��O����_`?D"/��L��^��Y�_�ݹږ��UYǤs���s�d��.���ӛ��En�y-AV���
GɏR�cୌ؃����'_>��.~kiŒ�?8��К��4I�֟�������w_��ڔ���[���I�Y[�����+ǧǌ,���R�)Z!�3E��ِ�c��Y!��t+_�u�C��j�=(ʔ�ݬ��9b#��V[�W$s���֥RFv�T$O�*s�WT�?Ci�G��\��Y�E�)Ku͟m���ᒱ�\�ڱ9�v���+�z�R���ğz��r��@X[��J�0("O�V$�2(�Ѡf_�ߎ�����q<!�r����f���o�E�\W[G� F^fD��|����Xm��يH>J���w���M�c�ҧC[^7
��D왦�"��d��>H��ɹU緵��k��}�<Y}�g��]9~.p|�On������M�ξ��,��G
���5{
k��8L�N"�����Q�ъ(A���?Q"���^�,1}ܘ��=��G~��ȡ��	J��nE��
9kf%�_��_ޤ���@�z��I���l(VA��V���xr
�EW��<]�-Kba�4I4P֦E����^�'��F�˂4���~L�$�@.�@9��cE�MS��Z	�����J��Z�5o^hΐϼv/PK2���Re}��v��f��'�M�m�MED쮊�C��n�P����7�4`���>��mCHS�~��m���u��jj3�/��Q���[����������u'*�R�[~��u� �%^۞�H�|����ޡ��;]v��t����_��=��pj_�V���;�66��B��g��.8�{C���J�>��y�v
�x	E�S��>�M���x?#�%,��Z��9j�x]��������ݜ*��ۼr[L$|,���7�jh����Ir�
NR��;\��"�M�uu�r�����yb�ūħBA�4�������7��5�੮��k�D���O
�2÷�:�8���֍�;6lhLܺ0�پ;n̪?�q����?o��[�U�D_ۚ��y�©ܖ&�;>t�Uj��R] �n�c_���c*�u��E�Sd.�;�,������'/��b�)�\�����޼=��C�B6�ɶ̑�s�>ސ��\��w3�����7l�/�l�۟f��o���fd/ѽ�?����I�{��:,��[z�C����]f:��s @����V�/nI�~��)��[�[�˚�*�M�����ߴ�oU�)�ʖu۱d�[�Lۄ�C�%*"��7��(�YUo�/&��R�����w];Ĝ�n�,W�(�C��`��;Q��[$L/&]�>��b��?:Q�^�_I���r��K6�fޮ��t�@y�I�����'E9O*������귍��O�CGc�gs���\�}7θ�P��`���������Y�#���^?b�f�mk���;φ.j�+�+:��0�M)_؆�_��J(���?O|?I\,O���r�ku����,W�/M����z24��fz�Oo�%�>�(}x��N�~u�s:�k#�,�VrpW|�Y<v����K��4������H?�	ư�H�΀�!I5}��$a�������gT^$�i�a������;��c}tl���_t)R�S>�S����E��,Q�Y�������[Z���^xԨ ��J�������ݸ �:�F�X��ԦXG?Ζǜ�[��Nܸ�{/������)���~���/��]>S}�vln��O�D��W��?)��Nm}�N��P�A�u.��ŋ'���᧍��ǣ���+�_v�;9[7_�]���O��/�J�oڴd��I� ��%�s�����f�	�gQ(��N�W�l�A`��± ��!��ōѸ4(�9��t'%�C�����w�H�8՜j�����u��L�S�e�%��9sb�AC��{�<�il�8�y���΂��/��r2{��c�!>7�J�n��Zru����.�8�LBJ����L/s__���%��k�\97n��Z��B<,[���?����z��v�88�+�����d�~�pl��#ݣ�o�"H�73�I(l���^0|������L��U���~*�����?�^H��t���e��^D�>�3yš�$Sᤷ���qO���1{�v%��\Y��dO\��M�ڡi�gj�'�D��հ)zh���^�;���y����tb>���v��l��jc�PC�J-Q��ҾSa?�J�9�^��'��,(ε~|���!��u�6������N�	mN-JE�Mm|��a=���6��jCe�n�My�6<{������Fg*�9������h��Z�x�E�� h�D_y�`�@T�}��&�l�6�"�bOt�/��J@����������jG����3��dpD�ˤ	vQe(�d \��5p���B�c�� �E|A���P�6�Y}�-�Zjx��Rbu�>?������% ��x���V��Q:�������,@�ʬ�N��7ϓ���Wx��D���9,dȃ>sN�{���ů �j���@}>�B'�z&�y@��������@���B��h'6!��;i�s��!��BZ>���_���Sy�i�,n���,��-�]�kX��EӅy�^�.��D�__�E���{F�3ĩ�'R�d�<8ry� }��fb�S
�=v�`O���@� j\��9=8kt,���P�^��<FOeC��DߎK���Q@�h}Ї-�}�}zL;֞����k;�G���h? ���Y�>-���g��6G�7���i�t"FA��.@�E��C���}��%�$�I��;;~���_#c�v!sz�<�W=>���}%?�����;��+<:-�
o>1�t���\;�� �	��rt1�!�u�\�&��v��$-؁�� �!���~G|��@���#��t3����ɡ��¶�m ]�T���蟁�g՛ j� d������kd�]��d�A����@bo/��VB_t6�8�¡�l��n�4f@wS5�_C�`Ũ�������`̲��κ=K��ᗂ��M��f�B���µBF�nG�7�߇�y�j9ʆۡs���O@��p�u�l�h 	A�� �D��|ʲ�o,y��z�C����������E�Au�^������d��J� ��_��f�?��.��w����ӫ**~�r�Mkە��* ��ԇ�(� ��7O߁r���8 CA��C#��|[���m!pP6���`A�Gx���VX@�Sm�<�2^�ȥ_�1�@F��C`��s�)���vW��M���f�9��ι�.�dF�I�^�w�� ���H�C&<(E�t��,��?����ǫ���㷪��a��9M��d_ؽV�q��Cf��pG�J��9�嶀I �=��W�a�}g
�mx�x��%�z�)�N�W?&��A}�ׁ���x8����������L0�����[����|�3 ����S�c]2�=t�=Ά��j�����1��_8������ܫ6�|芨֎'y{v��t���E(6�|2z���h�'��{����>��?���=sv坼m�^��)�睒�b4|����̯0��(+��9��n����[[��z�<=�xl*ճ����{Nȟ������*��9V����%�.oF�$m`#��\����'�aГ"#a�M�h)�J,`$����X�o猏u�3n��ap&94rA�n7B�O�6c����\)�s��p�}�_��ø�)�<���@�=Q9����1��~���B��H c��MH����Q9�B �U�����j��6�����������jJ.��G� G��Q=�r�t�_�փ*v^{dA8������ Y��	&�G��!�L`5�)�Xf�:����;�n:ֻ��G?�!����"�����V
G��ȃ�r�*@����v�{��Jd�k�R�g�@�C@�"O�01��.x�h�a8�
���	����w��)w�����~d5��?�����a]�&�wXn���
��|W�OJ�YA��%�nEX_�ca3kީO��j킪��(F��Y�<�p�Yg[�Z���ua�� �LB��~0��������<���������Yh%�ĭ`Tl�������t?ـyGl���C�_=*
J33�4k�UE��� f�	&�`�	&�`�	&�":����+�?��1��^Ń�O~TN<���Ѫ����xĮ���jL}�㐴��g����=�x��=��u�	�M��l)UcOw�:�B!^8�\�r<�| #�Dۍ���?tf���B��(�;ߡx��'�q��~p��W�B�������-�7����4�Hk~��Ww���G�������S2;�j�&�m+�y7���?m��庁h��S�~��ur�FΤ����{��fGֺSۏ_�Y�:�<ʩ�,=ϴ{���y�W�7�5V2�:*��,�z�x����������n�ƚص�?��hN���tm���ג��k�*n�@�~����[E���Y�EJ��l��Q������W��������~�5qۻ�')�6��Ғ������-:x�P�8��M����p�,��d�6���+)
ϧ�<������5���&�{&Fx�S��$�����-��'\v<t��%�������S;�~|��᭤���?���/TN�WW�e뭢����f�ڤ��ˆ�W�QB��n/�E����ܜf��[���_��#XNk��[lppG]e�ӫ�2X�O��&���>�!t��!!�$)�Dg����E�o��EL$�/�d���2�3)� &xѽW��/�g8[u��֓���t����ð\ϡ�cϏ��
xc#�~xe�y�����m���Lj]_M�^t4��m��,Z�w%.��H嵝�1�F�eV׍���KS�;�6|6�
���:��t'6 �6~S��8�|���#M��9
���aW����F>:�	Z�K�b�d4l^�\ќ�z���9�4�i��дME�MU6����B1��Jv��������O�ѣ���OȞ�.����h��w�nJ�����٧\�֋g�,��/�?������"�#v�:�nu�F�+�V�.y"wU���L�TpQ(K�Q�}�R��-�O�}z�=���s��@�9�Vc�\D'x&�}/6��qP#��ƅ�j/
�L{����/|g�����J<`�	���w�ڥ�}o�u�����R�TG�[�)}����ʽ������x��G��1)�񖤆���M�#�(f�o��9������Q��N�@u�9��ѾD~� U3���I1�0������"=�ý��;��p�����2%&t<���p�l� oy�=�6��}c��V	��%5�̌6V��:;^	J�5�Im�Жo���1m��a}Y��N����ezӷ)�U-���4��D���:]ib�SѦ��b�?D����K������"��O��u�s\l�y��Q������(�䤚ؾ؝Z��"���S/g�ȝuy�.�t^�;<����7�5Z\K4ɼ�)_����ۋ8z�P��/o[��ǽ7^�7��Z��7�v��>ܡs߱�����<� ~�ޚ�5{_D�-O�%�����Fz�\��W_.7�T���"������+{��g�4؞O+<uo]Qx���c=���{%��ǿ�dY�Z��'!
b?wAh_	l���?�������i�q"��G%���a2���g�{O��W�g���T04cwT#�a��%C�~�W\�������Qp{!�F�(U�9 ���ә 8�~1�E�� ����e�D���K�3�Z��z�J��������)<�;���]�`tz+�Z��+$t\�ɭ �*�A�Ox�*�� �w�lV!�僻���Dw�R%�<Q���7��M>�x�#j	��p�`����_;�wí�`���6;�n�>�2#[A OX�y!YL(�нw�{����F�]�;���˗`��J�̟.0�;��_"����;�Нx{@��.M�.�mw�Tz�f%��e����C�1V����2�T�^4������@
��(�.1]P���3�/A{�?�s���@zb�> �A��lv�s��~�./a&����5D?��y�{�ԫl��/����@}<:S�2�X4��A�VkI�'�)��_zX�<���̀w>	������\-�����I �Q@�zp�v��j*\�:���=����A>�1��}�c?��E�����'so���>�!�R��z��M3L��y�vm�<��߽E\?�ܢ�n�y`2�a6[�~�e�z 8�4i�Am�-���W i$Yx!��/8 KR/¶�`� ��?���'�@K���π��?��~X'�FJ[��y?x����5�bΦ���b	(	%B�I%t���ɯ'��<���Dy��p�~�	�z�^�s�Gj�'��ך�6��	)��ʶ��IpfA���B\#�P�c��e/�6ïނ�o	�L��������\��d��~t��3���a�OHl�ާzە��C�2/ﷀ���C�
��l:��������`�1}`s�A��+�]�[��cR�5�s��
��36�^�W�&�k`��I���l�PtZ��
���>�ey+�]�JcL�����e��s� ʀ��68�\7�s~�H+�d�t	O��=�	ׇ�`��6t>�*/����Ig�L�X�����\��ɝg�Q<e�����-�f�x��GH�,����`z�.��Mx��+ti���c�f��x����7�� �bS�i��3O���6�j1G�>86��݀��r��--���;�M�L0���nh�8k��:H�����]�uu�pH�FNqgmm4D)0�Y'���t�υ&�l�l:k�����	�cvIGO�A�!��dx��4ޗ��Gm��1�h�t�8DGMϭ#������P�Oͧ��ː�Qi<Zw����l�=Q_�>Ry������jC�������!fS[g6M#��`'-mܗ����yP�R�NT�܅����+��������yѐ*��Q��6s�B�`j�ʴ1��Z���ZA��x$ġq���F��C��a(�t�hr]=��J�1��ġ�`����M#z:�Z��PW�@�.BA�$�\���>�RF�V��>B���~�I;(��Fmik1�'��Ad8��P�~�y�iO]<՗/c������1L�צ����ק�@�"k��>��TY V/�z_����>�~(�O+�z����a���F��+V�Y]��о��@��X��6���+��q�P ��N��1Hs8:���>���'}�0����	Z�a=@���~9}��P��&��C_��s��O��;�R��z��.m-��ayh�.}��3������9;����e=Eui䪭����0���Fl��,�Z��>�-����?"����9�x����Řˇ�ϠG��/���l/@d���M�:t}T��i�&�G�*��'��	�*�Ձ��Q�A�F��?��`u@Ӵ��ћ�C�?�<j9���u�֏�g$D���.�M�G.����0?Q[�=,����}�R�bE�\�Ƒ8����.�d,o�/�_���>p��=.��9~�D�T����Y���&P��R&M�Ik3�|U��js�J�������8�{ρ�b�1��|B|�Bm2����'�M:!��6|���r�d4�B4���C�M��mF�/��Xy�|z>��iϹ6���u�4�|B���3+cl�N~���u��/��sی��^���d���Kyh���u���XC� ��뱋�C���:vu~̝���Elbe����C� ׬�J�k��yFף�fmͮ%�����ǰ.��ֳ?�x�5��������ܦ���5�ZG�F?篭���<��9偑��5 �
�C��-��9��1�6�����]I�e��0ex��� ��s�(h!P���8��
k�%mĮ�>�:�O	=2\��}� �G 0%PyZ�~����<<CEĞ>Wҧ�E���*!uԥٜC_Q@�5FHK��y���ηA#���Ʉ��FJ�B�_z�,v�������WxT=��Y;����2F]*�t�,���4����[�u�Mt�H��b)�(�?�U��K�'����lz�5���	.k���1�q� ��H��5k�g�9����o_L���c�]�̣�X�����o�Z_�#�����dv�;ԝɦ�i�ց*3Zb�NG@����G�cb'�gDf�TМ8;~�i���Y#EX#�@|��*�2կ䧓�Wx��ʗ_��'�5�N�ߐ���>�Xzh�A���q����,������F� ]���mb��A���@B���k]�-���>X�0UDO���b2T�Z��9���,�SA:��v� �(������!�_�	Y
4����@ܢ7�$2
U�^ ������x�8[`PF �YڠU���{�����Z����#ؗ��.A�!��6h'�ޞz>����>~a>8� WQ�*d�k��&�DO{d93v%��A��f���-�p}q��NeX�B�DF�@�"yZ�
��"xX��x�읹܂|lW����BV�
	�u���v�0�q3�
r5��up��=��ߑ �M0!�/�d���L]A��h�ڈ��`�nx70sŃ�;<m@\GT\�@�n%��A�YK}l@��A0��� �
v�(����G�&���}�5HA.�����.Aa��m�`��N�n�~!����=��:�
v�p�&z�X�zȺ�A�HZV����
� 8 �+��� \��~�[x+K���GWsi�`��G�;���L���7��3������q>�? ����]\��`�	&����淀n
�O��/O��Q�`p "��M!��]BB�����ĵ�v�k��M�B�,��]��B�l�zY/���PZ�k��i�rm�am�CK��5�yZ�ow]�f�fav+�d	a$3�7?ݕ�a�� ���d��������6�-�a��՞V�j��`o8ܧpg��Q�N`�^Z��R`��������$s2E�!�	Gx߆�,]��@�^�e��,�J�	jo�*��7��������U�RaVFLԇ0o[��UU��[>r+ ���ɀ�"�}T�+k��"��؃؁�"�-����8"W�f�]2�(B��6��c�0����"嘁��"xI#�LV����c)��u��}F��aX� v�n �H�,E��E���0��ˎ	&�G��w�X�:�\�{�Ɲ<̽,�+������3;2n���E����9؞���<�ؖ�e��{��f��0+@H!>�LcYdN[�� gq$��h� H	~
Zࡢ!�ư�qSQ7eUXe��V��#���-�����臐,΅:Z,_�f+���Z:2�I&:�[�B<��~�>6�����7Fz�F��Y��DX�c/���7C-F|q1ϕ
����z!"�����^�*G�u!n�(D�6��g�t�jw����A��j���Ⱥ�f9���a�	&�`�	&�`�	&���Q㓕�VX����-瓓�V@Hq��dh>>�d0�=4�H�]ajyh\l	fkV�5=�_t=��/F�&��1փn����9=d,�ʟ̓ɨ~η)&<W���e�z��G�Q^�G
�Z�o������m1�'%/*$� �XV
�#/�@�mT6��/��	�!"��p��]&-/�##)�-)/�%)�M�����P�l~Qi������'DOd���j���))'�I�"rnIQ_�CBN%4��_D�z\$�ٜ[w������A+s���0VVʧ�)�T�I�rJ�� $1��ٔ�Rw�����AB�����-�Տ�F��u���G'jyT?%�va�&��9�~�v����]�m����f�/��Deh�q�)k�O����׏��z��c�������ƒ�ԟ� �Q^TF�O��B�8�ۢ���ˢ�a\�2ǰ9�`�1�Ks�P��D]'А�Rױ?�g��ce�+5d\[��}[p����X��VK��V���
��)=�t1�p'h+�u��W���kx�i��k�y���,q���Z��F+܈:�NMp2S�t6au5RuZ�Hq4TG%ľX�,{3u0=���uH��.&�]M�"��<�]���28�(��#!�笫��n�DuI0�#`���� WȀ��8����,4�X\M5�+�N���x���D�Gui�ƭ {�2X.ki9p��k>~��Y1�j�cwR�[Yp"h����`9������*�p�O����`Ж�L`� ��ƅmQԆA �H^ag��!��xO8pom^��U�4R�&S�`���-�`� �H���\���k�Jh��!��G�]�AX��^���7���*�x�
0p�z�<�g���Y��hj��A5K7t�5`�E+UA��ܐHXi@4X�k��M�Qѓ�f�R�VFږ���v�f�x�#(#~Bz+a�����ð�`��V)t@���w��h�@\]��x�� ��ڠd��P�h�jnm"�gi��om����3b`e�inm��hg�m�dN��'�Z9����[��˘u�	�Ơc����Һ�"_{[	O���U�F�5A^G��U $E?e@�P��@/"+A�X�-~])`� n%n�6V5s�2F��)� ;N &4��x%������5^JQm%�����2="�[�C��@�`o������8�YhY�t���6��g���҄h��oeġCPA�Ep���[��eF0�=K_� z��H'<�� pP�dЫ��Ȁ�'cD4�%�P��|�$�%�B��GwU���/B7���� ����� t�0,G�@W��\�Q���?#�̱�ؖb����S���?u�ʔ�F洚,�lt����NXl����OL���=2�\-5�H`)B�`��,�e��!���v�j`�����ǫ��i���kr���\^��ࠧv&�]�tX\-�>�Z���ky��K�,��\�x7���h%�!떕�8#���)���Г��u��ZS\������2nxu{Cd�Ur��'Y�=]L>��� �$R'�/G��`���d���L0�L��E=L0��W��7�)�:1e_'����?!�+B1�ǔ��� ����!Θ�B#4M'�4�=D�4>�-���2�<_�~E>��N����oB��&����y�����+����kchz.��@�^A	c,�?T�j������4=�ț���tl�!��GͅKQ>-�F��쿀���$�ؿ��@ʽ2�Ϩ�G�3J]�E�����?!����_��;�o������_	��-T�|EΘ]Wy��a|&��� �+���!M��/�h�_=«��]��a&�l0��|B�ӊ�Su���hy���Du�^�������%��1�k<:�F�
��gj��ۉ��}4�#�����Ɯ�&��W���?��+�S��T�	&����_�%���+��u�����[���4?|�7���د�k�Q�\>����Q|�w��c>.Q��ۆ�~��#��_?tU�jg��i=��P�U6�MS�L0�?�z��ѱ�ݙ�w��0�#��W_O�t�h�>α�<�7K_[G�M�g��| ���oҿ�#�NL0�L0�L0�����L0�L�����}:�&��C���|�N������Z�?�a�|�.����e$z��|�M���?���|��L��we�~������P�P�{@m�ˣ��vВ���"_��`4G8G�%�s��Z<F Js�U\ai�Q˙�_�*��|�*�k :Qˣ�5�&c��;�X?�=F`�y<:�F�
��m��e�C�a�y��Կ�`e��������1�[��Y�B�c%0�Ϧ�g��ҿ��s	��՝�]6?ϟ��ߠ�6�@�_����K.�TREE  ����������������g                               $l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```������'�X�����P��,�T8?�7���*�C煋|A<��j���x��!ۢS@�? űy�W��xS60\w�ۻ�s !{{ گ�TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`g8��P�����!�� �HTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          3�	     S          +         �                   #�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            z���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            �O�~            ��             ��/OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��έOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           }            �            ���1OHDR4                  �                    �          >'     S          +         �                   O�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            "m>OCHK    �t           +        _Netcdf4Dimid                �v�                                                         x^c�e`8��p���C/�&C � 4��TREE  ����������������)                              [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]{�NU���
��3f̐1�csp6�C����眳2Q�F"D�SQrȡD9�8�s�!$����~�Z�}�;/�~��}׵�kn�Z��g�w��ճ��;����`Aa�ϧ6&� ^b[5D�W�C�h|Tl0{��8�/& #�(O����_�`k��n����(������U��M�������mi���:F�f�7}���gӶOI��O�:�]�V(9����!7}|�]��Č���n��E��vI_W�/�ۈُ���~�B�����e�]��,�tƣn1<����~]���>��>U��s�]~�N#ϓ���T^J�P�#��L�)�ه�G�@�e����֔��!y�,J� ���hr Y��u$�@���57ҍ75�������#k�6X�}!�wo�;��kYM\8�����\��=6����4f�Sj��(^�	WYڌ���?�7ی�"�x/v��}����w����*�
Rn �x�L���� �X�$y�\J��q�#�#��d2�����'ۑ� �X�y������B�$��C�ِ���,	�w�a��ϒ<�k�U|��D��q0�9��o�몹���#\�l�u#�Q�����Щ��q�l�����Q)ۼtv��Nx}_���b�2=ܛ�f���0�U�ۋ]~\Ɂ�y&_Dʬ%.���<|q��#nQ��l	��`)5
xw�hy|����~]`旳��r�������\I��4j[�<S[���u���T�9H[�71Gh�id:�m�/��8p���8p���bdb+���	���R�Ý{cԘu#y@����$J���l �B?��r
9�9��w��FB��ҍ���V+�a��:)�x��g^J/b��|@r�C�͸m*�sR�nyQm[A�T~*VO��$����������7����&&��s��%�#�j���p�+�3}��j1`K9 פV�8->�.��Yv��b�yu����ҹ�O��~�-SRre���Lv��F"�D�)ORn#[��ȗ����W�#� �c8nʿ9�|��CƐo����E�B�6~3��uA#����# DӍw���A�u������ Y��v0��p���
�W��߱��Yަ�]��1(L���6�<��R��'�
��s�('Ǧ�����WQ���{�� Lp�� ����Cޅ�8@��gɊs~T�E����&e�0e�.���%qe`��Z[i�=�T��2�W����"}��`� ���P	<��НϦ-��c��vX�N�b<օW�Z�I?3�Is݅V�s���x���QN��o�#�r����g��xaz���A��Kgq��^:7o���>�3��Z���������C;��~q�la�=|��}�G����[�o� ��ʲl�"C��*K�Ŀk��2����X�����8r	e�$ʱ��z���g��x,�?h���bS�����F�oʼ��?���ٗ8p���8p���o�LDg�ƅ�*=>1�$�N��XI�3@[	Tn\.�z0$�f�	,�H��|���o&�<Z7�vS�� ;�.m�6L�+nb&���I=�^P���j��]�ϮzF�ҶR��S�J��a���H�ɞL�w�؉f��E�����=���V�������XǾ$1����j��/>�]va�����.M�z�-��d����'�۷�*��3NIُ!rο׸���F�C�1����� d��e�}#�k�b�[�t��䯶5�n�<���I�5
z/�H�Q�k赀�Ory�!8bt�t��`M7�7���Ƭ��~	��"���y�c�I��	�x~���w
:�tYK�h9��Z��3o.i.�g`��L`)�b�Y{� ;̿b�񑘑=��z�����.�[��01U��d_�޻#�"�"�dR'&���A�Υ�����OTz��#k8��Dr�go柴��[��/�K�+k\�7�C��1%o ^�љ��\�W����z�e,v�tޗ5o�ac55�]��@aW9+7�+>��I鼍6��u��nz�[l1~���A82�,/��쓞�ҹyEI�>��P������)|��y
ۏ�A��V�l�V5��K�<�D_��=y�84-����\��2��������!�����.`W�T��8�qI�J�
�q�v g�LeK�ɫ=z�:G�z·L�)ZF�j��}�X������8p�������I�v�i�?�R�F�ǰ-蜺e=#��Į�@Mօ���?&��$�W4�<j�ɣv��v��0��ƌ;�
y<.�$�>ʞ�i�'L��/3ǐT_���b��8z�����жN�H�b�����<���ȾoK����K&&�|Ly��}'j݉��]��<Y%x����x˻�O�]���ng1߰Eu��ͼtn����LU~�u%e��5�3]~�7DKy�����(o@��{��V�= ��Fr�޶<	h`����wt���2HL���_Y��f�d?��!����ƄʚnX�K������/e�Sw'��&�脫���Y��dB /�q�UZt�yg�N?�2��}�+�|�B�b������5�a�m;Rm1~j��k�G�_ _#�E�������>O�!kM�GK�},�M�y��7򾓼pv�5T�e��1R �pK/K<��j�c�5�t�*�p�Bv�=BSP9�H�G��/�J�K8�D�b��6�����������Y����)��v���i�V���sF{�[�9b���Ax�T���b��~^:7���s;}��1����T=��M&��D�%�]���{��B����T�˃��8΅s������u5b�\v"_��G �Qf~il�X��(�d����㔅�+����_ڀ�˾�lח�ރ^>��Ԓ���{�(v��	\˻w�����8p��������-�ϸl�����Òp�-��� ��i�@� ]o��Ryz�&���Q8S���i��gc ��b.0��}/��[�I�UQ�Z똥3U�ml�ܠ�n�R����@��)Jw����&E*?+w��T��|]����,\%Z��Ly��V���|��\Z�+V��p9��
i�O�]tY���b�%����;;y��̆w�>T�BO^P�Rɑ�#]~<kF��-� ��1Ȼ5@W�oR�!� #jW6C��H��`�q۔�0R��~Yk��&��}	��/��h?Y�x��Fw�H7�tC��!8�^qo�(2 ��*��iT@��w]�R�#zB��a�,�Yho�챰�3Wi��]�K�u]St�M�#��0��Z�	(���U��a�R_/+P'ڣ��j#��#dg��+Rj߇z���}��Mk��"7��Cy'�	6�皠��.Tj�B��Q�Cx���u��"���f�{S���;�&װJ��ۘ�CGm�(�$cq(Z�}��*W�3V����s�ɮrVv|)q�)ʓ�}5o�K�q�4����_�y��Kz���Yl?�����~JZ���GG�u�����6({�\>�3��Tt�V��ɫ�w<*R~�˗�	�Ȼ�,��`�Y�+�A�W� ��)ۄNs(V�\Y��ƿ��8��&s%Q��� ���ʶ�-���61���yn�>s��#C'cf�c��I:�8p���.&P��w�'4U�
0o�ftۗ��[PiY*����釳A=tW��d��\��6��M0y��@����0�� k&�8]$�����d��27�"mi��۩�L��� �+]�Em�-eC+rW�s}]/D>J���yr��|�ǡ���h��D놄��ub�/x�yf��;��`�	�i�?��YԸ�G�b�{���3o7S��PRv�[���'���R���D�y�9����_��<
���/�O�V[���u]~�H����R����"r
��B�?Y�<_��%�Z��PӍ�����׌^��ٔ]�_��Z�bY
��jc�w��4[y���O;,=�u�z�˥A�Ñk��9��]>�O�- �����������H�}�*����~�/�Gr,�>���jC���{��x��:/r�����*���y��z<��������VE�ڗ"�A��DIL�(z´�f����v鞔.����X܁���S�Ғ�3Vs݅����Y9�z�OfP1F@2��(�����e/�{�x��^䥳����^:7�*i��v�i��U���%*��C�?h>9s�e�����l�j�7�P^IN��;���
�l��e)��ڼޕc Pm��_X>�?���[�vV͕�+���\��v*[-�I༫�!yٿ:\fb.��g��	��X]e�8p���:*ս���!�k��G�ˇ��}���;���.y�-�Me��S���G��XL^Z0�v�@9&��թ��[�&�peO���)K�g5Bu;��M�բ���ҕ��m�O��O�
F��AJV��T#�Jƙ�!�W�?)�0*��:�w���xخl�������Үb}�8J_�K�f)D7�~��+)�DF%����'�M�!u�/Y�mYi����kg��m5�}�ҍ�$M7�6��\6)	��+���Tt�*�C��)OXm-H?-���	w���5ԛ)W|k���J��tM�E���+�����0��6lP���G'y��^��s�l-�sf1�T�{��ruc�vI�qŁ�B-?�"�.[����kՐ$�S�!�����X�Q�F�$Ɗ5�]X����`�ڕ�W���xUپ�m\��s�v��o�;�M_����0JI�>�3��m����SR���䂨�kl�"�^���)��a��x�(�#2Gɼ���g���-\D��%)�����>%8�r��]d��82��p�>^l�\��\H٤}^ٺ�C>a&f���u������2W:p���8p���#!!�LP��]�u=�R�R7#U��KJQ��6+�6X6O��#z����}����o������y�|�����Nd��?����Acx�	��pC��*��|�=^��K��ݍ�{�*�u�uu0��d|3@m�JpI�)��G\0^�M/�OoL��{��m����K]�P2��J��|���п{�屢��w;��'����w�[6E�F��Ծ��[��Գ�)_8p�� 9��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         d/             �ޝ           }            �            ]�            �щOHDR�$                                    �'     S          +         �                   e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ����OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    <�	     S          +         �                   J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            .2OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         C{             ո             �WwuOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��@     �            I�            !'�         x^�Y	\�i׾�d/��VRI&$*I�J�^Sڬ���$Kk#K�d�^[�`�hxeϖ�T"K����S����^������>����9�9� �[G�K5pZ�,��e�߈�Q��h̵��Tn���,a��Ry�D*3� A�P|?g�$3�(�K7��^+Q�RI@,}�?��_ #V+�J��5f� �� ���d	����XἺCǛ��6�S��I� `$�Dr��ћ��?�zq\�g)ͧ�0H��A5`�.p�w��0�n*Ҹ'����}1��;t-q iJ۵C��,��/;`��`�o1�__ś������ٜ�����a����wb��~��
�c��t]���k��z8R����t�h�M�ߣ[�)��c׮��)���bo5*3�[�̈́�s0e�=Vfgv�V�ӥWt�:�����g�ZX���.��ȦyCS�M����}G�k�9����.�5K����ߖ:�"����?�=x砽���[:�F>��І�zD���L�7��{w� �/:{w"l���HJ���s�
��T�r���q��0K�é����`x�.a�	��:��(~~��Larbb憢��6f1O;`lY|*=	W�����k��Yz>~9��GA=T���ĥ�*fbrֵ�0;�.���Fȣ|��__�W�G���>������5a�"1b�-ڀ�V�?��W6��u.NFȘ^xY�X���u�T�`Y��z�S�s�~?`�3`�t�)�M��ޘ���C]���R�m �|`�7ut20�ӏK���6�����:�V��P�m��Qf�9���da���Ds]�=�e�S�:�ohŮ;8�����R�ʖ5T�B~�6>�:P4趝���+�O�
���>�z� �v���' g�S7��M(qu�T"��1��3�,kܞ�5	� <E�P �ߺ�yF�ݾ��*K$�?JSϐ+��"���HZ�����R�o՗�
Dq���B��+K�@(�W�@pZu N ��Sn���,f� ܼ$��M2ާ�Y�Mo�T�YK���i�$ ɑ���|��[%ܶN����K��/�㴇��A�"G�e;�'�0ԗ��w߲�����?׮
�Pǒjs�E�O�x �7�JS留�N�њ�v���������?$(*ЃwS���M0���K����t���eN����&�%uŉ [t��m��v���rc�{������m�B�5�/���]�GcC�1bJ�r�[��_'b�5g�1�}?��j뿆���\wZ�.}�]Ėx����|�gM��y@�Sn����~wG+\�����+�D��ē:^l�����b7$%��z[�a�Ѡf�������}:%D�C`�+}�=P�O,YS�7�V>�
���yg�i]�jl"��;񰝭^F����d���φ�:����������=�<�c�#���/�g��jl �����X���X�}۰�qӯ���B��fp\��v-�B﷮h�i >}j��������x��K`h�#Y'��2ZP���N�]�v0��Z�d3
;)�9�!4{8az��p���:{��s:.BpD!No����`��ķ=��/5�6�����{��rU��LH
���%�c��~&�	u1��>�2��6rp�;�I�(�ݨ4�� �O�g���c'�����l	@�``*c��͜Ӓ�[hM�%?�q�s��l�y�O��,r3�o�a�g�L#'�Pgȗ3ig36�������/���r{���;a��㴵�<�����2�v��K>G�c�O;��tm@�'�}��~cgi?�5卑멄��h�#˚��ql�R�f�=�@1]w�Y��o��Ce��O�]��Jc�X_�
�V�(���T�r�R^���_��S�TAe��pOV��X�uh )7H(LP�����z�g���#�GiSww��J�8އ�Z	9>��3�/fl��{Ꮻ�U�����+���_%��e09�%u��{���6��Us���0��P����SH�/al1�{n�s��ח�H��0�h�<���̹���A��W�������E�1$[S�9#g�B�p���'�'�j�}v�`�OQ�� Y+��t���x�ut�E3D�틑4��iyx�o����d�͘3: SC�a#|����p%6�ɵ�}���g�����l�y�*~ �i���xUƥ�q�9K�}�� 	]���n��Ajs�>l?������$���'g�@�:{6,G\�
�%F��s��}&�iP?��]�9�����>�.��<���[^���M���v���.˫\��MS?w��ݧMFijޏ��������,9P���h�M$Cmv]#^E�rk1��E��i9�y�m7@ogfF��	5��K���1�1�N��@_䍡�	^��w��%A?�F�U/��<�n�:$
Ok�@B�ӌׁ���B����l����&G�������t������g:|Lc,��|p�b�
|	� x-����0��8LA
nu������uIa0W�m�!��h��~�3�<��yޛnr>����icҏI�=c��I�u���<�0�U�O-��&�92��5�I[f%���0��%7�#�8r>_�oK]�ͼ� ��lu�5���6�1y
�؄��k��cr�r{3�weaM�yK[9ǭ����ѶG�����x0ky���\s֠��A�?���
�C><F�MywEyC��R&5�/v�e�W+���oKUA�x�:���\�Or�o�P�:��K��>�l��l%��RQB=����|�a\�EY(�􆲤
+�ƞ
'�r�^�ݯ8�����e" ��.��O��?�$[��佩��x�*�U��
�el�nK]J58͜��U�Rh\��2��>��nM�aLşK�N��C��ܱ�y���=�o�1�.���b<�:��pi�"��~IN�N����_1���420�FC��_s�������G�Ska��[�����y�����|�ă0c�H����.yՏ�ceY(����G��T���o���M���]�8�k�?郎*}u��%b�t�/���l1	Ʃ��%��4pwD��_������]>����hͦ8��ػ��f��A�mPf�Vx�E�#i�[��2p5�>�G��0�X��&�WJ����z.l��p.˫�y�������΁�����:��|���r��ðb����g�3}_��u0��[�n�m�ڥ��#�(sz@�����\�|tP�P2b�t�ﻈ1�4�:��(���5[��#�v��B��<�86��3�n��F4��x���嘘�
Dz�MDO$<Vĭ�����񅃐��1rg@�m[��V�e�J��q��h�ɯw�!,�sL��#�I�!8�F����'Z��$�G��V\�D�P�JH���Tk�4�pt����C������>gӒ3g2�lVN�a�A7u�}�ȳ���&��x�-��V�o�0�L�ϵ�S1t<��!�n~Đ�Y���	�ߑ���P�J�ۋ�폌�����S�i'�9��͔�m%�6v�q���9=�H�Ș��(���#�0��Q�!O���[��td�I]�<�v���G����͓7&T��n{�\��,�zJZ��d�%~���;π�ݒv;[��-��TY"a*m��)�"� \[v]�RQ�w���|)��6}r]e���ʒ*��W����D������|�+K�'�ޙ04�������gvR��\n
�x�*zTg_�b�h܌c(�JX���g6��^s�$��y��y�E8͞��I4�05޿��۪����>1�;�3J�_�xF#���md��4_*��C�p�1��+u���y��Ms����z����1Nr�.s���Ң����̟���"�yx�)��������0�� �;h�������oElW�����I3���|$�M��1��f���u���l��^Z'��~ood�ح��H� u��̧o*�hQ�Z�S��;�7�X�b�ɖ�ei��ܼ��/[7��uF�4w�L������#� q$2�}g9��}~���3�ή=Vvհ��?\1�(��J�����*?����y�9����)4J��Ц���:����^�!�Q����ֆv�8�up�̶z�5���d"/c#��X�k|����}����:�pED��S�����?mB92S<�燏C���/*���^���HU������n>�G���[\��T���=i?Rw�۾ \�z�s2���C�cn�JS�p�|6��1w�X���¡�[��?��*��Y��	��ʼaV�y��ݝ鿖�0U�OE*�`���/ާ��9��x{���o9������pR�
����F�ǒO�8`7�=��B��s��Կ{<�S�g�>�ࢵU9�z�G��3ꑗ����D᲍'M}>@>~��ؙvP�y�ȓi?�1�,�6m��O����'vz�Ӹ^o�;�9�L�>��@���y�F��=�ɭu����od;3��6��oE���	�^E�Ov����:~�<Y�
Ox�~B�s�?�:�'�vR�Hxbt��O���T����q`u0(��TyO���}�Tʠ��:Z_=
�%2��;�{�$	�������U���q�.e��YΌ�ڞ.���T���k%�*~S���r��� �c�/�*p�q|�v�����%�9uc</z�>V�߭�?���7,a|���J��c��h7�&p<�}-��s�3�D��ݥ���r�U���A�Z�����{��R�!\/�<��]p7F4��fg���\�Ѹ�~Z�9�EH'���CO�2��+��y��XG�]3x>Z�O6�g��yI�#��Aߕ��\'��ލ���y�A_x�u>b�b���ϊ�j`mei�K�B;>o�<z@l����6�N~(WI���_�u���]����d㌀�u8B�Im����;�7F1Lc*��5���;{�7�z�4�_0-vЦ$�5�-j���6���44]3{�+m����Q2����o�Q����?S���Z���_p�=uh�P��;\�˷.3#+��j�?��6��	;Fg�/u0���e �"��:�`�("4ٺ���^����@��Y�였��z�6͂��x�D�k�����y5��2�/���Mel? �8Iҥv���������r���`��������:�R�7��4��bj�������/-L,́˸�ȮcG�߁��ӑ��jx%)����{�I�%�����
�ouω�oS�Xw�3�͗��90�>w�(��$�Z�ܬ.?��Jn������9�3o2��D=
aB��<����|�I}o�G�'�c������aݥ�R�0^����%�a�Հ�֮���y8����+S��!a��7��s��K�O4І󶤍�^��d�Ry�+��br�uq}�gЏ���%�.�s��<���k"⏷RU�GAܫ	c�:o�7�v�?�,��ȗ1�|G��ɪle�U���P���6�R^O������n��e��p��8���n:�ݔ%��zR9�~�i�ȕ=D2Hn�.J�E׀��.�V��YI@h2ONՅs��Wn���s��~-�MIV��ک��Pw�QOL�Ø������f\�%+>��۰�O��̀}?	}"��l|љ����-�ׄs�:�Ö���,���|�����pq�W<��ߟs[���-�m���X;~�C1V��S�sw�����cm��`�3mB>88D1�k߳�m����!Ct>�"؏����s��p2�1�ď���{z)�t��/�>aF��j�n����ν"\��"ܭ�#ܬ|�n̯E�{b���	s�s7
�ލ�#\�"l0�!�O�(�	��a�0x1#���of���������x�}M�P{��P��>{���8w3O����Ք{���\L���<���n�౰�{��5�lϵ�����^��:�,)���Z�"���x�C�s>m7�e��Qۃ+t��q�p���ܱj0'�5ꋿT��v`)�;��1�fI������}ڊ�za�-���4���r�my�ĆziK�$J򡭖�fO]�dǍ�PWq�ֆ��C���|	�};��H߷c�Z��9D��G�O؎9�m�>��w��&q Kc��XWz��Y���8xak�YjH�q�)@Ń�_��QkY��ܘ�F�機h�}���޾�?;�%��'
y.k�I����|2j��R^KKE�[-D�Wa�,�_g!�}��:���TV��r|E)�*J����Yu|u�mU�|QWj�o1��,�G���2Q*��o��[�ت���|�O��LQV�,�R ���"�H��P�T�W�W�}Y��XQ*�)�a!��b!E�ʷ?�$�|�&��e�ܢ��/����n)�*Z�������������?T#�Z�@E)��m�uQ|1�$�&TέK�����^���������	ܑTREE  �����������������0                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XI�=���Q���P�Gsc�Y1̘s����bV#0�bN�#Ā�QQ�=��-�����};}f�꾷�vU���;���*T�P�B�
*T��_A@I�$^)%Zث�#�R"c(���[B�����R�:'�w�Bݤ.�Z��k��t/�Hyhc��t�7��(D�7�iE�I5�Z	ӗ'��c�Jo$�-�ǶO��^����U�0�Pڏm��
X{��v`�a��P�40�=4�T\��4�Yǫ �hK��<�źH,�Yz
��Z��J�s���t	�vb���?�.����%�!&� ����M]g\��㽩t�S�R`��P�z@��X���觘|�5��v�#�ߺX#Po.�Mco/�$� �\����hw
�s�����ſ���>!�����K�Ƃ�}��Ї[���ܾ���H�uW��HD$*q(�pȎo��A���5�~�Hǯ�*4�b�������2�[�J0�RC밀�5q��[�Xy���}�ˏ�,��K.Я�"�n��L�ᴢV%���n�t�˃�K�}�E�ťݱ[�Co��r�D���� ���]��R�pW����lo̫쾁~~�W�mۖ�����/aq��?~5�Gӳ6����Y�H�x�<�n���FF#N^o`� Ï5q��4(_t湂�⯨`�nqC�N��*�#⩻�@X�/��5��"V:�w�yTtH}��(�~{�c����Q[�a4����0@��H�"L��� �ׁ�1@5[޳"�၌���	��@m �~��e���D(N������� Zo�Ӈ�~�9�������,ܝ񷜷1�eA�y��-��L��� �T`�l�I`�z�1�<�����g�LY����e���^`~06�rY;J�ۉs�A:S�ՏԳ�Eq]�u��-���x���0`v��eu��xO��ML�ٿ��QS�؏�U�R"�����6�<W������:Q`��kn�Q�B�
*T��{?��J�/�����!V�Bſ~J�*� ��-t P�!��\"Z�a8Y�/p�-��E7`�|dS�Β1�LB��-��8��h`��+�����2*����x�E���7|�n�3����ɪ��Ij��1��#V*��%�����7N��
����c�3(B�1Y�m��-�Հ���@�ր��ر��$��l�e�ARѲǀrdq�Ȭ���q�{�-858IV7��ʛl�O���p'�M���do���:� �*�Y�G7�+��6��*n ��8��n�U��͑�m�ipK�d߶�MN�=2�
��VK*&ns�]�F� T��G�H�L^�P�x�H)�Q�ZI�!�,�Ky1�t��`_F)�Oȫ]�33�9��g�vLS��U��4fJ,x��t�������D�}�$!aJ���j/b�̃X��F�X2���J���
HIB�NI���觑d��E���mG �� Cy/򱮈��E%�LS���� ^�#�;������׿�y�I�@�X�c�cg���:�-����a��* ��y�V�	�.���{2����9c��y�z���ۂ(ɹ$������0��M��+�p��#���c���S�8 �i#�P�sD	�-��e����p��~4/Z\Ʋ/��rHw� �[o�w��<��)�Ĺ�{aSX�q��8��s��y�|��@v����3��Ƃ�@�uX����1�|�����:,ܒmf�v������{v����"p�Z�bf��rx��&Zrn<�O��t�K��=l�R�U�P�B�
*T�P���O�E�B���-|R
���R"c�l�P�R!!��R���|on��w_"#Z%d����n���P��L�\K���)(}�x�z��J8��E&����O�p�p�dj�2�֐�xz��v�)���Q���B�l�Yh^�=q(K��,���VO@n2����j��I,;� ��$3J� ���EJ��Y#Xm�qSۢ��A��z��W��io��=���O"v���96�AG��^�>v>�ldk]�MC�C!�8�}~	#����
^ۧc��3W��Aa�TK$m]��[�]7��@2���0����΢��w"׳wv�Ġ�Q�y倸+����ȋFE��<��n�@)�x��G�m��2�!=H���e`��g�N��]]^l�:��4�&y[3)�4RgOkW��%k6,��}�,/��Ϸs�?ܿ���듟E�p�E"V���`4`P+D6�����c.^vE��Bǌ�m$=�K<iTġɜA���ݰ)�N�	��,7�G����|�	�σa.gp�k�5�G���"����n�ϱU�ȟ��{�W~?�q�:���D�ޜ��/aP��)[o���w�0oU��;�TopG :��@�)�tF��w.k<��8,����$�&�)o��@ڄPY���V�B�X�̀6G�Ӈ<ɪ�ӟ��E�Ƭ5�����U+�j�6�."VE��d��x��w�Iw����L=���o��>U���ۛ��$/�4�Ǔ�oa[:p��1�N��ʁ�;c�e87D��+uy������X>��a�4��1X�~�v�O���n���ƴ��ؗ�����@��
Sq�ܱ�L&,[���e�{�F���l:Z�_�N]
K[M~�*%|���򉘸�k�Ó�N�(�����Z�
*T����h�@?��)��8�#�T
�!�*T�+�A)��3��@p�fd.���
|�t�O᷁;�=S�Y4p�8p!��j����n-��a0�df������O��ƹ�@����<�|;7���@��jgY?�=�w]=)xhU�����avuv� �������f2�qc[�]0f��o�n{A����X^�!p�L#�](��Ո�Ǔ�)�=�^ҝ�5����Aگ7���$/��}ٿ����dxa@�(��l���(W���v�vM�Gٗrdy#ɧmR���x� ?�%�L�ٖ�dif�,ip#X�ˊ=
<n}�-���}`YH�JvXO*�%Dʇg=O�xF���(j��廑~�C^���:]�=t߬� 5zIy̗���LNE ��(d����C�����򘋅��)t�}?Jԑ�of�QN)�>V=D�b��"�S������t��@�b�s,`(��	����@F�f̔eL��tq��n�+�JTg`����t�d�'�2��9c��މ�B �6?�k�:}��c)�s�؈�d�zO)�,?�K�K����@S �X�)	�	ƈF��1 �}9Z�M]<���p���S�'���+�!�#�)m/}���7�s�z�ve��Ҍc��3P�Ǻ�{˽�a�BƟ!��Cv8�x��Pu����I������0P�sc�DΉ=����~��e�α?4e�۪E���_Ҟ�;*����w�{4�r.3���Z<No���@�i�9�`ǈ���P`�<�k珳�✀�G���8N����:�˲�SU;@/x,u]�
*T�P�B�
���q��R(c����av���&Ȉ�h?ׂ[&�r�����;��������M	;jH����Y�t�7�2Y��r��������c�o���=�Fv$X���n��d4�|�T���ż4u��x<a�B6h9КL�c5�:�`��<8:[�W�L����a>�+Y�A2�i�w��lL7[>���*>��4�z��w�cp��tf �,3<���_F���C07I�-2�ڴ�`�u�]�/λ|�l����=�w7D�Ż���
R{7C��{pg�D��Ž���v���'QW*.�e��9�.�/`��6���|��w�v,v`(����g|�B.��)���j���x�HIpw�#<��}����~W�O�(���Wv�cG��=O=���: �S/4_U�q���f���Akâ������0�Dw�6�*v_�6}A�U_�>���>����&��Tv�Q�#���E�-]��[�ET�(�vF%��Gg<���Y��i������S1�.��*�Zhg��Z,C����F�;�P��m*���:0H��չp����?{b�ga�n�"SPo��0�tn�8g��y���G;��wRĂ$r!Ɲ�cn�l����X]|;����|l�w�$�Z��)9��+3٭�����v��M$�'�?JF/H^n���胋��c��K�:cH��@��,�8�d<�?���'/&�G���л. ��'[�M�>��=���H#^�v~��o��L�m \�mZ1��Mi����XY�2�܁zl��J������Q
�&?P�1 s`}�Y`H`�0q����l4+��X��ܡ�r.V�8��6�-�Q��
�y_�<�Y���9_s�or���t;�������򉾔��[˱�u���R~C]
Q�B��'r(Z�jo��:J�/�'��B~��B��9��-�V
~�wM2�Y�I���G�K�Y�K���@�a�aj��慀�d3�jMA�gN�`�52 W��F�(��X���8}4�ؼ��F����k��*�d/�+? ����a�uh��F�u�������p�f�+,�s���Ɏ6'�!s�e �"r k0�#�z�;8��ʉ�L�:0bN�ƐM5c_<t��dn�ݱ���m��t�~?�b0��au`-`�ƀ/2�5���drb��*HV��� �ѧ���Y�!��V|�����C��X�ś�Z�O�Q^���dAy��e�$x�~/d;�ާ��T��%)]xFH�5����7�������I�����a�x�B���wYIx3|O�jy=$a�
�����
w�Nc�u?�兔	o�)%�𙤔|��l�XI�ս)d�b	��%P�D?�%��y�P�f0~|�R�ؙ#��؃��I���K�=�}��K}8fz>V�o������-�~� �<���ǘ���u��8��8ʘ[��b9�������W���ἠO�U$]x`�"���ʶ���2L̔��P�%�]$=�0�\��C�z{w}>�DO^�
cy��vZy�V��4O�oni֝`�9����ϳ��d�?�1^u��^�]ZZ�y4�mh�ե`�On�:�s��ΑmVq����zVd��1�<���9o����A?�Ę���,�du;��[�m'�^V- F8q�j���U�u�p��ܠM�yY��+��ҕ���:9�����W_��*T�P�B�
*T���H&j���䥔h!�h&�+v�AI`^v�+�;̨���|s)��@v���ٻ`NS���!%.Hy�͋00-��Ş�fw�:24�ZH&X�	u�Pp�Y�L2�\�/�����8O;s���d2%���ɶ"�>�r6�"$c{���[00�a�>�,۹�U�#�@���f]k�Ѱp��Dt���-�]]�x�.S~�ca� 
�|���;<�E����X�� �Ԝ��d�#9Q�ny�� ��}�N�>��X��+�i3�4�L�^�aF��o܀w��Z������lG��u��;��Mc���m�͋X��{�uƢF�{`z�)|n~:U��Oٞ}���߅�^/��_$�nZg�l~z��h	{x���u!��ո���TS�^����LW���cA��������B��L��zO�7�§vókֽÍ���}kz�䧅�.�Z�al�'�|�h�#�Nx�Wa���/J��iπ/'��3�TG<F3ю*����^Go�j��?k�"Q&(�n����	��b���)��=�ZnD��'0yWAܘ�����}�����J�[��=�=Qpkc�.�H�O�S>$���zs�a��S8�9͚�����YD���'��e^�޴�<	C���1��8d��N�\�3�m�մrxđ�0�,�� ܣV�4ZC��}��b[�f ��L Uo��|`>�Ȟ�GQWT�H������C}�G_��Y�m5𥟊�?l�a6���E�#�|��	<d��z���;���c�~��4�[���n:�"Ǝ�_���[��(��1f��t�<�`�~�.�敭����IR΋��-��f�Q��;Y�>>�
l��2k�T�e
Q>�vz��~9�X�˷Ȗ��e����<��u��y^;f�Q�B�
*�%��hA������]��B���B��9�-�V
~z(ZX�dSb7�~�M�5(C&�4�q O�� [iS�B&d_�+`��xߜ�k�~\8��אix6�]�M���U�|�L2�Q;��ȶy�f�����W�ћU|O��>}���k�D0Y̤�?0 �300�l.l<�׋l��͆��݋���n(�����%�Y�~/N6E� k�L6hٸ$��b;� �C��Ȳ� �dO�a@�g�ke�!K|DFw� �/����Њס�[P�P���b:Yf?�U�5��m������,��[�h���U��E]��X�!����%�t�x�K�Hyp6���t<+H�����n˻�*�H�}����-���d�O���|��|�8��Q��x�U;X(�%"���`�Ů��ݔ�t\�QJ��ߑ���d��o�1n��$���~������{�́o](������$�tጣvcisc�=�>m&�59�1E�1q�����R���<�kK{Ex���k��<����(^#?`Ov�lp��T��֐���~��G;$�"��֜��0��}��1a��
�a��^�HY�(��E��v_���8o|�n����8��<� �3�>��(K�ہӬ;����C�6�~����-?���Po%�p�*L �l�5�p��<�z/y�q��
ׁ��Ζ�\���c�
��Ow��sÎsP�a�`5ǥ�r`�5 eO����H�~k�sL9�C{3v�}؟3{]1�����y�;�A��k�0�>�7ο����=�3��*T�P�B�
*T���p������`�X!�
��t�#2?�_"S�����`i���K����d��,L�Q`+۩*�.ш쿋\<�3ye��9hޘi�z&Y0�)�ȰjI��u�$����:l�xV	4y�%3�cx�L$�%˜ ,#��I�6����ֺ��V�F/�Ԗ(�B6H���3�Y0p��	 ߇I8�a*#l��o��x^����B��`R�u�Eގh��q��H��/@a����=�Y�J	E����郡�Uq��b��ш�{�M-m���>,jԃIQ]4#k�z���}�����22�
����ᯣg�W���K>�B7��;6];6�t�Á�~0��G�b:��۸�d�Ǖ�1�v��{z��tBT��ӹ�L
�m������1a��\�ʾ�Q"�D���������n͊_��>#RC=�1�)�ɔ���,m�0����u��.�Wy,G&DL�-l�s�sE�m�������P�ja���v���7W�z�Kn]����ag�!��v?,��Fױ'z�؍�ѩ�%�S'LF̂@$�U��i���c��ARrm��L�X��ݱ(�_B�|�t�C:!��pͶ�*��2;kb\�IL��B��D��2\�������#hL>�`��1b�p4X:ۄÚ�.qc��@.� 0�OO�� o:��=��LV>�0
����������*-ݺݣ���9����!���X ;o)�k��O߿�ҿ�G���$2N[��:���	�.�]_<��UE�s,7�������1̤kx3.�� E������i�)�����J��^�M��l�nC��ݵ�o� ������뜗e�ym^��0h�p�"�#��z���ŵ6QJ$X̡��|"�;��(�X�Dw�[r.;�Q�B�
*�%�T
�PN)��O~5������T*T��])�B5��`�R�o��W���K#�o胅<_KV��螺��]{�� ���Ƹ1�k��ds�A��OpYCֿ�.lB�S�Mv�=�Ÿ0;�XA�S@��M�q�cú�g��;�i[��1��,j�S���a0p*��<�a�q�Ik���,�/��o�-qf�G�v�<����v����4���g6���V62�7=����+2B2��1���K�k=����� ~��$��C`IXh�H��ʗ�@���0�)�����lϟ@g���(MVH�*n�@Ty��L`"eX�>ˈ_-1A��[dog�J�N��2������Gq��f!��0�s����<_�[H����^L%2�2`;���$s��g�(����H��p��A�q��\TJ���R�}<*�/��[1�B�yC$a��+K[�8���j=K��cLTd�T�㰈�2��%V	?�� ~2�gld���T�tc�w�A/�¼�挓	���30B�cx

�|�8Z�>Vc|ӥ� f���o��*J�V���䵧��R�X��Tҝ�_n/�yF������r�&~��	
����79�4���>��|N��X�`_\����~n�����y��X�lGދщ��GT��;����)�%�"/��:b�]|6�$7ms��9p�. ����|����-����>�[̬瓡��St����U������p��ͱ��E/�ӶX�+��G��^����0�
5���>t�5^{2��F�]Ѱ^������y���y��u*T�P�B�
*T�r2��՛�c��/�+g���XJf@��l�R!a��RB�"3ȹ��!�;� ��~��d�E%��~)/Jv�|��Pf��h~��,�,$3|��J�h�a��V�
I���.��L�� 2��;^{�)`��%pf��dN������~Α]r�s-g�G@💽gyx��0�-YXy7`4�u�+j��օQ�H&Cz�t7�F�Ƥ�8����æ>�1lg$��
���_1m�ڊ��N_��m7���cF
\��-{�}���'�z`бXٲ2�� z�:T�h�-]ʡy�ּ��<��$�^���@�iCp,��;8=��)�sS�u���&�.�S�W�'���Cv��Ɂ)���a��WA4��/��$�Q&�s%�G?���M��=a���
.�X�e�םw��X�~��mF?��inxx���s<>x+9��~<�ޤ����n[K6u?��\iz������3Dۮ�d�SD��M`�ip���v���q��X�9qK�G�'}�����T�:4o��U%l;a����ضy�}j���g�֤!Je���A9�g�2x�+�����j���%Ȫa��z.��+{�?�Y
]V��@hmc�|�e
���x��-B�ۦ>f�|��j:��f���\�����.�iT�����*��3S�!�L���{#����5��@Pc`W�Mu�ͷ�
Нq����P��N�A"}ߑ~�}�#��hM�@xA��	�t�_�H�n��7�M�{1F�n�x�-;�������6@9�r2��'�c�@1��h�~c��x`�U`T Ǧ�Nl�c�G+��3N�_��X)�`� ��&�g�)�$:�c,�Y� �p�}Y ��u�pny ���8�ʫ�J�� rהO�}#i{u�f2ץ�Y~�(�S�B�
�2|��
�)�b������金_)P�Bſ��-�T
~�)Z8�z�e�z����L�א�`Fi�U�#��O��Im-� ]^Շ��L�e��ۀ!�q��K�?J�sb��٫����y��c�Z7���'��bҶ���A�ӎ=pG�] ��#��-:#y0z�I��w�e`;�6,7u��x?�D�Ϙ
�%� �">�?M7�|40i+����MYR�B2��d�X�G�y͛.������x\��+�o>� �ېl��52,�6����~�@�ɿ&�d�c(ӡmK��t���˭��^�G&�yW���>m�d�<������s\�����5��R������K(9Z�uɄ/vI?w�.����e���p���$����b_�r5J���A���48�͙��NgP�h����4�-ԩ��|#���L���@�^B@��N��/6]D��sC~��&}Ճ�d����7b^}q��sXN�Ǿ���`��g;�{�8 g��~�l��M~�U�Uh
̢|�iϊc��.�MG���:ź���bQ��3�"��2B��s��$�h^�<�x7�1��"�B��>b1�����c�!���{�y��L���Q����0�s���ǘ_���1���8��ɺ}�0~�oBT P�����=6�M�w�=u�b�-;`�U`?�m�	�����[�^`���.T�8�o3q�Y�A/����s_w�.�i���=�"�#/˷�RCb�%p"{+��x���v�������Ǳ������6,c�f.�����Qx	��C�'Y�`nΩR�U�P�B�
*T�P��aițԿ��x�����tdE�� V6dR�J��L���:,�Ɩd7�o�u�H��o��	�^̃o�����
����kJ�s��=�;���_�dȈ��HmeOx�w"�#S��=�o��E�'�T&]�u�>�)ZYC�{�g�'x��o����; ��_ӆ��t��,���S:6��5��t���<6����2�Be7�����l��l��\?����̄=ֵdaS�>�sє57preuiS�t��������q<܍��B�ɝe݅M38����K������++��4;�ǰq{��v���������[�赽�i���9r�����NNq9wM�r�k�n��f����⣣�hg�����O��u��d���\$WG�@a�vV.��� X;��6��x*9q.��v�z��.&�m4}�0�׌����/+�|���;k��9��/dm��o�a�l�w��K�5:3�7O�,����xy&ϭ5}7�D�G�϶0=h����Í7�8�
�w̠;��-��ψ~�������q� mb��K;3��b���M��p��.�V�<������nK:��wA�&�_�utn�����_�r溷$�}I����E9�q[�x�q"��3ϳ	]�d��z��z¿�	:aG�D�|���#ɖ��{�� �0����/kb��dq}�)K��L�E�����b_� ���%ƭ�y�'�1��Ӯ��Ͻ]�g��H8"���ܶ�1�KVH�wof�J�B�
*��ha�R����{6�*T�+!��Õ�_�,�]Ѡ?l '���N�%sp6\�綩������WsIDI�(�p����"��a�PE�R
9��X�-Ŭ�U+n�D��C�Y��mxZWCA�*U��T��Xxؒ��]/��O�ZP��A�:�5�&'��d����u���uD}_�Ro����R&l��F�'���0�q�ȴ��w1a��;���=����:��'1��\_�M�s`r��ۉ�1=֧�}�ӴEJ֔��H�i-Ι,��d��'^apd���2����h��Ǣ��@ذ�K?m���;dvݴ�J���_&6M�+d\��4>j^�@>[�@���=�1��<����x"��74;�J��)du�t:��Z�J���W�5�'�n�o�2F��Ǵ�Očn��
_~.r_�o��T��D.�Z�垈r:��+t�}O��u�c�t_���\��莋k�j�#!1#�(��h���^��!b:;p�������R�xw�*�O������!��_x�'��C1J�;�L^���ڗ/Y@Ȭ�Us��]u�'��+�ݦ|x���d'����>��[����~E�뉹Ɖm;eȹ�����Jzģ�+Pף�O��QH�S,���yl5_<�B�
*T�P�B���DG�m�i�,��#�zQ����`f��ʦ�S�kdi��K+�4���Ж�k��I;����i'e�h9)�ً�PYO�4�D�I���Olh��`�;)c9��tDAJ�N���$W���A��j���QFy����t�T.���zR��O>J���R.��4D��l#���Ij����r�3�N>�ȳ���i��N�kۑ�M�t-��aK�������)Z*+�����F����>�O�3��Q���v���^ m\�\�C�}�)�mS.�#��z
�ٔN2ddUO M�w�U�P�Bſ��-|O�=�l���gm�l=*T�������~߳Y	��/���j�ӓ�VJӧ��TI��A���e5
q.Z�y�2�͘*eR>s�2������z����÷��u����i�R��ж�v���wȬ\V6ĩB��r� S
���Z}J��4��SVr���2ˋ��48C.�2��d��������4����<c�o�Y�E`����w���m����L@�K;֞W��}k��� �)kTREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```����Ɛ',d2102<���30�gx��va`8��V��]��P�`b�a`0e��[bOa`��pݵ�v !{ P(uTREE  ����������������%                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�� �JB��P ���ↆ� r��TREE  ����������������X                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �1           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       �OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             *|            �
��           �            ]�            �)            S]x�OHDR�$           �             �          ��	     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       ˖�+FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     �     ������������������������������������������������&�?�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ���YOHDR�$           �             �          5�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       ����                                           x^c```����ΐ+$d2102<���30�gx��va`8��V��]��P�`b�a`0e��[bOa`��pݵ�v !{ P0uTREE  �����������������0                                      >                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XI�=���Q���P�Gsc�Y1̘s����bV#0�bN�#Ā�QQ�=��-�����};}f�꾷�vU���;���*T�P�B�
*T��_A@I�$^)%Zث�#�R"c(���[B�����R�:'�w�Bݤ.�Z��k��t/�Hyhc��t�7��(D�7�iE�I5�Z	ӗ'��c�Jo$�-�ǶO��^����U�0�Pڏm��
X{��v`�a��P�40�=4�T\��4�Yǫ �hK��<�źH,�Yz
��Z��J�s���t	�vb���?�.����%�!&� ����M]g\��㽩t�S�R`��P�z@��X���觘|�5��v�#�ߺX#Po.�Mco/�$� �\����hw
�s�����ſ���>!�����K�Ƃ�}��Ї[���ܾ���H�uW��HD$*q(�pȎo��A���5�~�Hǯ�*4�b�������2�[�J0�RC밀�5q��[�Xy���}�ˏ�,��K.Я�"�n��L�ᴢV%���n�t�˃�K�}�E�ťݱ[�Co��r�D���� ���]��R�pW����lo̫쾁~~�W�mۖ�����/aq��?~5�Gӳ6����Y�H�x�<�n���FF#N^o`� Ï5q��4(_t湂�⯨`�nqC�N��*�#⩻�@X�/��5��"V:�w�yTtH}��(�~{�c����Q[�a4����0@��H�"L��� �ׁ�1@5[޳"�၌���	��@m �~��e���D(N������� Zo�Ӈ�~�9�������,ܝ񷜷1�eA�y��-��L��� �T`�l�I`�z�1�<�����g�LY����e���^`~06�rY;J�ۉs�A:S�ՏԳ�Eq]�u��-���x���0`v��eu��xO��ML�ٿ��QS�؏�U�R"�����6�<W������:Q`��kn�Q�B�
*T��{?��J�/�����!V�Bſ~J�*� ��-t P�!��\"Z�a8Y�/p�-��E7`�|dS�Β1�LB��-��8��h`��+�����2*����x�E���7|�n�3����ɪ��Ij��1��#V*��%�����7N��
����c�3(B�1Y�m��-�Հ���@�ր��ر��$��l�e�ARѲǀrdq�Ȭ���q�{�-858IV7��ʛl�O���p'�M���do���:� �*�Y�G7�+��6��*n ��8��n�U��͑�m�ipK�d߶�MN�=2�
��VK*&ns�]�F� T��G�H�L^�P�x�H)�Q�ZI�!�,�Ky1�t��`_F)�Oȫ]�33�9��g�vLS��U��4fJ,x��t�������D�}�$!aJ���j/b�̃X��F�X2���J���
HIB�NI���觑d��E���mG �� Cy/򱮈��E%�LS���� ^�#�;������׿�y�I�@�X�c�cg���:�-����a��* ��y�V�	�.���{2����9c��y�z���ۂ(ɹ$������0��M��+�p��#���c���S�8 �i#�P�sD	�-��e����p��~4/Z\Ʋ/��rHw� �[o�w��<��)�Ĺ�{aSX�q��8��s��y�|��@v����3��Ƃ�@�uX����1�|�����:,ܒmf�v������{v����"p�Z�bf��rx��&Zrn<�O��t�K��=l�R�U�P�B�
*T�P���O�E�B���-|R
���R"c�l�P�R!!��R���|on��w_"#Z%d����n���P��L�\K���)(}�x�z��J8��E&����O�p�p�dj�2�֐�xz��v�)���Q���B�l�Yh^�=q(K��,���VO@n2����j��I,;� ��$3J� ���EJ��Y#Xm�qSۢ��A��z��W��io��=���O"v���96�AG��^�>v>�ldk]�MC�C!�8�}~	#����
^ۧc��3W��Aa�TK$m]��[�]7��@2���0����΢��w"׳wv�Ġ�Q�y倸+����ȋFE��<��n�@)�x��G�m��2�!=H���e`��g�N��]]^l�:��4�&y[3)�4RgOkW��%k6,��}�,/��Ϸs�?ܿ���듟E�p�E"V���`4`P+D6�����c.^vE��Bǌ�m$=�K<iTġɜA���ݰ)�N�	��,7�G����|�	�σa.gp�k�5�G���"����n�ϱU�ȟ��{�W~?�q�:���D�ޜ��/aP��)[o���w�0oU��;�TopG :��@�)�tF��w.k<��8,����$�&�)o��@ڄPY���V�B�X�̀6G�Ӈ<ɪ�ӟ��E�Ƭ5�����U+�j�6�."VE��d��x��w�Iw����L=���o��>U���ۛ��$/�4�Ǔ�oa[:p��1�N��ʁ�;c�e87D��+uy������X>��a�4��1X�~�v�O���n���ƴ��ؗ�����@��
Sq�ܱ�L&,[���e�{�F���l:Z�_�N]
K[M~�*%|���򉘸�k�Ó�N�(�����Z�
*T����h�@?��)��8�#�T
�!�*T�+�A)��3��@p�fd.���
|�t�O᷁;�=S�Y4p�8p!��j����n-��a0�df������O��ƹ�@����<�|;7���@��jgY?�=�w]=)xhU�����avuv� �������f2�qc[�]0f��o�n{A����X^�!p�L#�](��Ո�Ǔ�)�=�^ҝ�5����Aگ7���$/��}ٿ����dxa@�(��l���(W���v�vM�Gٗrdy#ɧmR���x� ?�%�L�ٖ�dif�,ip#X�ˊ=
<n}�-���}`YH�JvXO*�%Dʇg=O�xF���(j��廑~�C^���:]�=t߬� 5zIy̗���LNE ��(d����C�����򘋅��)t�}?Jԑ�of�QN)�>V=D�b��"�S������t��@�b�s,`(��	����@F�f̔eL��tq��n�+�JTg`����t�d�'�2��9c��މ�B �6?�k�:}��c)�s�؈�d�zO)�,?�K�K����@S �X�)	�	ƈF��1 �}9Z�M]<���p���S�'���+�!�#�)m/}���7�s�z�ve��Ҍc��3P�Ǻ�{˽�a�BƟ!��Cv8�x��Pu����I������0P�sc�DΉ=����~��e�α?4e�۪E���_Ҟ�;*����w�{4�r.3���Z<No���@�i�9�`ǈ���P`�<�k珳�✀�G���8N����:�˲�SU;@/x,u]�
*T�P�B�
���q��R(c����av���&Ȉ�h?ׂ[&�r�����;��������M	;jH����Y�t�7�2Y��r��������c�o���=�Fv$X���n��d4�|�T���ż4u��x<a�B6h9КL�c5�:�`��<8:[�W�L����a>�+Y�A2�i�w��lL7[>���*>��4�z��w�cp��tf �,3<���_F���C07I�-2�ڴ�`�u�]�/λ|�l����=�w7D�Ż���
R{7C��{pg�D��Ž���v���'QW*.�e��9�.�/`��6���|��w�v,v`(����g|�B.��)���j���x�HIpw�#<��}����~W�O�(���Wv�cG��=O=���: �S/4_U�q���f���Akâ������0�Dw�6�*v_�6}A�U_�>���>����&��Tv�Q�#���E�-]��[�ET�(�vF%��Gg<���Y��i������S1�.��*�Zhg��Z,C����F�;�P��m*���:0H��չp����?{b�ga�n�"SPo��0�tn�8g��y���G;��wRĂ$r!Ɲ�cn�l����X]|;����|l�w�$�Z��)9��+3٭�����v��M$�'�?JF/H^n���胋��c��K�:cH��@��,�8�d<�?���'/&�G���л. ��'[�M�>��=���H#^�v~��o��L�m \�mZ1��Mi����XY�2�܁zl��J������Q
�&?P�1 s`}�Y`H`�0q����l4+��X��ܡ�r.V�8��6�-�Q��
�y_�<�Y���9_s�or���t;�������򉾔��[˱�u���R~C]
Q�B��'r(Z�jo��:J�/�'��B~��B��9��-�V
~�wM2�Y�I���G�K�Y�K���@�a�aj��慀�d3�jMA�gN�`�52 W��F�(��X���8}4�ؼ��F����k��*�d/�+? ����a�uh��F�u�������p�f�+,�s���Ɏ6'�!s�e �"r k0�#�z�;8��ʉ�L�:0bN�ƐM5c_<t��dn�ݱ���m��t�~?�b0��au`-`�ƀ/2�5���drb��*HV��� �ѧ���Y�!��V|�����C��X�ś�Z�O�Q^���dAy��e�$x�~/d;�ާ��T��%)]xFH�5����7�������I�����a�x�B���wYIx3|O�jy=$a�
�����
w�Nc�u?�兔	o�)%�𙤔|��l�XI�ս)d�b	��%P�D?�%��y�P�f0~|�R�ؙ#��؃��I���K�=�}��K}8fz>V�o������-�~� �<���ǘ���u��8��8ʘ[��b9�������W���ἠO�U$]x`�"���ʶ���2L̔��P�%�]$=�0�\��C�z{w}>�DO^�
cy��vZy�V��4O�oni֝`�9����ϳ��d�?�1^u��^�]ZZ�y4�mh�ե`�On�:�s��ΑmVq����zVd��1�<���9o����A?�Ę���,�du;��[�m'�^V- F8q�j���U�u�p��ܠM�yY��+��ҕ���:9�����W_��*T�P�B�
*T���H&j���䥔h!�h&�+v�AI`^v�+�;̨���|s)��@v���ٻ`NS���!%.Hy�͋00-��Ş�fw�:24�ZH&X�	u�Pp�Y�L2�\�/�����8O;s���d2%���ɶ"�>�r6�"$c{���[00�a�>�,۹�U�#�@���f]k�Ѱp��Dt���-�]]�x�.S~�ca� 
�|���;<�E����X�� �Ԝ��d�#9Q�ny�� ��}�N�>��X��+�i3�4�L�^�aF��o܀w��Z������lG��u��;��Mc���m�͋X��{�uƢF�{`z�)|n~:U��Oٞ}���߅�^/��_$�nZg�l~z��h	{x���u!��ո���TS�^����LW���cA��������B��L��zO�7�§vókֽÍ���}kz�䧅�.�Z�al�'�|�h�#�Nx�Wa���/J��iπ/'��3�TG<F3ю*����^Go�j��?k�"Q&(�n����	��b���)��=�ZnD��'0yWAܘ�����}�����J�[��=�=Qpkc�.�H�O�S>$���zs�a��S8�9͚�����YD���'��e^�޴�<	C���1��8d��N�\�3�m�մrxđ�0�,�� ܣV�4ZC��}��b[�f ��L Uo��|`>�Ȟ�GQWT�H������C}�G_��Y�m5𥟊�?l�a6���E�#�|��	<d��z���;���c�~��4�[���n:�"Ǝ�_���[��(��1f��t�<�`�~�.�敭����IR΋��-��f�Q��;Y�>>�
l��2k�T�e
Q>�vz��~9�X�˷Ȗ��e����<��u��y^;f�Q�B�
*�%��hA������]��B���B��9�-�V
~z(ZX�dSb7�~�M�5(C&�4�q O�� [iS�B&d_�+`��xߜ�k�~\8��אix6�]�M���U�|�L2�Q;��ȶy�f�����W�ћU|O��>}���k�D0Y̤�?0 �300�l.l<�׋l��͆��݋���n(�����%�Y�~/N6E� k�L6hٸ$��b;� �C��Ȳ� �dO�a@�g�ke�!K|DFw� �/����Њס�[P�P���b:Yf?�U�5��m������,��[�h���U��E]��X�!����%�t�x�K�Hyp6���t<+H�����n˻�*�H�}����-���d�O���|��|�8��Q��x�U;X(�%"���`�Ů��ݔ�t\�QJ��ߑ���d��o�1n��$���~������{�́o](������$�tጣvcisc�=�>m&�59�1E�1q�����R���<�kK{Ex���k��<����(^#?`Ov�lp��T��֐���~��G;$�"��֜��0��}��1a��
�a��^�HY�(��E��v_���8o|�n����8��<� �3�>��(K�ہӬ;����C�6�~����-?���Po%�p�*L �l�5�p��<�z/y�q��
ׁ��Ζ�\���c�
��Ow��sÎsP�a�`5ǥ�r`�5 eO����H�~k�sL9�C{3v�}؟3{]1�����y�;�A��k�0�>�7ο����=�3��*T�P�B�
*T���p������`�X!�
��t�#2?�_"S�����`i���K����d��,L�Q`+۩*�.ш쿋\<�3ye��9hޘi�z&Y0�)�ȰjI��u�$����:l�xV	4y�%3�cx�L$�%˜ ,#��I�6����ֺ��V�F/�Ԗ(�B6H���3�Y0p��	 ߇I8�a*#l��o��x^����B��`R�u�Eގh��q��H��/@a����=�Y�J	E����郡�Uq��b��ш�{�M-m���>,jԃIQ]4#k�z���}�����22�
����ᯣg�W���K>�B7��;6];6�t�Á�~0��G�b:��۸�d�Ǖ�1�v��{z��tBT��ӹ�L
�m������1a��\�ʾ�Q"�D���������n͊_��>#RC=�1�)�ɔ���,m�0����u��.�Wy,G&DL�-l�s�sE�m�������P�ja���v���7W�z�Kn]����ag�!��v?,��Fױ'z�؍�ѩ�%�S'LF̂@$�U��i���c��ARrm��L�X��ݱ(�_B�|�t�C:!��pͶ�*��2;kb\�IL��B��D��2\�������#hL>�`��1b�p4X:ۄÚ�.qc��@.� 0�OO�� o:��=��LV>�0
����������*-ݺݣ���9����!���X ;o)�k��O߿�ҿ�G���$2N[��:���	�.�]_<��UE�s,7�������1̤kx3.�� E������i�)�����J��^�M��l�nC��ݵ�o� ������뜗e�ym^��0h�p�"�#��z���ŵ6QJ$X̡��|"�;��(�X�Dw�[r.;�Q�B�
*�%�T
�PN)��O~5������T*T��])�B5��`�R�o��W���K#�o胅<_KV��螺��]{�� ���Ƹ1�k��ds�A��OpYCֿ�.lB�S�Mv�=�Ÿ0;�XA�S@��M�q�cú�g��;�i[��1��,j�S���a0p*��<�a�q�Ik���,�/��o�-qf�G�v�<����v����4���g6���V62�7=����+2B2��1���K�k=����� ~��$��C`IXh�H��ʗ�@���0�)�����lϟ@g���(MVH�*n�@Ty��L`"eX�>ˈ_-1A��[dog�J�N��2������Gq��f!��0�s����<_�[H����^L%2�2`;���$s��g�(����H��p��A�q��\TJ���R�}<*�/��[1�B�yC$a��+K[�8���j=K��cLTd�T�㰈�2��%V	?�� ~2�gld���T�tc�w�A/�¼�挓	���30B�cx

�|�8Z�>Vc|ӥ� f���o��*J�V���䵧��R�X��Tҝ�_n/�yF������r�&~��	
����79�4���>��|N��X�`_\����~n�����y��X�lGދщ��GT��;����)�%�"/��:b�]|6�$7ms��9p�. ����|����-����>�[̬瓡��St����U������p��ͱ��E/�ӶX�+��G��^����0�
5���>t�5^{2��F�]Ѱ^������y���y��u*T�P�B�
*T�r2��՛�c��/�+g���XJf@��l�R!a��RB�"3ȹ��!�;� ��~��d�E%��~)/Jv�|��Pf��h~��,�,$3|��J�h�a��V�
I���.��L�� 2��;^{�)`��%pf��dN������~Α]r�s-g�G@💽gyx��0�-YXy7`4�u�+j��օQ�H&Cz�t7�F�Ƥ�8����æ>�1lg$��
���_1m�ڊ��N_��m7���cF
\��-{�}���'�z`бXٲ2�� z�:T�h�-]ʡy�ּ��<��$�^���@�iCp,��;8=��)�sS�u���&�.�S�W�'���Cv��Ɂ)���a��WA4��/��$�Q&�s%�G?���M��=a���
.�X�e�םw��X�~��mF?��inxx���s<>x+9��~<�ޤ����n[K6u?��\iz������3Dۮ�d�SD��M`�ip���v���q��X�9qK�G�'}�����T�:4o��U%l;a����ضy�}j���g�֤!Je���A9�g�2x�+�����j���%Ȫa��z.��+{�?�Y
]V��@hmc�|�e
���x��-B�ۦ>f�|��j:��f���\�����.�iT�����*��3S�!�L���{#����5��@Pc`W�Mu�ͷ�
Нq����P��N�A"}ߑ~�}�#��hM�@xA��	�t�_�H�n��7�M�{1F�n�x�-;�������6@9�r2��'�c�@1��h�~c��x`�U`T Ǧ�Nl�c�G+��3N�_��X)�`� ��&�g�)�$:�c,�Y� �p�}Y ��u�pny ���8�ʫ�J�� rהO�}#i{u�f2ץ�Y~�(�S�B�
�2|��
�)�b������金_)P�Bſ��-�T
~�)Z8�z�e�z����L�א�`Fi�U�#��O��Im-� ]^Շ��L�e��ۀ!�q��K�?J�sb��٫����y��c�Z7���'��bҶ���A�ӎ=pG�] ��#��-:#y0z�I��w�e`;�6,7u��x?�D�Ϙ
�%� �">�?M7�|40i+����MYR�B2��d�X�G�y͛.������x\��+�o>� �ېl��52,�6����~�@�ɿ&�d�c(ӡmK��t���˭��^�G&�yW���>m�d�<������s\�����5��R������K(9Z�uɄ/vI?w�.����e���p���$����b_�r5J���A���48�͙��NgP�h����4�-ԩ��|#���L���@�^B@��N��/6]D��sC~��&}Ճ�d����7b^}q��sXN�Ǿ���`��g;�{�8 g��~�l��M~�U�Uh
̢|�iϊc��.�MG���:ź���bQ��3�"��2B��s��$�h^�<�x7�1��"�B��>b1�����c�!���{�y��L���Q����0�s���ǘ_���1���8��ɺ}�0~�oBT P�����=6�M�w�=u�b�-;`�U`?�m�	�����[�^`���.T�8�o3q�Y�A/����s_w�.�i���=�"�#/˷�RCb�%p"{+��x���v�������Ǳ������6,c�f.�����Qx	��C�'Y�`nΩR�U�P�B�
*T�P��aițԿ��x�����tdE�� V6dR�J��L���:,�Ɩd7�o�u�H��o��	�^̃o�����
����kJ�s��=�;���_�dȈ��HmeOx�w"�#S��=�o��E�'�T&]�u�>�)ZYC�{�g�'x��o����; ��_ӆ��t��,���S:6��5��t���<6����2�Be7�����l��l��\?����̄=ֵdaS�>�sє57preuiS�t��������q<܍��B�ɝe݅M38����K������++��4;�ǰq{��v���������[�赽�i���9r�����NNq9wM�r�k�n��f����⣣�hg�����O��u��d���\$WG�@a�vV.��� X;��6��x*9q.��v�z��.&�m4}�0�׌����/+�|���;k��9��/dm��o�a�l�w��K�5:3�7O�,����xy&ϭ5}7�D�G�϶0=h����Í7�8�
�w̠;��-��ψ~�������q� mb��K;3��b���M��p��.�V�<������nK:��wA�&�_�utn�����_�r溷$�}I����E9�q[�x�q"��3ϳ	]�d��z��z¿�	:aG�D�|���#ɖ��{�� �0����/kb��dq}�)K��L�E�����b_� ���%ƭ�y�'�1��Ӯ��Ͻ]�g��H8"���ܶ�1�KVH�wof�J�B�
*��ha�R����{6�*T�+!��Õ�_�,�]Ѡ?l '���N�%sp6\�綩������WsIDI�(�p����"��a�PE�R
9��X�-Ŭ�U+n�D��C�Y��mxZWCA�*U��T��Xxؒ��]/��O�ZP��A�:�5�&'��d����u���uD}_�Ro����R&l��F�'���0�q�ȴ��w1a��;���=����:��'1��\_�M�s`r��ۉ�1=֧�}�ӴEJ֔��H�i-Ι,��d��'^apd���2����h��Ǣ��@ذ�K?m���;dvݴ�J���_&6M�+d\��4>j^�@>[�@���=�1��<����x"��74;�J��)du�t:��Z�J���W�5�'�n�o�2F��Ǵ�Očn��
_~.r_�o��T��D.�Z�垈r:��+t�}O��u�c�t_���\��莋k�j�#!1#�(��h���^��!b:;p�������R�xw�*�O������!��_x�'��C1J�;�L^���ڗ/Y@Ȭ�Us��]u�'��+�ݦ|x���d'����>��[����~E�뉹Ɖm;eȹ�����Jzģ�+Pף�O��QH�S,���yl5_<�B�
*T�P�B���DG�m�i�,��#�zQ����`f��ʦ�S�kdi��K+�4���Ж�k��I;����i'e�h9)�ً�PYO�4�D�I���Olh��`�;)c9��tDAJ�N���$W���A��j���QFy����t�T.���zR��O>J���R.��4D��l#���Ij����r�3�N>�ȳ���i��N�kۑ�M�t-��aK�������)Z*+�����F����>�O�3��Q���v���^ m\�\�C�}�)�mS.�#��z
�ٔN2ddUO M�w�U�P�Bſ��-|O�=�l���gm�l=*T�������~߳Y	��/���j�ӓ�VJӧ��TI��A���e5
q.Z�y�2�͘*eR>s�2������z����÷��u����i�R��ж�v���wȬ\V6ĩB��r� S
���Z}J��4��SVr���2ˋ��48C.�2��d��������4����<c�o�Y�E`����w���m����L@�K;֞W��}k��� �)kTREE  ����������������[                               (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /             �	             I�	             ��             ��g)     �     �     �     �     �   � A   Y�#�NZOHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       xՙ>OHDR     �      �          ?      @ 4 4�     +         �                   �e
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             -�+�  X ��OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       �D؃      x^��1    �Om�                                                                   �w� TREE  �����������������g                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�tZ����Ì1�"��""�����c�YLc�)�)�ecO�&�"K#����!"��0�HcLS���0Ɛ!È1M1�CD����1M���/v<��y������9��9�{����s��������W|�ÑT
�'�����= G�I)�z�7 ��f��D-����š�n�ѷ�� <�}!��=��RŹ�����}/�@�/�|OM��ﵟu>�!��A�A�6������,��ya
С��s�}
�$��>'��{ft�b.�D�4`��5����:?�d7�7�Ӷ�������w��^|�(�>��T�=N"��Ĳ~�T��Y�on"�_ߕ��S?�[(K������ ۡ���uK'�7��z����#D���Oax9�'8�����+���/t�{p�����kR89��p���G�����{1��G�_���Q�?�|�ɞk��M����{�&������t�K��<����������_xd��XV���~2�'��- ���/� �)��o�݇o��3x��np_wYe:}�d?9�}��_�~������������٘C�>^�����Jܒ����k^8Лy������u(�;��'��_��C荻-/�_yuq�GG�O:��?�Yu�y��W|������3��q�ÿ���.
��r趾�[���)~������C�o���w���·��_y�#�O��|Wz��gcW�
w7|����C+m�K^ܿ﵋vW���:x�=۽B#���?V�z{9/˗�n8��|��ts��}����Mq.��1&�i�pm�����.���l��w_1��5�����ӅX탇���罿��T4;�<x]�G�烅'�W���C����v�������.KnIx^��۟IE��_���c_��{�����
�Pm�#C��pL�p~�f��ǲU5_���=K�n� �����}���O��^��ʶ�#��K���;zDw.Ť�+��otO,��Z8uW��?t������K��+.�J����P��{�+����_��/"�����G�/�����/7��x�ｨ�^Y@�xU�̛�^?�@�����c�6z%މ������ص}P#/}��K���Z��t�;+O-��=�l�k��+�}�[��h�w
w������/|�����Β�E��/6�vIT����{���\[:)|����K���9�o|��r�a�������g���w϶��}���x�����?��
���>���J��g{�E���q�Y�vrŭ��ӱ��p����C���JCKO�iὗVV�v�����]�������Y���#���Η����U{2x����H�Q��|�^�M����k�v�y�'��s�;��~_)������َO/]s|���{p�Z���gK�lUO�>p��O}=�ꅞ';�\�Źgi�i�b�K='k�}��c�C�`�E�g��;K�j����I�R�tb��B-)�ܞ�ۈCd�KQM�[��`{�����u��p�қ�UzpAы$�Nܻr�=�ڧ�G�����S�J�C�ֲ�?b�SDwȺ�t��o}z������p����.�s>��=|K�����C������^��������[���}�Y�t���ϲ�Yߑ�5������?��}��Q��Jn����o�vv�>�G�������ON���N2W�3���}�^כ��rh{Ax�淞�����K��/~�wF#^�}�Go~����V�uW/=w�ko��޻{Lڡ��O>�2�u����#�=��l�Fm���𖒤��g��|v������S����ҏ��O�.<n����ĥ�>��g��B��]ڻ��e�{��=��kzV����?����9����#�+��+���O~P�[�{��㦺�;����<_�5;ۃ0�u�N��E?������k=k�U��������D�����~���T��Lo��p���o�rϟy�e7���pI����ϻ>�-�a��_�i����A�P���B�~�J�S⥓'O�گ���U��o���]�pOG�ǗQeO=�D��P�rE�$^���Y�+�-g����s�^�ʁ�<K��>���5����c0t��9������a�%��)H�f��-���#�u��Q���Hq�K�o�6���##�D�<>s����!0{�۪��܇�|/�|������{���s��K{_<G��q�G���2�i��ԭ�����7���Ȟ}�������O���[B췡�~h��%��#w�GOK;Ο����6ci?x��p?셇A
W���G�`?@��I�]��冥'�������_��l��g<{��o���vxs �m6��I�G����	oH_�Ҏ���^����%̀����K���|��m�Z�$�����>��uL�>�`	��CD�|��$KE�ˮ泒�f`ã�3�z�7Fx����H���o� �����K����̿���	|����p|���/��Ip���W|��%y
܀�8SB/�\��wK��%9�o����^��I��'��ܹ����|�J
�G��Z� ,�~OW����\�E�>��98�ҽ-�^�'�`l� 򿜁����~p0�p��Pn]���W�䠿��� ����Y��t�i�	N��E���3Wd��bϷ�5y���'~s�{_CB�{H�>��>���-�����e�Y�ջ)~���������{�O=�[�A��w�}
5����0�c�u(!Ԉn��78��b�*��}w쳾�P$_���^T{����.�:��������nؼsD5�`�W��_.;�ҥ]���c��ݍ��zwk�c�@~h5���`�����̀�~�__�K�x�-K��@��~��?�t_$���u�l����Ϯ����nޱ?|ݵ��s��A���Ń�xI7Uc�.��=P}��\���'w��]/>��M�9�S�����1e��{�����o��9:��^�CY{�k6�r�]>��Z/����S����D�i�_mЉz��/	��Y~�q�t����<x���}&nN|��+{G�G���T�[~�Gx��z/�6��F����E<bp�O�ϱN��g�P���z-�I�{�����W�-~&��a�=����Y���f��)'B?o���n�Nǟ�y�q<�pŧ���~�G/����6窏>�F�O8�t�Enxq��<�Xrnᓻ���յ}��q��n���?>s��^�t�&��䮗r�!��M��y���O���ѿ^�}w�������oO��ő�@�{$�@�����}�W�ؠ!��˳���OP@k���l��{�
�g����L��[�x�����K�h��o/핤��\�sL�_���t�"��������tm_| ��ѥ�KL\�w��W�ߵ�	m��/�(?{�[�;�y��o���=����g\U�:�b�pn}�ֽG���Z}O����,<��ٯ�9�_��⹅�ٷ$O����=&�<�/O^u�y���K}�o�{��+�^z����7YOލ�s���w��7���/]s���{�gl:�>�����%�����k�^h���B����^�]��>�u��={���]�����J9��O�7�;����>���`��y	�6^z���D uj��ޯ�pn�Y��n�ӿ��>��������c��wx���ї$?}��D�'�߿���-�sO�S�o��Ϛ�^]%�P�7��$�k��?rt�]���!��/�<���bٳ�G��N��t浐��}��3/�x��/��v���0j���a7g��_|������.�c�!�+'�~�{/���}��Ž�/<B�:w�ҹ��7�:���}�_}Wr�緭�v㛾���	O��ØsՁ=��ϣ��)W~l8#�ڛ���ƻ"	����'���o�iXq��9�Q�>+�8�(�Ի����:v�+�����g��M�??�ԏ�����{ߑ��^����]/��x^<���"�/<���z��n��u��3W�U���w?�H7|�z��9v��b􁕽��/��˕;�E��|;(Q���ܯ��xj�����4ݸ�����ȃ����؟��Rͺ���#gO�+>I��_d^�|�LUx��;�ɕx�C�ɕK'��+���������H�kw:�µ����m{����	���+�������w�����w���2�̮�z�v�(�����?J����>=���1V�w��3�s���c�����s�UsJ�*����w��z��g��Ĺ��$��!�o�����ϴ<NԜB�y�݋.��|��W��{��g~5����8m�N�_�sf���]�?�yZ�����i�	����r�k/X���jR�g�K�����gj50ꛀ���d��� �s��0	A�ڪJ]��?:Q�T��d�FvlIs�����ޮ�rg4�Uw�QA��s�\[1������� �*�g'Ab��s��s�� 0-Z�1�as�9``�uf��x�M<Z���Z�:)}�0]3fK���f��\g�=qd{��=}�7������nO�u�V�5�*���\��lz��V�i:���AU�TԖV.�d���>���Q��ɠ�����-�o�H��k!dl/u4�2 �,l��A3���:�*X갻�\��%�<��fH���p�X��*l�E#�0.I�� �6�G]�W���j��py�1q0�Z���S�`lpvB�Cd�
��#�} 9b���q �2��L�k����6�ř\dF�v�h����+�/�7o1(l�����B�v{e�)���}�bŌy�4����f��5G����T�T�~ʐ��|�°�mq�V��tE3�`r`�3Y0H�L��N�}��E�N]>385����\���YcZ+TX�IeI�	�o���I*�x,+��1w�_���0q�1��St4<��!�k�]xޠ�S������A�~<��j�-���qcA.eSR04�)(�D>~2Ea�l�UJq���dW+�������tK�=��'�]#
>���v2:d?޽h�tU�R��4��?d��ϙF��Lj��4��wr���:O���iF+_e�!9:|3�K����5A��L4�lk���H{-OhZδ�|~3c�{(�C1>˴P�TQ[��|_�t�C�rQ��G��5¼C%��is���_�#)v)C��.�
_�n������WJ���o�
?�"�5qg��Y��M��}�<�;�_�	�;9������e�EIQ���8ߖ��&����D4ŗ	Z)[�E|e[�@��A������2�A���4P����vU+��m���%gu��j�g��d��<)�MsmN��������J�g�Aoh_54=�*�9RX���O��f2���h(�5mR*�����m�����в��j�����x����%����V=y5����j��*�K��z�$��7�u�G�����wh_]�|W�R��Ι*FK�zml������sk߼�16BᒤR|u|1�3�Q�Td&^~������!S�f�'���ʝ�Է2��T����u��(}�i��M��f7Ee{�2�TR���f6it�/���[�#��+��h:�oz�+{���R���_�������Um�Z5��bP{���ٔ1$*񣸳�2���T�e������P1m�ɻ��c�~Z�A|��T�T\��	��t�m&`
y����ՔQ:�s�
T���(Ҟ���@��5|h������$_�_[�_7����p碎a1v�n3�q�A��/ Q��斀v���n�#ݜ�~�������V��3���sGf�-���E.��{�3��:�e����l��\<������"�7Sk�PZtF|v(�<��W+��J��<�kg���z}�jbR�r��NÝ2%))#�/���k��QX��wZ���?Uk���q��O�n�3���Z����2�T5�0��O�|��e��sy��_g���l~�l1��AnW9X&UMUaʟ%����CV�z��HH�L���@=�N(�o9W�&hk]T��dÚ��Z����ҡq�r~^���t�)���F)�j�7"���`�~�4i��@��l�8���>�j��O�H��4җѧ����Y
&�o�P�Q�<�nA}�L:#�-4Bm�Zl͐��yN�����j�B����@`�	y��Y?a��Fj�S�A�F\Tŭ���:���^��18(���F���@
��F����G�4F�KP#aŰt����o��s�7̍�3��jֲhX���h���8�l� �Ha�@v6|N�"�`�^�����vUh�:<&�}�.-)�A�z'd>خ��(��\�4~! �J� Cb�X�U��σ��<�"�І@7���(��[G�"b�Z�3�@�"@��Ҩ
��'l�"TBK�(~��,����u��D�FLwÐ��|�x4�/�|
&�/#8J�_�1�/���T�_>�J��J[2���uP�7����_"_�n�����{�RT���QK��o��_v��Q�$o�8���PIj��G�=Y.@��(W��'.��x� "4A�J�UZo���N���&̷x�A@�r�N`�r;T���M��r�H#`�0��¬s�0�6#qa��h��:�L�`l��%�X���x���27ȇ��Jet2�Dr�Tß~)���"�7Q� �,@�<��0�CA�<fd�h�2@;D�Xf8�n��C�zy#�����里]uX͈��&F���v.H*���/�C��I�j�n[vƿ?��4j��l�V8<�Ӣ"�<	��ۂ!�5R1�R����V�j\�D�[�P��E��n�^�}s�9�� /����v����Or��N�&�b��S]����YW[ǟ���\��ci~��fk�[�\hrY\ٝ�~:�ӽ�h87�ω'��Նe?��!�~�l����ɑ93�e�=��Vٷ��Xf�������r�6d|7F��Z�c�Z��N���%1^�&�h9�c��qF��I;�t�@���	N�͢��rN��֭�+F�F�m��Gk�[R������c��\K˶�]�X�M�Y�u�*omM��B.���X��-��e������@�Xĵa�+-����TO���r�/��7������W�ҍ��	C~���qw�+�?VRh�;"}�����r�Ǉ���;��.�J�$��icy"E.�e��[d�Y���x�N4!�'Y������[!�(�R�Xō��)�ڨT��$�<�kv��-�+i�\��jV�8�Vc^%7���<[5���BM��1����|�5������U/��~�D��N2�kM;�DJ�������K��.�͚���r�ر�����O�Swm���2���҅)�dJV>�m�K��cm�fT=z�@iP3���m5��X1�!-���eM��=̝a�q�:9є׆4- *\��G+�v_�g����ծL��h�'���n���2Ɛy�2��2�\�zW�)#*u_*�U��H'�(M1++d��|Y��[8���u����qw�U��Z����Y'5�d)�ѝ�,k�Y����t"��[I���R���?+k��*��|�FƖ�u+tu��ۘ�17�mj��L7+f6��ih:f�S�}���)w�����N����	�r�*��,����X<����)�NV��e#8��Ǳ(>;�Lm��NP����غ�u&���Y?��LQM��nO��A j"�PP�E�L���"Zq�������u�`��U�i�v�G�+L���,%;�g��rα9�+�~��]
>v��@:s��M��fyM���k�;��	���!������v��OeU�
{6e�N?�C��T�u�d!�tWnX���9�2���D�ۣw0:��6	��q��[�c�eԉ�mU`�ς�iwK�n�i�GTa7�6�o�l�����`��uC��;ˮ"����:�j��ٛ�]��!�U�W^1�[E��"eB����GH6��fP6BBT�b�C�3�[��U��H;�����մ0�ƻ�S�i����Bޕ6O�����z������s�̔prv���2��k�(�v���`���)}�w=:P���2?��7��(FT��q��39���6n#�o��U����u|-��߮�Q���Q���R��+�'� �Z�ʻ�����y(b�0��(j��.���S�Po`�n%�Q3.3�!ь�RUϦ%k�o���?�vUZh�m�N�� p�����f�ae��:�����X���  ���{�����i7�~Y7�i��[��7��H��X3Cn{f�l\��0�Z�_��#ʽ]��wP����Z�OA����o����y���/�h!~yN��L(��Z�J ;w�,YZ��]��s�#�5g���һ�;�a���i�a������b���J@��X�j@�Q;�Ռ?l���J,@�5-��R[�������ݧ�Z��k�M@}�@����֭���n�!�O�L՟gi���ml�������e ��yR��@���mPnt^V�Cm6��IT��m�����H�w��6�&�F4VK묉��Ƶ�d��Q�<M�5�Vv(T����f�s���1�%�vtTַRs$��t��I�n��Fy�����RWi����S���1	z�Ί�EY� nӣ5[��b����@�5U�q�����z W��j(�j�0���ϲi�f�m��h%��ʭ�����,OJ��m=W�v�HRòx��^����<���Aw�2��%�.Cr�L�vFO��EW�P���'ȷt�C洶#ϛ��'L��H��="�
s%tC��4s��v�b+v����D��[�����6�֢zY�M��$M�-u@�u�+�������1��V<R�*��sqG���[�}�N�H�L�S*	]�\������������qՎ-����`]�7�$W\k�
6-�"O4V�v�$DM�h��~2Z)�h�&�n�6^5�VJ��"i���*�MEǢ�T��A�I�D�hw�*m�A됊T*^��]�K�IeyD���C�t��&��+%��/�3MѶ�D�U���hȚ�5��If��n�O��4�O⫡ė�"��'�G�UX-�s�g�"�hy�(^F�`3�u���������xo}j�W�t砪!�.)F/hE�6mp�]�%s�H �/�ڃ%��j6�����iG��f%�@Tۀ�����֪��m�����?lM��2����{�w��;����h��R7�����o!j��n���D�kO|�V|��e��oz��q�nhH+.P����8��)bo�K+��������V�}������r�:�g�Л����x�?�n�s���L�"?��..��h��W4�#�E���|���z�8�$Dw	��Z�V6�T#�Г>�ZW��f�%R���{������������w_�ױ5�w}�>ܸ�!��Q��=`A�H��=Z�UN�5���J� �[Va|�|L[65/��k����V�oh�6EmMT�#9��dR;�=�Bڔ�F���-WI£X�=1$I�XZ)Ǥ
����H�ЕM�.nZ��4���>-�z4��b����x�X��%.��$��
I�K���:�Z}��@�K̚�b�7庵e��"_Ɨ�vU�-,��ӆ������"˖��t1	?gEW�Z��n�d(١u��L��(������$Q�T)x
�DĢI�˘"K��Σ���8^����K���E�����1"�M3�1[R�)���Y<H���G�R��zC|���w�euUC����#Q�5Kv���G���.��Ȍq�6�$g�C� _�/� 2���rD;Yʭ���H��#��-jGPv[�Re���Q�r^�M魔̴�leuQ�X�^��(}qD�J;9?���a@�-(�P�Ơ��A0�9P��c����~+�o�a9l���Y��%�t�w]u�}#ݗ�t��a���o�պf$�x8�8$Y��c��o�Փ�	3���k���� �v,�F��T��h��б�O�a�\ݔ7�5b�v� ݖ~X�F�"__L���V�F�6���0�Pf \0Ij�.f��� 3�O�e]e!l���:��T����C�@-P�$�y�`�Ak�:x�HC�\�����E�b�CyGM�LQ`U��1
P:���X;'B2զXh`�(lA�S!a$��@;�JE�ˮ�_���l�o�E��v����.1CFy!	x�JP�x%��/?�򍈺)��r`���6��o���uA�4������W|����d`j�����n)*��������/��:X+E�V� ��Ƅ��t�����RJ��usk�����4�&����ϳ�K�^rh1u �
L[;�K�-�n�!~'�Ǧ�F���V9��t`�oB�d���?Y�:4��T�M^��a17ؽ�=cF0�������kHM�"�O��o���4�=�m�[��P̽�L2^��A���`�l"944�NAg%f��PtՃ���z�o6?kF�Xkxer��s��,�,��H5�,<T�3�ݠh�ծ�s��AB�z����6�7ީXU�Qݡ�qH<8<�ME*08���^�l��5�,�����#"�M�\"�ܸ���v#ݛ��b��uq?"'Vi�3讴3"��g�]<ڄ_ا�Y�ZF}a�������*�@}k��ߞi�(����1ǚq�1���������gus\���%�ǦѨ��:�8rv����h��,.���H7*��e�:���k�)�mЋ��wp����4��e�[�]�bb3�nf�\��dE� �>f����;ᖚ�A��"ƨ^��X��ꈫ�l�5Ѷ:�݋���7�l�&�������������6/�%#��n���.`�	X�~��Փn-���j6�
��'����U�mYíU��I�˺�Ҹhy�\>ˢ��Q�L1Ͷ�&�]-2�p�F'�cUjW,�&v��>�@SuaBϴѹ����g��DS�\��j�p��ݼ�W�F�J}�U�A���ۈUæ
���OhÅ���.��K���g%I�p���3��fRzQCt���j1�9��jV�3���*�Jh��r��*�����_쳡9�Xܿ�*�ѫ�ma9	�#�u��E"��Жh*G��[ԁX�S>��u5��s�:���q#!ѥ��{�L���`x�H�TD2��4 k��-yTf���˔��q3g�����/�}�ĝ���� ��S[U�ˌ2g��z����`��J� c�L[A5y���i���Ps�VU#���`�Im<UuF�Z�@�}n�ʗ�����X--lf�jc�����`�3�3M��zͨԅ�oSwl��N�\���	j&�rur[���)h��>6�H�m�yR��E���n6�*�U�����6��Z�WVK7荒f��U�$����"�5�EC��;S�N�*��I{�%��NOI��N1���7²�W��n�*�U�C�ڎ:F��e��2���	�*�&7N�VM�Ы�Ȭȑ_c�fTչ�"��w1E]�U�v�h�_fS7�P��J^p�sMcl���o�1�]\��o2iRi�Z����4񱘧P���<^��t��#��ns��,Ӟ$��I5�"���
����cΊja�2�ɷU$�3�?���c��NH�ϒ"�Em����ZvN�+�宙�!k�O��v"���z'0@M5fX�N��4Q_VG%�e�x�����$�;ɡ�������뫦v��1�.�VZ6����QM �e�Af4lm�GP���Qc�k/��i�ݐh��n�.K���ɬxMmlN��|v�u�60\^�)1��1��P����`�4�N<��-5��
<���50^4�u��T�'������FD(��M�
|v��M݌�k�.)��9K���K�����g��N]SC���@���/,yp ����č6�hJ]~��J8��5#u{���� U�藪��%ɨ��4`���	�tһ�"�� ݦ�KD�a�t� ��h��-�q; �6���������/��ض�8R�y�-:�LԠ����f�]춚綒�������'j�?f�c�\U����N�<-�Z���9A�I�����9��U���!	�4�� l)�\$J`����bSĴ��*W:2i�" c�0�j���vPЀ�8���sBC��51������}MZ,e@�;�`���j2y"� ��&gvjL��E�ύ@���9������fE��Qi���%��� "d!ӝJ����
��ɗ} m��&$@��@:Y{Y����ȥ��HK]�����_����h!��G�NT�;��j=��Zʻt�M!g[$���׸�6�<��6*�B�<��@�\k��ZuQ���FY�<j�m�cں������Yֱ�%'����F\����ԋӎ@�@� /�Zw�J�QX���+�7�����U�P����1爅%�f��ey�h9��E���u�r鎦X�+�
u�Cj��b\�C1�Q=l�`H�̦^Y�r��@�.C%p�fB�*�w(��T����s��5f[$�Yj#w&��"�q����bS���Jm��.!��6��1ۢX�|2�� �!u����B��PH)(K�3F\�5`�o;����@l-�f�a
O١#���t�Z⨭���!�c;�W�qSr�e��)XV�Ѵ�T�遀v�ѢSB��rŴcnt�g��:�����9�x��_�B9E��\�)�S�C7�	�W�V��)��PB��Bv�-��6�(�dK(Y�2[�LA�(���X$�����樐'J�M��T���v<�鉄�Vi��6RmTO�6����m�m^gZ�!�H�x��V:�bL:��c����NR�חhQ|�\�ns���w۾w���̇��r�Wd�D'�1�ǐ�+�eRG��M��#*5� �At��
=�i�@cAf[Mk��8�j<dd��mu!�hGo�~��ky6,��y^��lf3~�n5����KV��@��S�������hFmn�xÝU�y�O�̫B���ʓ���z�?w 2�
eu�?-���8�(8�z����Az���D������H�2�XPgQ����x{!84]��T��<���\�?R�;4��|������,l�hW�.����v�m�{5=�#5�"���o���Ԏ�54��'���y����Í���-�j���a�8�}�j��"nD-����YguǫC�{���[��4O�)�4`��Ɛ�2����M��"���?��t�<㡜n�ji	�e�L��p�F����P+�#o0�Īu�D2�,su洛�)�wQ�Z[��	s�`Ĥ���!�x#4�p��|A��He����:��_��w�-3��h���a�Ip��GK�`k̈́���$ �9���N9��q�i�Ź�W,�y���!�.7n�e-4��9��,K�cx\{�d�b�M;83J�s����O����[���|E��ƴ~2�k�v�6�l\Rw��V�fyJ^1��4�cX9��E0�f�Zb���.�LW�U�Ӹ�Tv �m�t�*���yI梦ck�\�$-����EL�Ϗ�fJ�u�v&��^M)��Q>ǘ��B�R��1&��j�5�rra��U�p�x�@7YB3�J̤Y u�UXK�@��d�ܲ-h����7�#C���-��b��9[BP��<�m��j��p��\O8G��Ƴ�>���&���-n�����X.f����<����6h�#�=O�W��U�N����&�Z7⩔��ы��X=d*�@a�C?@��CT�6
rXM+����i`��0�KAW�55�ȯ���@�p�����6��ۺN̓�.	,�D�Z�V��O< [_L@������q-L��[�*e De������Z%��|б[͚�[l�w��av X-�4���U�C'�JE�ˮ���S�� �-�R�$��r��MC��0��`�cJ~e.?���)��x@������oA��U�|i,�5�w����%�%)�$x�v�y��_~�����×]~5,�"i�t�
�KcgIP9'�����$)T����to�/��J+h!j������%�-W
B�j�3Ҷ'����:a�uI-t�W�g(�;1ȑ���/C���b����(T��,s˘�KI�2}L�	К���h ���k���v����4�+L6��F��8g��FX�Ӛ@q�l����9�	ei���W	��n�ۖ�C�$�(��:N}w='j;���gX������"���o��K�MAsG�F;�|�r"������P�������~n��2uCf�.�\��ís���mQ�hb`�^���=��l�me�����L�h�V�jU�l91<S��Q��a&:��& �Q��y�����z%;��Jb���zz�q�h1�u���^g�Wlg�ZA�S�F�/]�<�	�]�`B����n]�;7\׷�ܸ}nj�w�B������*�v��%4M���9|	�}y.d,7��Cmyk��B��ޢqptPHY�+W�/������.��s��)Ҫ�a�*��ɰa
�@X���B"cE��cRN�E�h�66J����pdMz�4RgP��{�d�F����T�9��oD:�)*�V�I���*��	�`@2�8�d��Tu���V�]���˷����FL�96T0���c�y�Ըf�<��v��4uU�4�UMʍ��<���oe��TCA\]���HyB�G3MS��������iC��M�l��l7�lj���!R?ҍ���ˊ��K�5ǵ�٬��m�a;��Agw��
r�f�m˜|3G1���X�J��.�K8�C���������$�|];M
�t)��1���G��o�?�\n�א�V�b_�`�ݩ��1W��
DA5db�][J���P�6��Q�vVuq7<���<6�^\��7$*���tE9l{�&Y� ����x�^(��w/�nU5�ܿ�;�a�z�]YB�Hō��YB�`��Ic���.��w�����i'�V;�m�aoA�7N��}���<Wdpt5���Or�Q
I�����D�v0�2�؉r��5�j`��i�)�v�ucH���֖�ʐkAGsiόOhYf[��\� �76����d�͙�}A�60�9���\0*�G��b�~+��חw�8��/�a�a8Wֲ#�"�5��jB��ڛl3Do���=Q�cr�1>'F������by�:.�V��$���b_D3�($q]`���me��5�g�,�t�q���:E�J��6�I��Y"�����Sm}c�Fv}�NщY���B�p��n�Ś򍺎�'�������GQ]>[��
/��Fy�`c_����(t8�"�f�e8�>�I�����nߐ���9�Nz�8;+��Lm�.�s�&��&iD~S��;37{'���DTaY�Nt���U����V��_��)���'����� �\<���Ma��\��E�')�5�7�����DB�=L�'�zƪb�Tx4Vv��l@���5�{ Gtk"M��$�ʬ�%��<@u�	z<���/u�F����؅�S�=&���:�6�����0��hN��X�*�#����̐�8�=�l��کSTϧ9���!�Z<+'W0���B��j>���Ҥ�I��#���\>��+�j��]�R��+��TSl,��&�/B���/*�I���޷@5umkOi��HCD0F,�B���b��1��C@D�H)�T�)�@�bJc�JS�R�@�H9�"EJ)"FJ�R��;EOϹ���������X{�ךs��g��dS�G�Rh-@��K4
ޜzP��X瓧���N	�2��D���lo9:3K�TjiPd3�=f��o��yVd�ϱQ�>�� 5���5ߦ�# dĊ�fT�,]�`���'�=�F�iz-���]TUAK����H��8Xe1�"�[kz�<���[Dp�ͱL����I���m5m$�&���4Z��i�M�f���򆩼a(�M�l��	r=hW*��O�[��+:�K�2=	�s�ҦD����j��
g�J�`���ʄ��V���BR}`m1�èJZ�')�uXAa�(q�j���ZV�7^9�_UH��q3�����F7��0$��<%K���cJ�P�H05��x~�1@��<ɱQ~�J���(�9�y-�����U���Qe65?X�џ��b[%�
�)F	�B:(�+rz[�%�N
��a�U�L�ܘYX�.>?�[�Yd�W�?a�ʮ�����K�E#���M�1z�qZN�,�B^�V?���5���fK8�J~�T��,�$���[;FS�1\���"����>m�|�~���T�g0��z�Jv� ����4W�I���&EqY���-���Wt*��)�P� lӵU9�x�X�V���U�H�"�
��2�;G�lM&�f��"cR��SZ����x�H�ޯe�����U���̥��l#�Xb�7������8U�~����Y8��l��V�k!f�d�a�!;YR�С*���Ҧ�6&�ίQ�;���!v�m��҄w1M����({��}�XU/�6RTV�a����ŏT�In)�Y�sB�*{8R�ȒK=1�*��jU�T$��C�`X�>�xI^Fa��`9ySS��r�S�
a��0:Y��QX�+��
����N��+����#M�����,2�amJ�.;M�2L����H����E��$�I�c�R�Jϓ�ǐcɭB���ܷ	���9����I��8ReT�%%Т�t���KK��JҒ����.ֺ4o����+T�8��#��#���z|L�#[�RѤ� ��SIm2�-�2�P ��I��)�o���;W�c���dv~�"F^+Lr�@��/��jE��YvW��«�����Fy�IZ��4��lI:w}d�W��x]?�;�`4��!�{��Q��m�(���>yگR(a��(ܢ'U�S�
�*z���S9)@��=�N5�:�I=ewU�BY��@�)j�r�,��$����S�-(b�KFv%�.*AS�d�)ԍqSb�UN�~m��v��"]bm$�Y�k�e^�+�L���ǂ���z��چ���O-��L��{���ِm��&���x�I��1��`�¶T�w��H���*�8�"���h���k�S�z�,�e[�B�����;�z��}��R�r#(-WU��8k�*Y����N1
{�"iU^�XqF��F�ʮ,�Kl�S�E�
ňK,^Lm�J�e��vMvdgQ��%FKj:T�(�-U�Ʋ�������7U�ʎ�	nx�U��K[3�e��;T��ؚ)�~��
��e3Gl�J��9C!�$Kc��T8m!�5���dI�p�B�T;%�]!�V�6*�w�Ԩ-�������j��u��*r�*����MO�gZ��*s�b�\�kA�ŭ����k��W�(l��I�d=����I,(���a1u��1Bjb���6�����n��ڵk���d���`SwDǜ6؍kH��'K��S�u����^vF��P P*<��*��PfS��	��
sS[�Xn�/s.�׍���cˋP0Ʀ��p��8���M���,f�~���~�&$A�Ty�f�V�Bq�4d� 6�T�6�侌lN�<��%o�)>!�шV��H��n����]F���Dz$ɶa�h�x�����V�-u)C�B�ǐ�8T�L�].�PCH�D%��"�8��j}QJe%}���{r�`��5x3�0�!A�NL�9wg4)�f�|(� I� �p�V���H�N�b�WU��_������/��+���*[ ��S�~�O��a�Il�q�0�u��'EЖ�:���$hk��d��L�P�3�TO�d;rt0L�i* ��N� ��!$!��v_L�#�"o��U�<2p��0m���[�m]���*�&���0�㴐��ԿD?�{����QT��z<O@������T?��a�E�y���O$�7-�jC��t"g%���
����z��K�L�@�����f"�`1���z�!8�<n��ms���K�:4�*ب�m��O�'�iril����VS)�^p��@�&:ڀUi?O(aw@I���4z��K��d��S���;�3�Q?�ϥ��Ô�,�m��X6���#a�%�.�>��}�L�Z�'�1	e�F�VP&�C-+��AY#�13�C�U�" �b���N&��LI��ec���N��h��ۄI(0�-ΩLA�3���� �̶˶S�_o��mVa�� ��%0pHw�X��)1Uޓ�vJd^#�(���$r��)1J}�)&�ƺ�*w����I�/i�WSF�.�fC���mO����Ƭ{��<�'Uq�&�H�Y���Ѻ#�6�ٔ�Z~�!0�k�K?�"u�j����-�a������Lu!|F��\_��ga*I��R�5��'���*��2M��\1N��
I��fV��ݤ���w灄�~��G�Zc�1]M]�@?�c��ɡ��ꄱ��ѣџd4{����i�/�-��&�q��h�'~�L�,l��?k�m}Ef�a���SFN��ˬ���t���v���@�SY ��7S�DN����Ӫ�cz��-NK3��1e��T�H /?�����Ff�XdXS���������i�Z^��>��_Z��M�̈�I04��4A6�+(�J�ő���"0������橉TY�D�hO{l�H	��|2����3�*4����`s�l�=���Ylb'�JwJ�ZVŜIJ-���Tz:��L��T��&�I�*q�)r����!�`*�ِh����G�t.��DR�n�̚��P6m���pH�*�7���s2�-�'�2ۊ��%8�qB��9$�u፪*ӆj��Si]� t:�;�85�B�BY�D��K[J�t�X��=.l@8�Ԏ�-mMl���!J-S�+K���8|O�$�B�x�diq	�I��~�dܠ'AX���k�|B)��Ij%E��{R{�m�e��16c@G�hݒ/w�ð����a%�I��'9;���	�bLif��aOq�<s�J_[���͐t��wV��ɶnV%����0�e�]�4�E��qi�t�z�Hd#�J��餥��������4Y��\��vB7'C�gT]]l8ȯ�tfz��?�t�{fF�	S��G��'��H�N�6�w�3�,3VA�9�X���OJ�}�^CYo$��b=l�0�U�"����e2K�+l���0S�CPR�㧰��yŎ�
&��AY0�������T�H�P����j�e�0_[CЭ1�� 6E\J�&�Vb�q��$�N��6840��)���ˎZ)���lv���xz��h�IAQ�ډ�����L'^Wb�e���g[��^fIu�6�G�i�-��$t����zF�ZĆ&oH	#P�����e�K�(=me|�MOcðRy�8�eͨ7�N��Y�;��Ek��0��`�I�"G�	IR�rñ�
y�ʦ���V�@ǞXړ �uN�ۛl�s_|F���߻61&���ND�*gk�F�ȯ���:�Q��|y�� �NQP��d|X\�|�V%��^�S�ײ�����kq%3�6�Yonp�<6C�bʭ?Jkp�0r��xn���W�|�䴒�
�혃YI�pϩ�m�E�gz�ڴ:�N�	i�GR��am�JLϒ)��Fz�M[N���4� ]�99����Pt��60�>�~7O�4������R�9 e�\�<#L?\�������R���|�F���3��꽲�����+�aTԾ���ou�����(#�Hߓ�����H���<VAס`��
����׾j�N� F8��� k"�n�E(��|������	9��� ��7�h�orN�cw��{���\M?Ɯ��;��,3���3̵���w��y���s�0�R�_�W����y� �V\���*��������q���Vއ��B��2����R����z-|S��o�A�gA�[�]��;
�X�������,\&7_v>Zi�0�l�͖��˅��Ր�Y�ĩ����*�9��7�> ���{_���b��+:?Tގ����XH�٣Q��Ӏy���7����H)�?O	N�� �l�9�#�ѧ?4^g�R�_eT�ݬo�}O�?O�	$�2���/��]�P�}n�$x�W^��[�/c�Mo_�n��	�g6�G~I(�~+�xP�o�=���JRTe�h�o�C�^|ks�\���)J���U�~���-���)�1ʗZ��v_���� ׃A�疑M��f��4��	��:���.(�I8�9-fn�h~=$�y���H�Hk�[�����.:�,�uQ��(P��� ��$q��(�~yHdt�^~�xZ����+���4�(���8���숔B��7%��Z�m�?�?�˼{˕��׭�/wd]��GS9�GnJ�!/�0�{���5�r�m����P�O������??����%��mz�s��-S'D�f1׬O����:�څ"�K��cdb�nk����(e��|yczsc�ϓ��Z%�nY���g�s�D�c�<�ɓ��Q���͛^�/�tZ/wl�L�������Xu�|�֊�SF�_��Z��Y�qo��7�S���u����8�d��m���Ci���u����}07��ϋ{�X�Ize�E*���K�6�4;[Y��8^,?���hU����O]�jQ�?��N��K�����[��A[?,?Twȶ��)sR���g��3�����w��.�6�������⺼�����G�'�\�2�m}P�͂K{�z��i2�~�b����=e7�ȋi^s���K���A��_WʳDoT�)[c+˳O��6�[ޮ[�z���g��[EW���*?'ŷ��~�i�����9��K&��Yu�2����W�~���x��� �A%ܶa�Nq�%�ʂ�A�Gy�Q�	����/V�~Uy��[_7���,6}�A^�Ȥ��7%Ox�/���q�b5_~�-��"�x�-�x]����J^zTK�*��j�s}sy�p!W�!M�:�Z.|�*�Dǯ�2�y;56wAͅ��Wn)�`P�t���7�����i�F��܏wc:d�}�Ԟ�5����7�����ڥM�ءX<�C�E�r��ߡ�02���-��&�ܹ�b�w߷t�O_}�l���{�f��P0A�l�nq��͗�����_�Gb��~�o���BE߷�Dߙ1-P�o�m�T�띖�Ne�٪�]ƅ��x���U��w�(��׏����o�Kю{\q����Wp�:ב��Z�.�3HUd�L����������X��z;^d�+�6�;�}��<r���p�u�+�o5�>�{�w��qQ��cy����׊��,�'�ED��8Q���xr{�8��u�A9��Ot���[t!�|Ϣ
QЪx�Ȃ�M���:�ݹ��o�ޏ���VpO��n��A�<eӻb	������1[�VF�����\F�������'�/���lR6������%��'�^hbN)�������r�s��:�~�b��5��3��CU�������c���]rJ��I���a��uc���A?�N���?��$��{�|<-C�%sQݘ_��=���C�?��ɾ��>�}$;;uA��W8�B�����"�ZN�;"f2�B��Uk�T���[9�V�� 8�p�3tO,��۾��U9~w��	���������8�G�Q<�l2v����>����b���m���#z�_|�ڕ��տ,��ʎ��3X�8�?�ԓo`�(��uU�]Mq8w��k×-�n�J(���U�A��4�4^�������š��r$ ��7����`8@"H�ު�閿�U��#�⒵'9M����I��n���lX'�ˆ����A�� �r��ecނ������rKy~�Ň	�f���8��my�i��̅���[��ݸv�` ��$��p �I�?�A�ySD?��>OAr�,��m盾�9 =��~��py�9��0���j���]�ߥF�k�纛  �@��c�`�?x�<���������,��Ȕ>X��-��4��;�
�^�)r} Ǒs�����S�Fcm���d5 G�R�\�W����� Cv�,Ex��İ�?0�$��W�ⶄ8A_���̄Λ�0��
W?= {7L��G&������~�	�&�p�˻P|�"�Ua,�>Y�GPxg{�쳕�b]o�:��H����~���vW�#E_���%�������~�|
�����Ðor��U���a�f�-�-�wC �o�'U�hT��c��Ͼ�1�!W�&�ge��-����R�Qh��&'M`͓'p;{�m��
���	�馲w��Ӝu�CR᷇&?���q��i��M*y����ǅ�1[]�_߳cĜ��MFb���_*O}?�\�7f�'�Pj����v��3ΞQT*O�?Ό;�~)���]��߾k�uR�g$q�;��?.���ƹ�o��{~jO�.��֒�_ݮ`�h+�y�����ȱwsb������ʚ�/Y�o���v�=���M/P��w(��ej��߽5y`����Kߴ_����p�����h��m�kl�}F��c�_̗�ϟ>��5���NZ�{���6U��Q����DQ���F����z�[B�h�dF����@v�5e^T��y�N\ӆ�7K�z_��?��6�e���:`�=݄?���<v��!���ڶ?�7�}?\��J�̗���)o�9���=�;�`�q�p�2�e�bɒ#-��'l�S��X�Մ��Ώ�]���_���h/�09"P�v"5��ͼ��2��5��ӂ�����<��zs�mi]�<����Ќ}h"��;��ė��?j�����^}����2|w�����\�K�~�ey��L�"}39�=�>�l��_E~\D	�/q(<� ��}�?s��3fr����]�qӅ甒u�sQ�ɳ2R��K�����/w�1C��7Gٓ������~��]���ڵ=��Uu"��l��/FW���x�Ή{���x�O^��|�#o:��O<�T���T���Ζ�o��k/�u.!��&^v�12΅b+�g�^z�xhiZ��.�}:M	F�G�Z��O(�!bT⁈�	�o��ê��E7��+�}/���+��:��G��cK��-l���v�ڟ[7� tϏ�[�1Ӭ
A��bV�5�M%>�$�(�a���(f�h��O?��{/�`��
���"3'�c1�gqKJ��W��,o�~��g�/��m(J���-����6'ܮu6]颌�ʦ��_�y�yڎSO��ły��׽�kn�*�n�&�}[����:�r�qz��:0y�_���a���a��� �jq���@�vJs��76�7��.���4x��e{I�9ni�8d������4-�ZU����w��z�`�/ĄU׹yq����ݷX�͗�l�~��D���B�9����K��*�+�>O���jñ��d�nkg_IĪI-wd���� lsXе�M^ކt7�5��}/5N0!(�r����� ���y̊����/}�ֻ;���r|	8;Ӽv�W��;QV��xlGT���rG�h�GLi��lr��A������M+on��Y�n���~8Ď��99}Z|�� �?�hl��C~����D7��7��S�ɑy�|yK������ൈ�������)5��G�]8\�gÍĴ�(⮆��gk�.\��瞫�N5o���u1�(�w��{m��oF�/��RoW�ۃ�o���t��Da�~�O��.~D9^���u+}�az�ڞ�=�����|�\x�#-�1O7ٯ������_w�����;�k7�b���o6m�6���k{��
�T�����IX�~(	������<��\J�~ -�1�|t@�+������0l�����F�ao�E�W����?��������f��@�^{�
��y�;���]�lJP��	k�V ����� F�;�m�����4�ϫ*�����%�� t�[���j�c����d�p�Hf��}C���{���fo�����	��	������A��λB|w�l��L��}��q�Mj�=:-��p!�%[���v��Ⱦt��vH�a��V��:������S{����J�׀�Bb�6��f- ɏ4���b�5��^�W�|�4_�7�e\���e���Mt縛x����	ݹm��8x�'��}WǇ��Er����=�=�1�쭾<Kol-@�*Fֽ���`ⵗ�%�� �c��҇���4�|>[������|?
��џ��"�x��T{��Vς��{ۭ��Q��<�{����ۡ-
^��=Os�����Gx�3r���^���T��D��~��ޞ:�COs��Q�5q��j�T�'�_�s�'��h��稶[��̝3���ѳ�_?Gw�-2/T4w��G1�zld>�Xfc�����Ʃ����zu~3|���kZ�O;�g����{���(OǞ���2{u��{j|���3v�|��y\��L�lVm52M���3Ou��kZTf���C�	|Ȼ>T����(�b���CA��P,��3r��4��:�=��������[��G����������`����K���#�53����6:��8fa�;Tmo���#ϙOu;"��q
������[d>�S5�<�+�O��9��U��͌M�mؠ��E�z>�X(����蠑��R�@C�44G�t�P>�?3.��k;��s� :�;t��\��?��F�][��ͬ��Ea�ک����}����s�Y�g{P��(t/���ٽ��W�q����:1ӟS�u����O�����I/��ֺ�sO�N���:��3�L��3��O�3S��ֱ�:�,����|����򴞢�3��S�~�Ɖ�F|��	=�ˠ�.���gn����xo�}_�?#*�mS��):�wk4߇�W�=*pے��5{8�k"��E	|]��=�aA� 4�u�0?�p߭�B�:_e�!��\���k�k��
�VAh��=�^	��f��4E|���������g<�@��&�P��r����`W{$�V��?Xׅ��zn�������!�K�<\b��Fs�������ܷ g����n�(��� ��ea�N������gl�Р���lkk�`_��W!�c+�[@��k4�G�O"����,�i���i�����>Gx�"x��H `�����z��v�Hh���v:Q`+����u4���;��aX�l0@�e)0�D=>&�<���  �j�y58����mٿ#��;���Ⱦ5G��v!`ym���Z��U=do��ϲu�9�P�<�����pL`�cn�D�i����!;\�Bl)�{v�&��Z2��7A8r?�v-�ZY��-v�q� lsk$n��Ё�؇��Vvl]���<2��"6�O]�B��#vyG�����mx����#�G�d���t�b��#�c!�N��H�0>��&xm5�P��B�`$/c#D{���"w�p��ˈFQ|J�.�����p��.d�����O�n��G��\�$���T�|�r��i�r�*sS��j��`2#C��(,������@�k�C�	��}=����l\���>j����0k77�Y��HO����4�g:j�&�}���CcPǁ��H^3�ib$�V�c���/�ef����m	j��hbd��d��J��dԾQ���=��`���l�f�P�e�Dc=3�b3"^�l�9�.C�Ce��M���@�{��ܘ��~������l��cCD����d���Y��z�ʐXLf�t��P����g�|�N��1��$��S���g��/5Ce+L�@cA�♽ڧ����(�Ƣ�a�������X:��l�G���]��,4�i�\����y�e3q>��̼�f�{�گzn��}n��Xf���s�����ŉ�0�~��iڙ�~��{�/��j��z/Y���=��e��>*���ڪ��}6�k���l�X�:sk�_�c�sz����S���C��uIS'�v�j��?ճ�uinsesꫦ�[[g�������<��\:�xN�s� �������:5"<��)�yj�M���@����8(_m�l��W�Yh����x����:/���_�f	f�����Y31��Y��k��Bh���?��_�y��y��y��L���_]�+B��_�ǹқ���Gy����Y����f�E����=�����j�W6��ϬLc�����9v(��6��ѳ����i��7�Q�Ft�;xξ{����Q�s_3��F�y1����s��6(�����k���m_$���!����^�_�5O�4O�4O�w� �L/TREE  ����������������&�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��]U����Ri�"A@H�`�i	�KWJ�EA:"`B�R	5�^�Dzɥ�@z���y���̜������3���^{��g��s�I)�*������{?����~���5�U�q�j.���k�Y�|����ܩ�3�[�~�n�֐4>�ϖ-z?/��N�g�j���noܺ��LҸj5�+�荣�Y���m���9�Ws�������F�Z���8�9��n���kQ�Rn���̽�骱x�Jo�����f-�ŭ��aaN����ǯ�|od��]����e�޸g5Kٰ�3�O���b[ �bˇV�v�0�)v
�{��q�>wФ�z�+�,e���a�U��>���Y��_��J�^��	�ǽ�����./镗�GV���Jy���u�U��Fh	�Us�ruIk^��ܬ���Vc�O��#��nЏ�z^J+k�rI~5��P�M���x~5K9����=���3o<S�/���m�I���&�Uʺ��O�A�~���k��)�����;*e���Ta�������6�d�޸h}�rO��^���ʽ�Ϫq�5��g��A��7���|E��j.�-��.X~�u�`k��`N+�m�C^㾱�?�ߪ��ebI7xn�i����qo<���w���ō�sWs�2�7�����rS}��V�Hq~r�M���ic[�(�ד�X�Y�����$��z�,Y
I��F�X�����Z,c�j�������nK�D�o��t�k�~�
S�xri}�oW�s����3���$�s)�mQ���hI�����l�g%��ǘ�Vs�mL5/f�o�������j�2c����8���+�y�3R)��~6��b[o�F����DF7�|�S���?U#�u��#��X5�P��[�~�P��D��f����X�_�������ǋ���lydX��a�R#X�J�J��n0����?�T�r~�e�K�y���jN�[*�|P��-VXT�I�v�EZ){��ǖ�
,O��΍�ɳ쁓Ă�!E�@Q�p(����CJ"���B9�$f(��w���_�������I�7Ô��]���TS���~g����Z\V,���6�Y�Y�ߜ���\@��j�jDP��=<=IL��l�l�Hk�&�v������rK��Q�'>�K�~�+��F����ܓĂ<��|���K� |�(X���/��i�wO%e�Rt(�\�j�F�.� ��{�����zG#I��8sݽ���<��*K]����uB�v��a
�ϟ4���x��&-:��Q�l�{��s�+4Z�������4�o��͝Z��]z���5׽��RЉ��'���B��j�2B�ubO��ǜ'�h���EOຉ��c�]T�������t7+U���K�Ė}���m�")��dx];�b�b��b�nm�JzXd��������{���n��nyH	w�j���|i�La�`Iz�Gz%��$m�V~��H�P�&�o�Z�$�Z���}yP��Ԟ�ֽo}n�9$����n�"���JRြ�����ɣĪ$uE������δ�E�3`R���8�w����qT�e�3L�_9��q����=�k�qw�O�����^&m���j<؈'����u��g�0Vrbpx�88��#�+��B됨j��]��(���9f	)�9�Y���
��c_;Z��2`Q��Ki�T>�T�;�Q"O1V��|�lc�\PRwI����{S6"����qoȾ�*�*R<y�����v��E�))/�។t��+�Qv��{?�S*H�<�H�je`u�(ž��9sm�!ؽ�}I9�o���h�)�Ņ��kާ�#��1W�Byߙ�W�K����Hr�o��������O�nV�/I<��5�nr�늺�U�!�q��uo�e��K���t����i�$/�NQpq���e�q�W�o�<K�,�ߵP�v68�Oj�=��7��-Tg(�\�������sS�Y��
�7~�)�P����'���7��냹�٘j����ٍ�É:ŕ��Fq���*�Z�R�B��=�%7��r"�sI�f���6����u<	��M��Ӹߜs�{W5�ɞSp��\W�en�X�SEA�nx�>x��.!��Y~��Nx�>���_��+3��j�P�y�����JK%{�s��ZHp�󰒸�,+��s?�RN�G,*Bo1cI�qg���j�J��|�$Il3[5C�)뀣X�N�4=86L��ޔ��Q����H�`�gmjғ��<��Ѩ�p'����^MKi�h�I��0��nBȊ�:%{���F;�{����h��疼�/įC�$��&us�Aa���������qݔ������e�7Us檮k1�X.L���N����3�^)æ8�D�}^�c�X��D��t��JZA�>[!��A>��,�JPڳ����s�Y	�f����}қ��]��ג��PH���0M��}�Ӧ�ٙ���[H*H��Ȓ(R�,��#�欩�[��V�n!a�?�fGT�$,�o�0ףې��KM���	�-t��:��r�y�BZ��-��W��S��l�Š�@�k:_�Ӡ����1�����˂56�N�Wy��V��G�{5R}kU�H��R��zZ����n�4���߄)\U-��L'��R�Aۖ�n��~�b\}ʚ��7����nC5<J�,t�ʏ냫y�U��s�cW��_�0��1�C_����#���I%�%선krJ��n�7S�@�ܲ�$�Ǒ�"�0�o��7:�ӹ�7���b2ՃB�j���̀d��U�f��?��� ]��}����{*kT�'����~�u�+O����N^�T�.+���;)ZQo�[Q�0��JEzX�8��:�<��F�ŀ�t�!�,߉AW���*�F�WR����W��Q���f�U�Ӧ�����2��f�s݁j:\�AJ!��:�O�#C!��n�-)[c4�ChPŘRe�dxV��@�
]���|U8Ģ^�ڇ���$���Na.i��)=�����B�t.���x{���j��gJߚ;�i2�t7����G��ɠ��Pt7�Q(�K�<�"��D���5�@��8n�͠*� �߫�KL��3�9 ��7�i�ZMem��L1�-j���]�JpD��w{?�DA��L���������U=O�4����n䏸s)(��֋�R���/,%�ތ��DC�=�j����O�.6���۟pS=,�"R9P��NI�?�Ae��W^��5�j�J����n~GC�DId��5�tS���_�F�M�P<J���# ��&T�0{�M�@�Z�	�� �A��#p��tdMp��	�q�5��3�Ah	�c#-"�Y.� �>b�G�ب�Ӽ�G�i�' ��8#��)�$-�+wrY�%�-�Z<	�B�����#�C��aj=$�ʃ�G�~����tq�	 ��&���z���q��u��I�˹����-�AP0�qn.�!�J��b���$ń�ס��7hÈRC�)1�ߌ'�Ub� ��dĠtX���������!�X=���xg�@�#�>�C���#�8���HdX�,���	EAޏ�z�r�'�(�W<����&��hj���x��8}�,y�Ŵ{Y��Y�D$S��*�Hc4�>;j��Ps E�&G�B ��p�$��7F>3�ps�'��p��wi�Y�6B=r�뽟&��zݐ[�3,
�@����ڈ&����Ȩ\�A�/�G�{_��_�x�P���!���{?S�˫k*P�vM,��UP�+zoB�H���%J#5\��Hw�����
���9
�Dp`q�\�� ���!�U��7�8��Xʪ�t�=t����Os���dH7����X.�_C�����͜G�a����e ����#w�7����oж���;�K'&�vR�4�&$�t�I�?�!N_�o��_ �77�p��,	�{�@N��% ��@	���^�'�.�n���`�Q���?�Iǐ4�
���5p�q3�#����~���f;;<g��h3>�ab�݅'C�Z4D`�B^�S�Q�vL ��� �	��ߓa�}�dK�IO�3��-�$H@7O���D�N��+� ��-@r6�2D)���.8"��;�<L�'�N�O�?#�c�(��#r�k��!���B�?�AOr�PH!^�%7�}B�`�A�o�2�6�����<����$�`�Vq�Jd�[��d�(� $`_�7@^����|�!�$c�W4��I�� ���o��N2�Ʃ�Adm`k0:��0 �P@o�� ��B�t�趷L�{((j"�p]5�&�^"�M9�e4�g�Y�e���I� R	���o��Wi�ڙ�Bn�;�T����dg�J�ȞA0f@��,�&����@�k8�0�m
ߠ��JE+�K��������C!�~ �p(�4@q���4K�H����5�p3d��<y |�/�}��F��B�c<-?�FJ��4�� 3���GR�Q���%}R|����g���j��Rx80Nby?2;yk��ϳ��ǣz�jyNF�n��?�6��	�3")E��|�A�FE�����^e� <Q��T�q�i5D����i���{?�B�UT��n�b��b�[�b�.�v b;�����En��rӔ��3'R G+��8�H߯���d�*����~�a.����9p#���Α�8��,C��R����(Z�d+�T{o5������c��(8(sE�|�`T��Ё�{%o���F�8i�A{-s�}�ս�%�0�@"�q�}A���^̍b P(�T���G{ix��ό�!kj���w�~�e.N-v���\�n��{%�H��̍m�r �~dSO�,7◜2y���(���o�Ԉ���7h+�Q5�:�D���V�n`n����m#$"�J�}-F�m����j��p�A�R#捑0 �����lܯ����g�i`s(
a&�"�����7��G�p�4D��_�[�X����n�й��ps)}�X���<���k�b�z#	��~�\�S�{�;@��Aa?���ۘ�>�7����\/�3��j:T@���v��s7�H!�B[���z�cO����ch��{ s����M��s���.s�&Q'�$ם[�1̍X��By Ja��Rͣ���_5E��:���z!��dGH�
S�^� W<�Q�[l���Tw+��
�6�w��_��nen��|�M��ɍ\�Ip8s��K��)�\��{�ts�0�N�E��`s�ٻ��休��psI��/���t�`��`C推����W5�� ����X(��t�YW����懼h�7��ű_2�ŉ��Ys�y ��Z���ps��!a��������V�HJ��z�{'s%���7)-�;�{b5�_�����i �����H�U�Mӱ����Tm��W>P�[�F#��;�ܕ�i�Z�i�d��F3�)�}� L��yl#u�~�s;:s�IQ#���zZ�����s��)�ǎg���|���U�޳��h�C� E0�����pr?�:�'�ʦ���z��/�6�uͺ ��<)(�q�E*<L5:X�-*%��k�F���&t�YZד��/A�/,Ϛ=$_c�/�nG�{j�؈Q<y��\�AQrU����k���f�մ��mU�j
E��:z�PPl�a�����//��(5����<�i��/�7@I+m�O�?`�'�g��pð^}�w�����մ���0�(wM�!��'ߐ�z�Y���c֏�{�q���K+ �7h��y�F��E���������U�t�rW�M��p]�:����u�x�,j)-PͧXQJ�R���j��e��Ͽ۫���u��?�2;y5���Rc�i�Q�Ɣ������xcș�+1�Ԕ4����7��7�i��k�L1����"od�_R����kF��W?\p�@I飴��j7<��3���-���93�MI���y~�����w��W�3W�bBI_�d���s�3�~DI��N�Y�t���\%��C|�����\��HM�rIy�9�0����ܤc%y�Q����FU���bn���������R)������O�ܵ�.�Qк�X��\�X��4/�쯋ґI�z.�u?%.�ϧ�S�^�%�*��@���ʱ��Aմ��(���|��X�Y�G��<4�$hh��a�m�B���W�fO��h��\u�>�T�8�������t�[�{���9jU#���N�CK����f����T�������@r����tV�'oe�^zl����֟N�W����W�}�$�z�w���ϧ��O5��|�]�g��HZ���f�L�T=�7�Y%����Ep-t���$����wԯ���];A�)���R��/�/��i'���5�nX����h�j�2���{�ap������Aq �&����M������գ��+��l��d��/�����J�t�
�!�xgJ1�?k��b_���wʒ���N/�U��GV�VD�1HJ{,<�F�6�p����`�J�^ӭ�(��"wa.}G�F�mJ�-���=��q����~�?�p�&[hE^�\t`I�Z�b%�#:�e��$߫�[��bZT8R�Gj��b���SN?�~�4ݞ���;��q/��N��¦�
�Բة�L�W���y�FɈ�f�Hb_���F����j�0i��	Ճ��*���C��.�GxΰjZC[y��"�;���Y'8c5w"[9O� ��Z茼���)����?���wQe�ԦF�z#�.�u~��<���9׺��r���Z�˼-H����ﭒ,z�(i���^GV�q��+\�t��8��e��J���C�J:�h�o\Mc�;,v���D�B�o�*JM��mįx�p�<��_%�x%2�Y������w��-F[3g����~�g�k7�''Sb��jx���%�p��j��������x��EA����WkUӄ��:���s�[�����+�/)���AyN)�+�x������gW�v�߯��|G�o솊�8��AP���+�.�1G��UM'�
�Մ:��W��F�\Y�C����m���B[�.zߡqi5�����l~�t��:��{`��xG5�áH&�P�t���u�[/Z��T][/�5�uz~R��ޒsz>zi�ވHud��Im����G�D}{'#����������ܿV�٥+i���%O�CH�ͪi4����/~���;�k��M�\��d�Xp�OJ����0�6�N5�xR;�L�ݾ
-�Q���-V���i�3k��,Gpm�$��Yez�:�}K����W�v�\�7�\o��[>���6]��]�J4O�����#)��{0lWR���ډ��i�zg�)q@'������.[��jÊ��撸J*=����(V�C�>L譒�0ݽ?��w�7#g&Y]�|�m�ʘ��NB�$MO�i�Dw����;{�Do����jW���BR�:g�iN))��%�'�-&�%L�A-,�������	�	մ5'�#�
�����*���U�3���LdZ�V��?�JR�d��\���n�G�K����c��D���G9��S���k{VS�������r�(����|d�FUA-TJE���:��4�s`�H��BG��J��54�=y]A�#o��I��s�j�DM��%��%AZH�|��]�Yg����e��p�1bLZE���?��cJұϲ@�'03;�<ZLI�����'M\(����[h'Tm��5R��HW����ͻǚ�qB��U-�I�f�����^=Y��o��g��USy�O��n<[�q{½e��ӓDm_�ݢ���=����o�@�\m�gg�L�����ߙ�kS,����k�%��UEh5�����Z��F��p�E��R���_WM���aJ??X���۽��s�e�a� ��s7r5����5�Ɩ���$�S8���3��aE�*���9_�>�5������t��������oan��x�;]5�^H�.Hs�7�����?zZ���&jR*,�qt	��Y��&�M�&颰l��\N)u�7�4���O�b�j\�(۬ZM�����}L/�v���x�,����p�kZ�|rd�~sª��D�Oҡ�o!���,�
���-��Y��M{?���������(U����^�PO���fslsNIya��J@^�mNBN�+m����R��T�/ã��`��!��p>�6�{՜�qH5�&�Sd��~��z��d����qumﵥeH=M���v֖O^M[|/���cI�+<��*	'�C�G�ie���T��d}O#f�)���*���l�p��{K#Y�n57庞q��S���#���^q����M�Kg���IϿ�5r$�'0���K��
�ԾS���$��UsJ�uf2o!U.���R�+��|�g]�[��o�/)�6�ѐj�3�)��������Vu��Җ�����+7�I1����"	�q����`VBNT�9�)�Ќ)I֞�%����)���M�#�e���e��jZ�O:V7'���gh�,�����ժiJd�0%\}U[��u߰�S����U���S���Qf��`q����4�$W%L�X�Y����v�np�jZ�򠴊o�U��oa��r���i��A���n� ��[�qǔTL%*L��pe�Z����7���+_����fڒh��u�5w��q9���2s�(�'��.o$៪�^�Uh�Po㊒��t
��o븺�������GJ`��$y"YS��
2��LL�:���QÜ՜��&�G���}`�v6;���ޖ0	�*/3�E����*���Y��pG}`���j�������- U���/ ���<-���\�]�wV�nߌ���-�D)4C�lÃ�9���ҧ��
����/��uͿ�M�+��T=�D�L���)�0�|T5M�H���z�م�A� �|7߯
eO��&�ɡ�	��\���4W�#o!i�'}55Z�/}�͓�I�g�ޓT20�HC��d��ڶR[Kk8o�'WR]va铗�������\7Un�����3Y���%��,j����^�b7h��훋%	!�T[�t��׍� In	IA	^�X�����}f,�9�oa�R�E��P����!��R$9C�o�I�Ҕ�dʃ�|�o��� ��fu$!NՐ�Y�W�[�#�h��i���d�v���G��.��~�ӏ��&!������M �#x}ds�[\7��K�[`��0A�nו������HH�Z4SۻEu�D��$ѵ��}����}3q�ĉ�+���M�71��Ƭ��E#E��֜Z��k奤�Z�.�RE�D��2�Ԋ|aH�J8�>��Y]�nN>/}k�x;+�ɝ|��t�:/���^��7;흈��4�TRoSHU�s�g<�����L��GD㠛 9��Z� G��$�G�羢�bc��Ӭ�f1x�6��o��Ҡ���a���ޣ0	+!��9�����p�Ln�]�2M�q���	f�7�I~;�k�R��*�����e9�C�URÀ<�ܰ�r���	���$�5��M��"�T��ӷ6}K�W'���0��������.��Dz
{Չ���"kc;�d�uDV �x�K����W^�s�+ I��R�$�X�L8k���=�TY�rà�0�\q���f�����G=�������a�OC�r)g���&�%BC�t�'.;�Q(�X�7!� NH�� �. ����2CGm��R�w�m���&7$Ǻ��?�*��H���A喥|
'n�SvWq��/1�%�р
�X��ǹ�g��0ΈW��EDz'�c�)ҕ����P��m��w�W�^G�*����f�!���A:2 ���p�����Ꭿ��߇N���'I�����
�k~T��#4�>���Y���~��U*ɐֆ
�ԃ'-us���� ���ˇ0�E��?^�z���c@��\��EwP��W�F�j2!u���ݯ�"V�($Y���j�݀(��j��!�N��#G�������GC��Ks��Zs-=�n77�G�V�*���B��!S�X���%4F���jh��D���O�s�?�B�,��#��1�_�M�y�<;����!�Gn�\�����:*��oB
���=���*l��r��k�O �5� ӂ�����Rn����~	�.J�o�g�X��b��07����@)}}�Nht4��/��� ���M�n�콻�I3(/К3�u����Dօ����4q!Hu��
� ����4j��P ���� #��C�X!����@��\,��~����@0IIK��*��?K5���H5R8O�6��Y5D����mb{�au��J<�e�9��IG2�>"�Q�ŁB�h��\G����!ɡP(R��"�����	�����d�Iw���>�C@��?��'^�&1�������Jpx�b��g��7��:qF���k�O�qG@eں��ɗl1Z�NڰQ�%��mo#9l��( #���u�xZ"_�-x@=�<B���	��Zb��bU�0�KF˗�8�Y� �U�{X����&���n��"�H�'����	D�LA���!�s������wd�p� d�p ,#J]�aͺ��>�@��4�_�+t;�����j�~`�WR��?w�C4ľC#Q \���Fb����O�pH@,��v���/?����qP\�s(=%1 Y��Ҁ �9APT�� ����4��)H�7D ����A�f�Ȉ�,Pd��!�!�'��X��,��=@�{j�ZÜ���h�ȫD��2�!�����i�&ۮ���΢G�|�^���ئ�H5r#�G��'B$� ��ΔU�M��U@tS�6�D
<�� ��aPC$zv�@u��g$1/
	Q2ޤ�f��������h������
����*�U����BBP�-�O�N���BP�i`K:��Kճ�Q�S#r2(�N��Ís�� *�F��4��`e�<�&��#�7�;���4�o�>�-�L
D"��p�K}����f��1-n�gK�k�Vp8^�����������2Qj�{x�x��BL#� o�J�7�� ��  �k�\G
��d� Z%�<���������	�&v]7����k8G��W!�'; ��H!�� �k �!�q�@���,E���S8#
���L7ݩ����*���s��XH�H@+G��O�t���P(��o���k`���f���Gj�|�F_�uЈ�Ͳ� �J��A��)�X%7AC0��d+�(R%/�Y�C�= ��  ^�?gATh�I�����B�p��ЫT��@��W�(�pQJPm��p�tȤSר90LÚn��ިܑepG;��X��j�'�L�A��{8�:4�0H�3n��d��ę+��en�C����=�\X�%s;�|��Pf���!sq������} �� 4�/:��1ni��bH��a��N^�����v.��O1H�+�c��5��Z�g��v�`��1��A���pG@��f�阋Z�B�sQ���jw��\�p��n�R�@�Qqr��m�W��e�"*�sqF�^x6I�8
�9�INQ���� �w)ׅ�� �Da��-ΧG:"�(~�ms�������G�yX����<x���ğ�/߆'	v��yr0 4+�P�w�yug�����oB�����:���tB�
НP@�tb�3����u]}��T�T����՜���K �5��K��~�)sCL����>���.�`.=��b5�rG;1�7���y9P��\%H�s�&�@�%�l�$!D�S�&+ؿ��j�>�q�@p�p.s��̍�~�oz$�gH�¹�����"����EG37�2R-pb}p(s�C�4sGT��z'/<X��\]R!1#s�GF���Y)L�+�҈�R�e�HR2(a"^���+��ؑ�� :���F*��j~�\��j��d�
,/�Vͫ�+�o!uG����d.�a�ZC��ፍ�9�kҨ��?�{����Y��\��`.�5@c+�@�g��<�Yd�.���TsY��I������b�u�0�ӯ#����sC37t	@|��a.�p's;}�S��1����E�
���h�	���7��`.�n���@!��!NfՐb�O�+~������˸.���qT�@�N�{�����J���8���?P��xA��Q�̟5 /�K���j�`n:U!����6��i��'�>��@}0s��an�����fn7̟�$��>y�|=K���j�QP�|'�gI��P��w	Ǩ���J��K��kIL=�%�o���5 ����αWr�8��>�"�qrۮ�OQ�
��]��V��H	�]���Q҇�^fn��ث�*�S���5������=S��'�ȶ��a�$G�\�a��?�8|g�]�n:�Sg�]�OՈ#]P��ܶ��,�	�0�>��~�2�tJ�}"P��H�k���^���q�$�D䞼���<hQ����YNq6�Os�r�7+�H��-߁# n�E�6G�!����%��C�ꒀy���jZ��4�\�~��ܽZ3E��)����/�^�%ʚojt7k��YLc�I��jux��k�
���I��PTUGO��������}%%�FR���e�N�j.��׫i��i�۔$z�����H'�\wVsc�� �}����]R�Ê
��7ˢy�
kT�QM�۴D2j$]����^�с�^��\�ؚ�iմ�RK�|��d���b0jGZ��Sa�v�S�{��p]����;�Nݨ���8����F!�mH�Q��{��1w�j�Mۮ�3��7�Ei;$��[����3�U��o(xk�oU?P:�B7��t���j���T>���j�{��%�ie��"�H�X�0ci�w�����8��*�m	�0�va�?�S��;�F$ Za��J�Wx����﩮�������m��Tq�3�L��(7/�+���^JmJM�Wc�������+��#x7��p���3�<���Uʿ+���7/��߫����v��pT_�n<؟�P}��T��^a�_�s��H�4e����DiI�e���I{)�:�-E��ToHt���hp#����׭+c�-���jZ��>��λsr���U���[߅�_6Se�v����v��_��ϟ��J/^ �B+Zl�bT�{�D�p��uPC��R��S�JPT�[?����L�tm-�t�
Vw�ȿ�+05���l������.�/|�Èj��\��W�����a���SW�jEW����$_���+���U��V��q�318P�C��z�~7��P�o�GJ��k�R3�����z�2_V﵅��N2�E=p���H"Pj"i�g����w��[�nd�{)��<x!�q�4\��b5�3T�(ɽu��%ɭ��%��5Ť-^+�Ok�����]��ͩ~%�#O�_IA7�r@]<B.�󽛍ur��U=���5O����Қ�9��z]콗N��NG��"h�[����p\x�6�=�3�%FA$��<�:�2��Y�$&�a��������7�c����G���=մfF�y
+ׄK6"7��[��DPڧdj'?��h>���`����*ԤU.-����\��7V~��n򚴵jY�U����qy�	��Y�N����ro�����^<j�}�)���/�4q�����|\���Ѵr���s�zAW��6g�oI�z	S��4Ψ0� �|�٭��]��XQ�ރc��-�֜c��L[�����9m�ٙ�F;��~�u%Z(?K1�9��Wq�A+˶�n���'��VQ��:�ʷ-�ٰ���i7k5��Q��s�bI��[go�i�8��n�	��[&ꀇT��w\�}�{������`�j���N��K��WNp�8�j��YC9���i>;���Y9P:	\����p���4�{a5^�Fw�ΰ<����ϣմ?�|�3�"�wAu�+bʁ�������UZ�EK��1$\��c	WP���z�|��끳*������T�\]ҿ��c����s�fU-�@����]�Zc�j�E�(��GyWʹ���E���'��gzw��{: �p�i�G_��+��:��,���l.����)�I*MWA׮dBL��I=Ƙ.�\����E�����{�D���k'*�]؁�����`�/��ľv�K��tv��~q�%���9���4��bP�)i�o|�c9�kӢ�7fc7ҚE�R��M�s�����g���u�O�l���>]��`s�殼����3��㕚6��N�~!��D��:�a��Q��l��P��LgRE>؏�ǹ�O��:�LY��C_�;�ı�@?)U�sR�~QR���b={C5?����j!�b�:y�:g���;����������4_��_�%����
��B�A�
9Q��������}��q�I�+�����w�E#B���a�U%5���@<ʬ4T��[N� � c9oќ �K�PM4��@�r�b�"�o�#������?k+�6���%A'�xV�ٞk���~���cJ�{���͝����I�I���S]�dio�]�������E���Kj�X�U�o��lR�)|�X��k!K�V[����/]��\wc#Om�6�ݿپ$��s}'�c�Sx�>8���z�qs��LG��2�Cr����&�K-���j����
K0O�󙻚㹮��\[ٽ�4�\���o7���s#ᗑմ"�S��E������*\����/�;L]ě�S��%��ꌉT�]�s�N����g�O5��C�i��t��s�ߛ�K��y'�S*"�xm��Νp틇�T��B9�T�BY]�BIS?�F��M�Ikc�iⱕyj�͞��d�S���Ҷ�Jn!�5L�qW2�S<,/�("�z5�RЌ��я�����Z�_׌����^���O"'Om��/��ͱ��`}�G���ex��榒���~�� S��f�FR�������d̀Ɂu]@:E�|��\~l�_�\M{��(ӕ���?�펙�:�Ǖ��E��X�ё�Fڃ��S��Jʿl�p&��J����b���0�ޞ�ֈ��e�I��-���j�߇�����I*%[{�h[�*�ZH���rS��J��4X|�|$�we��=�WpO3��8��0�*�t��H����cK���wf0�T�x�����Ř���ů�87���-�./�#ų�!��ɫ�0g��N��8j!^7��a"�����O�䥴�jIiQk��y^����U�|J~�B��Gٙ��7l�,����H�z�Cr�F��b�z�����[H���~�wHz���D��it��Nz�׫q!�[�j5?�(fHD�y�Z��j�m��K�I���&���yp�F�����5�����	���^�s]3�u��{�t���t s]�X%�����h�ek3��j�Z�'����GUs%�NVM��i�%�B"~��	�I�xJ��gl�)�=��F�^�
�������lQ��{o5�S!)돕�Hg��+vh���dn8�>����5[���[��^JpGZ���C�;XM㜍��Z��Ϝh���uU`o8AY�{,�����f�.�`H�NBΫ'�uUn`:��ߕ�}�y:_�~r3m���ح�:�V����f��_�ݒ����;5��)$1��%�ɭK�L���S��q���b�4Wn��h�?�d��vq���kK1�^��F.�Մ�x��8#��J�L�����ɵ�n.�'aH}p%Ww��k��i܉����b���������5���!%u\����/���;}5����	���*�e�%������)yٳ��W�+^��G��0�MZ��b���u#ATO�hp`P�Os��)��$l/���#�p �z:6tj�ԕb(��tRY*t�n��t��հ|���:�)��	��-C:2�IU����T3$��ۉ>��5�nuԼ�2$%#����y҄��S�� ��T�c�iH�,���6x9��QW��;��	�4&�l�w냡�[��g2ו���JߚS�Rp��X��M�Tju
�7�I���A\�U�U�G�>��X������m��;�Y�9!�=l�gX�@����/������"���fb�F�IA�M�͈��4sx�א<V���\�g!9�0_�����TJ��'t��[�f�g5���t\3����5�%���a��8C��6AdX�9#�{ �$�Pa��U���6$ ��|�C�N_���p��_u��W�]�*nr��*:Wk��>A�� ���}�17O�$1hcS� ]H�� ���%f��5\�:��q�3�T�2�$�*^tҢ4VjG�}���7:u���󹮔���>XM�b��͎�R!��ħ�OF���D�)�H/E1JN��MV������!��-�"���ec㕥sR>�7�$/����u�a��� �!b���������g�h��*k���V��D<i�#�Б��`-an1�*��uA�	�%F3�	
��ȫT�Wj�����J����	)IfF��C�ݭA�gv�-�!~b�*�T�C�r�)�K���Oޞ�=���5D���ռ�����o��C��P
rci?q���M�F��šͨ���Ч�Y�������r2w$R�W�I��?K�r/��l�����[G��@A�A�r8!��R7��չ2pI��A�s"s���P�.�8�U��B
�6�ܼ%e�wws���@E0���N:� ^�&��v������w*��ţ7H��qD[�n�%q
l��n��@Ѕ����	��&�����,�vI�+rw������z�Б.��M��7�F�ud�����HR�ɧ��}��?��0r�Wl,�
2�dX^tS7��c�d��rS�'(�(� p��N�AЈ�9�}�X$/���J�!�OU�_��,珦��Q׋j�&ˍ��E#uFI3藛�A�o���o����qp�,#x����T�H�k [-�!��*&tgz�qī�.���i5G$ �Pq�̝ߟ�	�(���}e��h�($��x�,��u5����͚���. B᜿k@3�ƴ��؟WÍB��Fр����R%i��ns�IX9�6�G�G�J�6�tS���w݄�Y�D񄛩sܨ1c�FlD��=DN!�*����(c�YR�ܔ�r���0pHD�i/��8�
y�R������Ygu�".i�G��Hd!T��c�4Dn��L��*0CTr�����ӡ͐đ�H�!�*}�D|Aq�����n*�'�H	+y+s%4M��#��U��Hcx�b�A#;h@���	Ͱ�?8 �+Pm"/��i�9�����4�H�1�/�'9s�&�xWg�#@�dۑݝ�U�m�[�t��M��0�������D`�4ܩ�
t�n1��(��K�Uy�Bq7���p6#�pj��4]0@#2�U�5�0� pA��^t�ȜH4zԫ�=��!h��$L���!�ē�.`��d��BC$ XE� A٢��������Hm8'���H��'�8q�w�����CK�C5�: �;�M.ɳ���&�Z��H�峱�W��3}3n̦!���E�7��C���7�g6Q�;�}� d�7�į"�:\F�\�
���t��B�����i�؇s&w��vj���K��hY�c)ݘ���>!�H"�8�,]X��vbFhR*�GÆ�F�+N�� d��}�נu?������~����C��ϰ7��{�Kp��g���
�����h��݄c���gb�ő���n�	����ב���NJ�x�\�T�Z�TC��!t,�;hxEZ��(���5L^���T��U��?��#�`��Hl��̈́8A2�r�3"_�A�(>��+^%n��A�>���P� ���#��$4XQ��,�ϲ�t{�&�+�;�T��P-ט���	���GJ���k�y=Lj!N z�Ӏ�rq���V����!C�pCj]qӻ���t�R(F���R��,�;�m�]z�^}����)�"G!0�(у�>��b�m�k��M���j���Q������A�v]��pTC��h�aa.���qu��R̀ߓ �DZ�&��\�m�7n�' �|��ύ�esv.���E �Q���Nb�Рf@���% g㺰�Z��������r�ZE�x.�ԕCdnGǒW	D@)�;qBM����U ��5�铘�h�f�f.��I���j�g�,`�3���a��kP0��>\͟37h �P= ���#O��4l�&9E���8#u>��=� G�c4ęCA����\F��Y�F
̍p溋�~N!��X�d�<��RE��C��������	�=6�\�<���<���p��t �r�|�M�RV Z
�p�2��)} \^�u�M�x��9������f.l&��܎��@���B��<����8��`�/��Ō��!r ��a.	H���їDY y)\�\z2�$��t�he@���5}թ%����a\��hs����� j��x\5��m ک�#ʾ�����̽���o��.C���И��Q�?/
S8�>����s���lj�rh��%����������T����Bvn�1���j�����4���K��HMx��u��E��F
@2�No�j�՝+�@������B�86u{��� �N��^�*����W�Z,tT@¾�RM��:���I���sI�f�AF��q
��RV������=�\���ݽ�� ��A�l��{:� �C�IV�{P�?�>s��/�]��w~���:���ts�Ł�DD�	�3w�jN����b)Aqd���s���j�_�����^m�u��B����qD����U�d�=���S^i$�<�e.M��͋ ��p�ctb|����v���)���r����!̽��F׀�_kU��3��"% ~�ג��rRm���g���H�!aJ[=_���ͣ��+\ׅͥԛ�+Z�Bb3�����J�+�Y竦e�x/xX����v��uӅT�6J�ê�e��9���fn�Q���f�X�h�_w]���r]�� �T�w�D�u�&G��@G�ɎlkU:�Ir@4	�����(�f�7ם����}v�ڲѕP���̥�"LCä�ͼ�Zf��̏���ܠ8����f��ݨw��Q�4���˼F�Y�����W�9z	��aJ�ˉ���F�:}�dj�c�i{��D��7�ܟw�I�h����Z���v��_������Ё���F��X�Y�N@� >�c�c):�4B�o_�;]�V�ߧqx5��Lu����[�����WbP�Ǥ��0��ƍͰ�T�R�u�8JR\��S��|�6忰�	]���BC��E��}�b��'�&�U�y:���a�򳇍X�v���'�:�̰j|�H��^�S�
����5��a;���V�$�x��}f[������qr�$��+�����j��ڳ�������a��'�g���ㅘ�4�Ե>P�
��$�s�~0u
]�.*�q��w˥�!\w�jZ���0�U�%'�Ll�͐%����"H�!"��}j5���'�"��2s���Em=��p%���@N)�JB�C�2o;�m�WJRAKR�����Jrk��$v��n�j�D��{՜n��[_�[x��ˈ��j�>�ց^U.cS�����.�2]�O�_|P͗x�G�9��H�^i<�_��J�嵪n=�l��	v�@��2�EzE�1e�ռ�O���h�a�:�j�T����B�y���t��C������K-_�_�ESR8k	"��3Ҵu�^�\�O�5K��>{�Bc�jIZWM;P�KE�+�M���$f�g�Ť-$ �K)y�rq��9x��}��F!���_������jc���)��UJ��󐽕&����N��5�S������V���Kx��_�g��J�e��6��SV�t�.QͿ��ʣ-�N������%��Ɓbp�-o�$�����]����5����gZ�L����:�P�\ql�G�/;�����C��~�-F���6�_��o�w�:�Έ[$�m��~y�j����)SJ�^LY�v&�W��웳�D%\�cվ
��J���-�s�2���~Yf��n��3�בzZ���L]�<��x���2v�Zu���*�?B��^�:��j���~9��j�</\C���,E��[9����Kz�T� ��H�Ho}R�7$��V�x���F�����M{�]I��7i+�oN�]Ig�,+rf�L�1�ً�:�U0�����N)F�g�mts~����闕b_�_��/���X�:���K�VQ�5sFS]�UI���Ny�Ġ��́��V����1�p5��h%�<f��A�2�JQ��,A�[M{k���jI}���Ǻ~�I�_���m��hG�����}�k���G��k�������O�քjn��%y�$���Z�NH��5�t��)q�T�~��t�:S�5�\*�Tɯ�� /��V��j����4�=ɋ������F���`Q�`5-���Z�DQ�DC�r�-�D�^��Ն�gk�"�Y��P^)��Bt��We���u����e�����_��i5�x�n�������]�M@�K&��%�"���psy���ے�s�Z��\�M���H&�D�]K"��g��}NJU����╈c��8eˍ�wU����R�\��sY��^�y�?}��[>��F}bR����t�����=���R5��e��)�]".B8��4�Z��TZ;�bV�S�)��r)F_�����v�C�Z��~��{!>����q���kF��no�ȫ=վ^��hoPͫ�����d�|��(�x����+}D�G��0��Ip���E���?1*R -�a%��'��=y�Fw�Z(����������9�e.��ٍ{!6OOkV�y�z̶�G-0�o5�%h\!OG�U���I
 ��VX �ݧ�&]&���ץ����:��U소����H{@��(L�z2b�����Է����G�*�'�W��\��/~}I���I^"�
�!aNSRG��n����O/[��&�t�Tc���Ͼ�["��fZH=ie-4�֑,ug�-������fg��d��י���>��y��f�'/+߽Z�?����nC=�n5�����aqx��W�q)Z��_�n;jO��l�g�u�	im_���U{��E�)�z�f��
fAY.�âz��������@Gi��A魅����Cy�K��m(��/eB0I�Tv�n`.���՜�(LZT�)�/��|��=����s�F,��Z�6S��k<��ht�U�_�u�6bsQd��~i��9=s�9�2׽��mn��<�蕽ܛ�v�E�`H��GA�yǽ��r	!��sB�B��Lo�oV�=��^��*�T>ȗ�w��ƍd���r�޾�wYŕ-D}�Wc�F��u�:\����g��d�����ݹ���>�
ȠM]��6�'�K���_c2:�K~E��y���b��,}�������UV�\JU)
,@����������4ԡ֊�a�hy��/���B�p�����x�k��������򯒏TE�+�GQ�$5�e��K
�GyS]2����j쾪"T��r����*϶5��p����K,���%�i���,� �㥖��~�S���͉�[(J4�o|S9�s�����jW$ߐ��)�wӓ�8��մ7�<�[�O��n��ԅ؎�v
��W��J"��E�>��ЏlV�;����:�w�c������M��jW2��+4RsVs�2r@�z;���T��O���)��)��$�[�sO�)�����˫yc�G����G������|W��ѿ7qd��W�����{����%� v	�� n�W���>Y�ѯ{��)n˟s�X�z��$\`|�w������Q�:�W�F�ʲ��F2M�,Ja�P�$�UJT}ĚG6���s�1��>۞�4Ł���DU�vE�>�x*�[�|p2��8q]	�z(�i��^ �6�C6T�$�ID^�p|o��7x}�-K_�P�M��bʒ�{������J�@a�Jՠ���������~�Oꌼ�e�����uG27-R��s]����R����:���B+���m�a�<��闵���t΢[�������in�BCIS�g�Q�4��3i��ꛑa
N+7��$ Mo$2����<��č�B>���s&���s!i�e�?;sS�}{铗���]����ZM{+�'a
�g�~�#O��d�_��n�F�/�g0ף̸=�%ϡ��h�j�_�xן%Y�/[�js9�����5����|�P��j$N���2�Y���Z�O�r=�?j��p7;�:��_��4���Fh�{����j!����&7�BV<`.��O�>�/�W�Ẁ��<8׽��F?.,ork�b���>3�}7q��ނ?{x��R���"�����s��\��fi�tZ���r����f��L $	!Hb��x�q�<��&~��<yT�٪�-�6T�5�u0�Y��԰:7�D���e��^������p��@����;�C�H�rpH��Z�d��8��7�*����N���g��U�(��u��o�3��GY��B��I�*�m'Q���Pz�䔔a��?Аr�W�o����Ю˘���H�{A<��p���^��0�=efeYp
q�<V�)�:��ϸ:o,��T[�/ԔHk)'Dt����9��&).Ѫ�Ҋ|6�Ӣ�Ș0䛰�q>�i�W� ��֜|CX�Q���Rj��>�tu=��N5m֑Q-R�ui�~S98!b�,�<GP��M'���@�O���������$�}�����v(hfDJHţ�ܟ���G�5x�ΐ�a��� ��R:g�aѯ�#��ӄq�nH�,���N/��'g��^����8a��B�n	��<1�M�b,�*��W�J�٭�4������D3�r�����M�Z��+pd#�JUy�5���0��B�I'��^%m&|��T��v(BC����0�%��j]��Z�]��HBx����I0K��Ҳ����qnJ�oq����7f�O G��j�C	o��}�۹�t��5��oVws^r�{�KЅ�A8�(��4�<�\�w��H�!0	�*!t��RZs����Z�wv|��d��Y�JI"���g�nϺ�u��L#���57C������\nRCi�P ���7ΜΙ��}�bK1�5�@Gk�~����(�A�o�,6Ή�Gܑ"��ŪJH:�z��M�j$E�I���Q�#��p=،��-��>��j"�fGr���ez�Rd���B85DX�i�W&K.�&�!��Njc���9�Y��K
W�Ԇ��F����J��ˁ��9k�I��{G��ޕ�W��b�17Q�!�ٍ ���Ҡ�fҶ,��%D�b <���h���SЩ�������{����@]�"#�@Z@�F����#@S"t"���mlC�eK:� �%#/%�0P�w���K����N.#~���dl��v�j�(�W�F�YK��{�I!����]5��^�Pd�T�uJ��ʼ��2"��Em����Q���R,,�!����،���p���pb�,	�oC�����D�P}D�tY����;@�u!��	�hD�!씣���V�`g�i��CRy)��4�x?JC�7ׅ����z 5,{�MS;�����;5@ȑ�'�p�b�eD*��妥��x���/Y�V����_���{#�	�U4��*k�c�5�|!�P}3i�w$�_D��ӃcՉH�"=��W&q��*u��X�&1ш})��%�9 dw��X�	&�	���'��@� 3����`�ƭJ�P��ʼy�:�_~I�����o���A����t"�;����)��H@y�������8�]��y��蕢������p$���Q�p�V�hP�b7�HaC�ܱ��	��NE�[7i�Tz����L�A}!�C���]n�	y�"���}UC�e��Ay�^9֬�h"E�Sk�:� �x��ve���)(�7>�@��
`)@�q�^I�rD2�>�1 ��í"���&����)H���;'�pV���e�$�1QKPx R��M�g��<B7��;����9���iJBב: � {�	TxhQ�������	�!n�{b��b)������NA� ��0��C�t	� 8_y�	�>m	�M�8  �-��B�R�/�� �0+��(H�$C�SÒ�?q�
Q�z WPV�		.Ѐ3 �6#�w�9�@��2�U�j��|���$]r.�L1%�3���סr#=�Q�q�l��TT'�y�=5�M���*�y�?Xn��)�AXn�ր���d&��M��~Cj J��c�K�כ�%9$���FED���
�%�": GZ�W���3cz��T�=��5 l �.�\ �e$�Q�}T������.�����!�,@.�"k(`H+�9�lT��K�h �9�t�T�s��^�@�n?�F���'��&�,�v�&�j��r��R�X3�)�Cb�9��IvO�N�s���5졁���F�挢�D���N�*�>7cc�7�]Jn�g�^q�R����IE�V�>$,�ye��Y�D�u��ox�~�]�Rj{�/�߼�VE�i�$M����mAҀ��y
��~͟E$�t��M�}��`Y�g�$ip�h$�(�T ��Qt�W��h���fi�q�8���X���OI3� ێR���l�h
N��WQJ��5��uȫ�9Dh���_�d`c%��a.'�R�D�D(�l����>�SL_�\\ �k�Dp���4�}L�j�ǘ�N:�/	F?�W�J	��� �J�w�դ��亄U`EH]��P	sQ�b�g���ԃQ ����K$+~�\�d r �A�r s!}I�����Q,S��F3�,����߮�f`��IF�QX�$ι��8p��@����E�$��:�w+s]4���*���Iq��!���QQ�&|E_E"�8i:?�^�&�U�~���
&S��k`K ��L��m}B�@.H���:u
�_X���b��H	@�w��1��j����G DKA����#�t8�~�u�e�벱�M�MW_����մϹ�HQ7�I����v�P�F����M��Ϙ��B�� ���~G'2�xs��X4�́/#��ٙ�n5� ���e�K"0����kp�u��8��|6�J3 �	�1�����7Bj zF�}g&!)������~��-l�\e0��T�J���hY�3�]�K�Fq����$�H؎����׮O�V��D�X;��o�*�qtކ����,��a
^�m�v���U&T��t�Cמ�_hDԃ�}2Ճ��N��&~�ʽ�X��I�jUA���j��)��䓗��|�+�J���nn���W����[_�D ��ܨ9�R�f��fv���� �r�^�(?��v���������W��7����uL�M��a}��a�&w)l�\O�K2�8T��%�s�f���E�	�	�.��G]j��xz2��o"z�8�W�kQFB!��{)����>���m��z�A�!���k�V�>��L5��6SX�>ؼ�.�/���(��u�bL����$7{��)�+v;����r���㘛xrR����?��e�g���F2��{i��T�Ȱ䐒6�B�z�$�u:_����ˀ[���k�b!Cq"�n���U�Q�[1z�1�u�.�z������\7i~��#�T�F-)���=����N���N
S��>x�Q��~e3%7oLS�U}�];��->����y$����/F��oR�0��u7ׅ)�.�o�8U�j9S�Qg���N��=��?�X�iɃ���{��$�d:d�j��G[�/��];![�[�ԋ��b��]3kB�L�w}�e榤9����~Y���g�J*�n��x����0���0��qG����Dkʡ:'�������T�d�_�2�4?k�����_��Ӂ���"�}KJ���f�E/G�"]AI#Š\��3�ݤ.���O�>���q��y�(�U-��]K_��cI�\���m�ՠj:�1��O�6�p��ܸj�����ßK_m%�����Uu��a(����N��$�-���D�\�Q���P�X&��A ذaADBQDP�a� 
"��"^��}�-��>���ֻO�{��$����=�:笳�*���=gU�'�4��� ƜȧF�x���o��MZ�3еS�FG��ǋhAB�bgD$�i�-���BZ:1z�)x�]�s�[�7�8Oo:��p�1v߷r�0]�P�HG����#=e9�b栛�Pq�(�9c�un�W�X��q�[�l�2נ��2��b�^-�D��f�}�b����ki��˞DH>��'��诋p�:
N��|D�L�e˧4��.;L�ZGW���޽�l*N+�#w��_��;ߘO�I8
{���@����a�&�V��<l���r�8��Sx:�G��t8�
���=<�Z�#�&�U. ��m|�:ғ��du�H�-�B[gk)�*�;���6n����;z<��|<�p(\�V�a�0�t��S����mϡ;�UD�s��ȶj��������u�s厞����>4.�SܻO��!��EA'6$�1�}�_���M�����Ȃ�s���kRv����^��<�e�i����ʒ&�t���x'
���hF�����k�!>#�J�_��%M�4_��B�o�9�{�h�Q��V��7�'�����D ���v-t<��=n�ž]g�;au)�C�.�ᗵ�������O|��槓����-�,��V'81�H҄��i���^�P;_�ݤ��#�����wX;+H�~��.��^��d'6�C�9(8��� ���E� > ������3�Z%N����6)���~���)���ݏ>G6)���t>*��R�&���Rc;o_@y�<g��E
���U��/��H��%p.��K�k8"���6�Y��4p/gi�2@��Ϛtȶ�����hcZ���)�lja�,�y�a�U�^�����������wN�b��6i��#8y�i��9ҡ�ح}�i��}�=�N-)#r�rv�4�>/s�l�L�J��Mt�X��r�K5�2F�*�L��=Z�U^�`ˢ=n�g=�[Np9�Z��q?�(�\�݅�Enל��W��3
3��E����H��і=�-_.�N�4ߵ�|/,Q�n�6��Li]�"�X���G�������}G�>���\��6^���;�I�.V���l!n�^��/(�s�$;��wV|f,��^���zJ݌c��s�6�
�M�jw��K�U`K�$��Ĺ4�^�0X�՛T��79.*�9�G3�y�:����(>�vԒ�E�PK�ZC��n�LF��G��d,A��i���~�/i�B��٬���[�ޤ�I/[W����z$z��&��"�U�׬�E�X�)��#����R����Kw�M�!�1x��T��v
z�mr ��**��>�c0O"�wMqa��E���&݄���Q���UD��E��]�n٣:�3A�q�o:?���~�}Z'�����J$�,j�o��CJݢ�q�<
��Ca�\� �"���mc�)��}��u�3wv�%���������T�ǭ�Mxv�KsE�w�t>����������n��z=���H��rGQ ��qrI�+�Ho)�r�ߏ�#*�B�Q�ѹ��O����Xޗ�h�+�����3��}@�zGf�\F Oc�3^\��27�O�zD� ��|Cr�mE|�t�"��}^�a��A��N�O�G��O���h��[�k���$f��}������8+���yu���a*��ga�b~-�(�Rzڥ�~O��s�WAj<"aN�+�����{��$��;�NԶ��ڿ
0N0��F)���=��K1G#r���o�m[����"(�4rY����ũ��%�6�<Գ�e��v��b��,�9��v��On�rh�y�����c->4�Z�����$����"��
U?ϱ�7QD��}�Z*]�����'����*gu��VZ����i�U$]�����[�a����;*zjƟB�'j��r������-�H��\;E��ev�)�������G$��SZT�*_gQ;;��o�>���ح��J�w�?>���z�`)"��������
셮S���ʶ�~|e�w5�l���P�_�^�K�&7�y�p��yZ(�z�w4�|'�W_ؽ9HdL���Y��=���_Uĝ���ȂD�G�s>s�����,*q`��K[��r��7�����jY�xR=#f ����$j��Qq�9��@g2֯���c�������E4������-�5���=*޵�f��"�2;�4��={7i/�������s����)�{�<vGm�{�a|m�'hf���]��|���N�LID�4N_t郼p7Ցn�n$ڐBT�Sj���Ts�[mG���D� S(��ķ�
�/@�K4��TS*�3O-���5�����WD{W'̶N>�z���긟�l�}��ѽ��"���ym�_AFN�0(6x��L�O0�GW'(-dF��ir���ۤo_<�^�h�Y�Wv��ȿT�pX��m�U��-4^���:i3{��S>ҡ��_�:�L[�ԯc�-Զ((���Z�g�����P���,&$gרܐ,)ڻ����~�Zg�v;�3
�"\�S.�e��=J�N'r���^��yO歇�!�./�-jJ��
a�y����[�'��q��Y�}D9<cEo��tQRNyt�L�؞�׷��D�M�@��!��I���=���(8~G-l�e���Pu��'��Pe��Q�FE�1�aȏ�ٯ��N<l>�֎ќ5�����=����6�7d�%��Vx_7�ŃW����~�6�����}?�s�係<F��@�B׳��H%����jO5���9�z�ehS[�{�)Ss拚|r�8��#�A/xn���}�I�ML�/�� ����pY����������"ځ�'�W�8]/��C�����<�]��G����g�@R\'���IO֪����X��o��Z�/�q�Ps�I<]Q�2wv]�6á�A�S�JDN�ף���3�5�+�8o�&I��{��/~qO��+�*Ƽ��v��j�_���d���7�<��\�T����t~��]����"�yLҕ���i��=�a��3(c^J�XŖ=���s�L�>[��BT:���l����(�O�F�4���Q=��O��F*j7��.xم�UD;��w�Jq�7�q��Ҁф�V'
!��o�z�~���I���E�L�F�lȡ�-�ًG���=�ڱ�q^��B' m~��)%���q)�j`C�#	?m:�ƥ���[1��?2DTY��9.�D/��e����jX�@�g�ҍC'���7 _���6ĮO��@
A�V�[I�>��*����Z\n��(��ܭ�a�����/n 6�BV�^�j�������UN��;�No��?f]R}�P�w�'���;�7,��UD�tA��ˆ0Q�7�g�V:/h�U�h��h��:�#����`�x��1�k e�4��D��
{Nd[�?^\�:u�G�� �p^W��|�*^WE����A�ea8��#��]�\�*�m%����SM�W�x�ȯ�7��
���<����ǫ@Q�+/jF8Tuzi��H���veg(~�dp�hH�YX�W��v.c	^,����@q"vU���U����NgRM'��^X�i-RC�E�K����-���Y@!� �A&�W$ī���'�xD2T)�Mjƚ���Ej�Id��)�dJƥcR)0����煟Яo�)��b;!qB�5]1U�BE�R �Qn	ub�ӥb�1��A��x�S�+�*��B=�~^���a�A<'���&�zJ.jvE�����h������x�����m���v��Ԓq��K��Ex�..�4�1��&`z��~��T�#i1b'�Ɠ\�`0���_��"��;����b �`z0A�4����G ���Ԩf�D��G��"�Dt@r-{����A�ۓ]��&���-[�﵁���� vs�"����.����d�bP�wE/�kE�'&���"�������Wa� v�����O��Ұ����>���%��y0c�D���Y7���0Y���������P�)���p�H��!���a�����p��>	���-M��eP�(��'�����\d��>^Q���Ch�a���n �	 ��Wn�M/[V�4�m��E"Jxc֑��~X�M\��E�P��?��0L`���T���IndΔ�.��.����C^�"�������b%k��W/j�.�hU��AH��e흉p�Ȉ��7�EN?�x����
��5c��Ô#2_x	P�M�@�A�*���H _43��t
��H����=X�&��^��R����Cy��N�3��_�#��y'��Ê��hI	�n �e�/�����դ
W��#\3�� ɡ��^�&"�/�P���}ڟŐH��ɟ(@�	�#�tw/�L5��3�{5D�A�3���(�I�0�!�� �� ���+���ٞ�+f��NMP&�%�"H`��4{��4�J;�c�^��H���D�K��u�Y�w/���A�`,��j�`-��Fe?��� �%��j��B^�5?�gU�m���9j�T�������Ȕ��K��&�@j��G�Un��E1=��  �t̋Eu��_F�A>xLl7��E �d��W���Eկ�ćܖf�2ů�X��TAl�TM��$�-���1�/W�;�P	������!�� ���=(�~jb� �,sz��"�M�b��Y�Ը��@��������c| "���Ot�>������ba	Q�(��Z�2�n򏯮��nPC"�`�څ�\EuJ:jR���XN��j"�,RC2�������`�`�ɿ^$ �)h-�\A�����1X�Sgv�ʄe"�H��Vr���8ռL)5�5���}���i���'$4G��qdf;��0K�ы�5��j��b��8ɦ �;�c�G� ~�ZI	�Cߪ��!��� ���hg�W����(��Q�$��U�3�b Ə��B�f5� A5>��>+Dd�<����(/3�k�v���`�H�xTu�S,���Dɫ���T��'��";�^�,����
:6���N�VC�#K0��\$r���u
;9	(��/��e���ޙ��C����z�KXl(�,�쑞H�I x�S�V��	�-������~�$�0�b[�r��Z�����~�A�@��l&ԔC'K(�Q��:��B����M�!ǡ#��E����&Na9�{�������ȃ��'rԒ���~��(�SC,�\�g���@XS0W�3԰�� ei�7��xԄL��v�T~�&(	˴�B�5؈8��v@�
�z��`P�Z�:�B�
� �|'j��Jd+�	�*�3hw��x��=�鏩Q�ܑ@uU��{��m�F#�KA��(k�/�R`
�4�.T6Txx!UkE��/����\H�uՔZ�����.������CTF?­ S��e�Q�'s���&���0�T���a7�K`���1�>T^f�Ab �/��Yl�ڔ����>�B<��⃚�w�e�wAdX,S�� � ���F�?�6V���X��g	�+"�Q(,��.�-�p$����14VM������Ɵ����Z������6�"��E7Nv���<.QssS~7�Wec�=�Q^f�|n���]�r���G*�� ��2H/y�3�!r(9EE��a�GO���~��_�W6��őX���4YCآ?�� �%E�}����T6ĈO7��Q�F܀�Y�����,\^�.���ƻ�2���tv_."�q�_���Tt��
F	ZS~I��n�8�wEO����QE|/�r�H������Ll�K=U(p+y
��i�|���A���>�#��@!�u�	]���7��2?��ݱ"�|�L ^  �	�H��:�S.v�M/.��o� �8-��냩
Z+|! o����E|'�A�@5}��{�릲�A5����B��W���G)��;�y���M��r3t)���� ���K���)V������Q�U�o7�E�>!�Fx��:E�����{"�86����W�y`�r�7#�n	ǠU3�`��Y��Oz"���eE4ݠG���V�n\D;+��"��}�W'���.G��]1v�8.��:8
/�eo�_�����]|�Y.�A��L�)��.�!�x�b�/����B����ܮxO��]7o�)Qc�j�ؽ�q���~E4��+:�9]g�K�UR��'��L�h��9������/�p)�z(0��(���xN�^��+ig ��ș��9|?Ԩ�$�G7���M�ϪoR.���yz��ˋh��*�9f^�|9�~���E4w4��P�t9*>�n,;��
�̸U�܋�5�q������}TJ���&|q̮�$|��leqN	�al��\�*_0nv}��<6D���+{�Q<�Z���,��z��m�����%����iS�99����F��xl��Q�o��|�Y�;P�ƻ�h��|_�L/6�q����ϪI��M��
���wŝ1~�~Ӌ���[gK�ME��OBח�r��#���������j�œ��''��{0����]PD�N���N.���=�Ս�7�56��� ��UΡ���Nu.�=����6heR'_/�i���ܓ�C	���N���I���~�I�k)a�<�����0�4cފ�6�D�Il�>2hr)MФ���{�?�<��An�1��M����&�1�����HZv���7������E��E�����������d5N0R�8a^�)Q
}�u�GGo·h�j�^���$rTOf�d��%D2��봊s�w|�6D�IE|5qB鯢��=��z��-V��,�n����C�M��3PSzk�� 4z�뼀�����I�-�6G�(8�X�Sq���q�&B%CH�KE�"����y��7h�ݰ?/Q��J]8�߿� s�&^���X�B�7�=�;7�×U�`�*z�6���w�[dW6'$R"P��-����{�:�)��7m�b�q�Z�ka����'r�M"�2�8�����I{�S%����H�.�`͞��O�`H�GB�C�:E�
R-d���wy�6����FO;�­"�E�"^��qjo��e��Io��p����=����ج��fa�+⧈H��|>��"ڍ �<Gz7N}�lҝ�_ؔD�t��F��4:T�Ry��_�$3�
�.iHG
�K��)d��;j%-z4�D�4f�����k�_9)�W�1�b�)Nʭ�T�t�R�;�����M�Mҽ���T5�Qt>�ߣ���!*�]]�X��+�b���!�5%l�?_Ԥ�`�H�"Z���厾O��&���}_g�'����{G���b��'�klD�nI
��I�z���ߤ�Ӓ�����)�(�뀉}�V��:��)	�i�GI/�V��^�UJ��I��G�_�w��o�;������B�>���Ӗy=�+yxqo�&l�9��w���ϙ�6�Xf���ڤc�'�s�.�qG-��a�����f�~t��M���M�

-~�t��N��8�M�e�G�o��\@��B�^�c�d��t�!r�Q�o��@���?��t˓�n�.,"V�1��?+N��\@��� �q����} ���׷����/�U���^��:���	��߮t����V�G���$3�����
]���85�����_�p�d�-س���M�j�&�Ͳ{O��]�1�����i'��)h���&�N4���I�E�O��[)@y����Y�Q�����"%���L�O���M��M����M�nv�s����E|�xz�O�����%���&}�t�B��d�;�NJ��?���s(	���ݭ�gB�R���y�����g�h�(�e�4}*���8׿e|bo-D�1-��<\�����{7ذ���Q����<�<Y��������1|��g/�o�v�˴�8A1j!#t�h�:.a���7��x�vA��mj�t����Út�ڧ9�P�m!�Tzha}��{����8'#�����3J�`���ٟ_�ո~A��K�N�@�w��]qSy$�љ�?�ʍ܂��df���/�-�w�h/n�W!~~&LK�?#<^�L4�s�C����&k�&��Z[)�\č���h�@��B�V���~|gm���ٜ��MѨ�~����r��[�H��b���9��W�[�-��"�ga������"���=XD���m�}��j8%~����/�n7�O��=>�H赆e^qh���Mm���d��/N���?�٤���O}/-·9�4��ą�u���s�6�%��T1����F��(L�KK�)�Q�Q� K��w)��*�t���CT�R�6�?QU�[�"��x��Ƭ����G�פ��JJ<T;~��;ݖl�80ʪ�|C�gͥ����ՍM�v�v"��6���ː��5o�Z�%�#`Z��[�Ouv�vݼW%}������}���ā��5�P�G�8�����]��a�s��C�@-D�Rj�;��7�zz��4�&B�[�����Y��O�w��T�F��HKqN>#�ƎZI����l��P��B>���_sü��=_���ӞKrIm���]���I�,6<�=���ޑqYe,��*�7�Fz^zX���B�rp��b2���e�8��!�yU�V~#��E܂P���V�']ٲ��-z2@��Y�_�t��eWzk!���
U����
�P�P�i�J����z���O���\�D�:g�!�����8]g��-  ��h�~��S�s�s����8n����D�6=�^��x"���%(X�u��!,*�m��B��x�?��������9�[��B�7�C�;�@�`:�oR��65��ɫ����V�[!j�+�z�+��� @��M��Q��L�)=兟�.�/�=#�n!��ƿQO6�<�?�/���,)h!]/-�K-���>��z&_Х��9��:���n�tl�����̋�^u�B���g�י�A�'�J��S��)�M���
!�e��Z�ҋ��nT}�o	��1hD"�Cb|����b�3d��󙦪�6��VZ��=��|o�>wd��I��߼�����qF�>XD�Y#������dqk�d��ӱ����<���yu_N&v�h磲�M���}����MJTͩ����|9��������>�o�g<��S�1�:��O}J�!��87��d-#_�Z塗�q��p�B�<����*��y'i�}���n#i!C�o�^w?z<t?�虶�W�}~���%��*��{@�����V��f����I,������ʥ�۵0
%��|�;�=J�n���y٫��������9E�5�"s-��ıZ��f�Ǔ=/<
������!p�[�<n�V~�g7l,�3M>��ۤ���~�nٍZ���<���������|�J�-du�,+t��{k5��g���6E��	QfrM^�oV����*<�1k�e�	^-�������M����+��ۈ���;�*��_��u�������>��v�b����*���E�]1�J\�N�W���T�i���]���ނ&ݼ��TEg$��|��@�!��L���g*���|_y;�t�\�π�����Ee��X	nH�F�M�tt�l�$��/���ݻ�x���n�HyAp��X�2L�E�#���6!

R`���Mʡ/D��%3�mC��?���t��i:�N17����4�[{M��� ���I/�� �:���ǚ^_�'0fg}F�Qpk?���&��ߕ[�xo��oRd8����3�O�7*z�8�*��Ȕ�z{]"6����?q{��u���*��:���"Z��M�2�8I�Kc����D�4H%��?�)����E�~ݝ�&[���\ؽ�~�p��#U�b����r�9���~u��(�@xv���~�~EPd�	�>	�.6*H���Tc�Y�1/.m�={�M2!�c!R��&��CE���5�~��t�L�;A�*�&S�W��i�'��y���F%�4�;��c��U����+V�v�'�B��C�B�H��:�Vc
PBe�rt1([I�(���4}_3O^�gſd�����ղ'Z+Ȋ�_�H�_1�}�Y��������鴥��o��������#g�Fj<����S��������_���Ws�yB���KR�և'��	Nz��H�BN�4}5<N�g0'-w��

�i��0��z���Ů�1�����O��QE4��P Z"�s �3Rr��k#L!W��JQ� yr�bHT\��I��`+)^��\He��vP�y��'x�W	�]*\���.��߉�x�_���XW�Ѳ�!�賁��ɧ!U^��v;���[Ŝ��ű,���e�o�t,�p�_m���CF%���E��X����DP{|�.�(-ݞ)�j�iq�k M/慼EH�Tm&�	57��ҫ,tk�ȘPm����~�Q�]��	^����v5�~U!'c�b���K����͸���ဦ�a�����5�.P���Ʀ�U#"����=���s,\��^4�d���.��SM�W����Rs��Ո^��%���V1}��ח��1�m\
*!�>�Y��B؅�.R�[g�~�W�޵N1RM,5N�$/�M1=KM��'��\!c�N훱�pv�yPNlcaS~/�5~�l_��^ ��.r��Q�]Nl���EM��%��A�<5�n���tx�� �늕w��ڀ7R�<���&,z�"��׫��P���-�H��jd��b����b|� 5q��[�y�V\���� %<^ȿ�Y֞��Ο}�����&9��&��U͆ߪ�����	UpXP�_��]6-� �*Js� H�I��(���E��"��2�C��� ��Jٙ� �]�f|a����w�5"��Xb@*�H
�X����Q �D�0�{]dT���ԤzA �/v���Ga7i����>4J��� ��D�`I�j�؎m04 ^ǝ��5��-��� ���v���jx{�2@�8�Ee�4-8R��M�-RQDB8�\|���]s�/0�$uY8�� _T1(F��i]"H ���Ԥ�L �ǄVÈ�����z���j�4i�?4p�e�\��u/H ��	P��v�g�l
���$�>�vcpy"uX1�C�T����������s~�p6�A�&�BL��Gbg�_<�$BT�=,���Vl L�Mj�I� ���&	2�a<��H��hB)���?�55��4/ԗ�Pp�X����R4�%Z �5��xJ�AN���?�3�u����Aw�����l�~���7��ȏшċF�#�i_��E"�+����b�z�y{vku5���y�{t�E{`��@o�18����C
�#�#&��c�ՀAE�ֲo�}��[���"�܁�ӣMKS��M�����!��pAŽE%�WĒ�.�神ps��Λ���v,�N@�	-@9�ǂ��GN�΂d�)N�&�-�zo��+��,��p�j�naX��d|�h�!���@�]5��)�b�=�!X�&h<����q�@U���b����F6T��V��E�@g��PTz��q���V�M��z���?����ת��EEip���:/b;Y#�5q�l�:���C�>�s����_���{�khC���W��[0Z�L���4XUM�xR�vjX� ÍJ�R�l .nE� ��H����\�S��հGm�L>��B8�U�3��3;� x��9j*�p#\3#���3@|�v֙���"Ò&�H����U�Ĥ���q��Xv�s�]$K�ޥ�5�=A�k�c_����6?�"��7���˪��M�H W���*j�Ԭ9���=�ŉ/2���GdNe�e����.l<t��!�������H,̈�D~��!s�_P ���PK���E�����~UN!�bM�E�����Ixo6P�L���߀�B�T�[���D�"�3��Ԝ����&����~ _�r�� h��?�Y�&r�i���j��3�x+Vr?y9���?��0�2�i�6'��Q��^�"�=���C� ��l�b��'��Ó!��͢?���!n�\r専*1�lR��Y��@��`蔑�Q�X8�h�	��M�Dv�.'dn�N�L��"���,g5.b	8��~V�����MY��x���az`M52�9�U#��Z�H	}��';L�oWC"��j �}��uZ�Ws�t����PT,`��_/ʇ�(u|]N��~�.��`� /S�c����b��7貰B_p~h�j���.K&�~�.+�\WT<5�H��D�0t���� $P�p�ƚ���D��V(���ͳ{N �B3�`P����7�3v݂�U-*��9j/B�d#t4�U.#�ܧf�ɿ��%l4��1�g����TE����l��j�֏G7���ӗ��FBP �. Rː�H�LA���%Ɛb��SC$ؕ4�����F�n��t㰚~EM�g�X��#y��(
7���?vb��N~o��\����̗�/��tE¡p���	F2К&�uP� ^Pr����0/|Ax�;��nak�����o�<`FO��C�� ,B7�2x�����S�F������|�G��X:P��G���D�s����)�r	�
��(2�%���<R������At+� |���u�u���/o~�.�\�]�Y 2"p��|o@786� �s�]�*p����[�/����=��v?�E4�OvuP�n�ٴ'[&�
��Ǟ(�e�8�g����.n҆Z����M��ű����q�ōȒ��U� �5^���.�I��*�%e�gF]���wq��_�<�\<�뿏C��WQ'��pw�/C7j]�a��ϫ�lk5�\�wE�`yЃ��oL�pZW�z�X��^�ݪ�2�踥\\��"�n�i �P���`�G���Կ�Z�zȽ�*�}����y�g�[�c�b��0�8!�,&\���bx]����`/��(� �Q��pOM�\�.ŨA��!
~
�i~�#��&�=F%<þ���ӭ�t��{:mxn��Oag���K�}wʹ�|����u��dt��(�h�x����F��?��>*���s.Q��5�_w[�l�Uu�#����/k�a�x+-��_�į'�N{N���I1־�I 0�*L1Vaޗ�����".GW�j�R=Ό���g��ٗ���"Zf��Ѡ`���E��hY��y,D�6m�m�rYN��كAna(܃Mz�t��M�M<G'��:_Z.^����|���}��8%~p�Vw6��f`��hKE��:�Y����]�t�k)[V>B�`����s�=�([��66ol��ݝ������)�тb��*��*����c��������Q�4�͊����-(V����+��#�� �����-gs���/�ȟS��YZ�O�t����?R�x�|!�����}�pg�"���N�GZޤ��{����	���Ԧ��{nO��z��im��.%���vO�V�J��ɬ��"ZNp�5~�qc��Ȕ�B�f̩ R|Mv�@�/�M4i�.E�M�)x��@�Uq�����'ۖ����k:�*"�O)�kzg7)�K�ia��ظA����;�>���MήM�"ল[��&ߝ��IR)�kN|$��y�Ǻ��-8�0(E$/��?�s{�dk�o����0�%�~o�I��Wr:�|P�J�-D�|FW��&ݏt���vn���B!H�`O=�&}k�Ǚ��-�3�ɿmRz�}Z�.?� �=E����UD��>���T�t�1Ӝ(�l:����Sؐw�u�p�j� ͹�����ygh��k�O�U�%8y^��'�&���|��ي,-�)��ѤS�5W���Y|�#ҙ�>��<A�w�8���|%C�������r����=Asu{!a/��i�Zڣ���9ﶧ(�������"7	�N�ys�&��Nq�)�9_#����1���:�����Kx#��U���tF����y�!?ڷ�����S鱰I�W������a�w���>D��%�ь�PDc������jC���}:� ZFh}Hu��+8��3��E����ٶ:����,���8~R�stIh��\:�������]eH�d�}���E�._���g��˾|+�����eE�w.q7l��� ��}�o�|�)�+¹|��O 7c��lD{��6E.���$�4���x��q$p���o�g��/��vE�b�΂�=�I�n����?���[\פa캥�����bwgsX��a�&}E���E��O8�����d�TZjq��}���}'	�⎃7�f��ɉ��w6�P�{��!�N�.�|���uZ��9���	"^�?�;����3��K�Ts���w�U���]Ӂ����A��������^�3�}ߣ�1R@�5�� -�VX.K��Z����4i���w���\�4Nz!�)^�0�;�ⷆ��,�]�,�-P�*�tΰ�=�g'r惩�[�~�
#~��@��qEܑ�3^D;�SM��f���M6U���n�#�.u�֪(��r����d�k��l���N�����ޙ�����jm{f2M��e("ŋ�j�߉&��\���u[t�|�Zrg��m�(�|S�:���W���	��\��1��E�p��礫��wn ���mHD�Ъ���{�=Z
�K{�Q��#����v_����p�v!�ȥ1��~�Y�~�-��JWcnu忮��݊���]�o3ޤ���j�i�\w�|�{H��ew�U#�u�۱:�=�@1���������*�Ϛ�`�ۛ��Ik��"��}���ڒ��_�^g��'���}&_X����uo��' �=�td��>��\�u���]�����t����>��8Nv�Ck����m"���.��F����I0�R��#Y �ÈZ?��f�S�͡Bڣ��Q~T��x1�����;�)���t����{�Z77�~S���IW/v��6�ĺ���除[b�u����� U���-T{��>*�n؍�x|��T�ź0������דz��~���	1�9��]�edBZ��5����D���*��F��h��Xgs��ٱ�e�\�]iJ�{��k!��}_A&�d���C���bN�GZ�U'���НuO'�\Wǜʏ:&z�X'�_z��c#�o����U:��2{V"��>B�tm��ZiC�&7T�����t;\��.ߘH��tŬ�&o�躿�S����T�e����w��ė|P'Ei��?i�
e�[��ŵ/Tc֦���8�u��HCH�:�.�^;�����~T+?J����J׋�� ��]��m�-n�bN��fX�׎����^B��{k��)K�|oS苘C���H94�Q�D�S�v?�[����MɞG��>ޮ3��5+�#%����7�u����%�� ��ۍW���Y'%(/$]9����1� ׽��3��)�{d�i����:\�6NM5�`ڣ�.�f�-�S���{T�c;i�]�6I��fq�4��Ő�j+�����j��x�[�5ί���E';�n�F�c��~ҕ��]?vY3ʏ4�VM'�h�U��G��J��GU��Y��}��P�s'�T��ĕ�(��*��l�u�k����1E�o�U:��&�j�U�seW?��2[��½��?�4砇n�7�x��L{T���{������Z�4�K�4�k�$�u�M�2�����~����u"��G�wu����U�6Vl��w�U6�ɦ�u�����#�9�����5�ẗ޹��:�}Z7��ί�KCeW?�nL��{�Bl�Ho��|u�6�%�]6vv3JW�x�ng��tE>��.��۷G�v�?�=Z:��봿�wm���ƺnf_�HI6�ߎ��#e��j��J��k���~c���ӹ�0ݫ�~U��]:��f��6�	)�t8R���G�0���%w}�\�t���M'��N��^��\��x�*/��fT��n��GW��2�~u����gM�m$T��yM���5Q��=�nڣO4)>_;��f�)�$?R�K~ԩ�̏�]�����N�[��>�v��馸���������k~T�[����5�c�v��e;V>f{����H�a�Qb̦;`̩_�_�߱nzq�+B�t�V���9�Vk5l���~����9E��(���󣴿	77���\c�;�_���;خ�r�ۤ>��o9g��1��c���p]8W�(�"p5�'��{4ьڣ����J��f�����h?�|�o�1�#���w�M��푡��nx�J^��j�ߨ�P��)���᭳�ODwZ���
��a�ky�����#P�ՠ1o�"c>�E�|�����E��k�{���g�>�|��%������'6��}7}��nz1L+y�3��1��_	�{�[�t1c>�E��.����!.����|���֪6�C]D��Fu�D���H��wl����t��o�®�~��"6�}�I%���^+��M���\DW�J���GU�7T)�m.cu&f��QuG+\�nc�GWؤt��膍�o�#��pq=��/��>��L�^z�]�YƬ���~ ]�+"^EG�v�E5_�(� �;Ƴ�b���Q�#�*���1*�!� �0s�c0}�^����}�V�-�>�w��L�xO��F�@���ҝ{���2���F�
�t٣����]�G�=�7�_���tUrdzE�A{�<�G�b�G���J�e��"����K��y�����a����0h�1#�Ua@W���A��������>M�XG��QX,�*\��>�X��\��/�8������������~�p��:�E�{����痹Ș��Ch�u������M���E�y�tc����"�.�J�M��ź /VAj��n������_��n�lRG��H�Kt��4*bl�H��� �c5�I �1�������E{�HMկFo��7����,{k�[E�a�"w3�S�Y�j@�50fVCA�tU��<�Z+f	X��\d��,F�n�Sb�Ѝ�/�� ���s�	�Ή�.E�z̀n�YWc��3ɋ�t�#�\̘�)b��^��QQi���f��l�7�Я4�	���Z��0�ej c���L��c�~c5ЕF�7�w�*wcu`�/��JW�h�MV~èr�֥ҝ��,16B��x��.�j>�S>�"cf��vk읺���]�[�"�孆唱�V��+���a�s#���Zc����5Ѝ�1�A��$�14�%0Z�*a�W�H��A�o���6b��t��̀n��1��s'\��.�<l����0h�'t5��+]D7���t�n8@7�?҅�V�����3F��*ӂ��G?���1�a�(3�=T7h �AнTWCu/r�H���TWS�u�t����ݺ��z{�v�����d�U����V�n��)�=:VWC�\�Q�z��]��]D��La������LWCu/qq��X6��m-t������Ŧ��,V��w��l�Q=�G7�����G�y���ߠ����m�3��������[��o0_,���V ݈9���Y(�߈�8�_v�u�M�����o��߉`�.80{����G!�G��a�\�G.��Cu�qЭ�U��0^󽨼�x;�	֩g����F�d�Z;�r�m}��Hcц�Ak�ܛQ�@�����3��P��5x	���I2�H�Q�kފ�Q�2 m�����1����W��Ѝ#):��F�G��i�$?�gٳ�$��i�w@��R����BWx`�߽]DWa�>_@W�
Z>����]�3(M\�z��}~Ă�I%f1h�!�����g�!�Š���sє��>��V��ǀ�"R��L�1\7D�|J��5�t�t�~�l:��7��A{�E�WB�_}�1p������h�M������ȡ���+|�����3�4���v��n����{z�t�Ζeѥ| �F�s����Z)�X��CDW�b���.D��f��YhC�� S���lq��w���v�k69�6B�;4�MAwZ�^3�=B�=8橞3�Gӊu>���߁�1l��Ta������<���~��[���w_�EM�/H��#=[����oظ�vEà��p��v�������<�{>׭��[+��a�+[g1�a��%N���&]����h�}A�t��,��A�aP�qt�S�����L1�\5Hwt�3se�;�ׅ8�6*<�=:����x5:n���}��ICߘu�2��ߎ�v����]6&>3��G�V�!�ź+�ᱮڣ���Do6l��f|&���(���(��|U�1��t�+V9l�����د1]�q�z�j���ԯJ�ak5���	��Iwq��jy�{+��m�r�#��ɩ�����-�ۖ��C���?J����7��ӆ�}*:\wT>Z�u\���NkF��f4�_�u������4�Nh-��w-�t�kߥ�~�|;�{|�yƢ�|�R;��|w�lc�F*M|�K���J#�^�$?Z��$���8�4t���+�Ε�%����IW��u�����WH�:�O��jF��j�!�4���=��j}�Vs^�B�����z�H�o�M*�Wc�~����o_�U*�k���V�w<[���&�XW��sBg�}�W���nߘu��t��|����푖|X>��B���d�ɏ�!wCm�������V�!�>�ʏ�]��975\P.����d���^S�ڲɤ+3���oy]�]���)IW�x�<rE�t������O�Gz��͹���������]�N܏Vgn��c���lR;��|o��y�ߨt������uf�(\wY����A��*|y��U�e�:;��f�~�iUc�=�\�~e���j�~o z�=R����h��=z�b_���_���Z�Eɏ�6>�_u�a�J��}����cn��wY��2A5_U�������ߔH��Z!�u6q�<v���B�#�{}s3ܮ�|_��-�߱�;KR��!�X��G�]N.���BڣN:��Hΰa��>����茹��F�ѽ�I�����ʇq��pX�]��h�/̢�o_N����o�h�n_|.�0�ng��t��{�\a�S�H�j�|�W���y]gGt��;�S.�M
�o�7�q�㰵����
2����C�4_�'�]�bܺn�;�_g�I��/{<���|o���1W���wե�s��8f���(�5g���*�ׇ�_oڣβ����u��ى�}��Ur�����i��D�t�w]�:%�:'��ϙ�O�z&�jC}���`��+�N��s�N���%ݴG�W�����Y{t�ݭiǋh�寱�]�z����.��v���N���'�ԥuq&���ti]�z�hݎ��oG�u���u�g��x��Jw������3�v}����}��ߙ�Nc�}��~���DM~ʺU���<�����=آ�b	e��F�k���Z��gkݕ����\�z��׭�G�N��xa�PW�tQv�~��~W��k�����#�����zv�b�h���#��v�j<��#ti]��=_�Ū�ߣ.�.NSw�:���g[���b�;�1�uqf��\�K#��ӷ�������!k�z̺,�4���W����/���ӝI��G{�;�_�gʼ��ߎ��xz��ߙp��~GΗ�������ti]���L�]�nG���L����t;b����B��YI��.NOw�|�Q~$���oW�z�����'�K���tg��Llr%���U�b�b���_7������[uu�*��;Z���ti��?Eݙ�w��.�_�X�v����aL������H�>S.�_�췫۾��� W��h�"�i�s-�NQwe�
����DZ�tHLi��/�]��Tu+����]:$�����v鐘Jb��h�g�Q6Y?K�>#��튴S��Y��a���|����"�]�Ѻ�;ŵ��Ǎ)�����EZ�tHLig������J��K�������ǆ��z��@Wz��.��8D]����V��MQ7�~�_X������E���Ќ�Ak�:�)�V�l��]��PqP�Si�]���U�~��I"��WC�QM-�LQw�=L]�<���I���c�[�H;���"� ]��i���6Hק5���Y͌t���g�[ų��=[�C�y�����+[���_�&�3��tu���8�Ń�A�NU�;�#D�B7A��/*N��X�?B�!�4�١�~� �Na�j�8��i����Z��u�^�c!�J�I�4�tG�K3h�Su5]5�H3H7�T�^2����z��u5�~�;R���е
Q��*C���wx�1Hw��o:U݊o�y�[U�u�~QM�g]�� QWi�@��oe"� �AU������$|q%�j`��8-�A/�D]��ӥ	H�_�fx�	��oPG������j�8m݁��8H7����ę�w���?e]5I�t�s�j�݈�t���;H�����c��4��$�K3����Z�f
�u�Ԁ�_�&��C�A/��������?ˋ��=S��kpq ��ՠ�c�� QW�0�P0�J|���Ibc���B���o�[��u��;��A"�]��t���L�<�J���T�EH���~��v�W�t���'QM�˳T��x�W�I5�C.ԝb��ڥ_MQw&����u� 1=��@�)�k�]��ug��.�ۿ.�uqe��YЧ���W�}��O7?ԯ[�m���W=4Xw&k���u� 1=��@�ԯ0�����v�WSԝI��ct]4HL�8]k�үfbWS�-ς�1O[��o��S�+Vc�j�|;������H����x����Z5�tG��]�ř�����5�[u���W��1Ӵ4Ww�u$�P��Z�o�Z�8p���vĺ_�\���D�#NSwd�����5+ѝI���uǳ�=0B7�~9���b�[����g=a�.����������uY����懦��]�J�+G�Τ�Zןm������t;�4t�)���x�p�X��e��,����b_�ըF���ߎ���4�����b{f��ʇ�����a<��Iw�mT/�ug0�i�g��Jp�����}�q��x�F�K���е��;ώ�k����}�qz�ݥ�;�f��*3ѭ^��u�)磪�J��y%��<�C�.��}���E��?�.�����]=���C]��Xuq}TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  .�	     S          +         �                   	�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       O�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        L�             �)             �	            ���EFHDB ��        ���Sh       systemwide_levelised_cost�	     i       total_levelised_costI�	     �       resourceV
     �       timestep_resolution~     �       timestep_weights�g
     �       resource_unit�X
     �       energy_cap_per_storage_cap_max�&     �       force_resourceS1     �       energy_prodN;     �       storage_lossIE     �       
energy_effP     �       energy_cap_minZ     �       energy_cap_max�e     �       storage_cap_max�p     �       export_carrierC{     �       storage_initial��     �       lifetime�     �       resource_area_per_energy_cap\�     �       
energy_con�     �       cost_export�     �       cost_purchase�     �       cost_storage_capV�     �       "cost_om_annual_investment_fraction�     �       cost_om_annualI�     �       cost_depreciation_rate��     �       cost_energy_cap�     �       cost_om_prod��     �       cost_om_con�     �       colors�*       OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            V�            �            I�            ��            �            
�            ALλ x^���KCQ�?�V�#�r�0X1�a`�	75��M0	��duiɁ�iY1?,�w��x�p��w�y|��M�%	��Z]�K����|���BC���ԥhs�M|LME�3z�<p�.łN��1*r<�R�©�G�GV��Q���s-u)�}+>�JE�)CU�&|�K������|����O��2����e(CeX��#��ɮa��!�:g��a=8�0��2T�L���^OU��.�TREE  �����������������                                       I�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   <�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       ���(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  В��OCHK    ��            +        _Netcdf4Dimid                ��OCHK    O�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^��1JAF���[9A2'0R�^`!؀�xI!	$�hm!�l�"��H*�f*�Bg������y��1A�Xs�8F[�D=��!�
�S��r��'>����"���;��M�o�8C)N0�� �i|�+��s�!��8�����}�z�)�/�s
\��4
�ď�c8�Xڬ���TޗvS�i���f�x�C��ih�Q�&w��#W�q�kC���t�C��4��7��:�TREE  ����������������;                               t�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� d.�A� �5�@ �j� �	2�` ��2Cn �3�����????@��   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a   (   R�     `      R�     ^   &   R�     _   #   R�     [      R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p   !   R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    O
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ;��NOCHK    _
     p       +        _Netcdf4Dimid                ռTKOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all C
fMOCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��^�OCHK    �
     0       +        _Netcdf4Dimid                �k�OCHK    �
             +        _Netcdf4Dimid                )�rAOCHK    	
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���2OCHK    $�     �       +        _Netcdf4Dimid             !     U���OCHK    _	
     @       +        _Netcdf4Dimid             "   j?OCHK   �     �       +        _Netcdf4Dimid             #     :�]�OCHK    �	
     �       +        _Netcdf4Dimid             $   ��WiOCHK    �

     `       +        _Netcdf4Dimid             %   eMpOCHK    �

            1        NAME          loc_techs_costs_export W�C�OCHK    �

     @       +        _Netcdf4Dimid             '   � n�OCHK    ?
     �       ?        NAME    %      loc_techs_energy_capacity_constraint B~|�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   #   R�     �   (   R�     �      R�     �   &   R�     �   GCOL                                                      B162917::PV::electricity                                                                           	               
                                            B162917::DHDC_small_heat::heat                B162917::PV::electricity              B162917::DHDC_medium_heat::heat        !       B162917::SCFP::geothermal_storage                     B162917::DHDC_large_heat::heat                B162917::wood_supply::wood                    B162917::grid::electricity                                                                                                                                                                                                                        B162917::DHDC_large_heat::heat  !              B162917::ASHP_DHW::DHW  "              B162917::DHDC_small_heat::heat  #              B162917::PV::electricity$              B162917::ASHP::cooling  %              B162917::DHDC_medium_heat::heat &              B162917::wood_boiler_heat::heat '              B162917::wood_supply::wood      (       !       B162917::SCFP::geothermal_storage       )              B162917::ASHP::heat     *              B162917::grid::electricity      +              B162917::wood_boiler_DHW::DHW   ,               -               .               /               0              B162917::wood_boiler_DHW1              B162917::ASHP_DHW       2              B162917::wood_boiler_heat       3               4               5              B162917::ASHP   6               7               8               9               :              B162917::heat_storage   ;              B162917::battery<              B162917::DHW_storage    =               >               ?               @              B162917::PV     A              B162917::SCFP   B               C               D              B162917::ASHP   E               F               G               H               I              B162917::wood_boiler_DHWJ              B162917::ASHP_DHW       K              B162917::wood_boiler_heat       L               M               N               O               P               Q              B162917::ASHP   R              B162917::wood_boiler_DHWS              B162917::ASHP_DHW       T              B162917::wood_boiler_heat       U               V               W              B162917::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162917::PV     h              B162917::DHDC_small_heati              B162917::wood_boiler_DHWj              B162917::ASHP_DHW       k              B162917::wood_supply    l              B162917::ASHP   m              B162917::grid   n              B162917::batteryo              B162917::DHW_storage    p              B162917::DHDC_large_heatq              B162917::heat_storage   r              B162917::wood_boiler_heat       s              B162917::DHDC_medium_heat       t              B162917::SCFP   u               v               w               x               y               z               {               |              B162917::DHDC_small_heat}              B162917::wood_supply    ~              B162917::grid                 B162917::PV     �              B162917::DHDC_large_heat�              B162917::DHDC_medium_heat       �               �               �              B162917::PV     �               �               �               �               �               �              B162917::demand_space_heating   �              B162917::demand_hot_water       �              B162917::demand_electricity     �              B162917::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �              B162917::battery   O�	           O�	           O�	        !   O�	           O�	           O�	           O�	           O�	           O�	     +      O�	     *      O�	     )      O�	     &      O�	     '   !   O�	     (      O�	            O�	     !      O�	     "      O�	     #      O�	     $      O�	     %      O�	     2      O�	     1      O�	     0      O�	     5      O�	     <      O�	     ;      O�	     :      O�	     A      O�	     @      O�	     D      O�	     K      O�	     J      O�	     I      O�	     T      O�	     S      O�	     Q      O�	     R      O�	     W      O�	     t      O�	     s      O�	     q      O�	     r      O�	     n      O�	     o      O�	     p      O�	     g      O�	     h      O�	     i      O�	     j      O�	     k      O�	     l      O�	     m      O�	     �      O�	     �      O�	           O�	     |      O�	     }      O�	     ~      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      �
     
      �
     	      �
           �
           �
           �
           O�	     �      �
           �
           �
           �
        GCOL                        B162917::DHW_storage                  B162917::demand_hot_water                     B162917::wood_supply                  B162917::grid                 B162917::demand_electricity                   B162917::SCFP                 B162917::demand_space_cooling                 B162917::PV     	              B162917::heat_storage   
              B162917::demand_space_heating                                                                                                           B162917::wood_boiler_DHW              B162917::wood_boiler_heat                     B162917::DHDC_small_heat              B162917::DHDC_large_heat              B162917::DHDC_medium_heat                                                                                                                                             B162917::wood_boiler_DHW              B162917::wood_boiler_heat                      B162917::ASHP   !              B162917::DHDC_large_heat"              B162917::DHDC_small_heat#              B162917::DHDC_medium_heat       $              B162917::ASHP_DHW       %               &               '              B162917::battery(               )               *              B162917::PV     +               ,               -               .               /               0               1               2              B162917::PV     3              B162917::demand_hot_water       4              B162917::demand_electricity     5              B162917::demand_space_heating   6              B162917::demand_space_cooling   7              B162917::SCFP   8               9               :               ;               <               =              B162917::demand_space_heating   >              B162917::demand_hot_water       ?              B162917::demand_electricity     @              B162917::demand_space_cooling   A               B               C               D              B162917::PV     E              B162917::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162917::DHDC_large_heatV              B162917::PV     W              B162917::DHDC_small_heatX              B162917::demand_electricity     Y              B162917::demand_hot_water       Z              B162917::wood_supply    [              B162917::grid   \              B162917::heat_storage   ]              B162917::battery^              B162917::DHW_storage    _              B162917::demand_space_cooling   `              B162917::demand_space_heating   a              B162917::DHDC_medium_heat       b              B162917::SCFP   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162917::PV     w              B162917::DHDC_small_heatx              B162917::wood_boiler_DHWy              B162917::demand_hot_water       z              B162917::ASHP_DHW       {              B162917::wood_supply    |              B162917::demand_electricity     }              B162917::ASHP   ~              B162917::grid                 B162917::wood_boiler_heat       �              B162917::battery�              B162917::DHW_storage    �              B162917::DHDC_large_heat�              B162917::demand_space_heating   �              B162917::heat_storage   �              B162917::demand_space_cooling   �              B162917::DHDC_medium_heat       �              B162917::SCFP   �               �               �               �               �               �               �               �              B162917::DHDC_small_heat�              B162917::wood_supply    �              B162917::grid      �
           �
           �
           �
           �
           �
     $      �
     #      �
     !      �
     "      �
           �
           �
            �
     '      �
     *      �
     7      �
     6      �
     5      �
     2      �
     3      �
     4   OCHK    o%
             +        _Netcdf4Dimid             /   ��OCHK    �q     �       +        _Netcdf4Dimid             0     �`�OCHK    o&
            +        _Netcdf4Dimid             1   ;|�OCHK    �'
     `       +        _Netcdf4Dimid             2   ��'OCHK    �7
             +        _Netcdf4Dimid             3   �b�OCHK    8
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �8�OCHK    /8
     0       +        _Netcdf4Dimid             5   ��n2OCHK    _8
     0       +        _Netcdf4Dimid             6   F�W	OCHK    �8
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    �8
     0       +        _Netcdf4Dimid             8   ��)�OCHK    �8
     p       +        _Netcdf4Dimid             9   +���OCHK    _9
     p       +        _Netcdf4Dimid             :   �Ä�OCHK    �9
     �       :        NAME           loc_techs_supply_conversion_all ��~YOCHK    :
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �+��OCHK    �:
            +        _Netcdf4Dimid             =   4��%OCHK   ��     �       +        _Netcdf4Dimid             >     �Ň�OCHK    ;
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �pmmOCHK    ;
     p       +        _Netcdf4Dimid             @   >0P�OCHK    �;
     @       +        _Netcdf4Dimid             A   Ƚ�OHDR8                                     *       �'
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   4[*                                           �
     @      �
     ?      �
     =      �
     >      �
     E      �
     D      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     v      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �'
           �'
           �'
           �
     �      �
     �      �
     �   GCOL                        B162917::PV                   B162917::DHDC_large_heat              B162917::DHDC_medium_heat                                                                  B162917::PV                   B162917::SCFP   	               
                                            B162917::PV                   B162917::SCFP                                                                             B162917::heat_storage                 B162917::battery              B162917::DHW_storage                                                                              B162917::heat_storage                 B162917::battery              B162917::DHW_storage                                                                               B162917::heat_storage   !              B162917::battery"              B162917::DHW_storage    #               $               %               &               '              B162917::heat_storage   (              B162917::battery)              B162917::DHW_storage    *               +               ,               -               .               /               0               1               2              B162917::DHDC_small_heat3              B162917::wood_supply    4              B162917::grid   5              B162917::DHDC_large_heat6              B162917::PV     7              B162917::DHDC_medium_heat       8              B162917::SCFP   9               :               ;               <               =               >               ?               @               A              B162917::DHDC_small_heatB              B162917::wood_supply    C              B162917::grid   D              B162917::DHDC_large_heatE              B162917::PV     F              B162917::DHDC_medium_heat       G              B162917::SCFP   H               I               J               K               L               M               N               O               P               Q               R               S               T              B162917::wood_boiler_DHWU              B162917::ASHP_DHW       V              B162917::wood_supply    W              B162917::ASHP   X              B162917::grid   Y              B162917::DHDC_large_heatZ              B162917::PV     [              B162917::DHDC_small_heat\              B162917::wood_boiler_heat       ]              B162917::DHDC_medium_heat       ^              B162917::SCFP   _               `               a               b               c               d               e               f               g              B162917::wood_boiler_DHWh              B162917::wood_boiler_heat       i              B162917::ASHP   j              B162917::DHDC_large_heatk              B162917::DHDC_small_heatl              B162917::DHDC_medium_heat       m              B162917::ASHP_DHW       n               o               p              B162917::PV     q               r               s              B162917 t               u               v              B162917 w               x               y               z               {               |               }               ~                             electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �               �               �                          �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
     "      �'
     !      �'
            �'
     )      �'
     (      �'
     '      �'
     8      �'
     7      �'
     5      �'
     6      �'
     2      �'
     3      �'
     4      �'
     G      �'
     F      �'
     D      �'
     E      �'
     A      �'
     B      �'
     C      �'
     ^      �'
     ]      �'
     \      �'
     Y      �'
     Z      �'
     [      �'
     T      �'
     U      �'
     V      �'
     W      �'
     X      �'
     m      �'
     l      �'
     j      �'
     k      �'
     g      �'
     h      �'
     i      �'
     p      �'
     s      �'
     v      �'
     �      �'
     �      �'
     �      �'
     �      �'
           �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �   	   �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �=
     +      �=
     *      �=
     (      �=
     )      �=
     %      �=
     &      �=
     '      �=
           �=
            �=
     !      �=
     "      �=
     #      �=
     $      �=
           �=
           �=
           �=
        	   �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy_per_area X              energy  Y              energy  Z              energy  [              energy  \              energy_per_area ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              5M     g               h              electricity     i              �$     j              �     k                    l              �     m              ��     n              ��     o              &"     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              &"     �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �=
     4      �=
     3      �=
     1      �=
     2      �=
     I      �=
     H      �=
     G      �=
     E      �=
     F      �=
     @      �=
     A      �=
     B      �=
     C      �=
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�g``8o�� 1@̆ďF�G1??M>�	� �m�x^c`@?.���� R�x^c` ~|� D���@ =��x^c`�����8�����p&�ox^��S-�Rd��u���>�J��0��� ��x^c`H���`� �@:��fBEfRW�Ïg/?�`�����><���}���}��=���� �$Fx^c`�x &#����Ç@��	d�p��"{�z pp 2��{�x^c`�x���c;���?`~$�t��"pp 1a��x^3z����  \�x^�f``8o�� @ �x^cd`d�  " x^c`���ab����R���ɏv�p$� vXx^cag   Y x^c`�����8������p\� �Gx^c`�� 3�?~����G}����z �Sx^c` 8������!��dǺu?�����Ǉg/_�T� �  �lx^c`�,��?~��Ho�����`  ��x^�1  ����#��Хz�T���\��X����#4-!Ԕ���[��7� �x^c`� 8@�#�$��Z�C=8�� ���x^��9wn�ܙq3疗?w����?w u�D�ծ]������q������͛�?���)���a�򮮕]ˁ���[��زHm�d� �6x^c`��4(M
�� C���7��c~df��������PF   ��Kx^�1  E�B�N�I!-��(0�@BA�.�$��ܹ�w?4��x^c```X�H0ȁH�V��D^��w� ����� ��x^c?^��9� Hx^]��	�0�������h��}k#�d���|��Z�*����.�����k���?����É���� ����������e�/� �x^]�K
�0ЬD�-�k�տ���q7�B�Д: oH�G�(ߒH�$_䍼��(��'��g�S�vo%g��9��$W�v��������'����Gx^]��
� F�Aˢ\��ዴ,�nfv�|�E�E�7�YLlf�bn�4�;瞦���ݿ������o4n?��w
�����[��%����s�|�����h)>�B|�P\�.3�x^�ŀ 3)`�r|�{8  ��x^Sd``2�a �f �D�7�-��s��u@|�_�[��@ �e	x^Sd``(��a . �G�s������@,��gbY$>+K"�ـX��L!�)@,�ğ�&?�5��ӡ�0��X
�τ�gb R�dx^�g``(��a 5 C��,_����@,��WB�+�I_�/��م����ٍ�W b ��x^�b``(��a -  �Bx^f``(��a =  B?x^�b``(��a + �B�[�I��o� ��x^�```(��a ;  �Tx^�d``(��a '  �Yx^c�  �K��Ӈ������?	 �n?                                                                                                                                                                                                                                                                                  OHDR�$           �             �          ?      @ 4 4�     +         �                   �Y
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     K      �=
     L   y��OCHK    �]           L        DIMENSION_LIST                              �=
     b   j��          V
             &��OHDR                                      +       �=
     O       �j
     r           v                ������������������������A         _Netcdf4Coordinates                        -       ��     E         ��>�  V
            39�TREE  ����������������(�                              �k
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK         �     7    
    is_result                            L        DIMENSION_LIST                              �=
     M   �A�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V
             �X
             S1             �k�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   U�-u
            ~             �\OHDR�    �      �          ?      @ 4 4�     +         �                   F     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     N   �k�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        }            �            ]�            �)            ,            d/            *|             V
            ~             �g
             \�OCHK             L        DIMENSION_LIST                              �=
     P   �v��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         C{             �V�c             x^�XT��7���h"�i""��	G"��q$q�8D�84�cDB#�8H8"!!∈��p�h��pDB�m�HD4""���}����>��y�������Z{��}��Z�^�����,ڈ�&���=p�p�����4�StQK�x���m�υ��y��;��]�r��@q8�Fx.V�� �	j�*��@�����`�=p �.�^�z'���ut���������<�\p�%�����	���5�GC�?����%����׉:��@46�M`�l ~(g��wX~(��5JS��+i�k{����������u ����dC�?O�ԟVm'���� ���Z�gh�47�J:�#:64��+�ѣ4.��4�ȳ����!Q� 9끿]�߀#�Ǖ4�/I��<5�$�و���ӫ�M:���!����|���6<����<O�y��=�tq��!��Б>�W6膐H�œ���G�^Y�������{q�)1j�mO���o��_���sPt݁��a�|݉�{B&��K�Hlށ�G���F�9�Y����>0v"	n���!�+���G�n7�n�����p��	��>ǧ~	Z{i΃��c�?����š�?�w;�P��G��r��9��{��x>�_$9ge���z�;Pkӎ��$�����@`�Gh��-|�J3����-{�J����Q �Oo�5�2X�+��ܞ7W�W�.�?u�?�����6�څ	�y,{�S|K}Xx��>��h��ƺ�EdTw ����9qm��{�;���=���6��
f2�����	O�����Wɞ��?�5#�l+�����@��@ƿ�����&֓�v�����ÓD.�tB��d������i�W���ה�o]�͖h�A~��s��� 2h7 �����ȇ�#��8��.��G�H���-��/Ɛ�� �{��ď�=��/|ϙ�3�#�������!�� 8LxN��{�/�Ox�w�0�O~Мw�o>���]/ǉ�Q�Q:��8'�f�[f}��p�,�5����!�=Dq��c���߁/�d���לD��X�ݹ����\�}o���Q���n�i�#�[w;0q }��ه������v���ScËJz��v��1�q$5-���Il���!z�6,t�Z9�ė�v_X�$��R֭a!�<.c�|V�����p�U��g���<�<�$�Cr���X"�����8��C�5k�y����y���/_fc��A�8��5m
�2��@�4��)�����yq7b�'S��9�	�V%�1ϟ�]ܼ/?Zwe��Y�5jG����B�ƿz��u'�#6վ�.=�8�P6�C6b���$?.�Eq���<K�6���c�NG<SR��,Zqt�s�Ԉ�KN��1�${��!��xXy҃�؀�FX}n��{w�q�]N�lb�v9߇.,	����#�b�>��$<$�[�}�_���_�O�cd��/M�6��n�$��Ṋ[;��O^k�9�#A��Fjq�7�|,��a�z;-n\Ņ�J,�g���s��nrn�=w��������O��
o5"�+Ή� ��"D��g1\І���M��|9��}�YE[�?�tᣝe�%+>n��D�ޟ�Zج�8�*����e[��C�{���K}k2���|n��?t͑�cu��!WK�E���u?�B;�|��u,)�Ã�6����޽5}����\�r6 ���ܱ�싏�~=�����Mh�da#�c�����ݭ��`��X|�&��������!����;{5��_��=�Da�MZ#K�cq���x��ܭp&��kN�ꏱ,����=vs���5�k�㱸e��]�S�[�����#v�=	:l�j����_�4�(A��و�)	&�2B�!\�|��u����x���}<�6]��O�!:�oo��y��m��2��M�� �"z��mDa4�y�A&=���ȟ�'��]t|�z�9�HE
-9��;�7Nǉ�����X0���<i~��������4b��18�a	��\A�=�j3\؎���i��+%ô4�DcDe�_^�>ˮ�u�æ+�od#uz>�]�G꒑��'�ـ��m4���珝���J��f+.��I`ߎnx(*�vp���=��,���b~��a��y��>�^z����+��-�*{�o��p~�KY냽�;�9? Ss	���b:^Xd_�$��i������C͆�okdç�|�����Qg���u�����H9�J�[����}���[l?j��&Zк\��k�Q�F�t��u;�E(�=	�[0�8(Db=	�H}�FZ�I�e5�����I��rjW�
�	
�HD��}���Krj�R�.�a��w.�â~R�����u�I������fhq��̄����i��K<Q�v�h�*�VM�gu+�?Oy�?I�i��濜x��|2-+�t_y}���d 1 ����e"�,�%9��"-�>@�	����?H�q)��O|�������i=��C�5�3n�vAf
�y$�i�j�!9��~z���u����$�%B�NH�����q����,��҃^,��U���ħ|M�� ,�����Դ��K/+�X
5X5���xOK�zH��e�q��p8R	��M��@M��iةy��(_�:xz���N�M;wn=(�W���K5��k.�]ȠVB�	W�ÇD)�q�i��";���b�FJn^l�~r�I�!L ��s��_6�S�IΛ``I.q�J\<��OwJ4׹8�b��y��u�ú�Ն�|ͷ����$?>���K��!������!Y���b=R�.l���ƃ�o�z5.��l����~H<�3l�x1+�b1)�{~+v>��鉼��y\ܯ�z�Vbv+V-V��z94�0�:����$}KH��a"��R�\��oOe� �	��4FJ:�����و��0H��*SJ�K��(��B���Y��l݈Uf�a���i�OӻDz��-�\%a\�Io�I?L�Χ�-'���͋��4t=�P��O6F�	��lr+�А���dߋI�;��T�	�����D6.)]�}�)�-�օ�������{�h�&�s����3���<�|w'٤t��xR�ċ���A�d�'�����2q�x!��������	`��w�=F4X$��4�"��]����%�k3���܅�dͣ��|ؠX�Gi�ѕD�_>��F����Ռ��1�I�[�w.��[As�ҙ�I�H�!y��0FA��N24|��tD���<�1]�qr!��p��#~�SC��)v��ǻ(����;Q���w�1�2م�ͩ�K^�^y�@f�F�קf��}�|��2m�Mv��������ƥ��a����O�W��82WQ�m���k%?7{&��m������Jo���W��hXb�MЉe��/Zzh[��%��-����]��\m�"��a��z~sv�p��W?9�\�߳w��N.xA������{��)�v��}��5�����%Eo���^���������^S 0E�{����,�[�׆:4�������)�����)ۧ�~���l��o��u�|��*ͽk_�)�o�Ƴ�5�{����#1M��_S~ꫫ�Ϸ��p9��揺u��~8��w}����+������ˑ��������J=��x����Ck-����w�;�~{A��zE��S�W����Z�}�u�γ����eO�G_�������g���x�/[=�aq���j���S�M���ٺ����ϼgۜ7�n]C������bq8���~�֌˸W<�~���9l��H՝XC`��G����ՙ�yF|����c�Y���ı�&�X���؍��%wZ��Rug]�ʯ����H������py؍����	����q�:�kqWl_�QO�����{��v���Xv�+1�dm�s���}��E�U��7.����"��Gk�]w�kqyO��¬܆m��#g�=��������_|Rjx�.����O�Z�m��T�zӖ�[��:�a(jk�����_.�9�������Y���O��}U�گ��H�^���̥�gw\��#�>��Y�e|H���`DНS����Ƴ�?��6bc���j�����{?�\؎9���a��[2�S�E},�1�>��҅�/I8�����p���k{3���L������ͣ���wb���fE����wt����CI���ݶ���+�;���%6�Z"�Y�ᘲ���C/��~�6���[�{<-l�����>�~5��#��l6X�ߢy_�c�j�yk����r�Y'��Eg����ӡ�s_}������O}�1�8�0��v�k�ڵ���aצ�}��]��]?��K�/�����~���y��o�ʮq����ܲ�{����ҥ��KǦ'�s<�]-�$���'�:�_���7�����m�G�G��mNX�Q�~��7�~��ȧ�Y�9κ|o�ӚO����{����-����}�
�[���u�y��w��{�}���QH�>{�Ԧ4���:�	V�s��pҡ��W|^�9�t}����E'�^�|����ʹz��F���2���J7Y���u��e���8�?�sB(��]�|k�w���]�r��{{�'O�$��+�=���=��͏��t8�4��`Նc�;�Z�e�N��Ё�+Sތ����yhh�_"�k�'�/ϻqzH.�l��yÕ����_��Ȧ���^Z��8���h��ԾX�w���}n?���]K���X^i�?��c�Y�/z��X�}�P���u����w��}9�%��H�*m�}k/��.]z��gt���t]:u��k����>���SG�z������G����̷�*��kW��{SN;��4�Hy������KNo:����6a��}3�o4-i9���ܓ_u��%��G����{&�����y�7nf%Ym��lre�g�[����$ͧ���L?�aWg����z6Yl]�2��'�-�F�E�f�<sq���ʝO�������)˄[޻��{kU_�?�oo�p��ω�[�4�,^cN��N����>iJV�����W��o�<cHOb=�s���T����Mk\�ϛ�f޾<x���/����ɓI��[{[�F׀�歏.�����7$����-��Ik/vm�R�=��ѭkv'q�����eS����q=�磿�KN��������֟pHQ�|���ꗲ�09�u ����쾯��5dQ�7���t�������y�7����N�p�)�ܵS=���J�I�I�t=�3o߷l�Ԗ�cC=[��v�}�t�����eIqagzR�����/��[�V�m�;���Ӭ�$e>��V�m��+?�4��z�����Ф��?�X�<�e�ԣIm�hS���Rڏ��:��X�E����_��[��{����c����R����+-����Oum\~߻7L=_HFSj�Υx.u�ʈx��O�Q��p(���?�Z�����hω�3IeFw��>uM=|�ߢ+�l�[3�|�͗�]������Q�Z}h���?�/;�	�a�{7j��V_I�f�LiDR��}�9��w�kz>|[#-����l�w�-=?��㑾��wR޻oWO�H�����W|�#�W�=�Ô�u�{����y���x��p����en�\�9�x�2Vp��!��[W�tT~�?�~ɮ�c~�y�X�VͶm)/=5���מ�q�$�\���4I� io��}+�k{j�t�I:���s���>�J�����O�z��}�Jz�D~���xOC�u�lP�t�l�5,A�c��?�U�m��ǟ��Z��ݿ��nX9Z_�w����KV;.��Բڟ.9�3��Y˔�l����-��
��pf��ѳ��&~����c{iǭo���l_���v�v�����2V_Nq~�=����'�[����� +��5�_�|��x_�sCώ�q�ؠhK�K�){�IJ~D��	��BJ\\ʁ�9/6w�v�.��\���)��}�<,�nrk��xJ�7?ny���q��lx�ܷ��q-�-;�kٵ�R�v=s�������x�_�[�T�S��Ӊm}���[%��5��1齰�}<���8���an`ʇ���޺�w�.}K��c}���R������{:�M�=[4�}W��m���׳~��}�qOa��*,O�z�����>�澝[���vgP��q]_򉦤�^�N�_����п�y��k�A��x{����.���>gɫ)����^�=�4����n�m�F��~#��ӌ��="�{��߼���M�����>�i�t��;�?_S��ʑ��M��?��r�K}۰{�k�}Q_��='N�K�X�pϣN����7v�Z����ؖn	��PdXݺľ�ޙ�:r���ME�W/'=�>�/없����N9��������Kk����W���#���+�a��o��X��.��������Nc������f�}0��q7�It����i��ef��6�#��8@����Ac�,�K���y��:_��?� ���7ј�_����ܸ�Q���$�������r��Y�4���&��;-��b�ϧ:���Am
�L�^'�����p�SN�YD������s)W=�B�'%Ļ��]��0��%�W|L�\���PND9��2�W��ڟ��{��$>?���n�L��E��]� ~3��w�/����?K�� �%����O/��G��ä���m�n���W�bͫ�K�w~��Ĳ�}�;YJ~�����K�����������ޅ~&������N���7��yf�dw>	4��d5�Ӛ��H�ܹ��m�wG��=&_�݂��yOd
狯?�ځ�;��y��ێ��ٸ��{�{���{i.{*}�.C���X%ʄ;�޳�^PE�F���~uX���WG�!`F���G���O��׌!�[8��g:�͟�����ӫ�{^��{����RΩفW)�u�!<�B2n�F�C��Es�������^���A�u��/�L��x�[�����I���:���>b�/�aI�N5�A���s�����O�`u�w8��K��������l܌�n-f�pC_��ח �D����➳��	o��o>I~4���}p �(&����r싋�N��$]U�]{��d�ÀSw�7`ى��O��>q��i��lZG��|w';&[����H�����	��$��-��]D?h(xГ��@s�������do�Cd zg� �� �d�/W �٨!���2����\!��\�� ��������c��<P������o��%�\<G���!��ϼ(a�;��^�i��)���d���dsOQ���n[0_���ҵ���_qA������ח�lV�߳�ט���(6�|�����#\}��B)��)2�6��(���������U����'� �\� !|��r����Ш�Xp�9�h��E�+=x�:�Y�ĘwypBF~�m��!+��6Ӕ�7��E��e7�������U*�� Y�h57����
.���`����"��	́£S�lĄ��ak1ߦ�*F�;�$��o�~�vn��n�|�[���r��h��EEɞ���kҽ�X{ZǔXr��;�u����Mr8��~�e��n#�b�e�!�Nרi8���Έ�A�^��'r�����YU;���(L6�̲��~h�gV�[!��,�ގ�	9��#a���E��K-�f��"0��F%��J}5v���ƛ�,IY~�ݰcmlrF�7�#�mM�.��DZ�ڣ����5�����6�#?P���|Ӑ�/������j��Gx/2�t�+��o*�̱+�s���Mi�"�?���Ț��	uc#��G��f�L�-	��>7Xͱ�+��(Y�����`/����C�Ι��U�w�2_���憝�WA �b��M��������䜧e�ݰ��@�o,�C�ۗ���99ֺl,¡4~Y1_<�A��Q����ct�����;ä�A�K�g���(D$$�HpƤF��:��<�R�Ӗ%uȉP����M���[�g�a"��}�!1(`�/D�����!�j�f%�˶��HP� غs�B(:��`�j
����h�j?3|�B#�p�4}s�"�4��P�/�!��Gt�<�G���l�KDa�;�D���i�A�}-�M4�|�PZ��q���Z�4�ӫ�.���Z�� �����f�H�Ef�ez�:�!#�Ta~�������扑Iɲ��-�T�I�ݸr(��5�:X�Pb"ۮ��UF3��G1K&��������DI�Lh����ň��5"Sٰo�������Ѯ�D.-֓'#Q� �]�ͩij�$��Ʀ�f~��Z2䘍Q�l�d>u���B+qj�Ky�Am%��W�;2	�� +1��%z�M�s�hp�	�B�J�5�jmѠ�Øs�n�)t�)j�	d�	B�1�uG'ǧ�<lg6�Ҳ��m���iv^��ˇ�8fS�{�,
1ɇ���l��G��&P�N�S��c�+���5_:1��.F����9H�j7S�������ph���M4f~��.0u�DKL���p|��֍0
c�q�1P?)�?b�$�3��|�e��ZM��4FG7x4NE|�����ǥ~B�$~X�n�S�]O8��w�V���S_�$dp�h����E8Xt_L��S�+�壌�#a��k=]i\)��q�K�f�xA�̞�T� 3W�Rj��=�aa�X�3ϟ��N2�t,���ρ��&J�3��5p��h /-�Q���)!9�W�P	�F���r�n��6�@
5h�0��0(���4�R҉���$^3J�y�Z-��ޔ|�<�+)����R3�C.֓�8A)�/���H�
#	��@��R"F)����I�9�y��zA�B�ed�S�x\��Ұ ���DÓ�4JR�ʠ��:��F��%��@��`�e<���R�`��|�J�6�u�_����2�Cj�Y&(�F���Tl�(J9�R�łXC:H5��G#�(��	� �+�p$(�l$��u:U�`� |�z#�ݠ!9!��!\J��[L2WL�q���C BGƧ'�&#%�Bi��	9O�R��R�)�/�Ii����A��u9�<Â�3�5�͐M]�Wr �IAzc�Q���!�d+d���1vI�3�n��4F�� ;�=ˈ_3�BMK�@R�_�1�@Y�`�$S������ب�p�~�/�+��>c��c��{	��|�O��[�f�飣>j�'`��y ��Ƅ��~~�<�W��if��O�_��`j�x4^~w¡c���cC��mab3A�<�y��L�@���Ģ���ԯ0�a:b!�0����׍n�r�v�O��H�a�31�O&#s&~	d�'<*ق��ә�9:�c&~$�>�B$�|+�p��&��//7ͩ^����ϙ��"����*E��~"+8V��9���X�P���Vp�kP���bڪ%�lJV�zL{V��8��FY�F璫ޫb�V-��6W9G[T(m�i$ڲ�.2���)/Ss��k�3��*��N�Z�{��M���5���B�u�h�vDW��6�K�-�k��)�h�[֡�y)M��������&�_FG�[�S�K
�����*'r���<w�9v X�۬����̪L������qO��l���Y�}Q��=Ni������M�G޼�K�h�
c�䪴ޛz�s�kum���ƨ\�ѕ	ϖ���G&V8���t����2:a��0�6��W����wO-�L�iƭ!8�h�7���ex�9�oe�D�p$�*s(of�J���{>�!��T�Ԝ$�`���r�w�R��2���8�4���\?�o?dt���MHmM��qw,���7��@����扊С��)�W�o��o�2���SS�sC��>u�e5��r{˲���d�o��.6'[��4"�o�᧕5���+��i�n3H4�V��t��6�_R����=FF�sC����c0�\��^�\����A���Kt��L���®�D���䗸�U ]攐�ȳV��4���Cr�AΕ�y!���<�@��TU�4`�8���7AX��h���}\�|��VVAw��C]7+�&��6!3�7W�;�=�b:�_:v�b(�=�+N�w�����v.O�(�q���i��ߑ�R�&O7�N;���WU���ZJL�J�xMNbD�ƮI�Ȟ�S�F�	2;�8��[ٮv�;����{M�D��u�j+e�U}�sr��1���4���'pg"'�J�~5
{���Xg��a+�)Ӆ��&�~/��is�ur���M���L���K���,|�EmZz��VT��[��x��v[6G�%4F9���:�\��i���C������*�f���|���|�Eq��NF��4qb��Ճ����K�Mِ�Y0��7�f;c�4�ZE�J��,u�Ig��:u}Y�C��rz�e����-��Gsҩ)�>�T&�O��j��&�֧��+��}���m�Lwߨ�VϪ�� �����f��&�FdO˒U��D��&�^�kӋ{���&�X�{r}�������\��G��r�c�Sy�>X]Yn�V�kN�N	��V��-"Q�kWwF�LY"�Ɋ,�C��%/F�--�&�ǌ���[��hz\Z�+v'�S�-�)��-�J�hL�t���ꛕPƵp-��-|�y̸" ���a�?oU��Hof��9�բ$���}`q�R�HI����Ğܼ��C�	uh��j#����&�Ş�?eO�<T�����z��6שqi?���L&�B��++K�h��t�k��\�ݤiF�Ja���x�=l�*��凨yp�H9��Rŷ�n3���9*ҥ]h`�jسmJsA��6@�MhӅׄ�u8{;����gj�L�
��fij}���Q]�j��Ʋ��3k}�o��K��qʊ����M��?3�U[8�R�.�j䏍z;���hl��q�s����x&�:tF�m�����6ZP&�
�)�1�T�E��ZE�m�h3���I�	�<�%#�Z$,�r�U5�r�2KC{�Ī�Yg?������,���TG�����-s.�wQ�7�tK9�pv@g���9��ҏ��W�H�d"�A'pLa����.�:�]ly#.�M�JsnGA�c��qʒ-��Ԃa�����Y4��/��Z�(�!��.z�9Qv�¥ ���*mԵ�|y3a�X��Vd��S�4�t��
z��e�.�io�L�0�`�0+Y2�qvagG�ԤIƚxc�|g�D��KEw��*�+Ic[�����8��x��ຂ1M�+�֚;�=�	Ic�j��P����=:]�e���gSy�bm�K���%�E.��ճU���xM��!�<+�%��]���l�H={Ȫn�ٶ8#4#�E7�1�袌v�1��E��n�)[�1���~׫�sO:��hu��NP��8hB�U�q��Y屩Wְ&s������.��-w����<���~�mlƲMT�2�ON�8DC�!8D��tv����q�u&����.ӱ�����.m�cl����{ئ;������(�;k=N�?��Uw捥N9��ks�ײF+{�<��d�k��4P�"��ǳ��ǂ�G]�ܬ��_d��c6�F�DC�F���fj��M3�͂�ґ��a��`8Y6�9��V�K{j����GcS<w�F+sQ{��ZO��Fr�6�W�r		�Hg�eg�wԶ�T�NK��z����bO�Xސ���ܒ���-�)������Εd��D�U�n.�de�\����Z��4Oc5���d׍��#���C3�	�.�ٖ.1�l�QS�oC��*�~���>�n)�cG��\�l�Ϗ=��2\1S:cW�VikS�VL���#͞�p�;5$T�3������'�H3<~βp;��i�k����_�oM{�$�vdT4z���L�B��D�Ro�${V�v�+��$V�c~y6.��|��m�XoV�H�ڬu*()�Z�9m3��cn�.Z���W�-�-v1滉���9��1��1Q\ьEn��֯B�Ѫ�T�F��,�
s�fx����]�Ti3����n�c��*�Bi˞����Ǻm�̮5^i����ڦq�\8�QX�2�k�՜�9_[0X>���!M���y�R7���т��֌�܀�BUB�Lgn��&��ejJϞ�ؚ5���O�dŌ����r"�����*�s݀("<�A��j��!�e��5�4��.6�Z��uS9�u����k��Z��<Q�a!�����e�9:,��/��:�%*���+��W���?���mZ�ǟ�P0�ż�}8�O,�[��ݷ�����ҫwqlʖ�y-��'��K_�
T�&��0� �|\��P=�;@���Y������T����'�+Vw�m���0@���i���Bpu�����S�Y�S�46���a��u`�p����
t���[�V����ώ�������@:��0vXA�p���3�#^��h_�o6c�%�*j��@� �]���i�{�Xb�{7p�p?Gy��'�/��%�]�W7 �V��/�Cg�����X��������{����S&��ׁ�p �y���!��e��G���K�n�º��e�{-wp$�x������5{�&����U(yL��֠_K��{��ˑ�g&�pG�?7^��gv���<�e��6lī�߮A������!��M �t���１��r|��|�z�6�"�ups��m(ཋ�߆�>�����끧֋��sys��i?��GN��o�bI�����t���Fa7�����K�������_#z���8L?��b��Q��~��g��U��d{'6� t�_Q����؍���p&��~i���)�/ụ�O]F䷛�z����@�1|������c�ѐ�'���^���6܌݊���"����y7o��,��8�i�l��k��-����FɎH?�?���m��ؒ.&?~���X�!�����
��7d�It�?ِ��=%���;��t�e�W:�ݏ��d�d���O9�ÿ�.ϓ�Q,�%y62/]��M:��wꉯf��~��S�?�d�>F�0��{LM�t�������~~$?�v/�t.'��H���݇��M#(6}D�Er��dи�4f)鳜h"f���L��Z�''=�4r�>[������u�o8E���#���b1��'���q��#�����Gq��{ ��%y��ہy��p�~��{�?���A}�y�f�>���1��6�(W�����V��M_��W����I�xb�GP�*�@������a?ۼƐ�����GG"�~A�a�2@��T�8�y(M��Qׄ(�*g�q��-
Z`�/EoiF}Ĩ�p�o�eb�>G��49�m��H���_��m�|;�b���;����1�Q�k�o���3T;�\��휴�lo��n�$��L�'A�yU�@D�!1���9XS@����1z=F�C�gO�+���t�j�0��5�����H�Ŵ��]# N:z39(N�Ev�7��=�9��j�p�N�R���L쬰�gU���g#C=�Fa�R���<N�3;��⢌+��[��7y&�Yg�x��3��/�CZ�����o���,tr�0Tܤ���!f�N��7%�D�����3��#��	�W@f�b�s�:[?}<�1,nFA�f��6B��pn�m��`[�{�;���#�:�'��#6Ĕ%��u�/nm��Ϩhϩ���b� خ1�%v���?`jP^�?�Dk�ܳm��`S�+��(	�c�m��eYZx8����ɷyL8�_d��<$e��� ���!IθX����̅�`G�BL�J8j�P�B����H�t��B��-�Q9PU�,2���;a��7w.xl(U&��'����Q�R�ݱ�`k����@+�M��%0U��%�<Y/�|����û``<�V��c��<zt�����@�0¤(�0�o4�x��0a���X%"m$���"x�	i%�4����vJ_���h���H��7�](��ݛ������'��p:�0	߈��y%���,�c��?����(y�4��2?�9_�����ۊ�PK��J1�vټo��+�6<a���HJۡ����B���#�6�`�Sw�m��@��5P��L�C��~��c��.�=����E���\aZ�Tp:�/pʢ#+��ܦ��,F�U1d1�<�.�-����N���٬�b�U�p�leJ�X�ՠ/��,x+4h�̂��B��qNhץb�. �z�LZ���_ax��S����N�{��H��e����4;k�$B���"�B`S����29o����mPI�P���W� �a~�?��I@f��$\5�������7Mc�L���ߨ�L�E)��������=���a��S/�b��)�S?�Ӕd�o�0���U]龎Ƙy��2�Gt5�>.�3
��aa?V�_��+�Rƅ����O}Uē��%Y�-&\�^��p0�����������6��7f~���=]�i\)�7���J�6�fA�̞�T� 3�B?_g��U��z	o���u��`60��x5�!�P
���J��Ni)�&�LqɉO���:p����Mp�nD�����j������i.���C��a�x(%�B�TC�bx�����ej��T�׫Jy$�FO�R�Y�j>�o�C-U��$t���:�f�nDG��y�z���R�T��@b�Ib�B�5�h�U|%W�4su��J�r������:�ĄR�J��$*�� Ti`���
�P�㙉?�P��@�Q�������z�b���5��9�b�� �tĒr!!U5W�5�df�DJ7�YP+�0�YN��͐3� �&3�r���Kr����AM��߅P�akH�2��4w��F����SLc�����$����R�R�j)�/�X'O�԰h 4)��9�3�R��3���͐M�]�Wr ��dZ����	>�Cd�k���1vi`�y1���\0�gZ��R�ɞį���&�`\ )�/��%Lc�$S����c�2�m41�����0>K�̌M�����D\-Y�uf<�c�o�������5+L�S�ԍ����:&�5���a�Z�:�����ܝ�J�P���
�^��_J����1�U�8�|�kf�L-L,���L�
ܻ�"�5̘�q���|���jG��S������@,�>S����0q�g\�)S����0>�������~�F���a���fq�'n����n�#��:��4A���-�z����2SK�>��Ǝ���LL�-��Eߚ����\v�/J�$��f�I17T�8�Y:!��g�%;���X��MYt�{[P�4�W����;Z9�k�{E\6�0|¬L��g������c27�����,��s�lJu���$�+:܄����v��J�Z'�/RY�υfx�uc���m�N	����&Mp��-9���\��v�6�
aaKB�DB�X�������j���=�Ů��W�����*��4s͖�s���YY5e�6���j�"Q�\_��N��+�M���w�홍�V�S��������Ƭ�JQP��jR�jH��p�>�:17��_[��jo*��F�7�E�*�:�a�63CY՘�k�=������X{�Dv����_i��6X��&�J�Q��jiQ��iH]W^�8�*��w�)�Ƨ�f
�oV�z���C�G9,�h̾"ӱ���E).hdD��g呜��xM���M^jz�*}r�;���ͅ-n��Dڵ�2���������a4��B:�BTJ�Hw�c���;Zb���n���6�ۺʵb�Z%�Y��Ys�=D��%,ρ������4���d���3���;�fA��eZRkr��k��|���uA�>�1���|ΐTV��`���>Z��Z.�K��Y!��<+�<�|:ِP���n��bȟj���7I��~�':��fHg�]�r\�5c�Am"� �&O�I��Dޠ�(�c:�2a����,w���+,4vZw$�ӂ�nS-c�!���4ﱜ~?��[�D�i�+�u�B��P���d�����mN��M���.��cgD�c�T�nZ��aK�[=�,���4y�x�T��Jc~^��GR�{k���TH�Ӡk�L��Y?0�i/�InL�s��͏I���cJ��Y��{�5�qFy\]���AE3����X�M���7$�̫½��(Qӏt�X��(�WI�f�]oU���kŔ`�1Kફc���풚�Q/n[���Yf���zJ�5����UdY"�sts
�]{�������Dz
������Ⴔl���ٻw��݁��q��nCܨ�Pٔ}L}SHze�gŰc��+w+J8��b�܅���?:5O�J�BƢ^u0������v�^�������3O��kU�z������2�(mN?e6�洙nƠ1/�1;I���w�Wn�x�1A>�=���FH&��-���~����to7��j��S�Ή�l�k��p/(���N�Z�e�s���
w�r��ƊYy~��Jm���v���O��s$���6��ѣ���f���+�]%��e��L�𵃕i�7�l��'�2�C��������������z:S�?���n�n0�9f$���%{^d�8\c�����w���ɱp{��9M屺���2�;���
�g����|Ӎ��NgnN�e��W$v���iC�#S#6��uі�6E��� �����*�/wJ����vR�lqE��S^[V@�����s��e�Vx���g�&�KrY�����@�"��^+SK���	���m���<��S���j�m�-�*��M��6�Rm8i�QI�ǘŬ�~8V���	��'��K�e��� ��Q�F�X�^7lYV:2�`�%����i�)�g�����3�RV�r$'f&XǛ�*H���z$��K[��y-�Qu��){<�ܥdVj������Ƿ���I&�웝d�IF�L��$�t:���d�I��L&���$�d�M��d&#�$�tf��$���d&���d2����|���~��������^��k�l��}_�u��uݟ�����u�2%FWGɚ��8н��)�+Ԟ�T�(W����Ûl���H�+�^km��s�6\�������Ε(rces�&GͨDd���j���|�&�qm��Jc��uS1.�VC4YN�@�V��-q�]j}�ȯӆJ$!gð�%�Օ�ӄ��)�F�N]a�Tk���.q(��;��Q'iD�� ���S�%sԓ�NucZ=�5�P緫MuE���U�_sչX��D�Z.���8ӌ�q���M�Nx-�-[��2ϡNkm�g�v���Y���.�x��c�Z�R]�á��Qṡ������z�t�#��	$�hNn�|:������ř�8�zܪ��Ry+�!�oj�\��T�B��R�]��̻����g1����͵��sK3�*ݜp���s\[�j�t_�ԣ\)\���h���nV'M�/�|�c��^���6í���f+GE�ƌt�q�s���J��
���+}olv���tu�������9Wvvk(��cբ	�U�J�<�ʅOE~����r��x���1���]�f�<�rϯ�t�{]Mu����yI����EU]ʶP��8�x�q]o�����`Ԋv����$��~q�m[�
M��=�´���gX�W%�V�fo��~��� ;*�����{��W%1�����	C�i�;ԍ�Iu^���&��qm�+\ˉ��Yi�x^�IrS�ԓw*BU��릐:ϩ�pL��%uK��<I�#7fgF%�}�iҩ�xF��K��d��r;��(s�ϱ�^���-�unQ�(v�I���h*�nUͺ��IU!��E�9ϖN�V)�&���*�I�����(W��A��*�/������SR[�]m-]U'����.�fQZ��3���]ʆli�R����	e�W���lQF�L���$5+�%r�T�͕���B�U���؜�IY�*��D��Qk�'Cm�Q�z��g�T��x����PjT+7�ۭ��1'��kX��յ"W�h����� �+�;�.*�v��k�[����\m�P�t�\��E��*J��Z�O��6k�Q+%��y�z���֚A�oKT�<������*V֚�����Yi�w1c��i��;����	%*פ��&WT�B=8;T�.ل9)2g�=��O��Cdn^~8p`��O?�,��ϐג� �O�D�E���7����Z�5�.��c���������X�e��r��G���>}�B�(�M���_=��G�#����$�'��9��{����Q�����IY��@?p�qa��s䓤�ρ������x�Ͻ�`����=u�Y�`>aYbǈo�A.���z��~&2�˞Y@��~&uJI� ��|jH����ǖ�� |n��$�����WZ?��!�s�Ǥ	�@_k�ڻ@"���[@�P�"�,����;.x?���<��:��i�W�����4&:�mx�z�?5�%H���$<���ߏ՗�ÞOBp�Y8Gv �
.�Gw>���ow>���;�$u~8}�v{��DM�ߓ2�oDQ��8��|�L�v���|�=���q���7`�	���3�};s6�1�G{t�)�n���_yͅS��b��c�x.��=�u.�,\ ~� �܉�/q��W�y��x�]���Osak���rv�Ž7��+O�ɞ�7��Rp�l��'�;�<�����۞d�����h��į���_z�&$R��ߜ��wߎ�w߄���~M|׃Sx��Y�_�bϗߡ�K��;���1v��p�)���-E�K����ws�(�Y���1|Q�?����݊�����pn¯���$H�#&��R'>:�r\� �;�z(��%O>�����Z�&_B��������THp��MF�.�#b�_>�*��o�":a�{!�r+�d�1��g�@����.���D�/'v #}7H���D�;� ۈ-�^ClWG�q1�Yb[yw��r�������	$�{���"���"��+	/R�/��"��>�l�B���}q� 5�q\F>k�I��'�l�y��%b{�Ķ�~?Gʬ�4r.LD��;�&vyp�D��i�;M�����3�6N!��"��Nl�1b�'�a������[#���
x�>��гJ�r�����?�T"Ϭ�sB9tQ�TҦW �W�)��O�	͐~;�b�O�O�D�@��+�{~?���c9Q����_�� �ٌ�e%
;�R.��G��m�U�uA)���m%�:I��\��`�"}�ndL/��f!-�>�C5OR��Y��[��>�0�ۖ��S #u�tK��SWM�15��7�ɸ@��v�zP�c�\�}#m�k}B}VEB�`yjʍy��k��sgJ�y�"s�1���,aV��%�R�}���%�%$7xY�%%�Ea�j\���T���a�����;�W���:Z�PQN(i#2Kڱ�p`N��E� b���D
g-j	R�S�3\���QlŶ��n�yef�	�~�
��U#�[myު�LxQ�@gnό&oe3)�U?m���l�u�+�a�E���<3�\t${�̾�)���=�=�*���V���Y��0�6�y)�:@�Ħ�C�
0J���E�`~�R=OV���(/��5�	�_�?�
&�쵢�ԋ%G>F�7Pn�GwB;L��(� �\����{Q\毼6kTz�`���ۘ����JQb���k5�)�Oeku.#N�1�ǜ�n�5W�Y��i6�t�Ц�D�����fS kT/&���=k�<����Ǣ�4P��*R�p%����t��A�r��"���,E#�5Ժ� ��C��rp�0w��y�
���~骝�_K�DE���4�̨a�a�j��A#���:���8�C#�X\A�iGT����]d��	��P����5A�B��X �Z S� j�t9��L�Nn�<TaC�(y�B�b"j�6�Ei!"���J�dq�^+��v�b������py� ��n��Ta]�9�_��?"2�G����+�*�[,"x���;F�%m�|
4#Y���!LLA~gq}��b�ݞ
�?=	z��~ćq#�~c�kT2��[�$���Mh���45����bvk��6�6�1��¤g��zzc>'r=:�|��3K��+�Rۑ�"�����(\4���s�4��ҟ<zgh�����y��.[�Dh���(�zT�8h���C�Ę%��#h
���XNl�-�MnaCa����9u��t�Bu߈�K˞X��y7e��n��+�w�CbIJLbdBH�tm�.$K"X
�m��܇qBr��6Cx3�N�E`�� ���е\rQ��g$|�6M��}���S����.h��$�^�D֌�7B;��D��5fߡ8�ױ���Gh:���'�=�|��5@ץ�Dn	)�C�qI:%��i����pB���2�_��9�ο���Fʶ�g4��@8��+"?��Pl]7��
h�M���\A�|����@��8���k�t�f�#�3���<�n��J�G�'IH'p@�Pk�6��%�O.�Ϧ���,�\
!��#�:�h4�0vEB*ƍx䐓�k8�[���а�.=�O�+;F�o�xj9���l�/,��/��z<��GB��L�qpg��g�)y���,�肀J.6N7 �0$�~a8�a����V���,>_c�R�q�y6����H�����̅���D)��B���,���K�������=��K��y�N�D���l� �b9,,Xj9��G`���hH9k5���ƦB�uBH:]�pB`�AK�3�h��	�p�H��5��Yp
�^4.��(6��9_nC��;�6%�D�����%}%=0k��1k葃'�%����@�<B�u3x,E���O+�â}A���h|����#�b���7��䷀A��\P�F�P>��J��4n�B1K��A)�����AqT�i�G�"�-�Q����� �h�*#��Cc Q;�!}Oc��[��Iw��b6h.I�qD0+�E�=Pܘ��B���:R�^���k�8�!�0�z�	�ۢcŋ���P��+(�<ڠ����t�.���b�hhB�t�<��A�~a��m	D�#7� �nZ>�}���x:.�xL�M)~�bm��S\����uD02�C��(���`�Ee�U���0Z����c�C'��V����z���dG��Qbg��ز���c�=�AԨyc5Ñ����L��Hh�J��iS�����xKj�z*++ƺ��YkcEM9K�J4����[?Y7:'�*JN���[�:tڂjKL���&d	Ufk�wŴ���s�..�Y�XgMh����h��4�J)�<�\Ζ��:WG�,vj�*��k�Ζ�	ɦ/��7���ڑ�M�YśQ�3I�}��gb,ԡ�SUd����Ū���$�7z��)f{8���,�t����O�F���ObK��+��r��l�/��v+�
�)��uNoA{�l��F}B�t�D�;(��-�)s�M�$vE�(����6ղY��E5!��ݘYޭ(X]��Xɉ���L�Xҭ�e.V���
j˚m����!C�z��ǐ^�\.�e[[�i���ޕ�V�ly_�r��k�Y�[՛薵1�:��>p
��Ť������=�X��ĉ6Xy敮.Ns�HTa�dʼ|rp�*>��ԥ�̬������j�F/cu��c�41�1���n���mc�>��ןQ5.������}�������R�%�[��+�̋#��I���=,�o��&���R4b�yn%!є�~F�¾�M�:Y�����ŵڍƱ����eCeu���V�_�Y�،w{���S֥
�L�5�����.�Y[	�	�+����eh���(rJ���y�+Y�������|k�"'��+�fTg����-��Ji���j�D0�m�g/Ԍ�צƂ�͎���nL�=oe�j��tU!k�?Ù�Q0�t������'�����6/g-�gZK��}�Z��ը^�c-����K���;:mJ`��gV�f��V][q񈲡0���ȝ_>��О9��X�I�I����Rk���R[ab3WGnh�YS��E�o���
8��JV~#����1�(�gLf�T�>�@Y��TlR[s	{�ӌ�*Y�si9g��+csBM��>bc����zFL���,t4i���XM��J��%պ���f׳�"������ٕqi7x�y���&n�7F-�ɜ�n���=���ˌY#�3��|O�<'q&n8mj~q��$w��ɝT�'�0Y��	FV6+�Y��s7i��Vٿ.�E�j2�<�b����n�8#������Ie��N~ߢ�tl0>vJ*a�V�5\�sA!�V��c3Cwh'=��`����Ț`%V�$��{�Z�+�s�ѥ��C���ٵY�-Qn���u{JaJ�j[w�^���me�y��g&_[k��H3��j_6JZ��L}V�)Ҝ����ZV[BTf��\vCG��uJB���I��b�|f7O�X�+��,��-��H븫h!�8��U�d��˪\|�@�3��=śc�)�fd)쬘��`�Z��`Q�7m�rN�d&�ݗ=�۴ZObh���M��uf`�/8�ks:ͱ�g�U�?�Tʭ����"7 ��Y*��:E.�8o��+n���bY���jK�P���Z��h�:J�q�Z��(�3�����z�V��\
d3��I���*�i����%:�[<SjZG{$C3�`e���~� �E!�eZG�X�s��ę)랗J�L%κ(�N8����2L��rf�Ua�fX��+�Le�Dp��d�۫sz��q������bJ�il�Ȩgt���RV0͗`j�XzV⼢�Z��f�.��Qo�.�aY��֦0�m�v眠�$ԧ[�]2Sm'8��6ĵ$�ŲAw��UoU+�g�5��jmE{�+LvGl��PhmwoU�̢$aP֮յ%�nq'�3Z�@)5�'�m�2S���l2�dR]WJkP�0���w�>�L�m�rMc�Z��g�Lq�b�a��Y��f�}&Aɰ�.�m������K���<ST�̤�i�V&��E*����m���X��V��Ԛ����.Z�]Z]�..(e���ff���g&x�4�Ί�Wl�d*���B�e�uXc�uޤ������ wڝ>]���x%�&g�,i4�U�yW[�U5�oj��ks�	m�B��/]�_����g�ߴT+�o�yި�uk�&ëV-_f���3y�s��^�BY�(�s&�����Z�����֍t�Ha�vdV�V�\��gYg�)��?1Ua���M�rV)/�����������ߴ�rj�7k�)�X�m��~�Ȑ:6U������oU�^p��fJ��[[���\����`l�ޤ��ϙ���V��S��1ʭ`M���y�5��NVz���9���M^�*W��N5ÔV
����]���^a*�&:5:F��1�`�L������ֶ�v?l�w�z�E�c*s��j���9E7n�_��nN��T��~��9^ܜ����,Np83!'6c��kR��#���3�I�N]����j��$C�����:���Kˌ�(Z�[E����bkE�&3�d5Ư�K��ՙ���M�Q�է�[�˭+�Y�o^]��HF�UX�LY�t&��1��XkW{��^�����;B���i��F�Qkm��5OZ[�����̅�͠Z\���5nJ(`v�E3�k�u�V�Ӛ�f��H�6����:#�-\�V����R��+IW#Ka����to��)V���f�Ra��R�d��2�ʗ���ɝob.E{����YL���l1����,�;^b��2�Y��j>�K��/�ߔ�-��N1�����\R�L���u~HƞimT�e�������`�LF0?i"'f�R���,�Ueژ�Ֆ�mjml�TiC���S?��]\^k�+�^�b>3#,+sX���jϟv���s�֩�$�=sHj����6���~�nT2K->YE�A�1-�Z��d0�Sg��L�ԊP�����E�E���I@Q���	e���00H~���Q�>��_��B�恟>�y��.9ta�Y<C��'>�c�ǣ��_I�m�zo�,����{�b�&K����ȑ�;w	[�vpLPu40I��� N#e] ����D`����$����	�,�ϸ�^$�-^a}]N����H/²<��M����'�����?H��>J�<A�����Ix\���.#|��O�H�F�($|��w��"+h����;���ţ� ��;�R���`?�5��0<F|��>A��G:�X�N� ��."�y[&0F�~H<�&>�2��5��&�k��>{'�y3����%�?pA�N�.
��i(W���_>#D�3��(��{��;��I"u����Ĥ����V��j'��9��gM#N�	��݋[�Ӱ�[
gȂO�>�;���q�.���g���L���:o}�N|`Re:�*{?��O\ߊ��o~� �ۗ`g���"��m7��)��z
_�;��t.U���o_�/6����Q���U���͗�p�#�p�����/��sg�{y%̽�����mD'��^r<��p�)w�o��8������ٖ��_��ə?a�����[�vy��Z�([�����{S���X�=	�{�1���Y��o��ܳ{��4\���h�q�73ؽA����{�h��w� �b��R���j���;���v�?mÎ_�߉?P����_\�@trx;�'��Nֲ�:�ׇ�*=����}U�ۏp�fr��b⣟B���6I�����mDw�At�誀>�˯�����M|�߉-���$~�e@9�@�d��ܝ�g'��m��{��>�!iv�Mt����"�]��$?ŀ�_�0f����?;b{�q�]�_g]9�B��5b��IY��Df�A�3��D�-/J�2 ~8��m�vR��c2~��S~T$��]����.���:p�!n5��͸���v�;�w"�˗�W+i�WȐw�����߄�d��y�����>��$����+���;t�/����X�c��[̆�M�����хAO.��0��&7�H���	�K�3t١���"�BfFL;}��e���|�z��#*}0����@��3>��ntq�Ѩ�BOW<|n!Z�����<���&�e��;R9X�K_�5��nש�;]m���m�mBҔ����v�u�e�E���>m�G&�<S���\�fi�/N2k�M�� !߅�zU�g��S��v�#��~�� �#q��s8����uC�up��cXӌ�Ù��i�DqhC�h%7TA?�9t�Ϡhn��}�����ѵ�Ew{O�o4$��0O��á��T�La�_-hj��Ho��~�zW%�#.M������ZQ��]=���h$��u�� ��yV=��Dv�]�tP��	]u�Μ
��h$�_�?�r͘3���B�c	}[��$A�.��1����uV���Q#6^����On����*�1��m1��0�TT��5�k�>�7�!*o�d�85����\�2���0�Db�
��`Ijos	uV~�,��e����un%c�һ2�����j���ን#�.p����F5U	h6�3Z��m�uu(�)Q�6
��(2Ds*}u��6~`d����IL� ���̍�s��胶Ɋ ��x��b�uѥE�L� '��cv����A��
`"8W	-C
�bӧ���6�Тr,���?=�{�D~8��2A6$�a[�:�I�Q)�]D�8����>Dmր�E�
���i��CO��HM�/Q���@l����Q�Cds��E�_�L�a�4f2��1��I��.����?��?�cT!�X�ɧ��)�!CB,��X�G*Q��N	�#;E���E���0n�K�o5*aϨ�z�([d!��m���0���Y��5;6f!NOT�~�������3�P��d�E���7��O������ip�;��sV�+֢"�Z�j:�PYd��I,�u�g�(
���D��	�5ď���b��K5}��v�_���:
Tm���+�d��֮����+���[�B�2ާn!�KF�r��$h9Y�Y�X(����҅dmKA����0.��+��'���1�/��X�K?�q�^t�֟p#��C��}���S����.h��6�^��F֌�7B;���D���5f�86(�=B���U��$�$�5@ץDn�����t,')SY���(.���Oq)t��_�� ��?��E��^t���GC�)и"��\���uc���Qq��4�J�/�Dʧ�zP�儏Yik��M��m�:�8�;`�#���6|�y��tݧ��c��F���a-$f-�|�==0[�Ppi'��������+ZR�0nD��t(ߧ���˂�� u�!}�%|���1|�=Dx�RY�!�Ee��a�<�0���9�=Z��C��z<<�Ń�Vh1�F�p`I�h"�.��������0�Xj��l�M�
>9X,����l��K:���j�	3�,Wh����7{4N_k�+��f���Tj�"Oi3h`� 
�9\���1�S���,=A�@�k�н^�>�/
����>,,��-<� ,��DH$0S �� �E���;�G�����e�p\Qlis��GRw,H��9O�SK7J��$�� =�=|�<�D�Zp�h�â�� �. �����SjAc�h̴/�_b@���A�ѽWxDRl�@���{���$'�sA���C	���>Ӹ94>�,QV�ڣ�����AqT�i'�|P i���}�h�'9GC�Pil��9ݟ����"�N���-�l�4�F�`V(ދ�b(n�Ed�q{h)���F/S�ŵPŐQ�+�փOxP�+(^��_4��?\A~�C�'��!L�]N:���\	ﷅC����8H�/�!�9�v��F��=�C˧c "�O1x/C�%���)ůQ��q���#s$�F�bsh�Jt����!V�?z�+*V{6\��rF�-%���X*9d���������M�3��6�����$춵�?�0-�5Ǥ|]���\��V�)7�[���j[�)Yq���+�QwL�e�wͤ>� M�6k��c�E���e�ѹ̸|��c��rGka��ic�'5����ݚnfF�Փ��|�wO��;�c��d.��h��������1�+��ܵ�ˊDB�O�������E^E�(㉦,���S�_���j�*X�U�����Y��Y�;,:FӜ��p�p����)��ͩ��F3'�pԅ��jˑi�f�]��&s��y����6��ؚP�17�tS���ڥU������ZE�Nv�qh�h3���Sf2_�H�o��t��V�iU�˷H����������T6�j`����,�.*=����NOm�]o���N�6[�u����9�n�_���W?����輹;95�`a>6��㖵8�&g�(#��2�
Bkk��־����2~���x�,7h�4�F�:��u[S��#/zxR܉&V^Y�(�������u����f�屵�����)ku�լ��.x���ݜ,��c���i����Uc�";qtX�˳RC�E�I�|�����Ҩ��6�6�cg[j��6f�+��5˪AL-cp�ivK��fLm�d�X	lw����T�/���rEB�*1�+(_)KR���l�ey�!w�Lz��ݺdo�՘�6r�m˱qiӺ��jUs�o!}L��$�����ZR6T,QCr�����Ŗ�F�}�Q�q�}���fpit�Q�&;��ۯ��楩Z�W�b��G칒\ew�hp�Κ>j�+�G��
ˋ;��q�ԯ6w���[�7�6sW��Xk�zXR�l/-�;8�R8R�^W�j]��3��e9�L�zKQ�X��"ng��ޝ�aE�����>�G���2/�E��#+�ڈ���z+ż�B!�X�ޟ2���Ҭ�<��E\>W՗oJ�֘&�u�Z�ʜ*����[gX�8&m���!_.{ܒİ$gզ�j�W5��03>��������A�d�r�W����p�:�����e�"%g�q���}�fS}Œ��_�ش���R6;���?6���������h��k��%*��&m�h�I�1*~h7�W!�gM��L�u��p�ݧ�>u�\��S���>�;wc:s(���f7���K��u'Ĳ61�d�W�0��������
���=K���<�mө�+�Ǜ�c��bk��2�vY�k?W���({�H7�=���g�iR��&���+�&�o�p�W��ȧw��gVM_�-������1Y���JCW0��z�]�͹wv�l����q��qY�Hn��P�1wt4�n,�]���x�]3��ï�4�?n��?�o�;�>:T���Zd˜Վ�r��c5#���c��"��X�Ou�Ҥ�A1�y]��K4C�È]�4��g���F�}>���M����1غvIoYoF�X]I|�fF��<?W�̉��=k�J�zCܠ<*�����ꮪ�ΝXn�M�b�s�cbCe֐�z��W�U	����������s�c�u)[��S�ˋ�������b�;�0,n�����e)�8CW��mI���Lm~�l��֮�/;���P��գP�2�����3J��'�uƧ$t�(�&�kib{�Y#T��ZT�P���]k���Q\�wJ�^r��B)��a�8�z���Y�[����m�F�g�R�Dp��c	�i~�4��c���n{l��^�0�B�膡��j��0mA�_wdYT	�6va�ڵ �w,5ٌӿT�'ڥ~�qR�-����a���\b0&u�>0(���Ne�1�E�Q�1�<T'�q���B�'��Х��gN��B~���eԟѕ�����5�BcG��_XmϨ�ٓ�2{�!��jf�˫��k6v;J�t��Tqͬ����-�\C|�֘��z5�fnО?㰷u���e�3*IiZvi����o��5b�LP%���'�G������uY�m�Jj�M�+�`�W�={Jމ~�����e��kB����7_엟d�1n�'M|�7f�����K�����iD`��)3z�T�f�~+[����#��G�l�,���7����\����y�ܹ���F�?�kҦR����z�^��I|[y�~]6�'wm����:9VsY�k�[�a�A��b/��3B.��P��~�C�F����s-�[Y��U�����_�mΎK����g�X9��b���V�?FjRE�oS���R&
�Rۢ��v�%��F�_ϟ�^|�B��$U�,�Pk|���[LM�����vM���W}'�İ�˭O٧�)��ߺݮOD�ٙ5�`|��j�mf��9�g�8ۦ?Ҟ5h`��6_�?K^e�J�ϴ��1#��8�^�Б�J���W��Qq�����6��lI��xz�o��ۅ��l{g�='T��6�G��6���v��U<<8bȊi�
��k�2�@���'t��k�c,�u�^���!ʘ��o׏:��e���ʚ7��^(�s�2i�8���]j�7�c�>�8P���\nS�,!{|_���`�kY���a17��>Оml���%Ĩ��M1��a�I�V�CC��9�@��O���+���jqM�[�a3���mH+�K3�C%qvQ��\�ZfD��c%�%c������g�/��uA��H�/KN�n��=5Q�B+6��A��ԦZ�RT���$�O��b�G�fezAʊ�U;T����J��L4fg�Z
:��;�$n3E��R�����K��N^�Q�겧$g%�$�M��y]�H<қ�V�8�#L��������/دj�f�KE�Q�6o��ş���sp��ۀ�3�tz8�{��z�I$y���k���v��&p�	�-��?��4�L�wc�ߣ��8��q#pz
���4����'�1K�O��Q�e���$�M�x~���/�G|9_� pG�<$w�+��? ���o�'9FX"i���Cx��E��9���,^#e�>%��>&2g�k�/�	�,&<?
��&�{+p�U�w��n%��}:��Wď�A����5�h��p)��Ȼ�H�,O�r��u�s�/�Q��/��*���d��ǖ
\I��-��1�k3)����St6�e f�w8�h��>�J�u�jħ�G��8�������`������#�;�����>��D6x��s�M�q]ތ�u`_с|T�|\C��.��]�ˉ�J�w���/���E�,~�Kĭ�D�g���kg1���`�����w�T�����H����^�������8o�1\�R��������}�N8U'�w� �$}3݃��Y<s�n���7T`�+���2��1��6<|��8s�
�<>�|�;(�?xǣ�$Ο��%�.���Y�������W���3��_s9z��CO|׼2�޾����	����'p�����M���yx.�M��\��w���|�{ى�j�=�f�}]36 ��f�ۑ}�)8����_帋1{)�k�K�q��w0���Ǳr�;�i�r�+@�������q4i���O�b�%� �L��0఑�8���[D�J���3_/�����f�%�g�<�����O��<����D��+�3�[?��G�?#8��U ��<���G�}?��I���!�s���G�>7����}�I�bTz�Mb%���<Bl���:��#6WKΝ�6=|G�f��,�9&��N���~O{��D���2>[D0�JKƯy0�DO w}
8�&�/�d��@(�x9��0�����IR�O�4��@l��L��ΈHp������~�u*�5��)[�Mh��w��H�����{I�HC����������C����� �ǃ�T3�i0�MS8fؿQ��mk�>���Q4�C%)���s�E�6\p�=K�y�8�x��>zin�Mp�)�/���91����m�"�w�$�4t:���{�x��?�
�� �R�"��,2=H(g��mpU��Am0|틌���^�䅏��ږZw��s?l��p�����J��>9'�#z�je�'i//H�~�7�<}�[��~ᅗ�?�}��v�N�A���y�hW��\��Ї0��Gѭ�X�N <釛�1_;~�ݶ�ɽ��K��7�o�)�4���Eh��l,>~i��װK��0w��hCGB;V�v�_����otf^x�}L�3��k���v)Wqյg%�.�;]ځO����{ع����Z\E_�ʇ�-�ᇝG�^��C7gLm!��dt�>E�D�.��������ok�vTd�c��x���J�����@��O!������d�#��/�h����:������؊�G�喯�����m��}�{����?�����jSPv���eG}�F����-��}�y .��W��P�����G䦛�$sH����9�|D�����?�7�������:�MuA ��r��������[��~��ʏc��_���"l;�Nn�܊��}�;�����]���:�8�[�R�O�֯_+��?m_��ȃ�K�ޣr?�/�:qVOR'F��
׾q%F�q�a�:줌�w^b`�֏��;����Lہ� gcF�E��1�u�*�1�R��y���%4�����?$8�sf�2-�������� ��咷m�jo�{3W�|)��p�HzE�����i�|���=�#+��SbC'j`���
C�ڑ�����/���}���D�/0���E-����a����4s.�=�'�s�B�9������e�(C��e<�a������Q؉&��ƟM�������(�3	_}�'�����çS8?[Ǻ�b�?}�����~چ��� �f1v>�'���}�[�}wj/�>Yz�S�o�I�B�7�����O���gL���oX���G�^�]�ӛ%׍׿�r���޻_�}�)�~���\�w1���n���3���kp�5Y8>�h�=�Y�XAY#q�x~���.��H���]�~�h�&��_t{/}{ݘ��ٯ*�m�6�z� ��\�=-�Dp(����҅d[KA����0.c/9'!~�[�e��K�4���Ya 	��^t���_�k��o��0h�Gd���}�E�z�l��b��5c���[D0&�ߙ�E�y�����q罇�>\���g3ty��Xė��<Z�7@�99�_'��!~�y�ߙ^`�=��X��	"����}{ �">��p�zr�3�E�bD���h������)�?�~0�k�_�25{��h�)���=���w�r������q5��ȷ�%i;·��LY$~a7���Ԛ_�F��>G�%�Y��rl�h�؁��98����J`�(%�u����Оj�g�+!�N�����;�8��Z�G|�W�ow�L�����/zHr	�'8�	N����ƌ�[��^q`t�WGI0p� O9�aۋ\��b����_B��Uv�mܩ��]m�9v���{�Ɉ�y�oJ��q�gc7�}k�������8�VHb���y�����Ϸ��h)�;�y{k-�mwT9�b�%����g�;p�9�i���pC�[8L����Jɯ9�0��>0^���|�ÖS�{r�Œڴ���>��! � e���{4x�&�cy��lB��JOύr<�|���9!�^���(������Yr��i�jHe,;R�8�<�.���C�w9D_j�p��~/ī�J����<��\�S��.ї�K�8f��.9�I�K��7EbÅD��{p�G�߷1p��2ү�$k�L�l��WTqQ�����}�٠!��#��ѡ�H@�_R���:����N?����r,DG�#�?n כa.H��I�a���ۈ.{�N�a/�C%ѽ��>3\$����q9$WGt�����&���\'i�DG�>Nf�?^��E_D���A��{�Mr��*���[7Y5$?���$K�!����`V(ދ�Mqcf"�^b�w0"+3��N����+�à� )���aZR7:�H���>4��?��|���+&��1S,�P�9Gc)�+�Jx�-�t��q��S!(n�ȭ�D�#7b �_x/:.r#y�8K1x/c!2�xL�M)~�bm�Y�Ǡ8"����Pl-�e��[6s~�$��}�����M�~���S����~�l����W��ͮ/??��/�8p�M��R*+��lk�|��W*Ϯ~���q!Њ��^m|���{�G��x�>�xV?��v�ss�v�b��w��{_�O�kM���+��-��������Δ��9�[�]��敯��{g��/���F��n�~�L���O��$K��B���۪����!i�\�y��Q�gU��r����
�v�-�6w�{���=/���'�4ؽq�9�6����3��ۺ��N����}�����N�?�v�?�[�fo�u���s�ƛ���P��lk���U�G8�n�X{�wu��<흃w������/���XэU
l��l�}�;w��<��{�����>��GOx���O��.ִ�-�|X����ƓU�)Rn�>����ǎ2������̛+Z�s���M�(��޹�Q�U=���һ��꽭J�%)�{���g���'�ި��ʉ�ݗ�ox䟕���#G|��_~��o:��y|Ґ}�U�e��`���[Z|��}��גF����{�q�]e��Ⱦ��s��d{E���_{y��y��M�G�~��~��yat�g?��J|�g�U����G�{Ü���{lM��ʝ�;��W+=w���I�W��>J��	��/^���*�{��ta��iX߾�仿���]����EO�Q�z��][Ms�i��߼�����[����w���Ĝp�~E��gl�;���yYƢ�e�{�Z�9N=y�b�-�C���u�xT �냼�մ��n��W���O�d�矎�:�Ĺ��l��s�O���ޜ�q\}c��Y��V�[?g�Y[������.�Do	�����
�3�%��玾*Q��{��P��!��j�:�����k�l�@KF	a6"#L���v�j[�nKE�jDk�q|�V��UܸG�jQe$�U�s�BD��y��{��y8<��{Ϻ��{�I�X��2�[��8�e��%��7g��V:�_0��q���д�=�9�\�c�xkY���5���}��"�di�ʡ�F���@�Í��-�[�N�}�e�o�ꗓ��V�,>�Bܺ�<��j���$�����{�;t֓ٻ�ny�͓^K?z�S����\�Uo�
�=�Y�S�Ep+v�(�K�15�m�]ֈ��7�s�,#rf���ū�L������]UU1�Xq!+����.2���m�*�	�+W�W���{Ƶ�CS�N��[�����-]O��<v�M3��U;-ZZj��y�x�$�)ry�o�o>�x���SL+������0�pr�+u3��{���0t����Js��b��d���5k���#,��qxh!�'mM��_��I� �Ç��'�c9g�bf7���8~��Ԃo�6���~\e����[��+���j���n��b��Sl��?k:7ȿt��ҹD�?�0�b�����G&f�D��KKƒ!E����QE)��\;y��es�/���]�`�/_r���.۽�r����ׯ��{xu��bjЗ�t]Wwi�����|��pW��#K�qg������W3��^���ꃋ��v��֐����h�oύ�1����;�6N۞U�����EO�{LM*�_�/�ƽa�/ON��|P�]�(�)[><���M�ƭ,X2`���
Ź5	ʫ�V�����U����K\��d�ȋ��T&f(<����{��T�R�^�Ǯ�m�u���#�/K��H5�Z^����}̶��GM��;�l��2��TU͎�(�=��i���_?���4�dZ����S<T3s��V4�D�*T#��{���x��{�lOP~��%�ޟ�\!	\9,��Ja��|k�}�q�6<=YXb��n�֑s�RU�'��ݻ~�(���2�h���a��V�U���۳��ʋ/�Z���:k���M;w��n?)�d^Wm��VV�nR���S�����7�h;�X���ƨ�:9���K��v-q	�P5��R|����=�r��;�M�,�js��T���\q�ٷ�҃��o(fz���&w�y��`�º���Y_�4���~�+˧^z:lO��c�6�|���s����T�^�T�-Y#?�/�2pp�r��%--���+��vw���]�ӫ���/F��<�A���[��u����%U��#%|�G�<��
�� �����0Ո�����ej���*�[V��+�_:+�{nTi+���*�n�Q2�C�k�A�b�3r���U�T�JkT2����!#�O4��O'i¯)����{n����]9�x��}f��5���{����+O�:�R�k�^h��կ�o���[GM�*9�$EY� �G펵�������}?'Mӵ���\8�r��O�Q�	
��S�8���k&o�����m��Վ%{��J:רM��)�lڭ�g}D~��^1�Z�r?|�����S��k�l/>�����Ӻ[.���Q�~�{�Q��{?1��_�I���0����7�d,Z�|̌��g����}�1ۦ�x�W�����ݐ��UF6Jמ�TￜP���e�cn2U�Ǧ��˔����S��UU�,�Ֆ�E�S~bd[�k�L�v��'O�˻')��ߢ:͟Xb��BY��jU_����#����ŗz?\ۣ�3�䛜�o��z��k�v}��ju]c���#����JųS+��V�s��kQ���g/�z��}з�����?2%d���YM���Œ�Cǩ�g�*,9��)�G�?TO��A9�T�L�xOQ\�/?~��ሹ��*�+���U��Ŋtm��VK�ލ;�;5F=z�W�|z�U1lq������	��#���T���T�0����˽ʨ��<�i�2GK�Wu�������U���,�1mQ��H���d�jtx�ܶn��w���n�Kv�a��]&�ꉪ��Gyl� E�KK�Gw��f�A��*���o+V>�P�2��D9fJWQ�|�mϒ����QF��i.���C�TcfOT����~�%���ƞyu����5W5-�sŚ�ݪ-ݾR�#9�vc����T�����{�F~��bKC�|�`՜TÛ�S�{}�_q@�*=��*b�DY4y���܊���?O2��K��.�|^�D��	���-N��#t��q��ߥ>�|�J�]�vJ�����{i�b���ʇ3�V���Hݒ4_qz�/��g�溱�n�a�Ɩ¬Y�f��0��Wq"cz�v���Z���Y
��¸K.>!��С��:�b��v�3�>��hc/�O�/��`�݇}����s`3yS��������l���=�耾���/�v�oB`������S �T��lRA�u�]��%����w`�J�R�<Py�1�m��7�W �Y�;������C�/�O�>J���#�����s�:ڝ�q�gb{�
>�"��5|�<�cP���j�˷5 ���g�:tq`�:�C�G�_Sp�.��y����+���Z|6��H@�q�q����D�K'�k>��s�=�\���;��[�@�/����y�>s�C��w���qy���p�nj�� ����f�f4h��\��܍EP_3�\w�+���2����2��:��΀۸���ߕ����� ��~\����(З�ԗ��[���;���mp��l��k֠��7J�v\�3k9S����6�ײ	�u�A��2�i#ܨ�7ncL���v��|�7����p��t%Tb�<Z�6����u�k���phZ�ù;���5n����Psw\���귽{�^�y�vO��닦��� �Ix���x���>��	�f#�㺯k��F�ӫ�k��9�U��f4kׂ��z��oq�2�<\
�~�=�_{З���_�~Bc�B8}q.Ta~i.�=,�����~)�a6�iK�2�]��R�
���p������7�\�s��hb�,�*̵���p��2؏{p s�}�m\���w���<��s��*��9Ԉ��1���r�2�����Q�բ�9��}>�؋w�����5���7n�ܣ���~����~ṞF�؞+G�j�N��s
q��p��c�LdxG ���/�Cߟ���w��J����y��Q��^��
��<�3�	����~��(ǽ���
R�����d?�S�؏w�t��X���
k���?��h�q���5��țH��Z�~��f���_�}��E�:�>ПѲ�G������֙ �X#׳�_^�XMw��^'u�_��o7�!��v/�!� ^��qj�����9�78'm�}Sr!�"O�}�,�'�$�'��!<5�����R|ӳ�c2�҅#�ӹiYR��B N7�J�8%
8���M8 l%\���D�<��3Gn�A�Z�ަ.��I|0%��i�	9)����	Y�a��)�Ш��9�#rG�e�Yѹ�#d������䐑����9��Y�M\�2��_H����<������Gb��wb����$!�� D�N��S$`�s�AR_p���������M���?�88�x�y�0�"vI���&��}C�� J� #�3!'�5*#�&>') #DxDd(O����Ĩ��RYar&�a�L&�M���҅�����b��U�M��k0�����C�@|a���h@����!8&��eI܄�8Z���+HYѐ)��Ȩ`�I!;>r�?&&�ǤE�Ɍ��(+����%F�I7�X�<`TFԀ�ɐ1y��c���
��!?E�mBA�Ma��(_r4?!�B 3* F���d$W�@~jLШ��ޅI�vE�;��>!?�ea��ȋ@VT dq�ĉ����B���ޮ� KH������ ?62�!]bU�,����)L��8*U463�2_��Q��%��A� � c�� �} dE�v+�/2��E@Qf�{x@��`Hw��BȺ�i��c���2wwH[���	N �6!ݗ1`@}ԗ7���6>A�;�Gu�A�ȗ>8O�4w�TG�Mg�!��|ވP���ߤ.�����3ܗ> j~><&_��I��o!3 ���Yҗ�0 R��s��/�o��@�������/ሄ8D����=1�Aj�wLC��y�0D`��A�Rs:��Q9q�ڒ�Ʌ�\��Ƀ�!7,
�-q� H�#��A����2id�}n�pg^��_ab�uaj���X��EITM�M���*J��eD{�F�4:�g�I�����1�QV��ڞ��P �X�!e�H�H�C�+[ EYqf�)���GĈ��&�Ǣ`�L�=2�τ�$���PH�ᚤ"��X�Ú�D`����o=��n V��,��� ��csl����B����`�c��F�p��X��#o�V(s ���������d���� �\�̴����#�炭�P�O<[+䡎;)j(�����ލ���~8�3�h7��P��G��Q���bmDE��1^o? c���џ��X�����o�<�7[&e�> �0�A�8F�/&����6 �cr��p�u���@�r�B�Op�
��o(�j!�!@�_��_�a�BA�A(z@!@�:�/���1/�sxp3��.�+
�1"�Id��� ��-�(��p,x޸O��!��M��c���1���8��74�{݋
~�(���á�;�G�$��]�� c��Qf~a�0,�c�@}t�cn#y�
��12�O�8�F-4����j��� �SC�4�fQ�	�{�Vf��	}�͑��x����q}���nl��ì�E��m��4�}3i
����6�
�A 4j��'����5�����%6�!6�o�b,�$�}�đfea#EX�>�/�O�~&��%���� 2��xZ
��s.B� ��]A�6D��	�b^ED#/�B��&a+�4�0�_r./��[ lQ�<�?�\�A�[��3݇a3�\�\�R�n�9��䉲P�O�c!���b?���`��`?�����k���������8��x�8��� �Lr��9��|�����BN����w�����y��GZ̧��C������`���ɝı�k�ρCh�6�7/������b]p� �3�Q��{�c�s�g�t��v��=�8bke�5}`�^�X��������~�o�x�_Cp^{�=�i�D�?�Ȑ�^&+���KM�>�A���1�i����j�u�/�O+��Mtql�1���u��ɛ6�U�}��А���k'w[SgG�^�n�z�(�g��hg��poFF�L	�(~;;���kE�G���)_m��ظX;&�&Ff��鮃�iF���Uζ����6JFǩ��֪������VN�.f}t���=�X鵿f_�s�Ǭ�Z�	�sp����fc��~\mt@�&����ckEZ��6������UO�����]�{�wA0rl-�|D֦o�ӑ��u}�nL�hgm��ߖ�3B�F�]����ʍ���0|���.V�Od�k�C���kg�Գ�ѝ�����Uj>j�g��ӟ��m��I,�6{ʧs�ڭ	Zc��`oC��=kEf}��#iٵ�l�cA�G�iO��:(g��1�fή�5v�/�7x�����%��=3n7W[�������-��m���(��}��n�.�K��� ��M/"��Y[�e������t�butkAw���:�Z�S����Z��:AZ��u�z�[�tנ+ө�t�[[Y}�X��r��|��T�E65����|�8f�ӏ��x<i	�s�x�t����}���)_��8o�Xҧ����3>���>%���8^kK����?�������_#e��㝩3ͧ�x<]][�>Y;�dl,�ܸ�$6F�GA��I��O�����q�)�[�'��6f@�-���q��s����񨖖��>(y<cG�SJ�2)f�(cuIK��1�I�Y,�f���8�O�wv��;'O�ǖK���吵K��/�'H��0r��/mG�B@���%�P�1��C�h��xg�yRN6���K �����0�#?��O��A��%q����S��㭳�T�ă2.�3/�Z�C���>|:��\�u(�\�Q��=������G� {�O�������O˲�uQk�E�/Y����?�'�̼�,سe�Z'�~r9d��Z����������΀Ü�p��W�my���>�v�|�r��9.����l.�y���揮�/['��N=�s�Y��V9��G�&�鰵��{�9�w��ҵ��g|�Z�ƣt�:���1�δ���׏�-��Ti��Ė�����R~t�$��'�7���nB�Y���1}�Xy;]J��g;���l��ժ��C��W��E����?��s����mI�:���mt�u4��rjL�]}�۾��
B�t�� ��u�{^��:�_�:BG������>iYGr����h��2}�����u)5�~��!���Տ��W��|uW;}���I���o �䳸ڄ����M�� �#��V�x�ˎ�i�A�3ӵ���)����Ut�����z��z<]��0�+6fzc�}��O�������
"�����>����^�c�#}�k���yU�PG����>�=�Y���O+(�[�7���v��6�c;��GĆ��{m?dL�;���TN���.�`��k��&*��������{�z&c6ϩ��ᵡ�:�z���������_�Z�X Ӓ��c�ߤ���uX���R�We�:��L_N]ޛt���i��]��������z!!t����-0 c
:6�#׏�U�#�Ɣ�kt^�VĞ���ILTL�������񥯣���е�ݟׁ�6l���.�]�g�+�{���`���:�w����+"�	��vr=��eÂ4O_�#}����I��I��I��I��I��G���-TREE  ����������������(                       �N
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �N
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     ]   @+��OCHK    �:
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���e           �            ���|TREE  ����������������                       &O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     ^   W�c�TREE  ����������������                       8O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     _   ��TREE  ����������������                       MO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     `   �/�OCHK    J�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ;���     �            �ݥTREE  ����������������!                       gO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     a   �$�jTREE  ����������������?                       �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               Pg
     R             �e�BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     w      �=
     x   �G�          N;             P             Z             {��xTREE  ����������������,                       �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     c   nG��OCHK    Ar     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��ǆ     Z             �e             t��TREE  ����������������%                       �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     d   ��^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     z      �=
     {   춚OCHK7    
    is_result                            z]�x     _�JTREE  ����������������                       P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=
     e                    �|                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �=
     f   W7�LTREE  ����������������                      'P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   O�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     i   �� SOCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             }             �&             IE             �p             ��             N�%�TREE  ����������������                       ;P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     j   =�P�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     }      �=
     ~   �%׾OCHK    g�     s       7    
    is_result                               �5ϣTREE  ����������������'                       HP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ћ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     k   {E[}TREE  ����������������                       oP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     l   _qW#OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             N;             P             Z             �e             �             �             -�ZTREE  ����������������                       {P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     n      �=
     o   LW�TREE  ����������������                               �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     q      �=
     r   ����OHDR $                                    }�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �u�  v&`�TREE  ����������������0                               �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     t      �=
     u   �e�OHDR $                                    �g     �          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                                    �]a  V�             �&TREE  ����������������                                �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    G     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    8�R�  V�             �             �5r�TREE  ����������������;                               Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  V�             �             I�             4�)TREE  ����������������!                               ?Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    /     �          +         �                   o                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ̾�           ��0�TREE  ����������������[                               `Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     �      �=
     �   [E	�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�            �)            �            ��            �            ��P�OCHK    �"           L        DIMENSION_LIST                              �=
     �   ����         �             )�ԩTREE  ����������������/                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �=
     �      �=
     �   %:�OHDR0                      ?      @ 4 4�     +         �                   Α     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   b��  ��             �             ��             ��u	TREE  ����������������0                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   &�-OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         -�             ]�             ��             L�             �)             �	            I�	            �             �             V�             �             I�             ��             �             ��             �             A��TREE  ����������������+                               R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        ٞ7Z�       available_area�     �       inheritanceRE     �       names�O     �       carrier_ratiosPZ     �       lookup_loc_carriers{f     �       lookup_loc_techs0p     �       lookup_loc_techs_conversionw�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out5�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportո     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       ER
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=
     �                    "-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ����OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         PZ            VܲF           �*             ��O�TREE  ����������������^                      UR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              6(     x               y               z               {               |               }               ~       m       B162917::wood_boiler_DHW::DHW,B162917::ASHP_DHW::DHW,B162917::DHW_storage::DHW,B162917::demand_hot_water::DHW          �       B162917::heat_storage::heat,B162917::ASHP::heat,B162917::wood_boiler_heat::heat,B162917::demand_space_heating::heat,B162917::DHDC_large_heat::heat,B162917::DHDC_small_heat::heat,B162917::DHDC_medium_heat::heat       �       �       B162917::demand_electricity::electricity,B162917::grid::electricity,B162917::battery::electricity,B162917::ASHP_DHW::electricity,B162917::PV::electricity,B162917::ASHP::electricity    �       =       B162917::ASHP::cooling,B162917::demand_space_cooling::cooling   �       Y       B162917::wood_boiler_heat::wood,B162917::wood_boiler_DHW::wood,B162917::wood_supply::wood       �       !       B162917::SCFP::geothermal_storage       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162917::DHDC_large_heat::heat  �              B162917::PV::electricity�              B162917::DHDC_small_heat::heat  �       (       B162917::demand_electricity::electricity                                OHDRy                                     +       R5                         �G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              R5        �^��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {f             ɯe           �*             RE             ���TREE  ����������������e                      �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       R5     ?                     R                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              R5     @   ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         /            �	            �*             RE             �O             ��TREE  ����������������w                      S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   C\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              R5     t      R5     u   Kj@tTREE  ����������������                               �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       R5     v                     h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              R5     w   �.��TREE  ����������������/                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       R5     �                    Gr                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              R5     �   \d�OCHK    �%
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0p             ���TREE  ����������������X                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162917::demand_hot_water::DHW                B162917::wood_supply::wood                    B162917::grid::electricity                    B162917::heat_storage::heat                   B162917::battery::electricity                 B162917::DHW_storage::DHW              &       B162917::demand_space_cooling::cooling         #       B162917::demand_space_heating::heat     	              B162917::DHDC_medium_heat::heat 
       !       B162917::SCFP::geothermal_storage                                    ��	                   ��	                   v;                                                                                                                                                                                                                                                                                    !              B162917::wood_boiler_heat::wood "              B162917::ASHP_DHW::electricity  #              B162917::wood_boiler_DHW::wood  $              B162917::wood_boiler_DHW::DHW   %              B162917::ASHP_DHW::DHW  &              B162917::wood_boiler_heat::heat '               (              &B     )               *              B162917::ASHP::electricity      +               ,              &B     -               .              B162917::ASHP::heat     /               0              ��	     1              ��	     2              &B     3               4               5               6               7               8               9              B162917::ASHP::electricity      :       *       B162917::ASHP::heat,B162917::ASHP::cooling      ;               <              5M     =               >              B162917::PV::electricity?               @              �h     A               B              B162917::SCFP,B162917::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       wz                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              wz           wz        ޟ��OCHK    /	
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         w�            :�A�TREE  ����������������B                              .T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       wz     '                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              wz     (   �HgOCHK             L        DIMENSION_LIST                              wz     <   �y�           �             ����TREE  ����������������                      pT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wz     +                    \�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              wz     ,   ���WOCHK    �:
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �a��TREE  ����������������                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       wz     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              wz     1      wz     2   �(_�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         PZ             w�             ��              �OCHK    �	
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             5�             ��            �C�TREE  ����������������                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       wz     ;       s�     r           �                ������������������������A         _Netcdf4Coordinates                        ,       �r     E         |;��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wz     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              wz     @   jN��TREE  ����������������                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-11-26 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              wz     C   :��TREE  ����������������                       �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           