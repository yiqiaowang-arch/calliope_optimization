�HDF

         ��������+�     0       ۼD�OHDR�"     �       C�     լ     M,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   !IrFRHP                    �n      �       �              P             �                                           (  3�      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        E�     D       D       ��#yBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �.|     _model_run    Ȓ    scenario:
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
  B302065979:
    available_area: 213.32078927582566
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302065979
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
          resource: df=supply_SCFP:B302065979
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
          resource: df=demand_el:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.332078927582565
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302065979
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B302065979::cooling
  - B302065979::electricity
  - B302065979::heat
  - B302065979::DHW
  - B302065979::wood
  - B302065979::geothermal_storage
  loc_tech_carriers_con:
  - B302065979::GSHP_cooling::electricity
  - B302065979::battery::electricity
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::heat_storage::heat
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHW_storage::DHW
  - B302065979::wood_boiler_heat::wood
  - B302065979::ASHP::electricity
  - B302065979::wood_boiler_DHW::wood
  - B302065979::demand_space_cooling::cooling
  - B302065979::demand_hot_water::DHW
  - B302065979::ASHP_DHW::electricity
  - B302065979::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302065979::GSHP_cooling::cooling
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_heat::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::ASHP::cooling
  - B302065979::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302065979::GSHP_cooling::electricity
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_heat::heat
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::ASHP::cooling
  - B302065979::ASHP::electricity
  - B302065979::ASHP::heat
  - B302065979::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302065979::demand_space_heating::heat
  - B302065979::demand_space_cooling::cooling
  - B302065979::demand_hot_water::DHW
  - B302065979::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065979::PV::electricity
  loc_tech_carriers_prod:
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::DHW_storage::DHW
  - B302065979::PV::electricity
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::ASHP::cooling
  - B302065979::DHDC_small_heat::heat
  - B302065979::DHDC_medium_heat::heat
  - B302065979::GSHP_cooling::cooling
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::heat_storage::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::grid::electricity
  - B302065979::wood_supply::wood
  - B302065979::battery::electricity
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_heat::heat
  - B302065979::SCFP::geothermal_storage
  - B302065979::ASHP::heat
  - B302065979::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B302065979::DHDC_large_heat::heat
  - B302065979::DHDC_small_heat::heat
  - B302065979::grid::electricity
  - B302065979::wood_supply::wood
  - B302065979::SCFP::geothermal_storage
  - B302065979::DHDC_medium_heat::heat
  - B302065979::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065979::GSHP_cooling::cooling
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_heat::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::DHDC_large_heat::heat
  - B302065979::ASHP::cooling
  - B302065979::DHDC_small_heat::heat
  - B302065979::grid::electricity
  - B302065979::wood_supply::wood
  - B302065979::SCFP::geothermal_storage
  - B302065979::ASHP::heat
  - B302065979::DHDC_medium_heat::heat
  - B302065979::PV::electricity
  loc_techs:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::wood_boiler_DHW
  - B302065979::SCFP
  - B302065979::GSHP_cooling
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::demand_space_cooling
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::demand_electricity
  - B302065979::wood_boiler_heat
  - B302065979::grid
  - B302065979::battery
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::demand_hot_water
  - B302065979::GSHP_heat
  - B302065979::ASHP
  loc_techs_area:
  - B302065979::PV
  - B302065979::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065979::ASHP_DHW
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  - B302065979::GSHP_heat
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  loc_techs_conversion_plus:
  - B302065979::GSHP_heat
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  loc_techs_cost:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::wood_boiler_heat
  - B302065979::grid
  - B302065979::battery
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::GSHP_heat
  - B302065979::ASHP
  loc_techs_costs_export:
  - B302065979::PV
  loc_techs_demand:
  - B302065979::demand_electricity
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_hot_water
  loc_techs_export:
  - B302065979::PV
  loc_techs_finite_resource:
  - B302065979::PV
  - B302065979::demand_electricity
  - B302065979::demand_space_heating
  - B302065979::demand_hot_water
  - B302065979::SCFP
  - B302065979::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065979::demand_electricity
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302065979::PV
  - B302065979::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065979::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065979::PV
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::battery
  - B302065979::DHDC_large_heat
  - B302065979::DHW_storage
  - B302065979::ASHP
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::GSHP_heat
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065979::PV
  - B302065979::demand_electricity
  - B302065979::wood_supply
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::battery
  - B302065979::DHDC_large_heat
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::DHDC_medium_heat
  - B302065979::demand_hot_water
  - B302065979::DHDC_small_heat
  - B302065979::heat_storage
  - B302065979::demand_space_cooling
  - B302065979::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::demand_space_heating
  - B302065979::ASHP_DHW
  - B302065979::grid
  - B302065979::DHDC_medium_heat
  - B302065979::demand_hot_water
  - B302065979::ASHP
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::DHDC_small_heat
  - B302065979::demand_space_cooling
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::demand_electricity
  - B302065979::wood_boiler_heat
  - B302065979::battery
  - B302065979::DHDC_large_heat
  - B302065979::SCFP
  - B302065979::GSHP_heat
  loc_techs_om_cost:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_medium_heat
  - B302065979::DHDC_small_heat
  - B302065979::grid
  - B302065979::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065979::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065979::DHW_storage
  - B302065979::battery
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  loc_techs_store:
  - B302065979::DHW_storage
  - B302065979::battery
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  loc_techs_supply:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHDC_small_heat
  loc_techs_supply_all:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHDC_small_heat
  - B302065979::grid
  - B302065979::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302065979::PV
  - B302065979::wood_boiler_heat
  - B302065979::wood_supply
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065979::cooling
  - B302065979::electricity
  - B302065979::heat
  - B302065979::DHW
  - B302065979::wood
  - B302065979::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302065979::PV
  - B302065979::SCFP
  loc_techs_balance_demand_constraint:
  - B302065979::demand_electricity
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065979::DHW_storage
  - B302065979::battery
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065979::DHW_storage
  - B302065979::battery
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::wood_boiler_heat
  - B302065979::grid
  - B302065979::battery
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::GSHP_heat
  - B302065979::ASHP
  loc_techs_cost_investment_constraint:
  - B302065979::PV
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::battery
  - B302065979::DHDC_large_heat
  - B302065979::DHW_storage
  - B302065979::ASHP
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::GSHP_heat
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_medium_heat
  - B302065979::DHDC_small_heat
  - B302065979::grid
  - B302065979::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302065979::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065979::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065979::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065979::DHW_storage
  - B302065979::battery
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065979::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065979::PV
  - B302065979::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065979::PV
  - B302065979::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065979
  loc_techs_energy_capacity_constraint:
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::SCFP
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::demand_space_cooling
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::demand_electricity
  - B302065979::grid
  - B302065979::battery
  - B302065979::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065979::DHW_storage::DHW
  - B302065979::PV::electricity
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_small_heat::heat
  - B302065979::DHDC_medium_heat::heat
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::heat_storage::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::grid::electricity
  - B302065979::wood_supply::wood
  - B302065979::battery::electricity
  - B302065979::wood_boiler_heat::heat
  - B302065979::SCFP::geothermal_storage
  - B302065979::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065979::battery::electricity
  - B302065979::heat_storage::heat
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHW_storage::DHW
  - B302065979::demand_space_cooling::cooling
  - B302065979::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065979::DHW_storage
  - B302065979::battery
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
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
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::GSHP_cooling
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_small_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065979::ASHP_DHW
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065979::GSHP_heat
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065979::GSHP_heat
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065979::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065979::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       1           *     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �5OHDR+                                     *       1     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �r��OHDR(                                     *       1     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   eԖOHDRI                                     *       1     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   F�~      d��?FRHP               ���������(      s,      @                    �                                                         �      ��G�BTHD      d(�c      �       �*t                            _debug_data    �h     comments:
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
    B302065979:
      available_area: 213.32078927582566
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
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
            energy_cap_max: 61.332078927582565
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065979::DHW L              B302065979::woodM              B302065979::geothermal_storage  N              B302065979::heatO              B302065979::electricity P              B302065979::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302065979::wood_boiler_heat::wood      b              B302065979::ASHP::electricity   c       !       B302065979::wood_boiler_DHW::wood       d       )       B302065979::demand_space_cooling::cooling       e       !       B302065979::demand_hot_water::DHW       f       !       B302065979::ASHP_DHW::electricity       g       "       B302065979::GSHP_heat::electricity      h       &       B302065979::demand_space_heating::heat  i       +       B302065979::demand_electricity::electricity     j       4       B302065979::geothermal_boreholes::geothermal_storage    k              B302065979::DHW_storage::DHW    l       )       B302065979::GSHP_heat::geothermal_storage       m              B302065979::heat_storage::heat  n               B302065979::battery::electricityo       %       B302065979::GSHP_cooling::electricity   p               q               r              B302065979::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302065979::ASHP_DHW::DHW       �              B302065979::grid::electricity   �              B302065979::wood_supply::wood   �               B302065979::battery::electricity�       "       B302065979::wood_boiler_heat::heat      �              B302065979::GSHP_heat::heat     �       $       B302065979::SCFP::geothermal_storage    �              B302065979::ASHP::heat  �       !       B302065979::DHDC_large_heat::heat       �       !       B302065979::DHDC_small_heat::heat       �       "       B302065979::DHDC_medium_heat::heat      �       !       B302065979::GSHP_cooling::cooling       �               B302065979::wood_boiler_DHW::DHW               OHDR8                                     *       1     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       1     p       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '\��OHDR9                                     *       1     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �bx&OHDR,                                     *       Y�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       Y�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��I�            i�BBTHD      d(�P      �       �*I�FSHD  a      	       	                P x          �-
     Z       Z       ���hBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   8Κ�OHDRF                                     *       Y�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �h�OHDR1                                     *       Y�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       Y�     c       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �o�OHDR1                                     *       Y�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��COHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ͑)�OHDR5    	       	                          *       ��            6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �~��OHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ؾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  2I�OCHK    a           +        _Netcdf4Dimid                ��g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ,J�HOHDRP                                     *       ��     �       N�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��A|OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"�nOHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M$OHDRC                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �0g�OHDRD    	       	                          *       ��	     5       `�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �B�OHDR;                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   -9@OHDR1                                     *       ��	     Q       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ü��OHDR?                                     *       ��	     T       n�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��	     c       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���DOHDR1                                     *        �	            '�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`�OHDR1                                     *        �	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;�6OHDR1                                     *        �	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q���OHDR1                                     *        �	            t�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���NOHDRG                                     *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   O3p
OHDR                                     *        �	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   E���                �ޘ;BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !:/
     k     ^*��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    :�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �E��OHDR1                                     *        �	     *       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �(:�OHDR7                                     *        �	     1       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���QOHDR;                                     *        �	     8       X�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   U�OHDR<                                     *        �	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ?�zdOHDR<                                     *        �	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   OxAOHDR1                                     *        �	     o       K�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   7L��OHDR9                                     *        �	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �N�OHDR3                                     *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   t�f�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       p�	            p�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   #��<OHDR�    	       	                          *       p�	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �!�OHDR                                     *       p�	     *       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE    '                �)BTIN &�V �  ! ��_� �   �,     ,�e     +�v     -:��I                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       p�	     -      �{     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     w퉚OHDRm                                     *       p�	     0      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ����OHDR1                                     *       p�	     =       b�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��L�OHDRC                                     *       p�	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �k#�OHDR1                                     *       p�	     K       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �jzOHDR;                                     *       p�	     N       e�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �WIOHDR=                                     *       p�	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �##�OHDR1                                     *       �
     
       �	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   JDOHDR2                                     *       �
            `�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��p�OHDR1                                     *       �
            �	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   2�v�OHDR4                                     *       �
     $       y�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   _y�OHDR1                                     *       �
     -       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �-xOHDRG                                     *       �
     6       0�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   b�\�OHDR1                                     *       �
     ?       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �ˣ�OHDR3                                     *       �
     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �#��OHDR7                                     *       �
     W       3�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��wSOHDRB                                     *       �
     f       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   	���OHDR1    	       	                          *       �
     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   "M�OHDR1                                     *       p
            P 
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ����OHDR'                                     *       p
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   e:0gOHDR                                     *       p
     	       
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �o          C                    M=�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       p
            �1
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   y6'�OHDRd                                     *       p
            2
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �P5�OHDR8                                     *       p
     $       �)
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �{�OHDR/                                     *       p
     +       �)
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��Q^OHDR9                                     *       p
     4       B*
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   6�YOHDR0                                     *       p
     g       �*
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �\nOHDR/    
       
                          *       p
     p       �*
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   [~�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   2      �       +        _Netcdf4Dimid                  ���o�c�SFHDB C�        �I���       techs_conversion_plusڈ     �       techs_non_transmissionY�     �       techs_storage��     �       techs_supplyڍ     [       
energy_capĿ     \       carrier_prod�      ]       carrier_con$     ^       cost7'     _       resource_areaġ     `       storage_cap!�     a       storage~�     b       carrier_export�j     c       cost_varXm     d       cost_investment��     e       	purchased��     �       names�     FHDB C�        -���        loc_techs_storage_max_constraintz     �       loc_techs_supplyQ{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint!     �       %loc_techs_update_costs_var_constraint^�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint΂     �       	resources�     �       techs_conversionj�     �       techs_demand�      FHDB C�      
  ��2��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply;q     �       loc_techs_out_2xr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageDv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB C�        ��Sc�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintK�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraintAa     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceii     �        loc_techs_finite_resource_demand�j                      FHDB C�        ��	*|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint$N     ~       #loc_techs_balance_supply_constraintwO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion:V     �       loc_techs_conversion_all}W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintT[                    FHDB C�        Ǳ�Ft       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand$D     v       +loc_tech_carriers_export_balance_constraintkE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint0I     z       1loc_techs_balance_conversion_plus_in_2_constraintmJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2nm      FHDB C�        �gWoV       loc_techs_investment_cost�4     W       loc_techs_om_cost36     X       loc_techs_purchases7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriersC<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintH@     s        loc_tech_carriers_conversion_all�A                          FHDB C�         e$aZ        techs�     K       carriersw�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con1&     O       loc_tech_carriers_exportu'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area/+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costf2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                A�����FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Ne��@     solution_time  ?      @ 4 4�                A�C�Z+@     time_finished          2023-12-10 22:58:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     ������������������������ѻJ|   1     3      1     2      1     0      1     1      1     -      1     .      1     /      1     '      1     (      1     )      1     *   	   1     +      1     ,      1           1           1           1           1           1            1     !      1     "      1     #      1     $      1     %      1     &   OCHK   ��     �      +        _Netcdf4Dimid                  ͗�OCHK    ��     �       +        _Netcdf4Dimid                  �uROCHK    &     �       +        _Netcdf4Dimid                  ���OCHK    �     �       3        NAME          loc_tech_carriers_export   XchOCHK   Z     �       +        _Netcdf4Dimid                  zv3"OCHK  	 &W     �       +        _Netcdf4Dimid                  [y^OCHK   Oi     �       +        _Netcdf4Dimid                  <�2ZOCHK    so     �       +        _Netcdf4Dimid             	     ����OCHK    2�     �       +        _Netcdf4Dimid             
     Gw&�OCHK    �i     �       +        _Netcdf4Dimid                  Տ�OCHK  	 �     �       4        NAME          loc_techs_investment_cost    ^'�OCHK   �     �       +        _Netcdf4Dimid                  �_�OCHK    Ep     �       +        _Netcdf4Dimid                  ��͆OCHK   �R     �       +        _Netcdf4Dimid                  o��OCHK   �B
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  /��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ޟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���OCHK    p
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �+
             t�
             b*             ��2�                           1     @      1     ?      1     >      1     ;      1     <      1     =      1     C      1     P      1     O      1     N      1     K      1     L      1     M   %   1     o       1     n   )   1     l      1     m   &   1     h   +   1     i   4   1     j      1     k   "   1     a      1     b   !   1     c   )   1     d   !   1     e   !   1     f   "   1     g      1     r   ,   Y�           Y�           Y�        4   Y�           Y�        !   1     �   "   1     �   !   1     �       1     �      Y�           1     �      1     �      1     �       1     �   "   1     �      1     �   $   1     �      1     �   !   1     �   GCOL                        B302065979::heat_storage::heat         4       B302065979::geothermal_boreholes::geothermal_storage                  B302065979::ASHP::cooling                     B302065979::PV::electricity                   B302065979::DHW_storage::DHW           ,       B302065979::GSHP_cooling::geothermal_storage                                  	               
                                                                                                                                                                                                                                                                                                            B302065979::geothermal_boreholes              B302065979::demand_electricity                B302065979::wood_boiler_heat                   B302065979::grid!              B302065979::battery     "              B302065979::DHDC_large_heat     #              B302065979::DHDC_medium_heat    $              B302065979::demand_hot_water    %              B302065979::GSHP_heat   &              B302065979::ASHP'              B302065979::DHW_storage (              B302065979::ASHP_DHW    )              B302065979::DHDC_small_heat     *               B302065979::demand_space_cooling+              B302065979::heat_storage,              B302065979::SCFP-              B302065979::GSHP_cooling.               B302065979::demand_space_heating/              B302065979::wood_boiler_DHW     0              B302065979::wood_supply 1              B302065979::PV  2               3               4               5              B302065979::SCFP6              B302065979::PV  7               8               9               :               ;               <               B302065979::demand_space_cooling=              B302065979::demand_hot_water    >               B302065979::demand_space_heating?              B302065979::demand_electricity  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065979::wood_boiler_heat    S              B302065979::gridT              B302065979::battery     U              B302065979::DHDC_large_heat     V              B302065979::DHDC_medium_heat    W              B302065979::SCFPX              B302065979::GSHP_heat   Y              B302065979::ASHPZ              B302065979::ASHP_DHW    [              B302065979::DHDC_small_heat     \              B302065979::heat_storage]               B302065979::geothermal_boreholes^              B302065979::GSHP_cooling_              B302065979::DHW_storage `              B302065979::wood_boiler_DHW     a              B302065979::wood_supply b              B302065979::PV  c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302065979::DHDC_medium_heat    t              B302065979::SCFPu              B302065979::ASHP_DHW    v              B302065979::DHDC_small_heat     w              B302065979::GSHP_heat   x              B302065979::heat_storagey               B302065979::geothermal_boreholesz              B302065979::battery     {              B302065979::DHDC_large_heat     |              B302065979::DHW_storage }              B302065979::ASHP~              B302065979::wood_boiler_DHW                   B302065979::GSHP_cooling�              B302065979::wood_boiler_heat    �              B302065979::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          Y�     1      Y�     0      Y�     /      Y�     ,      Y�     -       Y�     .      Y�     '      Y�     (      Y�     )       Y�     *      Y�     +       Y�           Y�           Y�           Y�            Y�     !      Y�     "      Y�     #      Y�     $      Y�     %      Y�     &      Y�     6      Y�     5      Y�     ?       Y�     >       Y�     <      Y�     =      Y�     b      Y�     a      Y�     `      Y�     ^      Y�     _      Y�     Z      Y�     [      Y�     \       Y�     ]      Y�     R      Y�     S      Y�     T      Y�     U      Y�     V      Y�     W      Y�     X      Y�     Y      Y�     �      Y�     �      Y�     ~      Y�           Y�     z      Y�     {      Y�     |      Y�     }      Y�     s      Y�     t      Y�     u      Y�     v      Y�     w      Y�     x       Y�     y      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��            ��        GCOL                        B302065979::DHDC_medium_heat                  B302065979::SCFP              B302065979::ASHP_DHW                  B302065979::DHDC_small_heat                   B302065979::GSHP_heat                 B302065979::heat_storage               B302065979::geothermal_boreholes              B302065979::battery     	              B302065979::DHDC_large_heat     
              B302065979::DHW_storage               B302065979::ASHP              B302065979::wood_boiler_DHW                   B302065979::GSHP_cooling              B302065979::wood_boiler_heat                  B302065979::PV                                                                                                                         B302065979::DHDC_small_heat                   B302065979::grid              B302065979::DHDC_large_heat                   B302065979::DHDC_medium_heat                  B302065979::wood_supply               B302065979::PV                                                               !               "               #               $               %               &               '              B302065979::ASHP_DHW    (              B302065979::DHDC_small_heat     )              B302065979::GSHP_heat   *              B302065979::ASHP+              B302065979::DHDC_large_heat     ,              B302065979::DHDC_medium_heat    -              B302065979::GSHP_cooling.              B302065979::wood_boiler_DHW     /              B302065979::wood_boiler_heat    0               1               2               3               4               5              B302065979::heat_storage6               B302065979::geothermal_boreholes7              B302065979::battery     8              B302065979::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              1&     >              1&     ?              �9     @              ��     A              ��     B              f2     C              /+     D              �8     E              �8     F              �8     G              �9     H              u'     I              u'     J              �9     K              ��     L              ��     M              36     N              ��     O              36     P              �9     Q              ��     R              ��     S              �4     T              s7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              36     [              ��     \              36     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              w�     h              w�     i              �     j              w�     k              w�     l              ��     m              w�     n              ��     o              �     p              w�     q              w�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302065979::DHW �              B302065979::wood�              B302065979::geothermal_storage  �              B302065979::heat�              B302065979::electricity �              B302065979::cooling     �               �               �              B302065979::electricity �               �               �               �               �               �               �               �               �               �       4       B302065979::geothermal_boreholes::geothermal_storage    �              B302065979::DHW_storage::DHW    �              B302065979::heat_storage                  ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          V,     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       E�%+OCHK    �+     �       7    
    is_result                           +        _Netcdf4Dimid                ���P  NcSuOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   o�         �]V�OHDR�$           �             �          �x     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �\~�OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             {��=OCHK    �)     �       D        _FillValue  ?      @ 4 4�                      �    `��              ��            �z            y��OHDR�$                                    ~#     �          +         �                   4N                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �jG�    x^͡kq�Ot����O�,�x�b�NlVA�-f1�}a�`1&��8X�]����}_ޗ	�w<�8�z1"��}` �[�x�}re�����_>(lV��:���|�~�D�x�˶}���$���/Ɣʲ��R[�r�1TREE  �����������������b                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�u���HrI.�$�ɤ3�Lҙ$�������N�$I&I�l�Iff��d23��$I:�Lv.�ɒ�N��$���L���s�����s}�~�>��u�ݞ{�{���?����~��z?��`0��#넪���׭S��~���:�OU���Pj��9}�5\Zik.������2e=�>W�Ne�9=�~�\�suH�ԡ�$E�4�����\�m������7e��p���6���\}�ӻH4ڛkc.T���R�E����Ϳ��B�J�}����y#B��.?'~�ǧL��!W�!������r��Ce_�����:ʼ���q���X��1�9��혺�*;븱rY^��������s���>H�'��=�'�S)��*\�l�3�K��g(�DUG�}u���y��ɻ$ۄ~iǔ6��D�.�Cyۨ'{�ױRv��P��<�y�p��R��__Gq�u��?����+2w�k���T�Wŕ6�����~̅s�.Ӽ��+�Ȇ�(��枩�gYs]�|��騅�s�w�>���ژ��{>�[�t�ژK+�.����5m)���\[��S�Is�f4����k�SW���\zN��5�mC��s����̭�lh���\+���j�d0��`0��`0��`0��`0��f��pn�޸.��ϥ��,������7�r�3���s�����c���5�S'�Գ[��V�D=Uy �߳M������=T��**�k��쟳ݛyx���K�,�>���f�W?�~8��y��yt��V�'�Ŭ?�D��ܿ�RV��鄉��Φj�g�n*����=�uo7�����3�n�M�|�я;3~8v��g��9:߽c�ʷ�q��|^��{kخ���/;����|[�����5��oL'�Q���"/����W�V�u$M��շmygө�OM��~}X��eU�"�ڼ�Lga�M�w����]�ղ�ϝ1���]�K��1=��a�Gq��H��?ܸ�5�2��M�;�5]_uT&�aɳg�s����r�nr?��]{Nn����@�����+(^�v�]ה�c��qِ���?M,]�H�oӁ_��ɶ#�����o}=yq\̏��k̫o�xZ��W�6|�8��I�\|�&!�|]���yK�\��MG�??��:��'��3Y}W�൒���;��\�Xi!�������w-��|�'��X��="��7r����V��p�F��q|tebP�?�]�sÍ�ϝ}{�!��=9R�����>�z;�ᓟ����6����B��j�X���h����k��jo23������m}��__-|\l�����3�;�b^^�k������g�0�Z`x�k7l\~p}���u�V�X}�p�X�ł����~韞~�	��M�A>_�u�vӝ��F�N���l���?^k�١��f�����ܲ���f���z-������W�n�����;v�a�Ԫ��G~<�ᚈ��<��\�j�����g�}:�わnz}�[�7��/~���㛣o�d������}�a�.y�v��7Ҽ���y�n��=:;��>���4�WV�~վ[��?��j��U��Î%�i9�1��I�o���:[�;o޻�_�l|_���Mf_�;=z�	�w�,7>����1g�X��}��^�z�P�w{�{�O����B����_����P�~k�-{������i6����*�/]����MQ}g�ݳ�ymj/�6Ro���k�؝���}*��=�eI:�m[�w UOa��w��7������>z-vMnh��q=�o�R�xג̣��|�B^���ܘuGCj�^vdM����Y}���q�1���~e�K[��6���"���s�rMr�xN���#K�
wnR�����/>����o~�����No�;ph���wJw��)졈�6ܤ7bt�=���x��kC7�t:e\���������|�t�q���6��i?�i��/6=�a�c/�1�1et�A+,~�n�I���o����f�,�Xt"�������Ɖ}/}"��쬝���ZҚ�f����1G�(����'�w�����~�oH8|�I��L�>y�����w�R����������W�V~����޻�~���͓��O�^H��=��%�9���9�)��n��e��w6�$i��Yw��U��o��཯z�>]��#���w���]F��}���5Ͻ�ɂ%w�mW&,?�������r�3�^�
]����{,z���a����k,uWm� >��v覥;Җ�1�ë@��Qz:p�-`���{�D���s'p�>`��8b+AJ5лXv'p�k����)9,�l��� �h��(ܜ|�sγ�g��ѵȍ �#�o��mp6�����wot ")�����G�ׁzjG�����[�J���Q�h>�tIo��� ��_�N��@����%�2��'��
����I���T�%���5@z
�Ess�e`�f*����[΍8�Hy?��F�n���I����.�Vm�?]��?��க@kEh�������'�Ux���:����zN����XѺ��t�PH�1-Kx�֝`z�t虿�֤�V�I�g��JZ���o�6V֮A���q��h�6��w�"�#�;������85��ด��KE@����lim������T�/h�&����]�S�҇/�����N�������~�Jk�֕ݴ���/ki-�%;%���Q��)��]YXw��C��ޟ�k�����f��>�ØrU�hg�Ř���������q�h�7�TI/�VǍ>�]��H~T�k뜳����qp�=�I�vͯ3j�ՖvW��|���^RL���bG{��Χ7|�W�OP|�4�W\�}{q�9����gt�y
x����u��	��n�CN_M!���O:���CD1��$����{��T�:K�z����O̩��:�p�*z�� 	����������k`HB�V�m�Ҡ��7U穱 �y�AuH����
"�4�_����7�u�Y��^�B�i�qֈ��C�,���������P t���r��Ԟ��
n����~n�j~�!�Cu8�6P��Gs:AgD�Ҿ����8]��Z���*[t�R����3$W�;F�d�l��:ҹ��R^�H��k��DGow�E�1`���^����t}���ש���7	�ӵ���F{O;`�k+�Cu��{w������ ��t�;�O����!��J A <L��0ڛ�Lm���{�0��}��!U��R�Cent���A�=�0���8�8�r��i�H�J�L�c��';�
���/ҭ������gꛘ�0N�J�*S�K6]�\�'��4�.R�c���s�1_8��s�q���:�%��T�a0��`0�������6L;�Sa�L�����Kk1sy�� fW.�)���_���u0w� �H3|������?�����/w�����I!��c�Ć+?���n(Ӈ��0����Kн�����u��X�(I����]Ԍ��aŖ7����3j���F�ݴ�W݅`r�{��B��F�᳟p_Xu>�LsGK�F��UX��	���67�WO��!tmBj�����w�Yܶ��g���G��ز�y�k��=��]A����s�������1��7��^.̟z�N��A/�O��5	ή���_(�e�P�����i�~���ҬTl���θ���A�sj��p�P=־��]����AD��!)T�(����ރo��~�_��M��q/�kH��4F�,�&,��3�8�ג���r(N�@�����׼�*^�=r��ƿ��ov��cn��Cjz�5>'����(�����!�?����_b�Jּ���p�����_��ע��Ft���]v;�Ѻ�}��[ᆜ��qH��u���U<<���� ^�3x��>|�/.�7��a�g{1��U�rK�7~�c�V`��X�|q�G��v�%�o������]�r�J�3�_7�&z�?m���+`��:�~��c�����Y<�,��@�ŝ�}��|�?����%w�P�G8x�1��n����x30�<u
w�ބ� ��;�ݍ[nl�7�U��kSl):�l�v���H;�}������OϠ���Xw�Gd�� ��E�Y��`0��`0�##�����k��g������2Mm������~��]�o���P;�	_+�)�6�qm�M=����ա�2/JU�#$Bu�[\Хao��?�	g�+ߧ��4��BN߄d�:�����{�CM�l^E�42rP�GlW�����*	:_�K��oȥ��R��U6�h��J��e�����kk��)����ǩ�j�ҙ��\����]�kr��1��`0��`0��`0��Ru8�r��1vkg0Ɵ�7����3��q�ePfIs��ϐP�EY���@>�'�T$��tGU�g�U|+�3)��B�[�ȗf�U%n�V�IY�(i)Hl��,.��ĕ��KͰ8�ú ��"�12QW�e,�.6�x�g6�� c��&]�7�j�]���>o�%����В�\y��0N�����kR�9�p���7��l^E�i@�uHp��y$�p���;�w�Ax�s�DK�p\ٔuUNo���9!���1c�Mq�&���4�[Jb�d�%�R�{�`dsԬ�����X��Tt+���n��s��g>d�9ssu�y{�N�u_���8���z\�?�wQ�נ�q��86�ȡ*^b�b���K�����.�vM�>�-r����خ����1���m��������O[�_3�h[.	O��O6'��ó�c��"����+6��_%����b�f��>�6uS�)M�ή��f�Y%�G%��j�]%Ih
����L�HΉ*�(��;Ǚ;5���ĵ�F��4v]��R�+}�#� ��}"TPj\cyY�dب]6�PVsp��p�/��.u��ͲԒ�/�|�o6���0����)����ȶƺ�\��"W���佽��O4M	��i|{�ܜ�2�X~J�h���M訮qQL���<%1-:F'�3�X����hPe���X=�d[���\�`:�k�6<k�k�+t�.o��E˘���&��1�ȳ��^��L$M4+Ģ�E��Ρ;�˲�ѣ�ص�'9*�\8����P�< ���sp��6��I)���ЍW8�M��R����C)E�QC�Q��	�6����-���5�cҬ�D��[a�ݨ� ^8�;(����n՟	����6j�a�qX�<d�&7���鷋��-ˉ*ji�7CWk�E�\��&�U�l1Ӛnl"�W&ʃ����l�L�L�L����lnhPNt�I�I�$y�.9����,�s,���,W�S0�]5 ���q�j��,����w�Ĺ�ͽ%uc��vQ���>���S��E����t���x9e�H=�=��F�z:SS}��,r���֎��f�����C������ĺv�� :8~�&$���@�����aP�_*�L7�{7G��6����
B�������s�G�jĶSҞ ���23�v����E�����/��� ��"Eu��s&�0d6-��������*�)yZ��lB�WJ���dx 9�=v�������=׉��Jm���y:���ѥ%.y�Z[���[�_N�u+3���ڽZì{Ìh���h͚���N����ZgvX���r�͇�LF̭j���Lꆓ�M��K������
ۊ۽�&|��L�''}���V�-r���V�_Q41�o7P2��#�(�$O���ba&qu*��<�l�m�����d����V�A��Q{ۤ�����ةI��͍�%����%�!|�Ag�����F��:�9��unA��僭�E9�v������g$����#�A`�#P�Y �� aހ���v����8� �㫲�m���6.Y���K���� '�����?1p(ߚ��~\���W�Y?��+��P�Ɩ��[�K}x�P\��/>��� �c K��_����@�B�6JJ�Hg3�ߔ�p:�n?�������0�}����q��@3�5�����1P�2�%x�9�ە���F�K;�~mԯ^:�<L�O�Ƒ]
x�T�Wx�`P �E�?M}OI⓴����3�� �gˈ��@���s��4~7G9��O�����zi�hZsaI���O���A�v���+�Y�����S��ҁe"�G�;}ﻸ���l <�&�{�3Hu{��6H�̞O�������wz�� >=s2Ѓ���*3�i����Mk�{8�����c�i�	��]	��T_�Z��v�M}��c7�8�$�!��g�=N��u@2-^n^��d;`Jk�Sô��q%�nJһ��h��Xzn�����p�y�&����2E���'�9�e�vƯ2���K%��j.>koyaZ[�ʔ��:��j�sz\xs��_�_g.Զ�-�j踜�7Z}��%�w��? A4����zz���(���(�����A��Izo�pq�9�|��TK�L���^C����4�@�fL�%P���Mq{z���L�h��7�kP��r���7���(?ݚM{����]��MFg	��.�y�%��\:�`��-`u T{(�-���O����̺]}��������T��o1�冠�������#9שu���J�ֈ?�?�����}�q�:�!����U�͹���UG�9�]���e�P��ū8�#���f��r��8�e��QΙJ籫���P��旮�F��Og,�-I��b7sm�$Ʌ��; U[��:<rי�"}�'Lh2��Eq�Wzi_�*��l�5�AJSKvb������{��s�dπ��
�r���q���8�n/�wC��5�k���-�.�����Y:_��t,�.#����%�|x�.�Wio���҈������WT��x���4<��t~u�so%m��g��鴏����4��O��m�S�+�l�}/��{�T�k�m��4�K����_�.��ᯉ�-͸���"�b�9�/���9	=_Ɖv�ߒym��0��`0��`�wR�����4d��!��g�$��m��K@K,�ۓ���!v4G������ۋwJ�!��Cu@&Z�?��� ��0=����H��ѱCp��):�ua��a~=��\PY=��l4Z�A����I�����ty�ap2-���1&�z��A� ����WC{L��dx8�cL	�^od)�Pޙ���Txvዾ\a���:8���C�=8�T�)+��1������aS_�>�L&	ff���D��9��?��Q8����6��fd"a�i��:��Z��Y A����GsW���(p�EAJ-�խ��U�-�����w@�03	�(N�ɠ�zc��ʤz��52Ƹ��Y�#�#��:�!�<�M�L�D�����2�1�i�m�7�,Oͫ�´#ڙ�D�o���(TgM ���ї�#�m-��tT���-���CI݄K]����^G����S���A;F���u�A�2�̯A���0aX�"+z����K#sHŮ�7�Col"����bD��x���x��� �%��9�پ0on@���}pjuBa�)�czE�ᄭ����H/X�롻v�M�0��C�),�k�3��M,��pu�C�e<z�P�� �^��͢/H�2]XT� ��5���7�F(�-�H�i�u�2��hm���雂�)1��+�1R�a����3��`0��`�7�l�y�F|���p��:��=��,��LSGۮ�<z5Z������%���-��㜼���MCqm�M�w.�S����IR(=�R]�K2��g�a�j؛�����	g�+��W֊s!�_G��Ns}yGOQ������-[V��#R����߫ʖ�?_'E��oȥ��R��U6�h��J��e�����kk��)����ǩ�j�:6O�����O����R�c0��`0��`0��`0��)�ա��*�������;��`��8kg�p�d0��9rӍ<�'�27τ�^;�}�`:`��-�����\�q������Uۺ��fP�Jw�{��o��I�̭b�h�,�̏�֧W�t�M�ס��������i?��L��4�������>����oZA��C��C"����O�f|�S24i�g�g�&4j�1������)a�������p3Y��䲐��l}�^�Lz�*�&26P���12����b�sK�@�Q�=h5a7�n�&-��6,���\��-��)xG�=8�p�HE�[�bʹ����3q�+��r3IZ�G�w�.~�g
8����i��hV��i��;OР���?��z��営�%�'��C�g�݄���������{+zd����Y�J�+�U��X�#�|*�vr8)z�ȵ`��)57�1�Ա��鴄�ѩ��rǝ>����dD�<�����T�ne[���q82Y\�m�?���/���ۜ;�m��G���!�F�R�H��\ۀx����[m��뛩јw�f%����ܒ<��R���'÷�،?��^;��6Y�o�~��a�Lo��I���[:���	�M���u�������o���xQ2[�)[��d�6��
*<��'�z���Z��쪧���C�vҬ�4AS��~��|�i8��D\d49�$�8�l�kG����`UVX��_Вe�P�?�>ʶ�i��$?ǥ+ʔ��3�H�ե�C���b��=�M˲�[��]"������4a�8 ��Y���Ϝt(͗Nw)\g�Z�g$�A�M�n_�r������
Y4o���T斑֓����6;��+�t�q�IJN��!Y�F69�f0]՜�ޜ�1����b����g�p:h�����\�;�Vf�6><mT�ˏ/p��t��2���4j��U�[�wf��|�uy��>��Aւو~�rY����1>{<�2�4�s�%g4��|��a(�1�����f(8�7&���3_����u!�Ʋ��,�Dr�}�u~�a\l�h�~h�\��I77I_'y&S�'!&�xx�]J&
�tl�����D��9�G�LH�,�G�"sl�J~89��v�x�S0XXب�%��ninX`T��(+[&��ѭn���j�[.�D��.��G}��v��,�*M��nYi��'��?���wt7���%.w����۔���:MzRS܂Ծل/qBv��.+?�/���C�Î��&���W�*e:hܴ�^n�_��Η���K�<����Tv���)��)&��9E�=��ʃ:ګG�e3	U���c2�&lLlR�t�X8Tl�I���0�~�Ѭs�Loj�����̫zM�մu���1"�/"Zf$��f=�6�xwVl�k��bͿ�%+Z�*�ɛn��нn�U���ٝ�M]V&����JrBJ�!�aJ��o���2�mH����5�0�ϑ�6+/�H1��_��vG�pFDZ����-����X��E`y"�>��xLm?��O|�[	~�g&x_��H�2�6`��d�_�3�v{/��6e�.��`d��	\��q�4��zb} ���.���
���@~?Z���I��x�()^���h���2�g�#��k�����7�ʯ�73�8h�[ A���Xt�� ����d��	�y:�t�x,��)p�M�.K�W!��9�'u	@Z��}TyF5�t/���ԃ���X L�,�|��Nhk�	<���`�P�ĸm=�;E)p{����Gѥ
_��I\��8��D�č��D�L��9��
�+�Nq�������v�'iYXA�3Z�z��Z��s�8~PKkE��@�.�u�޺rJ�E����_[s��*��݆���2��������� ����O5��Sp���w?�;]�Q��v���.Қx=-��/�i=XNk`B'�C���<OuiMHy�֩�~\X�J��ɕ���� ���w�\r�G����=f����g����opы�Wٻ��U�tsiu|�g/LkK���\[�]-}N���[i����:s�\�R��:����;�.ֽ�t̓�$�^z���K�c�{G����`��c�6�;�����	�~���w0�KC��P:
�|�ѻ;1�3�����.1����/��$�IΒ|K{:�q>��|��[O� �R5��4����u:/��J?Z�P���o��ӯ�o+*{�����N�s�l%�\*��Z��H��X�\�)ۡ>��#͏�u�9��^�_�/pէ>�S��$�/�K��Դ�ǌ�W���v}dj�qN�8G��༏0n~�
�O0��)����G9ga$��Fu9������K��%n������p���	#�
�(��?�ʯ���|�����Ky���,�3�C�G��0õO�� �]��3g���@FSKv��=qU�so?�����v���tV͠��B����Q�|��vxx��ew]Mݤ�����Mc*��i� է��iN��|���'��i)���W��{�m���q\�*,����@���G}�@����T��Y	]�c�֣����c&�놫��(Q��T������y�kAݻ4�4�/�ұ	�u�Ex�s5�h�Ҍ�Ji.�/֟����l����e�h��-��h�q�:��`0��`0�/m�D5H��@��Y�H�I�xF�܀��,�n�N}����I9�G;p�y8d�f�������S<�Ө3��H�1A�I�-�`g��p7��0U�w}�yZ"3��q�x,� ���K��ш-B;���[�Bz��ӝ���TT���'��rܤ��өA}� �E��pG�B���\�w�#�߈"�$%` K�%&��i2}^�R�!H5D��8B���V��'���M������`k���ð�U@'�.�P8!Sl~�$
���
��D0���g;A4���,�¤09C��1�@LTdq�(��FB�/��ӑ�@B�'�M��GUg0Fz�`�;�qKd��tdP����ۅ�7D
ע!d��`<�Q��w(Gm�)���/���_K����v&��d; o�qѳ���o^$��ʋG�U8�m ;��'q���Y]tz�A蔅�}�& ]��@�lT��zr8+�� ӞL��]����������jz�̐[��t{�r��]���	D�:�R4� ~.��Q4؃�.��!nAB���p��O�I�Y�������eh��pV���p�� ϭCzW*�*�[2���r(z�ކ5Apqt�@Hn��G{z�:�(�j�?u�Ct��h�=A��D�����mߏEz���/����T��Y÷p-�D�sls�YԊ� o��1�b��`0��`0��y�����|im�ʵu�{NWYpq��������VK�|��]�h��75B�8'&ZiMѴ1�׶q)��3�0O�� �ۑ�PzT���N�Qu�5lq����9[���p6��E�J�Zq.��SH�V������=�PS8��$o�����xZ�.��*{S�|�m�!���K��V�|�}o\*�זo���5��5���_J�����	5m�So�ln��.�5�T���`0��`0��`0�
�n�xA�����1�w���3i���7�>
�`0��s4Ǐ؇:ؚy��y]�P�� �~W�X�o��Q�.�4��wyJ����a��Ǽ~{Pg��=�q�UC
8T*oO_����j��c�����|c$�6F_�I�S+�o��I��]����~�^v��4�E򽅋��.�u';��K�5ݗ�l>c���_e�O��?��EK�x1�};,��>����C�ܟiH��Ql�;�a2�d��c���t��T@UԤ��"kak��R��>��Ͱ	6�y�~jS|zHP4>QpU�/1o�$�8õ&����)�xJV�����^ţ���l]is��ݴP�tVև�&o�֑>�l�k��7�=2��}��įk:�aS��r�ꔆ��l���ea	�M��4\�ZV�?�� ݵ�bl�s�������6.��,�l鋙I�����_!�M�~��"����9���i4�����l�Q��!���6��sb��K�*E�Cٻ��C����}+�{R\�*��;e:��F����%	0h�u���l|H?���ºT:&]d�X��������Ǯ�=��f%�^��W�DVuX�]oc���@�]���hS�le�~�c�V�ߕ�֜L��:`�m�����BO�Z�<��&h�jv��v�w�I��J2�Rmd3i�hW��$�GR�?Pb9n�Ӣ�jd[Q�#����qL,.�O�1�IfZ��P��+��͖�XE˛����,�e%��m��k���z�ͳ�a��HXޠ���-�)>T���錍��u*�������IҰ֜�Ɩ�_#3=�����,E��l���WZ���X�':g)��fl�:ZK�D6��9<Sw^�o`ʺ֠�;��b��2����$�����R�JiO��d�Ȥ��L���d�U�aV���R��|����ǝ��<9O�e�b�*��<�bj�+��u��;�'g��Eޮ�N֦N"� ���'��-�H.�H�/*5����t��x�d�6'{�N9̶*fL�MCtg�����Z�<S�0�h�/�hJ+�6��j�ݺ&V����̓FMK�!A�&;�J�T�&��1��vI`�`��l@�Gf�R�4�D��Z��D�͎��θ_���pyZ�Agaa|j���\��d{�r���%�����o�k7�	}���q1�؞R��eq�z��G���$���{���?���<�"k?�Xb���.�(�������PD���R���&%�����?���i*(vɈ�4z�Ρ��AK�Rg��3NΥۣR��z�,�{$q�N8�vL���M��65�U5Y����7��h�p\��3�M��q	I�=�޳�U�G��V��YL��TѾվ;���#�Z,��QZw|�:�1[��.��"���-L�>����|�;G�����r�k���r�r*��R|�(t�X^]��Y����q���6��$vm���P��Ez�
lE>��=��Lu;��fN�n��h?������I���p���N��v���t+�&��{2�$|�z�6���	��赸5x�}��`����睆��8�0 �� �sC�w�^���o��&��?`Vz�}��zP���li�_�?�@��ǹ﾿z>wv��R���8�My)�a�zx�K����ʀ�����;� K��6{�W�~ ��Հb��	ĸ�|�z?[9�f��	�-�gh�^����g�뛡�=��Q��w|v)�K�+��o���X����֟��v���Uๆ֌@p�ꮸ@�w��{P�8��њs�։e�\�����)���֬w�Wҳ��֐Υ ?H���2����,}s?f�����֠>�]����N操-��z���d�	���^UMkȮU�h���Ԓ�g~��h�����w� n�_@&��;1yU.^o}xٿh~6F�Nɋ�ŋ �h��55Xq��Z>�H�q?MD�m��XZ��X�\m�~��C�y�6�ig�Ř�;��`����k�[���O7�������:��3Q��eh��\[�]-}N��Oһm���:s��]m����i;��q�ź���y���<G��ϧ��}���'h_^��;7O�\������-��J:�|��ʷC�X��۩��W9��`zw+}�}��.�O�������s��j_���j-����p�t&���WŽ^��JWt^P� ���CRI�"���I�C�ۊ�C�˟)����u�����!W��]�� *�hJYܹ��#���:���J��8~T��4�8�4��P�c$tv������TUSǸ2=:?i��@���]����ݳ���~�h���3��Y���sTF{-���5��	��pp��=���Opmp>�v8�nEP]�=$�og�:s��ރ��6�*o�x$]�����r6h����Ԓ�4jo�1p����%{����BgUS:?�R�D��t�xn�{Wq?p�e@@���.�%� �E���N2M㵾���ͣF��s+��=�]���s�>vV�6Ӟ�(���vќ�s�=G��S:���w��ю��O����<�
爐����I}��j�kA3�E4�y��t�+�{��ǋ���DӖf��xf�b�9�/���9�<_Ɖv�ߒym��0��`0��`�w�0d�F�R�#:F���&t���� 0��e�JX��F�EI����(�E��,���h�
��}*ۼUYߪ�a
W�`x� ���N���aچ��n�� /���\����T�:Z�[,BCG���N�Gkl6�"��?͇�,	�vŰ(G�K�C�0ȷ@��(j��0��y L�������a_���YHD��� _:]h�!І���� (���uȮ	���Q��BmP�Ƈ]�.Bk���	�G�.�<m#�]t8�f��T�T�12C�"�E�0c4�d��g
ƍ	(�t��[?�&���>�,>�xY��� �����(�EZG2��ҕ�<K!D)��$�$�$�2�����< ]��h�	B��mBZu���S�|!��/��J:m`���`�A
�u�#r�Y�5p6�������T�LG �P��|[�|�qp?��v���a!�ț��<�	#�R`�pO�F&_M�-+�m��&�BGg-�`G�B�.F�0R�@i�?
��1e0��RkԶt�^oB3}�t�A*�Aa�%d6Vh��tL&���*`�ݍ�&t &-��v��1cS��rL�N`D���Vt�w�;�����&�����(o�AG���3�L�0{=&�f�ғ�l���!��5v�4CAM�S� �v�vH,�Q^*�s;�W����F�������~8�2�b��`0��`0�������W�����Ū�7��s�ʂ��4u����G�c-��yt�w����]�j�9�i�5E�F�F\�ƥDS����<e)~����5*��2Ij���h��r{s�8�9�H8�\���J�Zq.���,S������vu�)�M���]����X��7V�]Wx�N���ߐK�����l>Ѿ7.��k����{��֌�S~)�?T�S�'Դ8O�����O����R�c0��`0��`0��`0��)���`�6���������`0�LNkg�p�d0��9&�jb���qQݓ�1:�(���Ի�m�k�|�q�󩨂~�a�,ӌ���2#ݽg�Pĥe�����5��ws�П�ә��S�ll��h?ȓ���,�����ؗ-�O-ϔ[Y��ՆO�Y+B6F9�f�N:T�˲M��{��&ݝ�<�;�h8N�O��y��f8m�1�}*GG�ZU�/�@Ԡ<%�6�^���p�^k�E7@*
��67���։�g�yÂכ1֫�q/��D_�SO�^nT��=��.����x�Ҕ��`���ڔ����F�5�����d/M�tT�%�
��4��[�$L����pj�N��>^��3�+�=/p�=i��7֫���g��:����&���jس>|S|����すq+�Ji�g�L7ڳ��h����}���-g����,'��;��fo�7n�Q��G�5'�����$�ȧK]�m��k�[S��}�n����X�ڍ��'�4�����Ip���pO˖4$Z˽d��5�����u��̈��}���	�=�,E��Fv��Sr���4Wyy��"����qwI����X�⼨����D�#������Pw��ot��S�lJb�d/����FF�;�VJMK��ds�2�ؤ�zs��.�f+�>{q�y����Gs���XQ�{��ȢҪ$�	q���
�h��q��t�XF�(=>'���Dq�d[X|G��d����l Ϭ�J�m��7��w�Y��;���E�U�����x�͖�V�����������Ҩ0=�������<{'�`�p�G?��R\1��5��8���,��u����m=��&��]��cUNU&ř�p�����ʢ�mcl�z+��l��t���ˌv�E�Tf���ve���E�"��1���E$�23n�j�����v������w������TeV�L�����O#L�Z�z����b�i#UuU�m��Y�@E�/��7�j���G�ҵ<3;�*:+�6�˖Y��א����N�b��,�\Ww�Egc�EN�Qr�E��xh�NI�M�cw�ŀ���O�\bX�c+����i�������?3:��Z\���Lo�������0/�֥��ն��TM���r/�Z��r�Qd�}�D��e���Z������M�c#}�����C]��å=C2q�t�q���HTi{԰��}�Ds�G☗B�%;���@��yO�y�)��ĺ�撘�Zӡ,��	E�=��23m�C2������)e�gg3]�]d��f��b\�g+��޶�v�V7��jR�"�S6�����#�L��z����5Nd��}�]�g�����$zČOy�sr쪼&"s��x�L�������D�����A�WExvb����Q��mө���f���['u��.�=7�^#Oɏ�h;[�co��<�� �E���K�aX���b����<�H�d]o6)6-��I����&�d�<S�g��!��&h�n}���-�S"�(� C�]��`�	p�u �	�0r:���;��(p��h��_K�Ytc��)`c%p���� ��زtg����8��z¿
X�M��
��!V�xkS��- ��,m������	H�k���= �U���@3%}����oʇ�>~��Ue�z8���S��d/��	n��Kd3v�\@}><b |Ez:ԯ�k�'�@5�x�i�?�P[�T�(U�|pMҼ��|+�˯� ��}�w����Zq�� �?	���\@�����.���<��*|��'q�X����8���%��o��[��F(}R��"�@k��ԇ��ZC,�{c1�o`\�O<Gu���l�zZ�M�ܧ�8�Wꩽgi���.{8.nt}GL�њ���ѳ����號�кB�S������2�"�s�o��2y����s��u���jb�֘g ������u� �r��\KuziM8�O�K�Q�.��� �h��Z�f�~�E�C�P]�#�1���`0&�s��W�3~�Fڋ6�����\�q�ԅim��AY��sή�>�ǡԧ}�ɇ��̅�v��`��N����ź���y���<E��OKN��ޏ.�w~�� ��Qo�n����ןηX�	�	z��Qݭ�S^"�=8_`��Ї�������	��"��-� �w4v�иqJ��zt޸��q�J�bi��8��w��}��P�,K�m\�-;�q�����W~�u�@���h��K]~D���5��43��!�W���%F��h?b�ٟ���Қ��B�a�F��kΑGT�Ӹ��/>G>@G1�p~��T� ;OT���q�G7?��{@�8����Q�7��4gy�r�k)痮A�˔���������@���-\�O8w���|�-%����:s�ݨ��Kӏ�~�W.��e�l�np6(�y/�Z�#��vҙ0�ν?��$�;D���������V��ɟ���A?N�.�-�����<t����e؁Ζ�?����H��A{Mݟ�������4�?Ӕ�=�H�����k�L�r��?��e���,C�,1Z�b�$	��v�K�d�~⇉����K�3�Nd"$�I"�d�Bci��=��ܺݞ��߼~�7�=��s���=�{�}�=��4�s���<ZBۺFϢ*�{�L�=��@ϵ�:�)/���\?B�����ڰ@��\O�P�����~Pi.��[K��v�����|h�s��J�Ĺ�u���V�/�+b���\��T��*15HiNE���p8���p8�&I�^��,��T�a��-W��d�r�bj6��|?�5C��:ؤ�]^)H���X�u�ʅY�RA�C7��3�a{q��}m�"%�|����`�ߍ�{�_{xN����0ح�q|Kh�oO�"�ܿ�.Z��l8�����	L����qVn��!)����X,[���b��,��/�;�\4P���͸���|L&�����,�7[��Vv0�҃��lKcq�@	�C�AU�V'�p�	b�]�
O��.��MLm��šj���8�ȥ>hi4���.�?6<�U/��Rj�rw |��d�,�s���I�^��MfcC�(��;a�l� �̶9�Ws�c�ds��l �l�!�>�4�ȿDe��������V����71=N1:)4�p�CXut2�Y�����-��u�5����(T�;Ecei8&tX���!h���kb��X6>�+�2��5��%Y��}�����k�6�)"�١�D:�WE�RE!�pf�d��ڌt�m��g�R�(�;�ҵp�s{��i��K�!��\��b��T�N�9����i2���z!bv`C�~D����O]�Y��'&�Q�X��-5G4]��GU��`2zY�E��28ZA7i8����Օ)P��NI8:�R������c��Tm]b��z4vFz�,e+v��A��qh2������u��ye}�����U.0�ꇙ�鸶Њ��Q�Ú{(����%�ꋌ��h�Q���p8���p8��$7�BՕ��b~i����2GU�8F�w��8uI|�����ܔ�rE���"i�%��ZT��N⸐�+�d����V$mj�����^+���b�Q>!�`����Md�%��Y�bCH3m6�fumE)����|�1b�b�����¦-�Q��;���k�)��ܨ��~K�~�T5�o�.����p%�8׏J�	>a���jRu��p8���p8���p8���p8����2��U{y���0v��y��X���8��@7O���O�;Z%3gZ���_5?���y�U������_�� �qǼ/un=�Σ���J5t�Y9�2j�ֿSms��Yͼ�E:��5�x������Z�Z��_�;[^���~:?�EN�-/��l�����㩖u�vx���&|t���myw�h������eL���q��}�z���V��d�,hx*�e��%��B����q��A���GO��y��F��=}���1��zլ����O�i�}#�����^9�����ϩ���#�ѩs�^��K�|��z�������&�ı3�jy�mo=�M���EM��X��_\g��zi��̚W�ԅ=9��uS;{F~����?�?vfzّ�^eGӜ�R���N:�6������<_�?��Ǯ#�O�߬h�a��g.tv�='Xeb�/R��ht�rb�sW�����2��:Ovg���'OǡC�%��t������~��q3?�ZE���x?~g�����O��b�1��j��O]���&�q���S�ǕKw��Dz}�v����H~���]wy떲;�{,^:u����ɺ�G.�^����	��n��(!�ZA|B�i� �s=��~���Ev�,�{̢΁D�z)����;��CI��37�q8m��Cǂ�L9��r����[��*�^����d�J�����'FL�޹d���<�F�-���ϙ=)h�l_�qC'.�u�qr{�K��^;:`ƗB6>���Y��w���}��Ν{�۸����|q՚��6�۞�bU����ZO�?rJ�����7�3��/CF���Q�d�=�~�܇�O���joy�øK���q�Wa�o�&�Na�ɗ�����f�^�4���P���ӊ��ܻu�ج��3ą�X6����EݱO�~��̍c�\�:)y˼�K	a�2�f��=��g���)�;g�������'o�W�'���֍)�*�92B������rx��k&׻�sS�E֋cBB��������u�
o�Y˽\mb�������0���V���^{�����7�,|bs�K�P�+���q��\���	S
r��v�Ts�آy'"j��"j؅���d|�~���N�82c֥M��]����#�g�]޹p���+'�hN�6�x{؜�G.�?<+���Q^*�����E���ݖ����\~��ҳ,%����6#M�i4=ew�C�_>��i��&wwhP��/���׬W����[׾�x��O���S�(1�muoZ��.ޝ4�AV�K�G�:���]�K,�>��Gp�֋�:�HN�����_����d��~-�}�`��pʀ�lHN6xv0٤nV�a`���7�|peӬ��ˊm���e���8�5$�O�O�1[���2<_�e5<{~\��K��8��^k��KτQ��W�����<�F��{��w�:G/m3�����W��>����d�+��i�z�����7�De�h�Hls���VAQ�څ˫�g�vw�5cx��C�Us.��N=i�̜q�f�5�t���$"�фû4�<VѺ���ΣWjZ7�������Ö/o���EN��봌p�����r�ƶȻmb�x�|y�!Oհ�����
,�Ė	څ瓀� ͷ� ��>h:�������_/ �#�pt�����i� ڦ@�'�d	�*�V��}QhP�#��I�1�le\���Mkb�u�F �����x�R��i@2{�(���[K{���?h u�;� ��hL7i�!dJL�m���6��%���+��}�iG������k6��0֑�K	0�ЅJ�Y�!?S[`��l<ʗ��*z�P�T4��ƹ�j��8�޻��a���p�j4����t�u�l!���"ޘ=���L�^X%�c�R���+�:"���>n��֋x�5� �4�9��:~@1chLG���d[��hN�J�g�~�� ��{;EB���G���v��k�)�T�Z�����G[���,~�.`6�13���
8{����>�x��4G�h����h|�w�i����N� �2h��h��O���v8M�W���Q���3@1Ϳ���Si>���1�b�� �x�-�"�-��>#����p�%��O�"Po�m��\췋B}����m�̒d~iLy^I��KV���e9G���4�T��+�yUa��V5�Z�(�����A?��T���}�w*�z�hE?7vnѳK�|�jAXD�zt\/��#��t�=��+��5[h(��0i(i���>nvo�~��rm�����=Ja�bh�lM��lm/A��ěԚ���X<mK��=@������z�1=�H��j��[���2zB����T<bm6vz�>n쬈���^=+ �G,�I�l].�;�t.���B�PZTı}����>z�ǁ��He�:[�'{5.[�m&����G�9:�, �W[��j�a�_l=8zvC>���d�5�Yv�J�U�̪����Yɏ�$֟�������X��jN���8���l�(��t�Kyf�s�
�iLc�*�g��4D��lLϬa�ItNz�~Y�~����3��7�ƽ��e+m;�ιPڞ����3�>�F�itہΏ�/�3�΍O��y<��<�5T^~C���}�<L|�8��ޠ�Č�K�7�m�}���tx)g�y?'yy�>��?���\)
Z]i.(��ӵ�9M�^�-�U���I�K\Dןb���PV*�U��>a��S���T��p8���p8���g���`�M�Gln$�`A� D��Ķ3�1��)i����NOl���q���q���(��9�l=���0`�*v�2��`��k4;��,�c`�7�ro÷�3��腫'[���$����ב��C,���3�p����=0��n|wo)܊E��=�~|{�-��e2��>F�BL��oA��q���kZ���e��&�(T�F��PX�3�m�CmS�p��S�am�nօ��.8<6�!Xf��)s���i���G�Sf�{C�Ŗ���4���~X���%�h|_����툯|�a�ނ�w���:�����⯸]\�+���U��ic�����:0i��u���\���'`ɋ�5o�%.Ƙ�$�2[�0��K�p���f�X�?��;��4G,p�����c7�웎�7��:��V��e�=���yK�O]��k5�|MN~��շ�Ic|M���mlL ^�ɿ�_�c�������<�������/�c,ZMk�Ϯ���z�0o�Iq��}���d��t����q,1y%�0�<,o�1˾�؇*Hz�w{�F�z����6X��h�` 2L�˥�a��l�^a��?ZmĶ¥H���I��S;�]���h�6ހQ�u��"d����������33cJ�qw�t��~�����֧w���8��+l��q�X��JFb��)��|�۟(�3+�^��p�d5��o��]�����oj�קᠫ
� ܜU�8�Vvl?|o�b����j������p8���p8�?���
�?��-��O�6%y�ce��>q�4�h%q�M�	V���h%�Q)��&q� Q�MsT��l����!��j��d� EV�YX�.�%K���R�,���J�$lO1�J1b��,���V���[�(�/��Ҿo��mu��|�$=7�k��RvMפ��7�W�V�X���Mr	�Om�.'���p8���p8���p8�����P��oR�H�R����K�U^��p8��Z��k�޿�a����R	�v�6+2Q��D�S⫒�m�|5�l��"G��~�ؔ�����	�PH���?e��r
�$y��6��i{�~b�s��)�1��W�ͷ�wi>YN3��4�.��T��(��<Ϊ>QNCi�R%_3�	m�jK>i?�X��.�I�ZKN��"�x�����X�Ǻ�c&ݞ|,�Qu�U�ܫ9'��R圵���|5��秲kL�{�mJ������O<�T9.��D�L�������#���	������{'��ɯ��Jm=*��=�4:�^���n�0�>�)|�nN���$���)��#V�Rng;]'�Э���C�.�@w��q����#7vs!�8� �/h{:	@Cj���/�
G@�bʎ wʃ�G�C�'}<�>�Q��=����W��ZQ=�Ё�n���=�D���|;%�{dW!�%��#@���-��QB��lL����֥1<d�'u�>/X�w�=�����!/�|K�9]o8\x��@�~/���.t�?�릙�Z�e��#d~�P��.�#�ȯ����ԧ)��=� ��}NС�Wt��#zP�����Hx�nci�Zl}�ӕ�O4/�vw��؎�.�C��9��i�]O���<Ч�|n�BsI;�ہ�{A��g�ws@�n���ӂ|m~�럶ٌb;S��i��E��>&�n,��!���4����*_��������U����)�����+x��[)5��`�
�%�*��%m�v���ey��Y<����<F(�y���(�Ke{�ؿP���Rh�)��Օ��X�R�C(~���*I���yY[�kYK?�7H�ct��%�`�2�#�#�6~֯��&�Ha~1�!I@�W��-ԅ�c��9l�8]%�Ř�=f�/%>�]<���+�9%>�����6��U�^Q�|�l[,���"�مs���xdq�M�����O�=�vd%�]k�W~.3����L������B��gv�m�-��\ �S|M�:W�$���O�S*����\�0�I}5IiNE���p8���p8�&���r2$�۵�]����x���#�k0B|cL��'ْ�0��
�>$*G{��� �{�,��%�<����Eu���v����p�� �Kq#!�r���F��G�(�~E��s5��}�Scx9b��ֆ��6i�?�>4V��)|l����L�/��Jok����l����(7sx��?GS�r6�װ�d7�}L�5E �Ҿ�:���p]����kxO�|���۱/ř#`XOx�7���?TZv�k�6p1h	g��p��6�Bp�Ճ�����~�$;S����������!��d�v�>�k����̵` }Fq=��$����OC4��^+8vo
'cM�~�	5�X�X�h�Zp4m���>n�eꕾ(�p�,�<�]���>t���:��>��,ڕ�4�/ �)VEԯ�X�.̻��x��t��8�}P[�u�ԧ���;��,�M׻�C��Ӏ�Ak�X���@M8ѹ�2�bMZ��r����bW��0�>v��W�����q�W���Gt�����Md׶�ugxXic��1�}l���`��h>M�Z��%�47����A>4g�������X�B|��9@6��:��\Dcq3�yD�I���y����Ʉ�I+�c��A#h��1�l)�y1��#h�R̟�<��h!:����p8���p8�<,,*Q]Y[*��(��9���1�J�R�I��C5�X)��&����V�*�1D6Y)Ba�lJ��B��d%���Pۤm��J��@��#	Q��VPb��^�O�X��G�+k�o	Jlo�.����p%��b>�X��_�X�Mf�p8���p8���p8���p8���o�ĥe����}|��ɻ�[�E���wXp8�������L��*�������1����e�2���
�S�����'�3A/�r�R�ʾ*R������l��&V(l�!���{��99)��L8�Y�?=�e����E�u.���ma�K�K^/�,�4��������J����Omb}*�2)��f��K1�l����8�ߓw1��]��/�R{��-��/��/ؕ�D1�eMq����P����zmb����m5�RCd��"������
��J���-��6i[��R,)
��I�����Pb��^�O�X��G�+k�o��y����}�~e��b>֡�eR���p8���p8�2\�*�����g�oU��N�Z��7�R#��T=��X��t$�'�8�����?W�����t<*TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             '�*OCHK    	�           l     0   REFERENCE_LIST 6     dataset        dimension                         7'            �b�OHDR�                      ?      @ 4 4�     +         �                   /|     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ]�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �              ġ             O��OHDR�                      ?      @ 4 4�     +         �                   K;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      ��^�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             |�;OHDR�$           �             �          �;     S          +         �                   nq        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       9��                                               x^�<�����h�hi9r��H�q$IhI#��������8;rВp�u�Β$$-�����Β��p����q���Ĝ�5���խ���z_�?>��g���~{<]�]�~ն��P�B�
���L`�[�������p�;>:V	E�j������1ߍ	�H߿�Ώ��;r��ַ#&"#}d�;dp�-�G�n�b:���d�썸��6�!��3��bĬ�9N����ˉ:�GE|���xQ�H@ԃ-��|����;��7�����RO����o�b9�i�l�F�Ո������z�{e���^��{e���"�������Y�����)��i}���[D#��0�}�g!nB\��8�h��|��P�W�)�������t�r�0���?G���2݈��]af��r��E4Fd�r{�#�M/3(H|�xl�n<}��B�뭷C� �#�i��ՈA��m��1��r[|����+D{���Έo�Ǔ��̱;�6����S��E�A�F�Q�x�m�CC�"V�]��mLETo�o��_��z�潶�Z��1�O������z��{}����cs�V��P�B�
*T�P��?�q5��h�C�'��o��
!L̮�̋�'�K�%n-/�W�Rз�	F�z�� b���g��j�b��ۂ��_�@{�c�?n��s����y��C�V=���r�����(0���M�!�X
-�%�^R��ݰ��y8���q��r/�.3�������������U��y_����sHзn�~��僳�a��Y[���~z9�B��a`�6��{ ��L�j�rp,�Gg-h���n�ñS�b"��;���ޭpCv�SH0l{�I���� ��L�}�`۫p�TK������V���A�G1tt'����-Z$'�
N0t��;8�� j�AH-���`ˑ� l�	?i �@����p�:����;�(?)M�BtA\�X�Q|�9@�X�ol�#�v��Η�Cǫ`RD�G��o�?�͇
�keC��aXJ,�
*��ߡ�z�}��ȁf��M�|=�E�|��7�С4�]�M�Pvw/4]|}�né�� Z\�N!�7 �/�m�ZKu!~�&�h�y74`d'\�Ά#+��Acй��?��]���aPT��7m��E8{d ���p�!��.��$_p?�'Jac�F8k�Ϩ�a�<��J�K6���54� eE&��;�pp�NX,��2{H>��^��[�d�z�]vt����0�-��/|��%�G/�EP��¼��K+�ї|��K�e>�Du1$?3�}�|�[o���
��������fx$��҆�f�N��Mp�j>��%v��^����F�AJ�wHϷ�Ե?*�X/xz-H 5s�	o%��v�$m�G���ZY�I�<�T��u�/ä���zRy�[G���Vp�-����l��L6�݌	��Z641>e؀�-�lܶ��3̻�ھ�5u�Բ�@�kT���e��}����&~n%{��S5F/��c�0��ˏ��� %��T-v~�ٲ�nF	��ҵR��)9���ה�)�}*�&p�@41)��;�-:�����-�Ni9ޛ��N
�Q��s>ZzAڱk��a��hQV�w����VH�.R��v
�_&R(]�<\��H�_'��<og�ԭdn�Ρ|�~�ȅ�_�=`�|���&e����x��aݩ�'X��V�O�3|#�����[V4P4�.�г����y��/�[:�q��|l��H���]�V�i =|�M	�o��Go��Ǧ��M����Ŭ�l$�ߏ��2���'rA�޷���-Xߛ���&xg�I�i.�*�uvS���ޮ� �<�vۇP��{+�sj���[�m?v����/Ru�Ii�;�f�tn都���,W�$�oۋe�q�1�aY�.6�}�%����꬀����(m� e�k��p��,��J2�� ��M���_0��@E��gq;�6QЧ�������')7�����ʼan��s0�a��Sћ��t%F�Oݏ�n_]Wɾq{{���sS+o��6�L�������A���t�wo��
N��X@)���9�{^i1YFW?�Y��xd)��ڥ�//U	t�L���)`���R��p�3�j��S���
���V<֣���5.g��r�z����T�PK[SE��0�h��0ug�6����#�߱h�29�M	M�����3埽�ؙ������`��4^t����;���_b�ya���L
ַ?�rg�G�ͱu��Wrv�5�a?ڎ���������ݗu�N�f���Z�M=i��[ѱ�Sio
��[�ia�s�n[(�ϞH]ht.U�Ԕ�q筿��z���y���EV�9ʢg(�W��)�w�����:�k��l]��[ޗ&0�|*������܃���7��-�/��ݙs����_.����x�͐���h��[p�I�s�~7�h�?~*�3�H���v���Nl����m8Jw⊩կV�T=ԭ	�YM����6���-Rp�]7l�k�m,�?"C^���Zs���Y���=��˰�)�Sϐ�o�:6����Jz�&q{8����1ٰ��Q5���,0H|0U�{/���eJtM��y�~鋟,�+�Tlp�Q҅:c��x��bA��}#���nF��S�|� ��Yr�2�;����� f�g��?&_�+���4���A;�	�{�5����4�*}3���#��g+
�_v<9�-(1��v�a�.�O�*N<��C��b/�w�G��'�iT[�_>�E���a�2���6v�5�ww�?��T�B�
*T�P�B�
*T����f��=`��Dmx��/��m���Tp����f8��D�A��o�=��v���+�%�"à��=p|�;�6�\�vx���a�-�=��f8	�7� ��`�߰y���R��*B��B�a �wކu� P,}_�`�g>̶ꁹ���Ͻ��(��W�p��`�~	&�P�β��Y�f����?�k�g��4E_����y.\]vV�:��E��W!�ë �2lr� ˮ�0�������5�J���N�N1�����'����#�{솚u��\�UzA���� \��~:	��@H^��Wf�����TЅE`����}�C~|'|���:PU1��,��ʭ�m�n����� S�� �[�B (���B��?`��Ye�#��/B �����`��r�s �??	�q k������)X�y��m*��Ǻ�"��+��H�P\�'�s�!�4D~0hpf�W���d�������2h��#�c���/`] �����ý \}ó����7@��1���+8��H�O��v�'�&�j 8�a��/4!��dU|��y��u.��@o���`�b#\Y��Q� &L�OB���u�g���a��Y΂�f�&v�#�� �)�u'����.��l��?�ǁ�`I�B�[�.'aŷ� 7^�g�`]��ߦ���퀇t��sE�k�C��#�gȾi
	�_�ܥ��ȝn_0�9X �A}�\�����_�n�?��6�
��M�4i{�k��+������:�Æ����:�P�Bſ��T�P�B��V���m���m��{5W�K�^�c/��Xu��کp�D�����x9��E�M٤����f���U玟}}{ǵ�9FG�R�d�Y^��-�{,��(x8S$��6�_1�w������W9��n�^�hE��o�6
7U=���Q�K�"�����Nvqz�v���/�T�F���]��ٸg�wm>?���v�m����W���8�4��a�]m���/�_�������#��~�L�ɘ��?�I��Y�����/���{�vZ�;�|0�.��P�����=϶���g�������V��:w�,W�V�t��boA���X�r�MJ�.����g�#'����>*bVOyR�2��!�/c6L�.F]�*��wC�������{���^�v�0Y��3��0�Ɖ�	���>��Ę���`��K��}U�����Χ&�;�FՒ�Ǜ����OZ�SV�;W�<|��ޫ�1�?��k;�O����,5,����yC�Fj�cz�g%���>��p�r�����/ZO��?T�i�7�{-��]�>7�[�����I�/u�q�m�)��.&ըU�KS*�~��f�i{�c��Cz�}�?l��OYs;7aA�[�LO�dui�A��N+K��>u�C�?��y�8�߿)Y/4�L���Z�ӱ��}�wM�v�aa�Q�}���W������ܝط^��qDc�p���{ˏw	�ù�-g-�K֛m�K}"��ɲ��x-�A�4��E+-�V�,�r�P6��՟��.�^~ߦy�/��\@/���b}�0��M������rs��]3GkY�b��7yO~
^uX�T��ӗ�vf�k眴�;��~��m�轋�S-��-wt�5y�W���v�>u=���U@�Sˣb��C�h�2�+�x��C�Oy�����5T�*^��fa�ݪ��}�{��:y��߻��]�W�w���<���@�O��A�h�s�s�-�=��_��W�׳�*�����lۊŇ�:'O��R��ժi�vR�z��l����Yq�GNqS��Ey],��ʦ�w^pt>�v=��9��[���Z�҇�{Z�'�yw��C)a��Iɡ���&N���,^�k�1�~積�o7���/Z���ͫ1=K�KVF�$q������L`������;Ri��e��� mav��Q�3k�a��ܼ���"��*��v��ej;v`W-]�I�]y��/u��?{^���^�%���������׭�O�T������.bC���`&ߕ��4�>ҠaS���6VS�'<�G-(�:������z�x³�����.�����CN�Ukg�.�v��?e�c+�"����H�ӛ�w�!W���o������d��l݅�>o���˕���諷���ߨ-?�X��ܲ�I���y��[z�j�N�U[���*���W����=�|�N_�����[~v��������?^��h�V���ƈ5�Й�x����"����l����N���������ݮ͆�������(z薳��z9<*�������O<Q�g�4n�n[`���֫�r�Ĝ����@�ַ.ȏ�j�#�/(�{��׭���g���1b'�%|��ic�������W�5��S�tIJw����܎w?T��u�����导�����0�C��zrbX�������+�qk,�߬��*�;��:����̥j��P�U5�Ԕ7Ou*�l\��?[Io<���a���_/�-����0�䔈�����=��tE�9����۱߆�q�;sÊ�YBb����_��2�r0-�;���'�|���NO^�ۮ�s����w���X
4�ݾx�]p��#�n�W�Dj^��.�}���2�k��W]wˏjX�=`����KǾ�:�H�s����gK#/w꩕h�kw���.߂#����s9k�𖋘Z�j9Y�@�qϜ��A:�s��{���K�˕H��KGj_���<��^��|��-��R��Ə��ݥ�0-�{�Y�Uj'�fE�B.�S��;�Kyx��C�ݍg�6�n�X��4��ַ��}Ӑ�^�r�Aн�h[�f܍��'wTH���B�3y�#�?9s u�Fv�+�-�f���VY�5>��>Q���w�ӄ�
��%_�.Q����sۣ��+����������~���y�g{��77��P�=es.u�&����z+#�'_�O��ĺ��+�l�����`��K�l0D�+;V:���-_D?�.�����+3��S(��vć�i0^`P���.O�Kؑ�OvI��F��7g��r�ۚFj�����'���|�̩��eM�pPn���l?f!�2���ʏ�\ڂk_�ۣ��'��)͌��E���n]ռ���u�q���W������vt�I�(�n�ՁQ?��s7�|�8-����yd�J�u���2��bS�\w�9��_���,��)ap��^I���^�,*�^[f`zd]��q�m�~�]��@�]z�{�������wl�/����j�H
{��I���#�����9�䤹����}l��K�W���	�HBr�+|�.�ڒ�ê�}�����_��~���A?��S�V���e+L�����!O���7��;{�|e�ӬΞ�+���`����>yt�J韗���v<���'g/e>���;v/��Y#ʾ8k�5�H�<�5�˭G4�I�q}���2k|����5oN��ꋋq�[�z�F�)������0٫�d��Uܗ���DzѤ=H���6������E��o�[',�9�~��c��ǋ^��l���swBz��*�M���\��0(��5LFV�[���\J����j��A����p��z�+k~e�ae��a��/�������t7�V�;e弸������G���y\7�k�SPg����ƆR���/��g�m7�C,��[�,'jE�y����~���,1E_;QC��+_�/�Y�?k�����>���,��q��͇MW��u�D�RN:Е9�����pY��F�
*T�P�B�
�i>Q �+�W�X�C���y�G�*A����ߍ������Ƥ��_1�#m�S{�+O!�@ty[~[�@���e�	��H��b�t[3$N�爑�6]^��1�
�yDV"�_#z �MϹz<1���A�a:*�ԃ�_��yYC`&�2ǩ2_�7hL��ALQ�]���4�������m��9H;�����B����[��s����<��x�����ڔ�y��|�J�wF�"�a&��h���:,�^.\������ �G̀�/�;.	0s�T�܅tf�XP�e�3=G̼�2�������ve^X�:�ID/D̝�S��U�\M��m��0��V���L3�+��fz�D�D��:n"��#�6�bįC|�8��9ו����?�!��(� "�Q����������ɈU��cw�����q6�w���$��b�#�!>F,F��v9���1 1�m��kQ�h�^ۿr������N�O��������w׳�����9��C�
*T�P�B�
�y�0}c�cl	N�@L5j=�#������h�/�[�C��`��)�.g�@M`
�x��d�	��m�v�0����U�(|��8�	Mh�����2���Aa�h�%B������=
�����#���p��TZ0Үri'�ӻ���F�+8`-�s�44���N��7�F�+p:� �����'����	�D#R�K��� Mj�`�FR!�pb�)�L��0�G=5.���@�F�F�M-	QPǳ�G
$P����f)����D�@���� �s��9P��>d�!�mIjp*�Z!�)��4��P�$��!�R-��-,'"��e�v��ե����eӟ��`j��G,E� �lb! 7l��P�L &A:���n�r�8�����p����t�����F*��X{�C��pF u@D�t��4BSx%��� � U���fr�*Q�=d���8@�#*[��K�qZ0���	à1Ȗ$�{�C��:�@l-���V��@�d!�7�<�PCj�࡭��R��� %�:a(�r��Ak� 5��	��l�%�A��h5�P�96"��@b����p�����M�\���D(��B�.��z0�I��)�l����Ć���� ��p��`�$(�ӻx�h0�O@�%���
�ƭ�_�R1�<� ��Db���2 ��0:F��|p�C��5��RU���k����l��#�%��Och�E�]o�6&��5�Y`t����\�U�f=y�H�U`�nI��Yq���\;^87��4��O�bٍ���Dƈ,G�'������9-�8na�+MM�
�n�&�,dJ���	Ra���+���B��J��Eɮ^X���깆Ł�	o�k�Z9-,ي�K�PpY(/tqo�U6� �*{Z��"Q���V�>��k�-���Z)��r%AB"�7��K.,�6�[���+�;}�$�6n�l�ݐ]b07��U�����R��"��i�Ov�q�:��Z������H����a�;�r�(V�e�K��i�-W5S7�K����h�5mԳU`�Mu��A��n3ʧ�M7�$�WZ�v��˨v5��t����c������@Ni�+ʡ���)�ű"�M��v�q�(��:�SZC,d���11��ʞr������Ak2�4�ܨ��Pg2B�����R�,G�1���G$�F���k'�sL�
�4b�Q���(���.%��Z��IY]�V���,;î�|Vy��I��T�]�F��c��\�w���e�=��D+���N�B�MA��QmQI<��dG��(�)�F=O�.B����`'C����d�c�#���ZC(�)���"ړ$��Xl�[	ʂV��$���Qbu/Ey���DU�ڨIh9,b ��k���c��D���NĨ��#��2��DG#�@/�3|KCY�V�z	^��K�)Pv�Q{#�RK�뚰"�Z)M)�̱J������R��%MD�ĠF:�K�t��i�r���
��F��]{~3L3:Z�kj��t1��i��bn���!@y�D�v��|!���*7��
��$h����&��Q��HM3��12{K�޹a�YzxBy�\b���d�hCV"S�b��5�]r�h2��t"�]GdYYa�i�NC.*i(�5�W�%�qS��Оxn٘B��@B�s���V
l��j��U�2�j��"C�.T�t��,�9�]���+4c���0�x	F9�9�^�A<�1�VoFLrqՑT�P-��d� ~�«�%�'��M�v��T	�,�1����낑���q1ͥ���u��P.^���^)�U�F����\��g��)ٔ[R֎��YJ<���V�J��a�֚��l�(3BaDi�XI�����I�IF3�=��(;	�R�M���2�L%XAjG>5.	՛[�u1�b�99�Y�DAQ\M+q�P\�\�%ǲ��N�������6���[���PDO�%3�J��v�vq�����+�(��a�c�c����#R���TG�+j������幆(-�1�@��+C��F|�����	le�3s�Y��G���a���#\��e�5r����L*T�P�B�
*T�P�B������gH[��76B��kph�~���6<9ˌ�e��Qo��� {@fF����az|V��'�ݯ���.s`���6�U��v"}�C��U8Q����ya����Tw (��]0�Y�-b�8��v_��g�R�
U?)s�^�T��0w�38@�:7-� �0g?�;�`[�>���3�~��];\"�� �i��2~����J�_`�'꜆��㐳[
�|� ��BHBOB����
[�^���/���x=K�d�� �&�v��10���؍�Zv1����}x���įv �)xr�"�n�X�4X^�^\� 5�t���,�g�Ǌj	ʃ_���?���U專�	����х���!p_J �#4 ��w�*��Uޅ���w��!�Y�§�kY�`��u�[����ft-�W��`��K��ˊ��~>�
���Dx.��ˉ���?]i&��6��U?H�p� 0���3Q��"⷟߁�P9�̃���
�	���@"��پs��iW�ק1)[`y�q�I7�%~��"�}����	�|:�\0����Wϰ����/��уp���`��_D	 ��K(�M���/ಟ1�	������6X��V�[?���(`�{@�\| F-��"�����<8���G�@��9Ȟ�Cc��WY�pP�9�y,�I��?4����0>^v>�C�Ix�N�J�+��Џ[�_�0��B(l�aG[&ԌjA�	�����0���d����~(��Zgh����02?lP�B��� �|�����>lP�B�
��d蝐UnK�uk|�c{LX���vDh�J���	���;��-��P5�Pϟ_G%Gs�!�.=�K\6+�U�`,�[�Oe:����D��(tc�V����t���`j�Ǎ8��;:{EZ��VG1��G5�s.�g�$����¨U���C4C�ۗ��&\��h�-Q3?Cǳ��Rc;��ԷqM"�����������xc8~R+{�x�o�%75T�U�nQu��ZG�bFlc�ڨ�bG���OA
k#����c�"�������jOM��O�XY�/f�bq�)-j�7��:��d��V!�ʈ˴�[��iu?j�i�S�+���Wu5�j��mĽ���������Lbh�*W�I�0�|�1�		��,�Q�]��j2��2���$�:�j]IU�j��k�kLn���˴���e���DfU���C@Z�Q�ɚ��,�_Q�K�s:M�cb�{��Ac�0}�Jo�XRX:�n��e��a����sSrz���?��FK�8+��_C���ǩ�I��/��VlWjŨmde��JV����aӿ�s��*G�W��&���3�ԥ��[[waF�Ƭ#<0����Iq<ky*S2X��c�?����@�3�b�CQ�D-�D��:ǎ�*��2�%��k�f4���_a����v�
έB��-C`�i��Il��p�p�d��G��vP)C̸	��RBs1l�t�i9�1A	�ncq)�3?��B
N��Ļj�����d�|tx�m�~#+�}�2����ԋ	BF`L"r�~�xp�@G^áE������A7�p���
cd�U���%[�e�"M�ꯩ��"�k'y&���D4/)(��<UZD�-��&��CG���������U��-����*)�	�D�A�H��N
Nզi����ch2�@��,�-+�%���G���|�2�ң0�L�(Km�P�Y��Y�r�`|�L�Hb����љ��,cH���\l8�5�p�Q�`�����"���ݬ��qV��z�2+�`��qy}�DU*�j���	3��-�Uwcs��Vt�RLNq3[+���Z<�<X�o��lfퟑdLԤyѾNty�fc5RO�s=#1z(g�w���f9�a{W{��EY&��$��8�᫈e�f�7{5�M5��c���pf�YyĢ&��+����Ѳt�E�t�9����1����DY���,;?'O�0�H�#�y8ގ.�S�����."����U���@����3.(�N Qssp	-�8t��Q2N��^{@�H�N�k��G���`����)4�KF=W��=B���Q�%�jr���ڵ�"�tMc7z�� �EI@�dǌ���0�+&P�;\3�� 3.5��7"#ƥ��"Y�у��Q���h+��jSe}<��,i�C�Z�,_c�[�P|�?��:�����-%x�\s{DZ�IQx��,�����YK!�0W�3t'A�q'\<�x|�ԵL�D��������g��g!3z��f��Ci��+��vW����%�0~�=�H�n~G�l��Na
��R�ge0	f���ţ���e����j����C�������S�k9��=8���c>�2κ�{�>�*5�ԍ/� ���v�s���(ϓ�n��+"��on��-G]���������H����|5��~���]ugG
�:B�Ŗ��~��3���s�cq�+�-�eړ���I����h��I^3c�{,Kn�IY7��ڵ;|��x���{ܓ��n���V>�S�ծ��0�`g�}�~n>n�{��sǼh iA[��n۹����3X�d�aÂ�&eՓ���p�~~�f��X���I�	i�Lr�|u����㖳�����y򤽋	��k�Y��"�Q�p��ٗ�|��4ܒ�f�g�|42i�0krA���˺!�2�Ә���7OI��Ri�ktH�O�u�zز#߹�-�F5����(L�V��N�6d=�֕1uM�p�&�ڲ��@r/ޙ������^�h�����{m6.t�ݤJ=�mi�-{w�s�*�ev!~���Ɇ���65ZH�	X����5ߌ��5$d7s(����S�ݓ�kY��]�m���hǽ
��3#�/�/R�G�FRh�'M�����LTwEjf�>�7/�qvi����Ye���7Ӟk?��?0����a�h�������m�q���}�t#�f�h|YF��(�rt2���gs3�W�3����q7gnl�4x�o�6�R6^�<�1�lԬY�d`<ZY�%��w�p��o����C��&��x̴=����ȵ��w�4t[��q�֑�av�9ۜ�����=��VK�2yԲ�OrF7]:{ �f�l�>�F7�p�r~�'�@�4�$�ٞ���Qþj���&����î΋�f󋲋��S��݄I~wH�9�ݓ9<�L��4�;��SH�nc׎7��ͅ����.��='t�nP�f��1�3Y�촍���gt��Gۜ��w3�r8g��ھv�k ,�uy��l�z�4�pm�_>t�R��j��b�
���k���2*oi��߻f7ܜ�)��Q�ћT-^:L��(�~~���j�x�7�uo.��{���0q6���;jHs�	<�k�=%��0Ǒe�ݢ`O��yٙP��Mf�O�*�W5���i�z��F����=CL������6�݌���h���h��Q�v��c8~����$�\u~�R���kCL�LZ�ggB��Wݮm�n�z�Zwn�������
3k�
]vE�(Uh�ƽ�~9��q����Q��4�_u�s߹*Ð�.Ӽi�4Y�
ҁ�j�͖�I�ml{��d[�}������}�{��ȵ!��E��{]�y&�j��k���T3!�,����B�x�e�g��z���x��j�8���>r��]��n���nn��i���y�0t�?��
*T�P�B�
*���}�2�����:�z�ö�|t�$��>�7濛�c�c���i��j�^y;⧈��֝+��?��;&���(�9��m��s� ޅ��een�M�ʿ_�eQ GD+���p�6='sz�2/�>�.o����39\�I�s��;�� ~�84��3�@O)� c��6��P�k}��.W�-P�u-D����0����`���A}�{e����^�e�w,~���+��*�|���"|z[��^��{��;�� ~�8�|��^Bl����|�}(s��L^�Q80=�f^S�r<��n�����u�GĀ�I䗦���L��m0��u�03��$�`&�'��G��)��H@\=]�&$ ����ּ�s�q%�a�jD6�0�."#of6"���q��D}D9bb;�ĝ�k�f����}��Y�̼�#F�Gx�y3��ͬk������D�Wy�8�߿�țy��k�W��~��9�ߩ�c�cs�������`�����]�
*T�P�B�
�qꃋ!����:��Z �t3`%E�P\�O��0/��K8ݡ�SŹ04���1Y��F@AL'8�!�	a0'�A�]�4��� �` 9^x��4�!$�	a(L�{�C�h�@�0��L��惞@|[� �Ăb��<��s���52�D	�̫,(t�tr��b��I�&WB&n �c<����0jQ	D��hv�k�YX���op��w����h,�Yr�2t�10Ӧ�&nN�`�� T�8��@��$P��8uҭ����p�5\(ୃ�z�RZ`�-�z����A��F��+DԒ�Q̆hbDЈ�QXty*�}`@���A�6�DP>	�e�	2�'�� �!�}k�!��`(�	����a��M��2A�*�NV+���c�@��Q���!։���S	a�
 zZ 9���90�F`k
�'�|���vH��U��۬�]:�͆�M�bE �=��Pb�Qk�,�#@G*�Q5.���aL��=v`j�u%ȹ ׃�D`[XBcR'$�Y�Dzc3�e���q2��XAf�b[�!��j�� "a ��m�r����0� _�/dԷB�*��PA��~)x�vA{r)�[XU��YC�˅��V`���|o��"@�/�b<@�N�����U��1Js{��.�q`H��ǵ�-P�K�D,Qk�/�!�'��e,�ވ��!�8�A`�	�"��tS5k��^���q�p,�I�� -��B|#�РX��b!qN�x��S�%�D���Un��30��'S�B�jE��:d��L!#E�"��ir��U
��8A�"Ieb�Fch��P��[��|�J�ɒf�j��𡠨��*|!v�%##ԕr�IĨИq��b|Ig��m�L.Ԑ�&X$��A�|�#��%��.o�	�U����&N�'���k���(�MaQ"�(F�%̌������CCr��MК���6�rvmT�/-�"V.l�������zL�u=o%�{��l;��ƞr�(A�Rϕ[HB���f�8�X�NJě�x������i+cY�$�#\MF�g�q�U:A��Y�ʇ*���8|�H�<��C������E'U	���Pok�Pb!�B�/o����1K3�.ZS'�
5V���H�<��^�k�Đb�a4�Mq�$���H8)6"�Bk��I%F�4��5�����P�m���A(4��K�(k+1JX?!�	�M!���b�xvB2勖�D���`����a7�����Q*��1�'���F�x�7���)'h8J�2��2T"#G㻄�v=z�^敔���b������~;	J��.k�U��j�xb9zr�T&�P��rIe[��)x_5^eڃB5����F�X��if�K�$$��(l����ˊ�tI�8h6��NM�b�����K�	q�t��G�,����)A��8By��E_�Tg�+Wה�����u|*K/��hE.�c���
R���/1�$7c�qjac����uo-�]��Wl���$:��5��"��@��6_.���qs	�&)�@�\�!�Vq�>^�d+!�YT�Q�B�IV1B�.y��Ea�[���k'�#uo��vB�DJ#3�I�Nrˏ�4W�<��-��(NO���$����jF�3B9�F�T�`�I�`��-�M�<ǪEN�1z����$Q�N,^����,�HPƅL!G�ʲ����Q_�$sm�-\H��9Qoy�/Q"���3�J\�3\4'|b�m�5#���RYkT�KRG�N���k��+�O�;�]�ƅ��IQ�T�}FS�Diq�� U�h�ۢ&��5�]�	]zVY��(�L|OY`�ؠ�<�p�d;�ʐ�/��L�%ԌR5i	c�U}�j$�+L_XH��2�9u���|�0J��Aw̗�VQ(.�X��S���lD��ĩ;���ȅ��#m�0�G��,_���RW�ˏ#����2T�A�|H�O�s��vu.`F`0��|�d!��BfW�/�������<EUDIMY9X�IƍZ���L6>ֵ�Sブ3��lK\��\��1�)(4�E�o-lT�w A`�.1N�˵R�����B�
*T�P�B�
*T�P�'�_�Ofu�_�5`�\T.�[�O���X�5 0������EA��Q���(L���Q꘣�s�:D-� ,�C�3��x�Vж�2촺uG��m�J8�&~_p0�=�t�n�t�V�
�b���4�z��,� �~��B���`Γ��Xc�j!��:��yUx6_������ h�*!�%�qK a�W���/��N<��?8���o�:�"#���t��M���P����%�n�l1���G0pn��X0^�r�k�p�$[n�K�}�w$���������Wqdv���stQ������i}�W���e�N;� ��M��p���_�⹛�s������ӡ+�4�6���Ǐ���	�~�,A������?#6#�F||�.��@�E�6�_�2'�?�'����\�� �R4��O�{�W�����P��`����C+�28��Ct�~��?�@o�9�־������v���.�Ò����'!"&�í�J�*�n�+x2���з����7�����!�^m^��8d�op���Ё��w������OB�5r��5�-��	�AYj�M�|��9_� �U�6�k¡�j0���7��_�j�$�U���O�����, ��h،�w�����2(v�@�ILŎé0*��CKꠡ�K��"�wA�x�MBCW��b�|�Y����j�bi(�Z���4%E3M-E3e�fhj)��Yj�2�j����A3�a������b��X3,=M��2���{�s��s��}�<���z����>��w���v�����<;D�ٯt�[�|�����Z���)��w��А��,�3��r�5�����=b�K�^��>;��\��o+\O���͸��<x��u}��;��������OH�ÜmM?9f���ͷ�]�g#Qwk�-���N��6W�湕8Ew3��E��>��� ,���#�����{�P���1��J׫�JC�o���֜���홏ZM~+�i����Qy���.ߒAfL	3"������\���n�}�x	C�	��=Ѳ�6�lW��4�:��XY�B�l�W��ت�!���&��B$/����N�/:�E��m�^�����`��"��Iu��yj_���7O���X�v3�w�mt(�+�0�R�����GH���5XRZ%qz=/t�A���^_����lB���L~ߗɩ���<�sϢUTR��}cG�K�o��9#]���<jN��tN8�HjH���򒨸��Ae��`m���/vD�Z�w$$8�B�qWJ�-8A���D�x���Pۻs������q���z�������ҫG�>�sܰ�	{y=��1�?�q����E��[�?0��*.�3���5�WY�B`�s�����z�h�����ӭA�B�����-"&����Y�lq��SMF��/���f��9^5�TyuVݔ����]�R�?<މ��gJ�ͪ��]��?<�~�<�<5�i��cyduF����a5~���a&x�8䪴Oۂ�Ӳ��d'��L[wL�k��Y]~e�νIV���BǬ�lL���}m]�s�f+���y��32|�ȻQl]%�<��3J��T���-��QI�T�p��J�H'���-�LgH�K�,�B-��!G�bTvQX�¶���|Ro��kɒr\9��8�(���_�S�H�"�S��^��G�X�*�g������$�驕>؟rL��qt&���,8��.��Y�Jm�B�~b&2;�r�E9��#�إ�Ԣ~��A�Ƴ��� u ����L�����]ZY��
��24����T�45PHW���c�l�N!�|ʱ����~�	~�~5N�+�8J��;��$�tB���G���ӫg�2�QJ�����bn���MuXo�S����jxE;l�RѺ/!��E��U܄ʮ�(�Fߣ���-?~l:���vpK�	���`V�qT.�)p�����6�wL�-�b%cn~]od�����T�d#�g�X���4ƈ�����|���zU7���U�h���[���D������rMW&۾V��꣜�,�����I�f6XJN��&�tZ{�Ūmae텏f�i)ձ�L��L�/|K�*�ǚu�hߡ�Qz`�b`�7ti���h�+R�0z���������C;��Z�,ih�Z��jc01�,��#H�gG�k��_8�4��M�_�B���-�.��I�Z5�.g�1(�㜦�-
�x���(�%�
fd\V
kO���[�:z[���T�i}m��VK(���ʋ��O@3����p���	��&�`i薃/_ *��w�֭������RN�PASXC���.ư�����Pqǚ��5�,_eũ��q�Ϊ���`)�2�	z0�B8$QtX��M�W���%�_B���z�-L!���v��X_��ܘ�7�f����q!Q�2�������������ig4o���0Z���xre�,�kr��ވ{���80���劓�_�c[Gh�ue���t9��=+�!n��ᙻ1�:^g���êm�Ɍ��te�8�d��7>HZ�� ���&9
��m;��4,5�j�,;��/[p��1T��P���)\������`S�KoR�`�Lk]5�=���s|*ϡ`eQe���J*7KvyѮ�>(- ���������!�R�.a
�d�6#ě?�UT����g�ϣO�â4��CY����@c��@�SUn�	����:u ��Z��r�	͛�Z븘\�K���e�� m�=���[��'���JT��Jo��T��s{ɲ�6�LKZϼ<��Cݪ�`���z�$����p`��C-���'�7� �A5f���(���)M�7�	��Y��Na�\�KL;�UwT��?o~�'֜�Ibpi��=�)�̸=>`�gɩt	z�"� ���l����\.}{����`A�sd�T��_['֊�u��Fo<9�5E��T��,�5�KdhN�U��\���֓]�.�����h����utަHc�,����=HT�y���F��]�X� ��y�*G�b�i6F���pװ:-���W3]��榒��X�)�,F\��$�$�U!B��,�V[�Y�7�qY��$�O��9��:�_���a!��I����N�ҕH���a�ii��0O���щ!���oʪ�����	{ӿQGC�u,ޔ���ձ9��^��b�+e��� ��6�<�1�fC�lZHnx�����d�9֙x"����hr��9[�Os�gk��͓�]t����L5�:�,a��D����$2X��qqt��'�k�l�<��Y��e@�2��<렚U
�i<�,t�<$Y�6�H������)���P����ԧJR+_'�Z1���3����y��;PT�I�Kx���_h�.��^��e*�U_�+�o���L���|@}/���
u��oof����"����qc �_x�q��26���j3S�3EU�]���4�t��B�$_����	B�|��"kdS�D����?�OU!�_*�=?Dc��+�23ъجk�!�Sx∋�Kնj�E�����8e�$��M�ofi���ˬ����!���o��l����ɳ.�]#i��i��$4�Y��%? ţ��u���JB*��:���1Q׾4k���\]�~U���*O�{�i��Y�b��d�gE�Uu�ʂ�'B��o�$�S��B��A��w{����<x���_�_?�\��P��m_��C�������Ab'��u�W��G��ȫ}�|��ƿܠ�?k�5�g�����mo�� �"��`�UݹQ�X�x�x�Y]��p�՞��G>E��x����������gs����F\�Գr2|�,����Cį!~Q�\� / ��̰�~�Yn,��gu��,~F�����Q�D������x�>���肍������o��<u%>zM��7�)���ɕzw�ڡϚ�Al"��ų�������WUv"� �W��WX��yܧ�<',���f�y��+��}̘��ϯ�1_���꿎h��|��ŗ��+�r��η�^�v?��g�q�^u�O���γu �~n~�H�E|�l;f���}�� �])�#�"F~|~]�	�!"F]iOFT"�����G�����c�A�D|���k�}����k}�#�,�&D���~�J����%D�u�g���E|�����:D/D���������k�^[v���~n�8�h��~zM��������ќ��z<x����<�˩�E�D���Q�EV����IX�v��0�� �(�-�@�
�Dt���G�HJ��(ǝ�
%
��@�����,��� ]�]E� �b!]YI�� e� �$������mTC[�[ ���G3�Z4���	c�jP	�aE�^3�8]`uEzAyD%�6�`$�y�	���9�Ň�u`Ru�e�}��7����y�߾�v/�Z�1���D����B/(lW��d�G�	f!إ10D�b��jS!�\�r@e���Dn,����h�׃AJ�!�9Д�v0�el>���Z�-�@�
�N
$��E�d������� �*4,�ÒFr�)}���~�Ο.�E��-���cHc��D)L����s9L0xU�X�����q?w��X̏���T<x��B�@�����F�ʁ�,�m�ɡh��"�җ �9Yݸ��w�R��<`s��h��'�ᚆt'�R�.h��N�$��T@����#X4i!5�5Ƚ�����Np�X�W���v8B����P;��3&L�Aы���H�Lg���	,?`�Z�мc�1P�.Bu��}�"���4��k�9�`�5�b��ʻ jr)��h �/���k���P�>Z��|>ġ����h�U e�}�!�^y(t�A)>�����g�A\;����pI!n��6��>C�-���d��'�(�=��R������R�lNj�N�E0ѣ#�����bBu�������XT�:�����ɦT.wF@$:�٤UJaf����Y����i�:��dTzQ��9���Q�kU��-d��¤*q��mi�Ψ��{-��
ь�Cn�^fNQ�}D �5y�jG�e?N-�o�c�����J�Z@������e0׆?�.�(���,�Z]ɦ����2 �on�ί�J���MKK����#<R��l�Ӿ0h��!�����W�/i(m>�Rr-O�+X��h�7�a�](��J@ϵ���#�๹<Z�E	\~�R���8\����6-l���1�8]*�7�0]@\�]T/��	�ui�i�:ط���jh&�1��9e�H@,u�G1��r=�J�zØ���jF71�>׶���h*���M�KE�����6�Q)�����+Ih#�%��BT�z��{�D*&o�an.���k��#�}�Ĺ������PJ�a1�R�Hߑ�
�s>t�Ѥ���"u�:��Ҝ�딞�@lΟ��򇄴� �, ��4�F�%�
5: G����}s�.΂�T��O�:���Z��7F+ �xe���]����f�4�GݜQIDG��Gw�(���K�EN{��H<
,�*��h�Ji���$5��~C8���%���ۙ��K�^�#��(�e$ZQ�\�e�����8�22�(�[\�\��Xtv9z$��>���cG��f�@:��QDYfiF���v(�H��^� Ί_����f��e��dXqy>����ehPk۶���j�cI�y)K7'��N�$i44��a��0�ׅ\g�M�w����=igن��;'��k��B��o��F�%5^W�d��t�oTJ5���v �F�BG���fZ�H�X��`�w�'��ݠ�;A��1�����Q'3�Qs��!n�� �R��PK�91G�~�뛣����jɆ�N��g�G�ك"j=��U�����9F;M�k�O�.�zdԯ�2�e	PG��J��L-��V�2��R���検�<.��F�Qa��%k���+[J�R�����`�=B��E�e�F�Y�`�X�<D5��\L�a_�(���7LA��#�ɓ3R�Ş_�.����Թ(;���y���1�A�L�HG���Ӭ�r��>ǦN	��W�"���Ti̜]�f��$��9_;qO���W����^�a֜Pd-&�)�|��hH�,l�k��4��d��,eȯ\M�m�Em�%��"��8y��Q*GS+ERZ��\{وP[�!Ol0T�~C:z�,N���Sl��:aD��(U��8���E�BY��*	�6�X���.��w�h"xbTM"�a�ˎ	hA+Q.*�(�n���̄~�KӃ<x����<x����C�"���/��-y>��xC�_�G�䀇gB���]�>`~�1x�o��C_ �Wބ������H3<f��y��Mz�����WBڻ����=�̸	F��tܴ_Ae��\������G�Y�hn�÷&�P� -��+�`���#~=D9z������G �7��5��g���Dz��?��o�A_�1l������+��&F'V��g^��>ȃ:��8/ �O	���[�g���G`=�h}�w��G,��~�� xp��$��l쇠n� �5d���_���-��p7<�����e@>a�-�]�=Ȑ���r=��}9���K3�p���_O�ȉ~p�����x�`�u�����N�� ��/�����7�� �T ﭏ@����P�D�t@>���.�p��Ew����Bz��������$�����8����^��N���r��׃��z��n���=H�pGs9|U�{xG8	i7�`�Y���ܗ`)bq���{3���\�{�n��ïy�j?�A���psM	�/H���?�~���E��B��E�<�H�,�K�7�S񿆌/�V\����'�3�fٳp�2�+D��0p��!��T;+�a&���7wA������	u���kh{��r�E�'a+�G�<�w��@=�o��z��<�*��ex�����oHĿ
�c9�oa@G�<���˰��ׁ�e��=�}Hx�����ݡ������A���?�;wA��;�Bk�V��<T�H��x��6|����W�#�������+����s�������}�����%/__�_�W�Wx������	����R!4���������#�t/�P�Ҳ�;qK��j3�Q3�-V�a��M�̔�z��������;Z2ʧ�ļ���o���{���������Eb�*�v���a�j�*ϗ�j�LW��5")��IE�&R­":�b�>�`Γ�i�O�e[���>Uq+�ߡ+q�����J��?:����M�WQ�[�.�󈡩tf�ԲpC_�]�85t*%;��Y�՘ޢ�6���|�K�O�_N��8�@�HK�o�ب��d���}M�����W�OĴ��Jt�.�*�bm��x��p����(k(9���#a�_�p��K.�c1ذ{ֽC�1c3�=�_`��˰w�c_6�z��hI�)bo�d��O>s��QT7ѕ�s���R�qCq��t��]�lM�.�>P]��~�yF*lTO�ME����^���^�Ǵdʫ�E�m�L���g}��m�N� ]�2��R�ř�Z�vӵ��d���I������[�b���N�M��Z?b̊��R^�_z!�8w:�&de��7z�k��bu���bb�_��d�i����ȭmo�@tt4��4��3� V��;W�d�lz:��kJ��l�ֈ&b��ܔirw�yPeu1�c����3^)u��i�5���e�~$ p�xf�_C�@ŞoK�`u$w}Ry��`����B@�9�(��4��<t�۶0�yT^����j6�8zB���s��N�r��L���J?ݰde,�r�.�OD���#����JS�e�򘰷h�1c���@465P�q�עWV����K�MJL*F8BI����^B��YDsv:��17���G��
�M���E�{�y���}
c��8�#�303ڪ���}�~�W�@Po�s�hLZJQ���P�
��l��>`���Z�z��^Q��Υ`	&#����3G�S���������e����Y�x�9]�ᘭ�����i*~�����UN-�ܪt��w0����t��d�}/��8��K>N	���^�Q2l[��A��4b�h��l���p�zkj[�c}�w�M
_�Mb�1?pu��������N��k�9�9�:���$?��.QN)yC�*�EwU�-X@s�_�\����w�iт�D���Ĩ��iE�K��z�S���ڪ�t��Ӟ���Q�d�2I����(i�bx�b�{���JQ�Ҫ
�2�|���l=bN?�v��P~g�l�{K���K?��*e��ީ�w�������Vl��N�5���ĿY/1#�T��[i��_lǳX^���5���G�<�$�ȉ\�E`�8+�ҋe���W�^�-+,zR���r$�&�$W�CE��*�R������fU��IV� q.B?F�N3��J�a����ۄ������ѦE�p�fN��s	���L���r�1
�BHW�d?��m���=ůӌk?3����sx�.�g�>^	���xS�J�7�5��8n���@�Rg~��h�4YT��l�[0:yx��\g��1<c�,�76j��6�(���y�������{a��ěO����<�Ho��Lϓω%c,���	�LY�	�͖��t��Y���3K����|QHf�6�:���6V5j;����v�\P��H(J����,�t�z^6�`���́a�� ��5�����8���~�wg��m�h�O��OLN����!G���^n�������4�WK���|�Ԁ��t0��`(�\t��+i�bH�.ujv@�R�T%R�h����5E�����A�,��`~8��W��R�$%����it���>�V��N{�'�ݴ���qTQkf��"3�N��f�Ӿݚ�ժ���v�P��J�e�9ע���=�����U̲�#$�n��>��BͲ��Z~L�>��3-�e���JM~�?���:@9i��e�3�)��Y^2���
r��37�*�;Y,��ISO*Y���[s�0%zΤf���f��㍘o/�TXv�$�*Ҳ�i�6j��|�-r�Q�S2��ښL[�t�N$�"-����eI�Dg��b��.W<����v癍J<Y-g���O~�j��PM�[�������Kػ�]�[W��;�J4�T'������)#=�1H,3���%��F�b�kH;a����I�{��4N�0h���즿z���?����CB�k�ܛ�Եjr�4�a�v} ��'Gk�-"]�KinD�5U�M��)��Uh�
J��:��N^��	�:N4C"��%Κ�|Z�Z3�Vd�M�^⽌V�9�D�����������؎�~#�j���T������sX����|�`��-��Q���1��J7�[�˒�]|2'K����U.����m���j�՛o��mե%��]�fzbG
]Az���c��fo˲I'�bE��J�,�*a��M�'�z�p��DTT+�j�)�.>XDz=�J�сQ��L����Dx���~��iAbG�ÿO1� :���&g�v����*��Y�I(��,��z���|Һ&>v��K��[&�{P2���a�mY4�ci�͐L�
5�`ľ;���R�k#)��b����-3Ѽ�Y�1I���H��1KS���f8��ѓJ,���y��L�������;^H$,{�5�$��L��ť���e��Wl��f�^�iy�r�p\��.K�۞�6�z;���j-観��l��.S�#��n�ƌ%�1��%i~���V�z��r���=?�c�R����([���u�ԟ�҉Bo����_�N��ը��2$u�bX*X�}����b�4~[%�n7*C���ޙ=u�'�=GW�?�d��v��@��b����<x����� x��pM�F���n���Un��D,���j��h�y�O���/ܠ�?k�5��C�l?���8����^՝���H�������?�w�V�Yٝ�""�W�����<��1�9<�s��?��6��������Kp�h�.b��M�_���|�oQ�.��?V	���p"ۅ�����p	iS��?	�+��us|�߯۾����8rM�w.ګD_��p����=_�?Z?�n�E���l?�[>�?���c^��Ѐ���U����z-p����w�1���q���o#6��g���޽��p�W5������Y�6D6"�y]�Wƹ����k��K<��?��f��������ۊD6�qQ����MD<"�}�݌���sD��7�D�=�0�m�|���s��T�o �"N �N�_�W⵶ >�x���\�">ue�q�J�������㎍�����;�?�D�~�?O�5u��{ō�^[���~n�8�h����i���w}���7��}�=x����<x��g��~�p܎yl�r�pvC�jԘ�O�T<T���(x%�׊f���f�%Ȫ/��
�P4���Zد��}Pha0S�,v.��`�O{q�WL�JWk!�E 	}���f����po~$���P���G��@P�tj'�83 ��܋�f�H��@��@�V1�PE@�e>��m�ҁ&޶@�c�<�l.m"��a##�D�&�@�q/lģ`��\ 20�8�N��iLH
�B�V<ԠQ �.���@�ƠT_b��� ��@�J
t�@����cd��Z6���υU>4�'!��	F�B�&4A��.
��\@-�� �z
�xT�>J����s��|nv?e����~�JSv/�E�C)I9�-��3jj�I@'N@���l8�}�t�q�^�Wz��\>�6h9 ��&��O(t�\�t_ ,r����/In�9�W�~��c6͏���n`���\K`��v������EX�j0�5�!ȇ#����a���PO��2
���Pm̀|�
p��a.8q=�}!σ�
Y���R���!��IYQ��@vS6(&� x�
m�}(У�?�q�] �?;b&�pD�k�����qi��8�4CW6�#:������^Po����	�3��U١s�м8H.A�R
��Vb`�=�)�:�>�d ��&#@���t>���PIN��d�\!�lC�W�qi�p�*54a��Zl�{��(�|�����I��e��ꦽ�#� #Ԁ���v�'�l�v��I��Y��X��h�fp1_��o��æ�lf���.� 6�lp*s|E���0LR���gĄ��ct�a�%b�aiƬ:�M8�1	�M��.)X����n���iiĀ���J�I�0������W���%mK����|[/��I�0&��}~����
�a揄�i��a�R��99W�X>0�t��͏A���f�(
����Z��~C�\\Sh��<I��{k�:�)��Ìg@�̵����P[�n����"�j�\J�a��ڤhZR��&c�i?]Q'�%�Qq��h@�]�<2���\�K+E���N�����dQ4ΰڽ�JCCٞS�dV��G-p�2��6g����4I��0��U���R�<���eK�J0W�0�cE���u/���36B1�fc��U^c�����T�t߶�����TP[��j3����A��vr�v�a��)�tT�0�e��c����B�-��Xj#ZfF"�F���1�B�yK;7�܍��&ˍ3�1�"�b���`���H�m� lWm����[���9K��0�aRd����٥��� �ьj_;��i^�:eR� 氞�PB١��>6��㋗J�-ؽ�,�Q�僓�c��.�W�$��۹�1I�2[^R��qi+Dd�
��6svSm��{���c��1�(�X9r�����Z�J�Ő_����1����Z��rT��e�L�lH�$,,��xFp������QM�D�j{ˆ�<�mT7m�5��-���{u�(v��������hV��t6����1G����e��S��7L��N�S5�b�)�6�t �k0���+ϰ�����f��&���`d;.��&2��HG"w�-�*�@zL�z����Mb�"bl�&�Y���9=$$iji��PWc�EDH�ʒ̝����oۧJm�l7��6N�jp��c(�D�1R�?�a����K6Ciа�1������>F(�3(�f��Gc"�q��l�}O/T�����I�)	��c�I�z�sz�D�5�<ᐽk����jnT�F68c��t���iQ�\����eI��t�I��=�*�,�*$)(�#�rw$/ى�H4�8*��ZT���J����ls/K��,ݰc�zUN��h_��v�sl�Ԁ�������1�P����1��H�\1ŹH��GfIO�WU�eǇcs�R��^VCKjav��a�,����T��W�j�ZV�I�Vjȱӛ�6	�yn�jZ��J����6#E��+�7(��>��ǫG	��{%Φc{d���4��^����֛`@;�V�˅�SΌِU��o�,d
,c4q;�=��.�1b��ee��g�4=x����<x�����?$��I�L����w�c�!I8/�����ď ֞u��c������{ �\��{�?�L�����GT�<|����jxf��o��cP�Qfʟ��"|;_��^�{�.���'�	��a��d�	����0�z:�	i���f�:�?���l���he��d�v���@�-O�d���!e��8@�߂��_�,��Sp�#(}�CxIr��G���^����`����=%py����<��nz6 Vf# M~�k��?U�w{T���]=x=|D?�|�O�bI�	\�Ά�/@�� ����0�B5����`(���c���y>�ϧ��-�z�#ap����a�3p��%x<=��}'<W����`��O���[�E8�
�B+�(F| ����W��/ބ����X�0�X���#�G�,�K�z	P�ڳ}N�W�z�|>�o����]���������1P����4���R ��`�ʸmD��&���W�ͺ�����Uy�ih�N��Z�E	=.���mp�߭p�[OA��4}?�������w�Ò�@��c���)4� ħ��+�[ �9x�����p���>��~x|+�#�o�	���߅O�K���u(�|��@+�&���	���`DU���7���Cx��� �}߿�.����0�6��L���b���}��0x�ۀA���_���<?���UH��Q�(����0�
]�u�=���O����N��G�0�^/<S���>��� ��]0Y%�w�����8������=��m���\�w<x�W�}����+<x������m��-˧�h�9Z��U{�+q�2���V�������`��N��=�*�! /|Y�T�J;�KMCs��q�������JR�:i5�Ք���������Bo#|�h����x�yP'��oZ���i}mڲ�6����Jʪt�I�g����4�#~�o����}x6�3x��8��D~�
�Js��	gc�^Lk���b�w�'�u��P��.��0�,�Y���e��Q�<>��~Lƍ���/�?Fi�S�����r�`^E�Tr�����۲u����:��[�Dl��;�cs�q�ąۜ��!�Ї��N>f"��j���J�*�#�US�m��4��z�&���0�3鼬��9���H���i��G�3te��g6f�����ȼ��鱌�n���;����o�g)^�^� }�|R)������ �䱅���>XX��$<�\w��4��G(QY{��ۣ�CG�ĝ���Wp��=:s-E{H�Hmh��ֳ������*����9f]�d��J��+f֨�b�
 ����(nHY�{��+��;te?u��N�i�GU�U��[��?�ê�Ľ�{���E4����$�,����ð�����il���9,X��ta�-K$}$�R��O����*_�^W[�2����6	5t�B=��<dsu�I�L	_����%vα����
*&�j�,4���m[Q̾E�j�P�g�8��Bj�H�����zJ���t�/jT�[�F���\m�Emq	aE��������~����u�j\�3ͫ	L��/}�,`�������4	��I	�Y��U��P� hV�mqhB�P�7 ��)��qj�fqq�R�n��t1r�+G�IL�,4xnɰd^� 6����B?ךd�TV��Z��iR$��~/tj��,�`�3Y�[DT[huN�C3��n�9Se�|�
=��Mc#�}�S���"��v5�D��fN����l>�V֕T�LFlA��2#L��X@�&B��_������_1Fld��/����zE�c�y,��[):,s������d�'<���J�t��P��۴I]I)#���/��%���(7Ʊ�~8�����r��ɞ�VܲZf[ZT��{Ͷք�+X8��ce�����?�Ϥ��,�3͜13ze��&�壌f������zO����V-��1I��75Ť7e5LT��,�$"UD��iS�&?i!:����Q��;�P�L�8�3򫢭�Q\�Fy����nknT�$�A�j]��1q(m)��K��N�ƸAz��Qƺ\N�d����T�YMq�v)gH�+Z�����KY�@OLH	([�s�3�l��<���S��mE��G5{���uQ{���I�<.BZ[��&�}�:��$�l��#�Y�zi��j!^�da�Q�����z��%B�*gA�*0"�:V4���Q�A��TӶ�%iT��J�������k:@�d�ChA� ��$�A`cB����D�
��h<��kDU�Yd�~[=NXV�4n�����F1%m��!�m��e���4��,�G'�\7����x�hIۦ�ɗE%�m'U;����q�m�Zf�TE�r>��0{A8^ט��89l
��o,!�e���:�ִ��������6Յg�XPkF�I�r��S��Y+��1���A��J�唐\�����)Ұ��?��fW"�2yB�N�*�t$�hM!*5�.ȼ��gTX�e��:�^i��E�K��]4�u G�'���J��ۏ�,�S���]��CFڤ�5x^լb��*w;7�H�U��B6��xl��#%l���\%AS/�Ur�w�v�<����O���SBa���f�ݳ<[�+�#�Mm��r����z��S,SŊ����R	J9���.!O�%k�T��%DW����i=�d�����kB�_���_�f9�=��j����7�rso:��$ʫnҗ�Ohb�TI��|	�}�����x��i�,����p��t�r�SF�� fM�43T�Jf��5--Z�Hf;������rK�8g*�L�]˭��t�Ew��d��٩�DS�l^��u ]�+����6��5Zx���u��f�ՙ��DsGG�0��&j��bE�Ơ��
*�(ot(P*�j@͖����e]�bW�12�5f!J���g�H���Vg4�N7��r��z�+����h���h@�瓧�|�0nj6Q՘�����C��9��:oZZA��3�Dd�"�q�t�hN���¼f-���Y���ӡDI6"Մ#Ċ4S�k|�v�<�D_k�UN�}@0�$u$���+�*IA��5�&S�6	�8F��D�"	E(G�.��#�V�M��YV�|�V8.	W��u�嚰5�������D���d�w�Hg�kM�|�҂����)=>��ʑ�����LRU�l�U���;y�\�3��
����X��NQ�"Zf~<�_��`�5N��������4�f�&ŀ�2Af���$�Xw3�� d��Й���Ċ��]�)�Af�0-��ѡ��E6/��mN�oj�Q�I3:����%'o�t����F�ɚ&���<�#���3%�35�UX���V��rZ�o���P���k�L5��''kA�5������B����t(�23U�Y��?%��yk+.���:�b긞�֍�ɝ�.�|E��NP�L"�5����e��f�P��U��H���v{J��dB��2gt��e��p����r�Uu�:oz{�%��Q�_��*��f�I�ѩ�9�s�� �{-q�U�Ƨy�Z�1�.s�l*3���LuS"���q}ȁhkW4"O.V<x�����_`�p��i>��o�}�giA������A�M��׵_���{#�������x�����k�񈛈�_ٮA|�1Į��*��`Fb"��?�"!�,V�;CC�Y�Nį��j�@8������>��b����=>�?��=+��g�<�+@3��Fu�N}q�s~�
��~7#���t����x�,~����s�W3��3��	#m�c������n�ϸ>Ϫ;��U޿����~��+1�/�^��Ϛ���4����6>�?�Gp�:jܹi�˅��g^������}���7��l�߃�x���mp?�����}�W��7�;G�;���Y������ ����\���KW���"����h�����g� $�#��؂��7��߹x~]���-�}��DD����%�����;���'��8�X����x����㯿�������߽?"���/[/���3�!�{/~v]������]W�6��.��kW����������Y����qp�x����>�W�μn���͙�����<x���ÿ�;�Ȅ��>�]���4hX����4��/@���cC~�_��U�AO`��p�=y�[��ӔF����w`Q%�.%FFP���I�!9#�d%�DV#"
��U�eM���� � GE@������>�8����޷���_��tuUWwW�a���k0�3���<�!��.m��x)`q���k� CO�p��[���u�&|�W��!���\S�Rkw����:r`��U �d7\�zoj!w�%����BCR���|�-���JA�>�_:&�̅���A�j�����_ae�>x�jZ^�P2�
���G�A��h8;e	�eN�5��!z�6�Mm�C��-1� ���þ�����
F�@��X�-���,}{A�eX�;-�M� uŲt�467@��Z߇U��a#d���LQ/���ּ�����>7�+��C�n��UAP�
�OFy�d� XÈ�55#��,wX�>f����@���@{�׵ea��?% ؙˉ5!!�W��1	�oW���V@��m~jr� �@�5�Az@+J4[~����$s5� �l9|��=�j�	&�Cg�Eu��Rbį+[�4�`Aoma�Xu���.��@u� H���J
lY�����sO�3�RP��
/۩�L`���08kW-�9�7`�ts��a�p�:5��2[i0<�	:�eЬ^��W`a�]0I��@��<��ʕ�|_)��n��OxY����������2X�>�׷Cz�q��'��l���I���_@�����#�n\n��ֲl�A±c ��	~� f��F�Y��f�#;/���F�|k#�7P޿4�{<.���aYJ?F&%�����8j�7�)o��ҶWIi�����#(�+=y��ӓ�(���O��Yv� f�IF�!�/ս=6�"����2��A!΄
�~�����#*�x��]�g�m=�MQ�:�q�	���<o��mlI��4$���>T�1�r�]s�H%޸�����b�(
~�xW۴��ksδ�Q���ѵ�$�,��N�
��|Z��0U��������zV�͒��4�����
��j-(���R�zZ�4�w�Ӽ���͏˨�Q�	�qGڳ�oR\6����ҋ�V�O5�g����@�:Z�(ީ!�N�:JTR|{�lk������7��+�
��bN�r
.*]hL�2������ֿ�Ͼ&-��gS�B��N��W
�x��N5F<�An%}��7(Q��̢�e7�G%S�FZ����A=!��L�ȗ]�i��lYD��kF�v䵗���Gn��|F/8�$HNZ �l+�h��[��N�z�F��Eo�Z$��w�C5����l��Wv�.��ZЮ��^��@�{�[�E�(D�5Q�SJ�.U��B�Nߩw>��}.|,q��+��؋�����������M�=m��/��g9�$Ⱦ�K�j�����嗧�쳡���t�h���L�g�8�������z�{)�eA��Cs�.��z*~mK�S������@`m<���ˠ���]�_G-[�3][��9|���L�٫M'o��{��W3�WrZXy!e��{]�5϶~ŮEԲk���QꞆH�=��z�?S.�6�HU��}WHm��Sbߠ:kj�А�~~��ʢ�+Җ��NO�D}������'rt���V�Z�3����f�ݣ)�?��gdS�K�+L�UU}){D�\�x�r���]q��xv^�ijv�����#������^YC=���݄�D���(v���>0o6U�e���9ѪZ��#����M�^ko=ќv*U0��G6,�٤b5��t�������U�]��ט��[%��O�~����3���s=����Rv-og9�x�I7����:�z�s��肖����<�����%��&��ڵ�mtL�赕�'UU4���S�����{�hn��6����B�>g�?�C�f��ؽ�]ޕӗA>u��L�;#�o3_��@>���)h��y�^�S9��ș�� �?���L�O��c�l��v�/�a-Jf5�R��7�ɺ�4qU?Q�>,ug^b�5u��(�_�d�U駔W�[�5߾��>5�:%�&�/�><�Z}��MA��[%�[RY��^G]_s�헴�]=���|7�e۵��/?PZU���;^�w�i�^�w�(�=��%�浚<��~��4"�c+R��η�vDzt%��_���r���5��N��~I7x��Q�ڙ'�;T՜cy�;�Pbo���э�Ji�z������߶}[����K�>9w=7f 5c�jz�,��
															�/�9����g߃��X�0�!u�p<�|'ԝ���X`'yҝ�@|�g8.�+hd�a?x����0�|8<����p��8�������^���,�e�Y� e'f'�_�)\
ۆk����`��&'*Au�\���ņP֯~h��.A�Em0��L3Bqa1�i{�S����9W	�+�ٺ��4&B�����Z8:�P�N@�J2�:�f�����-0l�:�-ʂcÃ��0�A:\O�
R}��ǌ��Y� ��T���"�R��g�V[�op�Ȝ��_��a}.�7���!<����C�^�rz1H����F�����FU��>���ִZ���
�M>���bX�������^�,�=���PI$���Ypo�&���O�4����o. �Vx�v5~��E��%���R�r�Sᖑ644�Ao�_{�hz���|>��;�P2�n���2>L=�~�� �W� ���� F� ���G��i����H������_v�i��a�i0��Ӧ-���i��()n�,�x0��|~��!�_ӕa��h�m��Z���
����F���Y�K�K���B�/x�)�٣"����`�� ��A�Ձ�~(��ʆ��|��Zށ`�X䷭�����D5k�͖_9������`�P�%�>@͒��@	R#�ĸ� η@��r��о�w�6Ñu)�P*���IJ&h�^�ǧ�¬��@n�iHY���%*���ҟo��~EH��g�]��{���i�p*�(ڻ*�������v�7�B��R�;			��	�n��n$$$$$�qhL0Z�.u<L���~�k���Nx��AU�Af	I�Ko�S�~�iԓ�0�u��Z�g9�׽���HRYV|����M��M�$�+?y�o��g�!�+�_\�=�΃<�Қ��w~RU��v��q�?�z��m+(����m��G�媟^S�n�v[��{q�К�ݹ��PA��ʻK���;�|e�̌�a�7�Re��;�K��\.��[|[��p�4���v��N��X������g����rؚGK����>�oIE"�Γc���/�(.��c.���:�.]["S�pc���W]��D��k3�5%�ה#�Wnl�[T/Y"ȕ�۰�W^1͛�d�����tmv��R߶�+m��:���+E8�q�3����	w}w�䀦g:�	hzB�#�J�:ҷ�6o@E]f����{��3\hюO�v�~,*u�3gT[��~�{A����/��=�5�3�_df�iܵT��Ⅽ���LdB=�y������3�=;JJ��]*s�RX&i�֧�~���̟�T���S�_���\��3%O�H_r����Y�WoȪ��zSV����Y猆��T�,+{��ަ��NM�|��e�Sy�� C�97��<���+Q��\
�RP����!�aa�6��oo�p�hú��Kf)������2է���7s𴻙�vo�
�9?�kZ��}䚀qG�I]�j\����s�FL����9����o>2�24��/\x-mϏ�v����i�􊌟��H��W��pbX���%ќ��s%3�'m�2�w���>�o���sn�x[�hW^���;���7�[�Xs�Q}�����I.���F�F��(�)�b:H/��ˬ���gO�̊�sjό�S?��S�?�ÞO]/�Y�^�wF��}�qUY1Q�n(�_�fB��џ�c*d/_��k�܋{�5}s��{K���_�ĩ��g|1a����٧�E�J~��,m�I�2yr�� ��d_���~��R|��v'5�޶�X�=�7���/���%����uo�F���뤆��NL�pUH�<5yOD��{U��e�_\J�g�%��^�(ؾy���;��<3����}~μ���Ӫ2�F��;?�6;q���:f�>���̘Y͇c(�'�b�����t��t�Q�YŸ�u;�e5>Z��\�N[��w��>FK��]���LYb��B�wy��?;vJ��ףe,� ه6�n>�w����g^�{��Tn�뼼���`�c����9��R��(�.;�^����K����C�TZKh�/�}*��Qz{jK���p�V�,���p�x����E�ޕլ`�E���<��R� �ߥ��}*�J^.��J�`���}��+7&t\)�s��4�����7�]Uf�~��5�Oe�f�{ON�|T�P��L����=7��&�'�Ԭ���xf��W��/)<y35���N_q���Gyԧ-}T�7��j7,��9n���1gݭ��(.҇�Ӥnގ�T=d�ą��8{L�ʃw��_�˨<z�[�ekX�cJ�b\���w��w\�1W���!��v�nt��K���ǜ�,Y�#1H��<�x�ʉ��U���"L�~
�ܱ�/9-�v��x����<��X�n��v&ٯL���i���ƙ63w|[<�0u����0��M],R��ڮk�I�n��a4(9�py�����E�[��Թ[�z�m�4�Ye�q���~.{7�X�S�M髦p�׆N֗Or� d�tM�^�RV�2/����U�����]�;?N0�_��FwU��|O�O6�2��&ɕ����?�M\�3��6�]��b���P�|��ޡ^��5���mu~Xe9a�b��Ƴ����)��p�X�@��1F=ٙ9l�;��v�%s�����^��WZs��hS��5[Yk��s����|�+=�9���g�z7WK�E�:5g&s���X�^z�x$&�/�c�%{ۮ�h�I��(%��e>��GN�W8�Y�i<wDa����(]��#�8��i&���>�߹(9����bӇ��U��6���D+J/4�i����n��l��:j������2��`�>`_��|�|���šR�Ύwf~����s�D�!	3�eօ�m���(�s���T�l���n!C�n��Rc���O~ֳSWsR���h�Y�Uk[d��q������Z��C?���i�{�G�N]�m��f��;B5��h�ZM��S���'�-=㧲�hʂ��Xe�����n�rn�b?(���Ĭ����R6����CΤ�0)��C�w�D���{��~v�6=��xŏn�i-]L;p�{EcF�����akO�p�$�}�3�iz֏n'B䪚-V=����9�@�)��������n��:(���<V�b�����ܢ�i����<������#�v�O�;��Up��D�n�[Os����ITM�����ڛ�O-��^��z�۠�̮O�ok�n>mr�i�핧R�w���֥i�T^�䜥���om��Q���p����0�ͅ��.����w�"M��g�I���ᑾ�]��k	*O>[�i�������K�/�)�3��S���}�F���.u����_��=}34@��tB�Ĝ
�����#/=�e���e��eP��Emӛ_d�dX��r.ו�449׾m�����˽7�GJj��*|&K�9J.%ƌv=�N�v�����yɫ�,�kQ��.�1�?6Ck���*C�҈v9<�u�T�M�R?F��,�͑�>�H��]K���B$
g�Q�_l�riԳ8'�71�#�u6c�b�F^��Q<�J�h����bOv�X���{\m��X��Y��j�:��J�b����`�}_|��/7��6�\n�`&�2Ֆ:�}�wg�~��/���/��}��C�-)�)�,�`�RGݕ�mغf���l��:��z�$s���qk��Z�G��ߴ���<̈�z6�nS�������xG����;��8��vS�sb�l�5a�ꫂ��q7�H^Õ_5M�y�+�v|��Ĳ ����Z&�{$/3��8�1q{�Ӻ�k�Vo_�d�j�v�)�[6o�5L���a���5��&���0Sf���$�J$$$$$$$$$$$7| �N��������t��XL�輢c~ۍ^\��t���K�ŞM������{�@��w���$���O(��V��w	��)�!��xpk��vo�%z������ t;u_QE��j�e4��Eb�Ow`�(�"�]:�1��]�x.l۵&q�@�е8Ư��}�/��D�B~��o�Pl�_mDn|>����p�瀟�y� ���t��~��`��8�.=>Ӯ|�ϸO����x�������<_�Q����"~7��{@���c�n�$�cE��cLwmw��D4~B�l�H��x��������������L�2_}���B�XCo
���7�_>L��C�D;vB����!�	j�|������g���Ȏ!�f<��ޖ0	=��3?7-��8;e�C�h���"a�6:��},`�x.LB�z@�+B�#c��ד>Σ`_���cǀ@O��;�����o�1�o�j�l`r �}���@�8s�4����@��L�4_Gu�o���G��D4.�-�]&8��߁�N:(&K�~�h�Lt�o+��VB�A-o$x�Pa,sx������Q߃�( wm�ઋl�!����� :Z������E��e8G
�LE���xD|ʋE~Z����Ppפ���x�*�Xk�b�Fqب���`0��"�Q�,��$!��X�<wT�@y�A��mQ[�@y�,[���]�>�>+-b7���30�D���(�Ǻ�`��p�yp��w���#�D��{;���+n�a0�R	\-���X+4�`0x"A�F�5� /T\�0щ�.d�@w������������?O�n�����Z|<�Q����kA�,յP��6�Xu"��,\�Pm���~���62�����T�P,�PQ/7&��9P]�1x�:i�l�`J�3�Q�>��C~Q]�`>n�Nu��I޸6Z�,5&�T�����HXlS5�L���b=꣱XH�&4ǌ�$�fjzx<����9n	ٱ�iL�a�a��,��a����ig�F�e���&j,�	j��X�fh.��� _b~�9��"ڮ��\L}lk���~�1����P|x�Cs�x.3��ׁ�dq�p��_�c�ph�>��p��;��ւ�$���q���q�͇m�q����5��x�8c�������{a*\7�g�g��;a�<�9���87��"�/,xOp���1�'x~��~����`��1M���E��Cv�%bf�=���4�g��3�³�{�D�x���L��As�s�{fJ����&bab��>x^�����w��kb�V����.���#]b��4=b-B����9�}	���s0��_M��B�q����s��e��C}z��.s�|V��9����
�A�G���_Sb>���0��2�?a��!b��
׆���#�;h�����	^�9�M����Ӝ�'؆�s��C�0߉q8����9�c1Q���t�I"^��>��E="��<�����y���{�"O��h��������Z���3�z<q��9m�s��w� �11'�k������n�tꅹM��y"̉~|��}g�"�9�����q��q�}&�I����\W��K����ZE�:"W��q���r���{G���-\�p�pL���zs�����q�B;t�Z!�&¸PN�}�;���v�&x�4��>���HHHHHHHHHHHHHHHH���3Wk�"e�����L�,G�=��(p��w�.x�3�É�,�p�pE��Z[��g�_�5��8#N�4p�i�#�6��7
<�,X2�����8+-pE>�l���u�RQ<��*`k0�-�Se"V+�@����cz�SlMG���Bl���o���i��1j�z�n�b�g#�`gAG�����ƪ�`����Ě]mtQ�h�h'�1`c$<�,��
`��(� �Up4vl��:R`� ��`>�7�Q?��R� �u�)��Yr`e�������D�mF�,�-V��`���u��`K_��}__oT����mz���'F����r_�h�;�*�F��S�`�@���Fm?0RmZ��iQ}�d�;IH�"������x�~ښ������#է�)y�r�E �h�k$��v_�(����CaL]�<75TKm	�����0��F�H4л^?t��9��w���$��.�/f�h�J+�*����;�Q`o@;�"��+ ���6�0C�ݒ3��#P�PA�O��]��
�}�D=q�����1P�B5B�4��V\l���+\_�P�A5�s�a�zF{sT���o�b�TA��3��ȿؠ��c�Es9[��'\Sq�ud#ȯ�&��4�2Du
�DTK�ڨ�� �]?�t�7�B6�w�� +		��+�;��� !!!!�O`0א-kb�n���.�b�;n;Š;��q��~�s8�]Ov]}ؾ���t��u�֝N��/���B��\_w��|vى����Q�糧�:�DE�Ӏ-Ӎ��|����.��i,�O=����t��9���D|��}�w� ��t]��c,=���Dc�]���|���D��n��"���L|>a,_��{v]�͹''�s�[�����zԉ�gww���t�)~�z��:�:�}��N���Gv_F�T>�i�Rte5i1�҉�ci�_ד]����S��D����矰�6N1;�xD�'.�v�����D����E��'�ou#��HUQ��?�_���T��N�>[���]T>�VS��N<��X	��X�ǉ��=���ҊtG���z�M�B��]O>��h��}�ݛ�}�8��p|=�A�N�'�3<���v7_Ok?�ߝ�w�COv�Dr^<�Du]�?sW��S�>��u�Sܶ�����D}����'nC�D������MBBBBBBBBBB�7p��W���ӻ�`���.�K(~����n���g��;���}��#�c����I�'|���W���}]/������}|�B�]Ϣ}��]ϸq�1����u������N��.����������+���Kvxx7��u����ۈ�!�'!!!!��HHHHH�}����M�������H�>#8�ي���O:Z��/>HH�~�k��r�<�5 r�K;¶3���o������������;															�'��GH��]E\��t']�D��u�5H�k7���A��N�+��x'	�_���'����#��iؕ���:�;�}��4�?[�
�{.Nw}�$��񑐐�{�wԖ��				�?�$$$$$�6��� u�C꺇�u��R�=��s7				�?����BFTREE  ����������������k                               lX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۳��A ������Yl@���Ad��7��@L�� r�s�}�] �+�du]���p�\tD^�|#����y_D~�mj�1����U�@�@L	 F��TREE  ����������������                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^keb�����aC� %�TREE  ����������������                       Oq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ġ             X             @~G�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �+^B            ��             ?}C�OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ^A�JOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      (�Y�            �W=OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �/ OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             �_��           ~�            �j            Xm            6OCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    5:L]            x^cx�����K���+�X���؁� ?� TREE  �����������������                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wXWG�~�.Ơ��"�"ͮ\, ���E4�+�j4���b���^�b	��!�bW$�`�F,�B�ز������r�u�����y��ϙ9s����^�sO��������B^��ه�
�1��Y�H7ڨ0�e�<�r F�0�y���,��D��H��5�m3�+x�L�\�w�5D��{�u��/'�����м�7��	�I�!�P/���@q�+��ǡWP��p �*�MFkl'�I��^^$G�G����Y�Xb1�%�C2�mEt�o�\I�䀖$=�'N%:[���`z�y$��� ���}J�G��d�	�����y����9��)��P�OTc����-r�N�X�kw�Ȃ�rćgd��87Z�)�s���A�/�'�+u���|o��&�"�D���u���S�?����!�zfM�s`&w����w= ~�����.�b�#?+T��@XT6l�x_��T7	Y�Q�Kt��Bl[k�֎%���W��d#[x<�ٵ�p��0rQ�c�b���p=]�S��~	�qzi=���A�8{�?���s�·�?���&ؼ�9^Z�WK�{捽��z�#.F�j���:��`}�?q�Ƈ a��|��C�Y��K����yUo�P��ߋ����y"��^��m9���Sp��']W�xX�}�Q�K߾z��\��-,w�A��RYw�@mL���6y�̧�J�GBBBBBBBBBBBBBBB�}�����G
�M�l���Ǎ6*���-����������F��{m�*�&j�2�~���9�f�ҽ� �t�a�l,�!�C�o��wq��YL땎1{M�r�wP��x\` ����6�H7g�8P<���UQ�`�Ӷ'^!r��{���'�$��1f�~j_'nC\�A$]P��n�� ����&@�[96�1׽��$ C Vg6��G�v���h;��5-�c�MQ�4�[�&����������&�vG����t�B�|~��e#."�+`L�`��s�cU�=�[�� Ι�!��8^cDܚc�-���c
�o��<��5�9;sL����R���(Ơ��c$k?$��C<�[`��H�5�����D�~m~��Pp`����+v���c�]>Ĥ�kΏ+�,���n�]�Ãu��+����[gD�G��P�l0*5�G���!�����>���A�	m���v�1������qe��?��T�7K�{��A�u��PE�
��w'l�����x1jR���SH��]�m.�0-|"�>��-��2/4P���9C����9ϩ_<[�/zkR�#��n�n�����Ǜ���o�niK�3��f��d�f�T��������&/����+�HHHHHHHHHHHHHHHH���ΰ�и�
9�Wm��F�P҂6*���-����`<_󻩍f�������kt�m&��,ѡ{.ݻq�dn��&&E�������`���w$bv܃U�=���@P���T��2��-�����7��oV^S��g�����^νv9V�
����r���kYb6V��fOT���ݜ�=��"f�~���9_�:F��d΃�u[�/�?cy����i����K"�'߈���QNk��"ƻ��>Ͱ��Wc���฽Gum��38v�ql_���Q��
<��
<1�Ӫ5p����3�gs��Y������}p�fE���I�q,���<����^8��9�|��L�#��^�����tep"O������#�1э��ho}�ɷP1��z�~���f?yOB��U��Z?ܻ��߆al�y�>��j����Y'����s�z�*|�D'�߲%����Aq�k$�,NC���6z�LCB���Q$<�[���(z�2PĮ��]NQ���f8ltA���: 	զTD���Q�,��OE��<�����kJ!�G���D����"�Vh��z�2�d����,�ަ��b�8���rx���f�}�����I>�e���r7��/�k�����h��|�V?IHHHHHHHHHHHHHHH��(엉���*D�6q��od�mT�[ɓC���l-S�6﵉s5�҃�u��Ml͙4.���x��i}��_���Bx着�UME� _<�HA�eL�r����>�\l*����9�Ïqܓc��P/��Zp�-D��K���YDg"��� ��a�ߒk[�X;Xys,�,¼AԴ�K�n���5D�}��`�#�O\�����\��D*�����c��/z�����D��?�h�x;�!g���n����>��E��t�ͺ��6���x�7Ĺ9��бPi3�ß��п�L�����A�ؗC��9��y�s ����7o��*w j�p^7��;������G<����|��	?S���9����֋��g���uJS����>'��8�^c�/���Ƅ�1��"4�څ������Mߧ��7���P<����]Db��H:՘���!�����q��l�6-�|Sl�+�!�K�G�U2Z<ڌ��>F�����x��{V���ѽ�[�^75�����p�N�}�|��ht <]�\���?9)����Gh���?�"[��ì[�>�c�7�L�n��;�/1�N�E��r������ҷ�݄����4�r��Yژz�m�O�󗐐�������������x����d�:�Z!Ck��F&��F��^�e���ǧ�0���F��{m��f�7��kMl�9�hh.ݻ1V��k��=�x\�/�ﵣ����7;�Š|uP�Q��|A��_�C���S@*N�q�P�j�q���Z&s��c�G�&�r~�F��'��L�@>_a�?Ǯ9�����8�8�8A�s=��<i��7���_����R�\m�賐�g"���|�;[\����8�[�h���+�o ��K�� ��Q@���g����8TDY$�Ssl�"WڈD����-��:,�����WΛ��X3�C1����>��?ǣÐ����I�+���U(�ҝd��'�!�p��'cx���gu	�݀kn� jts,�s�K���X/<\D�ܱ�Q���ubV�f馘�}	��4�l
�������{:�x`~Vy$�L��;k1��f�w��v�O�4,@6��y7� �c������&�o��)ka��gz�:���5�h6�8�o���ºw��"�wX�N�[a��k+��B0���t�mn��B����%�p�@�2��K��*��H*ٔ��6��rmm{b-���iх[�2�}��z_���$�e���r7��/�Ob�1��3��E3�������������������x�Q�h�T��K��mb%C��ZJ)`��
��b� �U�~����F��{m��fS���:}s[s6�˥{7^B��gZ]�S��h�����a���r�ή�ԴL���\g�&�I���	/��D���3]�����C���u0��v�87�OC��fr,��֮�3��	���ŭ��1��t�y�������	���,>��Q�s��f4��`|�1�s��Շ\�$c�o�5�,2�GaoLU��~8V�	_y�V��|i=��\{���i������sڹF7��i#���p���f',�#��u?8��s�9�]�k�fuS��6W�"m�1��XFZl96�Ϩ~Ŀ�c�̦��D�^0_���;W��5���\3�sʹVגYQ�d
�>�˗���x�N5��"�~0>�=Q�v5��k�F�>�\�}WB�/��EOŸ=q��^��}<���>�3�ţ�qp�0�����X��z;E���=H=�Q	���I���m��M���8��޳8|�n��]ާH�9��#O����k0ngA��/Q��b�. ��)�+�
��;�����^U�W��aE�wSP��&�?���6uL:'0io�EW�rT������ҷ{oOR�oF��4�ҥd{mL���6y��gB��#!!!!!!!!!!!!!!!�³��F���+}#w*�=���_E϶���\Lm4ۼ�&:�ش��Ml����.g=wڇ[[G4j�:�;S�E��k{|�\K���cL��y��wѰ��	�m1&�*Ź�z��e}��l^�X�6�1������9ϘQ�`�ac9s�-�*\�D��؏�z�f6C�W}_m����ʙ�=��r��i���X=�\�zg��|�ߕ7�	=����8;~5��x/���"(�뙬���ٰ��'�<�:�'�ǹ�Ϛ�U�<�������w>�]��-��5l#��W��y��z����w���z����]��<�Q[�ߝz8���f�}��9�垣��r7��/#���8�m4���%�%$$$$$$$$$$$$$$$�cx{{k����2�Tƍ6f~�:d�7�h�yة�wl��Y���~�>�s�]��1�>r���Uj�%۫�o�#�y�ն^g�m�z�{��7�>����3{��mcfd��=�����o���q=���4�O�Dj�y��1��9o#�1�X-!!!!!!!!!!�_ǿ ;5�TREE  �����������������                              ɗ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw|�Y��/5F�3��-M�)�HH#D�DԌ����N�-z��(c�2���Q&�w������y���l������Z׵�ey/�d��4\�q�Ԯ��t�GJ{��%�R�K��i~�4�t�q}C{%U�)��_7Z�z<�Kپ�*>��2�9m�O)���'�k mi,]���V梤s��Ui���'���\�֥��>���R�ߥ�ެ����K�l����d�Bz�VZs�J%У��� ]J��WJ�����l�	ۥ�ۤ+�/��t�48��bn��pihG)�j��{̓|�6�B�ά)�7�K��}q)6���|s�yE���8�e��V�򬒞yrft�9�NR�a;tm���t��4۬	��om�"�h��zľ�[�XY��֜�3t<2�b
oQ�5�}���HҡF=�T�q��s�R�1ٔ��};Z�]\���*��'Q���PͭKh�ՖJ�<WA�,�R�u��tծ��Z�Z�n\�C[5@砯j��e]ؼ?k�*��d�;�j�����s��AUf�(r}�F�M�1�T7�*�Q~=u��F���D=��יGu����|i���.���N�8�N���սz���o}[���R��}x��ڙ���	V�6�J����+Uc�uᔨ�f�V��?�R#漹z4��o~��2�v���;�/e�Y���o���:���x\)e��j�=W�y�M�Az��k�@�Y}GOs�H�k���s���w����;�h�
�[��Cvʮ����U��5�=`��N9�z�������Ѵ��.���X��amd����_�Fz�>1�y�Lm}�U?�)�+��վ�
�N��g�����'����Ѝ�W���)mm_U���W��������%�X�?xZzJN9����t��{��nH�j���,5�wC�1�8�:E��'�f�$n����D)��TH��.^W�&"{0��\<��)`qu>0X
$�&.��z6N��z�^�l����.x�����+�`7�t,�y'-&iC��+���w�.�f�#2�!6.H����R��,��V����vz�%-���8c�#澗je7�+>}��a.Ψ�_�4Y*�:�K���[8�Q������6c�IN�[K΍����QYO4o��\�jg�
[��53�=����|��H��[�I4�B�^Ζ=�`�I7���4Bj;`j*~[W�X7�"�6���m�?��d��1���]�/	;�Į�M��9�>��
t��B}�܀V�a�oM�G]��m�Ҟ���=\9���2k��	��˹�2�xH����ϙK�ҙރ���;���F�<�,�T	b���L�˲�����
BtM�JL�{�[5�Q�O��=�H}��jۋ8�#U!66���58:�:�����F�녻�j�[8�%��#��N<s	�}n��F!) ._��t�i��Wt����lw�'9�;|��X|M�a��̻��I��i<qhKl6�?���ٌPy���a]�WI��!�F����W��*��FK���E�PMl�����o�����|Ϸ��Zo��k���u����w'�x$Y�Q�u.]-PI�'oT碿��y�j7��]���[�8���U��a�Υjv���-[r̘��̌�^�����~r�+�}?q�q~j�%Vo���5��ٯ50i�2�j�{O���r�&j�.w�E������O�8t�꽣޷^6t��Y^�cp����x]}T'4Cr��z]���c�ث͜�h����v��!��N�s��BT�>}�zZכ�w-)��<�>8tt��
��U͇���k���l۵���c*��Q��[�7��|hƓ�MԎ��:��)���K2~T�j>*��[w�TS�w�}@1V��2d�V��W�Y�dS�U]����{/t#��b���m��\�bH�k�(���*F����Y��ߒG�E�I��f+%���������mp��c����Ϻ���
t:�N�2jК���-w�>���
���ʡ/����u"N��>u�z�v2���c���v� jr�9j���1/r���������_6�J�ƾ��7����zG�U��)�> fHo��.6�&��Z\�x+���C�wj����%p\����ʆO��Ip�c�I%8p�f}� ��dm-0r��/���9�:N�1K�p���o������5��s�+����=������g¡p�3��ݮ�y�_WtA.9V�-ȫp�o�_�����
�_3p��(O����?��w:o��bǊ��60u��b���N^���R�n�g��ɯ<��,�����}�jtz@-�U �?>$��$w�dz��T�`O��Yi9���f�o�!�$4g]�*��%��s�i�x�`OK�s�O]u�F߉|r�x�e��<���w�uÏS�[&�%yq&>�N����B�.8zSF�=���&w^'Gzrι��f��5Ľ`b��^�}2q�z8>���ɝ=X��w����_�A���~p�+r�xҊ\qx��obO���*y�+:��'V��:�$�� Ɛv�����z�d vx������hx�s�b��7Ĉ���T��lt���N����]�,ǉ�i�k!�V*����=����w�ϝa�~'M��XA��~����I�j�Q��ux^g�Ը��=���ZC�{䨉?6Q!�L��[�
��e�V�Zv�?k�.�V���)O�8q���S��:U�_Q/nim�+�NEg���.*}�~�w��S�[�W�H��;�K�l�Z|?����):��k�qO:�Z[�jOM_s��BC�kȟ	��Tѭ�*�H��zr���T?��"�;w�r^��?7��k��Ϭ���������C�Óf,.}��:y��js�Ly�5a����;K���{.�9�&��9�x�����\b���'��j�E�揬�t���.�:^/� �;�NY3.���Ʌ{�i;���ӡ����{��?=F(}W�n��b��]/�$S��	*��O��)>�N9�UU�������W�������{��*wSpD����1#lW���%e;C���Q��I��ʿ��F>���%T��;5]�F�m5��>k���V����]�����W��<�fکLvݵ��IJ<�]�Vh3\�~��h�p�xm������������^&�n/1��X7-�����X�G}Ґ����%XY_y� o��t�CY��G�yˁ�q�>����`0P�g�/F�gc�x[j��`�,�H3����+�}�3u�@x�5{8���t'x�wp8f$�fB����Qt-�����]�Pp�w`�<�Ճ3P��)�7�'����T���}*%k:8�ӊ�m#�Q�g@gք��;�%��F �b��RM�����k�^�FQ`1��R��a��ٷ�����L�c�2�s���I�M���Sԛ�d��|hE-��|�[\?�S�r�l�}E^y��Ps�-H�sA�#�{P[�%�%P^"WW��5&��E����/�o���ؼ6�����XCl^�o���ʏ�j��LnH{VR���f킼��W��M,%N�Qr�*��nn��[��������-2ߣ�3q�������gC�_��	��Ǝ���r'r�������p�sr���c�'�46$����"�6�5��*Զk�o�5� ��E*F�G�����6��Fp._��z��^��9�/y��ى){�5��9L���^R{���;�������z�d;�E�J@ǋ�j�/����t�hbaȟ��/u����؛���Q��i�r��\�T�/֪U��
LΦ>��hZ�X����0w9�&;'�wkMMW���3S{����\�Қ'��Ҷ�fL�ѱ|�׶��54mY���gӑ��#x��������*�������0�����U�Y����V/�}η��׫fy��s��&���q�}_��s���eo�_N;&����:v��n��Rn�~���<=�dz����N�����6���a|������,�5g�6C��eV��!J+.e[�E��N���~ތ�%��m+7����Ǥ�G�\�d�D�ŞI��Z�m~.!���w��ׄ��40N��z6��E�5�w�e�{O�o���E�77X���T�KK�,C����S�Wcv�QF�T�;un�/�u$��ttS{p���s�ǫ��"�:`;N�/�3e���a����������$���uu����H]��t-.({��z<�ߴ���!���M���jR���~hI���I���jY�bs��[��V�Z]�:.=I\sGp��#
�B���ԠC�_��������
g��y��b��L��~
�!#
��J�o��MOMN��	,G��1p�+x��N���ԓ���F䌪|� <���;u`{x� ��.W�M��c�n8��t=��V�m�|�D~8n8g��X� ��q����
��Y����)8��0�H����i1�8/x4��ܕ�9��p�So�Ӟ�gpǀ'l����|����;���)��m��L��������t��R�vb�Y��|�<�tQ��6y��E��Bq��g�6�]o	���g��i7�Y-�Ymb���k\��UÅ���i�E����.�AXC���ߛG��q�^N���q32ҞYp�vl}�D�2�5�-�m�r�����>r����0�g�K̨g�#_�%fᯞ���ۆÁ&���ۤ䐎���ɻc��?��М�����3V�uY�=������W��5����9N�c�PSVp#w9�+����`nl�����'�ognC�t	ߺI�;F�nG�\�s���wk���*G�c��g|w6��\��� ���c�PS��B,�#';v�QQ+�O&�*�MfE��.w��s��j]�E��zk��}�CS���e�9���rj� �3�ϬI�Z�%��x�W5��G���z�d��C.�K�I��K����U��=U����87o�u�W��{"���d��,�H�+���n�f��sj<g�*L�*�����|����V%�+1�hъ5)�F>������8����xK��h!�`��=�=X�vx����mB�W��{��Uſ��7C����=�]��z/�Sѿl�؃�/T�[��[�_�y���3z@[�jo��Uh�=��'~o�U�pe8~���*rr�+�Q�k�< :��v'��9Ǚ���>��e�� ~�ql������W��&O9�tƵ��Z��*O�Wʏsq8Y�f�ۡ|ڶ>���陵?\UM��ѷ�l�r���=q]p�.��[Kn�+踋��Ͻ��~o�P��������gW�k��3堖u>�Y��ŔMr��Jj��#ڵc�vtͤ96�J�XS
��Jd}G,�9Z~ԕM��w��̥(�|q� ��O{�~'���m'VP�o#�ɹ��K,.��=��Lx�izl��2�w��䂧Өk&�����M;8u=Xnk½��_6����x�%P�������/�Hi0	g��n|��9O�)��m*h�?/km�skrѹԤ�o \(�Ë��,��G_��Ά�N�/��8�LC	�T��N�t��j��Ě��m���m��_�!E�v�Q�|P������A�7��3�>5OgGK?����:���d~��π�����R�m���/g�GZ˞WpN!t�˷��5p���_�(�ދ�����< ߵ�W�a���Ԫ�9��&��c�E�o�q��=���C�ŏ'��o½�2w�Sp�Y��ނ��o�Y�2�3l�_T����\%�����o��ٰ���2���;��O�Xu|��Q;{R�b_sbqq���|m�>��� ��Fn�����W�����W�-����ѵ6/�]�b�MphIr�;��M�^���OQ�v��"9�~h@����%������]+6�-�n��t�I��Mo�Y1���N�0_�;��"R*q�
�˨O�]��H�(z�'��$��fIV~�q��x�k�����١_�$r�F�[�{pY�|�PY�ik}+e�_Q�Bz�e@	��V���ze�h�iZ
G:Lx�&ب�9���E�+(��,��TA��i��V�;���Ć�~���TgŲ��^�U�u�?D~��Y���7�㳫�{��M&�������a�C����M�؈��x�;���U�u�<�-՘�}=�Э��'e�l�����ѭ��W|���u��e[mˣvc7�
]U�����S5�q�N���+T^��x�ޠ��6�;����ps��W�*X���b���z���s����s��=v�z:��覚�&���k[e^�i��&s�"��v�^[c���?�_+>p���V��E�������fW{������ePPHf�\�$G��j���F1C�a�I��ZT��Ԕ�6��\ԯ����U�`��W˩Y5��gp�p�F8�~lV�0�A.c��ų��&���j��~���%�˄�jإ�z�l"�Y>2J�">�߂!�}Z��q_�C��eNQ'f���1����������?5w2�Z�X����Κ.7u�������;4�?P�>��x�>�����N���p	��{jW��'�	��Ce�u�^��ej6��1�2-��s����B����f�j����p���*x�5�0����	Bo�w|?�X
v=/̠A�����MG�c.�}����<X�ܱ�:v�5����`�����5���i8�ƺ������|w>�������8����=��n�]P�S6���3\�8��5X���7W��x�!�s ^��{?����^�ā�o�ҥ�6^�G-�Km�y$/w���x�N�"������+y��^�ٗy7x�����w7zwzW�T����-i-\�6i�xi�/��ژyrLs�^�qa̅�.�J}�u=�o�ޖ5F�����*ˬ3�����Bs���2����������AkØ���,�^�5���ꑦ���]R�f�xY���w�6��5f܅ww���2=-kݽ-�F/7�=�iޖދ�M���y��>4_��Y�i�c��6������y[������$_���:�Ș������|��ӛf��)�S�.^43�^���z��޲��0��l�R���,��̻Eƿ�:҂}�+�;�2f��w�,�;3`����gd��7�L��f���������M]o�������?=Sꘑi�?�S��W����,sf>mO��d|�,������?ۗ�-{?����/�uJ]o��E���Q��?m��9s���>��ǚ��~��GK���>�w0��k�k�+��vi�ob�7M�_���w_˼71ޞ��`:G>F��c0ap��n�hp����ǲ����f�`+�φ'���^�_�?�i��{*���i\��/i\������*�12����,|aZK�{�km����7<���1�|ϼ�qP*W1�j�Tß�G��T>t�۶�:��1���w�'�_��y3���|qm���?����������Gs�7c�����kf��~:���?֙瓱���'m��{}2��Ō�|�ѿ����ӱ�|7����GiS��|�$m�?m��ؿ�������{>������/��'�����h�Y���"�̥6�}a��jf��c�����DTREE  ����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    J�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �H3�OHDR     	       	           ?      @ 4 4�     +         �                   �l     �            ������������������������A         _Netcdf4Coordinates                               o�     R             �  �BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ��OHDR $                                    ��     l          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                                    �E  x^�xU���x���$$$O�������S����C�[�C�w ww��}��r�zi����������#k�̞��]������$�?L��Ga�8�[�vp�x?�7àn^�W�����f�R*�o��j��(�b� ���RBɱ*�U�����~��&J��Lp�h�JSN-��P��d�O^�I�Jc��F?��	������N��8�P�ܒ���FL�
wB�Ap����~j'�>Sz��w�\'����}
S����.=u�F�lr�Q��ft��~1�`�UJWR~&]��{�Y��Z��W��Z��w$�)�Z��r3)T��U���.N���u$f���5�y˵B�p���sJP�7���Is ������$�����͕��Zo�ƟO��p>]�k|���邢\zIX�����Y�c��!'��3683��|7�]h+[��Lw��:S�C�Ds��vm"��d:�C�L?��MK.'�˿�ܮ��[ҦO�b�%'Q��L�ΚC���>,/+f�&E�L�<�u��T*�g��{��Y�	c�Ut�V�Ioz�w�5�����,�zsDnޭ��+|�����nbm۠�3cV�jx���]_��ip���.�ƿv��qVen6�]�/���}15Z��Ў�d�`��Q��v��/�� �gV/ts�+�=�H�����y�o��N��~��`翘���px�,E�n�;�y7�q�$�/�ϫ���P�,ƥ`{�DD�-N�!�� ���P;�3��kJ���t��?=��)�Sr�1���y�dv���:���:�9{|��'W�C�
�f��u��cϓ��4\�K��'���eo˗ޡ�B�-���y5�����PUvsS����ԅa�Ti�ƺ#[�<�ϵ7|/�l�k�}�[��~~��I�����5�l>L{�dh�>�Ҩ^m[H�����Y"�Q{K���Ol�}̑y�k}�j�Vб����N��g�I�~�쬈��~G{*Pk�U��
��-�Y�eG�%h�Ɠݽ��5
#���ӐSz����C�� �dwg�^{�+��)~���GV<��j~�c���o�E����,]F�����c[�}Nz��:J�NV׵��5�1ɚ����+ݻh�� ��£p�O��u[Qk-��s��W�<�j^�4ǲ�Y�z&�Է��k�a��[���� ����z�ṡa�Uη"�-��E���Ͱ2j�	&L�	���E�&L�0a	&L�7�.�� ��	������p�jL����aR9GB�H����=w�W0�-$8��r�l���t�~H�Ue>0�f�����ɮΎ���+56lE%;�	h�~;�����y<a>an
����K�5Ӥ����PX�����ņA�,/ls�	��EH/������KE��Tp_�>B�Z0��5�pL��ָ��d�-��ٰ�T��?�Z��oK���_�w��8]��Y�����R��P:�	RnCƨ���Z`��_ �-ǖ�8��X���7�vL/i�=��,�Pҩ�dh��˚����nݨc��yF)�?h(�� %d�g�d߁�_�:�!�2�\ߙ̻��-��*��h�U� ^��6�5��˾��	zpn&��b�����!�y���?ʦ��MD�0U�'�J�_B2��{7	)�,f�o����j�~o���|�#�i���*��f�`c9��+P=u]�m�ϐ�{���|����.΄	&L�S��)�J��`yo�{&h����)��3bݛ�B	�X���×�:�.[��`sU����/6�����|���Bm�*$�U��ɴ.��NӉ�Wzw�2b�1N�jJ���.�0U5�$��u �d�8��S�W���u^c�*~R�w�X��xv1d��b�; ��^� �NVo�Y�	��~*?d��ɚ]L:��/*�I�ywL��bI~T��!s�XqEүo�N�&0t�.�.��4�%tB&�ܛtr�A����vE2b����z4��>�T��L������g�ZI��t
�ӘC�R��t	��H�������.]B�&vd��}<��s�eB��ę�?1�XvRϺC�\0Zz���/���@k6|gֈq,�]��]c���[�uD�g��Y_��ͦ�9Fj.�G�n��66K��벬��k�lE:����=;t�������m��f�;3}���<S�!�S�}�gr��[�� ;�n��6:��NQ��,�R����X�9Î���̹�Ω����=[Xwe��ly��+d��륟�9�O4�Gs��v���c6�|���\.�ٳ�\6L��y|:�tgѪw�s��l�������3H�ĝͽ��&�S�4j�ga�	�%X��g«A�N�>1cO��׺ӛ���a�]΁��ř�����{e8	nܦh���ڲ-yb�����w��~Kx�oҾ[rbt}E[����r�1���{)���܉�Hq��Ylؖ�	�1�/���L�_�SH����	�͘˘�-�y*}������P���x�q���W{���\d?sk`jZ�}�@���oc.i�ud����X�bE�7e��)�Sj�ԇd��e#�!Nճ\!��R��R{=oW��}.��}�Gl1�����e��)*?)[+�)� W�������,{Sz^{v�d���o�M�Qc�U��d��e�u[��j��}�=��ղ_�M'��@�I�u<'��S�7���IĚ_�~���s.$�R�� \"�B�Ab��W�ȗ�����!{����f[E�5�컑|���5�U��)ʟ"��q,\���=�W��3�(�5_�ƚ7����r��Wd#���%�{O��/�K�:Z�X���3,�v�j��c�5��������:�N�C��~m�'��_f�}�UϷ�Uηb�-�E��Z���;�j	߄LQ� �G-0a	&L�0a��k!�����a7�VA֍Я���q��'�5��!�|��cT���t9�����#L��¡q�<p)�s��y<}'��߶c���/��������nJV��0��@��\�v�pɅkS��R�R`7��t� �k��E��'�98��n����w��DH3��}�%9���w�#�j�\U]n���3M�S�`eg��~)m4�<�׫}Z(^����a�u�`�Gi�x��6������^Ă*Zs��루���Z`��_� k6X��BvCm(��ߎ����	_�C�7�{:�o�b6$)�?Ǯ�~�r����e��C/@�Cpqc���qg���K��7jMbZx�A�)W�O��X1\�����|�vb��uaJ�WSbV����,�"���;xt��'�7�O��ߺ��##-_��S��,���/]Fi�	S@F�H�^�)��Zp�*i�jQ<U7=F~����[Iߩ�*�Lӄ	&L�cPH�18��	E��h�1ԛ���	�F�d7ʽo��@�b����W�uٲ��'Xp���Q�tb����0�2�τX� 戡.o���D��b�Y�zy��� �OI�~����J�YC��E'��t��S��d�T��PU쵆N�@�ᾱ���!+���=:��mC�	�U'ۏ�tR�Cל���D�u�����NHW���7Wv�/�}N)X�eu�kZ����FJb�ôf�e�&�`}E���cP�Q�W��[��B�91�����{�!����s�ͬUdR������[�K�q�>�ND�~�9��'�����K��f���M���<=	�Ggs��|�q6�4F��ޥ��2�>+��(�/i-Csš
��*z8M�Q�8�X��:�ٹɛ���Ҡ��'b$O/'����f��K��;>�^*�͛���E��V���w	�o�Z}�	
�iW��F�k�p}q���^�{���ɞ�(Ϛ��=�w���]��yY�����{��_�$cV�W�c?�u��y������'^g�.�`�y%��x�ѓE�%fel�E���'lX��7����+ɇ}�7�}|o����٠������Ig�ԪJ�5�6-�hx�moN*�r��b�6^�W}��ў������`��\��<���l6R�ZM�s}���8�ۥ�\/V�$��/yinOH�W�L����:���xtJ]gEo��,ÿ�n\;o��Xn�X�h��e
��z�x�lf��M��5�qg%�dc����2}(aM6��+O�7bZ�(_p?�-�|X'�+U��*���^\��|�uҞ�}h�5=�Bmj��P���dc�)��*���ѵG7��QtWU���.��>-�g��r�wR�+�]�3��a��@�+�(�x��M6�q����z�l�t9)��HyA|�~��wwio��L�H2)LRT\����챈���	�&���e�m5vz��X�I���us"ɐ\W��V�F�����c���]�WR���Z�Z�/�g̖j��M���U�b�=f)�4[�Ƽd��q4�w�g���a�l=�l-���#�9�K���������j��1Pg�5�m����{����0���	R��Z����<���.X��Ank�)�Sk���F�i-��G�����g*j�r���o,5��Z��ꂒ˧������V����_�Za,�����0a�ğ��Q� l4a	&L�0a������6����u���o	I�B���$/!!N=��V%�S��i�c'Ө�3�B!Fl8��mHR��}��;WAŇ�.��-ջP�q���C�Q���s�����7�+ޒ�͠튼�u��Potq��)��T��'���3�} 0/��m��0ĸ��^��iЦ���h������P�?t{�61-?®`SS�y���T0,��
��m.h��݂yq�Eh�\;�sW�<2APv��o��8�>!o��Ə+�:|���n��0�Wc�5�uf����?�"�h��m|�K�m���aP���l���gpX�?�2��g���_e�����N]�鯒0
������qT> b��u�T_�f�eӆ��������l�rW����z6��"����.v�.]]z�
)���w���*[i�N�����Y>�/2w\~�BĈ�}:3a��-
h�ŠgY�+�t�.ĚS;+�݀��8%�RR�w�L�+�Sh����	&L��ۣl�:k��P݌�b���z�c�-�5:$��W�pY�y�2�GT�����:��y~��07� f�H����^[ER�(���r�`-U߱x�C���tA:_6�sb꺱N�b���ڕ�/��Cm~����!8��v:�'v\P'�L��~j�H�e��������项���M,\�=D�Ei���)��N'�+�S��IE���b�:����j�0�N����n���3�J4V<ͧ�X�&"�b��:��o'���ݔG߬��>�W�Ab�k���Y8��~�چ��EQ��L�{�����䡨N�I����:��Zκۙ�����{�<�n��Y�����^�lǥk�|ڔR�s����¤rz~��F⺶"���eT�+�ԡ��\�U�a��a��!��NK�~Z��+�{�xk(��>���X��>�cV~.&�[�a�m/9f�W)�������Ν��'V9������rs`"&�� 퓬vM}�ř�p���e~��Z�Ik�@���]�_.���w�!����u�:������Ü��0��[66{�p���gl\�[�(yg���l�m�s�x�v�����ANv��V.�h�8�cͰ]�[�}ݧ��y������ې�=(�������V��"{�6f��@^�����t��&�YX#��S3hgF�z�:��Vӻ� ��ճ|C������upx_��z�7/��آ��16��%�V�zxH�cE�7����z>r��A��^�95�&\o���	�r�nnͿM���X�r������ϯ��=ؿlG�ȋ�ZSݗ�*Z�,��'6��x�����s+�œM&,���I�V������b����G�t��&��=�X���!E����-����n��O'E���VS ��r�l-^�7F���"�ʨ=�]�[Xz���r��-��%f�^�d���a�-�,;��K,XewԵ�0E���ꆟ��.=2h��*!��<|��^zN���Ԑ��`B2x"F:��}U�����O�p���V��[��zF���,��/�0E~���0*龛��KZ�0�g�VX�X��y�������F�-��ל.7�-#y�7m%��өu�}��9��5ߢ����i��j��i/i]��7���mTB���|Aí�O)]����V9ߊ���V�Z�7C��&L�0�g�uԂ? �sm&L�0a	&L���(�Q6�)tw�T^X=��_�|��j�Z�A�30�3��e���d�����k6�7�*;3a�e`�.���e�Ǐ��"�
�ݞ������E�ջ�_�i�`^�����H���k/̉/7��Y� �t_��:�dJ'(�.�vq!x�.������N5��Cd
��|F����?&\�
}G��u��m���\O[_���
2I�#� h���Oc����B�Z�_!�`u����Ls��mR��7�.��K����@D����l�Z`��_ �K�ז@��������g��5���xkkF<�r�q�����6��RȮ.@���=4�������,*��c�|���� :;B.�0�M`�|Qٲ�~�9H]Y2�o\[F̋3^~�N��-'A�+/Ͼ�!W�_��$yҽlM8�HZ��8�4�z}���E#J�[�[3F��8�G��|��0<D�K�a�`VA�����!�5����o�etKm"'o	&�x'��Z^��c�ȋ;;�]�$UŎE��XV��N��:5�$+&��fbo��s4���
�~��V���X��,���7(��h48pD��q>��Mc�_�J'u��Ch(����d�&Y{��Y���/���%���;�U��&�Mb��t�^8�SJcP�]�{V�^�y�Zr1���Q��(MG�*���֩�c�"���Gs��E�C�ૺ�-����oHu�k�ے1_t�N��J�ն�NϦy .h.F���=Z�WZ�S0H���AM��N'����S������5HVK'������Z�Espz�q"�oP�/��F#dzA��xN�^��{n��dP����L�����8���ᨹ^-Ғ��rS�������5̸����'�7�f�d�#D��ۗ��r�'�FgE`?���-ͱ����˽s��8*G��/�ޏ.�^IV���<��p���U��.Wj�R�ԅl��e���PR�<F=ߑ�6�T>���7}C?��u(}ol	�q!ͅ�v��[j����P>�NJ�}:�
)���R'�Z�o{~�Y������rJ� ��n��R�f�Nߤ}�녗�}γ��8첈3��3�i����$�߳��Ee6�et�����q?�g6�WMx�S�Gmwؐ,I��X6��U����n*�����ﹳ`;/��I�2�	�Jձr�Ƭb�� Z�9�l���[kP�iqJ�	b��X*�Y�[4F�n�1�p?�k¸f)�=2�{{&v�ɥ)��g4O���ǋLit�F�~�@���Λ�l��z-�����@���N{ճ�fB9�����]&�aE�b�:Q���3E�C����j��,�������1��ƾ���e'��Gk?�s��b�eG��V�=����~g��g�Q���ە��O��)-7ST�<�;1դ3X��.�~�*�ɒFѰ�e�/���"��b��Oi��H"���5R�k��y�Φ���.��/�_!=ʿ f|G~�E��T+�9%ñ(<�#y��͍��4d��y��8��^����{�k��ז��=sd���3d�ױ�}6kac�)�Aٵ��
���Z�������$7��6>[�)k��.0A:�+T�.�12J�Erz�3���&��-d��������#��*�[1ܖO���
��3D�n	&VF-�X���	&L�0a	�MT7�������9d�oFA-2"b߃Q%��w���g�C�<�ȱ�?�Bj��Zgn�]��C��o��ku�"��nx�5#���$��ix��H�j���O7��-��w��/<h��<��P�L����h�S���G�9t��@�N���c������$���KT\�1���j��n�Ә�vJ��Rh��4�D��a�}��V���>����� |$W]Ť�>;�����P*T�M�7У.\���O�+cw��K�V���0���a������˼���7���57~��KL��J����qݍ�F% |:��
	X� ~^�}u�c. �m-�^I.E�/�w����ذU6��M`npu�T�+�����P�1�������!�<�z�o�^`�]��mj��%��8�q�t�@K�%Ub�:��C�O[W�ȇ�4�����yq	�ɇ��o��.G
ʯ<�\�(�������}5�k=.��l��w�Nɍ��	&L����{1>��v���.6�*�S��:�<`u訓���s��U��3��3�������f$N�InL���tb<�A�<d�ج.Ou��t�#���6�#�b�?����o��(�t����p��yC\��t���S�����i�5p@'o˔:�ĺ;�u�0a��uN��Ģ5���ChH�P%,��u*��<�d�tE���yE'\S�ӱ�����a�[R��k���ˈ�f�KZ��:�3��yB�_�D�d�"�����+�N�Z�[:I�{���i���j��b�Y���Қ�Z�����"��b�v�d����2���3>p$ˎ{�(�l�>}D��}�{���e��/�8��vh�K��^��{�	�97�A���N9���.�:�5�j$"Y� J��I�ɮt���'�v*���#�WZ�Ws�IQ����7�O����k���2-.���{(ڜ�������.�uǳ�-.}����M����/�,{��@�a���b�,鼿�m����Wx�+�p�h��N�S�fO7���P�*��go�	�.Q �}�D꒾ֽ�Vȑ�v��o���V�����^��G6���X��
�n���/�@�^�6���M��O\�c�;���{پ���� E~�T�Y���+����Z���2dJ nSg�$�\b9,�R�h�����R��)�;q��A��8Nņ���m���x�o�Os�-F��.���g�x�)��E�S.�#7�����-�J]�b�n!��ƾdNڟ&�d{���?^�%�B��yT�+�i\��y���<٠���{��e��Sd?����ek�ם��E�[�ݩ���bq��3�e?���ٺX�n���b�W�˖�}-� ��!���
���+_�~^���?���vE�ZȆd��/MS��;�W�M���"ߵ�(�x�}}��O��`E���UQk6��}n���u����N��>����1���;�V�d�J1�0�Y4f�T0�k��ҽ����JH�BE�3�VB�9]����"b�}������ҥ��D#�?DQ�9=�%��fzZ��7>�&��e�+�����km���l�"�,&���ʗ&�����Ɋ�3vB�I�#��iE������}�K�n��-�1��HQA}×*ݐ_9���&_v]kP��*�[QÖ���Ԋ�^��["Rw&L��3� j�@�&L�0a	&L��obS��\ۙ����6t� q�C�ᰮ,$�G�C�R�vC`K��/L�փ!�<*���Y{V���K{h��gB�N�r×�{�ߟ|���4��8�P��5N��UY<J�n	�j��\am��P��4��di�4�`E�:�m$�rpf��$�.Ct�C"#�L\h�
wXn9�1�k��.�p�T�E�,�ڂ��4ǛKco�8�ǁ�ʦ��<Y�cC�) ���2/pR߲�`|fd�u��C��I��]����<L�~)z¶kQ[�	H����� ���q���F�x��_��f\yf�;��ܰ�s�������"������� ���rf'��FGC���*;��~�~]s���hx�JUKN���Qv޾�M�&�=C���Dɯ,�*;�/����~�zF;���<?�:�˖���l%���
��o�pv�
�l8ŵ�+y����wv��}ҥ\���]M�/�~�����_>�O�=�V�L��!TH�:���y�i�&L�0a�o�N:�Z���d-ssF)�(l,#�CL;[���x�7��]݋�ƴ}�Ҁ�����^r��dY����Jb��6�q��Π�񬲌�0�Ǔ�J��VYƽ�������������m�6q$�!�U����]��Y�]C�q�b-�s����d�kGc]�m2���]��^	=)J0�˧k#�ZS"7pSr1t�����:�!���͢����U�gRK?/O��z�X�I}<��WJ���xx{*y��+�%�H�آ���{���x��j|$/R�q��ܨ��6r�]R�FyR/w��:��.i�dI}��}�z'�v��˝�>>ޖ��I�>Ƶ!K㻑\�+R�����!�;��$�|%�$����|�rk�tJ��H��^ɭ:z%��I��eO���1C�Qf�5�4ʼ|�m�<u�mY�d�Ckᎇ�y�F��ğ��U^RC�M�U�O��u��ߧ>��<j�1��\,u��>������|&F����"����_��:#���R�k��Y�?��,�׵-���s9n�Rd��m'�ٕ���l{�ػ�6�����su����ZsW7��Y�����r�0��vm�g���j#F#��e�V�5���?aؙa�F_��0d��_d�}ƽ!����	6_c�"�Ďku]�Lq���/�d�WG�+��6�6d}l��ؿM?����Y}jLɉ)?���m~���C㩭��r��f_�Z�$j�����0a�ğ�:Q� ���2a	&L�0a���bY��ȅcF�B�8��(�>fTf�I���Cl��+w<i͝�CLr�(N\�'��8�.ޱ��beSR�A%�}�:�g��,����L�X���qB�%�N)���������$��MIz���8��b����(��$���-���ͅ�}�v�����V��zJ���G���/�ߜc���Ott�+��tGr�MW��G}B����uսV��Yph,�0�:d�G��W:�����rXmo���g-k�'�@�&��f�{Xm��Y�u�`_�S[����?��U�ò��Qle�q/?`��4�?A>b�����6~%\�ׂe�?d!��3��|��#d�W��.��j�����u̟�j����(˖��x��x�����Xi�=���3��'�Q�����d�N���'#������c�A��{n��|�Gt��/�1�U� ]b���g�?)����؋��"'o	&�	�����k�Q�Q�M$���R��u���Wۯ�GM��柑B~��ȣ^��d��Z���~+}���ge��3؊�,����>��(�|��}���eQ�#����ت,�4�����W�~��?�}-�#�D^�����W�~O����w�3�%�YF�%�W���d�Zf)�(%�_+�;�ﮟ	&���3|˟!Ä	&L�0a	VV^���0�-�F��>���Z��Gm`ç2�,�lk�Q��ῐi���y��>�]���5n�U�e{c��u�"}�/�_m%Y|>�@�����w㯐i�DTD����9�߿���|���ȱ;}.�+r����V�f�c�#�?����7?c�Ѩ�$���m�/ST�"�2M�0a��?��K�oTREE  ����������������d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^+`��`������ ,b`e������`�:1<Imb`�q���Ah���A��
�u�� �C��G�k �v��) E� ��B 4�9TREE  ����������������$                       �
             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`��E0��c\�1xa�H(�`��� b  �}FHDB C�        /�'f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�)     i       required_resource�,     j       capacity_factor�/     k       systemwide_capacity_factor�u     l       systemwide_levelised_costry     m       total_levelised_cost�	     �       resource�+
     �       timestep_resolution�t     �       timestep_weightsA
     �       energy_cap_per_storage_cap_max�?
     �       
energy_con�D
     �       force_resourcet�
     �       lifetime?      �       energy_prod
     �       energy_cap_min�     �       
energy_eff�'     �       resource_unitb*     �       storage_cap_max�+     �       storage_initial\-     �       storage_loss)Q     �       export_carrier�S     �       energy_cap_max[U     �       resource_area_per_energy_capX     �       cost_energy_cap�z     �       cost_om_cons|     �       cost_om_prod��     �       cost_om_annual�      FHIB C�         ޝ     ޛ     ޙ     ޗ     ޕ     ޓ     ޑ     ޏ     �
     �     �������������������������������������������������D��TREE  ����������������c                               <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          B�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       ���OCHK    �F
     �       7    
    is_result                                ��_G                        Xm            �            ���OCHK    )�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �/            ����           �j            Xm            �            �LЕx^+d��`������ ,b`e������`�:1<Imb`�q���Ah���A��
�u�� �C��G�k �v��) E� ��=C 4�9TREE  ����������������.                                      �1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ��4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   6�F6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   De7�           �H�OHDR�$           �             �          �	     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       |��OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             ry             �	             � 3�OCHK7    
    is_result                            z]�x   
���XOHDR$    �             �                 ?      @ 4 4�     +         �                   f�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �ޘ  x^�xU���x���$$$O�������S����C�[�C�w ww��}��r�zi����������#k�̞��]������$�?L��Ga�8�[�vp�x?�7àn^�W�����f�R*�o��j��(�b� ���RBɱ*�U�����~��&J��Lp�h�JSN-��P��d�O^�I�Jc��F?��	������N��8�P�ܒ���FL�
wB�Ap����~j'�>Sz��w�\'����}
S����.=u�F�lr�Q��ft��~1�`�UJWR~&]��{�Y��Z��W��Z��w$�)�Z��r3)T��U���.N���u$f���5�y˵B�p���sJP�7���Is ������$�����͕��Zo�ƟO��p>]�k|���邢\zIX�����Y�c��!'��3683��|7�]h+[��Lw��:S�C�Ds��vm"��d:�C�L?��MK.'�˿�ܮ��[ҦO�b�%'Q��L�ΚC���>,/+f�&E�L�<�u��T*�g��{��Y�	c�Ut�V�Ioz�w�5�����,�zsDnޭ��+|�����nbm۠�3cV�jx���]_��ip���.�ƿv��qVen6�]�/���}15Z��Ў�d�`��Q��v��/�� �gV/ts�+�=�H�����y�o��N��~��`翘���px�,E�n�;�y7�q�$�/�ϫ���P�,ƥ`{�DD�-N�!�� ���P;�3��kJ���t��?=��)�Sr�1���y�dv���:���:�9{|��'W�C�
�f��u��cϓ��4\�K��'���eo˗ޡ�B�-���y5�����PUvsS����ԅa�Ti�ƺ#[�<�ϵ7|/�l�k�}�[��~~��I�����5�l>L{�dh�>�Ҩ^m[H�����Y"�Q{K���Ol�}̑y�k}�j�Vб����N��g�I�~�쬈��~G{*Pk�U��
��-�Y�eG�%h�Ɠݽ��5
#���ӐSz����C�� �dwg�^{�+��)~���GV<��j~�c���o�E����,]F�����c[�}Nz��:J�NV׵��5�1ɚ����+ݻh�� ��£p�O��u[Qk-��s��W�<�j^�4ǲ�Y�z&�Է��k�a��[���� ����z�ṡa�Uη"�-��E���Ͱ2j�	&L�	���E�&L�0a	&L�7�.�� ��	������p�jL����aR9GB�H����=w�W0�-$8��r�l���t�~H�Ue>0�f�����ɮΎ���+56lE%;�	h�~;�����y<a>an
����K�5Ӥ����PX�����ņA�,/ls�	��EH/������KE��Tp_�>B�Z0��5�pL��ָ��d�-��ٰ�T��?�Z��oK���_�w��8]��Y�����R��P:�	RnCƨ���Z`��_ �-ǖ�8��X���7�vL/i�=��,�Pҩ�dh��˚����nݨc��yF)�?h(�� %d�g�d߁�_�:�!�2�\ߙ̻��-��*��h�U� ^��6�5��˾��	zpn&��b�����!�y���?ʦ��MD�0U�'�J�_B2��{7	)�,f�o����j�~o���|�#�i���*��f�`c9��+P=u]�m�ϐ�{���|����.΄	&L�S��)�J��`yo�{&h����)��3bݛ�B	�X���×�:�.[��`sU����/6�����|���Bm�*$�U��ɴ.��NӉ�Wzw�2b�1N�jJ���.�0U5�$��u �d�8��S�W���u^c�*~R�w�X��xv1d��b�; ��^� �NVo�Y�	��~*?d��ɚ]L:��/*�I�ywL��bI~T��!s�XqEүo�N�&0t�.�.��4�%tB&�ܛtr�A����vE2b����z4��>�T��L������g�ZI��t
�ӘC�R��t	��H�������.]B�&vd��}<��s�eB��ę�?1�XvRϺC�\0Zz���/���@k6|gֈq,�]��]c���[�uD�g��Y_��ͦ�9Fj.�G�n��66K��벬��k�lE:����=;t�������m��f�;3}���<S�!�S�}�gr��[�� ;�n��6:��NQ��,�R����X�9Î���̹�Ω����=[Xwe��ly��+d��륟�9�O4�Gs��v���c6�|���\.�ٳ�\6L��y|:�tgѪw�s��l�������3H�ĝͽ��&�S�4j�ga�	�%X��g«A�N�>1cO��׺ӛ���a�]΁��ř�����{e8	nܦh���ڲ-yb�����w��~Kx�oҾ[rbt}E[����r�1���{)���܉�Hq��Ylؖ�	�1�/���L�_�SH����	�͘˘�-�y*}������P���x�q���W{���\d?sk`jZ�}�@���oc.i�ud����X�bE�7e��)�Sj�ԇd��e#�!Nճ\!��R��R{=oW��}.��}�Gl1�����e��)*?)[+�)� W�������,{Sz^{v�d���o�M�Qc�U��d��e�u[��j��}�=��ղ_�M'��@�I�u<'��S�7���IĚ_�~���s.$�R�� \"�B�Ab��W�ȗ�����!{����f[E�5�컑|���5�U��)ʟ"��q,\���=�W��3�(�5_�ƚ7����r��Wd#���%�{O��/�K�:Z�X���3,�v�j��c�5��������:�N�C��~m�'��_f�}�UϷ�Uηb�-�E��Z���;�j	߄LQ� �G-0a	&L�0a��k!�����a7�VA֍Я���q��'�5��!�|��cT���t9�����#L��¡q�<p)�s��y<}'��߶c���/��������nJV��0��@��\�v�pɅkS��R�R`7��t� �k��E��'�98��n����w��DH3��}�%9���w�#�j�\U]n���3M�S�`eg��~)m4�<�׫}Z(^����a�u�`�Gi�x��6������^Ă*Zs��루���Z`��_� k6X��BvCm(��ߎ����	_�C�7�{:�o�b6$)�?Ǯ�~�r����e��C/@�Cpqc���qg���K��7jMbZx�A�)W�O��X1\�����|�vb��uaJ�WSbV����,�"���;xt��'�7�O��ߺ��##-_��S��,���/]Fi�	S@F�H�^�)��Zp�*i�jQ<U7=F~����[Iߩ�*�Lӄ	&L�cPH�18��	E��h�1ԛ���	�F�d7ʽo��@�b����W�uٲ��'Xp���Q�tb����0�2�τX� 戡.o���D��b�Y�zy��� �OI�~����J�YC��E'��t��S��d�T��PU쵆N�@�ᾱ���!+���=:��mC�	�U'ۏ�tR�Cל���D�u�����NHW���7Wv�/�}N)X�eu�kZ����FJb�ôf�e�&�`}E���cP�Q�W��[��B�91�����{�!����s�ͬUdR������[�K�q�>�ND�~�9��'�����K��f���M���<=	�Ggs��|�q6�4F��ޥ��2�>+��(�/i-Csš
��*z8M�Q�8�X��:�ٹɛ���Ҡ��'b$O/'����f��K��;>�^*�͛���E��V���w	�o�Z}�	
�iW��F�k�p}q���^�{���ɞ�(Ϛ��=�w���]��yY�����{��_�$cV�W�c?�u��y������'^g�.�`�y%��x�ѓE�%fel�E���'lX��7����+ɇ}�7�}|o����٠������Ig�ԪJ�5�6-�hx�moN*�r��b�6^�W}��ў������`��\��<���l6R�ZM�s}���8�ۥ�\/V�$��/yinOH�W�L����:���xtJ]gEo��,ÿ�n\;o��Xn�X�h��e
��z�x�lf��M��5�qg%�dc����2}(aM6��+O�7bZ�(_p?�-�|X'�+U��*���^\��|�uҞ�}h�5=�Bmj��P���dc�)��*���ѵG7��QtWU���.��>-�g��r�wR�+�]�3��a��@�+�(�x��M6�q����z�l�t9)��HyA|�~��wwio��L�H2)LRT\����챈���	�&���e�m5vz��X�I���us"ɐ\W��V�F�����c���]�WR���Z�Z�/�g̖j��M���U�b�=f)�4[�Ƽd��q4�w�g���a�l=�l-���#�9�K���������j��1Pg�5�m����{����0���	R��Z����<���.X��Ank�)�Sk���F�i-��G�����g*j�r���o,5��Z��ꂒ˧������V����_�Za,�����0a�ğ��Q� l4a	&L�0a������6����u���o	I�B���$/!!N=��V%�S��i�c'Ө�3�B!Fl8��mHR��}��;WAŇ�.��-ջP�q���C�Q���s�����7�+ޒ�͠튼�u��Potq��)��T��'���3�} 0/��m��0ĸ��^��iЦ���h������P�?t{�61-?®`SS�y���T0,��
��m.h��݂yq�Eh�\;�sW�<2APv��o��8�>!o��Ə+�:|���n��0�Wc�5�uf����?�"�h��m|�K�m���aP���l���gpX�?�2��g���_e�����N]�鯒0
������qT> b��u�T_�f�eӆ��������l�rW����z6��"����.v�.]]z�
)���w���*[i�N�����Y>�/2w\~�BĈ�}:3a��-
h�ŠgY�+�t�.ĚS;+�݀��8%�RR�w�L�+�Sh����	&L��ۣl�:k��P݌�b���z�c�-�5:$��W�pY�y�2�GT�����:��y~��07� f�H����^[ER�(���r�`-U߱x�C���tA:_6�sb꺱N�b���ڕ�/��Cm~����!8��v:�'v\P'�L��~j�H�e��������项���M,\�=D�Ei���)��N'�+�S��IE���b�:����j�0�N����n���3�J4V<ͧ�X�&"�b��:��o'���ݔG߬��>�W�Ab�k���Y8��~�چ��EQ��L�{�����䡨N�I����:��Zκۙ�����{�<�n��Y�����^�lǥk�|ڔR�s����¤rz~��F⺶"���eT�+�ԡ��\�U�a��a��!��NK�~Z��+�{�xk(��>���X��>�cV~.&�[�a�m/9f�W)�������Ν��'V9������rs`"&�� 퓬vM}�ř�p���e~��Z�Ik�@���]�_.���w�!����u�:������Ü��0��[66{�p���gl\�[�(yg���l�m�s�x�v�����ANv��V.�h�8�cͰ]�[�}ݧ��y������ې�=(�������V��"{�6f��@^�����t��&�YX#��S3hgF�z�:��Vӻ� ��ճ|C������upx_��z�7/��آ��16��%�V�zxH�cE�7����z>r��A��^�95�&\o���	�r�nnͿM���X�r������ϯ��=ؿlG�ȋ�ZSݗ�*Z�,��'6��x�����s+�œM&,���I�V������b����G�t��&��=�X���!E����-����n��O'E���VS ��r�l-^�7F���"�ʨ=�]�[Xz���r��-��%f�^�d���a�-�,;��K,XewԵ�0E���ꆟ��.=2h��*!��<|��^zN���Ԑ��`B2x"F:��}U�����O�p���V��[��zF���,��/�0E~���0*龛��KZ�0�g�VX�X��y�������F�-��ל.7�-#y�7m%��өu�}��9��5ߢ����i��j��i/i]��7���mTB���|Aí�O)]����V9ߊ���V�Z�7C��&L�0�g�uԂ? �sm&L�0a	&L���(�Q6�)tw�T^X=��_�|��j�Z�A�30�3��e���d�����k6�7�*;3a�e`�.���e�Ǐ��"�
�ݞ������E�ջ�_�i�`^�����H���k/̉/7��Y� �t_��:�dJ'(�.�vq!x�.������N5��Cd
��|F����?&\�
}G��u��m���\O[_���
2I�#� h���Oc����B�Z�_!�`u����Ls��mR��7�.��K����@D����l�Z`��_ �K�ז@��������g��5���xkkF<�r�q�����6��RȮ.@���=4�������,*��c�|���� :;B.�0�M`�|Qٲ�~�9H]Y2�o\[F̋3^~�N��-'A�+/Ͼ�!W�_��$yҽlM8�HZ��8�4�z}���E#J�[�[3F��8�G��|��0<D�K�a�`VA�����!�5����o�etKm"'o	&�x'��Z^��c�ȋ;;�]�$UŎE��XV��N��:5�$+&��fbo��s4���
�~��V���X��,���7(��h48pD��q>��Mc�_�J'u��Ch(����d�&Y{��Y���/���%���;�U��&�Mb��t�^8�SJcP�]�{V�^�y�Zr1���Q��(MG�*���֩�c�"���Gs��E�C�ૺ�-����oHu�k�ے1_t�N��J�ն�NϦy .h.F���=Z�WZ�S0H���AM��N'����S������5HVK'������Z�Espz�q"�oP�/��F#dzA��xN�^��{n��dP����L�����8���ᨹ^-Ғ��rS�������5̸����'�7�f�d�#D��ۗ��r�'�FgE`?���-ͱ����˽s��8*G��/�ޏ.�^IV���<��p���U��.Wj�R�ԅl��e���PR�<F=ߑ�6�T>���7}C?��u(}ol	�q!ͅ�v��[j����P>�NJ�}:�
)���R'�Z�o{~�Y������rJ� ��n��R�f�Nߤ}�녗�}γ��8첈3��3�i����$�߳��Ee6�et�����q?�g6�WMx�S�Gmwؐ,I��X6��U����n*�����ﹳ`;/��I�2�	�Jձr�Ƭb�� Z�9�l���[kP�iqJ�	b��X*�Y�[4F�n�1�p?�k¸f)�=2�{{&v�ɥ)��g4O���ǋLit�F�~�@���Λ�l��z-�����@���N{ճ�fB9�����]&�aE�b�:Q���3E�C����j��,�������1��ƾ���e'��Gk?�s��b�eG��V�=����~g��g�Q���ە��O��)-7ST�<�;1դ3X��.�~�*�ɒFѰ�e�/���"��b��Oi��H"���5R�k��y�Φ���.��/�_!=ʿ f|G~�E��T+�9%ñ(<�#y��͍��4d��y��8��^����{�k��ז��=sd���3d�ױ�}6kac�)�Aٵ��
���Z�������$7��6>[�)k��.0A:�+T�.�12J�Erz�3���&��-d��������#��*�[1ܖO���
��3D�n	&VF-�X���	&L�0a	�MT7�������9d�oFA-2"b߃Q%��w���g�C�<�ȱ�?�Bj��Zgn�]��C��o��ku�"��nx�5#���$��ix��H�j���O7��-��w��/<h��<��P�L����h�S���G�9t��@�N���c������$���KT\�1���j��n�Ә�vJ��Rh��4�D��a�}��V���>����� |$W]Ť�>;�����P*T�M�7У.\���O�+cw��K�V���0���a������˼���7���57~��KL��J����qݍ�F% |:��
	X� ~^�}u�c. �m-�^I.E�/�w����ذU6��M`npu�T�+�����P�1�������!�<�z�o�^`�]��mj��%��8�q�t�@K�%Ub�:��C�O[W�ȇ�4�����yq	�ɇ��o��.G
ʯ<�\�(�������}5�k=.��l��w�Nɍ��	&L����{1>��v���.6�*�S��:�<`u訓���s��U��3��3�������f$N�InL���tb<�A�<d�ج.Ou��t�#���6�#�b�?����o��(�t����p��yC\��t���S�����i�5p@'o˔:�ĺ;�u�0a��uN��Ģ5���ChH�P%,��u*��<�d�tE���yE'\S�ӱ�����a�[R��k���ˈ�f�KZ��:�3��yB�_�D�d�"�����+�N�Z�[:I�{���i���j��b�Y���Қ�Z�����"��b�v�d����2���3>p$ˎ{�(�l�>}D��}�{���e��/�8��vh�K��^��{�	�97�A���N9���.�:�5�j$"Y� J��I�ɮt���'�v*���#�WZ�Ws�IQ����7�O����k���2-.���{(ڜ�������.�uǳ�-.}����M����/�,{��@�a���b�,鼿�m����Wx�+�p�h��N�S�fO7���P�*��go�	�.Q �}�D꒾ֽ�Vȑ�v��o���V�����^��G6���X��
�n���/�@�^�6���M��O\�c�;���{پ���� E~�T�Y���+����Z���2dJ nSg�$�\b9,�R�h�����R��)�;q��A��8Nņ���m���x�o�Os�-F��.���g�x�)��E�S.�#7�����-�J]�b�n!��ƾdNڟ&�d{���?^�%�B��yT�+�i\��y���<٠���{��e��Sd?����ek�ם��E�[�ݩ���bq��3�e?���ٺX�n���b�W�˖�}-� ��!���
���+_�~^���?���vE�ZȆd��/MS��;�W�M���"ߵ�(�x�}}��O��`E���UQk6��}n���u����N��>����1���;�V�d�J1�0�Y4f�T0�k��ҽ����JH�BE�3�VB�9]����"b�}������ҥ��D#�?DQ�9=�%��fzZ��7>�&��e�+�����km���l�"�,&���ʗ&�����Ɋ�3vB�I�#��iE������}�K�n��-�1��HQA}×*ݐ_9���&_v]kP��*�[QÖ���Ԋ�^��["Rw&L��3� j�@�&L�0a	&L��obS��\ۙ����6t� q�C�ᰮ,$�G�C�R�vC`K��/L�փ!�<*���Y{V���K{h��gB�N�r×�{�ߟ|���4��8�P��5N��UY<J�n	�j��\am��P��4��di�4�`E�:�m$�rpf��$�.Ct�C"#�L\h�
wXn9�1�k��.�p�T�E�,�ڂ��4ǛKco�8�ǁ�ʦ��<Y�cC�) ���2/pR߲�`|fd�u��C��I��]����<L�~)z¶kQ[�	H����� ���q���F�x��_��f\yf�;��ܰ�s�������"������� ���rf'��FGC���*;��~�~]s���hx�JUKN���Qv޾�M�&�=C���Dɯ,�*;�/����~�zF;���<?�:�˖���l%���
��o�pv�
�l8ŵ�+y����wv��}ҥ\���]M�/�~�����_>�O�=�V�L��!TH�:���y�i�&L�0a�o�N:�Z���d-ssF)�(l,#�CL;[���x�7��]݋�ƴ}�Ҁ�����^r��dY����Jb��6�q��Π�񬲌�0�Ǔ�J��VYƽ�������������m�6q$�!�U����]��Y�]C�q�b-�s����d�kGc]�m2���]��^	=)J0�˧k#�ZS"7pSr1t�����:�!���͢����U�gRK?/O��z�X�I}<��WJ���xx{*y��+�%�H�آ���{���x��j|$/R�q��ܨ��6r�]R�FyR/w��:��.i�dI}��}�z'�v��˝�>>ޖ��I�>Ƶ!K㻑\�+R�����!�;��$�|%�$����|�rk�tJ��H��^ɭ:z%��I��eO���1C�Qf�5�4ʼ|�m�<u�mY�d�Ckᎇ�y�F��ğ��U^RC�M�U�O��u��ߧ>��<j�1��\,u��>������|&F����"����_��:#���R�k��Y�?��,�׵-���s9n�Rd��m'�ٕ���l{�ػ�6�����su����ZsW7��Y�����r�0��vm�g���j#F#��e�V�5���?aؙa�F_��0d��_d�}ƽ!����	6_c�"�Ďku]�Lq���/�d�WG�+��6�6d}l��ؿM?����Y}jLɉ)?���m~���C㩭��r��f_�Z�$j�����0a�ğ�:Q� ���2a	&L�0a���bY��ȅcF�B�8��(�>fTf�I���Cl��+w<i͝�CLr�(N\�'��8�.ޱ��beSR�A%�}�:�g��,����L�X���qB�%�N)���������$��MIz���8��b����(��$���-���ͅ�}�v�����V��zJ���G���/�ߜc���Ott�+��tGr�MW��G}B����uսV��Yph,�0�:d�G��W:�����rXmo���g-k�'�@�&��f�{Xm��Y�u�`_�S[����?��U�ò��Qle�q/?`��4�?A>b�����6~%\�ׂe�?d!��3��|��#d�W��.��j�����u̟�j����(˖��x��x�����Xi�=���3��'�Q�����d�N���'#������c�A��{n��|�Gt��/�1�U� ]b���g�?)����؋��"'o	&�	�����k�Q�Q�M$���R��u���Wۯ�GM��柑B~��ȣ^��d��Z���~+}���ge��3؊�,����>��(�|��}���eQ�#����ت,�4�����W�~��?�}-�#�D^�����W�~O����w�3�%�YF�%�W���d�Zf)�(%�_+�;�ﮟ	&���3|˟!Ä	&L�0a	VV^���0�-�F��>���Z��Gm`ç2�,�lk�Q��ῐi���y��>�]���5n�U�e{c��u�"}�/�_m%Y|>�@�����w㯐i�DTD����9�߿���|���ȱ;}.�+r����V�f�c�#�?����7?c�Ѩ�$���m�/ST�"�2M�0a��?��K�oTREE  ����������������[                               /j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   :1
     ^            ������������������������A         _Netcdf4Coordinates                               5+
     R             �;�  O��OHDR $                                    �p     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �=BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �u            c���OHDR4                                                  ;�	     S          +         �                   Ę	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       OCHK    `
            |     0   REFERENCE_LIST 6     dataset        dimension                         �S             �             �V�OCHK    �X           +        _Netcdf4Dimid                9���                                                                 x^�qp���}��)��E#�RDĈ1F���FVJS����#FD��mĈ#Fdc��E6{89�4"�4""e1QD�1bD�#F���I�y�}���y�y����|�������}]��/��߇ʳ:d�]�n�������%��{/�Q�GS�ږL����_�q0^����G����	����SNg�k�o˫�/]te/�ލ��1g���I�&���oH�Z>x�س�;T��N2�߿� n�ߋ������6N���Ĕ#ߧnڿ�i{�g��S�?y�1�·BX:������{�}��ӂ��[Ł;��Nl-�����U�Xh�W�in;ۉ��{f�beD×�wRNUǟ�_�VV:e�҉�P�L�~� >H�UB��t^�(?��z���.�P#;.3���c�{�ˮ�	�^v�U]���A�%�s�����CA�ד2Yi�C=ª�޺�Y��Т�L�ﮋ��nx�����p���w7'b�T�9n�	?�������>�E��zv��Ϯ�)���N{��ߔa>?�8�S�~��~�N�r�R��u3��}��z���M�{�,�0�ƠG�Vm���'S�yo{�.=���U���H��U�a�o='�b��z��z���U��H�r�����W��7�p��3�������N�i��1�;v�`o�s�5�����y�K�W^=���L8q��[���(��W�f�}��س�0���f]
��V�Lг�s���#������U�
/fᭋD�����'��#���v㽯Ğ��rHw˵2�Wy�:ro� ����S�Ǿ(�3R�봘7��ͩ�ko���`~z�!ω?_�x�̉���)��<��E��Ư��ԁ��8}���ϯ  O��u�������?!Lg��	��{9g���☣��8z�y�_��R���K��<ԉ���Ν8F���Bӟ������>��GDUX�bj�8�����|����n{eQ</�L<��{:�����[w���}�Á�b����������k�g~�<����X�*x�G<�o^�Y�;��/1�}y���EeJ�Vc x�#W(O��>������><���Nz^��"D~��~�S|�ܩ��%�W}�d��#��xox^9�wJ.�A��3�;Ϣ<�l�ф���^�F�/����ώ�����}�JV�>U�]s��VB����/){�z$x�}���ĩ#�dӧ�[8k�����/����_�^r�x�M�.w�멎�����'׍�#������)����7�Z_��u`���=��>U��䅧.����{g����O-�}S��J����zR�q������a�GrN]�R	s��S��Q	Rn>SxOF:����nBc4�.���8+~������o^{���S�uA�仧�}ѣ|��TP�R��Z��*M��`U/d�1ڏ�G�Pץ|��O�]C�~$�d�:�[p1�\G����u��=���6�(<|�����1̑M���<K�[�bFQ#�v�t7(�|�i㳣�ىj�!d���Ǯ���c�<!ڸAEis�Y�:�~G�]	����yAu�'��=���w�૜*0"�n <X�j��	��O���G�'�xI`�`�y�5�����0	�G�g�_S/����C/)$�!����ޫd0���}~=�y�@�Ѝ����1(h?��Go¡3�?�� ���X"�������pBߟF� h�9Xm ��eО�1\��sp/� tY�p��wA�������j�!h=I��g.�ЍX���o�J���XIlp����p�0�6΅�&���W�agV��a|�z����åD�+�=t]���;��gW���'#� ���7�J����߆!|�}�͑@��pn
Hw?7}�V�r��?|�B�C��I�p�ۋ����`�j.���㺳���x��y� �;B�c�ŉE��s ��8�7Al��A?�]���G���G7Ç 0������=�lOǮ����6΅���w:t����\� �o������	�Ϳ���y���7����!�}��a|B
Ǣ�C�����B���`�
��w־'�������v�`j�<���÷�`��]�9�!|���d�$$Ή�j-���`�;Npn�|�lx�Z���_��{�[�����C������p�C��+]�\<ǣ����^w��3m��!tS�<����
8����Dg�9v<s�>���{>��7$x,{5���=/�����{��{x�CpN���+a�9"�쳣��5�p������_�ͳ����a@�ކ$6���_�U��!w�>��)�Ho��ϋ�\ ��	���0�N��� �?�c' �����,�u!���`�h���?�iNs�Ӝ�w.<��KODoR��v�ܹ>uu�<�k����������:��������|{�}�,;�m��{�u��`��}�oO��r�ǔ���������'?���o���}گ�QǃW�j�ڋ�/���*m�t�yl����Sl�����еK_�R����}�=q��w�G/C^ު?|���E�Gj�}��3��?>���{�7��7>y�5�*yM�v��ǔ�持�2'[�g��k�חH�q�s�����l扱�3�����1�.���G���חݽ��kw�e�Y %<�s��_����O(�x���0g��J��]xE�p�8�>�Kĩ���]ǎ�=��i�^��X:{ე����}����0�`#b�=��ĝW�
s�̯�?�S����u��ʫ~湙|-���S�owJ^p.���{����;���=���#�_�_$ο���`����-;-S�V�w�q�MC?ʓ^yݫ�~'��7�B%���rn��F>��������k���4�k�|%�쾑>���*�)Ge�ߦ�̫��`��Ko3�żk�応a���z��u����u���z�	�����X˫��ʿZn��-��ɏ3�UGB��^{GEv�	��g|�4t>��4|�������O�w��q\}�|�g��ʵS���~�z�w���Ɯy��w]��A��
��w(���8B�g&�9�=��7w�_�6������X)t�Jx���g���U�/:?	a��Z��������q�w/b����S^X���񆻆�C�+�;ø�ڟ87�����T��x�9$��]_������7�_���%➷�����s����O����0��7ٟ}}�C�?[�=��<g�9��';oE<�����[�A�'��c�|�+m⧽O�.�rL	O�7���auT�ᢼ����/>{�CO�`�ظ����3;~w��O������o��:���-���r�ӣ�|d����?���80JF}1�����~�T�'�]~�"�&n\�g�B롇�}�Ú��������8���	«�?��a�������m�̱���Xo)2���C/t]����_�讟��?iiy���w��~pr�k:Fz���o�@�<��w�O��̱����gx����Ͻ�G����_�Bm�K
\d�ۦZ�~?�ۧ�nε3�.:��=�.?� ���z��e�MD���w�o�;&X7/)oU-����M��7c.9�
ԑ�E�t|��8�z���oi�T:z>>���ߌ�.����OZ���3�?x3L���oR��߅w�L}���8L�^�}a��m��c�����ï�#~��~���	��������8;������叼rQ�p�x'�~�����ΗF�Ͽ�[��!�޸)���[P�?G9p�=/�)} ��7>���>��r�As*.�����3��L����*o�������/��	I����6.x�)�7�/��r�3[/��X�d���?{���_zm��el�5�˾����9��%��m����х���z���sO3#��d��6�Ʌ�����A��op�K�LQ��X]6>�5�B�<D֓����:7�9�+�똱�q�ї`�.Z[��a�ᒢ-����`�v�bΒ�/{y�K�K���l��WG�V�ں�9�&���0�w�R-�yC����@��d���Ĕ�+�wsٽ���AC��NoS�̥�Τ�ͯN�J]�喈rd��*�MWs!A��v�!/���7����2�m���|9��9��M	ϛՄŔ�%��w� �� λ��.��͞5w��X��m�*�Zא��:N(��5�<�Z�OԹ�*7]�e��_ra��<�wCW��Hb�+���Ϩ�d�����͞pP���L����Ĭ��yM>;�ZA�Q�i�?���^[���<f���Fr��}�:l��"�N�":cKʾ�u�e܀����4"׊V��b��Ȗ��P�ft#�a6�.��UC�ti%��uM�I7<5�)¸�.N�<^�0%HS�-��ʼ�i�>A�Ia��6��� �x� ��a¹��ݖO/���Ja�xd���#��xok�p"u��!�K'k2f\:d��'`��	�Hu��Do]�E�W���eM�C�"�J�� O�������F7[˺��mX�#�2�P�g+�L^@0�1]�f�o�i����g�򝦳�%�t���1Wۀ5/��1Ų@ב�%tI�Ư���轜<K�E�+� C���s�<%�e`K.����Ml&
)>b�ő�3�D�2B8�T�"�n��l���CJl���@F@�Ԥ��a�,ڝ��.L�|�o(���
>�i7:��bw�̦`I�^QFL~��G����>r�������?LDDh[��dȵ�iť���n���܋�J�(U7[`�ޑ�����V��f̈́Pno��S�['����]����,L��l6fȯԭ���mc^S�a�m���!���z3��"�ޅ|C�nb��:���ղDs�U�@��Κz�L�)���,�t�:�M&}��R܊��L�bغ��$]`��%d�n9kɲ�Z�mJJ
DBeM,d
<�<��[Rs�|�܃��LЛ��_�Sa��T%�G�/p%�Ҍ�"�d9I/b�$�����D��ce�����!��:�2])�f�,�?o��9ޮ����dk�Y]yca�e]ѪT5V���hYL�Y��-vD���P�1���5�K�j�M|T�ee�U�ec��|F���G���n��u�7�	��_�)�uC<��4
�V���B���(F�c�O�Q�H|�gpJ��~y���&V����	�+�mC�3���,""��GUҹb�i��v�q|`fב#:f��,����
��CȆ���vts� �܁y��� ��	x���
�qV�P%��ÿ�@L�@j	�7�����KA�<
�Q��b@ 0��C���	�16����e�`>Pl}�d�[F@:�μЄ*8�J� � ��C�����U%X��@g�N����T�i�n
�)5`�`+j��2�[���»k��#���a`+;!�2�!t��f���4�
6�B �����5lvFŠ$b`�j����>Xe[��w����2LrԀ�a>L����+Ӏ����m�ayu�Z'L��0m
A,���g�����`�ɂ��	�]�\�кA�	t�	S0?�}{��!��2�ޓlO�3y��]��y�L|"��J��VBU؀v::[��&��U�	!c���<�i��p�H��@�V�&z(P)�裐�����+����e�Ϲ�?��L�F�w'�v	 �g��%	mT<�u}�i�j���%U_,h4,�!�Y�L-�AT�0K����>hÒ &��� �m��;�E5l�i�D~�3�~0g!ɝ �H�P�H��V��D̄09�͞kth�h@�$@U�@�vdCU ,�Ck��$�B �"AFӁ�C��5H����7C0�iQ=%-��MX���Fya�Xz����`{|�1ͥ�����
$� C3� �`�.��ݛPi��߿�iNs�Ӝ�{�6�unY��ũw=}��¦ÿS4�*�j�<	?��}TXk�k���������q~�25j#�\|zL�^���x��ٞ�G�"7uS�uA�$[mD�V������ijE[j����Z9����F�*�����*����v�߉�����FݼM�|�O�|3���b��nZ1[��^�h'"������=�O��`�O\԰+�,�s�*Y�a�1F,w��u����Ƙ�������ɡ��1���Mյ	���.�1X���V�u�����6!��5
/�z���b���]���!~^ �YfYz���P���0��힧.򌌥Ҋp9^�H��t��j�Cfгm�UtlzM�[Dw�*	���2�2�2�;��v[�;4��jQ�_r���#�ORS�+�h���8}|ꓦ%#��9�A�B��j�#��'��hY�`[����cvuy��n�w��:��A�p$�T�6��g�'t<��������6�ڈ�x���
6���j[ptT���M��l�rj|.�.Q�����>fr�7���$�T'����GH�vw�s�)��jKu��U4�3�Sv��Su��[a<�6�������h�#̂<�0�g��c`w�� �]�rpSD�W�L�f
���ޤ&�x&HYcO�
V�LqQ�o�Aʵ�\�m���0+��i[�v��;=�1��$�[��9A�o�$Smk,��Z�o��"��/r�uRj�\�f�M�+�2J��2�ḧ́�D�7��AB5fS{��X�����z~C���z�ݡ�����ދM�`�]�-���B���;��
��f6qa5�$������8F�ML�[�+b��� �*����l׵���;�ͩA�]�lU���6c��D��\�*#�)�
���](�V!K훟^\O�;32���r~.\%i��f�PWђ�i��9�w5͒x����pL�P�[�����0�!O���*{���^gc����Hr:4���L����i
sċOغu]l:�r�W&�#�J�vkj+Z�I�����M� ��(cOo��A9���s66A�����m�fq�!\D�^�T�g.�"��_�k�Q4�:���If����irӠ�1��%Q�����T]�<���uC���Y�I�MO�1q�8R�����/I$��c��{�rނ��ٔtOBI�+��lof��	[#8��o
�^7պ:ME�q�)*��l�$QB��|Fk�2�����'UJT�Lҕ��D}eB��Ύ�sS���Bkp9�3�k�fk�(FIU�"��9�X�.��L��e+��Y��>Dw���af��gN%�6�*�E�N� �Jޱ�y	�Hx�����e�A�޻�%3�Q�3�i�7̗R{�	����P�׫<���	Շ��Z��:�g�!�Qg�'�q�f�+��#AtM;�Ӥ(��W����'3p�l��,�\NDHyg6�sT�lB���DC�j�7G{�NFD�#U�mG��@�n/���ss�\˸Q��1nn-1�1�=V�:3�����XC��^B )����)�<���;.ĩ�P�][0[͒%)yW�J!�үdl�~�hf"�$8�]fwĘ젲�Ь1��1"[�*w{�J�vd@���|��Ĳ1�P�f"BZѦ��N�T�'�������B�>E��6Z���Wu;��8�[ef�C��~�֞-'t��;���VKk^g+���[�w�[�n�5������h��U�2�j��0�-��(��v���P0ըK9���y>3[��G���^g���p��Q����/RCzB��Yȩ=)ۘp��Q�;���~E�fm�l�ڔ��i\�!P�ٜ���"!vm5��#AC(D[ڲ�.��F�����a�C4v#�L�	��@VCĄ-c�"l���Ȥ�H�	o-�v!��f��NY_�H)_2�9[�c����*_��EL�PU$�B����.�[�K�j�0�UxY�F.�h�F;��7ۈ�>�	��7�=S;L �����Ʋ���@d�#� .�O7��t.#�+e��E#�N�
�F\��։KU'��3�B�۾k�+D!�`��U��@n/'S�u�
}��𙫤j&`0Z��*�e�6�E7��'��:B�����JUMa�%�,J����Y����2R���n�_���������Nv��P#AШe��� ^��i\^>��j�թ��O[r1&$h;�XI$mh<�!d��$���J�,m`y�%&F���^,�Z���;�ΐ��P�3�V�}n�e�iD�(K6��,�FC�3ö�M�͉B!:�8~�D���Z�Dw={�*�����j�$kL�a��ތ)��"����y[u|�]5��F!�7j�{�*�G�e�FSZ�+٠����Dfzp�cm�� �-���F}��8GEw�Ƴ%o�!Ru�z������$]ƽ���+Mƅ۹����.���=7�`9F�a����6ַ�Ց�ä��{��z[V?�#�)��,�)Go/�ܒRh^���Mw���2ƨ��U�����Cl#�%hO�	ˌ��"����ڞ_4EgɔV܈���[�UEmq�@[|E8R]XDD���v�'b�Uk�xPF�:S��@�
�0�y�J���H6s~��ҟX`��E�H��Qw�U�fwU8;�0��m�dU�&�p����˯���4Ú�*�� �8*U��l�#͈��*��Z?h"1жa��4��ض,� �l��<�b�S�&<����V~F��Fk�ᤩ���`7��n+$Z��KV�a�!>�ԃRv�@)h�%�#M�]2�(�Հݤ�`fry�8P䫐˚����r*/������"��0e*X����|�)`f�A��Y�&���C�&�b�<�0� h�
���m��c@���6�J�9�#1������u��*�D���]�D��A�V9ڝ;0͙�m �k`���008ڽx��U���,�at�5IH�����ò��0*(�A)�����NXX�͜��-�nm�ɽf����[-{�퉷'�"��e��m¶�4h$���ZŁc�y��WAk�_��� _���n��4�M8�,plDaD�A?DD�n�;�`����+4����Ϲ�?��L�����5w�@�AAi� 3H��0ik) ��դ�촸 ��z3����y�J���I�`� e_�Ʌq��k�J� ov�ۧ`���ٍ�W�0�Z�X%�&����.ł��&(D
�I�a����"�+9�rKP�
���8�>��m���<L%�z�xl>�J���	,eb�Gۮ���2t����0�;SL�F0�\�s[2�KJ<�Iå��p0EQ�s�l\�%v��&`��h-��٧9�iN��������aW�>[�9�sN��12��҅�q
��2O��}�g��D��_���}
-
l�jY@����n�S;G~����E��}�0�w%�QS�Yb3��j���
&�����5�f{߮�<=���/��*#�<�A꺭�����ϕw�k��V��4:�}ؑ�}aRN�3�Ej!2DLY_�F�y���B*�����hj��л���5-G>-V��Js ^�J���1A���;�J�<�����r�����w�䖤,�!���Ϸ�o����!���0b�>��l��}ZXm������E+��lv>!^�up"��2�[Q/o����>*f��P�w����1�9�ˊqBq�/�����o���7�������x���ʨvw�s����2�.������U����~F��;�@2���MѺ�ou)r>�%����|�������j��������v?JT_�(�>`)�؍FM�N���bj�J�z>�o�������.�Ԝ�Lc�ݴ_iw�SжﱦC5��$��FbFv�+�;���H:>-	�S}mw��ヒ���D#�y�ߜ{��4�o���[��'��j�<{cLj�����+�1ې��4�F�z�K���9�,fH�S]��6��r4-,E��R%�<k�&��Sθ��>�t�F5�mW.j蹥��;�vު��n�׊F\xB�5��<]�n�RB@oxl��./O�Z&��u��'���r�	���Z����Xc�ع��S����tl��Ί�^�T�q�})-�N�J�eL�s(%���\��;w��ѱ�u�Hc(Zjg׌n,,ON,�Z�6�n9�H�↴�w̋6�J�Ҽ]i`}8�ҩ���W���u�Z6���].pC�KnT�B⨾H�P�%�r���^o�ҍ)F����m��QA�g�r�dH5�l��f;0|Zy@"��gν������Z|�氵��V��Ӊ�l)Q���ށ�E!�v�-Bð�U��Q��<䐰#1�lN���w�T����Lݬ���[v�c���i�~k��13m��p%�����}X�}E������OC��՞�H{�e2��چ��o���+�#�&��	3�l�o3�L���{��7�t&��H�#�r����������8��ѥ�}�kM�n��0�1lN�{H�_.*?�����55�ۄ�b�
\��28�������jM�mS�r?�>�r�[�QA�I�
�]���@r}mY��Zi���d��1�?�?��E�&wr7?�B�c�R=��(�kGtѰ��]U���xU�nƻ$�rL� �l�Q�o�۴�Ny��hD.��
��^�\)� �1Х(D�oW�qn�IV��k��n��I�������76��cf���l̈́-��tEd�b�bQ�G}!$i@�"LJ:}�\�O��mIK���=@���AcGr>\bt|#�i����6>���d��j�F�#���z<�'����|}]��%���Eg[�F��H�*�*1�l�}�s�2��d�;+��h�lβ�Xw�G����V�l��LܱQ/Xi�Hߒos`�����;1��1�o^�2��,�;0���!H:�umj�˝�L��ybVȯϫ+"�o�&��Ak������VQ\ݗH(��͝J*��cH�#)N��w}k!,ׁ�X8�eL%ɓ����7۲����Ign�4��8mҶ�i����ݬ�����X��:Q8c�Y���{Z�Q=�n#����V��J��`�l�}x�dC�l7O�E��sI����c9���mt�H�e�n��Z��$�4�U��1$m��#��z=�6�[ۅ�B��8���2:��˨%*�"_�C�ef$�6z�h��1�m�X
N)�${nL��28�4#i�O*�1"w�����X6��,��ԗD����2C�`�2����+�9�	0�II�b�F{X��.m��}hf��0�Ccۘ�i��'�x��R�BZFK�ݖ�9����Hji!#�葶efs�+If�$:�E�&������Ac��9�N���`�qj�K�F����E�Ւ�x��@[�,7�"Ί,,Ю�ܾ���:��f���k�n��^"�T��g/�ޮU�������A1�WY������hI�/rM=9������nA,`UY%췁ѯ���E.a#��%ڑa}Ok���R����\5N��X�I�(��-,��\�(�΢�&:�۪i�칪ez��㢒�Ƞ͙��+Y�������Rqv���,L��X��BM�W3��:KJ�a����:ǘ�Zd�EE�ZЭE��ޑ�&f�����V��3�d��M�eGL���u-J���6�o�d����t|������m�[�s�P��*]Ѣ{��Jtt���Ø��RO������e_��G��l~��PVlɖ�ڝ�h��/��򭹵u��;+�pU��u�)�/W��|�_�+�~�����Z������R����HiF4��T8Kq�J�TE2��'L?�^i��_��2�A��v�[b���չfOI�Jn�ʾN<������]Z��s$����(:��0���r~�2w3j#�\�@9�`�����q � S�&+�ф��^n_͙r����}�m��÷jLp-�6U_����ט,�[I�Pp44B�9�R��L�Es6�1ն�-��=���a⛖�zF����X�ud�RS͢}{w�(>��8"�#*��)���al!�-B�@��P&CT���x;lp\���sy	V	s@`u��f�"�О�)�,�v���:���u[��vHh��L�|�4� Z���X,�D@O�\~��&����UuL�ap��f�����I �%�H�c�&'$t��Q��z�ЩQ�c���� O}���N�D��Pn�C���]���*��m`�`[h�_��*p�� V!RN���(�
��:}���dP�ȤP� �o�4C]ОS@�	-:s������,��`�������]���]�su�G�Vs���K;\�HoB���p6hߞ�O ��!������Յ	��k�b ��J�SsO�=q#)X��B7�V���Ia�8I���=��CY���U�AFB��o>��4��L���u9�� p�*�{@Bt�R��l �^�U����?�����2ͬ��>P*�����\��FJ�i؆4t�7�ڎ ���=��W!�iI����["@��	[�i����ӽN����rS!_�Ŗ-Q_�@L��w�hX��ư�t��E�Of!��!�f��|����.�X�[5�;�bH@��
��Yh_��f�2	,�Ph�Fp��OBz�s�T%z`��6���&�&�{�0��[AT�D���k��@\�K���	^w�i���	�Z� /-Cw\���?=�>�iNs���X�o2Ytb�3�3�������\�+�l1W����2�d�F%�s��'�+�7�#c�"����ĹS��}㺧���C<�*�oѰW��}�ϩ�^O��>T��<76�F�?���Zau�e�M-�v�>K��v�p�
���K�G����O�f2m�����>8��72�s��{��u�� �=�/5�w���!��g;'�%]fܫ�����@�z�y�{��2g�����?�_�M��v���j������6xGqp{A�/�.jI5&���� ���|c��AEh�1*"�{�2:Oi_'r����G5����6&n�H��)���D+_ѧ��r��+��3���z�s�\�^������8���J���}�����Y�܊�9}�)S쵞1	�̢��L�.(GI��w��'�J�1�Y/�iS�ه��������Љ����"_#7鼰q0WR�� v�E��*?:)�K��'P��
��Uc[���t��2���{���t��G�{��R�z!CU���D-)^vk�ќC%oOS6>��_�����Y���irKj��=���s�h��ˠV��1�y�2b��R�fKJ�������F�M�M���X�o�.[Y��sl�˫bq����� �n�����S��%ױ\[T6KoY�����r��"�m*��>��C?Xĕ���M�1R�w���ј2a_�ƭv����,{)��}m>J)���zl�e�Zg��.��I��2Z-���Є.���+թ!t6;�%o��[]�]��A.��l7}>�3��Lo�v�X����ؤ��چ�&��*�k�����zq\l�fb&d8��1��m��%�>�ql���k��vtP	�VnU*+$����ɪF�g݄AD��1���h�i�IB�cz��Lw	�V��f���x,%n�]M+���l-R6��D�O�]Ԡ�  ���1�C���ҭV?�k�{���Tiʹ_���vK(a
����h�_�i���~��2�L�n�Y]�m^��~��̌~\˓ye��/cV���ܺ?s���KG�XqX,\l��-�z�4k���5�E�Ԁv;?#4���؋����uT�S*��q��X4l��f]n{��J�~%־qG��2g_����}i�ųhا¬�m����w\�v5�ik��#��qeO�e�_;j⃒顷ʚ�fag�?�To`�'G���/�,�F�9Bo��p�&��d��xVF�]��K?��Z��3N�\�x��d+`��J�>��SQ��d¬*;h96�8��#�2$�+Th9��-���e�Ix�LG���k�ij��H>��%9��H��#$��.��e-����2VF�o��-5�+���-3;���]���o����;4�*֚HJYC�q�������&����@���V�x����0l׼ޖPG��Ձz��OL��ӡ��r�R�Xdt.����)42�l�g$�<��a���q�V�E֑V�#k8S&!&��:A�Јb=m��DXe�k����b�Y��hi����u��4A=9������o����.W+�J�0��F�{,�N0����j��O�V2H#-ٞ�q�rre�@�9��L�P�[,N4�	�$	�(R���in���JI-D�Ҁ��'��L+Q%p���m�r�'��Z�3<�b6(���<^1!�	v?��t�-�^^�n�U��U�Y=�􇱃K�_O��"� �ef����o�M˹;$C�G�039��j�Ua'�SPˆ[	�=,�p`����,��������:���܁��i�d�Ȁ�B, ,�J	rFf(���H����b]E�v9*F8^(RW9��Y8��Ű�m��SHkg3l���!6a�r˒�]K�Q�����f���rm�e��"hK#��#L������Q�����I�A�p���fX�T�Z�;�:	�X2���d�"e����'N5;�s��41m�Zr#�6&�w�P��M i�4�b�ȦU^O.m�@�ٻ	i�l12Ac��+Z��ƫ��}��D�چ$hJ[FǷ�9��`���C���S��#i)G�{�>��a�r.e1!Q���x�ë�mVM�C�	������:!'0z�*#"P#k�BVM*�vk���;�Je5��0c�$q��M&,���p_�4h��V��w=Q�	�n�/�#7x�Pb�YΡH>�p��c��R����w�/Qh������(�w�3y�^S.�=e	R�$Elރ��h��2�'�mdZYo%��Cc�f��[0�Θˣ�#e�l������-ql�-e�2��10'�Mo�ƝdҔQIC�X�Ws��rB��'R�4��[7�h��QS5�!��sa��L�������afj��Ύ�nd�7�\�7[�4bm���Y��*�q��ڰ��4�y�6��	ђ�vs�f_\���C��x�e{��#4g�4��R?k��rh�9
�:�E+u�S�Bmh�M��o�O����e�l�T!��=bR6�*VU��53�frۅ�@KEA�BԚ3�i�v�����)=��:�Q��"Ŝu�����dӴd�(Ah�m{4��(oAL%�'V,�!bB\Y	�	�d2P���:�!����֤��pq����o�j�Z�-F$�R%H�X����%"" C@䦥�DDL��RD��Rn�HK�"R$xCD.�"b#FDĈH��~_�������ֿ�w�Ϭ5k�ݳg��3��Ƶ��:�+3?B�H5�b� q4yb@#y���0T��0_�yis오��� 7�����t2���}W�L�i�aA�.�\o�s8�?/#\*1%0WC�Op!R� &2	���RX��C�*Dt�Uæ y0RӆBB��փ��:{z�&��; &� Kj���"
�QUP+�#[U�����K������+A<���j�<>]Q���b%Paˁ��TT������ك��	؍5@�@3�Y��Y��C,� �ʐ�4��9�[����F��}U�*�D|h�WC9Kޑ��fV;��̀`�P3I��0�t�N��&
@L#@Yx �+肂U��@V��l=�D!	H�4��#@R�;�7��PT>u���%F$I������6d�'�R�z�N�/�H	0Z	E��ylғ�J.�t��[�����B�*6�@_7�����8�B(zj_��fw!�@܈8ٮ �4J�G�"�!�H���!���uk!�.R�|aB��*���4�o>���;��J�O�@�z.$��<�
�2*��Y����J�Y������21
�=�
�	���A�U8󛡸3�A�L>p�������,!��1�0Fi�x;8��B�;�釂s�6،�Bh��vv@�M74jP@=>|e�@�;E�m�����S|%h�惉�6�b�.��Ϗ��E3�@}SG�RZ8�qr�7	ξV@=oc�З^��1p�=u�z�X�	9v U�����@�8*�=`��*� �"�����q�IP�.���P��
�o�6��D+�}�� Nك �DBZ�(�hA�z,�f���=Gs4Gs�D���=<�ԣ*D�:t>#H=�?-~C�<5��A�Y���EPV�� 	Ҋ��(��E�;-l'��'"!5G8�n(%�'5�L�Dv��6~Bg���ZM������.^ޭ;�]_x�Բ��,ir�����[)+��ɠ�x�u%���R���v����ݐ7�S&\�S�$6�K������8�'���uv�����)/=!';$W̏�q���Ց_Oh~f���>\����Xʫq��,���l�&�5�cu�J��P���d��"�:��A��.�����ڿG.-�g�s�G����}��k����B�[�y�d���$!V�!�p�U�V�NT�r�~O��1�ˋ�J�:Ir�}v�s����}�MEVc�`/�[�N�f��iXU�Y/��ƣ]��j8)�^���k�	�jx5�\Ue!�__f40�.��J��>��O�z
�'zx���uJ���*R�؉���v�N��¨��i�����J�@w(B/�{uR�Zug�Q刮�"!��&����i.i�['�/�+��u���&��:���:�:yU)=��tٱn��$�vwq����zqy*R����m��f�A��}����Pn|A氏�N��>8���h+����O^T]�3(�VPzqi������T�˯V�����i����T�L(Ꜻ"ف��\=�R����a�]R6���tR2�7�����Ëm�l���v�&��$����T93�~m���"��$�Ȼ�1зԝ@�Rn&�שGjp��d�}:���R
�|	N�ȓ�Rn�K�[6�̩׎�-啌��L��&��u�],�p�b���Θ�dn���3\�*W�M����O�\ԧ�S�U*ѓ��81?XH��lR���D>5ޛݞ\���1���@��7��HQQjloh�l�XP*tJ��L�z�����MʓKL�����Y�3b�c�m��u	*�	��U����Q��kO��viWF�@�n�l)�89A�Fp
�jJՎR�����h#���`u皍���˱-<��j�ji5
q�jI,�O���j	�C�&�a����������h�Q�����W���敲�X*���\�xΠdggdJ*MrL�:B�%�ϋm�*��+v
�|G|����W�L��4qx�wi|z����5[~��S�̫�Q�-˽T P�ы�������֧�t�5�\�U�_X��TIG��B�+�JR��Fz�\�=�ON�Zx'�$��9��'��v�>�lR�j���ʤ��8�]=Q[�Pk���;����'U��\�;-�nҼ>G�����:dmWԎ$��k�'�p'���z1�P�UwZ�n������� R	/Y/�23)�d�:��>0�i��?5�N��V��8o}R2Q�T�0*$�!�{�EİEuh7?sgk��yizjIQ�Q;}�����`�·���gL��r����.wJ��(oi�N_��F_ySwrs��+����򩙠��T��$�"�b�]�$>Y��tH��09|��T�W���*���Å#y� ����]�ڨ��.� ���yM��FϴMS�QDQ+�S�Qi���g�a�S\����a�y��@����<��"%��i��E6��Z׹J�G����&j���._	:N�J��q6�Nt�_��}���ǹ6�[N�e֎'Vt�Ruʐ��G�kE*ӖS�[�����'L��ѢU������MIiǩ��gR�O��)���Pw�x�> -��Aa�i��,+(Y�ON�Y]':|����S72c�y�x�ZA��+�0@ܒ�7eop�v���]Ҹ��=J�0��\h؜��U� �Mf�ݥ�8��q s�>����c\ ���D�����ޜ<�RO<�s|f�c�٠�Դ�����P�x��n*�bHv���n��d��P�/"/�s�$�2ᯢ ]����d9�Uw�H0�rW���z@�?k/J:�O�j���깬x��?��?�?"�pTFD�������SO������ݼ/ES+\����Dy�������"�q�p����&�@��UsK��ԃ���i�'\Qh�<���Qy͡
��^����&b�d,�i��b�}����K�f�`����W��-g��!׆m!N�P8%���*z���`��?�����5�C�L�����'O1F_�s�Ǧ��_�F���Pde��\�f(6m��#�G��i��8A�J��R��Ղ�n/�1��b�_�*G�?���y�U�	։�����=V��S�"I�cQa�X����)Sih��ȋ�z1G��Fި� ��Y *���C�N]Ԣ4y<)�z��@~X�=��$q,
�@�lu�q�����_'e|@t�m>�b1��ſӴ�ƚFMM.���+7����e���&~)?Q$�+��?+੓ɥG�S�?�>5Ŷ"��7�~��XI֤[��v�.��G+BD^�5b�!�g��~�?�&
�q�I
8.e��N�[Hh�4Jy�;�4�/
��?l����,=6H�%=Ǹȉ�#DIޡ)�}9�Y@�&/�%o$���k�SE�C��!���8b<!Xʾ||�CZF�W����-�oߐOk'Z��*���Y��t�0�}fŴ�c�^��O�[�i���+��Ëv��PG�N�0�yS��Rk��~��^Y/-��&��'�c�E�����E���X�X۳�i��i)��$9��wi��сv�ܱ�.g���TKb���Z����71�:��޳�0�g���5� q8?K�j乸�:y'�:�z�9�jt��.ﺨ��fӣ�82��.r;���T00Y*cŹV}��y����*}�t�8���C1���2G�N�5��}�HE��H9��gR;_��qtG����T�tX��S'�a7N{z��ZФX�C��_�Yt��s7-���n8ўt��YyZ�?�G������"w,ź_��������@�D���&N:D=%O.��Fr�g�!��
������BF�+(o���м�\BK�I�00`��N����C�A�u�r���Q��� �]��3�!�s,�=���x���\軺nN����`�[�y� �s#ķR��j���Aӕ��`
,xX �x����.�q��J�K���#���n]kX�h��-7=��^�M��1Pm� ��讇���_���aMc��-�v���	[x �*�?�s;�A�8RY��k�.(<	�;����6z�`���p��%(���To�6H�U����"$�\ �}��w�
8����D�W��	�5�`ۭ��H*�{b8b��4ᓱ����y`(�W���U; =u?	�/�{��L�pe�g�p�i	��8�K���6�j�R{����M��IB�׀�'+a�/���?	�꒠t��U81���a����!q�A��Q����p�}E�|�(ʻ��P?r��2�qTh�`����~��h+�Uz@6�c�	�,�?���P ��V���6��w��@�UX�rJ��`��:�w]	7K�pYwF��]�0�0d����8��/���X��1x:E�/��-��6�Z8���<j�ҨO@���y�V�P.I�:�_�5� ]y��!nQlg̓��� vE:�g��`Ǩ<��|3�@�yG�[�XF����S��
z����z�F�Be�.���>��;������R�)I��_úm�����@�x�ʃ�t8Q�U��{�PDz6\��Gv��ͯ�����0Gs4Gs4G��I��x�&��� B{��E�w�.�q'qq��L���i��>;��жhŝ������&P�&�W>�����|P��Ƌ�O���y2�r����P����o]r�꧍J������%]��n�D�v�Q��Qg��I�d}c���&&U��(�hU���k�ӑ,r���w{��p���wE=�]	��\?1��3�Ъ �6��a+o�����+Ww�6v���R����Bǝ�޹ԲcQ��{��.l��5��@+����٦��[O�n�&������P���˭�w$m��]S��y�x��&�����'���ܖ){��L��r��`��Qk=�����~���9y��;Y��<���5}���z�����<ƫ�x�<}��ũj��_�N�������B���<)�rW �^���_�oj7p�ڵa�>O�-�P[�9z��O�\T�����7t[e�H
��=)��{�W�-�n�?sY�����­4t���m�\��Z�&/�~oʘ-Xxg��=��ݺs�ۢ��'&��X��6,`Ru����9e�~�Qv���_�������7V�S���s��O%COO�����l9�����6��c��ԞW�^��\sث��~��7y�:����{V��;�Y�\�H���߭&�GhV|��Uz�![�$��x_XAF�_x��[�i}H���WVJK�\���Hp`�w1{�+��JO�Ƭ�GF&g�qq�ǋ"��=^r+3����?�'�eʊ2~yo�Nu�.feL�L��YYA�cG��t����7hgz�}i�#g^�#����,Y�G�n���7ڬ9�݁��bn��oL�f��z)�^8�}�;��4rgGY���E��gs��.�]Z�<�x黐���;�]:q��,*���M-6�ǝ��]�q*�R$?��T�i̚�W��F��?��5k��M.}vh͹�ȳ����~":$�$e�����J�Ŧyr������\뜲e3��j�0�Ͳ��`e��5�7?]2b{������i~�ƿ:;�$~�T�����FEiǓ�����_&o�|���ط{��-�ra��ۅ�A�?�Pu�"1A��=Z�	����Q��?G�S�KL18����.!�K�1�?�����oN��|�����'�Y/N�[���F�WΫ&N�k�y!��{|���O��t��M��'~|x����'?�\��=3�L �fD���[�hJ+�[/踃j��Ʃ�_�_�>7j���ʗ�e�MZ�.Q^]�5d����ъs��J;֏{�џ��7�́K�hc5��wܡ���D.�&���W��rG�l}��+�۠�c�/3��`�	���6���v���o-h�+�p}��F��+���;z�V�~���*���=>.)����z�{ժ>��|��e���?�>�OMn�R�}  �.��(��f.n�^�Yo��lT�g
]�ݦ����+h���(���t�!�_6��i�{�	}/�[�lJQ���|����/�ןX��śnn�Q�y\���W���#�@N���M���PhLS-b:c� 1�aFa̮��i��l-:�L����(��y��3�؊�А�\�F7�u�t-}F� �Cg#�&ZL&v΂�ۥ���l
��F���2C�6�)��l1q��9�����1c�h,L��E�L�f���ag0=���|�!\�M,�nJ�0�v��N�0��,��4�`����;������a���;�K���ŏ�1��0��q0�>,kf���i�3���n̷9����7��2�/���`�1;4�c<'���|�y��0��P�il��>Bq�#=l�1�Pα{������o`:s�X�h�3�3䟆l ;�vOX��ha������B�l�9�m`~q]��Þ19�Z����R>�tgs����>ˌ��b5�ٚ���� ���S>BX��[XܘOt���О>f�����j�+<�'�?�fMg��������g@���[d��� <8&��fb������|6OX�`�c��l`gf�E�f��	���j�!�<S��9��T۟�y����g��$��t��8fzQ�'��L~f���v/3���r��	�ŉ�!v�Q<X]���̝cr�~��5��j�;�Hn�����CtL�x�7p<�Y�Lm㵅�<^��>�ۘ�������
s<v�����z�0�����
޿x(����*|�ᵊc���������G+c&��|a������3z�Ìa��C��ϊ�~`��B5��qf�������S�Ʋ��|܌��LG�O7S��j������l��ZC �v���_{�v�`�����5��vF�|=ׂ/��q�o������K؎>�6��Ӈ�e=6ۮ ?�-�E綮d#���=,�w�lw7�����!x92���peׅ[7j�fkMp�&�V[�va"��fc�ٮOWܞ�3Z=m �a��C�Lض��o6ύz����� w�J�o�b�Fx����E�ymZ�T�� �~5�d	^��s�:g>VÖ�Z��JŃV�:����JS�{�i�"8�_��6�&;]�p������1��ţ[�i�3�k�7�ŰA]f��Y���*��#^����Y�]ش��,p[�����j��X!6��x	�,��{NƓ$����9���,Q�o�|�5��9x�Cul�>��y`�|�� � ,t���޻�Y���l����Fu��D���x93�'���	�akĖ�����tp3U'�{�j��*��j�u-:k�\��mhFx��674i�cO���5@�n<'
��~wߨ���t1�{�k�[�4a��>l��y��
��<@s͟�A3͆�����㡙��+4��9�=o[�^6��a��U�Mh!,���7'lE>��\�0z9�9i�tla��F4��Î�v���梯�	luBsjv~n߂�F�729Gs4Gs4G��i����6���鬷��l��3�β�_��>��?�T5�������gm�I�z�������I��,�2����J�w6_�e�4+#�#��oV�M��i�P��o��/��B�o��m���SA��fE$S05�K���������m.�e$�G���o��b���zob��}F�6�b���ٛ8�*�?b������m3X������k�ý���x���h������V�v}�U���=�}����?��9g��� {c�����.������������?�Y=�2t.̮o���#�}�z�.^��ۘ�9�w�ϵ�&��������q=\w��/������<Gs4Gs4G�1tq��h��h��c�� arvTREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���]��=�!8���P���	�%�K���b�	R�
���(�ܵ'�R����g��g�=���_�s���n�=�f��������� �q�����1q��6O�L���rľ��xbQͰ��EDu���k��X�jQuC�|=E5j���+h,�wu
��x�1י鲉�ϢZ��x��v��f"cQ]�7�-�Y��Z�Q�B;�t/����f��_�Դ��n��ˌ���IT�S�E.36x2-=Q����F@��ˌ����ZBT�]%�N��7@l�ˌe64q���Z�3F�H��"6��-n�e�bt�{6�WT+A�#��W1q���9�����v�_j��1Ė�����eQ�|}XG.���NQu=mB�����J�/�ww.;�zKT��6�����"�����C!v�e��&h��wR�F.3v�:M�(�3����б��f_�����m<��vnj��ܤx�������E�-?25o\�9Qq#^�ˌ_2����bϘ��Z��U��O�e�C�����\1��0��Eu4����Mh���:f�	ځṓL,&�����E��K��s�	ڧa�3&6�҃M�c�t^��L��I���eƵ#L0BN�;�~��eƛ:���1���ߠ0_��祦�+!��S�Yh�j��� �D5Bۺ�C��j��C[�Leb���*狟b8yA�{]ڞ��6D��E��r&f�n��E���8n��m���۰x/��âz�!>�5!��ܟ�;/3&:���t�6Ki^��x�Q��[a"]Yt��BT�k�,j����f^f|�	�g�l�"��8_J�V�~�@T��l�(��R��C����ML&�ݏ	����
_�/3.�`�yQ���Я�IM��C�ʀ7O1�И����K�#�����!� �+}MT�w��ryyn�_��j�;��5>/W����$%j��v[[斦�JM'�	�b�:lT8����Ov����;|
9_JN烏����0_��Ј|<���WA�L���� ����8��x�� �Ls�Y��~񀨾��XT�y�&��me"���cQ��1�,��Gv��Cɸ�/3f��g3<x���D5e�'��4� �MtC[��3����ˌ�0S�
}�_����_�i�
f|H(@��y[;Ap��@���᳋w��T�˼)/3��8BT{���QMtVo�e�����}��>�T�ء�}@d�CEE�
/3~�����:ip�-�|c >�e�P'g�~�(�������\f�����o��p�2}���/3~��[T���Эpܖ�V��Ej�F����&n�����y[z[�2��a �:^T��rY�Ȝ�U�Kwc���s���}ѯL#,���)|B�ȍxf�wJ#~�	��<��6�DT��Z���8��v~�d���a�8�2���}Q]����ع��?J��������ay��:��|�\��7S~�ˌg�r%�q]��t@����H�5Q�LbQ]wi�CKB��t�1f7����8��k�/:��y)��2l�ץ�sR�W+/�7?��;��`5�����_�AL�ˌ��s�w�Po���aI�3��]M��mb>Q���W�HQ��+79�d��ϡ_�}��O�N2�v<�����3g4�imh��Lh��&w���Ž�&�Hݝ6cB��_�~�ʥ|�2��z`�i����a���8QT �]��	���H��y���s���1m�a��i9o����e���&��c��9_��{�# ��s����a� -N>��kbƚ���:d�V���v��H�5E��T���ڡ7��e�
Z�x�G��3��o!�k����3>�6��x���Y�2wp����QW����C.3H����aNC�hx��Eu\�/�b.��>G����OZ�����2��}1�hb�
X�Ǝ�ڑ*c6���>���_�<u9���� )���.�(>A��mk� �Ufu��&�����rQ��G��B�WT�R�6�d�V�8e�X�怴_l�����L���	��g	�b�S������޺hh��+oKW�u��`�Q��y�C����&V��t~.�"}D������**N�v��x�I��j��12O�@#C�W� �Ҭ���`���љ*�8���c�e�k�N0�[GT��:�݈�cDշM�3�['��j_�":i�xô��a�B�]�W�SX������k�A�%k���n>!R�1�M�2�W5*�fk���vW>�N;uȠsW��Фd���&���w0Ѣ��zO��<��X1�{7.��[^�gs���N��k2�듃�����G�{5;�m"/�DL�ˌ��5�N���M�3օ(*Y����ն��N�XT��Mm�KL��[��;s��-OK�m�V�`��/ fHao��eF_��+�d��H{����3y�������
��M�]U"B4RT�v�L�!t���ԠV��r��M�u0yɻ��R�[�"��Ai�)�q�\�p<D�������l,�X4�x�d���9���z�G�	x[dˌ��|�]�G�MS��mb��b�Y���3r�g�.�[�!.�B?Bh�������t@c�����Q9^k�n3m����SQq�Z�#ƴO�2���ˡE\�6���a��B�N��8Bt�
[f�>Fڽ&����S�����x�1W��g��h�R��ԹAqp;��`�Pl^*ڵ|�������N�"�]*����^���y�B�qZ�e�� d�
�ب�v��@]8�]�h�ł�;���i
)|���N�сT���Z� ���0�]!˨,�$�޼&��S���)�S��(;��0�|g�Q\��;��F�^���Ԧ�DBS'n+�n��*L��{�c��m�7�oe�[\���.�\�~�t����[ӯ����h��o���E�ޅRH	y���e�hߴB������3Bl�!�7��/�7��2J$��\)���	ȡ���ύ��y��-�x����Шw��ֶ���1�yQ���
��V�ڒ��^���落N�U�������T��	P�u&[Z%��}��R��1���$�7
�v�V������焘��T�H�ڹ����kPqV�����㦸n�P�蜪��}��D=��K�ۻhb��]�r��mUf����E�j�&�_q��w�B}?�~6U�С����%�MU�&�_�[�C���o����P2鄻��_��,-S��Z+f�<QP�0�0wl�d>#
�sM��Kh���*��{_��X�W;7*��l��"� �:��+͗.n"�*�;J+i���D5y!�|AHhr�����R�rCމ
A�лIK��h����T�OJ˜D%3��y�c<�Q9J����_z���u��=�
ѾK��6Q���,�����rx�Y ͝|YdJ8�)P���**N��T%k^*ZQ�9f�OT�UKEk��u�ݨ
+�SX�wE��A�&zR��'�b����hGY�IV�?�PX\��O.v�V�a�R���w��N����p����;J,�~+F�'τ�<v�$'U+���V��Eyؑ�I���R���N\�C��SNH�P
U�?�©�K7��L�-�,��#���ڢQ9�h�҇�o�
���1O4�����Gq���q_���/�������k�߳q_��y[�4*Ǩ�ۄs���5*�	�K�+a�>ܮF�طTtn�P��=�
����CRբˊe���~�E��y����"��3*�-]���TWn�|��������b�'gɊ�2 To4/�_�qG���'��-�GQ�C���;�h���L��KL�ѿ}�P���u��6U]������a�˓��d��)c�JM�M2��|w���|'FP��^V*�ij����j��:U�G7c�F���d�ּ�7T�i��O�>��!��JE�Q���<�2�����{6*�L1�/��R+�8ӫ��Ob}��)�s�7��mH��!��1V�ĉ��!��d���F��֚��V�j%��l��ѿ���N��'x���(�Y����J��Z��J�R� �X�}G]�<e	6UTw�
��V�_~GL����m��>\��fp��V�����	�Z��%��e�(U���ob��-�p����6��f��U��+��+�V]V/�o�(�'vR8sH��Q��˨ġ���눘�mV\��m#��'�>��8wG��ѷQ9nm��1��N�*�ڥ�j1�_���N�s���}���%�uUU�YeY�]��t��J�B����K<#���Whge����	��*H�P'4g��F����Q9n�<��C�Q��-)>;>�����7V8����_��6�9L��r���V�#˘<V7��x[_�I��Z!"7�G��b" ���uO�r\��­�� s���"�c���6�>G8��U9�o��6�L�h��mU��s���~�A��D}�%mOƶˊ����9s���ڲQ9���z'4\>���o���F�80Vy����y�,��fiT���@4�?8�u��hT����oF�!%j�W���h�?ƭ ��m�٨�o	��1:'��z[��HvL]R�"�����5�Q9������4�~��Jr�q����!�\%8��$y�Xݼ�y�mU�&��ҏ�ǰdH`��T����>=:'���G�V����1n�y��U�&�?�п�[*ܤ�=7�n��K��mUH�^�O\�~�D�r�Ko��n�~�ƿ��m��֨J
[����V�o^z[^%�7ߩ�o�g�1��>��Ee�v����,�J\���x���A��r(|��	����3�q��.�o$��V��b�:��=��Ղ�3��X$�U:���7E5���w�!T�q5�y�8Q��l��\���̠9��/�>i����V���9x���x�1[�	MI���H.���1����G���x�A��i�7ϥV�s ��z�2:޾Bˮ4A�N�D2��xv�~��|�Vi�wGs�cj|y,��H��	���tK�,g�B�ۘ%��z���R0g,��x�!���6*Ů���,�8'�X��4�daNjA��6��m���\���O�ca�W�@#�9��2���GQ-�o�j9w�X�*9�F�V�|�+ ��G�a��id`��m���.���1Ypɶ�]�;�D��PQ������,*v]�ໞh�sQ-7!�it�y��_�u��ˌ.��vd������@([`-M�'-n�lQ}�<��"mג銖)ƣ�����X�11�w��Dvi��p�����cq��;&5����ğ��z�uY<�!4��TX��8t%LwnQ-���kݹ�,j���v�<`���2��DT,��.�kB�ϣv�Ř���Q���(úcȘ��`䯚���^���u<5�S�iH8t��I$�A9���1���!ǫD�:��.���q�\f0R�[Bߜ}MhW7��	�F��M#}�n���ʆf�3ܬ�(,S7�T��K�����;��?�� -��'�n�y	w���q�vX��!4o�*���X�>ݟ:����*������W��iB)�E�sNt0:�!�'�)��&�� I�	#����KL�Vo���c��"w6�V-S�������[�uk���bQ���QW{Ѓ�_�Bd��*�G^f�v�A�n�o�����j-�l8Ȅ��9f	��M(�c@���c!�?�0_'�+��3�n�ϡ�IT��Ԑn��tuV�>�a�pQ]�u�I8��)d[O�2c�.}E�ˍ���@s��~m����N#��Ə���j�!v��pf�h�#>����/3~�И66�W�ڡo�/2u��Zl| 4 çM���"�%O2�5���xt�'�u��]�Rs_�-��)(�8s㰎����f
�ϕ>�y����4�Ut��DE�ō'qAd8���=�䩙�I!�2��Df���~l��Q�+�Xj?�|��!��Yt]�s�-��l_���Q��{L����N�A��Q��?n=��o�ߢz�)��>[�����t|��A3�����v^��z�	%�`?j��w�O�U�s&u2��<+�a�01RT�O�z�aQ튠�����&�<�����'�C�?��f���ֻL���hj0��PS�"���%����ҊK�yZ�.fRӯc 4n��q��>����`���mq��G�0�LD�h���I�Y���]�5 k ��LT]Mr��A��~i�7%��.G���B���Ah|�ʊ~o����OK�|1��/3"(�ST{�~1L��Þ ���09����\,������}E��q&�>'51ͱ��D����>��^�	����WTs,���	�)��i�-�rW_(��`9p,��	���/xj�&�����w���M�O�>ȄR�E��Ž=6�8�i��x�@QM�+�=#Dn�����7�W�-�E������fQuAh=��&�D��yCLc��{�U�L^�Ϙd�	eۻ�E.�7Q�.�w�b��|-�<�PԙBnj�+��BkC�J���W�	o��zܷ�(7����-֧7LM[K@��ˌk�6�j��?�����bECk|�E��}l3F_4�9D��S�XcZ�P�w������y�9E�ʺ���Q�)�����cQ1�@�E��wi�99iP_^f�{*�z��o�X��0�U 4;��WT_u���������ȟ�s��HO^f�O+�w6�_u�%ev�#@�j}U�0��D���q���`憠�6L	����k�?䝠���e����������z��p��M=D5;{l�y���7��@���N���e�+���Ae�4�o�Du�>uVKO|��}�z��_t
;��"�8>ɜ���^�Ӗ��5��m\E_��fճMh��ݞь>�Z?IM[�٥9�~����9��6���섞Emu��M � ��!�����\)�
�����k���m���alN]�[s��ж܌�~:#�aK�L�/֑��� Oo=q�����9�2F������)��C0U�ۃ�m�E��g`9�Ű��ơ����^����b��7�����k�����%��6j�|���f8-=V�,�#J%5����7"�9�/�1��W兜(��E���Nsc���p��gb�	p�M'{�?���)��v&��^��<�@�f��VjfcBI�9����׿����0��*�M����ڱ��=��R���iz���Au��a�>��>˛Av`X |��:����ǒ]��j
��v_�����=��a���ݿ,��<co0�ݵK#��ET��;��K�|�����ƪZ�x�7�/
����C��f�ikl�0r!-3Lo��ᴜ(m���@{��;�[I�rm���6���(�D����̅W}���G�:t��])�� �.Q��L.����M�Wv\�]%�/<IT�<i0�k�_�����d���c6g�?�\ 4 5�|���7܉Ԋȩ[�~]
�}|j��$e=`�?Z��̰_��m,��'�S!������zFT�͢z'H$t���~Q-�N���ڻ3�5(�w�!(w0�.��(�ʀ���Ya��~Z��ʄ�p�#����Ȭ�U�B���Gjz����_# 2_u��Dυ�j;��4���hF�DHcZ�������ō-!�Y�Z�O��խ{�~���(+%�_(۾��p_����CR3��8�4���l�VlXH'������Z�/3��݄.m��;ctVw'�r_hM�6Y҄�����4 ������}q63���W�U.M�+Wq����rB/��H��I?�k��E�\��Q����q:UMǤ���M��d�k�Я��o���OcǤ���zA�*lBkC��*{\?���<Fo���h���PJ������<�YITd�?�Ai~Q=�zѯ<�F�4��UDF��=�H�Y���Bo�� c|@T�ڢu�����Y��ɶr�7���T+d�㺓P�����,�EN��T��0Q����5���#�����������۔ c����F��{�/���c�`}BI �W��e݋Du��a�H(Q��:F�j���j��C��B�]��sMo�e�;�E5�����/�/3�VjS��`�y�9V�$��]��, +�]���ںB�_�����JW�:8�5B$����tp��,�M��i6��}�!���@ti�>'�=�=;/3��5��{LKO�4�	�Ԃ
K<�M���h�9��_kK��.�\����^�(�����r�(�y���Di���~�ə_��X�T/�7Z�"��/���]�k�Y�՘&�*��ۅ1�: ���CJ��~_��Kp����~`9�vL��N����W
�"��ޅ.
��ڶ�6w
�Z/�aBӭߞ�Br��2\n%�u�׺��ć�����oU&׃�H��@���aD*O
2֍ϖ��f��@>���Jܥ���֍�dV�]���34G^g�Z�->ϊ��{�|u���A�G=���K���DE����,f�Ϣ:+>T����a��o��Y�9~O��кϭ�Վ>��F�����=�Z���H����&���
m�̩��ô��������?r-�M��t/3^A�	�v|�_��y��b�VK<�~�����^�-����Nd���kmi*����Ð�h��~��LB?s#͑�D�q��`�) ,a �ö�;zb|���5�d�	���y��O�LTs�9j��*>k�tcQ1
���);���t�;Cl(� �ջ�{�/]G.��
+ ׆�����<��j� sW�6>�m�WT�
�E�
s�{;w�xJT���ⷔon��m�6�/�h�{ŧ�{��!Ԅ���?��"���X
�,syM�X*,K�I�`����1�&�KS���.t0�9F���c�o�l��U�V���>]T�ƧqZ/��ԈE+��g��Oc�uc���SZ�.���RHYw1М'ʾ�o����b0�~��ht��y<�O4��zr��IEu �+P���NA��b.z</3HԘ�	��a��<��'�M�A)#b�3����;tkeϞڏj�'*��OfW"A���X+�$ŧmړA?�(��⃋�M�2����K_���_��!>��䜩� ������=s3YV>���r���ˌ��>I.�
u��9�S�e�[)4A#t�{��~��������5ͳ�|&�k�n���H֖f&:�Dž*31k|��b���#���f��\+��E��$��r-C{�>8���{�ӛ�W'���#���`|Thu�(Y[2Pu�S�`�� ?o�XNž�,�=4OS�p[Ղ/Q����T6��2(k)��#t��#%�/��"��j�z��Z|�ߋ��zr��C�8�yT�Be���Y�ySVJL]*���$.���-D�RQ����*�"$Z�rT6�]� �,*rZX@� !��$֦���*�xW�'/GƧ`*��mܨ[�Ǟ��d�OOJ-���t��j_Z!��M�{Ox(����:����Q�q��8F��?�
��%���������^pTs����W���*��z�8�b�U�2oKq4�����c���k(�����$;�*?���:��-'�������R�*0�~�ߨn�CD�pR,��j�]�y���=B����#��U���X����[KE8]�?�RkND��W��Ra��)T�,��}��0�����*��#bh���SJE�m��1�О��H�GS����FF��Rd�)V[R���L��*yG%�T�o���
K{">�5Q��R���C�S�d��X��eƟ�������
Ae���zz�%Q�V�Y��o���T_y[Dj�qe���L�<�I���芿�Q�ە7
!���+*Ϊ��$[q�Q�>
�h�h�(G��_wq���?$~¹ﲍ�QY�?��v-��,���vS���
I��[�J�8�Tt��8�}GpFei�+�Ɋ_�d���]*Zf�C+�D��P��3�SV��*)>&4������$,�5/�FYI�*�Zr��n��ʀn�$Y��۪jʭ�sn�k0]�h/��=.����}	�rT��-1U[�y�cܤQ9z6���Ze�y�^iT�+��Q���Ȣ�b����>��C��F�f��W�����!9Qn�+��Nb�,T�$r�-+��j�e��ō�|I�p�'U��7��RJ�{�}�J�����Ua��o3ש���a�w���@��ޯ��c��sz
D�%�Tu���ڬ�A%PT��'��S�UYGc%�-�R�ġ�J���<W�O�HRQɚ>��\��NP9�����?U\��+o�V�v^��r��E���}:*s_���$s^eq���Q*�L���H����Z��n��ؗ�B%�)?.E�Lf_�T��Jn5yL�~�)d��S��T�Ĭ��W�u[��V�o��D[�`jߛI�U�d5>�F�ZG�P�>�
��u��n[*���ӆ�KsN�-��5+>��Ra�C�OW��Y)��S���}I���m�j
^�+Y6W��+���?%LE�-T�(ӯT=�=�To�P(��탸��m>,՚�i��T��*��ү�b�û?�_	�D�_�_����v�-��l��V���
�9S����w���Lx��ʲC��
�Í��7V]�/��˳�M��$�j��Y��Rƺ3ֲ�j^z[��>1��m�n�ƒۥ�M�O&����B(��
���ۮ���q)�9)2�d����G�Kv%�:<�/G�%��۪�����X�f�Y���*��c#�W������­��S�ʿʥN����n�B%�n){,���q9*�شT�
�����}/�4/}�*q��X��:�����V�Ɠ����t�(�S<�K�d�,Tgģ)l8�-v�h�'�R���X!���/s,�ϕ,�L����ru?�î�����z_i����S�7.�K�G�*���W�p�s����d�ؼ��*�����|�j�HR�Vc#I>:�xR��L��*>��1��N�|����d���@N��_�z����h�2fo��F�9������c�J>�|����+6Q�w;�_L<=�4/���|��4�%���|�Q\��z������W���o�X6M��]�~<L�Tj|��+If���gh���F���F���*�F	�Z��y t��.�Zi�pws��^�_L�t�?�~)�X/��]*�a��9�s�����|R��T�y��$�}Q���JT+?�$>���@�����Cb�����M�t��X"Sz�����{�>Fν��� b-��9>*�$�
�"�u�*ǌ8�TV|r�G���5I����v܏3Č�����g����L�X_e��N�ˌ,��Y���7���9x[δW<�7��'�N��J���I��~�&��7�kP������&qr�v>��.K����\�Xw�_�_��YȪ�z�hcQ=�Z.u�_�0�P�в�L�V�QWi���51گ�b[��yk�rЯ�zC~CT�D�Ě���ؖV���#��	Rv0ޯu!��eƕ �z��S<o\B�$��ψj	�[3��F�~���G����j8���~�x�=�i�5��H?ч��#����c�(rD�ᅟ���(���*�߷��AJ���ȴ�Ռ��׉j�X��eW���Q1-Ԋ�i�[�Iw�n ��|Lkt3/��F�c�s����{[k%C�6�E�����t�~���w�j���}RT��84BJ1=}�V6JTG��#)�7�"}ѹ]��9�B1�^#*�%��]`B��?8 �Q�ΗVk�C��[Q]~T(,Ο��}��)��˙}i���&e�~1�_���{a���`ך���\8���%Ho��;x���P��A�d ����5��Y��t��� ��hu�]�cR@M�g*�1Ij�H��T�LزƎ��m1:WT�Ժ�����~�����֌;���J�Џ٫��y�o�-L�nkz.1A7���3�}r���]J�.��{JT�E~O��3.���C��ݢ�y����7�P�E�����miW�?N. ��H1��i�sG֝*��2����mi1vU8l��,uTh�WL(-��Pz��M6F�Q�^) ��0�:ƽʹл�[�_؇���}�c�u�O����{�Y%-�WT���y���kn��!�x��ڐ��Q9|0p�#ᴔ�Rk��㣢�R�r}�P�/ڄ&��b#DuM�	u����bM!{sK�3�j}�4l�ȥC[��O��8��s�k� `l��P�X�\n&pX)p�����Hti�V���V��_��g����%���>� �n�tQ)O!��5;!���kxLT��zo��t#b�O���H�jFҎ�,-����)$33��؄��G�~��浺2=������w]�`,�FQ� �01BT��1�K��"��Du;|�v�����r(4J8\��,ZJ�i2�&]'�k,���*ɸT����huC�5n��L�RC2�%�͟6����m�_� ���Vu�C�Ӵ���Izu@�/���Lh�y����!��Ѡ���X[��Wl���$Ї}D7/3��bVo�8��8���&:_�c�~|)���2腦�\G嘳lo6�U�~�� +�hB��b�n䛞���Wb5U�
�=s_�_@�O��ʙ�m��O4Sh�Dr�EDu2!]���拜<��"����R}�����sp43ј6-�S�W��E�`�5�h���͙B[��:��A(�����h��WV9ӝ0O`�[XA7|�l�V6�~�S8=�{�3�xn�_�W��s�!���m)ϙ�aʶX7�15m1ҹ��QK��g��0sY��:B�����6���
׀P�~ LGK�-���f��ό���V����q|@�9�s���p�����������c��~�^(_����O#���.�)g�@������0j�d+��2煶V�ȼχͤIO��/`b1Q]�� �Q��(�S�3<����Gy'X`oH^�K&���#�{��y��P_eY|`���WZ�~��֝}Md��]eޡ��S��F�"��$q�1i���OA��}}P��μ[R�9�/b��V�f�N[ޯ>yV]ŉB9��7&>�����ֲ�ν�������*���z� к5* �kQ�%�w����i�/��jь�:�_b���6���
�4�����u\1��_�r���	��s�<E���w�u�S�=�&���v���}[������W+���ս}��-:�j��[T��Nr�r�o���uv�4AT���?�~��K�tv���	���lY�I�Ŭ-�L����Vց���&lB3��.)�1����E�����mka�V�E�6��p�{�[�.FA���POԺ�YfA\�LT� sD��}��kh����~❨���ϊ��Qẗ:/}r��Ȝ�pi߆�P)�^T����;����a�nB���'��b 7o��F}ݽH&վ~}������=�:v^j_�ښ���{-m�{�ٽr��@}�.-5iYl+���ah��^��m|o��Wq\<���U
���r0씚�g0��q;� Q]o�]me�C!�]]��K�T�C���!.NM��L��e�" ��8$�*��&�;[wa/6��	�:,r&Η����aԻ��^�M����Z&�u;�;z���g�J��B�yƱK�M�(v���DE�8DT�cB]��B��8�Dvlޯ� t�������V�U����p9t@;>hmi��E��9Mᢳ��܋Jt��s����kcx���9���fB��M�E6��u��E��ǡ��r�`_�By#���.e�B)1���/C�Ct��\_?��?�������Ah��.��������X��{j�e����a��L6]��~��YZ0���L�j�.Ǿ]�����+�}��/	�v���f�cD�g� ���m1qTJ6_.\�K��3F�.��Z��})��J����nf��j!�����N�G*��u�`�4���]�=�/3��}:NÑ��u��C+�eM�M���h=*�rx��|��*�~j�#
���j��C�P,h9d�Q;��2B�ڂ3��6Ak1̈�u�ǭ�b�xcj�ZB���x�R�˛{������]�Y!�3\6�y�6����|��(4nόE]ET��HS>?5�� A�m8ۄa�כ��zCp�#��n&t+�w]�/Z�f���� jћ>�����$�ʿ��1S2�uW#��쳼y��Ӿ�5h�H��c���ѯ�?G8�J�u1v��AT��|�"�����0_��\N��R��Pr�t���B�ȼs���j��e�:O� Q6L�v�}�:�u|�b���;�E��m�B�_��6:��~��.*�x]��������7���xIT/�kYy��B[�����������LsN�{���y���WՓXT��"�Ѣ�A�PK�;/�b�4�y-ٺ�X���59^�k#?=GWq�{�r�	�;= �ku����2�lN-m�86�e����*���L9΄�W6cd�Q�����,���!<%�ە���lS�p�j&pa;�� i֢��:_��?$���|1�Rw��T�^x.��-Q�v����{��v{���V��@|��$,7F@h�j8"�.�$��٤g��9L��ԈI������!�
g|�K�֬���R΃��M�Ug=���6��Of�B�(�����4�2 Bw�xQ� /���~��wg�4*���*�����ph|���nn��D�%�e�ݻ[�T�`��bD�{L�K�^*�E��VH��d�Z� �b�156�w�cX��ٶc���"��s�*�����x-��~�~�]R.�z[�_Z{����Ȱ�V�֖n�	]���P�ٶc�&�.&'{rW�b��6fA9���i? V�d�f2AT���.�4V����̊@KOwcg(�X(~���nQ�?e'�x�0\T�ħ����8Bke�^}D�n��%�Vtg�H'�Up	����U�e�QT���_�������{-����P��y|��ʶ�	��_��))�d�6�=�К��y�����dlj*BT��A�g�@. ē�ZWg�O��!�n-���RS��%���{��:�@٪�� A33��k���1J#�!��:0U6�n�γ�������1=���nH#�w��vCEE�e��-n�?��ث��n����aފg���Zd�O�P����Ot7�N#�c2FéhZ����t���m��p�8�)é�rq����Q��j�Io���L�ܣm����B�L\y��Z&掏�)�]j3#������m��ؿ�N�G��}���t����`.�O=�?!V�k��TfQ��|��
�=)��&��*=���+~��9� Qi�Nh)��?����u�G�������V�B%1kR����gB�=����P*�-s�)�M�~�r񙖺]���v%>�߯Q\��ʥ���d�����J��L����O�j�-�_$�܄�C����|�y�i�N������^ʒ���C�t��7A�m5F(�:Y��������+4���ޮُޯ���t�
ۏ%��b��dx>$�ٷ���@�1�T��qfDcڰTTW��楛���D��O(�S��*�B<�/��F�x*~hI�R|6b��EW��7J�S�I�ⶽ��摁�Pv=�n����JV/�ǈ�:U�~`��?�����M*ۊ�S�wy��Sui�iT�Y��
#Q�Ց�-Y$Q���cɆr�jMF�X��3\vh^z�d���Ⳟ4�&*LK�D��+m	�w�J�r|��|Sq��Az�����#?-m7UWhB����֯\**[��T���������_G���7���ݳ��8�yye�l��;���O22|e4�$*�tX���D��C�^B2(�/Xj���j�H�Z*b(U�)g
�'%�Jէږ��T��e��,�.����u��U�O>�y�&W�Vs���LT���7�c��a(�S|�]���j��|��B1�T(?�av,�[��l��Bx}ZPqCo7/�FY�ST�ef�ZCSE�C��D%�����qu+���X�p�Y�Ve\J�9������Ba�I�l��+5�
�����e(�҉rJSuV��Ϡ�2'�3���GŇ�W8S%?�T؀J��5?AœW���XM)�"Us+	';NoT�����\�a�K/UT"���4//��!��b o6/�b3�Q9&/�����2+��X����۪�&o��>����PY�+��C/���S)x�Tć=&���6UbG��1KC��TQ	`�5/��{�C\���F�o,k2�u��%���d�^!�;�x��.��^=]��S\�*��cSb@���uj����
9�8��w)�Sk�|Uz�J��l�hGe�O8��kxq�Z���/��c<,ǜ��U���'�e�)�S����Z�Q9֎��,u�j���j7��w��T��~-{���K��Ǩ�\�ş2�d��jT%k�(V�+��**�)��Gź��[6�#Ya�� *ܷRѽ)�ҙ1�U�·�">�3Y[}Ue�˥N�a��j��X%竘I9�d���ܪRT��
%;�	Xn����5��D���Q$���M�o/��O�_!;��x�J�Ī��U<���"��@�rQ��*�tt���7�~�$sT�ߊ��%�1�s��JEu9���S�
���ʉ��q2�bL��{�Ko; ��P��:UT����^�J.ZZe���#�)�/U��Rgr�1[�[��ۓ�
���H�^q��$#.�Z;����$u�6Ɲ�����k��zT꾞�	�YN�+G%�-���"�,�S�{���>OG*���TJ6h8������U������7��Xr�T���E�"�(s�@b�F���/b�]6��U����M��7V*��ao��B�ה�.��@�m���*$P��Q����B���î$R��e�ֺ�sz[_�EL�+~uxq��w@�E�[(�I�=6ޯ�r|��h�U	W�P����K�u�V�.�������*��Bao��rH����|�֨�G��v��vo�L'�%?eJ��Xvߢ�N��xo�i����2*o������g�B�8+c�qɪ�e�qK���ש��m�糨�ԣKכl4���b��BN+8">$�_��a�|��Q9�{�\q�Z���*���e�8&ɇ���#$�l��Y���n^z[���>�(k���o������-ٟޯJ�qE㬱x*{�۪Ď�"��$V�>k^z[��$˭�HwG���Jo����w��x%�"��ҍ��v��S��*q�-zp���_G>�Wq��!`p�г�h^�˨�l˸�Ϧ~�o��U5*G�؉g⏐m��yn��o�o��/�/?fsR�/�}e��*F&W�w�F��J���?��8gI+�����;R��Jn�Bh%v&�iW��M'{z��r�Q}�Q}=&�Y�[MTt���^X%[7߯�1r��s�i��=��4	�O�l��E�buG��C����	���@�M��x����P�6�.Qѳk�t�H ���.���!|�G��58 V�^�&��{[�7NVr=�P-o�c��y��u��[�'��4��7Vb�ԥ�
e��&����Bˈ���k�C?nS,��;]��-��qh����c�6�y�M�6B��� �w�1�(�dh�zcoT��a]χ�rd���B�G ��D�O���� ��M�)��^3���h���? �S�~q�[�2�?�Wb�c��9$�v��u_��,�;���_t��98=���:N��GO�����8�0�\P�[[7_���v���֫�D���AQ=et��QXg�GTG#т�걐q�ּ:>�re1�=oߊTR9,V�X	�FT�cQm�-�����{ǥQ�͑(�>]s�7���t�B�/F��&�ւ���|�L�ݰj����~JTƴfF5;�L-,��/;�.���ӳ�m'�C!�����{\� \G���z����}U��|v�%�X��z*�݂f_���N(�}���w �$�;,���L�-�ڛg�J�?Ey]c�v��CЦ ���:��D�{��-R�;�����5��C�Y)C��c$���>9܋���Yh�S������j�KM`րW7mq����v'3�Fm�KC[���k:x�Z&���6�cn�<�=��y�1B��IlN%�3���M�(�`L��Uǘ��	Ӆ��2������ET�G�C��w�� '
�0SԢ��g����_t�/�f
ٖn���	����?8�u$�m���>�X�m�J���d�r��
'"w�1I���ӞG�3�h_:��6ZE�������@'��`Q��_Q�99�O���GEE>q��6�,|w��U�5�,ϰ���z�G�/�ʢ�E*��	5}mkʵB[�����D�P�T�=4���o 2%�)̬-���j��,sDh��n�n�H�.��Q�S6�C�l,���C$�j&ע���[C[P�W}ޘ ǾX�iDu�mr��.�C�'��/�=>�Q�ץ�A`����+�2�4��7���y�FV����_3`���-�i����=�^�l�GJc�Fy"��RL�a����\As��گ���j�mܢ��H�M��NY����g~��Â�����۬"�����q�Ȳ��b��Gkt_��K8�Ά�2"gX��_�_!�go~���1��~�*��a':��������?��~����;�E�|���̤v�r*z#�:qoӯ��a�_�{<��Q�E����L�h' eU�yd���`�&���I�w�Wl�궏%M\��	����$�OZ[Z�[D���&��`������jN� �Z@j&:�`S��W��V�Կ:*�� 9y�Iq��#�pf���v���B� ��:
+�9_���_���D�_����	��/>/��pȩ[����o�g�;N��[T�(ݢ��W��.�:=I-ϧ��+��6l�ί�+���E߯m݃��<4���h��������9Zv�?>{�����-R�|#���G_;2�Er�ji��j$򚊜�Ch�̪Z���;�%z��V���y�"��g	�b�����$���=�ݮeW.�����(w����O���VO� �3L�����j�]:��E�m5AT�5X��ڢ{˦Q[����o#D��b�r��Aס�W�XVT74Uf��*n%C�(���n"��i�)�Myw���8_j�"f��P�����!o>�j��x�1r{�I�	��^�S�F�
ZAb|d���h���U�Z��#w�j<B�����Ӗ��9�vw�:�o�u����7���K��lk�m�?d��WT�j���C��Ɍ�x�	2!�5������[T�-M�<$�E�E��R��m&����s�����Z�D�� PE�֑���M^���O�=�����2�5��4)c��|���3i����V?u�dlj'1�%�[�� c��-Ѩ@�Ѳ̫�}�qΩ���kg`H�;�\�ںDT/in�Z�:0�nVV�����X���/r���o�[������n.�5s�du]`	%H����(:n|hk�YL�D��(فa{$�:�G[�I�D
�C/�4�9ף2������0�ʜ��_��]� 5�zb���X��������#&�����B����[n��x��<ƨ~b��B[$܃�M�d 4�Zhk5xQ�������{��e�)�{�#QM���*򢌑Y�� -s��h݄�q���k�ҮXf��ï�1}���@Q�=Q)e05l��D��/��^T��y�:~�Kc֡6A�1m9�'��Y3[e�+'���;��ˌ}��khZm�`4r�� �����N�О��~- �Xm�/T�u5��0�k�_�mj��jR��P�	�3�Ch����^Q-�{��B������ q-/3�]���J�a(]�`&x%�� ���w�����}z��t���wl����.\Ï{u�x�E�v{
����`��å���bR�KT$����S�~uvV�/z�������@�j��B�V�ТK)�N��H��,`��B[H�[5d�'trx�N9�Ӗ'-�?G�|^��Eu��&�|�-C���4�d�<����R�E��3�M�[�Gg��s��]M����V��]FVn���%o����aN��8FT7y�ʔ�%���\@]ڕq���|����!��q�2���FW�3�`�, d�w����ޟ�8GT��֑�͵3��4�X�gE��1�f\f���0�
8�@k�w���ʧ��>j���G����bj�S��&���p���D��gC[��y?z[�_f�
��m��|����>1�iWuA��߃��PQm|IѯN�? �G�5AG`�}}#KZ��z����e�XDf�*��N��4���GT�e�ۦ>��k4�o�B�p["��
\9��H5 2���z�J�v�E���r�j�=��kBkC=��W;r����dq�MhW{�؁bA� �*%���1��Ǟ���"�&�3����y��oK�j��/�ƉN��<�?]�źL�{����/�BqtC4�[�wL��V�B����� t#��ل�?^)����=��S�I�D�*��?��k5�`��)�ȎQ[މ���^Iݐ:�5��a��b焹�j]�ˌi!��g4���r��~���(�_3�hhZqlh�ndaQъtr&��)u�0 ��"א]Eҡ�u���Iw�~1#�L��b����J+�@]�����,c��wؽ!�^7�"�}#�qV	���[���d��üV����D��@<�4l��C�����j�����^tᲀ�a�}D5f������@�s?)6��"+�p���c�d}��j�r|�����>GS��Qu�L���t$P���_� ��z�w7�g��l���M�y����%:�{����� �K��L����G��V�nI�Z�pv�QM�gȜF۪�Ǚ�~sr'�B�"�i���AH�i-��_�J��u�����Aw��X/��o9�JmcZ�Q'{�%C[�9�Ml�%0�<Є浽��k���]Ÿ�9�2ضN�=�*�y�7�:�C@;H���kmi�+<zg���P��is��w�3��Wq��Ή�5�M�uN�&��%5'"�DTo5ٗw�!O�_r 5�������У�Å�꣙��ޞ�CToů;#�h�C9B�P�_}�C_��t���>,�~��ex�M/2��</*���:֍
#�S�ҠA0ٻAT���`?YG0��*���k̸�!�nP^f(3"�,��������~p��?Qc�P|�)����kB9�Q�^�����)��^�'�B�x,��;�ùh[��Ҋ�ڠ�V���~5׬\Ţ�_f\q��>�_�g����� 4��H1�4ph|���+�3!� ��!���υe6F�j��w��1��*�#ǌ��0�l4����"u5Y��lc��D� QM��4�0Kg{z[�ChE�Q�%Hô8VV:��{�� Qъ�����[T��gk�
��34i�Fɪ�A��ש��ΎO׽->�ѣ�@}qn��N)����g�r������gZVfB��ch�����h2�$L3񮢌���~�Q?L^X3Х)�(��\�����:U`�������&6.�g��<��g��^An��g���4��ЀM��))�SJ���^�1�����@M���_�
{L�~�J��L��)>�c��[<4U=>"�ş/����PBH�;r��ש�}��V�c6�8�T�3B���͉n�k�R'+i1s�`�_兊�FVM,�0Z�V��~�"��-�G�.�S�-��ti�SVXZ��R��
?��R�҉����\)ѐ�Ԟ�D��8�;�C:��MlѼ��(]o���d�c��i{���Z_��i:N�Z*���&�P\_*���>o�����ۅ���:U|��P���J +�p��=Uw�Y1��	�F�x3>D�Oq���M�)���ri�	�C�5���V7���R�r���M���V3J������ɲ�2�V�����>i�4��:U��h��y'ZR�Tݏ4*�����BLO��2������7U������S5�:�G�
	��TTs)�y�P����a*+�d�y��'�V���Kb���
-�x�TT�E��g� �$r�ZJ)CU���L�����c��X�Whՙ�U*�uHBD��*yG%�iOhَ�����;>"YS{B���xcKE����hT����,A.�����B�����<�ޗG5�u��(+��ɥ���mݼ�.Vf�RQ}�w�ٓese���=�:Scj�ݱz���G��:��P�J�9�Hu*�8�T�j��}+i�4����q�
�9� ��ET�E�p�DL�$�9ʣ�Teț�ǂ�'w,V*�Ϭ_.�n���u���Ӣ�K��6*G��U(��81��!�BG%�H��T�F�(ϞR˛xvY�E����q_X�����'��H��۪���������-�T���ԑ��a[�Q�jݤ����&EK���q�T�bU)��U~\j?�MH��oܡQ9.k^�_�L���j���Y*���u�Ώ�����۪b&;E���p�ܼt'*ct�Ҿk0c��:��n�6*�Mc����:�Gڦj�<:�?��$�N�~GG���ZE��=H���fQ٢BD�_<2R�ir%�<�TT]�1��T\�h���Mn�'����1V�X���-Wbm�L*3�C|���<�STR�m#_�P�JI�Ǜ�#��l���'��v�2]�>��J�^Y��'���2��qA������{`���R��]����셪R�~�T�'�$3�|�V(7G�&*�䇸H��Wҽdm��m�x�\ߥj��B�n�����J��r*�[���
C�l��J�9�W
U�N^�|�LgD��W<�d�">):�*+���b�e�J;�s�J�5[�03)��X ���J}���-mY�^\�j��U��{1���b_������oq��?�9s���)�b�=T��+Q�_L**Yy�q)n�d��̥Jߘ���үK�m�~#Um��Ra��̉�s�Ts�K���c
����c����[�e��䯩��ӕC�Y���{�UWU\ڊq��4�����:*d~����Jأ7_��T=Q�*��%�*e���������Jc�_S��:YT:�)�3�O,�S�>Y�0{F�YY�
�-;����
�f}ؕD����]r��mU|�qb+~���TJ�Ń��ct����KNE�⎿�}3nF�U�W$���aW
z%�JfI�.�*�*L���dՂ�
՜q
%?��*wK�*��~1A�j���|�r�?p�#~h���X����2|lOA�+�S�64*&e���'���}�r�4��+*�Ӓ�%��m�ܟ��=gb�����O� �T;��.S�mb�U�������΍7�T
.�6*�u�9?���o�B(��I��ѿˡ��%]uL�~���<$U���#��"���k^z�*��Ec��͘ ���*��uc�c����ݼ��*��y��r���A�e�����wC�x�Q�_O6*ǃ1�[5�����Ⲙ9�+�A���d3QV~�u1&c93�si�7��Ə��U���;\ơoc�9l�t��_�E�����<��s���}V����9W����Թ�R��7F����؟N[=|G����2����Cݩ{l�r;M����՗� s�j��B}�K�ቍh�b��9���&c��k���;}��+�j�x��8��n��Z�?v��8#�Diթ]��%>`��7�2Xi�-N����Jv���ZZ.��+�`�X���99��*E�u⽉S�$�D7���m��k�\���kj0�F�!E�.7��]��	M��is�y�QR�d��d,��?����Q���WQ��0C\�E����-��J[�F���ưxO.���Ά8RT�#���[�p���}9ȿ�"|γ�|l�����gG#D�=�@�9k�̄� ��_|���z�!K��g�3�C����1s�Ѐ8K��N��~0h\"��q��q�Nz�Cr�c�w�~4lB��oc�Jߘ���E��	�H�u�f�E$F�1���:VT�!n�,�##?��
+��	��ɡ�Z�,��E���i����������A)�Q]�{GG�-��S�F�)�l���)���)Pi��G�ڬ�nL����A��!t۫��S$t~�Cƃ��z�L�!�Y@���g�4�nDw��Q��Z�Q��7*؈faK"��P~�R��p���b��7���VD}�$�u^z����[��d��4�O/���7
=��'�I�a����G!�O��(�z�M��n�1�E��YT̬��r��|K���s�X�]���sG�7� �PױG|f�����ԇ�p2%Nm1��/*z<-�����] �g�:B�E��~֠�d���wCh%����b8�<�����M�]�b��B=����X�u�m�M�N}`��L˥�
r��3BT�h98G�قwp��$�{�f
ٖ�>�Ђ�ȋC[k�-����׋j�m����K�+@f��-���&3��.�N�W^�9�X:3c���)>��	qfD�=M���Լ����2z��x�q9i�a	��Q����;h�����P��]�IJP�>�C��7ևPǷ��x1>��ID�1bC ǟaB�k���-~�e��BZ�����ͩ�}��-����ig��[ �	m�H����k��B�}=�BhkKx>�L�a���o0ƟD5^�
@�Y+�Ӻ��.��V��%���S9�	k��TT �ԙx��4��ѡ������8�OK���=>Q�)�Q�R�w+������pr�@A�2\T/��{��l1����F��y	8����c���L�-��4<�Ơ�cu���#��:@����΂P��g�_�`�s� ��y��Q�>dlbQ��<K�?�e;��/M2�A����w܏�x�"[����m�fQ-6*�E�uc�Q��j������:;_j���KWm�:�a��@rHH�\�}<ZTsa�1y2<�e&�4-�sS����+�	�v�5�\ ���'�b�<���֖������ۙ�2�OXH�G`�5��j�O�-ov��3_�ނ���|�0_�����@����u�j�;�o$)��!�7�ʡ���_�`�6�]��v�q~��SU]�<��ޏ��̈́��i�
m!��n��п<�����nE[yu�֧�پN����9�ul|���+ϑ�����y�$݆g�mq[dB�m=��6������^C����m���A����L�Mm��ʓ ti��I3�1�ih�xw͑��"�)���Vj��C���� *�7u��!vh�봦��o������nQm������c$�Ӄ��Q� ��	�8�0�Ԛ=���i����� &F�ΰIaO�e��{��/�gw�o!��2ۗ��4�!�^Ma�;�7��ˌY �)���Y3�S����4��@1[c�Z��0�á�ap��{W߁��<�g�0���JMK��n���v��%ć��x[Tl��)�|hD^Zǲ����9:my��d�����{w1�i�����Ş��q��E ��1x���D�OK-hT`��-�LA����|�P��s�/���`j9ch��`H.����~u���,���DZ�܄^]���9m��2z���$[�B�iL��`B{���1Z`�A엾�<�NO�].�Ś� Q��u�y��h��7�c�yh��W�E��j��E��� ��������4^m7kKC����Y,g�/��aj�+M��m��1sK0�_��2ᘆ��lB�"w��g�Тx6��6�����m���h�7���Y	tQ��#�XX5���7�����|-+�'�2�O�����G�+��k�c�+�b��3^f0��IT��~�հ{�|�1YR�ͳݾ�̸<Z=�����yԘv�h8QJk���`�C[���Ɖ��^����{V���\x;Q�Vj�#�V���޺9�����.* ��i�"��5�Qs�����n^f��KT�7��L�d(�&[ ���^��M���~1�Ң��p�[m�`�� �	���)�.���:��` |��2>jM}V��L�pŵ�_$����r��񠢭��ЯUחKM�Ch�z�n6�'=5� 򤧶��d�J��+��#C�������E~��ǽkZ��LM�'�p��/M~��dm�6G�'�;��_:���'-Y\��68�3F��dJ�^����N!{9����|���������ð66碢�c��� �c�*�9���?o��h%5�
�D?B4;@T;~�"+!��b�}���@U�vL��[)���@:ѳ!�C���s�~uC0���I;����6><cD���>�kB��ˌ}��#� V�Z.�ȕ���n���4��s��1NE	R�� ��}Du R�4o�gB�'m5��o�p���l�0�!�Vyꚣ����4�=�5��^4�#X<�2��>BT3 ���3,�cxh"��ɢ"�>RT=�1��d�ѡ_�ĺk�E����Ǆ����ں"��&�v�|�Qe
��ZB�_��-�zVz��vm�4�Fƴ����R���\]퍷��{���0�<j��!ʮ'�a���������:pL�b8����8$�MK�5�BP򍗱��a����e��V��,^9���C[���0�����м�h_\�<To�y�R��0y������4�%�Cl(��[���B�ܮj9�h��F����^�)�r�a��^�QW�й?h��/���yڄ�C<�GTc���/d��@���k�A��&m;U��䋢��%Q�CS�XoE�g��!*�K�?Nb�y4�Yב>Z�� 
�Eus����.�S�j^ĩ?��s���O�I3��E��2�O������1������]���i4����V����ȭE�t����}�����2���ᢚ{T�;�oj�"auٰ8�����m����Awa������a�d���1�1
���wo�/g3��/*n%[/�x���'���I�[|�i���a����성C��T��o��s�/� �����]}/~W���5}��
o w����x��(y�9��u�_j���}����e#�VJ�/�В��I��_9�u�[b^f|��E]�A�7#��x�i���ST��Qs���W[��p�L��P�����k�~$������i��[s�{���NT�;[_���G �l�>�S���&�OiE�L=�i�������7Q����ǆÛ��~e�M�у���հU��B�Ͼ[�*�m%���#D����_,M��-o�$N�D?,�֐y���R�D��[6953^ë��z'��)�����\�sM)���`#*�CE�؋�\ws��w�eN�?�@�x�PQ���aa�����"i毈Cx�����h%���4;�Ծ�+�U:zRc��q3T��L:k����o7��C%ŧ�.����Rg�'����2�nQ},��y�S��jz�6��ԾAKY<A�V��06�5U�����:⬎���&��!��&�}��������<l��䐗�'R���0LÒ��eƶ����-�M0�G��KK�c������]�/�rؚ�p��2B;��`
}��FA��_ٓ;��_R%+U�H��6d��w���N{c1\��`)�mQ}�L�O4��T�p=���opE���y��E���Z��o�{���(�OT�_{���T�7RR��:M�R�.�BB2��&�[�)�.��[%�����J�L�tA���2_r73&������}����w�w��i���~�z�w��������/$��6������!=�(@SJ�����������k٩���@�m�= x� �x��W�����8����y�v���,�!����+�����%�U�6u)`������x�?I�1���ߤ
49	�G-����%�#����	6 ���q�����ԓ7/ɟ����'"2X� V�S�����<B���OkIe�X� �'������g�8,��*	�_Ơ�)�	'ۂT2-�6��I_��^�%闳X��1`�W����,s(��f��{R�gc�qCR�o��v�{�L�^'O3�Th��$���.>N��fkΑ08�YB�A��9�g�`7K(��Z��n e:SZ��Y^�愣@b�
���2��*���Ru��65��	�2��3�m�,�k5w0�[YBuȀ:J6�I�ɪv�P�~ǟ]�����s�������n1n��Ҙz�R��N��h��I(a
�t���RKR��c�@rB�H�H�xm�^��WEC���7�@�?����>�}�����4(������7	��UЩΎ �����yx��ӿ��3�|R���<Jq�@�9�
��^ꔒU��U����K�I�_5�T���5Ԓ��ْ[ZB�<�/�G2���X�϶���#,!<�.���|�v������%-�~����T��`���@K�(�����"��܂�%�
'U���Ѧ�Sx,�a~*�g�F�O�c�D9���r�̪��e	u~���Toc���"C�M���ꏝ�v 9�MT#K4rE�*#��#����7И���2�9VlR�`��{_KRYB�`�,�D���2����{K(�oȐ��at
���<Q�ۥ��+ZB���eHA2"�|��ڹ�%)��˴��V4�bX74U.���z�퐨$�cȔ+���b�O6 'XB�A�+�ih�T-b�.�m-�l2��H6a�>H���`*co����R�xPKR��:}j�l�R����~ޒ�����[�~0Pi�j��(DRc󬖤�~u
SO�����$�g�@�q�7k�m���R�h�X՟��:��1����� Pކ58�B^w���2�T�!mW`��_ʰ~b�?w����V���S�^��k���X�6�YB�j_�m�ݗI~�9�_eHeo��w�1��^jG�C�����m����X*}�I����-~���˗���1=�	�U|N�٦��sa���Ǉj�y��?���P*:���`��T���a����b��"ۧ�R�D�n ��z��s�l]CȄ}$���|c�F-��0����t��ܤ�C>�Gμ��d	~'(�G�2� I�C��&t�-�<@`���(pD��P
��6-p��yP؈,}o7���{�B|���7�z�ӓB0��)HY�7 }��
�|M���b�l�!�i�OROG�t�S(&A,�u��)�8��fG*#q�!��7,��]�y�,H�}0^o�Y�@0ϲ�p=�Ϗ�&�XB�w�~N�Z���?v�E΃��#���ul���� ���%�(�:C��O8�Fe8�ﳄ�vZ���B�5�%)��|1���/�{-N����m��~��6�I�l᭾�~�W,!�u\��ptc�o�e��Ah7PyMmI��}0�ճL=���`I�o��ڧ%)�y���~���vK(��*^�}�`3(H�=χ����F�T��ye��׶d{u�lRy<�W��~��%�uFKR|�;W�����;,�<O��!���ISO�d����t/�dt��A��l��B;�ߴ��ԓ_�(>����;�|t�.�e���2ؐ��-�r��w�b+�`���>��� �����
�&�� �>V�����%�5d��~[�"i�����#��=��Ro_�����v���|�r���vl/�W��p�w�g���"����xh�O>������
\�ox�����k/����R�D8���<p��I����!]����O�b2m�����҅��k[��o�q�[������d�'za:�?���'���H��q�nX�:�"� �Hm�����]�EV�K�|�ߤ�B��J�����*�x�{G�wR\�jƾR��8]�/[����6���H/��DzT"NS��b��}a�~���<{@�����G�=�\��xE,#�&vP��ͥ����#o	�->9��}vs)XuC�s48�'IV��U,3nB�giw<�h8[��㵏ANt��b��3 �)EN�+/�y`�w�^�7��������p�?�/�������!��,���$�?�̌.�/K�m�nU*�l�x�ρ"��B$x����l�f��|�J@&m(��׉Vb�q�����H�^2�h��2i�T�'g��XU����Ӂ�Q͸BV'p�������F�{����`���������]H��U>[��V"}�v�Y�!��8���4�.d����?H�E�b�
���{��9U�}�%d�k{�!���G��R^��G��1MV�F�K�*b�����b*�6��m%�����Gw)?o�n?�#;��jJ����V��Y�n}�H���cEz�?�����f�#��,a����[��P�����fp���>'�)D����Y�ac��3~w#�vK����E�m�!�b�L$l����(��ߏs> 摷��?D��1�+����ܳ��]��% ���G�b�\��gm�.Tb�������';3?�k�e-ņ��z�����pgY�<*�ς��[
�_+���B�q˺R��l+s�E"m��Ȇͽ;�}�3����u5�H�o�xA7�w.�3�j}�q�0;6מ�xm'�'�-g�� >ٚDz�?��$�.D�-#�9��_���/k <������S@�.>ֵ2����,r�CĐ�X�_�x}U�[	��Y���ˌ��H[Z'jD��>"�X�H��T
6s_<ص��Y4t��Qp��!O�g��x�HT[��RF�C~PX�fI��,���L��z���qĺ��]���!ҷ���#����/��������bO)X�^&뚓z��"��`�9���T'���KΕ[�'m�O �,�.��R����D"��.7^г+i�"Ă�E5�H��w����&�i���5�+�͂���fhϩ�BH7����{#������o����J�-V
6s���z@�É����*��D�|7��q�|�#Ҳ������d֘��u'@߳�YG
����OgY�n�k�_$��b�?���D:��R�H�][�U'	�!�'��~_�/���v=rV)XYM�q ���a�|��4�̳�r����w��>�ۮ]9��<;��;�t���l;�����h����s�����_�b+"}׮kW)���C��yuѳ���6ھ%�S��kH���u���z�s�^E��l����2�X�����7� 9�눴�8;i�9^���#�es{I��{�Ϗ:^8r�G����ėc?gq����x�3��I����o��TT˹D��"�W��J#X��2#x�|��DB_yp��n�%�&��f:�lׄR�\'��ޏ������6Q������	��/I��_���>9�a��yXK�����8����o�E��-���]���r�Lpt�����(dxy�_��5����D����?8^H |�HH�rSo�t�����0�򼏈�!�R6`�K��_�ծ���kE)XV�0X�3�4ӯm$�s���0󼐯�_<����k�Vg�#5�����ŅQe�q�O/��A�㶲�f��?�V�wդ�&�@�ͷ)�˒�֮k��W��$H�[P͸O���D:�z�����H�Bp��F�7."�y+�>"�Ù��J�O�l%~�QD�������X�"R��]Q
~��u��S��S�ۘyN �H���wg�/ /�v"�D�[��z�`�{s�j#���ld�m�	��U��!�f1V�ĭ�$VV�>��[�����珥ȁ�6A'�v<��la#���vP?��A�PJ�M�b�%J���aۻv��H�A�Aǰ�"IM�����;+��Ϥ$�����R�����'�2�����O+/�Ǖ��<Z��]��A�H�24��sD���pϒn����J"�U|��t�y��]C��x���44Ō���:�X���4�H�d{P�9w�w�����(����>Jt+x𘠏��#�T�v�1|��
����%ɕ�h%�������mH�u����l�5D���z-�E�؅�;v�G$�F�] 2^9H��Px}�H���*����a3��}$^�<�oW5�}�2_�	ԩŶ��	8�����<�d5ǃ��e��2>���5K2�l/.]�^�zx�a�'�Q,+'�NŇ�h�D�-o#�ۍ\js�$���_H����ۃLZۭ!dy$`����,��9oq�g)˺�ec���hd
N:�񂐮A���K�%4�����:^�DQ�`B�3�N)r=��1$�-N 翾!����b�xmOB�O�L�?ǢGJ�[l�/U�Ż�WL��@rJ�1{�GN+��`�����zG��+���CU���'��3�fȦH�W�0����bı�Vp�/��BQ���ĳ�~vk;X<8��0�S��d���u\��߇jƞ��=�uo���[]���9,��A����W�L�'�v���^N��R��u��n"}�c�]}a)�7��Ka�K�X�fƂ���5|S
�����o[�ܺ�<��>�פ��H;cb�>�GtD�K�,���X�������k�x��L`9ױ펥ঞ�����d��Q(�Rp�7I@6M�;ʵ+�W-�#��	�e1��9��;x���|&��ڽ�4
��j��KP"���KR�0m*)+i�ϸvM��'9M�m"�뛉��'��U��b�Y�ј�<cå����ڛ�X �ȃ��]pS�����{l9�GUkHWs@�1)8BYWV�o��oBb�
౱�9U�B3���w��o������x�����o�t���<B��	�a��Q1Q|{�&;�Ő�*ˏ	j���hN=��z׮G���*8_
����Wz*��j�tN2�L�rl#>�Q�y�i�yT�|6�ۉw��N�牢�}T�S犜�I�֏��8�
��9�$�e/��P`�hh���l�,�O���u��CƜ���C����1ٍ���f�q���{J��9��V�`;�A
&�`�s|��#��<�:��
�V�/٣��؀�`?�dqy::ѵkH
���y1��Me%rF���x!����]���C��D���\��c�Z~�9v��/��������,)$��?.G�w���Y��T�\���m$��;a���U
�ې/Nm�_)��<��ㅸce"!p�𱉥���a���-�6���K�����������8�UΉn!
�MD:��],Lh;5[������x��d^X���Q)8�v�����%���F��r����va������l�&�g?z�W;^��/O$�O��Y����;�;��~!�vB
6֏�w��6ײ��)`�6����D�/w��M$�)��%� +���/��M����D�T�;�i�W9^CR|�H�#+��1H^V����bY�:H
� _#G*p��:��*�^C簳�A�Yr&�����e#������2�_����ӹy*rppt�&c]ٲ@r�`�:ݚ��7�*|�iM�ʓH�g����� fth��ud&{��U�,3�I���_�b"m%^,��[�םE�Wo%��˔�*"=���U��	I2��NG:���x!���`�8�����G����/h�c�L ���㎲�9[p��C�{�`��]y�x��NZӵ~a�r�a�Ncm&�ƾ�{O��u/�Δ��m��}�L�6��eBI��V�u�����k��h2X o�I����߅H˵�6z⽨f@��c,�DB@N7�U�!)�Zp��im1~H�,�_Æ�aa�Ι@$$_�gZ��[=��=A
v1֓'؟����@�z��h�x�3�q���p��]+Jat��;����D��3��_v����V��J������
Xֿی��Z;��`�^�O����#�����ğ/� �`��b�U~Xb�Sx�xYY�C�/6�N�t�l��B�s��$Dռ��o���V�"3`��:���K$�oC�=띚�O/,3x@�/&�6��O��:d��#|���4��_Ӥ`O>�Z �|�vm_Oց�#�	�ќ��(�q
�6^w�Q<��ʆB�V0Q����% ����2�>�|���O���b�a��I�����Q�bn	%%����O�������IHu>���m����:G�$�*^���b�U����KE�X^�{v�!��Цn,�=�0$�x�����R~=�,|�Ww��"�e �e b,g	%#��\	�. � N��v�����n����x�!qv@�a5h*a	g�2~f�)\C�568�� �5��7�
���mD���*0���j�B���`�`�3�aq�P�]�6Y��Pr�pHp��j�ֲ����|���#�>�`}&/G� �k ;���Oj�8,�����Ӑ^���$YZV��۩�Ֆ�����c���$�6	��?m	�k��LiI��-!����'��`�)<>�Ǎ�a��.��]����z�]�)�}���Km���)TV�� (�R^V#���mH���nB���y(/oI
�Et!'
��ͮ�$2���G[�bM��9���xğ��{� �m;��@{�J�3@����^*{�o��*.����?�-�!�,MF���s��v1��o��HSO�}Iep�$���f���@ ��#������_��*IU�L��X��Կ
|��YB�K��̖��1s
� %����-Iq�%��K�?�-��l{8�V��ޒT����X��,!<�ֶbGK?����	瀁�-���jH�7n`	ᯏ *g�^U��ǁ���.#ď/��Z�z�����b���q�*�����ʓ v��\�+�g�ډ�J5��rf
 ۡ�*������x��T�A�Jq�%��vKK(N���nk4@PŜZ���3-!\۴�Tu)���������+���M-��N�\ђ�.��!K(����g��3@¤ț�'�����B}�jK(i,�� A~�"�2'���뿦�n�U��r{ZB��HZ��uVS��
����R�l1�����
w�	@&@ua�۝�T���4��+��sZ�EuNd,�D��_ ����R8�A6�&&�R�>گK%(�9.�@9N� ݨ�8wP�T&(U�du��R��-I�AvE�N�٩:['z���R����rA�Z��*ѿ�$ş�?�YSO/��-I��q!��Rh��8��r޼7���v��P*���=��S���p��a�J�j�����Y���M=F�D��]��YE��f�46�r��T�pC
�]��[�!�>�Ӑ^6H�}��~���P&�v��+� 'J�.�]~vg{k���\��r��n0^���,P*�|�A��m���|�7�e�&���m���@&���?��^�yYG��>.r��(�.I*0dH���%�����s�����5�N�6I�ME%�$�PG*!�;)���e3]��7ҹ��BYr��x���!X����Qdl�R���%�Kŵ��!j�)�Ӭ�J��)�� �
⛼�俬�J��<�;��@`�:�n��ޚn�)����xM�
_Юox��MSO�����~�7E�PZ�&��f��$��X�F>�d���$������P"
u��^I�oI����p��n��Z��>Y�Ko[�t喤��%�ת҅ʋA�K�7�2No����-�H�m��)��M=���K�C	7x;$�(NS\i	Em��HYX�v �7�ŷe}�I�����|z5�a�������4m���T��f�˽�k�!��Չ��]�Ox�����)Z'p�א�6��?>�O��~+���R�K3\������~~�^*�w�$��o���7��_MI���!X���K�z
U�3|��W^���>�֒�}a�����+J~�S��Vs?�S����,�y>柾
x���0�����mA*����~�֣�Ғ�������H⬼��Q��Z~-}�!y**�ڎǼ �d�)���}���ޟ�|{��
x�ӿ���w<[;�%)��[l�S��C&������\(�=[�b���2��y ��)/��Tn� ���� �
ܻ]��������.�*�9�=�߶��� t[�o�Nk��7轖dݽT6�􃊗� ��A�iR�9�D�׼�%�a���HFڅ�f���A���^���aҤ<l�Y�i���;RwKq!��K��i���|�+\��lU"!-Ñ�D����9�ΜI�;��gi��J����{��G�=�1�4����f�"P��1xR��<��e�������O�\% �y�Y�j~�}ߧ�`�9��/ Ҋ>���ϋ��Y�h�fOEu� �z�s�{Tjy�?I���n��\�3R��.�T�h���vG?h�R�ϿV�;c׷{:�Ky���������"iN�AVًY[��rD��72�}`��]R�7���0'�$�0�<����.ʻE{��r>���ʮ�N��R�ܯ+�6�&�������r���J��c�EN�,E�Q�]�_�d���?����ְl�O��õ�$z���8�.h�C���;"�#A?7�>˃y�^���
/�W�CAE|�;D0�y�Cy!��K�L
�r��f��p^�ņzc�V��|�tC�l�
�Hl��AI�цz�	T@&8���yl&�˭��T7�CR0飆H[�D���՞�32���p*�֑�b�����"Gpp8��J9�}�k���yd���>"}X��cDz�	��}T��	�v�A\�]C*��GL;��Ȃa_�k�=�[ľ@g�"�QDzӡE�8A��6b�v兘j��=D�7��7"�:�:D&�v).H-{�B��o��Rp�����|aM]O��I�vh=q8Ž�4��^)�q�����O�w	�Vp�?#R����ɳ���e�w���=R�?��4�" 0�'�t��G/E$��D�Rdu"}��f�G�;#�e�l+������G��q����B�[�O����`�VW���D�y��u��')u�=��Qr�%;6����M�Ʉ�#<Ƃ�W)�JD���k���t�KB �d�-���'��%X`�|��]m�K�#{ػR������y�����Bf@��\� _X��B�ɯ,������`s�m�kE�qB��vD���B9x�X��D��F��%���ٰ�(�O�1w����.Hwsؼ{���ƿ��g�.��DB�D�	v{���e9^�H��V����ޗ�B֛�¥/<��Q9�v�H�y�H�-�x�-�ψ�%)8y��|�&n�x="	}�]^%��I�ω5C�R����!�_���ێ˗�W�_w�!yJA��E@�:�)��c����N��.#7F��Q)�W�/��_Ե�"�P�L)����`��M����Ŋo?��a	
����0h<^�ż�8�^�9+��#C�-�d�Hp���C�]KR�S��Kq)�v۳���D:�u��A����ȍ&l������wz�q)8��vA�}�E������@��i�I�S_&���u��!�/���\����v�����V�'���O��������d`m�1�6��,_����7]��HAg`~l{F�	(��Ma�	C�'^H$�pNmxo����5��C��Wę���b[�����#�:Ј^��,@�Y�m-F|_"��n���g���!V
������f'�ȑ�Ռc���wK)8�}�Z�.�<kr�/D$��!ķ��3��p"a=rVw?��"ҝ�p�Pg;ߗEn��K�"5���YG��R*�I&�NQ��;������Y���/)q(��?��U��Z^�K��bX�^y�㵇Mjy!���ɭ�+&��x�r��WA��SF���>M�X�����$q�� Z]�N��_��"�V���M�"O��Δ����D�_d�7��!���P̀/w��� �;D:��
�}sNT]���Y�7qN��m�L��Ʒ���Rp��C/D�?Lm�a����$߯_"��.U�0�DB��T3����es2�Ma�k�2�/qd?*wo'���#�L��Wnc�y^^�r:r��6�xY*ygQ�
^���ʒ�B/n;l�����E��i��r����>�8y3��r�S�2�ʟ7}������5ӿ==~��R2/�#�k�,7^3:�++d#yjw���_�5^ySό�C�w{^~�Qf��������a"Q��=�OޮU�kYT3g���҆/��9�^��Ĺ�z���9�#���.+�>��+h�qT3��Y����s�?ox�<<\�y�zT��-^�>r������?�^,������S!p��O�Iq�sU�6��2�c�#Y���V��ܻ��zT�ݎ��d;�e����	�x�^��Dz��}�J��=�����ZC��f�*]��r��E��x�y��������:��v�xQ�4��x�M���!��j���Y�H�mZ$�0i�0�츍����#�靶#���GQ���y�H1ܺ�W��aT3�K�n^,��U١;����#e^��W�sD�Vr߮��]���������jy�vz�j��j�'Zۡ/̸���碚1��"������v<Ռ���jף�t��j�,��<S��$��c��	������_���u�H�,���˹���]^���풯��#^Z��U$�����|LYC<�3���./�b=��r����2������\�V1Lk���ga2�8�0xY�{=���P��B5��wD��{s}���<8F�+^w��̕��g�}4��Q�@�6D���,�Y)�y��N���4��m1�X�$N��تZC�sX5t��<f��?��H�ǎ����Z�|�[�]N�u��������vt�
Ƌ1x�k��}�x�v)/�#���;*�љ�����b;4 �#O���z�|�U����W��j�-`�w�a�*_�r��7�}��U��X�V>f�?�j�%�t+�f���<if�)`�[O��u΀��ju���v�ܫܽ�H��u���h�o�5��]�������)`�=�AS����n�;����^��/w+�]��]�G���Op`�ۺx���׀�mٍt��윚>r�?��r��a:�c`;X�~��"R�L�Z��羏��=�1g�d��1���U�0�[x��4�Ȯvq�7��q�)����]���|�?�����1�ѕ��?,����wF�´+�Ȇ�A�z�i�3�|L^0�U����^��aT3O.w�vu������if;��Wv��<�s��d������+���Ϯ���;t�c����#�X+@y˨�_�/d��(�敓7�]<8��ǯ��W� �/d��|"u�bxU�Я�n�`�y�v��|x��`zO�cx1~Z�V�h�/� U��yu�h������}�N�5'uZ�U�':�v�i�W�G�)�@��>v���K��:��d����Z�#ۡqr����N���F&8�0 M�][�p+��]y�L����k"/�.օ�����#"u��]7��BV��XT3�ye+jx]�jڅ�4
�y���a�Ř�9�ֶ̋��H��ݶ#g�^���#�2��C诏�㕟s	x�7���F"�k��1��o�*�KQ���ף~���0����z�/1�7%'����Y��n�S'��>k;'�LGǋ���	c�O`��+'o������/��jt!������`�8�^����	&as@�$��OP�薉�y0�.I�r�e� =ѣ]�{���2����K/�vYٛW�"�2�x���;�]�5Ռ�<S�`�<f�`t��^���x=�f
�Ǽ��v-���e�IV�S�	�`�菗YC��[��x�h�p���x)�#$2��<�kf�EF0��q�ڷ|iǂ���W�^s�.َѵK/c^�C?؛WЮ��:�'Ӄͣ�%ۡ��}��x��{m���#-i�y)�n���G� �i��X��D�>�h�9��`I-�7�����x����1��;�
{E߼�D��&��y)�o^�x�_�L�_��������{��7/�@�}�K1�5?���~�y)�<S�2���2����5�}}�]���7/�X�K/{��?^�كW�yԻ�ebt�s=^$����z���~`,x)��_/��X�/��c�'�y^A�F�k,�K1���v���/]�������
�6Ʉ��h0����	�$�P��ѻ}�Q������@�(�)_z�K��l{�D�+h�������%^z�[&�4��=�z��y��xZy��[=E�
r��e"_E`��v�'���Ǿy=Ec?׼�o��Ѯ�eB1�O����Ǳ�Ws�+�G�<F�+hW�2�X���XĢ�1�����؏%��!��c��	/�[O�`��ꉾǫ7���]��dbtqǿ�L(⥗A���yr�a^A��y}�գ��<��E�Q,ڣ��S��ꯏc9^���POY�^��޲�7��
��ƫ�?�lmR(��	�e?�B^}�ZŠ�c���b0lW^=�1nW�>��e}�޼z�Ѷ��]&ّI���e�?���>r?/kȎ����]=db,y�����=��]�"�W�>�{�ǹ^��������������D�+�GK�-J��J�L��c�x���~pԼl��;�8�H�����V��}���yzM�~�jx]D����]J��z�r�:b�.���/>3b@΍���<O!x�T3�G~�i�䮱ޑ��j�����������3/~���|"��	3��Ux�K�n^�sۇ���nb�H��|��"�'����G��ԧ��~{ٱG�+�Po^v�z�	3����ү��No^=����e�D�u:��e��O�<ބjd���=D$��iJӪ��>�2�x-���#R7��=>�g3T� u��0�z���*"u�+x�g��/z�����[�+�A�~��Y�<8�G�#��E���n�x=�jƀ���/&��YL�^��K�H��5Ռ�;ˣ�<^��F�W�:���%���t�/Ë{0(��T���q��Ȍ�H�z���yd?g����Dp� �=d�Mf�Ld������B�[���.x����]�����>*�\�^�D��3:����C��i��]c��fP��U���8��yX�|���G~w~�?�nF�Y��Y�]$g�Tg�u�}n��cuƙ�E����?oƾ:k���./���b��yC�;S<KY�vM-w���-���+�Α�ꆈ4��ve��1�������7�K��W���Ų:pG����[G��{9�F"u�� �x����Ht6�b�|r���U�/g���)�}xU�=������s:SI����H3�/�� �'��!��CV�k6�򇕭=��v�c5^�+w�3I:��`m�*���������xeWQ1���n+p�<���>f�ݴ�:WQ�/d^3O��#'3�`Y0N�q����u���	���Vu(��%R�
γ��^΃�΄k�^�st�CR��>��c���rM��A5c�ng�./i� ��xʤV2�9^A��)W@�x���x�L0/�)�k��M��^�{�<>_�^yj����D��V�������x=TVl�x�y�]8���;g�}�	{�Cf샵-�)����^g�������kh��]�r��ۼ΁q?,"RwΊ�#xU�މ�[���n/[�9�	�]��wX0^�>��U�ڻ�ʦ�d�U�Y�6�/����NY�c囈}�|�N��y��\E9w����3SM��X��;��/��o���~�G���0��5T�ǿ���t��9����0��on<���d���g08������ʅᅢ ���N�x�5��� ���Ky�~��6��{u�
����P�[����s��<VzU�ү�����xUg�_\��"u���T����YDꖉ�_xU��\���5�.^y�L��5N�g^&�\6u����h&�j��r��|��\$E�k�|�h)�_��Z�C^��.s�1����|��\$Eī�f4M!5�_HU!�����J�
i�y�e���]u5���5�_HU!�/˩�*��5U�uO^M]�" )b^���ԅs&u�������WS��H��}̷��E@R�k�R4����T-�!/�5g��y��H�ۻ]M]�*^B�x��|��\�X��j�����K�4R�^S�\��M]�" )b^�]�����e.�"�5?�1ߢ2���W^Z-�)�����P;x)�F
���4�v)��̅!͙�����r�j����H���X��^���|��\$ż�K���_������'���B�k^cٮE^��y��r�j����H��W?�z*����')$^c)*/���y䵠�K��zyU}�|��V�-*saHc9��PǦ��x�e&$E�t�ʅ!�7^�(�Z-���k,�5���Z���X�+�e@RLh�M]��v	���5�5��ʅ!�5��v$E߼�<��/���W^��.E�}�
H���WI��+������K���կ�P4�~��ݼ:>hH�n^$E�}�
H��y)O�W@Rt�
����_I��k�$�"^�#)�V^��S���/�TFD�r�$E��R4��7���蛗��Ծy� �������K���O+����bA�/�X�K�7/E����GE����+ )��c@R<�����ͫi,�^/�I�hGGR,��X���X�ڥ�/��<^�����h�ba楗c1�z�0�R�=������]��S�nW@R��K���}��iA��{��b�ё�x���X�kt$E߼����+ )�I�7/E�}�
H�E�FGR<������+ )�I����H������ԧ�W@R��K�x�B�+ )��h<u���h<u���h<u���h<u���h<u���h<u���h<u���h<��W&$E#T&u?�=�:ەC�x��HZ-���kN}�k^�]�c��Iь=/��Ƌ�x������n^cٮ���%H�ʤo^�0���ӥ'raHD�29 )���W.i��M3Ҧ�����x�c�h�rN}y�eǒ�P;�+ߢrN}�W.i�yͩ]�y�Z^�����:��]��.��Ǟ�ʷ�̅!͹]���r������w��rݓ��i���N�i����\Ҝy�����h)�_��Z�C^��.s�1����|��\R�K����oQ�C��~ڥ�r=�}�j�^ī.s��y)�F�Q�/ES��H�E�j�2Iѻ]���H���j��W(�*���h)�_��Z�C^��.s�1��7^#���oQ�����x��Pt��훗!U�<i��$ſ2������B�k^cٮ����i����j�y)��̅!�c^����H�������TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�Q���DA�t�ܦ����h��~�	�@2�A��v}���̻�ܻ{���aa�CV�N^Sd���@��A�yM�E�6�}=l%��5e1�h�
TYq�l��LX�(`�*�fap�Sr�5qbc�%�����C�<yM�E�+^��'�N�ȟ���Xp�{��w��'\x�R �|��W@�;)j��ZԾhH��TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ��I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    |     	      +        _Netcdf4Dimid                v��VOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �,� OCHK    �	            +        _Netcdf4Dimid                X�e�OCHK     �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �CF<OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �5{�OCHK    `�	     �       +        _Netcdf4Dimid                �kU�� A   De7�                              x^��!1EG#pX����P`�*�$$@����� Tn0�NK6��N��ɟ}?#��&�B��3��H��6*f�Ba@O�M�>�c��b

sj�����Q����E�0���7x�E��P1K
��쁗|Q���
}lZ��b�W�8�H�s��'�+w.�P8YL����q�
m�l�-���2e?E�0U�)��7X��چ�A�TREE  ����������������8                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�p�a�VC$ë�i�QL�=�f��X����!����|��B ���   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��	           ��	        &   ��	        +   ��	        4   ��     �      ��     �   )   ��	        !   ��	        GCOL                 )       B302065979::demand_space_cooling::cooling              !       B302065979::demand_hot_water::DHW              &       B302065979::demand_space_heating::heat         +       B302065979::demand_electricity::electricity                   B302065979::heat_storage::heat                 B302065979::battery::electricity                              	               
                                                                                                                                                                                                  B302065979::ASHP_DHW::DHW                     B302065979::grid::electricity                 B302065979::wood_supply::wood                  B302065979::battery::electricity       "       B302065979::wood_boiler_heat::heat             $       B302065979::SCFP::geothermal_storage           !       B302065979::DHDC_large_heat::heat              "       B302065979::DHDC_medium_heat::heat                     B302065979::wood_boiler_DHW::DHW              B302065979::heat_storage::heat          4       B302065979::geothermal_boreholes::geothermal_storage    !       !       B302065979::DHDC_small_heat::heat       "              B302065979::PV::electricity     #              B302065979::DHW_storage::DHW    $               %               &               '               (               )               *               +               ,               -              B302065979::ASHP_DHW::DHW       .       ,       B302065979::GSHP_cooling::geothermal_storage    /              B302065979::ASHP::cooling       0              B302065979::ASHP::heat  1       "       B302065979::wood_boiler_heat::heat      2              B302065979::GSHP_heat::heat     3               B302065979::wood_boiler_DHW::DHW4       !       B302065979::GSHP_cooling::cooling       5               6               7               8               9               :               ;               <               =               >               ?              B302065979::ASHP::cooling       @              B302065979::ASHP::electricity   A              B302065979::ASHP::heat  B       "       B302065979::GSHP_heat::electricity      C              B302065979::GSHP_heat::heat     D       ,       B302065979::GSHP_cooling::geothermal_storage    E       !       B302065979::GSHP_cooling::cooling       F       )       B302065979::GSHP_heat::geothermal_storage       G       %       B302065979::GSHP_cooling::electricity   H               I               J               K               L               M       !       B302065979::demand_hot_water::DHW       N       +       B302065979::demand_electricity::electricity     O       )       B302065979::demand_space_cooling::cooling       P       &       B302065979::demand_space_heating::heat  Q               R               S              B302065979::PV::electricity     T               U               V               W               X               Y               Z               [               \       $       B302065979::SCFP::geothermal_storage    ]       "       B302065979::DHDC_medium_heat::heat      ^              B302065979::PV::electricity     _              B302065979::grid::electricity   `              B302065979::wood_supply::wood   a       !       B302065979::DHDC_small_heat::heat       b       !       B302065979::DHDC_large_heat::heat       c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s       !       B302065979::DHDC_small_heat::heat       t              B302065979::grid::electricity   u              B302065979::wood_supply::wood   v       $       B302065979::SCFP::geothermal_storage    w              B302065979::ASHP::heat  x       "       B302065979::DHDC_medium_heat::heat      y              B302065979::PV::electricity     z              B302065979::ASHP_DHW::DHW       {              ��        ��	     #      ��	     "   4   ��	         !   ��	     !   "   ��	            ��	           ��	           ��	           ��	           ��	            ��	        "   ��	        $   ��	        !   ��	        OCHK    �     �       +        _Netcdf4Dimid                  v�� OCHK    p�	     @       +        _Netcdf4Dimid                q4=OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �5��OCHK    ��	     p       +        _Netcdf4Dimid                �P�-OCHK    0�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��[�OCHK     �	     0       B        NAME    (      loc_techs_balance_conversion_constraint N�$OCHK    P�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���&OCHK    `�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �pOCHK    p�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �&�eOCHK    ��	     @       +        _Netcdf4Dimid                 �oOCHK    ��	             +        _Netcdf4Dimid             !   ���uOCHK     �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��O�OCHK    /1     �       +        _Netcdf4Dimid             #     K�KOCHK    `�	     `       +        _Netcdf4Dimid             $   Ԍ�,OCHK   e�     �       +        _Netcdf4Dimid             %     ǯ��OCHK    ��	           +        _Netcdf4Dimid             &   �ڑ�OCHK     �	     `       8        NAME          loc_techs_cost_var_constraint ����OCHK    `�	            +        _Netcdf4Dimid             (   �<v�OCHK    p�	     @       +        _Netcdf4Dimid             )   ��ǪOHDR                                     *        �	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �mQ       !   ��	     4       ��	     3   "   ��	     1      ��	     2      ��	     -   ,   ��	     .      ��	     /      ��	     0   %   ��	     G   )   ��	     F   !   ��	     E      ��	     C   ,   ��	     D      ��	     ?      ��	     @      ��	     A   "   ��	     B   &   ��	     P   )   ��	     O   !   ��	     M   +   ��	     N      ��	     S   !   ��	     b   !   ��	     a      ��	     _      ��	     `   $   ��	     \   "   ��	     ]      ��	     ^   !    �	             �	        "    �	            �	           ��	     z   ,    �	        !    �	            �	        !   ��	     s      ��	     t      ��	     u   $   ��	     v      ��	     w   "   ��	     x      ��	     y   GCOL                 ,       B302065979::GSHP_cooling::geothermal_storage           !       B302065979::DHDC_large_heat::heat                     B302065979::ASHP::cooling              "       B302065979::wood_boiler_heat::heat                    B302065979::GSHP_heat::heat                    B302065979::wood_boiler_DHW::DHW       !       B302065979::GSHP_cooling::cooling                      	               
                                            B302065979::wood_boiler_DHW                   B302065979::wood_boiler_heat                  B302065979::ASHP_DHW                                                B302065979::GSHP_heat                                               B302065979::GSHP_cooling                                                                          B302065979::ASHP              B302065979::GSHP_cooling              B302065979::GSHP_heat                                                                               !              B302065979::heat_storage"               B302065979::geothermal_boreholes#              B302065979::battery     $              B302065979::DHW_storage %               &               '               (              B302065979::SCFP)              B302065979::PV  *               +               ,               -               .              B302065979::ASHP/              B302065979::GSHP_cooling0              B302065979::GSHP_heat   1               2               3               4               5              B302065979::wood_boiler_DHW     6              B302065979::wood_boiler_heat    7              B302065979::ASHP_DHW    8               9               :               ;               <               =               >               ?              B302065979::GSHP_heat   @              B302065979::GSHP_coolingA              B302065979::ASHPB              B302065979::ASHP_DHW    C              B302065979::wood_boiler_DHW     D              B302065979::wood_boiler_heat    E               F               G               H               I              B302065979::ASHPJ              B302065979::GSHP_coolingK              B302065979::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065979::wood_boiler_heat    _              B302065979::grid`              B302065979::battery     a              B302065979::DHDC_large_heat     b              B302065979::DHDC_medium_heat    c              B302065979::SCFPd              B302065979::GSHP_heat   e              B302065979::ASHPf              B302065979::ASHP_DHW    g              B302065979::DHDC_small_heat     h              B302065979::heat_storagei               B302065979::geothermal_boreholesj              B302065979::GSHP_coolingk              B302065979::DHW_storage l              B302065979::wood_boiler_DHW     m              B302065979::wood_supply n              B302065979::PV  o               p               q               r               s               t               u               v              B302065979::DHDC_small_heat     w              B302065979::gridx              B302065979::DHDC_large_heat     y              B302065979::DHDC_medium_heat    z              B302065979::wood_supply {              B302065979::PV  |               }               ~              B302065979::PV                 �               �               �               �               �               B302065979::demand_space_cooling�              B302065979::demand_hot_water    �               B302065979::demand_space_heating�              B302065979::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              36         �	            �	            �	            �	            �	            �	            �	            �	            �	     $       �	     #       �	     !        �	     "       �	     )       �	     (       �	     0       �	     /       �	     .       �	     7       �	     6       �	     5       �	     D       �	     C       �	     B       �	     ?       �	     @       �	     A       �	     K       �	     J       �	     I       �	     n       �	     m       �	     l       �	     j       �	     k       �	     f       �	     g       �	     h        �	     i       �	     ^       �	     _       �	     `       �	     a       �	     b       �	     c       �	     d       �	     e       �	     {       �	     z       �	     y       �	     v       �	     w       �	     x       �	     ~       �	     �        �	     �        �	     �       �	     �      p�	           p�	     
      p�	     	       p�	           p�	            p�	           ��     �       p�	           p�	           p�	           p�	           p�	        GCOL                         B302065979::geothermal_boreholes              B302065979::demand_electricity                B302065979::grid              B302065979::battery                   B302065979::demand_hot_water                   B302065979::demand_space_heating              B302065979::DHW_storage                B302065979::demand_space_cooling	              B302065979::SCFP
              B302065979::wood_supply               B302065979::PV                                                                                                          B302065979::DHDC_medium_heat                  B302065979::DHDC_small_heat                   B302065979::DHDC_large_heat                   B302065979::wood_boiler_DHW                   B302065979::wood_boiler_heat                                                                                                                                                           !              B302065979::ASHP_DHW    "              B302065979::DHDC_small_heat     #              B302065979::GSHP_heat   $              B302065979::ASHP%              B302065979::DHDC_large_heat     &              B302065979::DHDC_medium_heat    '              B302065979::GSHP_cooling(              B302065979::wood_boiler_DHW     )              B302065979::wood_boiler_heat    *               +               ,              B302065979::battery     -               .               /              B302065979::PV  0               1               2               3               4               5               6               7              B302065979::demand_hot_water    8              B302065979::SCFP9               B302065979::demand_space_cooling:               B302065979::demand_space_heating;              B302065979::demand_electricity  <              B302065979::PV  =               >               ?               @               A               B               B302065979::demand_space_coolingC              B302065979::demand_hot_water    D               B302065979::demand_space_heatingE              B302065979::demand_electricity  F               G               H               I              B302065979::SCFPJ              B302065979::PV  K               L               M              B302065979::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065979::DHW_storage _              B302065979::DHDC_medium_heat    `              B302065979::demand_hot_water    a              B302065979::DHDC_small_heat     b              B302065979::heat_storagec               B302065979::demand_space_coolingd               B302065979::geothermal_boreholese              B302065979::gridf              B302065979::battery     g              B302065979::DHDC_large_heat     h               B302065979::demand_space_heatingi              B302065979::wood_supply j              B302065979::SCFPk              B302065979::demand_electricity  l              B302065979::PV  m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302065979::DHDC_small_heat     �               B302065979::demand_space_cooling�              B302065979::heat_storage�               B302065979::geothermal_boreholes�              B302065979::demand_electricity  �              B302065979::wood_boiler_heat    �              B302065979::battery     �              B302065979::DHDC_large_heat     �              B302065979::SCFP�              B302065979::GSHP_heat   �              B302065979::demand_hot_water    �              B302065979::ASHP           p�	           p�	           p�	           p�	           p�	        OCHK    P
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Ǌx�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ��pvOCHK    
             +        _Netcdf4Dimid             1   yY!~OCHK    0
            +        _Netcdf4Dimid             2   ��DOCHK    �.     �       +        _Netcdf4Dimid             3     �7OCHK    0
     P      +        _Netcdf4Dimid             4   �6�OCHK    �
     `       3        NAME          loc_techs_om_cost_supply C�kOCHK    �
            +        _Netcdf4Dimid             6   �MOCHK    �
             +        _Netcdf4Dimid             7   ��TkOCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �p�:OCHK    0
     @       +        _Netcdf4Dimid             9   ��OCHK    p
     @       @        NAME    &      loc_techs_storage_capacity_constraint �7OCHK    �
     @       +        _Netcdf4Dimid             ;   �d2OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint t�KOCHK    0
     p       +        _Netcdf4Dimid             =   �`7�OCHK    �
     p       +        _Netcdf4Dimid             >   *
	�OCHK    
     �       +        _Netcdf4Dimid             ?   kK/OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    p)
            @        NAME    &      loc_techs_update_costs_var_constraint �0]�OCHK   �m     �       +        _Netcdf4Dimid             B     �bOCHK    �)
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   o�X                            p�	     )      p�	     (      p�	     '      p�	     %      p�	     &      p�	     !      p�	     "      p�	     #      p�	     $      p�	     ,      p�	     /      p�	     <      p�	     ;       p�	     :      p�	     7      p�	     8       p�	     9      p�	     E       p�	     D       p�	     B      p�	     C      p�	     J      p�	     I      p�	     M      p�	     l      p�	     k      p�	     i      p�	     j      p�	     e      p�	     f      p�	     g       p�	     h      p�	     ^      p�	     _      p�	     `      p�	     a      p�	     b       p�	     c       p�	     d      �
     	      �
            �
           �
           �
           �
           p�	     �      p�	     �      �
           �
           �
           p�	     �       p�	     �      p�	     �       p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �   GCOL                        B302065979::wood_boiler_DHW                   B302065979::GSHP_cooling              B302065979::DHW_storage               B302065979::ASHP_DHW                  B302065979::grid              B302065979::DHDC_medium_heat                   B302065979::demand_space_heating              B302065979::wood_supply 	              B302065979::PV  
                                                                                                                       B302065979::DHDC_large_heat                   B302065979::DHDC_medium_heat                  B302065979::DHDC_small_heat                   B302065979::grid              B302065979::wood_supply               B302065979::PV                                              B302065979::GSHP_cooling                                                           B302065979::SCFP              B302065979::PV                                 !               "              B302065979::SCFP#              B302065979::PV  $               %               &               '               (               )              B302065979::heat_storage*               B302065979::geothermal_boreholes+              B302065979::battery     ,              B302065979::DHW_storage -               .               /               0               1               2              B302065979::heat_storage3               B302065979::geothermal_boreholes4              B302065979::battery     5              B302065979::DHW_storage 6               7               8               9               :               ;              B302065979::heat_storage<               B302065979::geothermal_boreholes=              B302065979::battery     >              B302065979::DHW_storage ?               @               A               B               C               D              B302065979::heat_storageE               B302065979::geothermal_boreholesF              B302065979::battery     G              B302065979::DHW_storage H               I               J               K               L               M               N               O               P              B302065979::DHDC_medium_heat    Q              B302065979::SCFPR              B302065979::DHDC_small_heat     S              B302065979::gridT              B302065979::DHDC_large_heat     U              B302065979::wood_supply V              B302065979::PV  W               X               Y               Z               [               \               ]               ^               _              B302065979::DHDC_small_heat     `              B302065979::grida              B302065979::DHDC_large_heat     b              B302065979::DHDC_medium_heat    c              B302065979::SCFPd              B302065979::wood_supply e              B302065979::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302065979::DHDC_medium_heat    u              B302065979::SCFPv              B302065979::ASHP_DHW    w              B302065979::DHDC_small_heat     x              B302065979::GSHP_heat   y              B302065979::ASHPz              B302065979::GSHP_cooling{              B302065979::grid|              B302065979::DHDC_large_heat     }              B302065979::wood_supply ~              B302065979::wood_boiler_DHW                   B302065979::wood_boiler_heat    �              B302065979::PV  �               �               �               �               �               �               �               �               �               �               �              B302065979::ASHP_DHW    �              B302065979::DHDC_small_heat     �              B302065979::GSHP_heat   �              B302065979::ASHP�              B302065979::DHDC_large_heat     �              B302065979::DHDC_medium_heat    �              B302065979::GSHP_cooling�              ��                       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
     ,      �
     +      �
     )       �
     *      �
     5      �
     4      �
     2       �
     3      �
     >      �
     =      �
     ;       �
     <      �
     G      �
     F      �
     D       �
     E      �
     V      �
     U      �
     S      �
     T      �
     P      �
     Q      �
     R      �
     e      �
     d      �
     b      �
     c      �
     _      �
     `      �
     a      �
     �      �
           �
     }      �
     ~      �
     z      �
     {      �
     |      �
     t      �
     u      �
     v      �
     w      �
     x      �
     y      p
           p
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302065979::wood_boiler_DHW                   B302065979::wood_boiler_heat                                                B302065979::PV                                       
       B302065979      	               
                      
       B302065979                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                               wood_boiler_DHW !              wood_boiler_heat"              ASHP_DHW#              DHW_to_heat     $               %               &               '               (              GSHP_cooling    )              ASHP    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_cooling    1              demand_electricity      2              demand_hot_water3              demand_space_heating    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N       	       GSHP_heat       O              DHDC_large_heat P              SCFP    Q              ASHP    R              geothermal_boreholes    S              demand_space_cooling    T              PV      U              wood_boiler_DHW V              DHDC_small_cooling      W              demand_hot_waterX              DHW_storage     Y              demand_electricity      Z              battery [              grid    \              demand_space_heating    ]              wood_boiler_heat^              DHW_to_heat     _              wood_supply     `              ASHP_DHWa              DHDC_small_heat b              GSHP_cooling    c              DHDC_large_cooling      d              DHDC_medium_cooling     e              DHDC_medium_heatf              heat_storage    g               h               i               j               k               l              geothermal_boreholes    m              DHW_storage     n              heat_storage    o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_small_heat |              PV      }              grid    ~              DHDC_small_cooling                    wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              ii     �              ii     �              �9     �              �9     �              �9     �              �8     �              �)     �              ii     �              �)     �              �)     �              �)     �              �)     �               �              ii     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              /+     �              ��     �              ��     �              �4     �              ��     �              ��     �              36     �              ��        p
        
   p
        
   p
        OCHK    P2
     0       +        _Netcdf4Dimid             F   Su��OCHK    �2
     @       +        _Netcdf4Dimid             G   5kOCHK    �2
     �      +        _Netcdf4Dimid             H   V	cjOCHK    P4
     @       +        _Netcdf4Dimid             I   �H�;OCHK    �4
     �       +        _Netcdf4Dimid             J    Z�:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   05
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p
     �      p
     �   �Cq�FSSE s,       �   �   �     �     �     �     �	     �   # �   F~�on                         �S             ��R�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   ��v�            �,            �/             �+
            ��QDBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    h?
     s       7    
    is_result                               ]��           p
           p
           p
           p
           p
           p
           p
           p
     #      p
     "      p
            p
     !   	   p
     *      p
     )      p
     (      p
     3      p
     2      p
     0      p
     1      p
     f      p
     e      p
     c      p
     d      p
     `      p
     a      p
     b      p
     Z      p
     [      p
     \      p
     ]      p
     ^      p
     _   	   p
     N      p
     O      p
     P      p
     Q      p
     R      p
     S      p
     T      p
     U      p
     V      p
     W      p
     X      p
     Y      p
     o      p
     n      p
     l      p
     m      p
     �      p
     �      p
     �      p
     �      p
     �      p
     {      p
     |      p
     }      p
     ~      p
        TREE  �����������������                              hG
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    P�
     �     L        DIMENSION_LIST                              p
     �   �$�WOHDR                       ?      @ 4 4�     +         �                    �
                ������������������������A         _Netcdf4Coordinates                               .
     �           �S�  �+
            �t             ���OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   N�׏OCHK    )�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ~�            �j            Xm            �            �)            �,            �/             �+
            �t             A
             2cwOCHK    {�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Fv     �8�jOHDR�                      ?      @ 4 4�     +         �                   D�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   h���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �       �	     �   �.�5          ~�             �?
             �+             �               x^�P[��7�1"7�F�b��""M�b��m�mJ�H)�TD�������)R)F�"��)FJS�TnĈS�S��""M��4"M)�����;����<���̸��s��k���ڟ�d/�ΝԛȀ�t߽P0�j`�0���
�;@�<`��޷�򌻁3V�^��҅��.�3* !���?�ğ���Yl&���t��.�E2]�e"�%���d�v8J�C��1�ѻ��L4��y3��H��$��b� ����S��h�${5�����#�Ϩ}R�5�a�M���iH��Dw�d31r2�P{"FL��G:�$]8��a��J�����T��>�!�r���¢}/�Izh\�6�bd��Gm�Oӝ1W�
�d�cz֞S�Iv߭\�.N�Tc�I�]b�IvQ�z�gĊs6�#=/�~��8���I�/����m-Y�=�e+`�Lk�1�M6x��w����a5D�]��Y���8I�=M�zR|���������F�iʿ������L��ح�@�Y�I��Soǁð����aҕ�/��t��1���Y}�(�}a�^�����c�a���8����Ԝ}0Y���]�-��pn�bŮ˰�U�kԟ��+d�u�����j�=M2o�}A�[���ۭ$�z7�V��ˇMj�1�l3t�%P�I��i��j���[q��N���GT��ి
���x (Oo�At��f7V��g6!S�E���?���0]��B�PM}D8�6�;����
��-D2(��d�{'q�C�S�}� �kit@���dgNBH�] �XA���-�ӄI��F}u�l�`�C5�&��0�C�TP�%$�:;���To�_ �%1	�������O-#��>JGEr�%^�Ÿ@�x�#\����^S��e����x�:��s>�{4���]F~��0t�ީg��o��=Ç���h�UXܩI�>z�f�ȮBj�J�
����� �1m3��cJ���>�xs����u��q�1��vN2NG�w�<z	�E��L|�c#㻔��\w��u߽�aZ�+$;ˈ�ћx(I��-��5�R9�T�\V����D�{ɾ��ѐ̇�^F��1�"��5�����}�F<s^d��'���ac�Ûa7�
�.��d���po��dR�7�J/n���k���{_7��,�`寑�|]^Y9zI��w2�}+��5�I������%[�_-H���=V�k��;���gG���Bx����Sõ�� ��u?ݹ�17���~�;�v�w�r����C�C+�|��#��+Rt��v���������>�'b��YnȬ��6\���,eg�,UZ�o$e<yk�������؀A{�}V�����O_I](x���~��{�a��eox�{���������w�H3��&�m+5${��xa�����s�O{%�Z��N�lHX����9���Ðx�,)i4U�?tz���)��;��[*:m�=�1K4a�>����vu�=[&:+�LK9���ڞ[.~��m
3�y~�2%��[�F�ؼ�D�ǫw��N_�%^��P|�u����s�^}1��I�ʿ�����sR�`��Z��s�*�J)���.��[�3R��z\����C��?u'�pS���.��ӽ���4s���@اģI��T��
���7K}๤����G��:z�G�q��܇�0<��o��~"�����n�ϼOn�2���&�{ʤt�;��?h���.�.=�g|l�p���i��n�7����7]Iz{ G��W��������������c��>�|�B������Z�۹��ڿ�(��Ӆo��qco��L�;_PmxHz�%�{�ֽ����߮>�5��+�)��>_yl�����~�^��ֽ���{��:)]�*����#IG�*��i]k����껿��{x����ݡ{�í]�,��aP�^�&-S	�J�u�Yx��3�#�q??�hMy�wy!��+�r/;x���Y�wVvo�ө\����ْ�own1H?�6}6�+�[ҝ��f���n���<��jȎ��Ħ\e�?�_�:qw��[��p����]�TpS&ʓ��M6<������������'���)���H�~�Ȼ���)�������ګ�أ�-_���~�Ay�u����I��Y�$��J��`i2{�n�gse�����ߥ��56����ː�i��T���<���O?�j\������^<o���Ʌ�������x�&eG�'_-,d�aՃ���yJ���{ë���l��ژ�|l�s������o��/
6+�y�O���y:������V,�{yegǙ[;�Ӆ-��/O�s�{(�kifɩXn�v`�L�Dn���M����Q��g��0l��;t&�w���7#&J祹k�=3�}���ډM��|���b�����B�W��2S��NZ0d�禘��uI��{^	u�ȸ�?�*=��RN�7�����#���5ͮ9`Y�����m����N%K{ݑwS��I�����ڥw�p��i����� ��@����Ԕ���:mH^�����Ԩ={ݦ�.�8����G~ٗhh��0���;��^��Ta8�����Z�=�xXgx�y�ٲ���/��6�4�<B�W�������"��vD���l��þ(z�r�1ܵ�s��������R�}Z~�V���@@��|釢�pǅM���6��"��-	��tb(��N`Ǎ߁�e�v���1�მ/.�����Jµ;Z!�ۆ�&+���FY�?���^�؊�b�]ډ�;���k�N��S�8|�iy�·W��\��".��7���x�C�`tl6��1���8�f��{Phۄ�i��Qm�����߆��x��6T�e����`m� �پ��
)~���Z}!=���,�ﮗ��rB�5�&|��M���	-�4a��2p���(�����2�(-ě�[���H��:�K�";��4	o�{Z^�m�����Uj��qP�Z:��ێ�4�f�(^�;��h��Aב���s)br����\UV`M�$݊�چ0|y��:
q�k�������H��3�J��ô��A��߃;ĭ(T'�H���
�_d�������%����?�����M�V �7S/�Gƭ�q�O�D������xk��ok�b��u"h~
�IZ��ފ�7x��(��4���_�g��wE�����Mxzo*<G7�{�q��<~ް;�*q`�^߿��-�8��5)���A�[ӊ�<�c�;�!?���/ް��O��?ƣwa>�=���5�cnk)�������?�+��kim�N�ꅻ��-�;J(�?w]�Z�;i�MK~Ev�C��v�}D����Z�E�q�(�pP��К=��v���*L߮���C����W�����ڷ(����벳o�T��>����-��ܹM���kT�^�Wv����bO���x�M\��w�8p���Ϛ��7�'�!/��/9��ᐋq�s�_��{��a���O��[��OM��Z�ܑ�m?/�����?o�m��q��`�i��ƾ]iܧl�W�������������?~����~>~�E[�"zk˃��eK��y����ּ�3}�x�[��=��}޾�B�{��2T}�JM4w_���÷tjf�/b��x�k���z��m��#�|[� ��f�n��;�x0�W}��_�ʽ��ڜ0���ާ�����#V�왾���w���	޿�׾:���V���M��x����g�^7֦��3��sk���s��Ra�Ђ��Ǵ�X��v�aw��_��]q�2��fμ~���K6f����;�weg�Vx����Ν�;���d��w�lww���۸����[�n��X���/�������ۖ�{�}n+o��ʱ[�Ȳ3��пn�A?�����|������_{���������m0��/�n��ɢ�!;�?��ƼD�W/Mn��~G�K����d�&�aM����֊��]����J���K�{��J�Ov˳�2��HZ}���"Nb˝>������[�3���ͱ��g�ڽW�ߊ�z}bC�O�����z��*�-�o߹��6%_��?�����^���o���sy�z�חw�4�1�'=q�w��m�� �}o�@�D�Z���+i�x%t�¬It��V�=+<�έ]X}���CƩ�mޙv�s��~�'ص����.�����^�͗���������_����U������םGoK~�������j��['��_:�������)~�(z���N
��f�5 �b�[�TO]��#�~}4��f�[��G�xky^�&3K���5�$�7*}��^y��'��}�ԑ¦����!$��U�~=�s�wc�e]�>�M�����3�y�~=<1ؖv�R��d�������SY�n>r��q��w��k����OzގW�����=#��ܾٴ�pГ�����M�,eH.|~��Ҧ�#o.}��}8��;Em|�h�����S9���~Ǚ�g���xj���+�%˥�Y[~Li)[���M��?	K����|�W�Ϣ�m��ᗗ?�nӽ��e��+�5���g_r��Nz�pC��=Õ�W��d'_�[�з�r�Y������ɥG�9���!Ba�sǝ�v��۹��|��K^�ʝ�����D՝^�G/�h�z�|9��֛�v�����/�f��kr� ��T����-g=��ʿ�D�~�t���w�#G޻x��cCw�\�.�ڵ�;�P�֗�㲾��h��H���B��h�������S��yj�����O�<��*��H}���{S��m蛇f|/`뽇�?�ؼ��ӯ�>W�z���rQoW���޹<Dsdk�?ܣ�o}-��O#�{�:�Z/�u7U�o�[������ɗ+��/���!�둞0����O�-]�PR���տc��m�m]�v���۾,]����w��Y��Y�qn��S����N��L=�/�����L�g�dR�k��"�&�skim���l���z�]������Iq�X���h��$=��g��!����S��o����T���=�����W�*�`��l���L��t� �i.�.��O��7�e��,�x�>����G��w �+�3��˷ ?т��0�� t>�r���,
H���q}�Ne=$�M$���wF��o@�7�� ���{
��Y���{I�r�������!j��*rh��� �$���=��v`z � �:�R "��: '�l��O���t9y x�
x�`�r ���g��� kp�X(�+�N|V��{��C��@���Q�����G���2�cz���S(�^����p�4���G��"�gr!$��J6-��Jv�}+'��"�F�o!�D����3��aę�¾�u釰��^�Ak������JZ{��g��>4�A� �V,���2L�"Q?"�V� �<������y���E�&�a�\y8�2�c�w�4�vC N�ї�h�3��l�>:�Bܿ���ga�M��������u��������c���h��=��ێ�׼��@�^�X��H���N�=��y��ol���d���ۘs�i�sk�S��G�+}�oӐI���������N6��g֝���A�{T\��{^������8�k?���*�$��?"_/�;�R ��ԯ�;��M�8�������7�����ȟ��vg	g^�Sy&���"��CG:]%`��~$�������/�"l&.���	�
���K��qP��I�����{�;��%�O!����CD�� �%�_ /��	�r�6a� ՝(�˱��<��wo�N���֥����4,�1�=�O�1h=a�W��A���|��-Q�=��o"3�O&-����0���ߐu���@ɇqY�n��w=�'y��g�1���h,�J����הJ�imr�n�c���0��W��I4f�r'�lp׍X��J:4���r�#��G������W�+���J�w&��\�Ns��抽X�߰z*3+%CKkc}�+��Dkp&���9S����7O<D�Y��ϸ��I�ğ�W��Lmۈ�961�Ծ�9'f��T'�C��E���KO�Xi�i3�θA�����9ߵ14̹7�3ZE[���ϫ(CI4�${5�abΆ�\O��(_E�J�.ɥ�v8Dg���L>�u2r2�P{FL��2�o����������$"�0�|nbM�G���?p�3e��|I��,⫰��F�2�I�D�J>���H=�f;�f��B��z���j����L��!���ס��;=;�F��v�
��d�F��:���B���E*�]�vp�"U*]��r1vHA���&�V�F�����;_�Z��8���&Hl�x�����J�L<��EJҕ���E,��N��j�����x�D!1�
'�jU��ڬ�B��[MpR�>�c�C%T�D�j��N!R��$�F��@V]m���
��Ƌ7�eVT+0�HRF��U�L|��N"jlD���3ZG�US�d�x}���QAO��L�(*�x�?zp��E��D�7�Cg#F3���	��'��L��N}�`F�ǟ��2�ق��~#��k���PZIw�?	`r,iT͓�Je��t�'z����Y��"�����F�;�z¤��]z�w������!YT�=����(0q#�W;�;_6�|��?�"�Ǵ��+�.F<����$���'©����rQ����x�:P�3��=���a�<���C:���5ވH^	Ç�cR���0�Ɍ��T��s�l)H!��c�㌯S{j�Y�]c����1���o���uW1����50X`�<����11]d�A�LN�]����v�o8��8�3��/+�7��63���5�R���#����06 �&�k�!�AI��eb�c��]c����E~ڤ�����Ⱦ�m�(B[�f)+#Y]�\[���Ϗ����jf�C���`�v�.lĳ'fR,���rc5)���M��H]�6G\<���dDΰb���i[�|᬴���G1ԘS7X�m̕��9,N�������.�e�I�"�$JuM�xVVi���.�$pQkf����7�w�%j%��m���0��8d^;_�Jpko��f�!�}lP\d���7˛��L��Ǜ-������zKF���Rޤ�il���E"vP�pD�S�5���X��W�=r*r�,S�����^1��XY��E�����56��]�3)#�E�Z������1�xx>�-���ZG����\�J�[�%q���n5�u�����^��yn���1cВ��g%���U�#���ЬS�M��9��r�7��)=���ͨk핰�tv��jl���\n_|d{1�e�q��N�dۤr�9V�.�ok�̋s���n�J�<��Х��(��k���V��(�����bs��+6s#[�#���r���{���,��t7�GY� �)劥���a��fcm��hkCa[>w�ϋU��%�u��*ݔ3�i�Zeb���Z�t�O�Ɖô>��H��
EQK2#�`iruږ���⼤yn���'�{T4��89��WhG
g�ʚiK]���Mum���!�e"���mf��;����3�e�$̷u�[�2�|e��E^W(N�wj��K�\��X�٭�d4)��~�3*�
 �7�)�J��Z�`@�E�1���Y�j{�P��U�^ai���vǛXR��b���.��a�ּӷ{LZ)j��e�ܲ�I��-3^Z��|\Z/+1r��� �S��iC���
�ʰ~y[A�6=Z���5���fD�������(ˇ�<9�����x�{|G�ffY��2zw���5�������Z��m�a	����S�0�������z��D�i�HUu�X����qӚ��-K3�7�1n劃���~]�n��qf�ҰF�2��gS���sʰ9�ֽ#X�0[�J^d��@��zԵ����Z�<ܴ�����^�+	�K�����M
J���=|�&Z�mi���v�Di�����V���[�7Y_%���Ž�����h�ũ���M������@9+:�i("�"���! Qh�ԳR�-}���f�kVj�'�����#E&�<6�o���5���4�F�)J��U:�to�r|l��iѶ;��22��5T7Ȋ5���Nnt�@��TZU����7u��ͱ#�$�C�
-m�AwW[������Ԯm�wt���5I5u�jV�f�X���Hw?IR@��CX0��sں�����E������~��6[]�m��gy��E~>Z��M�gE+F��������:m���R��-[28?�cf�d*<�s�R�FAJJ�B�^q��4
r�E�U�W�R0拮�i��G��|�&�3�����m��������
�\�6ł� Yل�O�!$?��FD"��<��2���랍D��*���v�"D�po-8�^�r��:�b��P(�$X�A�L<<XS����l8z��1(A�p��հM�� ��9����JU+��k�������F���//��>R��kl�ÈG�;b!��b�$]�Pp�*P�4�PQ"�.4�L�����~��CPX�Rz�B��LU�eV�J4���t6w�W�G���4i�*C�[�й\(������z��,�r4����9�S�;�~+]Itu�!�>j4��@��QDN���"��zkܧP*v������򘣃��_��W��"'5ͥӨ�{�;G�v/�r��ӕ��	�E@3��?e���Ģ�u�cuk0%F�`�{��e�h1<��P)q=(���)� 3-|��᝚���p��/h+��_t�� ��Ae+�cH�O�}8S9��O��kJ���x�ՠ'B������ ��id���n�FY����Pd�q�����h�O����wG#xͣ��r�7$+��5a#��A�`}H�E�h&<E�I�=���sH���М�8	R��Е�Ռ�xww�����i�F�c
���!����zL	e��%����xl�i�:nN8d�hr��R,鉍�^e��sC#����'갟�I�w���U������O0��.l�[d��0!+XX�44�����x5Y���OǤ�<N���`���x�WY}ثlωW=��>H��/j�f�:2M�5�5*�wb�>7#}�����ll�gC�w|`JrEg���;�.��8�b��eNw�&�u3�z͠z�&�=T[��H��FVl^W+��ߤ,�5ݗ��U*���1/��Q��+���F�Gv�=JA��Pe��%s+��}�����
���D�85U9{TRy��ԫQ,Sׄ�s�)>{%���Ň�5#���RS�P�y|D90�Q4��	��p���Y5��4&��s�E�>�]ݔV0��4���ק�efE��{}R�����{oy߇ã�m�B~�$f�
:�B#֤���D���^�����_�o�m��KG�����5��U��ɠ��l�����"iv�[z��}��0�2����_}�U��Qө�N/�W�u9M�މ'JM���D�#[Ô���Z�ii�Jﱁ�eU���D�'��������Gz�k֯�X=>|�=�1#̍c�D�k�uBGe�e���;8u�ͫ&+�0T�W���*'{	s�Da}�:7�y��_/Mv3is��T{_41��Q���Yߓт.Gl�!8{$��F��;_���O��eIS��Yk�E�?о��Fg��(�)�Z����I��̊�P��k�������r�#Zg|{���B��j�3��n������Q߮�L����Y*ϋ6�c���XNN���X�rzZ�͞K�	�M�$ݞ���4�{��x�8�M�)v�i2j��*}0�]�70��gHY3��7׭�����z5�%:䱱��eIs�9�\�t��|yj�&��'�%7�	��n���ߑblӕ����h��D���Xe���*��d兦��V�o� �6%UNd��tW���W�0g񍴏F��fu�s���c���Bi�ί<6l�l`�3�'�Ɲ�j멲�Z�a}���䜙����zN��t�2*L�ie�5����eS�d�d�DdBV9_�Z]�$��'�ט�����/���`v���J��z�)���ŇkX�͙M����"�������>}���P��o>7'���?3�Y;1���R�y���<�f���u���O���-��6�����ݖ����3�Cn�Ŝ�@QX�9�[8(�z�=z����]:kh�Ui�RY}]`�@U�۠g@y��x���"�	x���g�SM��
9;��Gk�N����vs:���uS�]C<��;��3(VQ3mgF�%�X�ڦ�i��?�&QR���F\�O�ke9C)���ѣ]!��qc����$s��-�ɖ�w?A��W�|��)�ɫ�;%H2�%�HU�ˮgUk��[E�����n�M�@�eV�?��b���_��8�����0���l��3w����������Y���_�����ς߀]]�=;>��h~n������:3��c�tU)��D���&�d�������1���ߟ�� �I��4`�g��?"�_���u�!�֬�Ӄt%���?�}Ƥ�����<O���X*%�C9 ��~0C����=���Z�Gy��nn/ ��s���񦅆-���w�+"`S���供�woqŒ0����v�w�7��$鯥uJ�.<Iy�{��#'z�#7R��H�2�:!�����IZ˼D6�Ź�m����嫀5/�G�[��!\z����"Fy���� )�V�X�Y�݋�nֽ��t�MF��x�����o&���"���sqv�l�|w3�����h�[�⏀�{���vǡ���P�؞��Á�p�Q�y�Gx�9��N���?�������6��	��)��{YI7����J�
��5 ���Y�5���}B��aF���?���rtHp�Kkq=�i���q�+"�.^����~�LX��=Ǫ9�'~��4�엌܏.!埧�:�p��^Xk�㝯p�T������]��ԁ�@OY�~�|/�k<��i#>}�#8�<���*��u��{?B�h�u��0��&���K|�x��]x���H9���O㝱ݸ鉋�y� 7>�Go�Ǫ�,8�?����R �n~{�&l�� <�=�����|���I�v��+�~��$���H�N ��w2�ˑ�iª�+�]lp �x�>Nv&��Jm���jHW���9���|/��̈́�N����n ��1��< �i[<�0L>���G�����_��SFuh~g���N,�;I�A���+o1�t�<��4SY#��#\n&_�#��'�go�IK6��*ٜ�P�D~I~G�O�l�$���bl�@ɮ�\��O1���A)LE�����JGo�+���HP�B��
 �|�������=3i�l�x��z��@S�4f^�����������ϼ��_��W�+�ߗ��e3�ř��_劽X�߈$Tff�qZ�;%ծ�'��f�D)O�w���+n����AԊ?�F��O&�|��?5��NW<s.�d�I�}sN��:�]�F��~�\\�:�f�\�3n��l"��5s���}HL��gݢh�<��y�s�lw��0��?Ϟ%$���y�.b�\vj�jc�6�7�or�73GǋgÌ�*�=��s�/R�bT����>1�]a6�����NW|Cϔ1ӳ�V�(���:g�eט�fb2l
Xy���p=GC�K`6���̃�(��,����H?54<�F�_�j��2&��N�Ub���`7i�W���瓝y�6=��xFQ<�B�<�Ҩ-�)��Ɯ�k����B�R�d�]&���3Y�2��N�T6��9���G�J�j	GD�R����%��oU�T�2�Po��6�D������U���v(��x�|j��$�[u��
�h'{(�]B���V+4���񤽂dV�N	��P�_I��26���㔉��$�IE�īabb�>U5u�S�7J����b̅���������1����*�,*$$:�Y��1̨$v>g��
�F�0�����<�;�������j�~#�M�{f�t�;���09��4��۠�2�JH��^C}�7-�d_z&vA��θ��0��N�/a|�ϸF'+��#�)���/&A�č^�y��+&6��)���rH&v��87B]#�;��$�d$��+\���E�B�+�g�3��)r�F�(O)r������o8$���Cms���]Ff|`p��\���x�7?��.��ש=;�,Ʈ1��E���Ga�CkvݙX���JҹƂŸFV����&���}�H\�(L��]LL��=6�{1������$s���}����%���#� ���Kf%�N�k�!�AD�L����a�#�)_�_������	jk�I[���8��"q� O�����)��D��E'���*�e1��AG�:ǡd�%�F䗖�XX,�����;��YӢ�pT�¼�$����AD`�h^m�,��̸)f�*�c��S6�Bk���^��3��g��4r��K�6�����@#��ʟ������k4��:�~�1��\��3}��+5X_�h�ߜ���jOFKN_ig|LL��왝�]1ߦ����;ٖі����RAۤ�#bj���y���!��Mm��L����rZZ���k"cr|
�� ������1�r��;�NQK!��b�ji��͖Y��e>KW�n�,e)y���E��0��uZ�4����չ�XX�a������(G� m�ɑǑ֪����*MG��w֑�(�L�5�B,��lDO��#���e]*O��֌1�%��*��
���4_�/�͖�:-9�R��RZ���OL�=��� �Ś!��e͕N'��8hi	�,57kY�03��g�%<��"&����_ P��X)n���Ҿ�LV)׷ރ��3����맻+�Q���"�x&��H�E	�55�G����!J4z��J�7�h�ې���G`KДLJG�PjK�D���ís3�s��Z<��DE�>�����k>/�ܩ�_�4sN�1k�c�����g��<��"�!0[G-� cW÷�S
�<�+K�x�:�i��<��,I�\�(%�%F�[���'[�N�pix3=�XԖ-
�u�5����;8�A�=>f��#�,���	�a��./Q1/�f�aa+�~hL?W\�=S�\�^�I�rD��%�8X�)Kٚ:�G�l�wFz��w�R�;3��"v��4��Q�Z*
��
ʒ81a-���R���@�ߒ0����>ɜZߘP ��U�{�g3oH�5���I��u+�Hc�������@<;�4#F R�&�W�F�<U-��R�=����f���ũ��D_���U6�'�$��	�����\#�+hc[XA�"vc���6�Q�0畊�-^y6ɐ�-�ͭ�c�$:�R��L�Q�o�n����K�/�/�̕��Zm�y9њ�Zog���2Z�&�Q����̶�di�d�u�ʾ��֦<�]fњ�<[�"Xs�C���Q�ْQ�����fa�0�F0fLϛ�sd��

�-�yF��`�$E��y�Kf,�g�c�.!۷�Q��H�R���u����-y��ET�M���Ҋ��5�&�\M/������+�il�X�x���H[�C0�9<ř�7�H�zc*��/�1ei��#�]��)fz����[d�#D��`�6UH�;��N�&&�R�q���;�5jA�d��3�͡�O,�h�Z�"Goy_FVF��W�on�*1]d�U�m^����
�d6!�����HPZ�G�&S��y Qg�]�m8�����x��S�}��oz�}�m��|�0N���̵ԡ`��n^�����&�C]Bf�0D�!����S��x:�
9�J���AYj_���1x"e����h������dh�NFXF�����(�7���!}6d��&�U~<FKc1�gH;ļi�=G0S8a!)�)�dvbfbaV�ݸp+t �?q!3���Ӎ���P�U����愣D惠J'���`�&cj:���p̂@�I��H�36�q1�8}���Aov��bE��J<�\�ÍP8*��O���^���������"����p��j$]1)�XS3��Z;�2�#�ㆸ�z�x��[ wZ� ��5_�w������+�����,c��Μ�8>1
�5�a�"�i����]ܟ2�#Lb����wC�b�K����ha.�CEH������C��BQ�o�K9ݵ0��wf��c�JAW3����eP���W3�2}!�D�P��#�f�A��C͘ET��9х�;��"�³7θy�Ĥ��gU^:���ˆ1>aEb�(��[�(D^Ok��Ϯ�p� �i=�Ԑ��0FS丏Gk�
t�uB;�� 9Z�Ǒı �c�� �H�4�<�mv�BlX�އG��Ό{�����Z����GiD�	��t#5^�`w��]����YQ�ʜ��V���v�l�~��{�my�S�EU�q�7-�����op��͉i��e��7 ��Q�mze��#�����R��D��*v�D��"���[�\�Oz����0{P�\LQU�����'������F=9�]|:]S;��Fx�X�6ɽ��W+���U���Ac�P[�Oo����|]���_*�[���NW&IL}��Sۯ��k��?�K�x�����u�9�'z�3��7�[�A�?�>J*�L�AZH�p��xxӬx����粽C�t��4i�+j�xx���~n�S��wװ�B�涺�V�D����Ԑ?��vi �0�b���nlM�\ܟ�Ny���{..R�6֤m��aTV�Xh��0�~F�wN�2�j�T�{��=-.t̤���M��Tv@�_)��GBUF���%#�$�5�d���O��˪$~9s��̸����M�s�C��������1��MH,����ư�����3�Y��Ϗ5��i��k+��C�u��f:��H	�z���2�9�*}ͷ�q���c�cUe�ӟ��4�<7gzn2�%�ܕ�`Յ�����4_�����)���P2i�V
�y��E�ac��E]^��ٌ��q/AgiZ����öJ��ٍ��nZ���!����q�-���ɐD9{�&���jmXz���40�p:Hn��[;v�;�4��Ay���<�VulN��hD��j_*O���J��Q����q���b[Ql�,>�&B֝XT2�ZW�9;0�f.�+�}��=1��)�QP0��6�fzN���erQq��Z!O�����b���ET�*[HL����ι"ά�T�6���K���� ���1�����m�HPTrc��H/�MM�z4x��9U���FQ�w�b��0�����4����(OU���3���_��L�+l�����������,U�J<���t��N7����,�\Q�xrBLVbW������Ж��֔L��ҊҠ���]`e%7[�<)g����n�*6+��]������6�gz��i	am���ܞ�*
g+��M�~���tM�����'�s���^��±��v��$�Q�{L���ZMB��na|�[�9q z�->�u�T�a�~�C���~AP�c~����m�NQiQoA�賒���g;�}����Ѳ��yC�op�Ǌp�Ƣ��GU�KG�s�e�e�$Aie�cѾ-���?���}ӻ�`6q��jⰛl����,�>�u��LY�ک�)����lh}칡�>s��n.W<��ǖ�)�O��Y��B��lj�)�a^�1Q67X���s�z��7��j�1+���O+��㛊�����}�>��q���
"��*͔��94�m�VG�.0L~Y�?�C�w䃹�D6��I�R+|e�3ÞA�v��`���_��U�3f���
�M�j�<�l7���o�(V��?�3o2iz��^�G�M����o�޾����T~�?e��N=Ow��W��,])�z�8 w�/_I4k �6*{ �Y�om� ���x~��t���Ӱ��4�*��y����}�x]��^��6*�	~��(� G�&?�����C���.�u�q��g�����ޟ�>�ED�̣ ����� �� T� g�H��KZDd�~dί_> j�~cT�_d��/HGZ4?��� ٭@�D�s� 0G���!��<�>2�>�t+��?���L�C��B��>ueR4�]-	�;|Nr5�^���?�����D�_������n�M�N�2ߎ�qf^<������X,Û�W��i����W�����w�-NC�K�udӛ-{��(	��O���� ���|��Z��?�w���#�>���������ׇ�߻�z�E���K�`��ᑼ�6/4�����]x��9�U| ���p��5��(^=�V��	�#ިny�;jpz�ߦ��uc��4���~��-���VqL��?�����~�
<F�y)J�I����l|��.~���o�h9�$�ϊ�G��h��j����e;�.�Lm#� �3&�6�I�9�n�� �-����o�$4�ބ߶}���v�j�{V�_�vc�V��_�#䗧�}�j�jlܳE��v�$���U�����3?�b������}>�Cԏ)��֥��Ix�D}�#��EVYG��P����>]Vc��� OU���U��\O0oBhS�K�#��{�����W 	��=E����w
� :� �r �a����E3a��X���Y���e��n#�G2�!y��@	R��Zrc �3n�!�]����I/�:W�b�1�Vj����aMV�����!M Z��f�'!/�$BB�'!�$����.�w-"Z�DD��hR��ᤉ8�X�Hk�\H�p�;��^o�ﺾ}��^���ܞ�9�>�9��s?���>K�����S��X�g�Al�v�7\/��EF� ���#��Lli/P�>����ً�>G������w"�����<]%6������?N�#ra���sb�X ��C���((��oJ���:`�P�
���!k�p���t}�k�����ݠt�n��=��er��qq�҉�!���E����=�4�K���Xm�]P�n����Ʒǅm��bJ4o�B�,�Fh��vP��֓�)��ƅ94NJ�~������/�����4Ź�7�@���5��R܇�f�=����A��j�r��\�����{o�س���!���A�r�y��� ��y�=�LCǋ�a*��}<h�<��OsP����)D�<М4�O���P���<�F���$Ջ�H�x8�D���!B�.���-�z�f1�H"��D��@�$��oZ��X
�?�t��"�Aq+j(���$��h�B0iC�L@�Y�j)oPCC���@�3��VG�&��!!)O�4xj�y�2��1ɡ������)
	�$�����52T3��c�h`����
��.)�0�S����Y�P�1����jF�>B^�&�i�ڦ�+s�P�Z+��G�РN4AlJ%���2齐���gq��"BAd!��D�C�!"�<II#4��Q�@Q>�j2E��ed�J�b�>�CteB�j2?,5�#�
�b�x��B?�O2#�cLP�
%r�<x�4d����&s��$��D��X(m�{	Y6b{z0rI���I���U�%�%�lD�x�o,R^K�R÷-�ɢ~�)v!b񘚤��$͓C���T�q#�OJ"����D�_�������{E�Ԧ��S�5q(v��8ō�)�\�кD�w�{:����-���yj;C����<vl�'9G�P���e���@�\ǈ�E������T�(�JϷ�Mh�i�⼨�Nu>��YĮ�u�c/O��Q�z��e��o�eY̕�k_q#TV"�qB�,�B�Q<
%�C�ŰQ�S�Î��u�x�v,�bn$�[O���Ԏ�"H?(�LIxs��u���b~����z()5�5���,�S�:��&9��&���̆(����Q�+�DtYS}Sm-���67$'Z��]Z�ۯr��PE4��u�D�D=b.��4�����RyI�Gf�)M���&yɨ�1��&��vmNJJ��2�FT�u��J��\YTi��$�ɭ�mQMF�ߌ([[j񈔆J�����T��S��@����5���I�(���A���Fצzn~&z+�gE}����I}J�Ĉ�Pl�lc�%���$n�����䱅����Aը[�,�gU:]�(v�f�kw��t;r+z�{�s�U�n���r^A��Y���[�W�੪qҨ"8��JC��E�����ϐ���s�Ur7�fr�OčP����%���♅��&�)�9&9J�u�W��ZBT���_��s���g2���穭뭭��<�x��*+�E�V�g�m!F"O��I���L���&�F{+F��\�R�ʭE�F2�Y�4�>q��+�V,�J�S��1�)sr׼f�X��(.�6��x&z{��
E��i.�Y��-h�M���
͜��Ff�'�����dU�c�h���9�6M��eA��5qѮ!ܲ�nyiR����&/uc�&�{T��1�Z�pcr�DM�dyCo򜣰�Q.1i�䶺U��D���*�::�$��k5���e�n���,:�����Mq&[���jn��Im��.w�=K^�R���{i%r��A��̲8h���JKJ[�h<�^5�>8���E����PF3?U��T�:���<��YLFl�%>H5��ea�Ԩ)byo�&Tc�GW:Z
����,��A�&r�kk*��IX&�B�J�EYI�����[���b�b�Rq'�U�1��^i�Hgy�Z�W����uN�0�FS\;SUS3"Fpݴ�*�du������rW��^Sø�_���������r얒��c�5fq{�g������ɿ�[�)O��4YD��r��Xؔ�L�-ųW]�!2&6������)��I��Ϟ�o�劜�U��ͽn,�Jf[����lvl���de4YE�JgU�Po1��ŖN�q�V���Z3�cijqS����kFCDz^[lu[Jcf$Ӝ6�ҥ�f$���6m�ψ�a��'n����
�C�I����W11�8�k$*���Ԕ�n��\�|�!U����S�ȳ�z��rKR��*K&�gG�XX���r�Q�>�"�=*I,oQ�bLYA�V�Y�a��c4�G�ٽU�.P��0z�-��R�8�M��Sϝ�cBR�miA�Pk�A�ڬN�r/��Jt*y�9`� 50u��f�,�5��O�P�u�rK���׆�,FD�T�O���l���U-�NS���˵YWW(�ciC���QN��<1]��3)�6���2�U27fI�Q>#�a��f;=:�TA�8�8X<���Nsb'/�<�8Z����/:c�`.
���*�]d֡���r����D���ܷ�
g�zP8���Z�Ph t���Eco�ՈSס&�r9�TĘT�ڐ&������`���TdF�����F�{��~kS�ޯ�R܍!i%t�eP
k`� �O�n-X���	���� _�b��2+��)=����� X��Gʬl�G�zM)	H�����h7�!� g��d$W��,kCYK�;ܑ��EF:��V9"�5�4D)��Ao
\Q&2�Ֆ��Q�yfr���xp2<��/��a���
EL�]�P����gi ��K`��P�&�rQ�_�A�U�ۍx�c�O��2��Oh{�{�哈��tt�Q6V�����QD|���x�E���?�?����[7��o�W5��|d��P�iA����1H�@Ws8J�9Q�i؟Ok�ד���P2����&B�l*�09��
V�G͡$�ª.��g)N�4���M�E�@+����GlA�)�*L���^��*~%f����g �)�{9�g@��x��Y�c��+*s9%�"�~��!������9Ź�'v8��<[	���M�`2���}�ϪA@W?&�ЯsC�3��ph*#���f�0���@'w���#� FY��<��!�h�T�Y^�j���h}�!x<W�&V%�GJ|��jD%�����Äƈ�"�620=���~�{̭�Uo�RNk��������C�i��8#������мB�yA����{ʣ��M(�}o:X�ib΃1��4�v;�ѝZ�R&��� ��W��LpNt*k���i��7,�װԶ?�B��1�k}�9�y���#0ָ6J���RԔ�s&���5:�X�T:7rO�Ķ\���]�������Ӝ�6��ζ�rT�w�|V�����9'm2���aק�i�i��y.�k9�ª
M�o)���� -M~,ݪ���)�+s��֦Gp���,��Si��o�;t� �2F��^���m���_3YM�d[�L�5��fi�����ёߗ�/�y�e�������V�,|�w�:`�ڠ���21uogM�����67�����UNu�[Z�J)�v�)L�S��	WY�":��N�o��&�%�Y`�8�]�N�cL��hL1����e��M5~��3���k��s(ov�ڪ��x�)����JR��)紡_�����{�R�[�1�ϛ9�����]hbpb����&;d���3�qs<~�7�q\ݦ�*�{w��&.*s[����~�;��2���ש��6��6�ӕvZ"���"ݺ����y�Nv�|��O�ͫ�14)�s�u�,����!܍��S�hJ�`qmC~a��{�|OW~�u�����eM9~�Ѯ��N�N���!���5�s�ɢ]���LfTLxv'D�䧏��F�"V\HM�0~�1 �)���)4�=%�87/���XLt�4>`���o4��7�-���YZR3֜=ϙ��՛S�3��;���r7���2��$����ƒZ�HOIKh"���9��)�V5i�d΋�"l�~ͮ���-�̐�%M�&8�dZC����݃li�.��=�"�ժ�2�I	bq�@�m����O�g��x�N'���be��n��!��XS�Lwȯ���y�x�&�j�9�A��yf��8́<�i
�p��)�&˜e�WS3�n.�y�\"�[rG���"2ݛ&��i�S�M��ƨ"�.�4{AߔTϛ�29����(����&�r��-u41�\|g>��Ȋ�Ņ�����Da))?���5����L��_��5%������c5N�ma�·�5ҽ�Z��r���"�Hu���!��8{��ѹ�ei��oq�כ�m���������S�4FGw���uYk*��5�)��j��h�mA��O��W��Z���ֿ�-uQ��My�gBSޙM��\1�TRU�is��`�ڦq��l�K��d�m�L^�ܞ�.�Scy���~(��{!uL�A����.���������J������S�ҟ�9�oz��i|�5¡t��̠�SC
�o2�Sw��:��'2+�*��4vmu�̚����U�sW�FZ�w	ܚ����v޻�K	Hqz(>����-�J.f:$Vh?�W�>��Y�8'�������v{���w�_���E�~��	$���===�s�n?6������(��S`�%`��}��7��=�9o��ȵ�ȵo�-��$~f٫��<@�Ń��y��D�/����|_%?	��v�W���H�n �~�i>x������� ��&�*� �o@�����[X��������NY�Ǿ!�� s��m���ɸ<:FD��'�m�V҇�g�_�ܗ��e񕳀�> .m&�I�qػP���&��^� r�`��=�@��#2<�o��pF�0�O���yx�1¿h&�.Y
��~fG�g�'�p{��
�L@�J�=���<)����`��u?݆~"��+|��7����.[��N�_�𱑌�����i2�w%����!����!����w�	q�C�����6��Ih]
%�C���W�#Z��#��G��F�]�|�z68��V�ID���(]�Ƿ�w�H�.���1qyL���>��/���Xr�Fd��a��09��"��y��}WF����S���;�X�M�9��hZ���8�d. �,W�'ߺ�08?�����S���σ��׍�'���jÐ� r+xjC.:}��צ��хu뱛��	�UY��Zv���=F���>dB�����ᇸm�),-�I�|���<^����������V��<ꃭ�����q���zKLY�8�D)�������}�~�I�&��&2/��d������1E�D��Ĺ��_},�>Kt�9 n>IԜ��g���� ѡb��I���k��_��3��	�c"��3b��������b��ߎ�}�{KI�Dg�z8Ft�O��&r̈́E�D�XEtԏ�ԏ�v�;Id��NH{��s���N��.x��R#�ۤ��Y/��-����_/[ItMH�r>�Q2���y��;�Y�w˟؋���߰�v$��N!�*�΃��������O4Iz�\������ň<N����G�����r��_iu@�yR?���5^�Nl��?o{���t�n��A���Ɩ��J|B�҉�!���E��sin=��Ҳ|����q�����K4���t/���[@s��<������ſ�&�z��A��'%�i��b�v�La/�7�c��Bc�4_ �g@��4�Kq��sPV����ih�Yc��P<�{�ƞ%D9�'�ZW`�C@���9E��<�o�����0Sm;� �������1!t
����1~�?�����5����Y�(����å�q�A�)B���p��F�/�^�Z�3�����Q��=#H�a��A�A�����㮥ؗI��G�D�D2��D�
2�|TsHy%,��<%x|>C�hX�	Iy��Am��UO�&��D�w-F����z���S�)��l�Y��6�!0"Q�4����Z��.i��\a���M�eJO��@�*��W��z�<+B i���5�FH��	mJ���C��k$D#7���I齐Ȭ6��
1� ���x2��J�֠`9jRRV"8+� ʧ�&S$�)d�R��_�c��$BH��O�GƧ�#A�V��!)��'��&�(32?���l���"�ƃ��"sDu�>���DR^c#:E�"�����P�!���!���̟'U`bXңj�'"�5Q*雌����d9�z��_F�]`,S����yr�y	����'�G���D�_�`����,�{E�Ԧ��S�Uq(v��8ō�)��\кD�w�{�����-(���y��`�=oq �����P�s4��!�?i_o�D^Oʇ�M���y9h?��@��b��F;ބ����v)΋��:�!e�kt]���A�x��hiY���bYs%E�ׂE����Cs�P,žмF�B��P�D1l��7b�cih]:^�����{T-�絸��1"t��Œѽ�|�:#���<���|=��5�A���t��A��"����n^��+NeDL6�n035�0SkI+��4��<JuY�9%ө���D/÷��.*�l����)�Pױ��L�_�Q���ԟ$	�ͯ(h`F͙b�����[�grf�;θK�u�>�aѹA���h�W|>[����Ϥ�z4��N��]�]�Y#ǘ��UV�K�,,l�yZ�¦"}uV�Egc�fZ|c��(�M2׳JJ��a���bWF���*�Zj
��]f�kd�.*>^7؞��$]\\��5�î�Ma��%˽
2
�=u	��%^ɝL^W��R_�ZU����t�� Z٣������E�CS!��I\�7�����>���*�!c��7���[�sM����$v�n�9>��+n�R:%:uW	B�6���l]q ��3h���f�13���,�	
�iV�����M����\f�1W(��1�8���S����Q���������aR�CV����o��[�C�c��%

�}"��,��פ�tYڋ�K���!����B�<�MW�jN�����c=-��I�ɱ�Ğ��R�4y���)2�y���@CCb���Вf��e-���΍YS�&M�'3=l�L�C�%(0�Z���67�l��ǿ�%���gN�U�v��b�L� ��3�V�O6���/�'��3��bz�#K����X�dl�Ma�F��fJ�	a1����^.)���%%����L�A�K�$9�۳����\��c���:�Hm�NfahX%�mJfit2�+�$/�	�\~�P��<�+��WXŴ(JF����r�9ˣ�Mح��`7����񖜄6fKAvh�T+�o�Mwǆ��z�sa�������G��	oP�40GC���n7�CSHACM�n�5Ѫ��l�d�s<�q`X_jh���[�����F��ql�QyU>3,���6�0��BǅN���_]l�h�̥����0CU����N��F��M:Qx^A�lD7�`a��q�z?IR���E^4h�4뢃�t}B=�l0t��=%�i]�CO@]۷6P�+�Lk%J�D֌k�L�5<dd��0�Nk�,xβ�flNA�je���R���,N�HL�~�6v���m���f]He+4Z�J��P%�HØ5���5�MAաY-<6�Ώ�/�b�"�t���NF�[F�/=��k�h�R�Mf�V�3��P>V0(�׍3��f�u4�\��yŵ��<Ml�JTj��0�~1�eZ��L���d�Bi��㇕�T�{=�tL�y�xe�r$n�$ϡ\g��+2�t��Y&,�m�A^��љ�4fD��z�f�jy���TG�<V����R/���[�J���)̈́��/��'�5ׇ����#QY悰Ǡ�)L�/Οэ�B��e���ERK�����]*��sD�|*�]�1_��4�
D��?�<r���lW�����GR{��L�al1��(�A\��;'0�R kA:�|��}Г�&s�L�5��4��4_��&�>R��r1B<��@J�Zȍlm�rg�<��Yr-}gG#.�
��H�N0�{�L>YCj[�(�HÀS*��
Q����
��i�a�f�;��ċ���VSt<x�\�r�;_S��r�`�q��C���jM��HA�����c8A�����8)ۑ�MFQ� �B���
G�L8*���͓�D�f@�^[���$�w!��m	�8%H#7M��	u)"8�@�+�q4��融D<��G2C�iX`�|zɧ$�	~�H� >�J7T�� #q�NT_�,:�f����4k
^�+�ݠ��r��_��y1D�Z�8
��������0���`>��J�4$v��L����J�EMt�}h0�`�8�!�RD9q!̩C?y�T��'��I��Y�^8Ţ9�؂.�A9H�@��9�h$� �E��?XE��pl��.�2�����>�u�H=� p@XL UbĖĢ�k�� v(�:�18�Q5�. 1#�8���X���Y$�wA��&jbS`��"��#|��2U��(=�hUZPՒM�A.Da��rG��z��2	��Ұ7B��e�D�9��=�z�|(lH�� K�J��"�ebL���jMi����8�Y�LE�FWvaK|@��2�rv�����2�U��/9�,Ɋ��`,���F?��TiyzYeD����р�ؠ
��-�p��L����Z>2��.k�UYK�<�|ͩ����̙
���]١#�)[P�@Y�,��kq�<QQh�r�5�u�x�B�gesR�����M����
�c���p�y�� �p�4Ν��N:��q5Aw�;%=o�)hO�4Է	�1��y����{O{�é5'����SN!���l��ƀ�A�������Ҫ��>�c�4��"�Ć����Qn�>�����$q乺�I��4��|W�K'?	�<��e��UwFE��˼�?؉���rcZ�z�����Ave�����|%����B�ݼ�/����=���Q��2����i:Z���0Y�-A�G~P�Sz�+�@7K����"x�I��$���&����/�Z�k-ͬ��; ֫ſ�;�X�1������P�:�5E�5���SGc�T}��;f:��ۜ7��e���A���!_���tL�Ӎ[�<;���ܣ8|��}}�C`a�א5���>}�@gnDmEvR�1U�=�''���r:=����ŉ��!C}�M�!�}��>̬�����nf�y�����͕H5>��AZ?�x�@��gEi�Ζ隊����F���.�ťT����|=��su��Y�"�g�XPd����/bۆ��a��^�2FDZ�D@JC��?�,M��f4&;9�x���iY�~Q��@Ǣ���������k~�\�5�"0�'��R����(P���̇/���)����\ǔ���^�X�Y�:�`��V��=kKZ��#��)����D�z����T4�9���^"
w�4�\ˊ��K4}Ɣ�����언���R/��Aݠa��-�X"�[8�"c�q<3mt$-L]�r��s�t`D���BOIO��ש�+'�xRݦ�zm��������Ƒ
���kpno()l���e�P��Y���1;��
���+-�3�#S|:���v�B��<Ě^�PW�V�}M1��qǆ&�z�������W�;�:�9��2es^'h����qMw�<���JskXMX8GϺܢ�����e�㖥̘�peM�iug�d�"��g��d���]-�s��s��C�T�}v�>����?��Oǌ9��	��>���j����e�6댶.g��i.�+�8 K�����VSܙߟ+�*}��^(	S'���뵐������T�w�9,��o�t½E�dʊ�n��7duy+G�C��{:g��q��ԅu:}`�8*�:=�Pp�13Y�y��*AI`qk�\�,f����Ly�Xf�X�	w�<�;W���<�M��l�ٮOT�-\Λ���J+��{��S��Rm�A<�j\q
+�'C#�26����h�[�H����&`VsZ�~Cg[��O���s�G�}j;X��J����b��p��O{<�I�Q��~�u������C�;G�I�}�{�/$ �oX�@9��x��F�e��b��f�8}�Mȏ�y"�:�:��Hc��o�"�y��`����y��������������w$po��"����>#Uo^n����#��ɋ�V����7�zR��+��:"o&��A���@tP4	�|�����|�`����K��d<���+9&���~�R.)��q����#��׾"c� rl%m�rM���|@]����9�Q�'�g�x�����~@(g� �����Ԓ�ϐ1���XM����h#�|�L�����w1���߮��::Db璻���8�1�_0ù�R�>�86
�d��ɘG�I�.�'�+��sO/���	��ҊW��p����;�V����Y�6soG,aX,����.�f����:��r8����{��h�����"��X{������K�S��IƋ�j4F��B~�˾�"�q�gݏ*�W��qo`6ĭ\����5"���'���zJ>/��2��#}$/����127{^�Y�h9r3Ά%.�������ۥ8�~q�i��~ɱK0��������}��'���~�&w���W0��������g�у�(���W�ŊW��ۯxx����ƞw�CYv;~ys2��ۅ�x~d?6Y��y�
�؏է�`Lt��º�g0)�M��W�z�C����II��~���Y�̳������[�E�&�/�1'y���ȼ�sZ"��˾�)f�>��_�?��ѥ���*�%���@��27ㄏ�������	��W9m��D��w~��{���@�|G>D���/'z�y9�I���>%�M.9�������E"kB ��/��^$��G��7���8b�h"&��!D�z2��|��ZbϷ�p!�~}�|��X8�I|a��-Yj�-�f_�A(���������E�B��8�<ߙ�$c>�����M��W��$�,�b�v�f.w�~�>X����<o��A7���$[&��/�h�^�o�{9����q\Z���aw���%�4{\����yhnͅ����������G�/��9h\XA��/�@������Ir/�$�z	��.������v�t)�Ob�g@��6��i�&���u�~;�y)�����
+X����&m(Ƚ����L
r�H��$>G"��~H�d�߇��{�o�$|���Q����#��Ƚ��9&��}%����C�8Nd����O�@�%rS��Kc�y�0�k�����KIۿi��p=���^ �_�""J�/��O���_�=��pFo��$�<��4�gd@iԀ��#��$����&>̣���g%B�h�4���W�/��%�a��Z#�?0��UF�H_�W��b.f�F�%�$�K�8x���N5���y�W�i˞!��M��Cw��~���Փ��_��%»��h֬R���j<b�6��J�6�O����x��\��iO�k�lX^m�6��Y�<��~#�U��M��ቭ<!gU���"���%�����:��'�Qw���IEk�:!�xP&�z��z��6��1�=��(^�[4<@����g�w���=yy2��}F���
l�j�����V5\�����'"���l�g#���A�\�B�fQ���"I�G�����p�EX\����PO�n���������w��� ����v��G5P���M�*X���^���+=f�e�|���d^eWݥ���#�7�Do�Z� �Ie;�׈~y=�2G�����@����H=�_8C�V��vݗ��i�ެU�m���!�r}���N_\kǍ|I��I�G
�o ~����$��[��x��|h�!�V;��ys���I�����'B]Ti��D�z�;�WM����=�y9(f��4?���z����>hΏ#��gH�4����,R�C섮i|��EE�Ծ�؄�u�~S,�b�$R�z�u��/!��'�B�/4�ţP�9�(Q%	ō(�XZ��s�����{T-�絸��1"t��Ď%�{[)�F>Df�_�b�h�Jt���o���[4p�󷈎��3�N|��r�������Ro�3Oul*^�~���-[j�ۣE.�m�2��syD�o�����>Y����j��C��Q�O]�[�2�/0��Z��{��fS�1�h�uq"�ݩm[x�g\�w��čm��6i]�M������W���Mit�[��|��~�������{t��\uj��^=�]�i{ߥe�����ݳz�;q�{]{��gWtLl_���&���+-3��y�\�>;@���땻��m/�@������V�<���qHs�:����W��6_m�>���Q��ɛw��v��un��{�l�]�Ql���'�]���z�}�$��������C}�l�(�j�]�Q���0����5�q2^�wީ�N��<�mև���=���_������QO�%�Xr8��!_�����o�2�z��厝�.h��x5�e��k��Oo���jO�>oFj���p�Փ�M��զ��lg�|7,���'\V��lz���ޟ~�1]�7c���8�z���̕G6��?��]_v�`�(xs��=��8h�����m���缇�S.W�:�q����̃[�0=��/W���ē/���n�6O\T����m^�����S.�	���OM��j�[FS]N��r��'o����ku����]ϸ\����λ���v���x���W���eZ>��K�~�𶍱ֱ��� ����x����X/m~h8:�6oզ�L�Oo�������9i�q؟m�s���mӟ.��\Ӗ'�n���ئ�z��c>��x�TR��[?��o�y�塝� ��\�}�5G����e��UVC�/o��I���������;��f�z�c�}�A��Nn��Gy���;��H�~����_]�3����{]��r`�����"=wb��Gz�/OuQ}":������_�=;��J~���R'�kw�^/`y{7~��v_���_��n��{�@�|�|�嫣�������7�Ӳsx��#��)�߹�}e}�k�p�ٯ׸o�~v���%N��x.|py������;�L�q��͞���&�;�/�����]�u�_]�vI�p��,�{?�ɴ���ö)��;;\��
]��D��c�_�?�B}�	�K��Ƀ��x���b�eݛK��=�߻ʺp���5-��6��_�g�`����'��e����˃�C��)7j̈́�ꪃ��u!���e�x�[{��>�����y����ë��X�����gC�س'n_8b�=��]��u���%>���в�Q��E_=)���=`ڮxz�K���9ŝ����ۼ���)'����*�ʙ?L-_����g\�-������t^pfX����ŪB����Û�������F��S��ٛ_�__�o��Y���F����w�e�8'O���i��:~q��5>�6���8;M{�
�������k��~q�e��#����ǽ~ˉ��1�D���[_�:������\�8����阸����|q�{��Q��{LG�,|�9sb�ٺd��I�e6��W�C�o�w�'㞯ס����Eh�F|���P�{��ϑ{ =$E�#Hz�N���A���X��rM6�ea!�u��x���;���-��g�n쎺�cը�z������-�1�I*��o��W��a�J̏��S���O���'���K��A��V|0YJ���8*�D���e�h�8�����53^�ò��㾿$���/8�2���l�C��N1���~�7�����^�x�1�����^g��7YE�l�,Ā�/s����;���0<�e�Z��Ǐ�������U%Xiۀ[/-E�̷x��琑u����?|��_��)������Ѝ�V3~Ze����x+~9^�=�Coބ�\�Xz�&\Y��e����o̍�-��7�B�j}"hX`9���tjqK�?ɧ�5e�v�l��__|
�O"�c?t5�b�W�X1���\w4^O�O�5���W��A�2彆�/�V]��w/EԻ���"�<�_/&�`0G�q,����J��xe �#��6v��Td�_A�'���E���I�vs6����߇jK��y�I���F�u�����ޏ�\�BU�;ȚvB�__���O⮛��oW���q�-�x�o��Þ�h,x�?���;��I�A�ͥ�?�Ю�x`����"Zۇ�[�5�&�a
���=Cx��I|��
;l��Ο�2����!��|�_�G�F�;Wqpƕ����)۳h=�����Sc��<(�!A>�~ۻx�95^=r�~W��!WD\;��B��1�J�;��1�\�Ż�@/����v�S��ڶ;��x���;��='�m��J�~.��ז�zϹ߮\��/��?5�y��7��*y��߽�޿\:�u���}�73�p��Ͽ>���b�Wz[<~0v��k�}���Ǐc{��XO?�uӶ�ԅ�ަ�/�/�����y���u���	oWy�=��c��n?�|����NC#�KN�$��7^]�Ӷ�q`8�}����d������kx@�r�g�݆νz�ѓ;n5�2��ӯ_/����]��u���]p���ge.?\8���x�ͽ�!����/��Y�c�EKϙ|.�~���5��#1��ʼ)�����*���w<1��爹����Ϭ.:�|Q������oO�.h�z��\�:�t����?6(S�4ߥ�y����иN}��C���W$��鴳�[z�ov>y����O�ӯ;�\�b�����?����#_�{��n��O��⚆��1s}òK-�����¹/�y�/��xySc�|�w��u~��ډ����	��wm_rn�;ߎ5|�ù�?T�o<�`i��ѹ���~	k;�.���wk�N�Y��c�秧��~oh�Z�m�����|������)�m����؛{N�~���=�tvݡ<��7}��t��wω-W�|�������s�����W��i�^���-oyC��Ϲ��쑆�w�W�ږ+ٲ)[��~gٖ����(�~��f{���EB�G�=�-/I���=��5����}e���~��~����K��ë*��s7GS�{M�X�xh�֪�����>[ch�g�<������wo��)gC�τ�[�ԣ!%�|?�����1���5~u����\����u����������1?k�i�9i_��t��k��Ĳ��G;wܱ�*g�����?6�4�J
�H9���=߲�Ы��R�g��GU����;�C�-u��"�����aG_}��o��]-ʼy�3���y�P�e��ny�&�bs�Ko�n�׿6՚fx,����WK�b/�lz�mê��R֭�8Xn����`}��m��~%L��%>/W�v���kiq�q��k��uR�_�%O׼���{��������|��=/�x(?��C���V%)8�"+�^�)Xw�K�cC����^���JW}�t���$�ilm�7wI?���MS�q�rW�=}!��tx?���e���֛:��k��8�;�����g_�W�oq�9���/�?���;/}�:c��˩�;:N�zg�'�k�[[���2t���wO^՝N�|�ۣ~���gf�ߜ�Ċ��G��?���I��ol{�X?��i������
]��m?���й���^`䶗�[o=6T��3���w������k���8�j�o �Z��%g�Ͼe�G����=�r7\Iiںdh�ݥ���m�!�'��c�����ޯj���/���sa���O�y]������:�.�����b[�7>ձt�|�m��+���\����ȏ�����H�-g.?��:�!i���#^?���g�|�}�_]��ˌ��os�w>��[wI{�>2"��7 ^:��z鈱��s7����R���n��������W m
�AcĄ�i��#E)��
x' �����)�"��wϓ�ɷ�_go��Fq���e�)*&�U�� k�:�%���ɷ��S�2��{�{�=������Y��
`�Hz8�M�՗	����xWm�/��F�~���v�m�r��ko&���5	��`u%�01��"��ǀ�d��H`�/��7�X�:�^| ����d������6R�D�f)S�/"�$}l'r8`�G�x$��~��^�+ ��z/
Ұ�pM��_���H�����!�p��q'�zX��.I��.��|H�up���O���t|nK��/c������\F|�˞ػ1_$ W�>��^2�_�k����q��v�O2����+��1�9g���|u��2;�0w_��O��qWHϑq	����nv
+�8���'��7����Jý���G�t8��{5�g��,B(���W���p�q�s�P���-���q�i�KX�o����~�<���_I��t�Մ�6�+��k2/ ϨCt+3���"�.���^d�M0��G��tN[���;~�U��7�H^�E!�{�-bEV� :z�]-`��ď�9�T}G��H~��6�}B�}�c8��	5��!��j��ⵧ��Ǔ��u6���#�d�[��
m��N��ㇰg \�����C�%�h�%��4��{;����M�O��4��7���H����8���m�%��?�4]�Fy�!�T r7��7����[��At��h4��L7r����7��D��O�>K��^?�A���H=2�D��
���LQ��I���;W|@��=`�<����2N�D�;�M�f?�HD�C����uCG�����v��>`��2]��:w�,�����r�����{(>�Dۯ�;u��l�ݵ���S���^�A�4�}h���'���k1Y?��d]�9ON�����G�����Z�:0AƂK��;ɚy������|��Rn��A7���$���ޕGGUf���m+�A� YXIR���U�*�Z� B�������=̟3ӎ�q<,�F�GgF8��g�n���H3*�:6&@He�l�������^^*A��,��{�=�r��~���*T�����&�;�����>�w��(>?�{²N����ɚ�>_g��#�>xG�!��6It�0���Pf&is��!�|���I��@:�u�wr>�Mː��i������M{�3�����;v�g�<3�L��^��N�t�/�3s�f$S�>��Pv��22����D7�o��R>���6���9�{�r�)~S�T�q�ϣiF1�����O���G�ik�W������O<��:���~]������w�����w��+���QJzq��e���>�"C(�#�AY�cx�8��p?���p_F}ȡ�"/�uŕ�p�k��X��M���+�D��A��fxK~�H`y�S$vw���B_ϙʪ[`�g��"Aaaw�/2%^���!^\�����D˧���?�篺�e��_v+�Do�=8W黈P�0\�x�[��oz�+��F*g�U���[�<��k
z���+�c�·���c��C3��B<[�P_Ee
�^�K��疭��E9x���U3zb)��m=e�;� �������-��u�,v{g �;^��X&�b��%�s�leUjg�<�3R>��4DC=�QG������
�E�b�QQ5���r^y;|��B�"�9+d,'�v3b���q�b	�r��~�oF����wy�-����C�.���~���@?B%��� ��^,d�0�r�~����)���d��*�^Ͼ���1�����/��yI+b�se%W\̏��K�`M�8zi�#(9��(ҹ/�УkHdr�s>��1�W��U�r�Α�㸔��`��>L�n��,���[,5I�T����υ��g-���2{���>�� �x�y5��zϠ|f��7�>��38Ι���'-�<�8���9҇��Sh���ғnbߺ����e���s�6~FM�:�}/��)�K8/=Q�\��S��,ړ^�����O��@=�s�G6O	W��?C��g&m����4݇g��~���~<�s�{(7��)���=�s��2�Yn�$���e{���$�E4<�,�9
�{نA���o ۭ聬<��{=A���M9O0�m���(��Z�%z?mg{��W�������g^?�@���-���Quy�}�?E�-�Ŗ;_d���}o��ݢ��	��і�[�%:��i���G��4�ȟ�=�/K��"6U��_�����Ӟ�j��%6r�[�/�+9����k��}n�wsnI��.�����7��,:^��_��c���A�Q��$�p�����~u�<w�dT>�s�gwI��c���黖�9��Ѿ�:��6�$f%�r��+w�|q�Nc��%v�,�<���.grq�S��e劬�\u�`v�:�֭�+9*���bå��~V.}1h�#�G�-6y�.���D�:WP��c��]�3(�?�Y����S�P�-Q�\�Y;nޭ���J��(��s��$�*F��1h�I�D��ܤ������:�䲊�_|������͗-�:��V����5����zP�е���I����z�ڒ{��Αب<�<�ԡ�J��xH^���w.t�����i�䞪;� ��ʦ��C����P��M��m�[��*�j_j[��^���P�"��.��T=�|����H_Q��␥�^�U�ש\U>K��^eO�N�s���x�O�~��r����G-��U�B׃_�Ŝ�8�~��o��]~9g�;�T��ꊰ�� 棡·���ظ��k�k�غ>��xhSڲ�XE�5E������aM�T�-alY�\��`K�[ֆ����Յh�^������b>�6VP�|�al��6İm][�K�y���φ�4����5�Q����ԯX���L�F砾������.Bc�b4�+}�j86��������^l\���4�����Eؼ��-�~�g���"l"���i�R�[��U.�_��>��T� +���eK�6��Ց�<ǲ�P矃Zw*VyҰr�4TϹ���+��ź�s)��U��������<y�/�F�1��确��Xvקd|_��U)΂�+���F~g�6��;+��٨+��ڂi��ї��e`e�t�@?��P�M�ȟ3OB�X1ϗeNb^{Y�Al(gG�1�nB��/Q�!߽�P���[lr|]D~f|��^F�y^[m`M8]�Q�w�}i���C\��׮0P盉jwjCsq�l�0�k��-��UԱ�=bCm6ֱ��Ʀ��sQ��Z/Dcu�X�kV܍�V��^���H&�W��I�a?��`+���k���#��C�Olmdϒ~����F�1Yo,ǃM1l]T}�i������.`�D]����ľ*>6��OF(S�?ۺ�=�m��>�e_ܲ����Sf�ܼVzch��Г�/4��F�-ڝ�ZF�X|	hct��&�M$g퉼�c-���["�s�;�,?LT4�y�D��tZr�)&m�x:'�g��Q�,�LK@������ԧtk{�9w�4Ҧ�
�&�s,ͦ�p��ĩ��N���ㄾL@s��}�g�4����i��F�����}ѱ�(fN{ڗkw4�����}��p��h���y��	i��LTcV�l:�o"�oA���1q�f�
�'7�5X���m���s���6��׶wP�}�.���h<)���c�̓�߮�
~	������_x��i�Y�@3���?#>�y_��&�����c?�ۏ��v���B�y�>�~�|ǀ�?v�~�=������7���o��#�ǟ�>����oѪr��uX��9��F��]a?����S/�#'�Ü���ߤ�������g����8�wQm���K�����t����<GN '����=L�v��N�~Z��� ?u�Q��������t���R�����?���x����S�r���p/>�c���C@� �?���?����m=�����~��V��O�����qa�a�9��O�o���ޅ����cp��x�i�<�s��h?�,z���ɞW�:�7�:v��}ew�凎4������g�%v=��Kʹ�:N��O�������m��ӻ��Q������8����<��ګ�O�^��Ž<ӫh�z����_�����t�?�d�+8'v��_��ؙ���׾w玗��x^z��_������ǘ��kV�i�/�������r���Ռ��O��O�s��x���;�@cy~x�Nm��O�2�.��ٚ�q������k`>k���	��v:��g�����w��.�i��N������!�W��y��|
-������q�o;���.����)��!�Ls��9r�w��Q�q�u����!�u���u�yߦ�c\A����Io7璷�����/�V+�=��(k�뤕��a���{��>n��x������[�M���T��}��oXG3?�0��Οa_��6ZyW�<Ǉ�{�_�5��>�WHox�W�#ͺgh�5�s��>�������y�7��Ϸ?0u~���m~oc"xk7T����2��x����~ec�c�<ξ�����/����6�Ƚ�O`'F������$$!	I�!!��0��R����R�Z�#2֞	N~ū�u8���s�M��D<7��Z��X{2:��C�^���!�e�k�_��q�O�W�G�(k�g�Qr&�韥�ң��s��k�Uv�s�h�9r�R�5�ڞ}n_���]�d,N���ۢ�[2�<��'�G�MDwb�>�D���Vz"^��z(�|���(zHӭ�凌BS��6��Pd�{Ė$$!	IH�H�7�K��mД����цc��C���}-JG����\�#sv��T�Y�䔬��������IHB��� �g4X?���gD�Ϸ�mkm1��;y�:G��ZsS��M�s�SѲ������8��R��]�)#���NO$�}#k��Ntʎ�7��=k�S��lN�D{�p"�_����n��������n՞sO�Ҝ:G�Н���1���\�#zz��;u�x�8u&!	IHBnD�/ǙbTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������&                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   R��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   �YyOHDR�                      ?      @ 4 4�     +         �                   8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   �S~OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   A���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Xm            �            s|            ��            f~            h0�  x^c`H��Ǉ� L � F}�}�=�	 Yb  ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`H���D�%�����;K�zQ` V��TREE  ����������������                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~@0��� P� 
L ��TREE  ����������������1                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   ;�s�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �8'b             �'             ZH7OHDRy                                     +       p
     �                    [8                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              p
     �   ��:OHDRi                              
   +     �                   �@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p
     �   ���OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   k-�OCHK    Pr           L        DIMENSION_LIST                              p
     �   C���                           x^c` � D��!�C�Ǐ�?~��?Z#�|��w �z{ 1��\{ n�*TREE  ����������������E                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc``�e���v�a���L����4���ه?^2�7?^�x�|�`_oo� �ʱ � ,�TREE  ����������������(                      �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��b �y@̆ğ�Ɵ�Ɵ	��H�Yh� `NTREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������                       )Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   CY                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   Ǹ!�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         !�             ~�             �?
             �+             \-             )Q             *�WROHDRy                                     +       p
     �                    �a                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              p
     �   ���OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p
     �   �6�FOCHK    Y�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ŀ             �D
             ?              
             �             �'             [U             �Ze�OHDR                               
   +     �                   '/     s            ������������������������A         _Netcdf4Coordinates                               i/     E                         �5t     x^c``8���p`��ƞ�� n�STREE  ����������������(                       sa                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��b ��@ 
DTREE  ����������������A                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�S����'t�G �F$v��
�tx d����?�@��V Q_�P "@\ �� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p
     �      p
     �   �[OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p
     �      p
     �   i��OHDR $                                    �&     l          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                                    �X  ��             p��OHDR�$                                    ?      @ 4 4�     +         �                   ѹ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �LMOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     
      ��        ���OCHK    ֨     �       D        _FillValue  ?      @ 4 4�                      �    ^�z                     x^cga   \ TREE  ����������������8                               Č                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�,�'808px�m���L���Sc�S������ �r�w ��z ��TREE  ����������������5                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��������A������������5�u�@�� �~�8��޾� ��TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    D
     �          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                                    =��  ��             �             f~             7fD�FHDB C�        |\��       cost_exportf~     �       cost_depreciation_rate�     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionJ�     �       available_area�     �       colors'     �       inheritance^     �       carrier_ratios�)     �       lookup_loc_carriers�+     �       lookup_loc_techsk-     �       lookup_loc_techs_conversion�/     �       #lookup_primary_loc_tech_carriers_in�g     �       $lookup_primary_loc_tech_carriers_out
j     �        lookup_loc_techs_conversion_plus*n     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps!�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        8�NiOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �5�eOCHK7    
    is_result                            z]�x  GCOL                        ��                   �4                   ��                   ��                   36                   ��                   ��                   �4     	              ��     
              ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              C<     �               �               �               �               �               �               �              B302065979::ASHP::electricity                  x^�1  E�B�N�I!-�3$첐I���t��?&��TREE  ����������������'                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�.p�!�?~��H��B�?~���;� 9�� *��TREE  ����������������                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    p           7    
    is_result                            L        DIMENSION_LIST                              ��        ���s            ��            ��            �/�AOHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            G���          �)�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        m���OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         7'             Xm             ��             ��             �             ry            �	            �z             s|             ��             �             f~             �             ��             ��             J�             �2j:OCHK    	�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �z            �            �            ��            ��            J�            	��_OHDR0                      ?      @ 4 4�     +         �                   h�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   -�m                                         x^�� 3�+���z  �%STREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����q��C$�\�&���K�(��ۅ�Bl�!8{x���w�?@�3%=5mzn�Ik)V��Vo�b��IaA�TREE  ����������������A                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�048008 2;:�V>eXw�������?>��x�ǥ����wp`�w �@�P_ ^fTREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�*X�`� ��- �Ǐ�z p B0p`  m0�TREE  ����������������>                               2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             ry             �	             !�             t�Q�    �     �	     �   r �   H��,   5?�iOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        LMOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �)            E�r�           '             2�sOHDRy                                     +       ��     G                    /                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     H   �mOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             �_�           '             ^             ��OHDRy                                     +       ��     {                    �!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     |   #���OCHK    ɸ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �u            ry            '             ^             �             �,�x                                                      x^�1 0���F<ѡz����%/?�v3a�n��a���a��Gx%w�����_#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k���yU� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]�i�-Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����N'�TREE  ����������������d                      _!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�?rC�o�%�d�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��,�TREE  ����������������s                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   f2        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �s�OHDRy                                     +       ��     �                    �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �$�OOHDRy                                     +       E                         4U                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              E        ���OCHK    @
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k-             �J��OHDR�$                                                   +       E     '                    �]                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              E     )      E     *   �mwOCHK    0�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �/            U�C[                                                  x^]��
� F�A/E%�
�����23�g��f��|0�I̬�6�H����;��Ν��8״?h�f?i%n�_�[ڋs
���GJ�'ډ������R*.i#��Z|�����v2YTREE  ����������������6                               �<                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���R�
�@��-����x�r�P� '����  ,D(�TREE  ����������������0                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302065979::DHW_storage::DHW,B302065979::wood_boiler_DHW::DHW,B302065979::ASHP_DHW::DHW,B302065979::demand_hot_water::DHW              b       B302065979::wood_boiler_DHW::wood,B302065979::wood_boiler_heat::wood,B302065979::wood_supply::wood             �       B302065979::SCFP::geothermal_storage,B302065979::GSHP_heat::geothermal_storage,B302065979::GSHP_cooling::geothermal_storage,B302065979::geothermal_boreholes::geothermal_storage             B302065979::wood_boiler_heat::heat,B302065979::GSHP_heat::heat,B302065979::heat_storage::heat,B302065979::demand_space_heating::heat,B302065979::DHDC_small_heat::heat,B302065979::ASHP::heat,B302065979::DHDC_medium_heat::heat,B302065979::DHDC_large_heat::heat                   B302065979::GSHP_cooling::electricity,B302065979::battery::electricity,B302065979::demand_electricity::electricity,B302065979::ASHP_DHW::electricity,B302065979::grid::electricity,B302065979::ASHP::electricity,B302065979::PV::electricity,B302065979::GSHP_heat::electricity        e       B302065979::GSHP_cooling::cooling,B302065979::ASHP::cooling,B302065979::demand_space_cooling::cooling                                �n     	               
                                                                                                                                                                                                                                B302065979::DHW_storage::DHW           "       B302065979::DHDC_medium_heat::heat             !       B302065979::demand_hot_water::DHW              !       B302065979::DHDC_small_heat::heat                     B302065979::heat_storage::heat         )       B302065979::demand_space_cooling::cooling              4       B302065979::geothermal_boreholes::geothermal_storage                  B302065979::grid::electricity                   B302065979::battery::electricity!       !       B302065979::DHDC_large_heat::heat       "       &       B302065979::demand_space_heating::heat  #              B302065979::wood_supply::wood   $       $       B302065979::SCFP::geothermal_storage    %       +       B302065979::demand_electricity::electricity     &              B302065979::PV::electricity     '               (              �	     )              �	     *              :V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302065979::ASHP_DHW::DHW       8       "       B302065979::wood_boiler_heat::heat      9               B302065979::wood_boiler_DHW::DHW:               ;               <               =               >               ?               @       !       B302065979::wood_boiler_DHW::wood       A       "       B302065979::wood_boiler_heat::wood      B       !       B302065979::ASHP_DHW::electricity       C               D              �X     E               F               G               H              B302065979::ASHP::electricity   I       %       B302065979::GSHP_cooling::electricity   J       "       B302065979::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302065979::ASHP::heat  Q       !       B302065979::GSHP_cooling::cooling       R              B302065979::GSHP_heat::heat     S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302065979::GSHP_heat::heat     d       !       B302065979::GSHP_cooling::cooling       e       0       B302065979::ASHP::heat,B302065979::ASHP::coolingf       )       B302065979::GSHP_heat::geothermal_storage       g               h               i               j       ,       B302065979::GSHP_cooling::geothermal_storage    k                              x^Ke```q�a 6 �gD�Y��	��ĕH�RIH|& ހ�gb ��TREE  ����������������W                      d]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0��p��:O n�����	��c!��s�����Tn�PxSv؝�2����7�W���<W��3���Ia�u���{�=��TREE  ����������������B                              �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       E     C                    5p                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              E     D   ��+OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             F:]�OHDR                                      +       E     K       m     r           �x                ������������������������A         _Netcdf4Coordinates                        %       Z�     E         ����BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              E     L   e�اOCHK    �)
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ܏OHDR�$                                                   +       E     S                    ш                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              E     U      E     V   �{��                            x^Sd```q�a ' VB�;�"�L"��h|;4�=K"��Pͷ b$�%�D����h|  ��TREE  ����������������                      ex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb```q�a / VE�{�,��9	?TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    P�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �)             �/             *n             �F��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             
j             *n            �&�OHDRy                                     +       	�                         Z�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              	�        ���;OHDRy                                     +       	�                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              	�        �	W�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              	�        .|�                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f```q�a �  VD��? �8�ETREE  ����������������Q                              	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 %       B302065979::GSHP_cooling::electricity          "       B302065979::GSHP_heat::electricity                                   �g                                  B302065979::PV::electricity                                  ��     	               
              B302065979::PV,B302065979::SCFP               w�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sb``���� L@���gbY ^����&X\!�@����B��bi$~2+"�S�� ��
ĚH�40�ৣ�3� �$TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� l@ 	 �TREE  ����������������                      γ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� \@ 	] �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC����c�O y0B