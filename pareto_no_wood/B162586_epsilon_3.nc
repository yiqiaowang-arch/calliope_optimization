�HDF

         ����������     0       ��NOHDR�"     �       \�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   `+[�FRHP                    �n      �       �              P             a�                                           (  M�      ]ւBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        [�     D       D       7�oBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(+�             <r��     _model_run    �    scenario:
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
  B162586:
    available_area: 265.970540063324
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162586
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
          resource: df=supply_SCFP:B162586
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
          resource: df=demand_el:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162586
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
          energy_cap_max: 0.332985270031662
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
      co2: 7314.016621587501
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
  - B162586
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
  - B162586::electricity
  - B162586::wood
  - B162586::cooling
  - B162586::DHW
  - B162586::heat
  loc_tech_carriers_con:
  - B162586::ASHP_DHW::electricity
  - B162586::wood_boiler_heat::wood
  - B162586::demand_space_heating::heat
  - B162586::demand_space_cooling::cooling
  - B162586::heat_storage::heat
  - B162586::ASHP::electricity
  - B162586::battery::electricity
  - B162586::demand_electricity::electricity
  - B162586::DHW_to_heat::DHW
  - B162586::wood_boiler_DHW::wood
  - B162586::DHW_storage::DHW
  - B162586::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162586::DHW_to_heat::heat
  - B162586::ASHP_DHW::DHW
  - B162586::ASHP::heat
  - B162586::wood_boiler_heat::heat
  - B162586::wood_boiler_DHW::DHW
  - B162586::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162586::ASHP::heat
  - B162586::ASHP::cooling
  - B162586::ASHP::electricity
  loc_tech_carriers_demand:
  - B162586::demand_space_cooling::cooling
  - B162586::demand_electricity::electricity
  - B162586::demand_space_heating::heat
  - B162586::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162586::PV::electricity
  loc_tech_carriers_prod:
  - B162586::DHW_to_heat::heat
  - B162586::grid::electricity
  - B162586::heat_storage::heat
  - B162586::PV::electricity
  - B162586::DHDC_medium_heat::DHW
  - B162586::ASHP_DHW::DHW
  - B162586::wood_supply::wood
  - B162586::DHDC_large_heat::DHW
  - B162586::ASHP::heat
  - B162586::battery::electricity
  - B162586::ASHP::cooling
  - B162586::DHDC_small_heat::DHW
  - B162586::wood_boiler_heat::heat
  - B162586::SCFP::DHW
  - B162586::wood_boiler_DHW::DHW
  - B162586::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162586::grid::electricity
  - B162586::PV::electricity
  - B162586::DHDC_medium_heat::DHW
  - B162586::wood_supply::wood
  - B162586::DHDC_large_heat::DHW
  - B162586::DHDC_small_heat::DHW
  - B162586::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162586::DHW_to_heat::heat
  - B162586::grid::electricity
  - B162586::DHDC_medium_heat::DHW
  - B162586::PV::electricity
  - B162586::ASHP_DHW::DHW
  - B162586::wood_supply::wood
  - B162586::DHDC_large_heat::DHW
  - B162586::ASHP::heat
  - B162586::DHDC_small_heat::DHW
  - B162586::SCFP::DHW
  - B162586::wood_boiler_DHW::DHW
  - B162586::ASHP::cooling
  - B162586::wood_boiler_heat::heat
  loc_techs:
  - B162586::demand_hot_water
  - B162586::battery
  - B162586::DHW_storage
  - B162586::demand_space_cooling
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::DHW_to_heat
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_area:
  - B162586::SCFP
  - B162586::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162586::ASHP_DHW
  - B162586::DHW_to_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162586::DHW_to_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::ASHP
  loc_techs_conversion_plus:
  - B162586::ASHP
  loc_techs_cost:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::battery
  - B162586::grid
  - B162586::DHW_storage
  - B162586::SCFP
  - B162586::heat_storage
  - B162586::DHDC_small_heat
  - B162586::wood_supply
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_costs_export:
  - B162586::PV
  loc_techs_demand:
  - B162586::demand_hot_water
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  loc_techs_export:
  - B162586::PV
  loc_techs_finite_resource:
  - B162586::demand_hot_water
  - B162586::PV
  - B162586::demand_space_cooling
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  loc_techs_finite_resource_demand:
  - B162586::demand_hot_water
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  loc_techs_finite_resource_supply:
  - B162586::SCFP
  - B162586::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::battery
  - B162586::grid
  - B162586::DHW_storage
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::ASHP_DHW
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162586::demand_hot_water
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::battery
  - B162586::DHW_storage
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::demand_space_cooling
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::demand_space_cooling
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::DHW_to_heat
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::demand_hot_water
  - B162586::ASHP_DHW
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::PV
  - B162586::DHDC_small_heat
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_om_cost:
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::SCFP
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::wood_supply
  - B162586::SCFP
  - B162586::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162586::ASHP
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_store:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_supply:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::DHDC_small_heat
  - B162586::wood_supply
  - B162586::SCFP
  - B162586::DHDC_medium_heat
  loc_techs_supply_all:
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::SCFP
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162586::DHW_to_heat
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::wood_supply
  - B162586::ASHP_DHW
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162586::electricity
  - B162586::wood
  - B162586::cooling
  - B162586::DHW
  - B162586::heat
  loc_techs_balance_supply_constraint:
  - B162586::SCFP
  - B162586::PV
  loc_techs_balance_demand_constraint:
  - B162586::demand_hot_water
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::battery
  - B162586::grid
  - B162586::DHW_storage
  - B162586::SCFP
  - B162586::heat_storage
  - B162586::DHDC_small_heat
  - B162586::wood_supply
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::battery
  - B162586::grid
  - B162586::DHW_storage
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::ASHP_DHW
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::SCFP
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162586::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162586::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162586::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162586::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162586::SCFP
  - B162586::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162586::SCFP
  - B162586::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162586
  loc_techs_energy_capacity_constraint:
  - B162586::demand_hot_water
  - B162586::battery
  - B162586::DHW_storage
  - B162586::demand_space_cooling
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::DHW_to_heat
  - B162586::PV
  - B162586::grid
  - B162586::heat_storage
  - B162586::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162586::DHW_to_heat::heat
  - B162586::grid::electricity
  - B162586::heat_storage::heat
  - B162586::PV::electricity
  - B162586::DHDC_medium_heat::DHW
  - B162586::ASHP_DHW::DHW
  - B162586::wood_supply::wood
  - B162586::DHDC_large_heat::DHW
  - B162586::battery::electricity
  - B162586::DHDC_small_heat::DHW
  - B162586::wood_boiler_heat::heat
  - B162586::SCFP::DHW
  - B162586::wood_boiler_DHW::DHW
  - B162586::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162586::demand_space_heating::heat
  - B162586::demand_space_cooling::cooling
  - B162586::heat_storage::heat
  - B162586::battery::electricity
  - B162586::demand_electricity::electricity
  - B162586::DHW_storage::DHW
  - B162586::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
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
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162586::ASHP
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162586::ASHP
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162586::ASHP_DHW
  - B162586::DHW_to_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162586::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162586::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::demand_space_cooling
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::DHW_to_heat
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::demand_hot_water
  - B162586::SCFP
  - B162586::ASHP_DHW
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::PV
  - B162586::DHDC_small_heat
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            +�     `m             �)��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           4a     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���xOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   z�w�OHDR(                                     *       �     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     F       Ĳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��Z�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      �IBTHD      d(S]      �       �2:y                            _debug_data    ?m     comments:
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
    B162586:
      available_area: 265.970540063324
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
          constraints:
            energy_cap_max: 0.332985270031662
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7314.016621587501
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162586::DHW    M              B162586::heat   N              B162586::coolingO              B162586::wood   P              B162586::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162586::battery::electricity   _       (       B162586::demand_electricity::electricity`              B162586::DHW_to_heat::DHW       a              B162586::wood_boiler_DHW::wood  b              B162586::DHW_storage::DHW       c              B162586::demand_hot_water::DHW  d       &       B162586::demand_space_cooling::cooling  e              B162586::heat_storage::heat     f              B162586::ASHP::electricity      g       #       B162586::demand_space_heating::heat     h              B162586::wood_boiler_heat::wood i              B162586::ASHP_DHW::electricity  j               k               l              B162586::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162586::ASHP::heat                   B162586::battery::electricity   �              B162586::ASHP::cooling  �              B162586::DHDC_small_heat::DHW   �              B162586::wood_boiler_heat::heat �              B162586::SCFP::DHW      �              B162586::wood_boiler_DHW::DHW   �              B162586::DHW_storage::DHW       �              B162586::DHDC_medium_heat::DHW  �              B162586::ASHP_DHW::DHW  �              B162586::wood_supply::wood      �              B162586::DHDC_large_heat::DHW   �              B162586::heat_storage::heat     �              B162586::PV::electricity�              B162586::grid::electricity      �              B162586::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �2��OHDR1                                     *       �     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   2�/OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   O"1�OHDR                                     *       C�            *     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   S?�            U\�BTHD      d(�I      �       ޜ�FSHD  �      
       
                P x          _T     g       g       �+^�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   Ǟ�TOHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   cׁOHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �L�OHDR1                                     *       C�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                38*�OHDR4                                     *       C�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �C��OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �B}OHDR2                                     *       #�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       #�     P       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �	f�OHDR4                                     *       #�     w       ݢ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   B��OHDR7                                     *       #�     z       .�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   I�<:OHDR/                                     *       #�     }       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �	��OHDR1                                     *       #�     �       N�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v�OHDR1                                     *       #�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��b�OHDRV                                     *       #�     �       1�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �`(�OHDR1                                     *       ��
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XL�]OHDR1                                     *       ��
     %       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9�x�OHDR;                                     *       ��
     ,       E�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �� �OHDR1                                     *       ��
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;p!�OHDR?                                     *       ��
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   T}�%OHDR1                                     *       ��
     G       S�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRJ                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �З�OHDR1                                     *       ��
     k       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 %�OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ~O\   ���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   (     [}     ��     !�K     !�(     .w     Y-�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   $J}OHDR1                                     *       ��
     u       ҵ
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       ��
     z       6�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ڞ��OHDR7                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   B�OHDR;                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���-OHDR<                                     *       ^�
            T�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �r�OHDR<                                     *       ^�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �$'�OHDR1                                     *       ^�
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   '~e�OHDR9                                     *       ^�
     3       T�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   x�[OHDR3                                     *       ^�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   	0&OHDRG                                     *       ^�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   l��jOHDR1                                     *       ^�
     X       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ۾�-OHDR                                     *       ^�
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �-�    v�)�BTIN &�V �  ! ��s� 0  ' &     ,*�	     *S_     -��I*                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ^�
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   2O�[OHDR3                                     *       ^�
     u       -�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��BlOHDR<                                     *       ^�
     x       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   }$WOHDRC                                     *       ^�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���sOHDRC                                     *       ^�
     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   GJOHDR;                                     *       ^�
     �       q�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   nf�DOHDR1                                     *       N�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ׿�OHDR;                                     *       N�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   g�gOHDR1                                     *       N�
     N       n�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   )���OHDR1                                     *       N�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   13�OHDR4                                     *       N�
     X       H�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��/YOHDRH                                     *       N�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   m}8OHDR1                                     *       N�
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �Z�hOHDRC                                     *       N�
     m       O�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �u�OHDR3                                     *       N�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   n�:OHDR7                                     *       N�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Z��OHDRB                                     *       N�
     �       B�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �`U�OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   t0�OHDR1                                     *       ��
            �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �aP�OHDR'                                     *       ��
     !       t�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �D�&OHDRQ                                     *       ��
     $            Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   j��GOHDR                                     *       ��
     '       [     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Co�  �3�tBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    _     Q       $        NAME    
      resources   ���OHDR3                                     *       ��
     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �U��OHDR8                                     *       ��
     ?            Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _�VOHDR/                                     *       ��
     F       R     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   k��OHDR9                                     *       ��
     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �s	OHDRa                                     *       ��
     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   k�TOHDR/    
       
                          *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��:C   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �|     �       +        _Netcdf4Dimid                  ����   ����FHDB \�        ��sM�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod#     \       carrier_con:     ]       costa     ^       resource_areaI�     _       storage_cap��     `       storage�     a       carrier_export*�     b       cost_varߩ     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs_     g       system_balance�b        FHDB \�        {lz��       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint=w     �       %loc_techs_update_costs_var_constraintzx     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesG|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand(�     �       techs_non_transmissionc�           FHDB \�      
  G9��       loc_techs_non_conversionh     �       loc_techs_non_transmissionOi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageMn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraintr     �       loc_techs_supplyms      FHDB \�        L���       loc_techs_demandnX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint [     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=\     �       0loc_techs_energy_capacity_storage_max_constraintSa     �       loc_techs_export�b     �       loc_techs_finite_resource"d     �        loc_techs_finite_resource_demandje     �        loc_techs_finite_resource_supply�f            FHDB \�        n̊�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraintXN            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus\S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export)W                  FHDB \�        k�t       3loc_tech_carriers_carrier_production_max_constraintc=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demand?A     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintKF     �       loc_techs_conversion�P                FHDB \�        �U�U       loc_techs_investment_costP.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersp�
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints+7     p       group_names_cost_maxk8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint&<        FHDB \�         ����        techs+�     J       carriers��     K       costsǞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsQ#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintn*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint�,     Y       	timestepsL3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��DFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           csI7     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��t�@     solution_time  ?      @ 4 4�                �)���%@     time_finished          2023-12-18 09:09:31     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ������������������������Q�R   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �&     �      +        _Netcdf4Dimid                  ���SOCHK    %�     �       +        _Netcdf4Dimid                  Ȁ4OCHK    -     �       +        _Netcdf4Dimid                  ��4�OCHK    q�     �       3        NAME          loc_tech_carriers_export   0�f�OCHK   b     �       +        _Netcdf4Dimid                  S�)zOCHK  	 �m     �       +        _Netcdf4Dimid                  J�(�OCHK   n,     �       +        _Netcdf4Dimid                  n	�OCHK    W^     �       +        _Netcdf4Dimid             	     ��!OCHK    ��     �       +        _Netcdf4Dimid             
     P4z}OCHK    x�     �       +        _Netcdf4Dimid                  ���OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   �\�OCHK   �.     �       +        _Netcdf4Dimid                  p�HEOCHK    �     �       +        _Netcdf4Dimid                  mUM�OCHK   M     �       +        _Netcdf4Dimid                  �u�OCHK   �%     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �e     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              #�           @ƌ�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             P	             �M             ��o            NR        �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g   &   �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162586::DHW_to_heat                  B162586::DHDC_large_heat              B162586::PV                   B162586::grid                 B162586::DHDC_small_heat              B162586::heat_storage                 B162586::wood_supply                  B162586::ASHP   	              B162586::DHDC_medium_heat       
              B162586::wood_boiler_DHW              B162586::ASHP_DHW                     B162586::SCFP                 B162586::demand_space_heating                 B162586::demand_electricity                   B162586::demand_space_cooling                 B162586::wood_boiler_heat                     B162586::DHW_storage                  B162586::battery              B162586::demand_hot_water                                                                  B162586::PV                   B162586::SCFP                                                                                            B162586::demand_space_cooling                 B162586::demand_electricity                    B162586::demand_space_heating   !              B162586::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162586::DHDC_small_heat2              B162586::wood_supply    3              B162586::wood_boiler_heat       4              B162586::wood_boiler_DHW5              B162586::ASHP_DHW       6              B162586::ASHP   7              B162586::DHDC_medium_heat       8              B162586::DHW_storage    9              B162586::SCFP   :              B162586::heat_storage   ;              B162586::battery<              B162586::grid   =              B162586::PV     >              B162586::DHDC_large_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162586::wood_supply    O              B162586::ASHP_DHW       P              B162586::wood_boiler_heat       Q              B162586::wood_boiler_DHWR              B162586::SCFP   S              B162586::ASHP   T              B162586::DHDC_medium_heat       U              B162586::DHW_storage    V              B162586::DHDC_small_heatW              B162586::heat_storage   X              B162586::batteryY              B162586::grid   Z              B162586::PV     [              B162586::DHDC_large_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162586::wood_supply    l              B162586::ASHP_DHW       m              B162586::wood_boiler_heat       n              B162586::wood_boiler_DHWo              B162586::SCFP   p              B162586::ASHP   q              B162586::DHDC_medium_heat       r              B162586::DHW_storage    s              B162586::DHDC_small_heatt              B162586::heat_storage   u              B162586::batteryv              B162586::grid   w              B162586::PV     x              B162586::DHDC_large_heaty               z               {               |               }               ~                              �               �              B162586::SCFP   �              B162586::DHDC_small_heat�              B162586::DHDC_medium_heat       �              B162586::PV     �              B162586::grid   �              B162586::DHDC_large_heat�              B162586::wood_supply    �               �               �               �               �               �               �               �               �              B162586::ASHP_DHW       �              B162586::DHDC_small_heat   C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     [      C�     Z      C�     X      C�     Y      C�     U      C�     V      C�     W      C�     N      C�     O      C�     P      C�     Q      C�     R      C�     S      C�     T      C�     x      C�     w      C�     u      C�     v      C�     r      C�     s      C�     t      C�     k      C�     l      C�     m      C�     n      C�     o      C�     p      C�     q      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      #�           #�           #�           #�           C�     �      C�     �      #�        GCOL                        B162586::DHDC_medium_heat                     B162586::wood_boiler_heat                     B162586::wood_boiler_DHW              B162586::DHDC_large_heat              B162586::ASHP                                                	               
              B162586::DHW_storage                  B162586::battery              B162586::heat_storage                 Q#                   "                   "                   L3                   �                   �                   L3                   Ǟ                   Ǟ                   �+                   �$                   2                   2                   2                   L3                   �                    �                    L3                   Ǟ                    Ǟ     !              �/     "              Ǟ     #              �/     $              L3     %              Ǟ     &              Ǟ     '              P.     (              �0     )              Ǟ     *              Ǟ     +              �,     ,              Ǟ     -              Ǟ     .              �/     /              Ǟ     0              �/     1              L3     2              ��     3              ��     4              L3     5              n*     6              n*     7              L3     8              L3     9              L3     :              "     ;              ��     <              ��     =              +�     >              ��     ?              ��     @              Ǟ     A              ��     B              Ǟ     C              +�     D              ��     E              ��     F              Ǟ     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162586::demand_hot_water       e              B162586::SCFP   f              B162586::ASHP_DHW       g              B162586::demand_space_heating   h              B162586::demand_electricity     i              B162586::PV     j              B162586::DHDC_small_heatk              B162586::ASHP   l              B162586::DHDC_medium_heat       m              B162586::DHW_to_heat    n              B162586::DHDC_large_heato              B162586::grid   p              B162586::heat_storage   q              B162586::wood_supply    r              B162586::wood_boiler_heat       s              B162586::wood_boiler_DHWt              B162586::demand_space_cooling   u              B162586::DHW_storage    v              B162586::batteryw               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162586::DHW    �              B162586::heat   �              B162586::cooling�              B162586::wood   �              B162586::electricity    �               �               �              B162586::electricity    �               �               �               �               �               �               �               �               �       (       B162586::demand_electricity::electricity�              B162586::DHW_storage::DHW       �              B162586::demand_hot_water::DHW  �              B162586::heat_storage::heat     �              B162586::battery::electricity   �       &       B162586::demand_space_cooling::cooling  �       #       B162586::demand_space_heating::heat     �               �               �               �               �                          #�           #�           #�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�           #�        +        _Netcdf4Dimid                ��NIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ޗ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #�           #�        .u��         0�IqOHDR�$           �             �          G     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�           #�            ΚߩOCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :             �h��OCHK    Du     �       7    
    is_result                                ��~�                        ��            \p            (��OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �k��    x^%ʱ
A��oPv�2I(��Aw��6��h��Eٌʄ�&��+Xܒٹ�9_����$��^���Rغ�-����d��Mx�s�E�sv��J��9��Nm��*���j;R*�$����/#��TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�����I�-!IH��KB�&!��19dO�=I��$�	�$119%��S$[�lI�$IBh$M�$9%!9L�/����k�ֳ߳������_k]s��u�\��z�̚{���������f����D��ğ�·<WNK�<�~���?7I��Q��(�K{e���o[���y��:�J�!���[���n��&'���p�l��� ��YEɺ��vD�k��[��[��K�^�Z?�V���?^r�ꓳ�s��UC�٭En��)�˶����y�ҩ/�����xŲS_y�T.|�%pp��s��Ó�c=�T���,��b��I���/�zg���|�mت]�$Z!��cώ�+;ϸ�,|ˮb.�Bu��g�xv��v�:��秮�Q�Ͽ�)�_-fטf�`�/M�9'�!�6U�=A���ds5o9�n��+w����ϸ�vnwZ��g�J֕��Tޱ��>��*�~�E�͇D_�����
5�%����&��wqw��b��Q���7�%����������+_�(�o�w,'ͥ��X_����*�g��R����^Y�����5��<vb�4����JЦ�C�nB�Ff$^�<1v;d|>bGM������+�Z��IǷ	?:x�<'�,[݋տ�w3S��
��%�'��xّ/V{E����_B2͟�[��^Yfyq�3���D���<jv�T�ҭ�������ʔ�&�y�\��&��ث(s����T#(��gQ�<��1�w����W�S��c&���1�~�}�e��B-y&E7Ug~"u�Y���A������};`��w��ǥ�v�
�M���β?*v��.Q���.��X�,ߙ��2R����͗����{K�ϝ?���n������#w�vdmL_�Q�(Q�R�=��|�W�'�']
��4b'IT��ŕ��B�����W��������D�m�<���܎+��n߽\��;wdh�k��[rν�u��WxÊZ�U���R��\K����G��f��I�r�0���yGt�x̘�=�y�d�F=^��wdd�v�'oU!ӭ�qף��⚮\�H�T��:�|�82���l�G��癯tc*_��ra��������9�\�ZյJ�]�2o��k�2ΚE������^e������L�ȗ�o�O,��_�����zitw�t��É���~���]�n	W��s�=�y�'��W[38ug���q�K�k��G_��O����Z�������n՘��KQB��j\��
#���$��o]�� ����9+I�q�wW�s��p����Pɚ�-\=yھ��R�8��]ρE?��R��wxOɭ�h�=&�е>���̉r��6�/١�s�]���`7ﬗ�RëW
	��v.���O9p�pM�NC-��jb#�H>6��39�	g�h�x9���]Ej��.��Υ�w��ݷ�Du�y��vYS�����^*���*�8��̆�$��2�mcb���H�=�����&�F�s�w��/�f!��k�|���]�d�7��/�	|�P�&���һ�j�K�����d��d���~c͗��>�= �b����$���w�3�[��?(��yc�)�<�>+��*�H\�^�j��y�yڞ�M��rt����������x�`�] � ��@�*�~��"�I@oJ�(�����P�-������ ����U"n H5���P����_��.�iA�d�����#��	���Q:0�����P�� ����&�5�iD��~�Z�SdS�?�7?��<@�2�~�� /g �k ����y�J�y�~+[�� � ��h���T�E&�H�d|����t�������=`���E��4�(�_P�n��u�OD��}%�v4��f4�z ��} � �6_b@�I�9��x�|���W�%�_��?3]��1:���ޣA`��MN�Jsp�v���@���K�����\�Z��l�Q�g ���0{�>��@��)t�`>�^�T�E�-���Qn�S@��ў�GuG��kn��
���=��6WP߿��o�jJ!(%����-�RU��@���Gs�Fh:�<��Vt*-������k��4��m�� �O��W����<���_ZE�m��ʎ:�/���j�U�WȀT�I*u8r����U��/����|���Z{C� �ٟk�Z�o�e@�+�g�"��'bI�ꛖC§�ή7K;/���zt��%]�h6,UaN
ۻ�T�2�`U0�g�CW�-Ȯ� ��t�����Яb�y	~����FAę2���q��⿁�opms7��4�5c����ցq!x��>Z@���Z	sk���:�ho�`fi3|� �_���+m(�S��I��w�b2���z�t&��bX ��^����f$��	�b�ND: �S���=s(Y��+	�gI�  � ���9t���hM��B:C�wi�6�5jK�"ۑ���u�q��g�w\�?
�Q��C}N�pbŊ��� ����;65#�O�5m��������Z�_ _4~7��T"��<�+Z������H�mH�K���6�s�����
�_!��)d魤~Ė�� �ZQ�(�@}��D�7B6�r ~s@�8�#A�v447@6�%���Q_y �Ѹٞ �o �!�(L _�xH9��G�������� Z7.�X(�"�8tݗ(&pQEq�G�<�����(�!��6��!��?��ޢ2�� �PetO��v�:j��[7�������o��ţ~�
L~��PX}�ߜ�K�_����~���/�/ݯ��xm!q���ڮ�v������7W���w9��@N`���'~�2�9�G*D;��;2�>|��ƭ���"�V]G��BNܗ�Tf���k�����e#���y�0�����[����GK���i��મ��żϑ�?� �aD�v߿b@���/5︻����6���2�~�}��痼�N�5'�G��Dd,^q�vl��ҴLR���1O랪�qd"_��ȥ��#�Lw�CǭK�mJmϞp	�v{]�@�.� �
7�ֹPJ��q�:t��˱gWfד�7ܽi�%G��ɺ�DW�
�;�/�t
|4��	0�xcʥO�W���nO\)��n���Ǟ\S����t��N��*��+��H�����wUǷ�`�@ݺ"'�NG�6B�lX���j���3��*��c�-��h�W/��Q��g<lV�T2��|y�k�3QYr�����On�߯���7+�3����~��k����_B�R,?H�U���8@���'�E4�)đ�8e�.�L��Y��������7�8�S������6 }]�M+^�k������[���B�\
ޥ呏y���#�˜4b��7틏z�nQ$w���'����N.��}[���uyl2����+11'�R.�$��I�4;�Y������{�E���
4Ez?r��]���|O�ڵ�n,!�=��ʻ��d�ƙ?��Mܷ��3��U�>�� ���ɽ�{�v����8�˯J�\>!�Bo�����#!_[&��g�T)�|�.��sk�H���O�i�j�F/z��?9��-��Y�S�z�@װut�ߓH��PJ|����HY�E��aK.+�ٟ<9r5�`���1/;/��s�F��o�)i?��UZ���oC�gR�S��o�Nh�>����J�Dl���~���:#�R��T��G�D1ۈ��u[�%I]�<�&d���4VCj�PL��F���2[�������n���a�6�>c-Tv�,�ԫ=�?/��}룐f�-笹�<+\�[�lw	��Px�"���x��sݫ���U]��j7�_Q�Vhyn�c��o����l��I�b�Y~���r��[��a"�|=�S�T�u�f��H��Ƽ���'g��n����|��-���9�%�'D��RE�5.���I�tLk����}R�U�6v�,���2���-���:�+z�{v��n�s�۩N��<q�I�k���>��<`����<��p���>GN��u��H���>�]��Y�tݞ��h��t��5Nn[6Wї��x��Q��p� z��i�u���ݺZ˾�ۦ��P�)�u"���n��ؾ�E=�}B|=_��4kjn�苉��0������
�dEh���)�w�Q���V|�-����@åg%K��ۻb�,����E(E����C�u;i���C����5m%5���2�ݧ��1Z��]cKZ4��s�8��0�Z�||1p������j�%�ֵ}T��������Ee��'n�?�����n�Up�S/K'$�v$m���tb�ʡ%=�+r�\
5��~)���
�9ZV*��ϻ])�L�i��=Y;^g:}�E'��|�eE�r����''(o~���H(p��c�\w�ŭs�k$Ď�jv3��b
�?T_*Ɲe�@�1X��B��I���7W}(���'�vvc�[)�3�]K����H�DI��j�f\��q���n\ײ����	ƙZ%��6�7߲��R;�`yuveU:�E_t�>qL�73�U��T�fn��q�~0��ɟ�yX[֧��Th���j��Y.<���΍~0$�����1$���">�C����>���]�P��Rl�ևE~}exי,� Ks�|k�l�Y�#����Q��.��ۀ�O��Auy�	�?}�\tÞA5d�c�S�{����:9y�s%�d�3ܐ��ǊΟ?nR��~opst������}a	J���}U8�	V-�����PzJO��ot(KX�-�W)��5$�v���I��PR@i��B�85|��1m[�Ɋ>���~{&��f�I�R����hI���3�x��!J`r�D��ԃ�xp/K��+����g��5�8�O����
}�A��=�;80/^��-v����Up�29H,����T[�w����������{�x�e�{��:'鏼��+}�#�9�2O迂��X�����$�i�%����a�:3r�b�G�{T�XC�lR��)��:$����J��֫������8�e�.�r�Z��&+��"�+bYOG֘��N8�?�����Y��ƭ����Ыe�P�l��{�jqJ�$s����ʏk�B�
��X�.�IHYg+Pӷ�L}�Wˋ_�3`ϒ�C�
|xRDE�|�y�q����!�Gh(MZ�G��r�s6���o��zXNE�}�>�>-K��)�L���#|u
�)�Ȱ�LA�V:�&&'��<bD3�px4����n�m	
���8_x]:��?������p9��o�SKb���(�G%�b���.���n�'�V ��yG�*6�^"l�b��!�("yP�%w�K��������4�g*\+4t�7����w���=�~#ᮻ+��E�b���
�K�_���e�+3�婥`�\g񗉧��n�D�V��<O�[�$�k�n+�����*���±�f�P�G�@ 	�J�k���Ͼ[>_6zO�P��x�7٨��[?AYݹ��-��3J�Ɓ���&'��c:_R�8{��'Կ��x\gx�K�������C��Z����=/<؋�������������������������������G��%����s*�*���	��W��m竧^oX3�:šl/�������L�ta�&թ`y�ؠ��p̬SS�7]~C�Nc�{M�6`��Dh��#��c�m=�گ��_�
�	y�=}�b��s��V��(��>b�dޝ�#Za�ݎb&��m.P~Q�N��m)��j��w#چ�F���5��j��\f�6p���U7.\/�&_v����P|{�s�`𥩣�xX��rf�
:�H;V���C�έɧu6Z&|�����`�݆�^!�+B>�M�	K;A�մkU�xd��~�c�}�KnJW�:h��~Ͷ��5/t>XF��|4r��ʼ|���̀�
[t%ϯ�W\.�+�!J���Q	��+~��?P�L�vX]��*�+��MkX�ϟ���֥���u�ڗ�4�75����jwW���h�,7s�R�M�k������S�[���؎L�H9�c�&e�`�N�ȧ�Ϩt-AZ�WD��L#i��b�k��Wg�6_��5��	��>�Y}v����~�<�Z���iŢ����ڙ��V�\�w��l�ў��wwVw��b�1��ǡ��]¼�=[wI��R����l��<W���sp�Ȳ{�
�m�%���x��;[o�U|~E�p����ƻ��u:Vv:��]���[aC{��=�(���_�5v��[8aS�:%�}$��(�����#���r�|���a��7:}�t����y�c�7�5=��5x�#�9.$0�B��	��s���7��F˞���h�T����`b��F���~K��X���7}��,_�ù��]T�F��l�m���s�*�>5�����Ӱ���Ʈ���k���9�v۶��/=��pb�z^�����{��l�����d��_�L%YC�J��l��m;���������!EA�.�Z��O�4y��U��4h������-[R52F�P����{.�uN@7�_�?�϶��>>9��\2����g4�ł)�8T���q��qݶ�,qa����m�|�����[*Z���u�7S�X������pA��]��Yp���a��'4O����U�L�+*
�k�d�;�)z=L�ˡJ�]��5��Մ�u�b��R>�WM��;_D}��rp$cHr웇�������t��Y�WЛ�V�����.f�(��������Ĳ�I�i�N�����p�������.'
d�8ZU��0<����'H���V�t��753q�Ra~�����۫DbBO2��}����G��x�E���΃����\�{�X��%hE�S�wr��Gv�r���@�ϫ���9�:����d�-�������us�jծ�v�s�H�*];��R�uv�'鄩��=x�����92��{�ĎQ���K.,�}�I3nd�|��&��5�= ���e�'㎓��c7F���<��2p�.�=�Y�߿3<m8�Ko~�AN�\�!�&��I��/��]~����?��xެv��!2βTkwO�\`E�PIOJ�Q��p73��G6�z��A�hP�%�7�]̑
�G�֤���3�c````�/���1	 �W�	���hx+��+ jj^$ x�:(�\<��#,��@�; �.�����w� �}��F}��_��y ['Q�p4&��Bea �P��)���ꨖ�}�~��wT�+�H�(�� �V|& ̚|{p������C�#м� l�o| n�1أy
��h��愳 ߑM��>,PCd�fdr@ ��r�e�E(/��6@j'@#��,�>�5���l\��@u'�Q2 �������n�s�÷�� J�Z�4v�S;��!�� �	 �W1a)���\��#(i�@Z�O�0�o�E�@��.,2U&��7��a�g���p��r��NS�A� �f��A��]�Z+������|ٷZ��� �f�0Uo s������u�ɾt�7̾\:����&��F�u����S�\t���}�i7�Tl�6�f���h/v���SR$��փ�9�lsAU��~Q������"LΑ׾ �3��vC�zKR��P'������~΅�%
R�΀�i����B���E}q�f�X2|�����/�o m��o���f0ٔ�e��ɍ�P��/����� 6,>���w�W!��o��%��@�"v�s�O���;��j��>���4!�Cz���M�C`y�@��#�� �V��KA�4�5����P����d�O��������X��!~� (q���"pM#��`ו��+�44t΃��p�{���a����ݽ��M��Xn�$��;�O���Hh��9�~������o5:Y7�t��_�M1�!t�"��5.p�a�3��f�F�� v���&������B�z��!�vo8iqAH�i7����Q,����ى�Bz"Z�
H{Z �ۑ��6[�#�&#���Fe��Kt.��~0�0�4�h��_�1}8�5��k�� h�H�G��(>�[��Z�M� �\�� � ]?.D�Ac�0x2��Ck:i��f���
�sd�]3d5Q|@}���y�A���H3g��}��>����(��y�!�ex� ?�b ��"H�.V(n�1�Q�����ϻ~�1G�D�$I��>�x�|���|���Bqk\�o�W���xt�O�?�vK���߅X�Yn�h�e�;��nO��^�75I+�n�Ӫ���i�.W�\��t�R��J�6Y�ϔ�մ��M����5�3��k��}OM�P�v%S�BJCl�33�ړRRJ��FujE������C����ҥ��T�oȕd8z�UU4�%N��d�R�E�5-�:��vv�Mz�Q)�.UR_q�L[�b���/�s��k`�D�V�J�����^�l';��mmϺ�$]9o�X�OK�06��U0��+{�NK]I6[;�2K7��O8��-�$o�E�r3�+?����;U��|�N��l�kzy���a����P�N�K@V�������h�؄�3�0>��.�"�6%�;ae����7?\�":�Ǧ5%88p]�leb�Rܫ�=���d3��[�'Fr��Z�Y9�RF�d��'���E����dz���<�  _�a)�F�~����>q�,�D�X՚
��.I[?>?�Fݹ�W��J�'�+W^%�����@c����\=�=9*��v��j&¹�����as��zs��ʳ�s�漫,l�3R��(�2rl[�Nk�6��Kpq�s�Tq��<�>W��V�^dKמ�X���t���&�x��x�Z��](Q���7�S�tj��Ԭg��\j�!����_�X �8Q1Vī��Hz'B�~T�{/W�x��^�7N+�W>���(TWZN�e�[�����Pu�4gO�̆N�m�tƃ��'V�lw��[oN�;�mQ4���xq��)"���J+.���m��������P���ৈ|�.�ʱ2~���<B"�2�%�0E
3`�8�p|�flD�L��;���G.�k!A���E��z�hR��ښ��e��t][��᭲��i����1��@C
�G���`Wbe��n�	�Ǯx��Ʀ�J�I��A��x�2_���	�6; �a��$�gd8N0QD�_��n���`�4���OS�FA�C��)��-�^F����\���ͣ �v�~ӍM8H'�{�08R�58N�g�p�4��̝z������l���l�2ΓS�kJ�z��y^���TYg��)_3��Wv�Fk�<'6T�L_�e�gة;$$��21���@���f�gb�%�[�-SVk&���@ըt�n��T#�Ms��d��y4��b���t���).U�5%U��nA�DS�l|��*�j�ݝ @r��S�~ \MݭڻA�G���Q��{���?I�e-O��i���M�;�SZ/���5�j�*�4��1�wcwV�FI�D��#�<����0z��S����{2��%S�����;9�d�Z\��[b��@eEI�\Ŗ�ࠚ��cWESSSo�$;�:R4,�6ȁU�5�3A��L;q���]y�E$�_K�j-(��]@x �'W!i��;��]�E�M*�͕0�1�(�w����Fjȏg{5z��n)��]�gH��:j����00000000000��)�ǫ�MH��Td���`_t+u�"J>L���!ƳM��0���NV����V���[����Q��H!�A7-�O��
b�u5!�����N#]Ma9��b1��.�<#;ת�����b����C���Q+#6�ḡǣؾf��3t�{�kp&VNFc�e���&�X�g�D*�����7 ��
��ph�7�rб�����(��5�<�j��_����QF��v�ԍy�x��u�x�tNGWZ�N��	��˻e�rƂf���)\��'��+i�'[�)�_W�O�m�oi���L?a�-V�a�M!;u3*������3�3)��hP�놉,_�a#�#W�gQ%��)�,Fa3�=�S�-��F�*E3������X_=�X�i5\x�+*�M�`��oe&�ԁ~���� �CG�]�'p�x<�v�*� w��� ���h�i ��x(����߶J���@�������_i�4-��#TW4��*���F����\��laOÅ��u _.���9(("�����$�eJ�m��YԔ��i�K�2�./6�b<��H�8����a�u�	��� � ~�X���dC��8LkT�A�@�ʦZ��J��H�Q�w9M9��iv�N��ь2��Y� ���@���\=ݨ�(��5(r,>[��e`dU�L #g+Z��Uݠ�����V_�UDTý�WU"�*�����,-�ʉ��& ��h�C,}< һ�V�M��I�P�K&����T��)ft�H�H�3�g h»a�N�7R�%�so+�����kd����2�B�q$�]AkoW$e���j������W� ����$ʂ�]��$���8����[�U��xNLK���G{��a``````�;��O��y���j������6�d��w��M��Dh��N��l�Ofe�P����-�}�5�y-<o �*u8��6�"`���Y�	�Ԥ�|*t�X��\�׹`�Xcfɾ��S:��ȇr�����[��S�+V��s� �,��.l(K����k{�%�$�w�N��4�D��l���Vkeqe�K�ݳá��0߿C���R�-����Y����B�07������ X-|�����˴p�hq޸*o��Lwq<���T���F�G ���D(����1�ڬ:�0��T  ����JN�>Yu6-̵G[k؃�q6 OgD,o��{��/t��	P-RM�g���Id��V-�5.�,;��&UXD�?,X����T���=�3�D�?3�s^:)|����q8fj�!�̡R(�?tpuѯ�]v�b��������>?�!����-���&��Z�R�{��#�!��͟p�Ȋk�K��.�?+����d��;���(��p���w�˻n�t[|���b�q���G���ۛOB)#ӷRpKn�rM�i��ߖ�k�_��ܧ7W��RO�;W�w������zj/�֪�m[v�k|H����{aO�j��(�c��:�Ү^�*Iܺk_TW�=�z�n�o!�å?-����>��ӳ�R~b��eŒ��58�3���M}T����~�e=\t/\�1)�w1k3u|�=�7�Ge��-;z�~6<�Y3G19��2wb}�;����1���´�;��9���cBIh[dV�x�6<�	*�^{p���M�"��������^a�Y�HI���#\�V���71t
��8٘��rʌL��tJ�%u�1��S,��a}�-��K��˝��ŧ
���[>�)FG}/�<���yv�ཽK�?�x�tx��P���sz��WG�+�*�xkqz�䝍A���S�7�77�3�ݰ�CJM�/�a�̋U�'�M��Z�*B����C�[�Jgq��|&��d��t��
��5��n��{h2�h��/V[�����5\��;���Xz�`o�����EmEf�yU'��U�_����=}������m�7���)NgRJ6����l�ۻ�>:����a���Ya�'=�I*
��IW��Նo�|6T8N7��<����S���K���/����E��L^2-4#���%v�L%<����cS���=��[�	�OY�^�b��O�������To>w��2�����w[)qHJ����xw�<�������̗�����.��z4��=�Ci�G�}�kiW�*w���Y=x/|'jH�������7�����/�l?�q������s��45���nٽ�m���L�x�qw����Kq�:�/���v
�=2���0q���(.�:Fx����F����|	8�p��Mn�Z��~_��$y����P����)�â��=��p������Y�&��7w��)�����O3��[}�}�XlTj��r޼~�ä��y;OǦu�ߒȺ-'<!�AK|g��fsG&6o�[�;_'ޥ(|���I|�vgz�Ǿ�+,��ElE��w��8�X����$ϻ�8���/��!Խ��dܚ{��.�%i�I��Gb�E�F�~��&�T�B����e�Q������CU����V	�N������}W��>�_�?�Vn�m��	�z��WPC!�<��=�'YIy�neG%�'b��T���C����6���KF�[�"�V/��z��s�3�t�p�]�'�d郂Ҷ�V�M3G������߾��;�8��'�\�Ę5���P����j�͕k&{O���^*�N���uW�O�䟔�>�1�~���_�T�����������e;�4��{Z��癰K�V74�4>�i9H��v/�`����1��R��=A�(�������c�^{ ���� �~P�pٌ�K RB<� �Ox�t�q+��5*7D����`�����߀h���<sn,�[����������p��L��*� �D��J3 MQ��� j�p���pn0FvB�iU��g �D ��1SP��_ [9 �}��T����&4�h̙4Od�a���h����Mo�O(\ �D&�y�<��O (h��� �nl���" P��?|���?��@�8�|%��j���C�. غ`n��M4��H �	�7��!��Q+7�u�zg2�U	����b����w�,�<<��Q��QJ-�Ư��s`�4>��A>T����+@�/F=� �����w(���_���3.����p�?���_�@���8|�����-e��	J�vt���9��c�ќwy��"� V�w73c����F�����=�ʰ4=�=�Ւ`��fͳ��#	|�辋l3�U�=��FYD��gʓ��7�/a��ޔ^���w[���������:�����	`���s#P����\�ϟ�:�F�W5Aۢi��gz��k�^O2�'��A1Zڅ���tw*��=���~VQt}�"�O�H�F�� �w�+�Qm����{��:���!(h��˂ޟ��byR�<-ە!B2N(�	�lX���E�U�����WXW|n�u�1��~��ߍ~�G+m ��^��aB� ����l�g���u��ACr\��|3`��C�a ouL�v��|Xt4����Փ@��;<l����a�9)������Ց.�z�A�y�{�`\�K����,��� YH�?G�@�_��8�
���������|9T"`���HHK7� T� ��X� A��H�K�ϗ��6!(F,E��A:C�����p.�8���9��� � 8�4]�b���]�� �P��?p[
��Od�(�����%��P�{) IhΑ�?�l8�ٶ��	�����|��!� Y��Jkޠ�w���P̑�	PS�b��g~��K~Ub~w Z�P�(� �MQL܌�� �	�����8j�?����m�"�nC�Dݗ(�GK#m!����(^�Q����}���m?A149 ���������o�w�\��̘�+�K�	�9#�Xs��W�k
1�o�(�B�^(�.$�P-����i��ɥLS�I��W�=]sc�'���ڷ���ԓ�QsP�Ej'�Z�!s�N�惉I�j��a�)�^9��>����q��t��n�_ͺR_'-&ru�\G|���:��f�Osp��6��n���:�>]B�d��]/�i�@L���X��+"ϒ.�y?.��%�-RY-M����D�S�q�����7�2���>�29ːG��z�Q��;���nf�^	���4��Ojbo�8��I��i���7F�U������B6�5ô��߶�x����/����2��LQ-���1�߻���.ȷ��WSkLi���뛉/`hx1ѵx��;z��N�!�i�=F.�j�"	� U&�Iʶ�J�Ϸ _e���m�N�$�y��3�5�˃��a�jU�4&<��=!�����P����ݘ���?'�,�Ϣ�,=�
=���	>�P��k�m2��L�s)���3[�,��Ϡ�y8�L!�ۘoƥX����kr�����׎�
���iԧǋ�R,f�&�L�y
�{�=�c�M��g���A�I,�v+!2䴏X�h��T� z��Ě������r�lPN�#�{a0�vD �t�7QTϙ�;�)���NwXS��L��B�sܷ=euk�V�MH�E�V'/Ŭ� A7y��vz0��^�y/(/횞�i.C(�`$�+��fP-\������6R�@U��A[l�n0�/<e�QY��kk��͔,0�ƫ��M�3��i:�&.���F�D��pi���A�\��v�-U�ޘUV<]I�*K4k�.�L��Rؕ���4[+�����l9�l-�J���W�	cE�)ɩc5�E��sA&N��ҖQ9������q^GQ�q0#�.ۮ��S�^ήe�*�cg2�`d��Z��,/Ug9�g�����&�E���a��3�:��+���J�lJV핐U���O�1��4�F��������Tj��rjF3˳��L�����g����S7��h7պ�*�Fٚe<�������Ag��Br�����u����k¹ToQ�������1v"��)&<s�6���P������h�*�|�s����H��Q��t5�_�FA;G�.�9:.ΔWLo�4ʊ,k��pb
�P%�=������|�"���T]f5���W/�r���2�>����J��gB�*4��y��p)�;��#�j[4ݢ��.�h�=Y�.Bj��<�}z��ݕeޭNZ�%���P,05X�-e[��ܕ���i�(�B�ViuiFU�T��C`o��9��:,�M��e���-MMM!]�Ƀ��v���>���-�U�� ���h�����P�Ԧk\|Sjҫui|s2���.נe�.9C�֨32eV�J�ub$�S��܇Y����T�ϭ�39��߲=\��;+��(`a�.��a���h^D����$��'���Y�������%����Y2!"��p}ޘ�rQ��TX�`X��S]YL�G��ûM����-��N�V��s���E�'UԵ���V�[�ض5��� Z�
ƹ|�^�:�.ۢX���e�kT�#3X��]K��\�d�:s&M$�jy^7�'�����AJo?�U=A^H{��Ű�����Z�%lH��tZ��Tk�q�Gz=%L�RYQW4�W��b;0�� )G����J�[�bcjQM8�Y*I����N������a!��
��d}Y\��F+]U�T��H�r����]7Q�n�k���~�+�Zj����se�G�T��O�x-~p5���RM��ύ�����+j���֧y�NT {�����aX
��������,����P=u�o�������=���@�p*l�,�kt���	jh�6�4p��RA-����o[�j�y��R+����[�-��Е6TWT���������o��(i����fP�}�#��zM1d�W��_"��"źZ5d�݈��A�l��W� ��<�c�o���XxDAx�0ʂ&�"�Ա�/�<f��B�q���@Ae$8tO�A� #� ���`18�l����-o+�M���a�#Bk� 8W���o8x�i[�����װ�je�Nڮ� �A��R�48��p����)�hyu��n]\�KY�ׇ/����tR|"���t�����6jO�(`�Ţ
�:�D��^f�����DFX��r��F��'3�6jxA��!l��2��<)�iK�L�!���'$J��:���!-lJg��M������f�Z�m>���������,��V��>5��T�d�D�Y�<��0!�;?b``````���(ga��Ŀr|���V�F=��^�#�g`��;�3�[7����BRunh �i�TU�i�3'C𱓂F;��@Xx�_G�fg���8_x���A���f@��AQE���\�*�r�P��"�����8}҄������Yضڛ���]K(-�r�b��LH����{�J�)��α�vY���'�6,���T���0�=��S�_tҋy�t�>�0���W���lظo���_�-�����s~�hZ���-����Dh����Q��1�� @���3_M�89��P��<ۀ`K��륺�iW��Co�k�����{�/����LH��
5��{ti�����B��&�Y�|�BŶ�v�rd�������������������������������������!�����f��x�d�\Xb�Y/�+z��I>=�zsUf�2Z�$2�e.����椻�zJuŝ�籧�b��eb(u9��ë��%=n�r���p7Ԕ!\O`2̪6��;~C�$��Ѯ�>y�Ow�ѵS��Y�'7�������O�$9�p�o�����	+���E��}6��&�����w�Z��7���f����7�x���מ�W
N�;���#��������GC���W�$I�$I��)4i��6���&�C�$��Ą4I$I�$I�$I$ICC���$�U�&I҄$Iި�V��������k=Ͻ�?�Ϻ�k�=�������\��9�:g���q���/���M��VTt��ɐP�E�����[p����`6R ��,O����Z}�m�մ���s�F���o����p���ld[c��|����i�=�c|y�ݍg��N�����?3yv����>���63���i�q�-�<�o��H>HV�jm�o4٧}x~����nO]f~�p�6u��^�+����2S#9!FvO\Re���[�$7��u��5�Q߁����
�g#;�^��@pn��UF��T���{�A?�{�+�_��z0(i�s)cK�s�A����YC=�E;�WD-
�ԯm\e_���~h���vuƇ��4�,��g1��Ğ���g��u9��<x)��J�ڛĞ��/��Jy,1&��$(<��~�pi]Icix�[�oa��@*+|��=�橹`ݺ�*B�z�7�������XE�~�~��S�ʒ�>�+t�JK"2H7޾��9�j������1\��Ӧ��n\5�m���o�]��!���λ�ߎx|�����'^+�j���Ȋ���~o8eŌn�򕕄�M�Gx���^\,�U��؍��C�Oqd8��λyWk�ņ��s%{�E��>�/��y,�9Z/.t������������������?,�_x0��ȹJ�hL�fp\}O��b�/�`���[�t�'�Qi�����p_��[�g[N�xߴ�)u�'�Auڻ(;��#f�W���~M�<��3���ْ�K���̃��ɢ�����Qp���M�5�/*o�qρ��y��#R�M4�wX�4�����\�h{�̂'����tl����ܾ/~���1�kUĕ�%�d�n��;�vA�þ�Hݢ�qCCKw/�+NM�S9u��|���%�w�������"f�xn֙�� ����=o�����M���]lu������o����殶 �v�k�c�ޔξ�[/=9̞6t�҅p�ZZ�cm��=N��O-�:��,�j1lvJswɻ���hA���9	��e?�s���rZp<���g��|3��Sζ6I��]=��t�_E�Jx�_,�s�6J����J�'�*�t�P�Tt�7��|���b���]��5NߺY�1�첼]���kwI���9������#�N��L^�2ˢ�7Vf��ۯ�i�6;�*��0է�ܿS�G�nl�z��y,�N]��غ��[�eѓ���k/�qp1�N?9ki��i�g+?�V��OΜŜ�r�h���㏂
�V'%ӛR�ˍ��t�]�2�jG�	⼷K�>��uu��TkXȭ�k�2U��|����-Y͊'�xO.�>�:x���b````�[ � ����|��U@�K������fy j��� ��(� 6'�_���Q�lx�2����}����{� o������* �"(� ���l$�9�v�B��	%��1H�*�Go�џ�<:��� �� '�>��S  \���`��d� Z~�t�!=G� d���`��\Q������"D�|C��t��v Q�]�6b�-���\� pI�,0e2�-@�g���Uԧ�w���=��q&�G:>���0C��h^��-7P;�}5�b4^��`�΃�<uMCz��o�o��U򆰏<�S �>/����96{����0��5L/�'�Ӂ���ּ�5� �4Oa�	<D�3�k��# b�IR��࿱	V>�������ֿ�3U"F�l�)^��ٽ�����/���jhk��=g�o���5;	�!b�3���D��My��#�u������_�a�T�8l�>,.@�)��eh�js��\�h�`�R[���l�$����
����~�S���������5���Ӡv�����M����`��ȝ_�{.9
�X^ؗ?7"�a����l�拞����~��P�"H��z�<��� �|��bEWcXwm� �K̄+C�|`�h�f���qP�棍k�F����9�0~��'`k�$=@ռ���A��݀��t���R���9 �E�@o��S���5$����|�0��� �
�u|d��W-�E���2U� �G��@�u�M� ��K$���M�� �	d�D����� ����bdhO�Av�k�!������W|p=��(��A����^� [߅l���|4���.L��'m�_�
���?�	*��7� ^�cT��t9i
��~?�u���]h���}������^9��{3�_h�^D���9 	�5I�[���mB2*dW A�qм)"}OG��<�+�!=��� �E�l�P��!�@��Wp�`�"j�l�W��:F��>�GeY�����SP��I���*�#���G�qE���3Z�*��&�7B���!�M [��_Av�t��|h�؟kґ>2��N�������-_v�1 Y�q4G��L^3��|��>`�i��?�������o@�_N�Gx�6d�)�q
+%��Wz��S:q�7���m���2=�r�J��=!oe�^'���=ܭ�HMP�_G�7m1Rmp�'�ć���uF$����d�5��..W��c3��TH(�DK�ue�*+Q�lUS���B���O�w�NP;4�ú���]�r��&Fh�b�{ư|�l�OU��5�5T*��sHrM���QcAx{���.��Pq7h�/�I]�Um�K�
&xv�c�=����͞چb�]C��v^���4,:�n�g+Y5[jtר|�����U���KnLA�T'�W{z(��xXu�����Nz�+��q�$Q^�+��~�N�����Ɣ݉2
�J��%�Ǡ;^&K�����W�j�A�����
�LM��q;d��9aG<��N�ʅՆ�[|gPt�{~'^LT���c�j��l܌]GC\�H���=��H��O�$Wq��R���%�{�'$�F�b\�$�4CY���X����^oY���-2%dtB3�tbN��j�,nWU���R��,��Sjck���㊩����G��d%�9��V��,�N���0a��A�oJ��R{�#�S6\9�?� �����ѩ���ݞ$2)�n��g����b�q���ɜB1 )�		|c�"�ן2�m��qO�Y��2QmJ�	+��-$w��{�L-q��˚�i����w���4�̹��Nl��=�8޿�\�0(s� ��ߝ�?'��uU��C���<&����ΐ�4���r�TV!'ĕ�'�6y�H�T���d�4��RݔI,N�2Y�'I�������2����t���3��'����W*��d�����3�%�<	�$J�*�8,)Nϕ��NP�VP�vU�K�K�)6����䟝.U��p��S�%TF¢����£T�Z�B���*م�PH��k��:eBT���Jঋ3��Ֆ�U�
�r��9Q�亮1)9�4�=Y���x�.Uez"+�K��V=��Ue�٭u/�d2���*��_,p�f���	˂��E�zeN�c;�4Ey����T풎 %oӓn�����h�fU�%)�5di��䌊{�#�TTl��"��R��t
��%��5M����'�Wn�S@u�ꍕ��F4S���7H��%�V��B]�(iaMQi�R)c�n�*��lݱJ.M�"nû&�ˌeG�V)kvh�R��\��^N�b3qL�UȖ�W��,��ݷ�	�������[��G=ۃ��i��uے�]z�Fⶔ��Ҵ�3�=�&:���-��(����P
�$�ٮ�qj���d���$�M%@�[e�B`KuMpp:�9��xB���*�br������:\U}�>Ö?:���3�iQj�$���ŝ�i���<13��oLIO	�H��!��N�wp:i�UԤ�=B��NQ��=���B�B�J��(��L��3�+�F�|y�&B�2��Ɉ]��؎�[�ܱVW�C'��O�����t(�9�~�y�:��.b��g�X�L���j�#�F�M+	���:�<;�d��q�a�U���4OWɀn���$;B���ڈ�q�j�,7n$QYP���z�4����S�1����L����sS�#&�R��~��--���N^�N�'$��%p�J)�o� (� �ʠ�Օ�%L�+���,P�ɏtק�����	�	�	)�����:R��)A�#qc�����XBKC�
M}���,�N�MKSi���{\+�=�~�MA��ւu %+ɸTj��ɬ�����R�6�9j��� M��.]�l?o0n��)hɖ��w!�&�l�a��	�ҎЭ��M`�0xM�r�l���Z]Y�#Cv+�Lłr8��B���Q�&`Lz T�
��V��9�%(@yT!�.����!�^Y��H�����wݶ$�o���ah��o[� `@;���Tg��Yd��r�?�vէ���������1�'��O�Q(��듯���씇��A����w?8&�3��E.M�l<�X9��T��~ʚ� �����@�PpC2��]aB�#I��Z-h
T !�<���r���Z]�S=�*O�NV;����T�`j3�M��уa�*tp�`��	��c�a�1ƾPf*�s��V�nO��&�ʅ�v�&J㓠�0��_[����2
@!�*���jt�����
��UG��Qb���2��15���q�)mKM.e���e�;�m8iî�M��*�^i���(Z������	�Ti�Z��Ўv�*��8}�<%�~�p*H�R!_����V��Fj=MC����/u圕b��5us~�
�ʃ3�SW��ˊ) J��r�"I��j�Ǚ�������������o���թ��(�W�S�o�m���j
���]B�\K'Z%C��=��ь�T�cŀ1#444�������b��<!����̵�}<��!������K-��!��Lt9K� �T)���c�����	�Ь�Z�L��ɛ�zȔ����1�AIyɴ�W�|����z�vO�Lbifv�ͥ��X. ���gl�X�ɝvq���)�;2Ƀ-�)�Y�����?������t1m2�Ňv���k�k����1N1Ic�-n��<��I�!'g2�G��] ]� �  �S/���ڼʸ��W��?��]ml����xO�Ϟ�9>�B�	 �h+L䴆�G%Իf��bcʕ�!�\� ^��u0�=�W�.ma����� ��w�Z������D���笒ܡ�X��ct��k��Қԛ���=˥�k�t]h�X��<���=w��B�O˴G�/�>��4_�i�vԆ�{I�荵��|���6�1��F�'��{:n����6Y��F�擯S$�G��m{6r�ܻ���M�?ƻc�M=��4]:x'�v�	�FW2�oݝ��Zo�x*��/9J�?��]�,�^;{F�Ɍ]�;�ϕ�kl�^���'S+��0ꍃp�I���E�N�vY���|��?��I
NWx�)�\ﴐ�GbF�Mk�}�=d�a~��z��sj}�k<�:�Y=z�n��em�b������uEð���<�QV�"��y��r�����N�EJ���=��~n�]�{3y )�B�8^@�:y����;ӿ�&�'�3l���3�:�Ϥ�=xO��lr8����_�^��A��jP�1|]I��u#bؼ��*���7�E�W:�ݒ�e�uc������,5�C�n?O
��kx?=E{��s��vQ�_�#}�J��\�c�d�f�-��4�i��dcv����򥳾ӯ~�I��n�祵��hl6f��>h��5�<x�S���2r�����>=#��-x+��𹆡�^�n�gF�En��ۃ9�!v����R
��Ͷ;�^o�ww�)17{�Bŷ��q�b�>�u��妴'�$��'�ο��83���ŭ�v���o%6�kZ�Һ���|�2l�P�T�z�� �5{���/`��8�c�f��.X`s���Md�E�UV�躴h�3~O�	?����z�|vƆ���_xw�:��K�L;L�}�v�ݵ�%��'u'�O�O,�t*��V�q�B��c�[������Α��
;zkh<��ϓ�-�cﰨH���H��Gv�_������tc?q�ތ��i�B�z��V�퐓���y}΋��.���;��~`�EI��7f��?=:��^��������'�n��4�R�on\맺�[$�s�u;v>��)3���y������W�/OzQ�O��p�G����6��ڰu~k-�
܋�K��m�+N�:�!����}�x2Y�a}W;5l}҇%��b���~�8���;S�K�<��y�2q?��u��gs��}�]�╎i۱�=#;��B8޿�9eE�U�hR�i�`/������9���^T�àƙ�^��Or�g�0�ȱO߽g���o^�0y�T�\<���þ��)��:�d���z��T!� V�:��񫾤�"���䲴���]�{V�ؤ8�7p�5���Ft�Z�� ��aU�(}K�\�8s�h	�����_�,����ݫ��eTgP�K��!�îK��f�;�-7p_�;�UY�3R�̳�-�tZ���[�zf]�]�� �׺<���٣F�
7���Ϸ��m�:�o��J�U_�:���oPp-j����2���ţ�=q�'/����/�6ARV�X,%�gG�O�|3;�֟��I�l���'e�e'�s6��GkF�Jց�&�3�V~kn��\���sj�n�5�R��w�ߏ�vIs���1#=�kO�W�������0�� L��V���	C _, �[ѹ@���&�|[��(-�~pi�VJ� 8�q
����!7w7�g*w8�d@��� R����� _� ԟ�0�{-@��O! �ϗ#�d�%� 5� �� �R =H�������Dc�	`��| ���`ҧ� $�c@�l0G}�G㼍��
0���W �NQ=	�3. ��A*�9�b��e������ ���C�)� ^���0���
��4�� ���i�E�v�X�p�*�$Kc+�J4�6�gc#P� h�yJ~��x�&�{"n��Ƨ�`�e��H9��z)��6W������p����!��+�m�#hlm[ ����q�C�P� 5��W�Wd
y�)`���$t��@"<����[���P�X�d&.�Z3�+86`��r[�@k��e6�ȫ���U�E1Ts���!)�}���T�����?#f��7�K<��u�PP�w���� 9� y�$�+�+�,���R{]\�7Aڠ�w��f��XM����ґ�=%���&�FX�_l��',:p������8�f������Az���g�#Tl�,]�pr�\��,~� �5r��Z=ޒ�=g��L���P�Dk���&ԛB�x/�im�5��<_1�I����e$��< ed{�1]
���p�`����e�Kp�j�oB�7��藃�_.��6�K��p��� p���g�a��@�8����v6�C��C�P+\�K���@1�*�Ĳ�>R	�.q��&T	�C���ZpQ��j�P���d��8���h����2�@k��h��2P}>��
ds 6#�Ȧ��^���]� >8"	0�˟��v4 ޢ~����F��7��g������OBv�l�لn.��(Wq@��lr������ R�Z�Q]	�9$�
�ݞH��f{ �E��0�=��13HDm �69�ο����15!�ԔAmC�!]o [�|~�@B��:�@~�I*��I� �	�G��=Q[dcfȿ\:����`��;���ɫ_��G�����N�<�o�֓�#��ɟ/0Eu����d,r�[����A>��9CTg�R�k6��1#�b��@9����_��D6׎d�j�)\F�2T���E�� ��B���Gƿc=�a��Յ��T �Q������ O�r�c����z�n��B����� ?e�����:́�B�K���G
ӽ+3� �d蘆�H3u�V�V���xy������,�I7������JIӺ�S䒘J�C#
a��b���,�P�4q�K�n��S	��at�HfR��M��*��M�ҷ
�IW�zg�
GCz5]��hVi�y���hٶr�D�a=�<�-gB��2�G\DÆ�T�o�_C��iou\�g��:2�����3]�i�D���ԅ�G=�FR��en���	jBH�du�(ICE�Ի#��*��N&�p�-A��NǱP�����V�6~U�j�0[W�ʭsTKM����s��Ù��(��M3|�����k+o�����ڎ�ޱi12U$�n���pA�$I)�9~������75��ت�Z�jMӶ�Jb�fcĿ_��ߍ��h`����!z���PJ��W��㟪4hC��Ԉ��h���ζ���Lm�z��&=~���n85{(�Ҕ#��ĕ�ŋ��]ٱzӐ��&n���m��Ɏ�)�+R	��ߑn��dF��:Fq#��ew�hA��F�Ϳ���Kc�s�U�R��)�)p��tz�ţv�:\�z���ih����5��$LIs˲RNh����ˆ�dܹ��<�|���@^ �;D�$�I�&w�(�k�:�ӍI�)
:�j�\r�Ȯ��埃�h�VS5��:"��P[Z����븹�Z5Y��щ�2�qR�U�DR<N�5�7F��&�Uʸ�Rݬl��.��Bמ�����d|+��)�F��l�v���jvz�DnF4NƔ�[ʕS�e{��y�ѱ)q��=A"W��q%��#mu����ê�5]��V�qA=��Ѵ�	q�>UG-���]h���A�
�{|�E��횯+TH��v1Mі#�ˍ���r"��y:|Ku�)�����dy(�3ceajA�ՙua�T79\-.;�L�.'�ƫ�%:��i������0��ۘ�=�~�Q��^E�;6�֮c����n���
ԩRʂ�p��J҄���JE�0�ʊ��-�G��+�h��ʌ�E�Ĉ�dq��T�>�~���榘�O�֨r�pLi���)Ԝ���Z>�ڝ/��=������3[s�{mԈ1v� 9R���;�6����N/O�v�,�u��c�M�m��<�=�l�C{h1ឣ�&Z�|�D�7E���#��V��^ȣ*(��~x���n�4��l͆#���$��w�cr��9?m�'E"����KMօ��u�/1�ۂ�$D�+�ɵ�W0Z�����F��:Cz��G�S�qz���P�>��qPg�	���]ʕ2\�D;J̠HLoiHϗ��Q�P�ꬡN�FC��n@fm�wԀK�T��(QT�X�����UPg�(�t��u+M��3zᤶ�����pm5����qoᇻ�d۵�qj��Ri��,�V�����5��(m�&�����fe�I��m��
��
��V�Ҏ�qsc�8�7Q���i�V��Kf(���i��V��P�J�؁d����?T���]'*�.&z��CClE�_oL�8�M�)�	���ũ�[|�f��SC�ck=cb���VI��7JX5���T?�?E�SwK�t�]�mNY�!����e�U�Kf���]��������e.���1�34S`l��ʐ�X��d��e��/���.�hw����k�����'�4��������'d�� O1B�[�UB�_��z!��	�yr��Zf����O�Ҋk�%�&�[Tmۉ1�c�n�A��D2}�!�I|G���r�!Z��zx���ߋ%���򴮸r�D�����t�Re;���e���k=�����" -��w��ɟ@�FA6VѶ�w,�I&Cȩ��5����6����O��O��(���0�J�V��0!M�	��dA�r�Z��v�C���"R��<:
8#��@*���r�b�F2D
Y�!PG�����Iw�~�1��)3)�"����,��i,��V'~$tt��ѯ+�����7�p|�-�@�mʺ��L�j4�v77D%�*g�D6ڂ��R�:�\m2[:�2[����lM�ԕ�c�Wvz[�GŤS��Zȍ"*�P� wU�1u��]�ZN���>��.��3$� ��ҺZ�t�y�L���l�P�Iϊ���t��Fyj���<yIO�Py�b�r����F�����J�����aIE��׶#�>�+R��e��czR٠�M�#���BC�i#�����#?b``````�㇒x2BuU��%Q�������?=� *���5��QRv��T2LO���k�
T�A�K,��Q��@Uev� r�?�G#4�\�D���Ǔ�	 ��J�}>�b6�N�;���ƇDA�"*M��*NiN����n��SC2�4}'os�*�lr\����-�;�|B���:\F=_�*�T��{�؉���
09�FV�<�ҟ�ܢ���Z�nM�6)I�bM7�����L�'Y1�4�Jq�?���_��?�r�m����p� ���V'Ƀ����
%V5;��
�0Q�����g�nѾ�5�FE���P-���8�\�d��ɘ�/�Ec���4%\��������M��!g
�����ub�2���	�.�6�}S�ؿ��������������������������������1g
����-�ϩ�u�ǒ��a-M��㪙o�5_��m���6�#L�q⌭�-�?!�W�ũ�>J3��[���,~���cͭZ­�Ҿ�>�r�fݜ1̈́Cp�R���L������[C�%�vO5�f�N�{�7�>s�Q�ш5�}?��߻"���Ҕ?.�+��s���ϚI�˜�FI#�se��tc��cە��~_'��=�RT���iM@i�����u�ϱ˫��x��Ƈ�-]*\��O����/����ַ\�_���ĝkw��/��),̒iZ�4|�q�Zݱ�&�
-<�%>g���ڻ�9���㠚vN�S�.ּ�3����8s���F$�̆M��m6}�[6��`�2*w�|�ݘ��OG��tNUZ�F��&vIh9����^���zG{$���6`�Z�Ӽw�0+�#�}�a��~����UWvK��*Y'I&x����`�C�-\����O_�m�2f�e;Ǿ�{[������q󺯝<�:K���}��I��G��$,�����6m�:�Ơ�~vN�f���B���(y�~�[dV-�qp�H�~Ǭ��{�(w�������\�~S�W���+�iiX��)�^{t[��C��Ǜݮ�Y�Ԉ�hᔙ��y1Zk�u���/��P2ԫ�'�������g��_v��K���9ݲJ�M���J�O�����J�������Q�h���\�j}���~��U�m8�O|�(�<���E����5싗�Ӓ�7�K�(���%(� fM?�����x}�N��7�|D����9+~1c�l����D���K�G�.����������Ӣ~>x�۷��Ѽ�C�N��;ggw��G9�V�l�+8}�SR��@�Q���6�4pxM�%�)$y��v���ks�e��fohH�-޺0.}��m*;��َt���}�ڬ�3����1aB�gML��m��M�U��\��n}7�!P�6�a����&���!u+m��r:������W/<;�|�3��"��^՘��3C�4z�b�*t��Ԕ6��=tXs`�@���#�O5nzyB�k2�&cwĭç[3โx��u���;�_�����YQ#/$Wn��8nT��Q��Ú��ʺ�{r��f���n����r^̝9[�2y���.�Q��MɆ+���%q��;�^=t��F�"��}��.p�2Z�%�J���pn1��R��	��͸�+��c{�C�~��u�}w,�m���sZ�d�?1Xc6����.�/�CK�V�^y�/1}��T��c�]J�?��f�����l'�^�J�W�m�r�(�?$L�\W%�zu7޳���G��ǫ��)7��{:l�@��a����x�b����O3[//v4�&]����J�n���Xģ�[���'�m��+�|����A��%�Sv���mu�iD�C��u:�|��q�����/�����֒�ߏ��Z���R�sڶ���]l&,�wl�o�H�nb�����ơ��O�I����`yx_��#c5	�?]v2в���߸����p���9;p@
�h:i��� ��G�"@�B���NQQZ`��:36� �� � 1�1����G��w� �P���`&��k@�\�T	 �o �����J�<�t	 ������� �lg!��Ș| {�'@���݀tiE���� l�p�� X<G��G}� 9�����:��`)�� @�`���H�W ǐLui V�r4�+ �!���� T�� �� �D�>���1�9܇���c����9�mt�p��܈d�  ���� ����+�H�tM��!��6U��'�%	���n�C�Kأ�y�p��&/[{���N\'B���0�������h|R���,Tn���_H��ՅJ�]Ǵ`�s���4�V� � <��g�־{���}w9ȣ���t��>m����3/���'}@���������p�����X�<�nz^MP���r�R���@^)�Ζ�SG�m0�Ԏ2�/o�pAs���Y�,�����gB�������d�χj�^s����7`�]��Ҕ�f�.�];
�N���y߸3{|	t��DԮ��}�a������H�Ѵ���{m0�����Bnn,*��u�H��Z�M�}�7ʶ�Aљn8l3&*�>�|���W��#F`4�	�i���TC�����@��:U���az ���[U�� �Y� ����(��U���� �[ �O���ެ���Dxz�-�M�
D��P�����@g�e�U_	�F����7)d�b�My �8*p�{����~|�l.i��]h�/�<�O����PWP=
��o#����$�M�!۸Q��*s� ���ڃk'����y��D��P�[B$�Ć��h������M ��6Q_�F���W���}�B���f#�]��`��D�G
@|��*��lz�������Y%HGed#Ȯ��!��tU@>�գs���g�'��k�2Q��^i�=�uoQ[4Oί�x��c�C�e��F�? _c��Fm�@s���	�9
`�~S2�O�xϟ<�@� ��|� "�O�C~�.����Oۍ���9)Ă�#ZG{�����N��$d[�h���d�1��^r@�]ؓ1���ژ ������9�䌝��Q�d��b+�-�1;(w�xP;������,y?�y��kj�7;�m	�Ȯc�v���x�Y�v�͵+?|����l2��f�]�u�x�Pk������%g<�=��.�vL�:��?�ߘt;U��������zq��.�����M�J�V�c���l���c�<	�ԙ�X��7�\���z�9n�O�i��ּS�-�4_y�w�e�����f����k��4����x�{�w'��e�ڏ�G>��~�xOO]�*����m���Es��{,k�}�rf�����AS����U8!�en���a�Ź����m��}�fm��"�*u_�K�M��}���Uu�#Vk_��_���b{1O��+G����i��Ѫ)�Z��V���v��Ǳ��������l��o��R��6�^�G�:�Jj���N�r�E��;�[��.~|�T��dE�W:�����
�G+��Μ�[��h��K��<�&�.��ٵ�K��7�q�qJ��]y���?w��h��_�Ar�}�^E��_��'��97R�ș����CJ�>�t�čӹ1]�s���ko������w+��$X��}}Q\\���).�AcO���}�v-�.s�Ieu���M��{}RmG�G�������F܁�?gOkU���g}_���)�5`��Z��}�
�ތk��S�)!!�
�7�W�0$�s:��X�Ze�˘��=,c�<�b��4���?g	2��f�*o����y�3_l.7\}��z�}�m�wŶ�jf�=K�ӯ3f\�ܛ��&H:���vfL�y���kZ�{�*��5l��w�MhR�ybV����]T�ݹ��������V}��6h��@�1�Y�v/��9l\V���_��{���;3�"Vk��2�4zy��7"S��D$������9Fq�&�	ig\z�ܚ�<�t�,�85�3��|'�}��['�R�}��L����G���ݹ}���q���W͛�_>J�{������L�B]j`Ra�k���A��u��8����ۦTT�=X=׋��N�������v����rsq���?�΍o����%��>X�ϓ?5j�f�{�R��Z�q[?�_���N�޽���z�7rMj�z$1]/W'G��{��.�ы�e�P�����|�\Ǭ^!e��Վ֜��g���m=��t���&|����ڽ�o7x��o��ڞ��S�ߞh�\⡪�D����5=���[�(+Y83A�ˢs�Dpn�5JS���e;�󊿁H�+��(w�ĺ���yfz��k�/O�:ٸ��}��L&��w��n�l;`�ڡ�s�~â��n�/U�z�S��������Ǧ��;hQϬl������K��^�:�����@�����/L˯��zf����&{�49��t&��N~]�I������`훶���g���Y�g�p��Y����6��:w���0g�*�kx�e\q����1�mq1��~��c��|�������)��H�۪��RRwX�8br*���d�.��fb7���~�p]�|x>`�� ��H��O�r�+�v��?Ч�f��Pß�f���xx��:�����㤁S��������O����آ��ZVK$�>���]%��_;㶟j?�O��\ٔ"���+"�^����U�9|��[��*�GE��Y�W~���,�-�,�*��Xa��K��f���}|�V<�t[��8w������˞��O^��� �>jMz.24�JuV�j��Z�)�jB�e���V`�����s�>���ff�W���JL��������k����N޹w|o�
��3��T�|�L3�QT����lNѵ#�_��¬PW�ǨHz2Rg?���[ ��a�.�pX]y>�P8�	�F7�]S��'-�H�4E/1g�B����E�fd&��b���@�t�OAa�'�m&B�J5��ֱ:��8�Xpi�����������I6��5_aq�,���1�/��e��	k��ϺJ��@��g�x����id2�v*#�� �HY3��Z��i����ɟ�&��E�d!�; b�,��W�Ő�;�g'��W��۷��|�S3·��c)$��+w���M8��2[@CE`�ԅgMˠ��{p('�T���D<	��JP�> �M&б^�g�����ɀ�a�aO� Ldp�<n|}�k�t��v�z��F�\o,�?��b�Q���W���Nk%)D|���$�@X�Poޱ�u۲5�:=�^(�>�.��� 1ם��J���������f_�aKV˜��^��3M��k��4�s�߸V'|����0U�ɮ���R�o=lz�|sAC��e��&��V��\���}���RO�t�����'��/��+Sn��tά�lC����h��O�`o����G??�Lyg���%��Z!�GzP�OF�V3���\��O��Q�!��w�ٗ���U�
��V�7����`?���	�@��Q�#m������ʳ�a���i%�փ�����S�!e'�>����g�J��'PSo�kQ>��q��I9��RJ�ŉ���X��3���y����[�M��^�K�m�ōGi�bU�'_]u@u��_g=V]�w]�3�6]�z2�j"L�������V�6���m��;u�Ĳ)Q׬����Ga��G���|��ӪS�Q���@�ϱ���݃���|�'�n�M���A'J�O>�> |6�}Ch��=���+�Gf�|o�ua��7����+��@~�{~�I�s|�2�&�cd@rU@�p�xb�R���m��N�ʲ�>7p�T`ޮ��;���V ���-������?b�_�st�6[����͖+���$�f��L{����5�t+�������m��[hTW�������+s�5���`+c�	�a��Λ-�m�]��a�����am�����e������������j��F�e������a�%���՛���,[����ֻ�[�u�[�sF�8�-u�6P]6�0iT�;*�qϰ�,��4��bM�an� 1Q{�����9�����ɖj��~���X4�-u��f��Λ��[l�k�6X�3iV��XQV��M&�g�Z�8o�F��A�.w���q��j��z��[(�+��Z37Z�;R-V2(H*e9Ú�܁BYfO6�����&���Q�5�[����ԕ6T"��h�u�*�ȉf�]Ct���a��/۴�����06�o"���fx+-}+-#�u���x
�o�a���#����;ӯ��,�_�vw��#�i{��v$�.!=�	�68����O�̧��S�/�3'�c�{���,^c;��[<��zz�B�>=�I�|.U��[��Uݺ���F���Ea�5D�3(�b*n,&b�����"�t��<B���BLN�c������"�~B0�� w�Dm!>#�\OG�xL~��"��� �>�9���<o�
v�C��G ��]q��3b�nq:}��=��h0�M�ZѸ�DË6�$�"�d8���Q���q���r'��x�>`�uD���\����qp��t�}F�#`4Do4��ӫC��o���Qt�}�^�&�� ag���=&����B.Oo��7�0�#1w0�	�RI�3�r��~�v�<���Z�|G��k9��s���E�1j�a�����E��o�&���R{IS��8]~�@D�? :�p�:��z���D��p4N�7y�������N$Zm��MQOTL���.ΈsY�A��!��b��NKqz�����/I��{�Ԡ'�����=���A�F��K,�0��pF>����>kX�9b������:\�X��/�t�#�;J%=�p�χy�t9�=��;��������c�8�|�pI>$�ܘ�4Ǔx�	!��٤�\`,���Ƣh �� I�\���n�YHc�!�	G�PL��0���p(JFGҖ�[��H��Ǣ|!��d�B!��g0nͥ�%1��1�Kɘ�O�B1����{�{���P��Hڅ�981��LdR�X�h���y<'�l���捤,���ul(i*��&aM�c���u���L��m���\drtЉ1�Ό��ʨ��6v���M�s�)�~�sX���O��p.���3Ŵ0���H��Y�D1�ȧzǇS��R615�<71������M���b�L�\���?�>S`[_���+�ɗ w>�� <? �y��\��/_x��sl�m��XR��r�o�� ��ܣ1d��o�|y���� [���(=���;��)l_8(�pu Wq�CU9܈k�
�-�y�p��{��1�7�H3�����ǜl8�������yuG�ޠhDi@���ߣ��S|>�k<��hh�A������Q׮A�[|nR�9�u��j@��*]z����i�m��t��1 ��W�V����M�5����u{Ը�N�&p�;��N���u��;`@�"�@m��=7��m�9����|E��߇�'���]0��ML��h����t���.���O��i������8\;�.܃ή�a�M�?:\���&�'WM�+���5�w��mC�)4�`�~ްi�\���ܲ*�o9r���dC�mo��_w8�oXlOA׹qU���4[m����5�=ߴ>��w6��Gp�a�������7{ϡ��ꊭ�ن�������^6c,�.�ŧ�ǘ\�M_�u��&/|���i�A��Vx����5���k���[���� ���,���!X��ټV�0����Cж��|��m��7�{`����64�n�)�+�u�۠�x �&��pUx�<������@�7���� ��s ��@�
Z��\�I�xM�G�9��|j�6A����͡n�ی9v�Z<7��a��n<;J7�{0ߎa<�+4?q�Mx'�j�V�S��4�ۺ��M��h{�5�_#�;�kh��oVU�6ښ��6����x�G����q�[��۸_O�����s���?z}��
e��Z�p��?�u��QY���?D�?��!|���}��>X��ھ����2_���k���' դ�w����4:�#�/�oIe��U����/�y��ޖ�?�S�ݦ�}76�{<F��]���4>>�W�X��6����Q�l�������{�bK�Qw������:<�c0�o��īl&^g�������n��f꨷�y��㸽1���To�Z�������ɦ�mZI��6N����q;1�+kU�̻뤺���`&*�ik�{�q(�G��*;}��z���uV׽�^�,F��^D�-����"h�F�q�NLy���-�n3qy��V:�iC�:E�g"���32rҳt~�g؁�ށﮗ�i��	��r�\=��I��ϼ������]��Z�6�]S�o�8_;����1i�s¹$��c5�|�D�o'-����Զ�m�h�ک�P�z51����
ZC�tH6�VS�S�j�I�4{ψ�g��z~���v31�Y}�E��z�ی�-������L��'T�%K'J�d�ی���ި��b����Ǽ��Z�/I�8*�+�M�O�V{սVb���ݔs��UR�wr�v�69�廠�?���rϫy-�H���G�@�=3)�V��R^����;���W���m'��{&��]����Y��]�W{l;�L�޽6%��{���k8��`0����8.�d.�Oo/�����\ߥ��\v_�q�TF�k����by��X��剱���g^]�<�>�O�-�k����b�Օ�c�����B��|!�67��\�%V'����|h��;��O^�J��X�ˑ�څ���B��l1�6[ʮ/���*y��l޳R�W�O��g���g��O���<^�u^8��a��'�i�ٽ:��Lg�K��_��Grks�������������ml�ҙwqzX\��ǒ�K�r��W���qݥJ~�%�r6mZ>���](X���0�-������L!�t:�rq*3xy�t��h���p��a�+�`n�s9�͹X?T�^��	0M���2�T/N&���P�biP�8�M^:?\,�t����R*Q;�/Ea>-�9�
�.��� ���F�+��0���a���_��`6�?6���l�s�������0��C����;��Q�¿BT�+)?�U>�ꏇ;�a��9h���f����*w��7v�(J	so�s�t�3y?�E���.�2[�.ėFĮ��ڭ0�B�h3��0�:H��b�$| ��I'L��`��I/��sCM�#��	�	9a�t��b0S�9F|0=kZ83�<�{�|!��Q����t�f�9�n;��3�K3#�K�D`y4�\a~"-�NgU�z`vkЙ轥�ԩ�����������|���!��l>�2}zh�R�<Wȭ/��k��"��\>�v��Y�/b[.`[X_˯���k����s����a�C�|n���L�_����8�ɳ�K�z�+#��鬰|>��:9��@k�����q��������B�reי�^�-DW*þU��X/kN��`0�o�k���U�IY��J?V��C-Lv�٤6�U����]��������!����~�	���-�b�x�u�4��4�tyw�}|�ܷ-�?@�j��I��N�<����
z�'�.�~~̮�Z��1'�h����$킁C���4G�|6�L2i_��K�3�P)cL�\��������}�p� ��ܵ���#/��5��Τ��^jh?��z|^�.����*����~�L����T��8��D��(��<����4�i�'�?hm�����?��H�ցP4�H�S����@(��bXtś��5���z�!��h�o5<8�a����o�9u��hhTY�ꯈ���F�ٔ/��{]�;i��`0��`0��`0��`0~>����`0���O��"�� R����1?��+����`����������
�="~�s�^� ��12��*��bS��v|�>�Y��_�<׷?Wj���X?N"{��s*:���Hj�֎��1��E��Au��,;��1��b��_;�~�~ϵq�O��3�I�-e�{b�d�=�z�.�����sU��=����ݙڻ����sY'Ք:�z�v%F}�ږ��6�<�θ���庶_��B�o}j��v�b�}j��7���`0�	D��`�f�����`0�C�׎���d�9�uB���?�]�^�P'�kT䇀}%Rӧ&��\�����q�G:�j���HC�+��?�be��k�;��#r��z`_�r�Ơ?/��^�^W+
��Z�.��O��N(���2�R?��
D9��`0�Q�ﱤ/����o�ڿ�#��VI���{���m��F�>j'�Z]����gڋP��Hi`�_���`���*���a���Q��v�۟�Ad�η�RW~�Y�4��P�Ȟ���U��߇���sG��vW�w���U�g0��`0��`0��`0������TREE  ����������������r�                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ���"OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a            ����OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              #�           �p0�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ����              I�             ,��#OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              #�           �]YxOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         *�             M�OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�           #�            nQy                                               x^��}4[Y�0�=hjRMQ�j�j1��MQ4���^&5L�)��&Ũ2����ESM�Р�&5)��(��褤��(/�V��Ώ�\�}�����o=�Y�����Y�{���';'vV�ceCJ-�ٺ6��N�&WwTL��6��r�R����`Y�:� ��8M�����o����k �HҾ��:q��{wa�ݻ�̅W���%C�B+o;�^-�i���k��81,6s��:��jӫ���j�-��z�/Ί��n���Z�����-����G�*��N�Ձ�xQz�b7�[SQ�F�B��{h��iu�x����������q�ӭ��i�F�#ۍ޿P@B��q!}.��/']�ȶ8�eܷ���G��1Z�Wwn�x#|/���}*�Ǿ�ɡ�J8./^��̩����@�|�c0���q_yk��lzR�fjȳ֝7�n�V�+�<����%Q��P����q/���5�h��6���T�ّ74��tY�H�~�k�������<wW�"�ud�T��s�g�ZӍ_ϩ��'��6��ߴv?�{���Dq���U� �	�lf�c���d�Ru8쬩��X�Y��Ƕ�-��� 5�\�?}� 3���]ڻ�n�b�((�v����H#�Wp����G����7o�k�#�Y����U���J/�,��n}y*cq��W��?���ӄHK/�� -��BLp�@K�,�~F�=��J��/n�=�u�w��ݮ/���y����䊻����WnP!�,V�n~�R�an�(n���d��N]�%*:�;qbf��M:u��r��p�Q)BŲ�(���QD�4�YZ���`�ru3�7��p�p;���t�rM5;�P�qr>��ݹc޳Q{5u�~t�nU��/���~��w�Owź������=)Tqi���~�WSph���Ȑ�[�l6{/�g*
�/ua�:���r��;�}R��t�03C�����5썜��/�����^� oEf��l3����~���o�zm��o~���p��v�D1����{���{Q_�������N/EU9��E�����Tx4G���'qH5��i��՝���ݲ�{G�y�Q�d�g*/.�m����`�G*��*s�g;T*��\>�}0�՛�C��>�o�gd^�>ک�p��-�<��8Y�!�v�V�h"��|pkx�!���/w�N�p���1r�f�V1b�u0m�+n��;���M��+�$=V8�}ٜkQɋ���Sj�D�f#Tz)���c:����Y���Uу�Ey�<Z۫�F���{Bc����٢C��7/|�J���͉͂�cM��	(�j�?6�r�����P'��8w�[%ۓN�[|H�8ʷ;��2��7��X���Ӟi�,�ݼ��q�R�����������o�c�x�Q���J���Z�rW�?��a����M�p-Nz�Cp}�{w�e�]���˯&���Ȳ�����)_3��..5;^Gԃ8���ud�@�2�1����� �q���t��9�ޏ%�l�Z$U�������t	f�kt_޽�݃Е/�O�Ydyܸ�:qj$cq� ���c箽]�k����i�F��nBAe���?�w��z�� @�i���16lذῌ���\M*8sM}���'_����Gv>���u��'�b�ў?�7{��@�Y�b��)�݂�]��~����~��'�='7�R3G�߱�y�x!��v�םgB_!ܾ��-�M��i�sm_�����P
V�5���n���_OM�E��4�:�ۜ�X���+�`��?w�m���, ױ��J��� �9<�K`�tA�#�ui��=?��7�YBc�c5=�<��P�xO�j��� ��J3M�{_�.�K��c�Wkߴ,��~���>������n�ҥm���������3z��7������bś{
�=�#���fq�J7���y�e���3�nIZr��p_4x�dj���_NŁ*�c ��1�A{�eڤ(�n�U>c@u��|u[z�38��չ���qIzb�� q�
lv�V]� q���������O�hm�zA=�_�����\oI����o��/���Z�� `v���D �/���;k�oZ�$�F�U��`�~����Z<�1��'`w���w��n`�Ҿ��Bk-v��"(n�^��6�����h�m��C��^��ߞS��v���_ ,E,���
L���` ��h5�i(t!�A�u�ε����D{�AD�Ou� �]
����-|�V�+���vAƝK28z ��p+TXYe�K �*-EҠ�����n�v�\�=>��C@��1�Q��?�^���`3�$7�O������|��Y�;���5P�
�x�pt�%���"/:#����}_�{�|�yl���/L���g����$�^��j�W�5iܧ:���6��ޞ&�f��7��`|�	H,ZT9��hMub�|�B�׋mS_i�?P�v�������0d�1S�!�=��R>8�)�d�n9.�����u�$�_fhÆ�DY�y����g~���/����&r�ٿ��S�O9W�Jj�k�M�s6wz�����w�F|% 쟛��lx�A=.]�������s��r�Ĝ��|n�ow��I�~?�	nq��Ǣ���Py-;h|a	i��J���b���5 ��?T���Z���&%g�C��ع�s*',D[p�zl�7#ľ�p{T����K@�" ��_Y�]��bw�@�ߺ���X���ǅz��7��,^�<uW�\�}�{�ϴ@c�o�_����G�	 X�x��� "j}/Y���7�ݜ�\ 8 nw�<�i����[&��.�p>�R/X�8�W8������P��b��s��Cޯ�/T#��/�b�����P�͞����k�_��q��
m/��6lذaÆ�����������n�?�H�L�t�M�ߴŀ����Y˔%�«�X�qQ�Q}�#g��Bw�p�۴5��j`u
����.����ɲ��㣎�r����?�YL�bM�?:�������3�|����n��{?�5���"9?�~v����k����2�u��/�T�7�.��g���RS�ON3��_����B�q��J�R����MN�1�Ң�؇��s��*L>�fߒv�w�׃��u\�?����4����9�Z���q��Y�M�F?q��E�Z����J�E���/�U���e������]�������O�o�bj}�����szI)�f��_�b�K2A�YhK� ֛���s��U�����C�S�lϛ��k�`׮FM�/j���?2c��c������/�_RA{|e���BSP��;�~��=i���W���� ���M�ص}��~?٬��J��������v �����[������x��޶r-�k��T��|�iX�H]wi-��b�=U���x~�ٳ��ZΙ��1���H���[��B��Q���H/nj�������Xj������ � u��)���HC�*&��M/�J�]�}l������8pe�������K�5Q�~��'����l���R���]�Z�l��Zؕ���;$�O��������*-ŵ��/� ���|�2F6a��t�22p��mV��x�wP��+H� ��8���L��>4R��x��ߺ����A/.nͪH��D�3yf}��ܼ�䘲��?��*k���p����kp��Y�[����������� ��ػh �Ï������;/|��nh�7G�88�+��Ī�q(�;a-����c���g}��7 �v��E��_Sޔn��k��U��Q�e�Ȗ"����=��W+��5�����X�B�� �X���_�&� ;�ǁ��T{��"n!r`�����b�~���b��/�`�����J+(,��^y���6F)�����a���.wJYxXJ�Z��^e�lS��5��;����`�$�=�ȇ��_G ��A/���{6����dt7p��h���{e]�ˁG�z}�	V�7ѱ ���M�~}��B7x�|l���~��=�H���E{�Z�����ȩ��xc�!�?D8{Q��g��w>��7߬�$�nT3(�\���u���[
�/��w� �S���S6]_j�7�,��<a9����C��ǥ�� ��?���6A�9�x"x�����{�֐\�����b��x[˅mc��̑{�����`�^|1i������A볱aÆ�������s?�k���w�U��'4D����݅p't���W����
N[�<x(�����K��?�[��H���g��G�8W����Y�faܬm`�jm��+�(���Uʻ9�|�����y�������<_���iva`�Eʟ2�����C�q��G����5$�b�k?_	��z��眺М"n:��G�:�ߏ\?���|]HTY��Ix��wi���p���p�6��H�RڥK�:C���/V�^s�����W�_�Ok�4TK�/�[�<��h�KG�g�B� ��b:Z���=��|u�\˼��x>[�j;?�|�,t?��w[B�yR�����QԻ�op�+��6r_�nI�-|q�������SI⬫U�l���� ��-XB�{�G�;*ĵ�V*=�jP1Wҋn��Ut�`B����igҮ��iꍇ�L:a��¹A�z��kB���Eg����H����h�n�A���_�?߭�?O�4��X;��� o��&�V�TH�.���K����T�q�G����rU�'F�q�i0�L�r(���D����~��-L�^���l~�}���#���(N��?���L���洧���}�j7W��ᕑ���'���f�r)��~l�<���޹ݓ;��~��Q�^����0~���~�N�q�4qA�0��C����5P2;�6e��g~�ݝ�a�;G?*�O:���!c~�3���xL+���qJh^Y=��h~�N����޻;�s�
U�@��P�����n��Y�����K�y��~��a�>�i,��'R�m����C��;s��W�)!Á�Mz��wSqrG��u���O]=�v���e�ON���[�W�V����,"��3"�^T��pp0�{�B��4�g8�Q���ّ�Ҁ�/��R��37���)��o#l�zW�A,M۫ws���p r��(�r��SP�\� rh�H[�x.��U��GOu��KG6������\Bp1�	�g�e���Fܮ�N�S���nH:-s�^Q���.����m�*-�J�u�?��?�K���NR������~�O��/+�]�Ͷ/v3V���/�у>��P���7v�&�}Mzn꣆m%���+�B�Ǭ�0�V��H�)�߃���N��޻��)uz�{Q�����CI�Z+H��\Q����j���Х�y�N�v���@y<�|�f�~�v��H��E���M���o�H��eE"Y)�M1���&��>�#"�Jg�9�-�ª.�����fb��v�[A��&�&�@���V�����9�r���{�=�O�?�)�!{b~�X��:>�:���}Ѿav,�w����:����+�*L�?~|���\��n��������kG��Z1����c��^1aӋp�sZ��G�n�ل���T�r)��A��ǈ)���u�JL�sIM�� ��7*7o�X�
�4��2�;E�tnGНK:�@?~���0�+~^1���5�Q��Z��~��aÆ�O"�{bÆ6lذaÆ�;9�FFW�V �cw�)�f|I�nS�%|َv8�9���Y�����{����8��p�f��Ve ����x5#����,�m)����>���<N����7-o^7J��J}s�5>0��U�1����Y=x������Rݙr����AG�ܯ�v͎*>��ω��_�)�:��}o~ �KՉ����m{\-�W�֊��D �In���0�;Vk9;����u�����}R�����i�Λ�ߴ�:��Z6�'gʵ�Q�Q��v�:�p�Gy��3�g�ODȝ^g'w�F������S����+2�d�ߴ��<�gzo/�����7W�7�{�\h�
L�9]���B�B�rY�����5��E���9}�bj�^�L�dH'yx��^��"g���i?�#Կ�������_ ?�~>vkV�����X�sv�lw�/�)�Mxv �q:��	P*i?�V�yQ�K}s�hUՆ�^�u�}��:X��X��ݪX���zm����]A�On���@l���F��t��>�<�>��/���1��I���(Q�$1�YrI�3�����>��k6���n��|;�8}{��c��h�:1ne���'����Z�P�׼1�l�ߠ��+0����w?�rm��k����y��_:�ө/v~�,:
���s��� ��<O<�M��GnM��#�,�TU��t���O
9�V��a������E-P��6C:�#�߯������3���P.�Bcxc"�Hڐ
7�_�
�]��X�~�+s��G]���ql��{L-��^���&�xq0(D[����s��{ǝ+��(��M�Hn=�i��N�F��� ;�������?�,~�_�r>�I2��<��`Q����&l�vx7=��/��&J'A3��V����U���?F#�?��}Uk�~���Y<O��{ќ�ץ�î�r�-m�۾�
+���9g��z`3嚩ꝴm���S~8�k�7#�C=;���km~�\8�LiT*�^*+<O�R)�l�uՏ�K*դ�q�KP�N��/��޻f�o�4D����uJ��jG�*{�����w��)�b;�}��v��+����g���ŷ��N���nc���-��o޿ߓ{����R��V��Or��9�{��o6��E�/����9�E�7�K��P�^�%-�-��p�5l5Oe�����CH�3�;W~+׻6����i���}�i���b�@}�hG��҈%y��+��y�-�>�9F~���U���gI]�-5�+M�S#��V��.v��)��ְ;Fj�_�@Hn��yt`'���7_��6=�}u�ys����>�(�⎝/�v�[>�[[^m�x��t\I�����]�A�!����{.�]]nC�����S�)�TMkԜ���^}��'lR�q��{�O^J�m^@�n$�G4��?�J����;��$�d5��y�Bڑ�Y�Ύ�Z2T,��<+oH�nJqv{]�|�Q3X����b�@��v�\J�7�'�5��Uc_2�.e��wI�ꠦ�\!�.BH�J�6G�v�:;�ȃ�x�1�u;E�$�W~���ZYl�p7w`��YCz$�p���.*G�����[5e�[[�;�զTix�:�e�30Nq�]�]���oJl��B�Y,b��0��FD}#�e)�¥~-ֶdF�b��.BM�/��6+�ڴ�Ө��LeUq�(�i��72�XLm�<�`;�ټQOZ����_xBe<�_H�ޒ�)�S�^y��" 8�)Z�܌vf�⟫���c����"�wʳf��Vi�J�ˢ2b����K���:��aʹ�c�~V��Td�4�(h�h���c��d��=Ά�S?� �kxV�4�l%Q�8k�)��
�������58��|O�H�ırQE;Iʙ��(���6�j��z�	�Z��9(K/��G1��"ÄP.Hs[��a��)c��/���9�>���/�:pb��z��,q�%z��G8�=�5?E$|�A��@�X�N�������$�����2<�:`����2��? ��DS� �ߔ�Iwפ�Mf��9���)���;��D�ĕ�Ѻ��o����Ω/{&�o;e�+o���!��^P�ɔ�v:|�kߖƑ=UF�!�X�QAέm��V���^�����#��
�1���<��q�I9�4(�7lv��>K����1c��^�p'f�F4Zу�uY�aNѶ��%Љ���\;E-l�
����)1^� �UvV^qn�W���\zU]��TӺ0��e*�����i��r8t 7r�S� �(a�X=D�^!l*�	t��`�hc���ǳ�]��bs(�|*KUS�4�$����a��J!��&�G�Ke+�u�cj�R���&���7;���^���Q�����,)>���2o�8,�~�,�Od�R�@J���f��Ѿ�P�3��V�=D[xG���4:<l�jt���}���{a1Y�澹+z^�NJ��
�����R/	0�����ԩ�X�z���K�Ԣ��F����%���)4���p�.,|	5TN��%��� �|%���خ��(�@8����P�^��4�������Sm�l�Ry8=1�)�V�й\�#6��7���5���f�0��+��4g;C�I��Y�HO�İR)�����B!�Y^ua���%�]�*��B�+O�1�1_2�{
Cv�cT�������%+z��������%݃�!BZP�x�!H�$)���������M���4�PM�r����B��	�6SY'�Y$��Pj�ԡ�d�"O�����@s�|�K�44�y�/d�҉��t���ҒZ�9В���2�T��1g�N���z�����C�jD����{Æ6�ߋG���i u�����P� n��
O��1�Cӛ�|,��7U/���W�Is��Ƨo�O��M���P�q���{Ｙ�����x���x����BIb�/Su���b9b�ks��۸�*>�ľ����Ж�iI��N��D��&'Z�]��Ѡ��s�.��Fs:UӸႹ< Y&3f�*�m��ȅD @�S}l�[ՉJJ�#��=�$$���y��`'7c�Ų�鈨p]����n�b
ßnV����}�1233��H��I��i8閅�SQ��#� �M&U4���G�M��PG110`�a�_�<ӊ�1J�}�J�J	Frb0�$EIm@t ��y � ��pL�eV�ݸ���Zl�tz�AI�FB��5�� ���R��f��N8pD�A�Q5��4���M�' ��}�J�]�~8�\]u�ѫ��	�

 ғ���Q�:De���I֗[��n  ��r��ϵ֭/�^_7��� =}�k�*����{7�w�����:z��X_�/��uH@��	Tb�A	;�*C�D��1�]Q��A0�r� � 
�8� ��	��!@^̀U@[� ́�LЉ��d�Ԧ�Ei���	- CXu�h^�����D}p�6.�%GOFTR��Z��!h*��瀑����X2�8���Js:�U
b���V
\{GL�Q8`(tmL�8TP�<@�L*�I�f�1L?���ք�L%�aل���l�4�99b�ۊ�7�	Er��ft���I=���~m�(�j���E�-b5$�F\�j�@���>��cI.P�����h��CcK��d��*�ؓ�$(�r%w�L��n�����j�Ȉ���\3Ƞ��5�L6�se�ITJĿ�І�)g-V���������K�g�lU�6��<�0!a��+i"�kB7T67ߓXP��ם6,� �{uuu� �'�MR��* ���㹙(64��}n�o+7 ��/�LG3�vi�&��l�@��Z�@�8�*�h�`3I��h�g�d6�M�^�#I�K�[E(.g{f��/�e]6�T�QEQ�Toe�tg*�B
AE��{����co��`���߼�(ryΊa��Ĭ�-�����*&�X3ƫ��L/��}�Q�jk�@�kh�p ���F`tt}�|f�Qs �y � ��9����A/]O����������l��wDWv��j����P��R�Fq���5��;���b�s���TP˃�t�"�J�OȌ�k��6lذ�)+MF�����?��(�}����P�K�����֡�����X��<�����"����|?����,Cy޶��	�d�{A����"DY��z�ʤ���	�gO������E�3z|��-]Zf��˟� �\��U���گe��W�����ᦑ*����-NS��Q#�'Ԡ�qGҜ;��K,��87k��&`]N���dx��׈O��Db����VPm��3�1v�~�N�qʗ�y@�]Ee5��v��vAa!w���ᔈ���w��3�����k����mf���<�ZIN�2Sۏ,DC��_��LN[��J�y�L}�o�]��E����U�ihF�F�¡�o����0�� �S ~G��gq˻�n�*�R���>�uv�)�Z"-P*�d��ݧ�L	��j�DMP��o�'A���\9�^��S�|����&�>}�O}6���)���������/���i�42\������ �P�ܵ��{ԿH�B�%mj �Q�6�Ip�y���t'ןP��u������|���f���|.ZW]������<����@��m1.}�'m��y|���Z��&r;y�D�ϿԖ��6�Aa~n�o��?�~��[���4n[1�|P طײ/:A�(������6~G���{��]�/�����Z�T�i���oN�Cc&�Wͳ.#�����v�š����16�����s�d����8��(uYY~{���,��: ����R��� ����?�W�7��<vU�!�W��/p
���څ�n8%O�Po��o\?6�����7��> �  ����@oVk�C�G�6Ϟ��՟�s�I^����Õ��������u	y�4�Yk8��4�5�L�o=}�x�<B�5��.�5=�35wO��+�.Lg���	�Uc������������@q�xp��X��s�^���?Llu:5�� k�a��F��7��c?�>:
@�,�<p���6	,��`@tN 	O��T(��h����Rd$X�`�?��AJ�9@�OV�2@r�g]�;�"$4V��<�e�^��F=����l������gB>wZ�Yhl��	���ɒ3E�@�m����/�V�T��m^s�s;�	I-�&Yq�d� d�Wj�&�~J�g26�0������/�'��Ѓ��wt��ģ�4��θ��j;�X��i;�{d�PaG��'QZ�#D�������ۋa�����#��֏҄v�N�IСMP×�65��E(�>>�Q��l�����S@�%50���{x�(c���i�˿�gnذaÆ�
�8�>v5'ۍ�^�\F�`�\�A��̴�R �x�����pohfe��rFS����:O�b�/�-��+�+�+���{���2�El�zFe�*�U�yYI}d�<���V����,ji��4��%�-����RX^F��]5�.g\ҽ gCo�%h�8��5:xvm�Z�#l����D��D�2�Qt���:�S<�PR�l�1G�O�hj�7/�7`�-jG���LZ;"
���f�����JY0����QL��k���W��r�
bOTH�ne�6�Z4�
6"�iUg"�$C����p;y<J]:c<XR�@���KTz�&�=B���6G�.���HI=�t
#��N��XLDd{�Y��A���h�"�3�5����5kc+iӂ�`XD�#="� :�Rđ�/P�ٛ�f{���K�U;%�9�i4��Q�#�94���u̱��Drݫ�>#�n�7�^?�;���&2���Ù�� ���,ΑMmK^.h�
hå%,kh�19�����L9c�p29�Ͼf�Al#yG��F�*�Ƿ��}�:s�mpV*M�I~L츈��DM���6zE�� 
�,��i��j7�>#o������^�(A�u��ͱ�� 0�8߳�a���"|z(���v��%iPO��k��U�+%Rs:��I%���M��x?>8oumDE���
��	,q4�G������] [�u�MN��8��a����)3������(mT�O�]�VL>�XT�P��M ~�\T��\�Ju�X�����	j�S<��"��Iƪ9`5{�h��Z¤��4�dv���H�3N��e{����d$��*?���Z���%V@�(Akk�� ��ґ8�� <�Fe��*�`4SDl��S�W}���4J��-t�^3f�2��шļ8���ed�r�������7C����m�u+��� ��ȠW&�D8Nb�*L�;��lQ2�L��5�so��y:�Y���9-+��+5�+�d�̑R5ǧ�Q��bo $��tYF��F	�C)�͕P7~�I�ҕ�SY��0��X��<�6�ngF�Gu��+�	�|'�,"�S5�^��E!F�dEb�Qm�L4Z5��p}��Q��js}eԴ��E���e�U(� fؒJU�\�D�����FW�|cn��_#�6+�a�e�lān�|˂Є��J9j+'NE{T�y�D�� ��a�l�*{����dq�e�'��H�/��C����!��-K0��+r�r�v[ �P�0B+C�Da0�33�s�m15ĥm�iP+�X�����,}�H���9@C�+`�2\�:d�E���Z��
�Q��/��2RJ�*��f<�B��ś5O�:AX})�09�N��U��|�Ϡ�@�c,��'�̌�͍��iV����3��v����?���6lذ���OlذaÆ6lذ��4��P]�X-瓋�%y�CcT��)�R7�R+f�(��m9<��4硂1�A��f&��;6t����"B'b�`�{<�o�2��������+�n�/�d��+��G&m�*h�8b����Q֋eh��7�[���ʩ��Qr�\dʨ�SPA7<�^m6)�i�{2j+p�<��������P("��Ym�&�j������C-�W���cM�[�7����E`�(Q�\�;i�����S�M���[��Xe�v7�(����,�ҨWTB�)ɟ
y6Q�t�Pu��y���fGRG��Zi�Ó���%�^? rDu�խ�q�΢�L�I�,����Ө�Ƥ$�Њ��uR��ҙ]��#�yk�]�	��
Eg��ͷ|�Q�L�1'�7�ω�+hP��oUQb!i� {8מ���L9��P�h%dI�H됓��-�$͸��m�_�;Z�>��4�%��c�V���*k���H
׫F��V����4��S$��y�0'��r��R��,UR�a޴R�,GԺy�eZ�T����g�6C�e�������/�l%֊�Y�M�F/�ޘ��4!�D�:�����èKL���h~X@�u��,���,�r�(��*�G���(f��L�W��p�*�Ŗ�JRc�6�F�Mbk�R1B7
�d�13�*S��~Ą��u��2��)�ЛmB�}GFƣ��� Ŀ��;��ֱ����^]�~hA͵'�!�*In��hl�k����,e�րX@����Fi�h�`�1�ل��.�*�-��F��>�}$�̓��T[��"5`�EM"7�_ �$cѬL�`�=E+X�o��5�c[v�@��aN�P���t��h[�B萷�b&/f��$�͹��	Mq%d�N�3��L7㐸�p'�w�$�����D}�L����(!һs1B�@1���4���Yb�6�_!�j�Z�x���&4!O���+᲌�6-��~_ɬMb�u��v]kH�/n��O��υ�_s:19�u�ը�<N�- �[��\ �򃛺�c���}i�\lK��Rq|<��37gv�ެ/��[���R���\���h��mq�<�j�@/�)��W���Y�ϧ�e�E�	Č�(�Z]�ZƜ�j�(��Q�R��=IL�UI�R�? k��a���&f���6�(�l�|^v��8��| ���C��\�ҟs*���e�_��v���T���:������6	�u�;��9;��6��*�ת�ߐ���8}���|��FƉj%��ഢ�Ͻ$P��/^|������d�l*�x˕�0�6�����씔h4��&�R����?W8G��[���$���ظ>�\w�1���(����h8�I��B�J>@�p��"�[mǚ�I(
o��g��l�)�.C�92����p;lLi�Z������4�s<Y�B���F�Q��y	[W'�Y�����Xĩ`\3*Ѳ4�ٹ�\X#.0�;�0A�L� �D��}|Rb#��ҨI��+����)�0����N��T����lTe�;|0;��u8hEEF�Z�C���`�9�6$B�� i$��
�%�`@�n'�e
�R�zA$�4����NM2�04L�N�è��⬧H�M,��s[�\;��bz�|�w�V�836<�U�xwA��a0�"l-f���,9\�Lz#��Ϋ�1�t��\q�_��HyPڪa���H��� )#V�T�*��ԅc+���t.ί��Z�����1�&A,qo�3�s#�#K�f�5��e	�A�ؠ���x#1���[�GK��6ː8���ù�Y_O!r�[��^��m_n-[�^��@�3eRt�Â�4�hh�;� �6*�g	)t�m\�B4��9US�n�^^W=˖uR���� X����c�:�����xT������1��+[�O:�&6�W���}u� -RnX���؛ʌ��A����J�x���W0|��|k�@.�9��}���8>1��0�^g���P^^U�^oD'),qe'=r��ğ�dǺPM�[��!���9T�ˆ�G2�l���HR1������t �Ka�u�V��U���B$K3����Dt������X�T3�4?ͫ�Ao̰���-l1�+���sc�2SՖ�V�� �@#��u��`�0g�NI{ͥ,�yd˔���f����d��9��šS���u�X�����#��f齆au�p��J�T���0f�%�(��" �^��϶�i�q�<V`��Ӌ�$��(���taK���-N/�>�ի�L&�PԘ�j�2y`,76L-�`�1R�_�3˼���#��;��HXz*�Џ���f0�����G�0,1�/C�a3��-�s/����	�K�p쮬a����4�U!� f��
�������!�8~��9?��Ga�(Z$&��s�����}���-J7���CP�S�v����56�U�H��)d�q��$S�\*��"	��-c��E��9��P�P�����Yryonj�|�p��,U��{���,>��FH�b����c�`k�ո�ׁ)[�*;�
Pa�sY��j�MJ�:�\��Sfe���W[��zT]!�LE
�.��)�59�W�D��e;Z`ZϋG��s�ĳ	T�f�0�?{�+��7�9dA��=��N��MQ��vvp��6z/����`*B�z�Ӡ�x��xF$�<o�=Ջ���I���6ª�P[��.f�4�A�bZ�X���F<K~.�8�F'�ɎϽ��Z7�U����V<ڸ.�@�2n���Iup	�߯�7lذa���ZE����~���d�
0*р���IE��L��8	�#m����:�G;^�ؖ�Z�61b?�,$0��MB3#U�A������� ��!Zi����Q)�3���nR0o��ɻ���7)V0#�[�(6G�{�����G�i�̓�㼢��4���j0[m��ԉ�h����A|Y6��$r$#�f�P+�7�L���� ��"��9� �9�e�P<#����QV} ��{t�壡�\Xѯ��T�3�����D�f�I�"��JfꓥP}}A-@dd�t��*����53؀X�,)�j�+��H<-�AeZ4 idK�:�R�sAh��o�"�-@�}�w�1c�f�(9�RÛòr�(�c�d�	
d���ڤZ��S�`Ԓ	x�� �j�&� ����^�lqP���)���xRݬ�@��?h��y�kP �p%|03��\�De-��"��Z�	{�s�u�ˤ����3�g\�ڱr@����{�G�i���
�U�F�C ��`�P�[k�Mt&P�$���ugh����K��� ���Ϥ����+������U�3��0���b*@�,qʲ6(�%��ړb@~r	@Á��8�i
M��α�� ~�I� �y�Ύ=
j+�	)�'��a�Y�Q���&6_;п�*I����d��9R�H���(�� M��A�v��xN%L%��S �69QH�<���$hE8�d���d�RK:�4�K���oe?�8��@�4jF����W3���au4Ƈ�d��鳃����8O�lm\�X�XE`������n"&�M�	�$g��߲M���O�^H�2s�����@ �6d��r�d)n���L|T�su��?�֢o}\I�ߙ(�_�?�h�eĘ5GAY��>����b���I�j�5��n��-F� Ec@Z���[�FFa�@�� 	 ��Ylc�RJ����@%Z��wJ�RG��1��165"RS#%4ֈ!�!2�5Rs��q��"c"b�#c�%"�%42F�1RS"c���Ȉq�Hu��q�ՙv�}������=��y��s���������y��\ߧ��8��-�`�&T~��rP�CcSт�5]�N�	���\\����36���6 #����G��=���Z4��8i}S7m���m�� ֌�>��|��*O�8�d8�$���A
��$�S70���>�i�������?���^�Ѽ��0����~92��x��*��7�9 ���_�`���n߱�*�, �  �.7!��nB��PYq�`@XC����������j��9�l= ��� l��R;���#l.v�`v?qS�Ʌ��V͌`�����ɿt`�=��c�=��/�զy���S=����/�����+o�?s3l���.+;��^��5�M��������>ō5ȎT�����j�;���]29����(瑻�絽�[}L���;F��D���毎dw����,��B
ybb�g �����A˩׽|控�ﳎ��3��vHٝ��񚮏*��cC0����S�[���G�&^�OA��e�?�n�L�:.��~�_��Xn�|T���(�@��W��@~;�Ѽs1�;v����1��o�:��~����^w�`�"�ޡ�Ǽ�x}y�����ݤ䣿k�;x�챜㌌�����O�k%p������g}���I����'�y��|�1�������l�ӈ���t�?9�B9���LiV ��j��͕�:R� �ٻ?�P9��~C񤢞�/�=sG�r����ǁ�;`�C�,n�����fp8�	�y��˚_��N�v���[�t�����-�{�7����;�����0��[���I,�xc���U��T0�e�^���2h����wM�@~��;����v�ډ�>�)�]�����k��+d)���ٯ�g��WbK���ը�3���U�n/p��-�}`����+I��ێ�����<��ϩw}^�����a�lx	ry��-��Öo/����90����c_��W�@��@����ZW�G|��Q�}��+ �[+� ��l�����R+����C��>8�g�cs>jxs��/��ӫ�7�'�+,1_ p��n����]�GO�o��4�ۦ�H��;g;��Tῼ��e�K�,�r�>����]f���?��R�O7��7�q�4v�OAh����w�Ά;v�p�>Ɖ�y�W���c�b���}��cm��{�٫ߓ����ڎ]������UMX�W�������z�;�/���| ^u���s���O#�yX|�����w�!��쿼�9�co��9���3<`�m_���(��,p�����}v^��.�z��d�y��E�l7�AP�`~@�Y+hO]��7�J����[�GPb����:.lܩ���H�u?�\Z�����,p����|��Oe��( ��À*тw�����2 ��������m�w2s��T}�-b�$#���9����3Ⱦ����]�׍��v�] #�`�x"a�.�z|[{B��\��}5�WwF�y��-�?Z����c�O8��q[�s�1?�MBa���{��惺{�2�z	r�1tC�M��.�c���u+���[�����8s^Q������|�>p�zt�������/�Ђ%KXj�ub�`aʏf/� i����y<��O������p�1|v��"�����!�v��_��{�����&�����x]� *ƒ�5O�/�[n��ό�Q3�X_L 2���e~Ͷ���(���gڡC�5Z`��2�CHLe�B�_iw�t�7Id)���6����ʘ�b�'h�/VB0'QX�m���}4����X6�m�'f�6��6GSEҌG�ͳ�@u�y]S�Jw��hX��YDeb�}k̭��x�����.d�;�Gd��vA���i�wB��<a%�P+L�dh�n1]��
G�䚇J��|�B{Rm��?h.iM4H���UN6��Ɂ/T�)������l�v'F�0�C�񑬔��I���kPA'#�2!�R�3�<����R*�y� ���h�l:���z\G��@ʩ�YÊ��rzz_fv�U--#1v>��ZlY�,���#�>Obj9){*�Q���HSF��J�Kg��Vˎ [қ
|b�6�foz�B�mS���ۥS�ʹ���4�*rdsh�]C�d��؄�pӈ)�I�R�T�Pb¤C�V�$Ź����I�#�¼�m�	�\l�H����&
�lrM�BV��j�8-���;/���7����᳴��)��6^6#�*����>S�-�L���˷���KH� 5�$5��0{�S��C�ai�$[+�)����x�(�sb�#����dM��� 6"��t�B	/�v�"B{�Guh5KUv*�0�I�C�%����K�6��7��������� 3���T2���g@��Ξ�ް��[��Q��#J��:���o�����qZ���62>�XͶS��[nqǢق9G�v+Ue�J��©���E&G�#|>�k�h "2S�kD0��XO9���
#�A;�Ahwj4}Z%����Ŭ���Ɛ�USa
�GX�m�FV�+z��9gJ9c�Lja9�M��D,�o�E���vV�l��O�GG�}V>y�坛CZ�9�8�P��d΄��3YNqU��{�%]����ܼ��:h��a�Tl�ߐ�A�}�	8u5̪ʞ�564�5��v���}I.��Wed��D���Q#��7�VP�m)����j ;�\���]b�D}�"x��/R�O1ƣ�Q�#������k��|FfvO��L�-�/��lgUSⴾr�F�&@�2�#q�%Y�4~v�L
�b�ȭΖ�.I��W`���)
='M���ƱS�s�5\b�|\�PP=dŚ���N;��RSL˘�5�����&�U�)�:�'m[��d����L
*����hT�&D\�	�H�mB@@/v��u8u����J�p`�3��ѨQ ���E�QG`n����}H���B��fY�ٮ�l��^1JRY(}��GP�%6�;��E��C��S�ى���_+/���U��{���3-��c�=��c�=��c�=�OҠ�j���&��M��'E�/�����j'�b6	���S�"Ui�j�z��8FgZnE����|�ks�7���9������8��,���ʚJ!������h���>�5��m�Er������j����HG��P�L�7���]q{��wuGF���zzӋ��Q�����Qho��A��,[<-�����s��f�UHD��f��5x����h�d!��K�S���#ߚ�U�.8�W�q}WU�����g�0y�j�����<!��5�����}�і�沅o�V5~��#oe��7�p�=|B�^݌��5�Yk�s3����jN;x�/�lԷ�-i�ʆ�l&�1Y����B7g;�]i��`TePb�����_��+�/�D�IB)pRH��EO�Zɹ1<n���ɛ��S���@���[gjc�D7٠h���/��]�S3���Z9��WS��*�x��R~��\#���}��1��[��� �S���L�LS�LW��Sb�<,*��y��V��ĴX�	�!�z��K����m�OL��CN�\�h*Fs+�7ĵN����ڕso�lN�,i��qQ���>S����^lL���F^Y�F�-B�e��;�ϖ��zQů��?@;����qod��zhaw����0�F9&�ڀ�~��i?�v`_��:N�a}����?���n�:�-�j�|g����lMǅ�N؛���D�rQX�v�:��M5���h�3�syI!y���ڇ�<jż�/�@�¡��� ��R�L�|�)����&ta�bK��R��1G���ZL�v�������p#��{��,����!�H���g'k��ڏ+X5��;V�3�!�V��jPƛ��p�|�"�b_���f&9C�"y��P�8챎8�H�	��"�LWB����ch��j^ε�!]ȭ�\�\̤�cCa�,�y���q}=c�dd#|��Yp�z=�)�&�xkH�!l�L�lv~n����0e����x���$���m �n�e�$��ص�BU��0Z���0����?<!�6���o�S��%f���v��v��y}�F�2[��k@�cH���Z��#��(�L�])��1�7o��oy-���q.��sxm��t���ۅ���Z~q���)N�1}�Bު��%	��)��4�("������� ~b�ȝ��ebY�k�渨�Lk-G�*\J�3����ǖa�'�����*|i3L|Aζ�Ο˸V�>��0A#!k^u�7���k���1I�C�^���5��x@�����X*��s�ٝ�Ȕ�o�6\.��sƩ�7N�;>,<?>�}�v�@X�($��-xa�¤��a&�}X3T,��J�J7f�M���bV�g��r�g���>��6kc�y�?�I�A7$D��/u,L�!.��d���ӳ�C�p��~��t��d�O�ل}pP?���0gE<�
��"�/��&.�c�@baHPu��PE��=cu���q��	�}|/#2}�AƟ�ppZ�?�:rI�(n+�����.yC����u��e@�I8�<w �sb�[�V���xn7�\8�����g���hu]w��H���"��o%(�9����%8Ӷ�,RWr�'C/��W��Gx���N+���X�DO����h�����s�A�xK�|�m�p�4
i�Gd�������}��G�*��s����iAzO����2���4'���#�zgX;�AK֏&�p�z}�����ӽb�#u'��me�o�I�XB�QF�V]�ʙ���&��<��11���p B%+4"c2*r�Da���p%=mT/J��{�c@LG��r֣�G���9�����>Q����9�Z�����jc]K:�rl����EE���G�?N D�n�(����.a��p�M�[�]�b
m"η�DF͖��e�S����s��/�~�H�큞�?�F������. ��9�C|H۞Sz1 �zH�=��az\���ҹ���Y�mƞ�s=�]��%[l/礣{%�(_u�;�)=��;���H��+gm=�>n�1��<m}W�ᬟ��4r�,��A�#�1�j�Mt7�܋'�z�q�M�{z�=����ɋ��Ƣ��C�F��,��+�ncJ{Ȯ�q�,w,:��k��渌ZM� ���k�DJ�
�wb�=M��Ow���m	��óe��e�-��H�#�ȁA-�.����.���d�z6v��7r�W\~��46zH�[w"�+
CI+��Ǧ��|��/R�����{��$b�}}����c�R�c�J�NBK�$�K�'����'b�O�5��b4M|���U}�km�Kp�C[��;N���/V�����gs|��JZ��sODƦ���1��7�T=�t|��F}��uL�'|Q}`�A#�_�[J8�("!r�/^�L���C��I �`��G�'��)�ű��z#Z�!K��Gt }:2{ ^k_a�ɚ�ɼWϘ=�4�/��+ŝ�G��(��/��<99k������e	>_�~�n�K�l���nm���RE�O�����ȑ#	8Z�?�?�^$��XvF��Q-Y�cu�X�,v�;r��Р����W�`�=��pX;�m6L�ևI�ٕ�{��^7g;�i��E�pO+A?O�����؈��C9�|�G4V��8pRM��6��� �6�Pf�	_d �c��6��^��7́�ýpM���mǍ����cK����s8����|��À ¨�D�i�>8�+f�x�W/2s�t9\�	��oV�|�X}��F�Ki�vU�9���R$�Բ���.����{�=��c�������T��;�`5�Ι�,�6-�g^�O�"������1�\n�V+�{�;
�%/d�8�N}�a���#��rayK�EEᲰ�Քn��=��M:~�W(7��Mk���
�'�����x�x�P�툵��H*�Q��o��z�㘀ͤp.6	�j _K�Pd��a@��9�|,�a��`���mEa-Na��оlD�(/��j�ܒN��o]%�	o*�*y���u[3(�(����j3f���Ig�,N5t�x#4�Պ� ��4X�Ց�G�7���܊b������5J��7T�� ?��dP�5�Z���B
d)���Gy���Z4SSi��K6��qTz6|F`��r�.���4� ��84؊[�Q+�C`cg��@���-}��� ��B�'�������}��7���L��3<[���)�y5P	�@E�l�xY�a��4�]=���pB;m�A�i7�{��	��߽���hՈw� ` ;�����(��j��}�1��Wy�8c��?�=Z) 0�	�<����<P���n^��'�T�dg�V�"�v%��0�1���;oZ FG:A�9Ⳳ���ZR�UK�[, "̋h� ��-PS�d�z0T�_+`/�Rj纜��@bkA���j�r�	�܊��,ѾԹ>_I��"�-є�a��6b�<�Ѭ# QI	İȦ�ݷ��1�w��@�Ha�y*�GK�qX�3���v5�8��n�3��$��+�(9�4LaW��	ˁ%c�o!F���Nn�ШJb��+N|8M6�iv^�	�@{�����P����
�j�87!�2=S���eu�=���P�pWѣs��HJ��W�/�A.��C��xyyA�J0s�Չt�iB&q1�	H+;��)�J�Ph��S���'mQ�|�b;Ĥf��+���ݲ4g�_�!��˭`|c��0'R@�l'*��� k��QZa��qB� 'Y#ޕ�X$e�����5HD�9�vk}�D%��Ss\
L=�7�k(U�!P�`����
uS��*�����zw@#1c��s�e`�E0��ă������	n�ɑ��Lm��f+� vſv�&�n��p�6Z�y @R � `Å�JC_Ŭ�/y����(TlgU��@�_����j��9��>��פji�bqly�V��ׄ�TT�fe��֔��=C:0��h�*��{��{��!ok�L(o�y�U썜�	��І��ş�NuyϼBӦ��e�C������������}�G�3�/��y���(}�4r!&H;tV�ow݈���A�%�u}~Ṍ���}��Q'в�o����s|�[��M2�@W���4�/�����?���?�ۧ������+~�|p�8#���#��U�~�P�Q�ݏ%��]8�Z*0�< s�@#[���?�Udr�f������yB��ǃ~��S�~��}C�=�����!����L�B�1�ُf�N�	�9����}CY�L��G��~tw�t:|V~������������$ZNr<�h�|�7S�7?B��7��� ]m�]�JgZ�_���9L��g�M�
�\=��
Vƕ܃���нI���~�a�S޼���-��~pc�}��C��`�olY �l-g������e͇�@�~���>V��¥W�d�R��{�p-<�����qe���q�{\��'v��s\ J0����t��/��c��a8����U0w�^0�3��?�su�p���x��{���̈��U��|�J�O��}�#��Ϻ�N�^�赙�K�E�'p�.H�)��gR����'{��np�×E�`����Б��n��G���^~���v3��>��/�x�O�￰}W	�������n����Ïܣ<��O�y"���ln^}�O4�����+
�WI;��7���ے���}�j�0�|E���0��N5�s�,�ۦb��Ƈ���X'��`��?�-�o��C�}׽+|r��S t]��6��o}s'���h�8._T�w��5Wύ�[ xd�.o����Hna�'fȳ�q?��Ɏ���ؾG�/:����c����W WVc_�[<�����𛽶�]_>��+:x�[߹*t.<���U�c����/ ��_��۱����Gv������!���|�`��o�xᔼ�.�+O䬤�?ucb������g`x�<��k>H?^���� ���ܲ߃��D�����]9p�^�ħO9�h�]��1#���X��>Q&xl� 8x���/��� �Ug��H>x^�n���rj�>cly�?|�%1��v!���K�Ο>������&�<���E"��	�L��$�~��q��(x;-�2wz���Ҡw.-���/���^x<�D���T=��H|����֟{�m�����˪�<>���헞��g��x�WSm��u_�de�L4	6�#=�d&X�VO��X��"����%C��}����#W�������� �o���&li9w� �	�|��ɕO��zO�J�؃��W#��{��s��* 1�е&��&aLM1ʍyV���4�8MŌ�g��*��7�{�u)aj�(e�(8<lfH�P��TY�XNS|�'&�p�4�V2
�ֵ��x�܍�:�+�(RL�!H��St�АlmT���O�R�S��D��d�&"��)J�ş��K���#L��"��� ��5�s��I$���7��nlE�h�3��KTm�t��Q:V��twk��ڙ�,(��0F�u�/C��Ŭ�w���h�!#o9�3<̆���$Ym"4�7ﮩ���@0s�Ǖ�W�qax���
`d'�e�NQ)G�5��G�-�p�RW9��<^�e�f*�^�4G�������A������~e.���U֟��Be�崰���GԲ��Fܤ���Ȗ�����d��BK[�9���.��P���N�hdǭ.����a���܋���*��P�Dej\y"�I��[����a�b{ԓ��n�;�0á��a�bޚC6.|�6�Y�2�	��k۫��:���[8|�0�av)�&l}:�\	ZG�.��X�+q'F����$�Z?�VWcR�Bq�rU��
C�y��T4��Kֆ�IYt�UCЕ4��!X���>s� QӺ����Uuv���(�Q"a�M�FC�܄`��p���8�� M�a�<<��ȁ3�C��&fڀ���k�m@��s7*"�\�p�]-~ߐa��O�B�T�Z\6ۑ
B�������i���Z��:�I
G����F�,�X�3Ѥ9��dg�'��������M�zHIc������c�&�·F����j���

��gm����R���o\Z(K���s�4�Ѐ(,du���	�� S?�e�J�J(�_3��n�*��
Qh�����?e�D�%]�q�ZD�GL�Z(AT�"�.�&Y�L��k�.a4j%Q��͙Y�Z��Q;�����`��m�j���x��X�b^��T���P��ev�$Yk�sM��6P#�����5k��"��ȎU�p�}�LG4ωn �o!�
[����Ƈ35��C5q�(.�<'�t�O4�lʖ��"��k[�c�6��1-q�D�����"Fk��*.��Z�3�LB=zN�����m?E���&�1�h3f9ˁ��h��>���jiJo�����	O-���I���!IN_��� R��!M��[S�F�ID�b �����HÍ�'��Qg�L�\�,�P �z�J��^kP�Us�
�#nXj6�
s�^���Ƽ�P9.m#��:/QVE�Si�H���f�|)�l�i��ʶh��ފ�v|hK�-��d��x�ݠ��T<)G�7AAeyM��~:C��*�mNۤ�^���p��{��{��b��{��{��{���IL�5bc.Я!Ӳr�)7C��n��3?"�ٕlb<���A�]2GttB�x9QE"͹b������ʮ��)�����������&�٫��nB�������<�P����K&�}")t+h����{��!I��O5����.��^h�G���D�J�5���E�4�U6DʔO������p��N�%�����ܹ	iL��c��aX������u�Fo��-֦��,:�g20�[Wr�o���`��F�>���0B��E����4�|y�T��ĭ����\�qnM�M���POI�x�vB�H3��q~���/>�*��!fU�����"2I�Eo�bт
fH�u���%2�5Ď���b>��eQ�5H����f��U�t�c	d�0�%��/߉�`�Y�&VN���5��S�لQ���a$�Ӝ��Jߎ	nNu��X�\��8�ݔӅ��pm|F�������8�6|4k�s�4���ڐ��HL��g������%Q�l�}m+>&ITO'	i�������k�z�Fp��wr�����N4O���Xg��y���صZ�i�E�����Cԇ�����&�v<-�_�H�ן%%	��_�"F%����q�mj��^�#5]���~��Ŋ�!�B$�"q������_K�׉��i�5�ʬF�HN�@�o��k\�4&�F}��٘�\ke�V(~Ag�Ő׊��au2�DM,F!�S�AsZ�D�2�����d��"�����o�)*<�YG����2������ˠ���Ii}�U�Z%�0EZ�׉cH\4���D��������ӥ)�q,D����8�q|���h삎g����˝1��R�:� nAx�B(C�5
'TQl��.
��`MA����y�[��9��h�H��[M-<B�+�M$�e���!o�_5:T�'��d�T<�<:�h���b�шhVP��7��C��C�-q�?R0?�P��֣IJj�P�7^�����/��$d��d��Ll�=��}���d��;$ds��\��B#*�^�KJI�5ĘG��V�?�ޘ§�geJ�3saA*A�"��!I�6{Z�sP�nK�^ɠy�}4QC�d�Z�`[F��hz�|.H��O�
LC�Z�zk8��Ǉ��RH�F/�
Xӵ
n�ܵ6��6xR��9��g�w����*���<:����V��)���	rf_��j��vZӚ��gA��Ձ�F�"�Fk���>�
�Vd�����]3I��MԮu�F	��W7�].|tJ���#ۣ�][yӛ�%�C��P O��ȶCV٥��4���lFޞZ�c�����:� ��t�a{�D�{w����pfF)Az��^$f(nnton�ۦ�Hb��K'����g�6J۠5g�g��x=�/A���&}��<w�&<J|W=r���t�#��#�؋K��Q�ܷ���j�Ӹ�@S���[GC��a'����\�N�J{��.{/��M^9m�����9%e�q���rt2����t���`���(bp��;+M�D!���N5ǎ�����1�J28���m%*�"~8a%J>t�t�7����[��!�/v�q4�69v�Ef�3�v��$㎜�b��6�;2z	�}��0��(�^�ۯ'}�|ԝ�H���p�?��>�=��X'�?��x&jל�u'�܃���$������#��vᖎ�
�	���^=2����2�5e���6�����$'�"���?�g��x�H�δ 8*�����B�9G�бZ�!j4���Yz��&�@
�m�*�܇l��h��-�W�h'�L}�X���� ��dn]�8�ҭ9������=Ĥ��R� v$"*�����N�E�Y|)<����H���t��vIT�]wl:�,�������,�+.:�>Q'=v;��*���XH%���ޥ|e���؞������=��{� fey��M��9Г��7bKў�<�^��1���i�	>m�\}Zg9�\�.>�U�깷t#N`avE)�8Y�8�8������o2"�8��2���s0��7�������b��F�لc�KЄ��Q9wZ�
��]���	�mC�>rZ;u%�kDd�t�i�VBB�

b�^tю�]��^�G�n��ҲRL�ER�R rH�&�#zc�pmm��z��HC;؃�%LBW\~X�Q;��.�w�VX!���h�w bU�pxz3i�-�3�^����nE�Y�)ϖb�����4#��l�Q�9�M>�иK{��ޣg��r.Ez�%�6KB$�CDN��Ga��@e�52���F����"�'�m~|���8.�_���\ÝF]#Ҟ�`��sȊ{��kĭ�Fݜ�I͆p-��0��>��x4�$]{��?ݫM��7��߱D|-=�T'G�/�K���)W৹���H���[/=`���Gqac�d�X��LcNbJ%ݚ�բ%XD[&����$X8B:\�S�99�?M>>L�x��#r��!�.��.*��{z����Z�t�H�u�ٲ�X�V�/Ӗ֠Ov��N.�7�3�������ӧ��z���0�;��(�^J�r�G�KWhu����1q)K���ر����?¼�"��P��}�ӥ(�Q�aܗ	9zs�y����+��{�k�%�8�̶�G�{5q��]���h��vܢ��(�D?��!^+BLw��v��Ip}7f�}�ǟ"ior쀆��H���|~%G��qu,�OsNV&� E��:�=�t�T��*�z���H���p�n��{���?�@���ng���+���b9^���a��d���mq%F�?��;\����Ƒ��3�y����+�P���"ܶ�����������ke4��I�m[+an)*���2�k����3r@˄���3��P��(D�/.X��>i?�v��'��~��Z�˶5��
e��h8���.��� [% Q�����Q���d��8R{��_�&6�3�8�.ۖ5ܼ��8ɇ|�iH]L��0�0�)D�8s����,r���j��^&�D��[�����Ӯ�������G�2�ت{m�n	7~~��j�z8rx�Y0j[l��S%@8�A���r|��@�よ9�YC%�L�&8A�wvŴoK��Ff��p�� 0��@�A�a;Ļ���c���H>�d��c ���#ڠr�V�2B��$Z�@:,��t"5�5E������们O�vS5� 
��������I#w̰�IY2 ]������F��i�W�e W�j��nʑ�D�M� dA<�hm�Dg��\f�!c60D�� �f%PA'X�D�!� v�r��P�\8	PZu@�U�� ז� �����	P�Λ��9
D�(��bE��ojU��� ��*��"0G6���*�
��L�|��w��F�ud��"wx�MH3c��=OP�f�q�!��� S?���T���%�[d]��D0>�h!��d����<z���i����6��E��U� ��"�h�8+#ssdcՈ~�M]�Eg��Q���%e@��t�(0�����v.EF-�:n^h��(�]`��F ����X3/2�Y
?�n����-v��A�B�������BeӒ����n���;�U����[�_m�Lc���Kkm��Y,�y%�Z���r��[\���(�P�X0
��	-:(G0��?�6vȞ��`���ݲ�c7�ܐ��|@����NUS�O݉�K��h���-�;�>����+�e���|l��[�
S��Π�VE=:T���2_��͗V��/��TP�PS����5�i#*G�H����=����=�
M{g(�M�=�^Ʒ[d5y��W⚡��J���3D�w�C���+������֤c���| � � �v���YI������G:*2���� ^놷���j��9�T< �)m\?�Y��-�&LD?,�6�X�V��E#����t�/�c�=��c�=��xPs��~C���>~m������N?u�w=�~��7������)O�|�u����s?B��d�Y���9��;7|��n�j�����K��rN�(�WiO��T�ܸ�H�G�T�����o�m�}�_ �>|�����4�����_�������㏫�P�k���@V���9�F��F�[:�Q���$��`�=��g��p
�`�E)RC���}�ϰ�g�N%� y�%Qax�;357f0a��K����OR���L�&We��e���)ӳ3�'e��_��+��U/&}�k5�#�!ct�����]U�e"醴��j�
��LzMgϼ��;O�b�����k �ڷ�B���Q���$�T�J�
 M|���p�c�����G�$�e�y�����<����'������!�A�A�q��� Cr�t�.k> ��S�o��_8x�ڂ���~h,��4�2���*ऐA�W� �"p|���:�A�6��O�ǀ~� ����']ɀ���;���tc`|'���Nq~W%b���/����ϿD/�ǋ���|%xɑ����Mv���z�%4Tg��@���C��sM�'�k\����bZ;�����<����ލ����ny$�]���_�X�a��w�{h���۟�'w��� �k�{⥫Ά���i����B������]�^\����I0|Ƿ���n�܆�䜂]�h�����
* �΁g��ؿzr����3�V=���"�����kCy��T}���]}=p��?�����������_�PV��Tv��Q�K$�������f�S����1 o �u��;��%k�a}�����I��M:��]ӽ�e��v��;��*+�w I`R-��U�/�yg齧��nmUB��h�7�cp^U�����U���珵a�v��+���tl�~ڱ�wlW�$��#H๱dW���4�ы_?���'s���`��o����L38ro��F2G�z-h������ ���	pˮ��\��u��?� ����!?.�G� �=<.=m������/�&���7�Ϝ��E�=�7�GA�c� 5� ��0�+VA˃�)C��K���YO��ן���Ŝy���M+� ��i�m��
-/߇��(f�T�����3!�׏�g�<�0�v}���_1N>����7_�N��)���?=���!�ځv){/���e����zT�ϝ�J��*���|t����_����۝*�	��m�O���ɒ,<k{��׮���*t�!���a�%�c��[�y�%��i8��soX�>i�}soۛ��~���c�=���9B\Ŕ���hx��Ge��pv�6u�d˻-��C*3Oiu#��u^�I)o�)���ME�:BYPe�ݭ��*u?3.i8B�6H]Δ֠�PN�{d�9����M4ʂT�3���iȞ�7d	R=���h
��Pg�F��!�T�6��b
79�܁�������˩Jt��
�3�㘢�L�*űW��)�N#*.>����*����Z(21��e�HD-gGgT�~���'�7�UjV��u�(\�S�[;�X�}���	*4�Hm͕0�TTqkR&�0@+Pfnj��G���2%j_�.nĉ�8:�18�Ҟ�����g�I��mLS�����$K�/������� Gg@`)�č������ԍ\��$��������r��DL#n�I��q��6D��~��������"m.��з�0���`6����x�7�/������7���1�gKi�� ]�<N��uA��O8�`H(X�²�K��we��wMl�<��Įq�H�T�::�D���5�j�]�FSW�HR|U-�+�W���j�4MTh�U�<fy@�6����_��+]��
�F�d�1n̞��27v�*Wg4z=+�0�='n��f�X���(E�v\'���@3c�hv{�=��EL5��X�����9lM��6��q�TK(7����rłI�Ǔ,����?��TD����̉B�I��mG
N�`�'���d��F�Fb��o��"3 �n�m�rgO�?d_L	-�Z������G4ͤ�R!�!zhC�DCDa�V�� ���>U�g�Y��3�5}��-����������T�YPC�r9��]����&i@��IВö�\3g�+7E��P��f[P�k4��m�pV�����5��;S1��d�*����ޛ��ص}�K*iҸ4�v�ݮ���yh��y���\�$���MB��$C�C�$		I	!$I%MB�o]�����>�����?����׺�s�s��\�Z]��ue�\���U��X�6a�R9wl�U��*�+ޛ�Fq�L?��H�n+�nHsgE����gn�o�NII���i:�$���j�M��
���o�{��Z��ې��2�R�!n��p�ov����F��̸�j��
[}TF^sgKN����u�k���i�/hN����bU�,�)�э�r4�/�tU��;���'w6T%U'�w��4�N�Ϭ�'���9��j�ӈ푊9�i�̲TTphkgoL���8����B���-U^��A9�^�cI��c?��5�B^���mɔ<�@Y� �N��yEm��$�L�.C/�T���O��`�ehtz��WV.Vxqs�!��']<ږ_��{X��v�� �Y�����S��� ��UA��
����]��R�c�9�Ň{�r���^	:e䉦8)�q\9����7�oov0�8t�Mi��<�jm<�U����v�1��Ӻ?�~�h��0�Q���0���M�+U�Ͷ3̭5쑨�O
zFY9 �4(��v�E�3�wϐ�y����ݱ��<�k�3S�<��<��<�O�[���Ⱥs@����幒��5��Lᝎ��%[�t��
JK��Q�)�Iqъ�ڎ�c���L|���f��kX�5A��&	�R���~���%��cӞV�SB&:��#$�of$������,�Mi�/w�L���#ߟ=8*�&����yK�q��J�`
1OF�ۛ�6G	K�O_Sp}��т�;�m�*24���u��ay��"�scI=_�G뼒���si�m5�Y	�3\O�~K�I�N����m��X2N�+�G����e����RSdR|3:+8����%OnL��jH���8������*`�ϸefR�0]��$_�2�Y��nBQ�0^8�ߒ������ʘoM���m7�T�'0P��^�����1�o���|�kd�c�K�M������69��^�:��k�%ze�o��"|�&�)��2����&�����7oZ3ڻ% �lۍ�;�:�q۷Z�B��hL/��7���������T��u�5��w0��^�Ӳ%&W~����K���h��2X@�oDm�ofU�3R,�S̛O�|d��wvW�I��h�t#�9��ڲ5`�\�sB(_d�Қ� r�3=&�?�����7� ZdC�K0V�E���)9����$���z�66$��W������)=;�ǜc(�x�^����{V��@o������Bk��V�A�L�hR��pP:���U�Dj��8�/}в�ԙ����"�p'�eV\�aCZMS�e ]�n���|.�M�I_�e�%���2t��T�ؙ'S]ɡ�;f��$zӲ���|���7:ui;eP~�1��̱���ѵ�Ɩ�����w��w�U�f�ZM�|��,�:�ߤ�v���$t��������go�L�D���l�-�Lۖ���i�u����Ru��������57b���=��]�5i�+ǻS9�tI@pP��FŠ�||rkuZVWdL;?��/a�Ke�'���%�ujb
O�Ӌ)�[���z����m��`Tw�6��5�Ě���5� q�;2EYUR����c�84+)1�;��x�sba�d�'��ggi�h4m,X���f.����E�PVгs�uܼ�c�/�X}8�Mi︯K��\�\��uEz�ʕ�++�q�bP]�;��ڱ�~����)�=���1׬� T!.3{#���4��ر�,5��d\g��
Ǻ�
q4����k�T������E�nq>�G��Y���9�'���{Ֆ�x��E[���CS��m�Wv9nI	3mv�#Q��n��׸{v�Eנse�R��o�TD���:�ʴ�M�����Q�+��K=mG�ģ���|{�}q�E}��S7Ȕ��i��O�\�B����ƹ�444��G-�)�,�����,���V���
����1��z�F�V8]1'��|�@{�k�h���~g[t��e=�o���Ԃa��I
���/�Ԟ�^�U%ɉfHa�OWՏ�IjK��t����n�����i��k2�#2���S�z���%��U�W7�:��Nm����-/v��~5?5j5F��E�R���/����mG�����$�Eζ��&�L�~�H�ۂcћ6�D8(SHk��7R���Z���~��/
u�<�q�[s�={���י�ʚ7�yg���[�-\�1=�S����U�n�J\M�eZ���7L=~4�S�i]bc���V�̰)h�6��prv��e�iO~\�����~������>���d��_mw�����Ig=�z��\qM	+7��)�����!١v��;U�޹��m��r���R�x�d��Fϻ+%�M�E��.��o8O\z�3m��$L��l�����o�Z����i��>�ڠ��N��}Qs�Nm�?wc{Ϟ]%;��^K.Vp��<�w�v��T�<�0����:i��͚���~B��64�j���dy)>�^Z��f-�-ݘ�����__h�*�^#�}��1�K6Bګ�_�/g==�,)�t��8X�aC�f�7��������ʮk�$�5F��Xi�Ļ?�|�D�-o�-d	_1r-�W������E���Yw�M_ֱ9����M�R-{me��rv�|Ϸ�ss������Ϣ�vA�[sL3�X�a6�1��m�һ��?}U�8'`��)_vPF����E���/�|�Pa���KV�5��7�s�w��S=�d����V�8}����#���ZS4>o#?)����8I-�{�����Ԁ��J��s��w�WH/4�|��CB��G�f��?Gt	Ǝ����:�a��NL;>�i7���V�kSm����6NJ���J/<���.xmݢ�w3�	-�=����ݯ����e��>��*�=��}�*�M�5i<�<��4��l6Dy �C�75���J��R\�9(�e�Ӫ���a��8�<�`�l5��Ö��zB�MK�ؼC��OV;p0��ئ��k�Ľl��t=�ֹc2�A���Kϥ��?s^L��c���U/������/��KŇ_f�;�Ng��G:S/�����]����>{��Si�o����_��̮�1(^�'Y�<q�@��7�7�8Q�p1���YO�z�����$b�44�o����]s����۵־(=U��jGZ����+��]�L��z�u���j�����d	��Z՛����m9���U��5~[99σ�0D�S%ds`�Y��<�?����{�l>�<0m~��Z��6�M̮�U'޹�������ï���UU���2r�����[�뮰�܊yr�V�˛���\�y�r��Sϭ%�?=���V%j���U��ύ��:o
��5�74F�	IK�K�f�����Qwh��۲��sE�uU%�?Sx<~�S{��f�{���]9�O�4��t��|/���������Ngu�������55�Q{���>ݶ��������h�M��X��b׶����C2m��[+O�9����G�f�����^��Z�8���E�)����x����6/}����O��\�7Z��`oH�<��(~��A0�۪�:	�k.Y��W��DtQ���.��9`�����{���ߑ;T.�i(���6F���[Ԫ�/ۯ�[;�V��$c��g떩��Q46�`с۵T�&<�UCJ��0��p�?
�1�(*I�u#e]zF�C�E9�|��_ʥT��D����^��~^��]m�K��žˠMo���r$c�����=X�y�lh�����s��٠�ww��Y-ú���/���_w_�ƻg�g}
��o���$���	X�=[G_A����ܩ�+��孱羘'�?_� �i�
���3�P{������7�y�� ��VR�}�ol{�y��{�'�k�N�[
 �ƃ���`(�18^7'2Bo� ��
�N�?��tŕŷ�_��-Ȭ$�T ��/��� �1�s?�Su�I�:�$���Ftd���e��N9�����8���`j�$���j�����o���pY_��  �y @�}��t����d �I#�#�u�B�GAl�C�=���d�Ց�ˠ���AHQP F<Vݝb`M|-xj�
��˜�C/��+�,�Bs���R��hwu��x="ߟ��I�����jහ�7k��o�GU7H^i�9����w�AQ�<(�l
J# �o6/��`D���\Ε�+O��k��Ҥj`$,�gK�ӟ�Ӌt`̴"���<6X�ZCNº�ڀ�蚻��{��^����8�Wmj4{��H�˭�z���G��7�`�B֩ K��ē�WV��n�����,l��N	+K�ݬ�`R�G/ޭ��,y�����[��|���������'h�*T��ϋX��'M��?��dz��O-{�v 'x��UF.��v.��S��WΟQN�Ln�ؕT�ogF��Ƀ�ĭr����W��ymu��!�~ʴ⁇_��!o�@#|Ay��o��[��4�j�i{re.i�д����S�I܏�	��a	�0p-<���@�F���=G�F�z���6��eoKcp{{Q6��|������'�C�8lX-�,ydT۠�|/x%�=K[��������n ,o_�^�|��
�iS8�pm���6ͬ�i7V�h�|�L:^���G������ǲ�~9 �|����N��Ԑ�bs���v:v��l�8n-�*|JX�|�z�.�b������s�TM<x
A�!E�M�#��D^��@	4�!e�λ�����g@5<�.�]�O|:�ut��[#����8��O��̠��`�-�˜@�0 _F��Iq���|��v��t�0~����=��
����ǝ�#�8d�����p��<��<��ÿ�o��Շ�>D�˒��Y>l���w��{֙e�K�tn�=���{<θ~����I�~�Չ%ڞy"�A���U�mP�.�V�r�i�ϵ	�$6�?�4B�HTQv���9Wʹ�׽��R1����]k�K�j�z�|�_������'?N͓��h��]�S�Ȫ�2g;��ي63"�6�n��9ŝ���QІ����$un��J�Ta� yg���S���A��E��
>��.�rg�N{_�W�]�V�|	�c��}f��Y��̵k���EF�B�ͅCj.:��4|���(��O�E��u64}��}�V_���O̗*���d�A|�\�JV�Z���7\�ČS3�˪���Yk�Ҏ�FZ�l���2\W�=H�x���],-�+GE��dj r�s`l�on�������8P���vp��Q�ܒ�=�3s۶��_��[�@��|�+�7��H�XP�.���R���y;_���,B�beP5� i�{!�%���F0
o�p�����Ga�-��/���DU�ϵ�~aeLb��N��v#�Ex����#aZ��yv�G`uW`z<�%��R~���ݯl{��;����G��E�M������װ��� 
���8,�w��͞9���?��������֑���cY�Օ�~yݫ�F/�A����7����19iTߎ�k��n�?h׽��I׊��l�ީ5�ڀ�7��e��Yv_�F���53TSXHR��6��ML��sǑ��
���Q��"O��Y�`;Q_�}���Y�� Ї�� �[���(�i�9
�wX�Ee�9_[U���sw������Ew��|@kVl�A^c��X�1� ���/O��(������'������\�����_�6�K�G�..�=�� �~� �Dn�� WC������Q�GF
�|��~� �:���ܾ��J7��5���&H������ƾ���	d�g�@�ڜr���	���l���U]i�]�

�9�_[
�*������8� L^��1'AJSȫr]k&���>cX��3ȴ�-Kn���@�v/(�'Wm꺜_\���-�畅��f�LK�=��\��]K�z�=������5խ�5�ﯻo�6�HzۘW
��l�*\��z�Y�={�Y�=j[mU�uW�Sv�������/-��+$=�
>u��k8&�B�'�xip?����v�SlՂr��]w�Vʋ�À_���/��oˮ���JB��W2_���d�����P�Y�G�:a�FO��̓z�$C@������%-�/g�<��]����kx��x�χVK���Q��oyN:.*��/��:�=��l�ן^�j%Š��'���׺7{�h��A?.��c$j%������>�[q:_^���nYHMU'��Ș���R��j��p�k7*D�ˍ�[�Z����^]�޸�ǋR|k�����*���xK�,���dB˲�o��κ/y�)�L1�V�aӪm�
�w�ſ�+���{��O~H[̼�yn���sd�,���&yŧ�e8�{����=[C��B;ud���o�����Uw11��lM�J;�M����+�w��oY�p��P����n�|�I�B5����.�	zf��
�[ǐ�=���.�����1���%��˯k��ĎFϖks%]so�[}�[�VP����
f!~.�����J{�����t^�=g�n~Mƪ��k�������^�w<{y� ��[C���k�(��{uϩ'I�XJJH�;u��j�p!��q9����WV�d�P�V��z���:܃�/�.�r�}]Eé��i���B7-�=K"�ur���`$��H�q`���@���b��{��y|z��SA���ݐ�b��ss�Ke�d���v@�����.����I������-�у^���$�-���Xr�@���~�B��"qi�5��eZÜ.|q�zz.�*}�)�"�m[(��e�9Μ9r{����^��Id[�滱��5�c��W&-����lɺUrN�|���&��k�O�7���gT���|���˳Jħ+�u.K�l��/�c��2!��^T&4\,�t��>v؟�uq�7����������4�ĉF�p��-�m@5<���_xWuF3���0�b����ƍ8�3�	7����j��ie�'_�u�*W����G���+T*�+��/e�/6��$�b�������������-{{�pG*�@f� ��"�>���ĸ�x|�nSTx}�G/�8a�ƅG$�R��D�펧���C��Vò������������Pv��)��Y��*������3=6�531�ң�ť�׻n2�<pLh��:�^/��聧>m�ł��`���2量�\Z�^��9{����c��/~���W��l�]T�X�$JE��+��$�s靖Z �Ҫ��rE-;,�t�N|[�h��r�ЃϜz��+�GM�-�Z=d�Xup�i����u�UgYo�pU�+����^m9����ŜȃQR��5V��%;�3<ý!?zJ��7�����`�f�P�渄�'��C�|E���o�+�}b�*��J��}'esBjW������E�#�Ğ<�~I|do��B�����뺢��lb�?x~o�R��p��!I�q��ӣ(�����.��ƼZ�j�
���En�Nl����Q�X�D��yh?ߥ�~��,�땳�v�6}>B�����%͔�uRr��x��R����s��G�
X��]�/s�lΎ6 �i������M�Q�f�p�����(��E�C��^��G_I(���{�Qޙ!�yժ�G��\��<��e����<�����x��x��x��'����e�]e$���V�b�Z|��jb��:�=�P���m���['.x�%e��!a��e�薰2�F9$��sͺ㴫�^d˜��s�y�ͅn�z�%�Bၙj���~����Y䕩�A)R%eg̃�gs�?�>���j;s��),�0k��=���wD���{��j�ݘE�5B�N��؂ӯW3{�g�g��8�� R_���>�)��Z�,�Q�y+�'�k�;wa�E���xW�����p�͈�?���e��g*j�-~��d����R�&�G�"�8k�M�����o������;>)/���4����2h(d~>��!���*�:wY�o��y�8��׭��n��~lԫ�����C�ۭ�s��I�C�
R��Tr�uD�ț,���m����W��X�_�WT��w��2O\G�;�`۩�}���|���<߮֝�#Uo����VM�����V=)-���W;'2��xr�2{�|��R�n懶i�#��|���U~9sk�s�^H��}�����w���S���\��6^��G�7Z�J{wh�Z�C�ެ���A9=�ӗHT=�b�Y�YĞᔀbщ�̂��i��f�^}�ָ/�覽L D=��;��Vհٹ�����;Ё��k�zV����X��1O�U�)i����!ח��b�6�~썟�^Ъ`�=>�-�yRR��j�3ꃆu�~���޻>>��\��ɖ�i]~��ņ�n�Q��}�������\�W�;_�z��ݟ�l�4��|��-�,�u�=��܌�{����s��Ɩ,�M*�{M,زs�A�~jkL������E�|%�ᛕN޵ZSӵ���BygǊ+/��P^�ﶹzۍ��%����'m��ҐN^gX��V2n�1�蛄o�Hɵm:K�W9���=�{:5'{��̖� {VF����ؽ�z�ݾ]	W����0$Ւ�^6&��y'[Ƭ�t��rӈpM�����{�,������1h�z����'7�\�����;��}�v�B������>>����_��1f����,��y��f�^�]s�,�NnP*cvn�$-y�8��{F5W2>�ݏ,�}ߝ�_s��?'e��S&�ǘY��Y-�[�u�`zk��s�c��s:�jO��HO��cRu�NQN��{����{��,���1�dD��mM�I�Tη[O[O���s�E�u߲�B�$˶^4�����-�,���˻۟?j����Q����&+�`�]��OԮ9�+l�V]R�����O������r�/�DyZa��*~���+�ljVp�X���';�v<�Z�zY�q��L�m�C�}��s�7}�+����X,>T�1�����~����`ڽ^:n�o�i+�g���p�v:a#�]�R���y��������[�-Rn��ڼ n�����T44�&?ٷ��mZd^��2ۂ�d�h����({�����2��:u��u|��Qn�P�J���s��2��ۗ�W8_����uE�����5]�,g�j
�I�����5W��.YEOr�`�GV�&������������L":YI1X�I��:��rz����t?Ǔ�����IA9I9	QX����D&K����D(ǚ�AJVTa�/
�R\�����S:�������P�f������ D�DM�9}�S�N�愔��@IK��IK�����ܡn��ٔ��c-,/!=AIi���0&��e$�r9���KC\#ɩ�S�:��p����{��Sk+2is.�	A�R���`\����N����!:�D��#��K�Fb��~�"�r"ֳ'�M�����7[JBd��������$�́%$������	I��Cʹ�䗒�����E.����0�CΛ,�����P��	)�QR�(i	�H}r����Ζ���CI��u�)��|�R��n�|����X΂�����>0"?を�q�A�4�	"���'��S��"�u�ɉu��B�#v�l"ד�Or*���4?7we�r�$7~����sW��o���y=�W�{k'������~�����q�'�6qH�½.����9!7�̒��;r�L��S{z���a���y(L����Y7ED7�x����\����[����� lT�##z�3ei��y\��w�7��0/τ(��H�	Q}�],�B]��Bݝ㖸�&,���sӏ	q5�q�����r��Y�h�b� 
�G�Y�P/s�il�����"v��C�w��pwǸ ��%.̥A�1NZQ�v��6�Pn�t��P8�3l��f�����=���gF������f7#���,�|���B�|�C��o^6�����&K�ý,�ы�c��1a�j�A.6p.�K}����ǅ��D���Po3b����po+�@W�'S�H?[�� '�Hӹ!� ��{��`G:v`w��@�9�5A N	x�i� K�����?;�Hw�H/{��Ŏ��nfja^�pwsdJ��MA��&XD��t2� 5��EM��sBܿ���"�3����[�H�,�"�`�o��&`����W]�;#�'F@.p�8�^����;r~��!�  �m'������N0�7$H��vw�{�d`� �.�f�x�g�� W�g�PGc��d�&,ܩ0��Հ%�І%x<���ے|��`�6,d�@�";�gC�� Ѐ��A��t�c8�A���T��`S���@��1X�b
�\A�����%��(poS�l�с��ўzQV�/�cm`/��K�����+��j^�b[�po�pw��P8�� ;��%.fK�����b�]�#<��B\	�,"/v��s��q���+,]�ý\�]��½��=lb�����E6���Q�� ��I_끈�v*QA�Ĩ {ͨ�����E�T?��0ox���Ň������9B?-�����.rd������V�~�!��B	yJV��z�2��H,m-����	!��o�aRH4&ӄ�k���o����l�g�X�Y���M�x����5蠳~���*ޓ~p�/ _�+����2�-����W����q����@�n�R����`%	=�& u89Mu�����mS����4�֚m��`��bK4p�%�X[��F"��bkS��A� �L������d�ZKp�j
X->	9Q:��f�pqф|�"ꘘ���ȓ�\��?ps��N��0���	�r��d�> ������h"�� &��U��VY��������������@�����Ȅng.=֩>a�V��B� �d�'�nE-E��_�0X9-����F�+NM�ljjmo�60f�t�ȩ�<��<���r����X�v���s��*�[R��lhJ�t9H-/Gc/[�������������������=������rԣ{ٱY>�F�Nl�����$x���x��f4M���u�Պ:�j��������������eS��8To�ӆ��c(��P1Vt	7+���	��	۹[P��X���)���6f�ŀ$�nES��c`ܭ���z�b+:�˞Mp3�P��L�������n�$aW+���b���fN���u�ך�f�${9�Q�Mu%�,(��,)W3-�+^�Հ��bL��f�\��\�)dK:�UO�#M��{!{-`O���[�x`��
���80T�&:��LG�ՌBt�#k�Ru�-h6~��������є�z8�;�ûV���� ��J Ɯ����>CX����i(u٪��#�?;PՀ-Q
��c^���vzX`MVL��@�W��X7 xW�dCTCJ.��i�~|�g�o�
F�1Y\A����dK�W�Tm
���Pj�R����JƑ_�@��b50h���GK\wA�ێ (��T�dQ]YKAJQp�M�U��YL�ᵡ�ͨw�z�m�'tk�.�0h��__VP��EF�G䶿�H+����?>R��QW��Tb��(�� �V��R�G'|��R�t��$&�*�5��P(dNUVYM#=_�\�������윣�<OH���ĥ{�f�����PH���@>>���550�*ȯ�����&A9Um"Ii��W�2�|��y/�'!��<��<������V��K6��),��������Uh��o�t��>� �_0�����O��g�C��� "�7KZJ��,Y�7¢��Z:��D��Tg��p��z�W� �g��^ 枙�,�$)k��gk +�Ā��f��rah�v�i K����R�=08򳁁���s��J7���0�A�<0�D3Uq�`N��@�{I� �1(`E� +C<�҃c�Ѱ�q2%�ׄ�JX���6,u`�T�:
�֜��痜�%y��]�̀��O�s1�G]K*p5U��x�y�Ŝ8Ͻq# G��\,)��L��%��%�����j@�tdI�YC�v����ӑM�t2`y:rX�.FL/{��������>�{��-is���m�L����1ؚ�Z�x�n6i7K�<7�<'���M�j��l�W����Ӟ��aK�~f�ٱ4�mhh;�ӎ��5�x��?�$2M!�кt���Ɛ,��Qg0X�d�Lda�����`it����,,��L��`q�4D�$�#S����fb�T:K��`���,U2��J�3աN�Ag m4����� S��pl*��N�1��&�LE�`cɈ�4�*�Lg�a?5*��N֥`��Lu
���z5
�ɠ3�d�G��.C��dCX*���`Ò�!�0ՉT6�A��Q�u�۱��9�d��Bf���-�ǂ�i�dp�l,��R�0�h
�}a�=U
��֡��p��4��*��V��!��\��Xtbƀ����`�$�*��P���-[�F��AӨ4m2�/��J�2T�4�*�ʂ��@��jD��D�q�3U�T��З	d
�-��ڣӠ��H]���6U����)4�O:����T�u�H[Ή��K�i3h,U-m�*�LE��U]:����Cx�Q'ت]��`��T��t*�f���5��Ne�4a�4`��(};=U�.M��g�R��H�(p�$8�C!�����HCS�5M���3ҤPY�$�s�ם�����Ba���2�I�P�452�7����a�,���C:�L���܂kMW%�1u(U�M����ա��:�l�J�꒩*XM҂�º��B �`��h"��A$1�54��QȪD*�����Ә4�5Y�B�kGDօ��1a.�����5�	��V�R�0�tU��Ѧq�]��.����>�q�gc)l�5����"��C� �&�܀9����2�F���k=u*��Fe��6����G���נ2a�`�"��Kb�t�H�5�9s���	�6�'��<�3a~28��/�qd�X]#:�ɉ���R!i0�H�~��󀛿4
��,�g�u�5%�a?'$�a�ҹv)$�{p��m��N�9�`0TI$�*��A�@8>��e0���1��Q�sB�-xư��L=U:<(D��bS�B砩pL��ո���A#yァ2YX/�?�<�9�A�yBC�1�3��G�34�)2�ep�t�pL*��!�h�.<O�{�'8/2<?(�:�W���р��%\_�a���X���8g����q<��}��g
x��x����L<��<��<��?	-y���Q?�
D-�I�w:-��i����6'�C#r��t*��:x�L���:W�0�Cs���;�C�g��is�O҄�
D�_~"�	N�A'u����]?H����˓���]�����	��;9^}r^8.	�NP�)4��Mu�>���4ڜ�Ǖ#%�O���U���d�]y��Ȧ�pM���k��r����k����1�q���jN�-vj,(S&rK<
�9
��+#�z.�^VgB�
�^uZ���xrH���zr��X\��:9�2��é�"u��T�r�h�!uD�P�&��SWS�Ģњh��T���Ѫ�dSu��O��k�C��'�o�NRN��"hb�	x��Pֆ�%RGi��e�qX�!r�I·���41S2emh���<3]����5U�y;���xq��Cs���sJ7}&b=ek:���ܛ6Gyn�����L�&�zr/L�?�X$G���D^s�p�2�f�3��}���ܼ��G���)N��ط\��<�"����K���;�������o����LN��k޿t5<��<�?����<��<��9��N�
`��
?�4��ι���� ��L��� ~˫��Ȃq��z&�$�q|n?��H�	�d\����W3���j����ON���9���b��?�~ٙ)��)̔O�0��p�91�o���Lr��`� bjyx��o��W�Gͤ�7�2=��N��9����A��n�^E� �N8�t�u�Ԯ"M&zr;N��A�k7 ҉rJ�ρX�s:��~��{���$��s��W?��2� ��D9�}"�H�����DL&�M�}�;�/�����M��<��<�;���E~�N��KL�&��`z����w�`�����g���w2����y�:�������}������V �����5��ޱ"����	�dKē�u�[���MJ&�Ȱ��\��U�85��&�!��u.�S�H��7ƈ����� b�[N�����X��G��	&�܉�lí���N^Miɴ�� r��U#p���	pc6�Ir'����s�����`"O���B��טi�M�׷���������������QG8eo:��S����0S 1�<<��<��c��<���.f���2���<��<�����<��<��<���+f���x����\��S�hTREE  �����������������                               ϔ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mˡ
�P ���,F��`��M����8���0V�b���6�f������`'���C�=e�\�Jqo>��/)�M.M��d%ݗ�R��e�\:u`�W��a�Qr}��H�'t9K�xD�� ;n�"[�̘Y��- �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx������a*�~ #�TREE  ����������������                       ֭                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             "v             Ў��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �{_            ��             1xJ�OHDR�$           �             �          �4     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�           #�            ����OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��S�           �            *�            q ��OHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              #�     "      #�     #      #�     $       ��jFHIB \�         ��     ��     ��     ��     ��     ��     ��     ��     
�     �     �������������������������������������������������[P        �            *�            ߩ            ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��HOCHK    *�	     �       7    
    is_result                               �z�O  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������st                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K5     S          +         �                   ^K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�     &      #�     '       e�z-OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              #�     (      ���[OHDR $                                    ̬     �          +         �                   cf                   ������������������������E         _Netcdf4Coordinates                                    T1n�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ؞
     S       \        DIMENSION_LIST                              #�     *      #�     +       6�44OCHK    x1     �       7    
    is_result                                �Hj5                        ߩ            _            �            R��x^�w4����QȞE�"{%�"��N���Gv6!���7I(d�응le�H��z��s��|�����>o�<���y]������~?�z```````````�G���=����}@Z � �&@c� M$ �G C'�%p�~g�A��5�k�|����
����$ �G1@�>�������x� ~
�U<D� ]�2
/��� ؖ�G�w����*����� � �� �� Ʀ(6�g��Ӷp������Bk��}�0� � �K�x� j� [�Ѿ[�P� �(�!���c q;����������ఉb~0c��B�y��5 �����j���K�x������`�����?�P~�N�(P� ��wB�}�(��3�z�:C6���>t�S���Q(���.����)�--��p��@��K)���G!��? �F��Rx��>tK��|���@5�p������jz���-��B�^[JK�F�	ɀ�� �W·�blv��Clv\�8=ۖ�;a� R�_�a�⾁�p^%���hA��>�-�ct����i��^LH3�4�I�S����	¯̫��V�e���8�z��N-��J1�
���1�|����E�-�i�����@ic
.���Xq�8�p�ga>z�z�@_��׹���W%ׅ,�{C���!�\Q�0M�B?К�����%��	��.��.��Z=H)��ov'P=v���5�,݇����k�� �PvH��ǩQ����� Ry��Ć`W���9���pHF
�?�a����y`�j 6,p*�# c���b!U�Bw4�t���A�?{�b�:p�8��j�i��
H�>dGϖF�o�^ �F���z�����;4�����83 W>:W�i>} =�ï�op� T��(�n����3Й�#�C����+��|�o#��&J4W���[�	y��� /Q�(�5M��W} =h�k�b;v����N"M�������h������P�H���L0���S��<Ҋ�1Z�	��P_��x�����z`� �+�@� �7�/:opF1�~t��(��th_� <Qm���u� Fh &� v� lP� ��q����g���|F~����>�ލ�Q1"o��G>��<Pl����2��(_T�/�>����-t�'��?�|�P� 4��ʽ3��w}�:��O��rl��+�)ɞ}lN�K}gxw�Є�=7]��V��������Uz��u����H2���Зq����g&����-��s4�/�Ή����Q��+�v�?��#Ԑ���#���1���'�r;8�+��>.�f����?$6+��(�bf-ig<r�\����<
"��ז.��t��<&�-��c�t}J��R�Mg]�K�=��;ԬϞ��(�	��i�} �R��1]��=g�r���1�CteS�Br,.�5�{璙�/�g�hr��s�\������w���S�;�T��.�6L���.�='l>nhou&8���`���φ��g�Y��_6Ѯ_��x�X�t�ٸ�ua��^��̿��s:\�w"BׇR�Q��a�a��|�V��z������xNmW5���|�n(�)د��Nݔ��ѐ��	b�Wp}��L�������t'n�٥h}��+{���A���F�a^Wj���%$���G�]"n%4H~�#��s
�E��E=Yy��s���(�����F��}��$���zBK&�`�B����v�p���ͳ�X��Lk�ܨv |a�Wo�ZnZ�b��r7eH\���r�ac0�qi{����7b}���Ų�L�I&IU9��r1YV���6|��Zjѷ���5>؋)v�0҅(@��։ ���#�+��g�]�1h�IJ�$�tھ��K���~�m��9�#��ݐl\�? �Y*��xL�����	��3���af�7���?�X�R�~���\��~G��؊�LA�L�qW����D<�~R�Q���CCO>�%��8����6�C��þ�WX�~K3]I7�{Y����2me��$��`j����m��hٞ��[��#�Ҭy���0�U�<)���="���6��9�]qq��O�K��h_~�a��G(#������+����)���h�<��:�3S�Qï�Ń*&���M��}X	VMco�`d�Uc�n�l|LȜ ��d��J�DEt�ςϋ������C�������E��;f-�&F�j��լ]�V��ISN����*�ܣ���g ��EI�`sͻ�[�Lz(�6W�'�p�a{���?tD�=���AV�������Y�,�E�|��^�1lr�����p�2��r.W:�s���IgE�ޟl�m_��n3IGLJ��=�����Ш'&*���{Ч���%�onLV�81�s�����Ԃ���&��W��g���K=���Xڌ}s�t��ua.�?�z���RE"�������������2]I|�雮�!�g�9x�������J�ݘ��nmp��7�h��/J�+�c�:�$N'�l�����g]���aW���]��49�L�k�y����	H�d�>Q����P)���~9��;����B�:�����G��n6�t��Oލ�&��s��p^p�}����pG�7e��7∔�ꏩ��g���&��Ͻ����L)'��_������������������������������������F���%��9c=��L�>Q?T��ʨ�S�T2�"_0*�}��U�ƙF��;>��?�.�X��2��+��F'ϰ��&Q����ʔk�J}
�f���"�-���E�2K�?⨒o�$�-} M�/���/^���f6����L���CZ�ߴc���q
�ft+�.����S�ʔh��1������eQs�>����]3��H<�"�3��Yl4�;'�\�&�aN�:u�:s���xvc�C��._'L4�������8Ews����I��\Y���qc�i(p�{���{�t�4�ʢj����0����rr�k!W�<˙���̓/%7��9G�3��9���^mq����E�Wh�<.�V���N{���T�,Qi%r�{�Z�ʩ�i�8���k��L<��/��O�H3�u�F�[�+I��4'J�z�K����)$ג���G�Z0����L�3��l�6ڕwQA�̙�^鬜7�Gy؎�:#W-�͝#��}J+�M�z�G�F�`n���T�G�z��R�gr�ӌ�f����0���k}���-*�_����Ơ��lԥ�d2�}-�Jǯ+-1���'#���7;��@��Mo�Iq��1�����b�tf/�U�� ��b���y��er��^8O���y~�{�,�4Y�%Rż��֞RW>KS��ˍ�Bw�d�����v��5���w���Rd-ϊ�<���;�;2���ɮYr��D�^x"O����[d_N��$������������;>�S���'mͫ��}���'h,I�V�}%W|מ*p��&�\`�z���C�A�݈$Ƙ����|-{��~˚�<����nѼ�A��t��a��F��篆���S[��	����X��V���iQt���=�oݝ�S��I]*�_�G�/��wu��K�?>m���۝���	ϧ�g�jt}�WW5�D������Aٰ��\���������Z�[��W�d�
r�-��Ŏ�>*�$�4�⁼�ԇg�ɥ׾7�:���A9�1$��"|%gOa����3��&��\ُ^'����Lu�-C?1�݈?k��ߎS��}{/.$EG���%�|��5�#BI�o���$�[���T
+�*�g
h���_�m{|�p����H�����M����O��J��vvq[V
gܗ�%�Ƌ�<�<I��:4}|��@:x�l�=��<k�޹��I\tc��ց��B����'�7�,�zd��U�|����#tyW�1Z��^�Y��C��(�S�Ȱ)�&Bܹc�5�R��q�o��"z���sUO��^�8���NL�a���P7�~W��l��@+�y�7m���r5���W�ŞJ�Y��нc��A�NpTa!۞�O}������U�K+*/	�D�u���a�ӺN'�-�I��n��z�(~�:%���B��~����P��R0�U��z*;���Ԭw#3�d�F0�,�zq�͈���c2�-i��u>�5�Q��8��S�,��5WM����ؾ����z8����' zs ����	 �J �( � �Ϸ�r� �� ��OF��,B�����X{ ���w\�1��I�� (4��@; >;����y��h��>�9sA�]
 �(�0��8����� bh.���?�d �Ci��o�$5�=������ @�W�lQ�)��� OК](6�*z�^��o�r����F�������gP�� +� ��${�U�r�Bu�A��Ck��4�|� ��?Q`� ���Z�	�3t ?��#@H�!��o�/�?�%�@u�Ay\E�zRA�ݷ��9�n�sQ��Tv@�=	z� R	�b$p���N_`�E.9�N�b'���G``��h����� @x�zX��j��Hs@� !L]+���AF;
W�T Kk8-�j}}<~�w`����90ٍ��3�g#xtv�'�n:��>�d��F���s.��:�cO��)#=��[>p��A��$�zn��|7rp��C� �ǌ�ކ��{'���ea��o��sc#)���H�	��Hb�ŕ�	�09O�h˧<EZ��>?�������^ؗа�B�w�CaT�B���=��56�=���?\��˹J�S���V
:�f��"UQ������$��<�D��18�W�H�������:jU�4���#}{�F��e�<�/�hz@�H80
0���@����C����i��{�;zbm2h�[� c 48�nl���9� �gAK=��7 !��L A�!�=�	G5<Q�K
���H�
� ���.�>\0D��C}���X��[1BZx��F�7��=�� �Y����R��� 7d 
dbF ��? m����=A4�ŮB��41��{�5Z�v@��( �9 p�E���/H9HS<�H�kH7H��Hӵ(���(/��9=�$
��� &h��i�j �S"� M렜+��{�/ԞB��K��zH�7 Q�ڐ�"�p���y�(��
4i���y�5<�~T��n���/�z�$`�������4��{O���v� � xQ}ai��|(�w�#G>�|>�+��w� �C^��| ��$:|�לP���(��{ o\49��g�
yF�K�=���{ܫr�����Kaտ&9O/��5h|9�%�\b�0��fIZU��S-��?�]A�s��Y9s$�oY�u9�է�'��>\o��� IT�r~��Kd����`{OC�B�69�SU�f�y�7Z����䢏W\��MٵcLCB$�ù����Q�@�9�b��YS�默7��EFn4-����pN�ee hz+tfp�<kh���
_���U口}�.ގ8ҳ;u��|M۰��������O��yi)���%�^s�UOU���K����хӗ*j��}��Ű�&��0._�k�~gQ��9A�Sa���H��)��s�s�XQs������~���2[�#T��|�囙[!ʗF����8��u��ϒ�mEH!\�����e���!�ډ���;6���6�fM���]P^پk�#�kɲS��8>m�BFQ���c��5{Z�tl�&	���Y����
v5�÷�x�M��ɿA�hķ/ﴕ/[��d	�@ɰ�n\�fb��E��f��1���+�7���k�>Q�q ��"�q�Z"�`�R�ܠ�5oz����_~:�����*<�����ZT�s)(R�_�VJ�Ѩ��0	�aK�GU�ܻUx0�%��V����q���ۂ�u)����V*��T�*�NK�H�#L-svؔ�-��nW�X�a�����9���'f-	�V�Eu
��N�6s���i�B)�a����ok�.\w�9�z��σ�'�'|���[r����s̺os
���5e�f��J���г�|�f�$�n�B&��OY�c�胄�+��J�}O
M���gZxU���L�h���0AdG��B4Ozs΃[�/�}�}<���Ş#Uu���7�ۋ�-Z�e:��T�HT�M���W����|�/��V��떿��&�w~����Oe�{�f~K�ŧ<���,W�uo��jw��尻�:��}��}Փ��^yz��~�����w�wKcߞfN|��="��g�d�s��.���W~߫��LIw��؈��������޸K�U��T,�}0O+���|6�+>�Sg8G�^hX�K�y��J�ҩ�CS1ub���!>�	���>S���ø�/y������#����}��0��l0S�����N��K	�1���������/��E�0[[E����W���ٙ�/�eg?UҐ�y��t����Q����R\�n�_��jE��Ug�Z��2�L�<����H�7�j"�f��|��?��O�y,34�K���{q�ҳ��MWޭ?���^0(�V�o�*C)�"D�6\Gz`f��s�ue�<@�Ḏ�M���i�<Z���ﻧOZ=f}b���߿���O��y�2�p�=��㕛�^*JF��7T-�^�gN��T�{��y�5���&[ޓ�����Q����Z��m.=`�](�4����a~)*�O���S_�a����w}�|VN�/�,Y���Z�v:���_��������������������������������������y[:-�>���c_OI(���R۲i$|]��<��(�}_�Idf�T��|���V�>�'ݷ����Aq?+#P�����s���4O�LX�����5 `]�����w��%���tm.Ǐ|��)�ik���#���ug��C<C��1m~=|�r���w:i��/�V2-K���ݤ득��U��{t2W��<����ܻ_|��]mã����*�=q��.g���А<�W�<�����~�[�������]��os�i�9�Ӝ��f{jQ?��@����}g�B-��;�%����_^Rׅ=�?�Z\W���'����;W�#?��o��B���}_%��>����w+Y�$i3��r�'��Ns�x��n�W["�E������*��Mg�#<g2�b�����;�/]V�Rm�f��z���Y�[��3�.w���4*��s���=x�3jݵ6�d�����&�]��M_���/~�u��2q��b�O�G�6��~��ݡ�gCE&ފڍu<i�K��W癿U�RG����e�z1֋rT�?�X�'�+��l�6<�~�v̍���}�8��ŀ���2�.4��A�T�΂�Vk���=l�Ƴ��R)E(����CvN03m��#Ry�.��B��¨����1+([ֱC�_>p�b���D\װ����g�)��	i�z'�[�~�K��<�5(n�Շе�_�Z�:�9ؓ�&���M���[��U�1�r}��8��$H[Vjt�vӫ�x�t��|~W�sS>!g�I��/<�_�����Uo^�YUK�V<�N��Ӑ���)ٟ�)i���3��_�V�lk��!Ӿ�?�W?��ֽh��{����t� ��QS�������m����-_{�1��ç+������}��Sje��5:T߼F�R�9�L߶[�?:�ɴj�����׳Du�8z<����ψm�?m�Tݑ*�G�'�e��t����Yܭ�j%w�.~t�~k\����W��˴�)�'��55V����<$�zq�X���O��Or�����x(����s��2�v�����������5]�;c|��Z����XO����ц���e�5yx^�T���{I)�$-�TF�)u�6�������p㵑�D/�'��V�wwް��[�m+לx��T{D�x�ʤ=Q���y���b��7�[C����xE�H�X�
pJ���Z�̄k
Ji�I����{��`}Q8��^����-��va�U�8J=��l�� �kYS?7�g��������3D��D+]g����n��FE�-�IjᎫ1Hlr�������)��6i�lv.7�e�>��m?n����Z��-�yx�z��ַ��_N��>�.�t)Eq���me`��1d�W$�F�GNT�:u�C�Q��1��]�"���\�����ȇ'oD��(��;�t�[���3��W�qRH-���Er�nBZ�'"~OZk�����ۼ�&l�)���q1k�L4-%�\�z8���j � t!�G( w@��y-�[��&��UD�W p�ţ�dt� �p hu�8��;�#�B-@�8�!���5����_p��73@�dE��G�!��~ʁ�'
?�b��<o�v|Bk� \��;Y& �ch�Rt}��F�� .[�F�� ���(��Fk���}^G������@9�x,�=�B��@�n �Dk�g�� pAqN d�\QnT~ c�P� �(��`T�u�s��~ %_�z _Tc*T��XT�� �� D�ѻ=(G�x8K���t?�p���ס�[�%����x5t� �����_Ox�m��>c�	A�����������#C�{�{����An�$|�턼_%`=����`�1�;�z�<L( \�Ԃ�3FP�������h���_�+��
<�����˃W�tꋟ(������	-Y!�jճp��5���td��]` J���r���a����u���	-�>�P���x�W�t3���Q>�wk
��捴��v򽎇�E��r�d�3pHG��S�1%�s��"��2��fW8ۣ
W��I���O`K��j���{�NʓD
��d���P�Pt޵@g(����e*k����d��8%<�:r&^�C=g�!���n�̎�S��Fc'�%��x�W7NG��$��f'�y���*��;3���ͷx��ZY�W�	'��CS�x8����|�1��v��ۂЇ���T �-O�r�m���z��N3�F���0�Kԣ���O`7���	��?߿3D=�`����r@?��i������.��s�N���w�g��H;R P�@�cB�L�z�����z��?A:XfD=�41������ׁ�}x�����
y�R�L*��֍GcG��"M����B�U���;�/������'P����H��u�F��d�x
Hgɧ�{��z��-�$�(�� ��:�������V�-T;@�P^D��o�C'��,��WeK�WCZ�C�UE���@��!�����{W@Z��b� ��1A��Z7�����Gy�#���^��O�y�;�EO��;�)/���-&��MGq���d�SG��2Q�萗Z���F�r����g���0�;����0�bl��Is���fq��D��""�U|�����d����N�YFA�3VY1�QX<�&GaL9큅e��gX����������ƿ���\���[&-���m�f{%����Fj̤�?�A��/Aؘ�D��G�S�3������oL����?12`�z�՞5��+�����&o���{g�u��?�w�2��/ˏ���?R'�����S%O��$��	�sbSD�[��׈�N���<3������u��߷~0���}:V�)Ү�g����es���ө����z�L�._��ɟ��a����q�V�xA	ޓ��w�#�gFMV�/��	/���y`+�{NE垍���IӚ��=���P��je�o�b��E!�d�:��,��wdts�^k�����(0~ySzlG��<�ɧ���_#|t�xS򼳢�{~f�����781��̠�.��O�8_��,n
��ji�+v�4����SB$;�"�����vi˄p��[��Ʋ��J�e��n�4^���Իf�+t�)�]�Ź!����s7�s�Dm���Û?���Ju���`NIf[V�cz>݁⡣�����Yw������f|t}��qr�[h�g�J���ļj�6BŶ�Τt��	���XS_~{�f�VXX�{��y��Έ�6���%��w���7��xE��o��;�W�Ik����<9nbRF�_Kn�{D�LP�,})ڔk�D�U�+��F�P\���-��k,O�*�ߩ�.}L���a�y%��sZ�o����F�,�G�{�OP�����N�D�n�{�_����عM?��M�?��ʭ^���(tL�i�������K_��������&k,���h��Ow�q��
*є��뤸����d�E�4�kD;ݠ��ҋ����4%��d[����؊��v�${�n�7����Ρ�  '"f0��ˍJ�D/$nD�~��lJt�=}l�2Y[��a��d�w�$;}$�?N��K�[�>x�Fѿ�W`�g�c�~�"{�ďQ^�OQ$?2$}�C�G�#�*Y�<#^�PJN���m�rf?h�e#6�;�A�Dn��j�T��)���nбz6�<��+�qϼ1��2�iܢwx�ӡ���{��i⦵G��:�jݗ��dQ#lfAݤ���ꞧ��ν�<u@��@����8|��xdwJ��Q�F�H
����r��?,:��8˴d���Z�B�9I����Ӹs�)�����EV���[A�u�ߠ|�/�Grb�	����?-�m��G�#�Zo�ڂ�%HO�7e�_V��ڳ�gJMc���9����KRM��N�=	a#���9J�NoϸrId8&��&��O|��b`�,Jk}�i�����$�.��[B�rf[��r�}��!�1ټ:ξ�����r
������I{�]�MŨ-|Y�!�*䓜r���8�_��������������������������������������o>��{:�':J�kL�4[���u��ËM�ɯ�oK�j��%��e�"E��51����1��!�z�~\��Q5�n]=wΠ#q���uw��P���O�[~���Y��R�N�x�[O8���5�������z�s���&�_I|���X&�"uR���~x�6��#������ޗ����޾�(�^�FP�෡�G���\f�%JJ��+j��n�׹^���{��2�J%�'4��9�Gu�T��[5�����{`?E�Ԅ����Sig��8���c7M6c�/'�r��c�~�Տ*6��8W�N�7|b�� _V����é:[�g��%�
����I��{���w�r�����v�O�T{�I���5��Uj�/j�v�*��[Q�t/�GWJ��p�>v�W��R�¹l�W.�&�&��L^5#��ϕo�D�,�q�qW�}��eW�y�ŝ)���#�2��y,� u�wc�����w���|7�g��گİM!=w���MߑjN)�F�ͭH���,Bv��3�)rƻr���FSF��N��v�$A�������Ʈ	:�d�e���:.��hc�����F[X��'�#�d
OG����+a�����˳�M���P.�I��O/
��߾���3�%�G�(�$�͍�r'?9i���'�a�:��u�$����D�df���C����U"g�t8Kf�9�YB^t�2����m>Z�H�����Pn)2T0�z�2c�YW����U|Y�����zZ�_��0�w��+3�t�!�Q��Q�έ��y�C��zOO~�6q��,������PN�w��j���ˋ��ZoV�[������ɥ�R��R܏�ӺƝ
&��\=�Z��U�:��q��e��S���h�����'�^t��<�oa�@��t+��t{��V&����83y5�Ѡ�M�����v:���R9�^�}<��Ol0�ۧ��m'�ꖔ����S����Z���z�9w�c?�4�?����>L�>qf��i��!���ZK�S%�X�6�����A:�iq�9	���_��[�W$/f�@���\�6n�iI�.��V�l���N}��C�������q�?�?0z!aN"{N��s����kmCdm��_��`�/�"x�������Ń5mYo��Gn2|������̚�I�~��,v`�ar�̧W��>���ymqF}���������y�R�htE]��=�o .��D��6{�iq�/�ğd���o|�gBs]������W�9�Axu"�g�0k�z�=#�-lz�|��{�i����*����ox�ڃ'�5?:vO�t��٧3�������%kW��Z!����u�/MEB|��o�<���
I�Utn��o����|���������|�Y3�]��\a��ӽ#B���`��ǝ��2��}1z��<������U�=៖2{[����Q7؞�O��\R�t�q��g�bܜ��|�Ȅ�ͧ)D��:�J���{M�r燪^���\��
�����c```````````````````````````������0�����,��4����w@�2@j�N�� �4>B�f��h0`�P���q?�8�� ,� m(��׀1�+��"@�����[ ���>Рx���(��U(<ʁ��i�e ��[@�g �sh4����U�7Zsl`7�^@��| �@��Dk��F��@�'��u��>��ԥ ,.x�B)�ڜC����k����u9 �Z�į /��Pn� �\g �hQ��Q=�x/ �2 4� Px��u[�� VQl
 U-#X9p�)�W'�}�.�\�z�h�t� ��GU\���j�Bj� ��2�-{Q����a�k�� � ������%�D�c\&�I _=V8dއ:`��2���Y?QـCܘM��$ �?@�A�hi_�_�A r���Eq7h�l��lQV(Ă��[��2�z�_�b/�Vz	�/Aa.tWC+�lg������V dh ��5y���Q�����n����T�Ɇ6����͡���,��xXtA�u'&����̻���ս���.�ɺ����;����hOPP�Չ���X�~ߚA12��N�m:v&3��]�?��Sp�$��)�����G�xw�&�F�f���A��^L+�`�C��s_Hp�9]0�3�}<H�8B����z�~�?�_���b���u�6x�4�`p�ka��6sށ�&\_g�q{�0�6p�s�X�}l����6����|	?�	���A�8����ٞ� �POv"�Ƞ��%ԫ��Po��]PB�os���Dc?��NQ_=G=����''9��7��(��u�3� 7P�{�>Gw�z$I�!�fc$��.w�|͗�
P��,�������t�$��R��m n� vjh>ұ�;�	�w7)����  �,���8��z��΁��4=��� i~� �=�5��%��>z�t/ �,����^�>�w�o!���}�!=m#/(�Fg�|��h�~� ��� 7�E$Z/����3;!_x��ꥊ��c�_�����K��;.���r�3�x���#T�S������"}d��l�%��;R� ��E> �������B������F� ��_ �j�_�`�	ګ>X�"�9!5Ȃǜ�T��,p�l:���jm龀<��[�ۆ�<������C�������SE�Lhj��;~i�a���q�yA���"Z�B�#�;�|�a�я�X�mT��=�mU͸�𠋫��û�~MO�<���=�0�2���(�j��'�xW�����w�$�>u-($k�~Ԑ�|�<hKe�n�*2��u� �Lu�4�ֳŘ���!+=�+�xe.��x_�fKr�m�AǾe�ev�E���0u��=J �>�l"�il��Ld��(W˝:Mu�g>���>�)���g�!��aN{5ϕ�n�[�k��c�}�޲�{��e�T״ʔ?듳� O7�PQ�i�{��a�6Q��7Ô7w��׽d�6��/i��E[y�������/\v�l�fYZ�esz�X�oI>O�$����tW�T���HѠ��iŵ�rS���w��\6	}m��\Zl�h���չ27K�*���qΟn�TCxlWo�|�k]~�B�֢z��ǫ��~���b}v�j�;W�i]�\�+�kI[x��k����c��Շ`+��LQ5?�넎�}�LNi���y2z�"A�
�!�U�k�"Oq��[:B2�*�9��i�mwS�_ T]Ҟ�Щ�[��ҥgg�z�'kX'+�I�Hu�WF�E����3n���)�NL��&T0�Ef������ٗٴ��:�֯O�v����r~��|�Sx ��4�g�}�ח2fu�p�2+�	�-d憳V�J�<9�]��#I�y�L��P��W,��Y-�
�i]h�i��{��Y����V�v�`\��e�	���%�Ӎ/�I���p�|���H�bK�c݌�C�p1��7��p�}��n|�؟`��j�(r*��#�ٔ�Q3c��Ng>��Z���W�{��{7X�tGə=���8���Ĭ������d��j�������,n�~�eYc��b=C_N����ߺA�P��s���������V��de�ڻxu��>�i��;V�|�s����.���O!����cJ�ڇ̚�g7�]4��!v�o�1M��i%�G�׋��s���pS
τ���>*�fa�0�zH���KM&�� ?+�g��y���7�{ԪWۼp޵�~kx�:�V㐇;�Mc+���L�w�����B�c3+s��:���؊ON�$����sE4��^;y�Y�Ї�)�.2���qYT���'��z�Q�&��z�~h���P�}����8���i�bF�o�ό�����>���A����|Q;��e�����>&{�\�kŕ7C_��ۂ�h����p��T��+�Oe�šs���f2i�f��:��]̒�7Nx�l�g}ߕןT���ç���֔6�������j�{�vyj?��<�1�����z��¢��d��j(ɹ�O'2b���o��\BD�E���l���������)�	^Ҥ��5.'P�=v
棙f�^(�6�asـuZ�$����s�b�ĚT��x��,�ϧ���ʦ:]�&:�k�T�5��k�G����%:��h���b�*�y�}��F�.��x�s�h��7c-�E�6��n����{7��Gŝ�U���k:5�Qrz_��G�ؒ�x!�Rt�����)p�KWe��ݨ�y�k[G��zS���	a��wfu������Z��>K��adm�*v�n��E���8��c��ɢ�*O�U���jLy�M'&"���-�ۑ�K�)������(2i���<(���yUK��r��0M����pqu�X�b��c�6����yj���gi�\c��XߺR�qZ�y����B������c��=�cy��N�=W��2�|Z ^�xy<W�',Q��ٍu��O��D�O��fc���y��Y�f.n������tVX�����3���
>�٣���l��=S!��h�`���l��E��O�t\O�̙���T k'��MF�> ��A��7�.�%v�����=����8x�u���)��S4�m��Oo��C)���Y���Ј�"��Ф�I��'e��׺J�d��6���Z|u�XO�����^�!�|��U��PSX�:�sᤶ�н����oN��T��,n�<�䐨}�Գ���-/�1pmp���Ы~��㶜0�/��s�(m�In�R{kZh�t������|���ǒ8t���ۚ4�3;+��ݞ����7�+�����p�e ��7-k�o�P�����ک�$MwO��>�(uIW.>)��eљ�����:_N���y5mǩ�$���S�`'��oO�l	(�Wÿ�(ٵs^v��}���#�MG<�*ͫx�����RB�2����b�EŒ$ά�r���?�I����1��s��f���]
��4}�Ƿ����4����nx3c�w�$^GU��E'ލh3�Ui��@'n\%N���f}c�L��)�l���]���O�o�3d|�Ԅn��B`~���F�a�Qu�ԥ���$Ya�X�O3�J�1{r�1*�r~~˔b�����r����p�/!S��^(���U��-Ů��IIڽ��V(n|<+��P��.�T�`�H�)�����#"���������q���|�1�i�?u�Se�y2�B���?X,<CB���u�����NV������u8y�2{���c4ת���2|�QF1�M).GFF�S�<uMe��MRsB{�+�mix��#�)����L�����m�-]���zу�f��v9���������}�#wn��"�Eqħ䅀`���#{-I��1���NRp�q��o���0�d���?�z��]�q�a��S��_z+��v�����]�]�!h��P1��,o�� g)���L�?�1�䬂�>m��������64���&]<i��S��/"޿'�C��H��~��ec��a����!'���Y׋Z�+��vv�C�E�ru��b��ԏ�L�����9u��vAR�ii�K���W���Y��#�`+YqW�J�h�5خ��e9&Ѕ��a����{﨨��ѷ��&7�D�n��I�A@E1��ń�fEtc�$Q��AE("(ID$H�,���}����;�w������c�1ל�fU͹��{,;Mݷ�U_��8a`'                           ��'`� �H ��x� �.�q�������Ǿ)�' �( ��o\ub�p���x��O�. 7�����^��}�� ��c�eІ.���Z2 �A)� Z��  �d�؎ ��}=���Ͼ�r}���"t<�C�� .�Ǝ⹺W�ۄj�D�INx�W�~	@;��`�4b(��� 	g�>.��4f0���4{���] _�F�f��q�N�W�cx/x��}����v�Mx.�װ���y��υs��g�>��{:���P��"���iVLxˠOA� �� ���:��~�2��C̋�0Q� 8>σ�O�7ܽ�:�	�}}2����׸��y�h�=�c dEk@ؑhv��wT��ȗ��X��wu=}�4W�]1��f@�A��N�[Տ�� r� �--�Ejsa��"Ad�,̷;�vA\�jp��� �w����J �}铖�v���@���)%\���%r��a��.����/���4N(�=sΪ�w?W�y4,g�sm!�͏K|^j�@�غi�Ḥ�%Q�]i#ذx�G�;��y���ǇA��/0��3�����Y�_	~`݆D���p`.<�?�fC�ы%+.fA�	0qB��@��m�qs�͌�}i���6�8@��N8�|�� �d���	�m��_���88��\C8�l1!��- ���!c��b��㠹zL%��<H�S�;>@V��?^ޞ�p٪�/���{o7��Gg�� ��ߒ�\6�7 �8|����71�0/0&�j1�L1^Y ����X��o��/�% p.��`��a/p�P{0�c,b.��,����X�9�썺u��<`�\{�9�9� �:s�W`�5����(��.�����50����
G�#�s:>�G�������ua��)�u��� �"�9���¼����5���c=p0�t�=xf�.��(��ua�[��߾1Z� ��{m������X����V�������.-��>������X��}�8�]���ЏKز��wam�kXg@��� K�̯�� ڈ�=X�05����zڋ����Xö����b���s"-2}{�d��!�/�P�Z�z}o�g���c��؊gynj����W�4?�U�M���6)�����y�n�<S_ׯ�������s朆ϙ��fF&��<+������(z\�H;ރ6>g�呤D/?��ڮ����zq���n�xO��wCNo��jQ��!��g��.v������;Zgd�➒$�r�x���	��s�).�ܖ�"v����qs��+�i������R+S�G=8�Q1�gQY��]um_ʬ~9��T}#���#�/�-��6=�ɿc����o��5�_�նZz��P��b�w�W���pR yx�1��D�U�}rK�S�Cճ���s�MqJ���ɥ�>ZKb�p�ye�zʈ��WR�J���p�����*Ɲ_y�l�`�����#gjUJ���M��'ԑ�&Φ�L�z�uy*����!f;Xwմ���Y�/|�~�&iٰ߫���u,���ڨ��>�DY��&�VdvD�N|i�cu��ݣ��{Wn�$w�>f�˩a!wG���!'c¥3��Z�J�^�.#��Y�[��d���~�5��u�G�]��޸������y���/8߬Β���t�Ji���D�+�>H��Q�v�dHdq�#z���u�q�֏�/*W���̛19��8�]�$C����zd��c���k~��TRe�"���Ĺ��V9|x��t���f������߆�szu�@��&G6_i�x/�|��k;K�%��g�x��ZMU	x��%����y��I#�Wk)V��fe%~�7�Y���jM~w� ��J�{,ۥ��gF�vOUI[x��b�gҺ�Ϫ�{Of%M��Yt1��S�Y?^�<o��B��_v��l�L\aG�Z1}�t��*+N�L]�Vec�=�o����W7�Z��s�-�>Tj��۲s{���]{���ɢ^�.��c�['�$��4|�I�L��k�↨���Uq�ǅ��?���u]��	�Akt��MI�ms�)Y�t]��������]p�l���Q6.��uV�f�8!oc�8o�5֣�1BN�׻w�U�-g����qz���ݑ#�ك+�F��Y�����[ػh{F��d'�ӳ��,b%(����~mu&�9�^���N��k���-:��gۣ�ʉ�b|��O\Ji<���C��^�͛++칓�|���Mo�GmY�"��zYy����igV�5�����a�KM6��}��x]1p�cmx��3_��FM;k�3����ݒ���*���#ӓ�O�n���Z��I�f����&�X(I��l8"=yꎯZ�ܖ��z3�=:��J�~�e=�~�ܐ.��/��[�iӶ�P���ӗ����3�0��z���cZ����<�}mԫ��a�Y!���-��߻i�G�;w���:���O�|_��n�-�׫�~ZäX��[��.�1?�9��6���=?�ꝑ��O��s�K}���Mq[���RT���}��Oj7&��{g��3�d���s'��>���D1U+fk�G�R�\֜���gJ���Sn��1��RHe���(�95�B�H��ސif�ş���������������������������������?�\�7%9lƵb۔_�?[�gv��p6%�\��B��1�aԄ��ՓHI]w�Z=����X�*��G���׾#��Bw�*5����5^-ܵ<��?��H�S_H�����Z/��x�{-���]܋s�֭|�~����o.�Np�F��'q�\r�x��;g�U	7��Yo.�vo�d����l�ϩN+:��yճs�_h�g_-���O��Z��i:�^H^�x������8*W����g�w�6���
����.��]����П��0=���Ͼ��.�K�%���x��-ʒ�_b͚�&Ͽy�������n�Xk�a<�j����6핼���ō�B�^?Eb;���3������.ʯ]��,'�׸�[2S;7���-�G/h�6��9�e����F�7T�:7����_X����e6}Qx��`��y��j���N_�,У]:�z��c����ߊ.:H�2�X��\�!���Z�!��cB?���d?>/�p�?�����ް�*߲�	���Y���{�ˮ_�ĜU?��S��<2�eGn�s꧅;��e;/˓�Ո��I6z���M�%�q�wâ��9͜V�/31`�x���^�sMܸ|�Q�Y��������a�.%������/=n�w�'rW���~��D�Zc���֓*�!R��A;�cV:ψYSxo��nv������.C�Z�z7�����g��S�%�����I��=���7c��z��xh|��[�ͮ�u��E�ײ�b&��T��V|>�>c�����S#ߏ��^�AU�����M&Zu��=U��v�̎tO��O���B�����n�p�0��c�+ԮQ������e>���FE��~VPL�\�4?pNr��^�����u��>�(�n���t��B�D�*�c쇏b���|��P�r�qX�����7�}V�b��-W�����Z<M������O��G�-V��X<b���%>�V�����*��7��cC��Ȯ�,�{;Wɾn�jY���eXbr���5�WJf�^k���l�q�m����8�m�Q����_��j�Z�l�=���3��P���N��}���e�����ӎ�7UPO�U�1�*��fmK��̷9⭑_��W�P��Y��r��lo�`�Vto��U��kF�g8�.��H����ʬe��N^Lj(������Ժљ���{g��g�׵c�1��1lV��Y�u@�oRI�ݴ[��C���wЉX�8���F�q朓[.+M���\���)~�~�s	G�$�F�/
��s�&=�;�[�~�/��6�쌌��mc5�ojV<fRz�	��w9W��`s�r�Iݖ�՟]s�]m���rN����k[�S%����f�u�E�2u{%.O~�R�� ����~�1����8��\&�)zꧻ�b�{���+�^Zt��QIlw�g���&wS�=
+ѫ{��ڴ�eu^���!�Jg�EE�k:/�]�,0^UqxmQf�֔��)����,��D\�1_5��}}oM1�t�ay��=�RN4�
���(��W����ږy�/p,X�	�Gȼ�3	�� n�5���8�87�v:��/��O�~hg����΃>�n)@��L�zy+( � "P�����P��� ����B[ T��9�}A}p�'�' ��h�0r�`/�~2�}�V �� ���.�м��3�_
�p=��
`��� ^���͜H<�6t}��p|@"��{�� $lH:�.�|�X>`�?@�9 �4��f0�-@�P /���������5�=��x��~���.�jG�ix�Q � ��� ۢ<`��SxO%�����:��(7흡:�Y�
8�3�x{ظ�����.�x�9h$_�bgSX���X���!�>J M<�	24�;�]^������`����`��	�/���*Y���g��	��b�����}�9�2`�<���Ԓ�vo���o����A�b�M��j�]S�I˛^~��K�Ƞ��_�����p��|�O!�ߑ����KL�nN�&t2���1]�?)�ۛ�;u�B��SV[�BQRF��#�ޗp��+���k"���8�վr��M ߑ��-�i��
�NzZu�����B/����j]���jLl�d<�x�y�B�|�j��ph�G�vm�L�t���DV�A8������O�~�
�����Cж'ƭՄL�ƅp���u.�|��(	�����t�U�9\z0&k�C�8���Aj����A�Z'�:`�+�﭅�:X��s��C�H��������)H<��OG��l�e�^E
%��V�:�'��C0�2 fb�яL����qڎys���`�7�79 �= ��&��=�3K0��P��wY�Y�7�)�v�����ۏ1f+ ��|���t����d ��h�8��(�x� �G̕�E�����@� ����� �6I ��=��m����������j�k�� ��ܻ,1G0o&�ڂg��D[���0W����<�� �X U|��y7ϟ�
�KAY̱�x<��-Aۓ��~`��������������wĲ���α����Vb�����I�u�5�kb-֡Ӎ X;��F���k}����s����ɘG�x?mh��$֎#�kr>����M(�`-�0��;�6��;腧5A3�%�r��h,i�0|���UZ��6R�;�#�K�4k[��4П����-'��Wrϒ�Q�1Jx���v���_������Ù1�9�=���]>G�,l�Y�����>���Urê�^�Y�����L����~{,_��?�K�zC�����'~x����i{�qxJ���oIC�?�� �����p+����{�Ӻ�t�M{�iK��O��]~�S�>���3Of-\5!��9��$�9m�/�Y{�Ε+���u���s�o_�}f���vl��w�z�&�bmӵz؇�QK�oe��^Y��l�n�wn¶�:�"R,�l��K��un.������=�F�`R��A���&U��e�9�ţC�����/�/���->������:w��5q�)r�8�X�����gŷkJ����6�W�^4<n�y����yM{���jRB�wl8)|��g3�D'��(q�Y<#�!76-�c���n�l:�݃ʙ�����߻���.�^��Ro�1"F�&|nݳ�'(����$;V�-{���%���Y��7��yv�$�l��kkv�*�]ݾ��¾D5�tm�F�|��a�o�/�|0xҞ��'m6Ҧ���~PJk�7ϫzg���S^��d�]�+��-��J�N ����Y-�����:�=ߨk�p��)�}����;���ye T�pu�I���.{hՑ��f��3c�V-_\��D�9Ξ�_į}�ZUh�}�M���5�޽�|���p�{�-�OF�&�'L�8>*�ް)F��;}���5ޝ�^n���[�+j�+E�ף�t�mF���ǛW/����������U�ѷ�ݖ��E����eM��v�k�On9|{=}IU��X^��9�Ԯ��{ے�;��La�Zs��V�ݖ��Md�h�N'��I�ұ�u����[��	)"�5���gt��C���Ϟ�q��܎#�r��]�C=_>�7o�K'J���{�c�yeo(�˥�7ۓ3l�ؼ﷭���/�|g���s�<p�DV�/k���Q���u�l��2\�%&��Q!l9��T��w�n��R�^�\�8z���M�n��Vﹹ;��,�1���~y�#��E�/W�U8;�-}ē	W�������K�������.� �t��'�Ϝ�����ڡ�6���j�#�_+҇�J��zn�%����[�e�v�L�Z���z�j�݉�kg.�y�lc3!$K��y��r��CC�gų�ֻ�nq�J���~�<��P~�Sp���A%����j�Z+�5t?i��4���C�r��)Ӱ���h�hW��j�K�v��K���[�0�pi��Ha��0]��:V���:��w��]�y�����?�q��aƵ���b���Mf�;��1�uy�A�y7�hݙ��)�GV'��k�`�յ�Y��;�9rƕ�q���z�0�QM� ��a�׎9M$ŭͦ�-��OW&�Qɘ��TxLC�;��G�%-#ݟR;��������f��XF����1����w\�٩�cv�m��θH	�8�c��^�}]/O���0&){غ�O���4���r6?ϙ:e�X-��.�۷}�εJ����A��)ɩ�g�)Z��-�u��ԝ��m�獝ؐi�s��X�c���N�䗮/�[����X�}�)��gČv�f곪���h�5�'�����t�7�5��s��B���dL�Pr�����~MS-iq�|����ԩ�*�7^����w�����M:�ۧ�m(I��0�E�r<�系���b��7�-�~JY��ꣷK؃볝��mk��~\e�4���z�
i�p��[VZ�~�I�)��΍�3����z�W]�fV��5BE.,\᧑�-{���[6fmҽ�ϭ����0x���X��m;ߜ�?7b�~�	ً|��~6���/V{c��ʆ	���tuS�X��~Yx�YrRuՊ����v�k��t�f�3Z��`�Ƕ.��9�܍��>�����6_`����t?�����>�	�˃K��L$y2��z�n�J�U�fs�M=#Fi�D��_wi�qq�P�ئ���i���X7�/��8�u��'�dF��!�9+���9|��'����C�����9|���а�I�y�)�O�v��+י��UU�u{���σ,�q�>��}���5~��!3�����d�蒼���f�눌_Z�=+)LU	'ݚ�\�R�9������G�d�n�4�+y�ި�m���*��?	Z��v���)J$��9�m��lu���Nլ	�qٲ�4�N�b��&}���<8v��X#���Jg��f7���KK�1cތ]�z^;\�%/2tY^l�Z�/����zaH�������*�ZhhWz2�x�n]���M�E#���{+���7t?2�\���F���iA�q��_2[y�tM�u��&���(�m���iGgu����s�nVpƒ=�N���nY������s�˛���0�2n_��M�jbg]��G���a"�;�I�1<t8mu_܌��K��_i��^���K��Y�Ud��NK�|B�[��{��Ws��{B��(학��G�}��p��I⯧#L�7%frܛ�>���WN9�U՘����p�$i�5cj��q�o�Z�i�(6/<[6)�����4���H�v�K�v=�4�N�=����+z���V��w:�Uk������yi_CRX4&����p���o����)�#L�܍�}�����gaȖxc�������kwg��0*�v�{���{�s��ЎOa1/���������h]t��U����Ț;Y��%�z"����s��{�[���`��z�~.Q�1�rU�AZ��ۗ�N��H�gN^����~ڐٮ)+>/�<�Pڷ>~����HW��6�!�s���ϧ��h8Pc�='8vg��ؚШK�d�+陘�1��sΣ^��m�^8T4�	>>w����U�̎@/�:�w'�l>ZZ�}Xk
���dܒ�+���ee��6q;T��x���D�0����cǃ9��܄	��ѿ��7َ�q����#�;�&����sx���zIĜ��:i���vs�h-\֔��Ai����-����X��4-�l���g�-�1�e���#���z�d�w��ܺ��� q� ����>8���' �@9���|���v
���߮��N��� �����'��#�����[� �K���=ŵ� �������������_ \���Ϗ�po2�{_�븋�R_�n�� �q�ӗ �P�I6��{F����^<�۳,��������y'����.�x��rY�ko��9����Ė�㗨�	�z��q�m����S�
}����:2Q6�#@A1��|�g�����￫�O��C0�zn�Ax�1���w�PTz�Kà�} |,=E�B���b�)��W��}HG�9����/�F�ť���XV�+��PZ~
>�FBI�q(-��O9g!� J
�K��7���,���ﮨ:o��7à���;?������G���77^V��/-�����8��+-���/��J�|
�*���0x���Qyj�y嵀�������U}�P^y
���E���~*��o�>�
���ޅ�W\���P>[|�>��x˷�*ο��*�[����xx\v��$�}�8����oq٥�����~,���d�W�� �^Þ���{K˯�-)��[PV���&��%�,���0(+��J����">_��7A�����ﭬ JJ��Z4������㪼��9o�B	���B�o����ٟ"���T9���;>�%�Ç�@|�!��! R1v
0�ҳ��n
�;�T�e��( 
1��'��P.�}���	>�a|a�&�s��>��k��s�]~\���/1'�cf`������/�����~_K��ϡ�����z21�^e���q\K�qz_�a���1�o�]B�~���X?�c�H��I�����@�OE�������&�����(���^_�����>����$�)ppe���'���A�{��qw��`������3ʜ�s.�����9�~\��w��X�����k}��G��'~�>��1���je@ �%�k�q���#�í�ru�?�/s���f�������XG�c��g��h����'P�߸2|�T_�ծ�gw�r>$B�P�+k(�(�i�M���Abm� �.{��.w���5��4�&":��A�|��X�b$Ҡ����*�B���G�Hȓ7r��}-�V�)��&"������4�U3iҌ�#!�d(�R�[�@��l��)I�Y�b]�T_�)�c3ۄlF��˒���IP}��g3�,��l�ɢ�8}g0iS%�,0����^1�%k��Q�hs@�a����>�M���ϡ)����x�2�V���>1��)�d�J����,�N=&��b��q�m"&�UHgH��6���W�F�I�T�T����X��WE��R�X*�
��q�e��V����eH�TiR9���H�r�[8�*-���ީ$eJ�Rv���-O���������t��T�I�lf�P�!r��:TZ+��,U�Qi���H�rJm�F�6EF+�J���E�֪(���P���T)�G��G���W+K)�m �"m�Vh���|�Jk}�bk����i��()��ILJ�Zw�g���&ey�
�"G�++ɳ�J
��$��{+����FRc��t*SIV����䶶�1���ʷ�QhmnR��z[w�BkC��Tڮ�MՖ��ҺN�v2(��7����l�7���,�ֆ2��@�m��,R�����T��!�@ii��B���e{�?�deO��f��Jtu9UF�B#wPT�J+�[���[*Kd[[b)���x/���ߨ$�%��m������//�Қ���7yiyY*CR�l��(�J4����s#IZ�@�6v��)�YJT:S��\���^�MF^Q�ب,mhP�vv�)t[����Ҏ��ە���*��%��Y�U*��H�&�Ѫ���CUAM��J��c��eE�U�"E��R��nEyi�*�ѫ���Jm�m�w�vS�z��KQV�'Ӂ�Đ�����4���Va��*CV�F�[d~����(JAVǪm$l�?0~@��*Uma���i�1F�b��9�Qo�+��Ś,E�9%}�z��A�uU)GIU�&)���-���H���	*RUM����hШ�Z%��
]*��t���-����Ϡ�
xh��l�0��.��[�Fo�c\�m|uZ����1�y������2$k��!a>+K4�	�-�u@*�����th2�BMu�Hk�.�ˀ����`u��X������`�2�Ԍ��jX��L��ԌE\�)k(�P1㼈��3��4�b-�	�A9�)�����ݣ��������&�g=]v_��92>��@��l���n"��Jt9X?Y&���*�C���6��:�k�3�l(�*a�_�	�Ӡۚ��6�"y3������L�jg)a�4�6��:X��4�6�$jkj0,$<KC-GkC>�¡���C��X�V��Ƴ�4�D{}����mo��dk��`c�G�2��$B�������@�uQV���H��\��{�[����l��t[C�����gg�~�m�dK��b!(��hv�zt����l�B<���#ڶ5i;X�;X��L���j���`3��D�z��v��Tk}�*�ǳ�m����ʈ��R�$zt}�
ʳq�Z(T�1k�pmDz��B=��HH�4R��B�_@6��S̵s.�2H]�l��'[��$"Uk�k�'�؈E�&�,k=�����f)�LY�d3�
�M��d��W���+k��,Y��#��d��&Y������]� ._�B�O��@;x~=�B_�d��K15(\�&�E�$�3x��&Ŕ+ 鶰�d�,2��%�Q���,Q�&�U4H]>���Gf)p)4�&:852��V�$��sI$6E��"w�t�xb�S�au�(w�jʁ�[[S�b0<�����!���� 騐t�u�D�m!���+S�dy�P��Ė�M�eex
T5>E��!��i���\eUK�G�M�V�ȫ����e�l�@D�m�Pi.� �6�ks���?xY��S�&��h)�{Yrr�L6�O�
�Tu����@,R���T_�I�ѦqX�,��{3���͑k�g�H�,�Y��^���v-&G�G�Aa���I�|urG'����&76��4&W�B�eqy���6���,���&����BrM#���C���\������GQT�|1CA�)'����ydISQ]�G&�rHd��,��0��������k���b�W���rYz"52W^��&+a��R5I�dmU���P֢��T���[]@c�t�O��訩��5�b�������%�i$�����%��5�t5-
������A�"k�D$M����\�1.��ף�i��m�D\�A�<������Zd}�Y�Γ�����1v�u��d���P�#g��"�xM>�j���%�-��\�O2�I��%�<���zJ��be+>�i鐬0��D�胥X�O���X�趃����v1� ����T_��H���G�2ɣ��������H�Z�sXSl���Ix��%:F:X�tm�u��v��V��X'��$}� ����X��5�Ď������\�b�vl��j�-��>�Sq_�U��Чٙ���&b�/r�26b7H����D�5U�!�M�g��bgi��X-����N@@@@@@@@@@@@@@@@@@@@@@@@@@@�?����?=��x`�[(�Wz�!��¿��,�wz���Wd��hN�s}����~���������c����Y�?-�c�'�u����?���3'�sH�}��X��iw�7������������]�������o��������z6pϿk�s8��S��������������@����?�|�ﶁ�l�_�??�1�ﴟu��;�����x�mu��?�s���]�_������?~�&���l�Yg���o��n�ohs@�C���~;��?�~_�Y����E�O��=P�@����쟺~S�[�y�@�e������?����������㏵������g}e�b�|�/��i�	��+����ߖ���7ӿ���h}������� ��v�e������6�˦�����~����ߦ��'ۿ�ٿ��yn�:���5�����������������?��J��,TREE  �����������������                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1Aa��g�*��B��L�]�7�ɬ�����Vu?�ɄoA)�����~���*�le	g��M����Ֆ;���e{��̡�*S�q����h~����WO�0�֗lhx5��hCÂ�+��M���>|�%�|%� a�	TREE  ����������������                       Wf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �{��            ��             ��             �  OHDR4                  �                    �          +�
     S          +         �                   ,q           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              #�     /      #�     0      #�     1       ��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �	            e�             ��             o�              C�#OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         #             
	            ��           *�            ߩ            _            㵀�OHDR�$           �             �          ~�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�     3      #�     4       7�\OHDR     �      �          ?      @ 4 4�     +         �                   J     �            ������������������������A         _Netcdf4Coordinates                               E     R             �SO�  	�#�OCHK    �           +        _Netcdf4Dimid                |�ތ% �   q�d�            x^c`    8 TREE  �����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1Aa��g�*��B��L�]�7�ɬ�����Vu?�ņo� �����~���*�le	g��M����Ֆ;���e{��̡�*S�q����h~����WO�0�֗lhx5��hCÂ�+��M���>|�%�|%� a�	TREE  ����������������st                                      l}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4����QȞE�"{%�"��N���Gv6!���7I(d�응le�H��z��s��|�����>o�<���y]������~?�z```````````�G���=����}@Z � �&@c� M$ �G C'�%p�~g�A��5�k�|����
����$ �G1@�>�������x� ~
�U<D� ]�2
/��� ؖ�G�w����*����� � �� �� Ʀ(6�g��Ӷp������Bk��}�0� � �K�x� j� [�Ѿ[�P� �(�!���c q;����������ఉb~0c��B�y��5 �����j���K�x������`�����?�P~�N�(P� ��wB�}�(��3�z�:C6���>t�S���Q(���.����)�--��p��@��K)���G!��? �F��Rx��>tK��|���@5�p������jz���-��B�^[JK�F�	ɀ�� �W·�blv��Clv\�8=ۖ�;a� R�_�a�⾁�p^%���hA��>�-�ct����i��^LH3�4�I�S����	¯̫��V�e���8�z��N-��J1�
���1�|����E�-�i�����@ic
.���Xq�8�p�ga>z�z�@_��׹���W%ׅ,�{C���!�\Q�0M�B?К�����%��	��.��.��Z=H)��ov'P=v���5�,݇����k�� �PvH��ǩQ����� Ry��Ć`W���9���pHF
�?�a����y`�j 6,p*�# c���b!U�Bw4�t���A�?{�b�:p�8��j�i��
H�>dGϖF�o�^ �F���z�����;4�����83 W>:W�i>} =�ï�op� T��(�n����3Й�#�C����+��|�o#��&J4W���[�	y��� /Q�(�5M��W} =h�k�b;v����N"M�������h������P�H���L0���S��<Ҋ�1Z�	��P_��x�����z`� �+�@� �7�/:opF1�~t��(��th_� <Qm���u� Fh &� v� lP� ��q����g���|F~����>�ލ�Q1"o��G>��<Pl����2��(_T�/�>����-t�'��?�|�P� 4��ʽ3��w}�:��O��rl��+�)ɞ}lN�K}gxw�Є�=7]��V��������Uz��u����H2���Зq����g&����-��s4�/�Ή����Q��+�v�?��#Ԑ���#���1���'�r;8�+��>.�f����?$6+��(�bf-ig<r�\����<
"��ז.��t��<&�-��c�t}J��R�Mg]�K�=��;ԬϞ��(�	��i�} �R��1]��=g�r���1�CteS�Br,.�5�{璙�/�g�hr��s�\������w���S�;�T��.�6L���.�='l>nhou&8���`���φ��g�Y��_6Ѯ_��x�X�t�ٸ�ua��^��̿��s:\�w"BׇR�Q��a�a��|�V��z������xNmW5���|�n(�)د��Nݔ��ѐ��	b�Wp}��L�������t'n�٥h}��+{���A���F�a^Wj���%$���G�]"n%4H~�#��s
�E��E=Yy��s���(�����F��}��$���zBK&�`�B����v�p���ͳ�X��Lk�ܨv |a�Wo�ZnZ�b��r7eH\���r�ac0�qi{����7b}���Ų�L�I&IU9��r1YV���6|��Zjѷ���5>؋)v�0҅(@��։ ���#�+��g�]�1h�IJ�$�tھ��K���~�m��9�#��ݐl\�? �Y*��xL�����	��3���af�7���?�X�R�~���\��~G��؊�LA�L�qW����D<�~R�Q���CCO>�%��8����6�C��þ�WX�~K3]I7�{Y����2me��$��`j����m��hٞ��[��#�Ҭy���0�U�<)���="���6��9�]qq��O�K��h_~�a��G(#������+����)���h�<��:�3S�Qï�Ń*&���M��}X	VMco�`d�Uc�n�l|LȜ ��d��J�DEt�ςϋ������C�������E��;f-�&F�j��լ]�V��ISN����*�ܣ���g ��EI�`sͻ�[�Lz(�6W�'�p�a{���?tD�=���AV�������Y�,�E�|��^�1lr�����p�2��r.W:�s���IgE�ޟl�m_��n3IGLJ��=�����Ш'&*���{Ч���%�onLV�81�s�����Ԃ���&��W��g���K=���Xڌ}s�t��ua.�?�z���RE"�������������2]I|�雮�!�g�9x�������J�ݘ��nmp��7�h��/J�+�c�:�$N'�l�����g]���aW���]��49�L�k�y����	H�d�>Q����P)���~9��;����B�:�����G��n6�t��Oލ�&��s��p^p�}����pG�7e��7∔�ꏩ��g���&��Ͻ����L)'��_������������������������������������F���%��9c=��L�>Q?T��ʨ�S�T2�"_0*�}��U�ƙF��;>��?�.�X��2��+��F'ϰ��&Q����ʔk�J}
�f���"�-���E�2K�?⨒o�$�-} M�/���/^���f6����L���CZ�ߴc���q
�ft+�.����S�ʔh��1������eQs�>����]3��H<�"�3��Yl4�;'�\�&�aN�:u�:s���xvc�C��._'L4�������8Ews����I��\Y���qc�i(p�{���{�t�4�ʢj����0����rr�k!W�<˙���̓/%7��9G�3��9���^mq����E�Wh�<.�V���N{���T�,Qi%r�{�Z�ʩ�i�8���k��L<��/��O�H3�u�F�[�+I��4'J�z�K����)$ג���G�Z0����L�3��l�6ڕwQA�̙�^鬜7�Gy؎�:#W-�͝#��}J+�M�z�G�F�`n���T�G�z��R�gr�ӌ�f����0���k}���-*�_����Ơ��lԥ�d2�}-�Jǯ+-1���'#���7;��@��Mo�Iq��1�����b�tf/�U�� ��b���y��er��^8O���y~�{�,�4Y�%Rż��֞RW>KS��ˍ�Bw�d�����v��5���w���Rd-ϊ�<���;�;2���ɮYr��D�^x"O����[d_N��$������������;>�S���'mͫ��}���'h,I�V�}%W|מ*p��&�\`�z���C�A�݈$Ƙ����|-{��~˚�<����nѼ�A��t��a��F��篆���S[��	����X��V���iQt���=�oݝ�S��I]*�_�G�/��wu��K�?>m���۝���	ϧ�g�jt}�WW5�D������Aٰ��\���������Z�[��W�d�
r�-��Ŏ�>*�$�4�⁼�ԇg�ɥ׾7�:���A9�1$��"|%gOa����3��&��\ُ^'����Lu�-C?1�݈?k��ߎS��}{/.$EG���%�|��5�#BI�o���$�[���T
+�*�g
h���_�m{|�p����H�����M����O��J��vvq[V
gܗ�%�Ƌ�<�<I��:4}|��@:x�l�=��<k�޹��I\tc��ց��B����'�7�,�zd��U�|����#tyW�1Z��^�Y��C��(�S�Ȱ)�&Bܹc�5�R��q�o��"z���sUO��^�8���NL�a���P7�~W��l��@+�y�7m���r5���W�ŞJ�Y��нc��A�NpTa!۞�O}������U�K+*/	�D�u���a�ӺN'�-�I��n��z�(~�:%���B��~����P��R0�U��z*;���Ԭw#3�d�F0�,�zq�͈���c2�-i��u>�5�Q��8��S�,��5WM����ؾ����z8����' zs ����	 �J �( � �Ϸ�r� �� ��OF��,B�����X{ ���w\�1��I�� (4��@; >;����y��h��>�9sA�]
 �(�0��8����� bh.���?�d �Ci��o�$5�=������ @�W�lQ�)��� OК](6�*z�^��o�r����F�������gP�� +� ��${�U�r�Bu�A��Ck��4�|� ��?Q`� ���Z�	�3t ?��#@H�!��o�/�?�%�@u�Ay\E�zRA�ݷ��9�n�sQ��Tv@�=	z� R	�b$p���N_`�E.9�N�b'���G``��h����� @x�zX��j��Hs@� !L]+���AF;
W�T Kk8-�j}}<~�w`����90ٍ��3�g#xtv�'�n:��>�d��F���s.��:�cO��)#=��[>p��A��$�zn��|7rp��C� �ǌ�ކ��{'���ea��o��sc#)���H�	��Hb�ŕ�	�09O�h˧<EZ��>?�������^ؗа�B�w�CaT�B���=��56�=���?\��˹J�S���V
:�f��"UQ������$��<�D��18�W�H�������:jU�4���#}{�F��e�<�/�hz@�H80
0���@����C����i��{�;zbm2h�[� c 48�nl���9� �gAK=��7 !��L A�!�=�	G5<Q�K
���H�
� ���.�>\0D��C}���X��[1BZx��F�7��=�� �Y����R��� 7d 
dbF ��? m����=A4�ŮB��41��{�5Z�v@��( �9 p�E���/H9HS<�H�kH7H��Hӵ(���(/��9=�$
��� &h��i�j �S"� M렜+��{�/ԞB��K��zH�7 Q�ڐ�"�p���y�(��
4i���y�5<�~T��n���/�z�$`�������4��{O���v� � xQ}ai��|(�w�#G>�|>�+��w� �C^��| ��$:|�לP���(��{ o\49��g�
yF�K�=���{ܫr�����Kaտ&9O/��5h|9�%�\b�0��fIZU��S-��?�]A�s��Y9s$�oY�u9�է�'��>\o��� IT�r~��Kd����`{OC�B�69�SU�f�y�7Z����䢏W\��MٵcLCB$�ù����Q�@�9�b��YS�默7��EFn4-����pN�ee hz+tfp�<kh���
_���U口}�.ގ8ҳ;u��|M۰��������O��yi)���%�^s�UOU���K����хӗ*j��}��Ű�&��0._�k�~gQ��9A�Sa���H��)��s�s�XQs������~���2[�#T��|�囙[!ʗF����8��u��ϒ�mEH!\�����e���!�ډ���;6���6�fM���]P^پk�#�kɲS��8>m�BFQ���c��5{Z�tl�&	���Y����
v5�÷�x�M��ɿA�hķ/ﴕ/[��d	�@ɰ�n\�fb��E��f��1���+�7���k�>Q�q ��"�q�Z"�`�R�ܠ�5oz����_~:�����*<�����ZT�s)(R�_�VJ�Ѩ��0	�aK�GU�ܻUx0�%��V����q���ۂ�u)����V*��T�*�NK�H�#L-svؔ�-��nW�X�a�����9���'f-	�V�Eu
��N�6s���i�B)�a����ok�.\w�9�z��σ�'�'|���[r����s̺os
���5e�f��J���г�|�f�$�n�B&��OY�c�胄�+��J�}O
M���gZxU���L�h���0AdG��B4Ozs΃[�/�}�}<���Ş#Uu���7�ۋ�-Z�e:��T�HT�M���W����|�/��V��떿��&�w~����Oe�{�f~K�ŧ<���,W�uo��jw��尻�:��}��}Փ��^yz��~�����w�wKcߞfN|��="��g�d�s��.���W~߫��LIw��؈��������޸K�U��T,�}0O+���|6�+>�Sg8G�^hX�K�y��J�ҩ�CS1ub���!>�	���>S���ø�/y������#����}��0��l0S�����N��K	�1���������/��E�0[[E����W���ٙ�/�eg?UҐ�y��t����Q����R\�n�_��jE��Ug�Z��2�L�<����H�7�j"�f��|��?��O�y,34�K���{q�ҳ��MWޭ?���^0(�V�o�*C)�"D�6\Gz`f��s�ue�<@�Ḏ�M���i�<Z���ﻧOZ=f}b���߿���O��y�2�p�=��㕛�^*JF��7T-�^�gN��T�{��y�5���&[ޓ�����Q����Z��m.=`�](�4����a~)*�O���S_�a����w}�|VN�/�,Y���Z�v:���_��������������������������������������y[:-�>���c_OI(���R۲i$|]��<��(�}_�Idf�T��|���V�>�'ݷ����Aq?+#P�����s���4O�LX�����5 `]�����w��%���tm.Ǐ|��)�ik���#���ug��C<C��1m~=|�r���w:i��/�V2-K���ݤ득��U��{t2W��<����ܻ_|��]mã����*�=q��.g���А<�W�<�����~�[�������]��os�i�9�Ӝ��f{jQ?��@����}g�B-��;�%����_^Rׅ=�?�Z\W���'����;W�#?��o��B���}_%��>����w+Y�$i3��r�'��Ns�x��n�W["�E������*��Mg�#<g2�b�����;�/]V�Rm�f��z���Y�[��3�.w���4*��s���=x�3jݵ6�d�����&�]��M_���/~�u��2q��b�O�G�6��~��ݡ�gCE&ފڍu<i�K��W癿U�RG����e�z1֋rT�?�X�'�+��l�6<�~�v̍���}�8��ŀ���2�.4��A�T�΂�Vk���=l�Ƴ��R)E(����CvN03m��#Ry�.��B��¨����1+([ֱC�_>p�b���D\װ����g�)��	i�z'�[�~�K��<�5(n�Շе�_�Z�:�9ؓ�&���M���[��U�1�r}��8��$H[Vjt�vӫ�x�t��|~W�sS>!g�I��/<�_�����Uo^�YUK�V<�N��Ӑ���)ٟ�)i���3��_�V�lk��!Ӿ�?�W?��ֽh��{����t� ��QS�������m����-_{�1��ç+������}��Sje��5:T߼F�R�9�L߶[�?:�ɴj�����׳Du�8z<����ψm�?m�Tݑ*�G�'�e��t����Yܭ�j%w�.~t�~k\����W��˴�)�'��55V����<$�zq�X���O��Or�����x(����s��2�v�����������5]�;c|��Z����XO����ц���e�5yx^�T���{I)�$-�TF�)u�6�������p㵑�D/�'��V�wwް��[�m+לx��T{D�x�ʤ=Q���y���b��7�[C����xE�H�X�
pJ���Z�̄k
Ji�I����{��`}Q8��^����-��va�U�8J=��l�� �kYS?7�g��������3D��D+]g����n��FE�-�IjᎫ1Hlr�������)��6i�lv.7�e�>��m?n����Z��-�yx�z��ַ��_N��>�.�t)Eq���me`��1d�W$�F�GNT�:u�C�Q��1��]�"���\�����ȇ'oD��(��;�t�[���3��W�qRH-���Er�nBZ�'"~OZk�����ۼ�&l�)���q1k�L4-%�\�z8���j � t!�G( w@��y-�[��&��UD�W p�ţ�dt� �p hu�8��;�#�B-@�8�!���5����_p��73@�dE��G�!��~ʁ�'
?�b��<o�v|Bk� \��;Y& �ch�Rt}��F�� .[�F�� ���(��Fk���}^G������@9�x,�=�B��@�n �Dk�g�� pAqN d�\QnT~ c�P� �(��`T�u�s��~ %_�z _Tc*T��XT�� �� D�ѻ=(G�x8K���t?�p���ס�[�%����x5t� �����_Ox�m��>c�	A�����������#C�{�{����An�$|�턼_%`=����`�1�;�z�<L( \�Ԃ�3FP�������h���_�+��
<�����˃W�tꋟ(������	-Y!�jճp��5���td��]` J���r���a����u���	-�>�P���x�W�t3���Q>�wk
��捴��v򽎇�E��r�d�3pHG��S�1%�s��"��2��fW8ۣ
W��I���O`K��j���{�NʓD
��d���P�Pt޵@g(����e*k����d��8%<�:r&^�C=g�!���n�̎�S��Fc'�%��x�W7NG��$��f'�y���*��;3���ͷx��ZY�W�	'��CS�x8����|�1��v��ۂЇ���T �-O�r�m���z��N3�F���0�Kԣ���O`7���	��?߿3D=�`����r@?��i������.��s�N���w�g��H;R P�@�cB�L�z�����z��?A:XfD=�41������ׁ�}x�����
y�R�L*��֍GcG��"M����B�U���;�/������'P����H��u�F��d�x
Hgɧ�{��z��-�$�(�� ��:�������V�-T;@�P^D��o�C'��,��WeK�WCZ�C�UE���@��!�����{W@Z��b� ��1A��Z7�����Gy�#���^��O�y�;�EO��;�)/���-&��MGq���d�SG��2Q�萗Z���F�r����g���0�;����0�bl��Is���fq��D��""�U|�����d����N�YFA�3VY1�QX<�&GaL9큅e��gX����������ƿ���\���[&-���m�f{%����Fj̤�?�A��/Aؘ�D��G�S�3������oL����?12`�z�՞5��+�����&o���{g�u��?�w�2��/ˏ���?R'�����S%O��$��	�sbSD�[��׈�N���<3������u��߷~0���}:V�)Ү�g����es���ө����z�L�._��ɟ��a����q�V�xA	ޓ��w�#�gFMV�/��	/���y`+�{NE垍���IӚ��=���P��je�o�b��E!�d�:��,��wdts�^k�����(0~ySzlG��<�ɧ���_#|t�xS򼳢�{~f�����781��̠�.��O�8_��,n
��ji�+v�4����SB$;�"�����vi˄p��[��Ʋ��J�e��n�4^���Իf�+t�)�]�Ź!����s7�s�Dm���Û?���Ju���`NIf[V�cz>݁⡣�����Yw������f|t}��qr�[h�g�J���ļj�6BŶ�Τt��	���XS_~{�f�VXX�{��y��Έ�6���%��w���7��xE��o��;�W�Ik����<9nbRF�_Kn�{D�LP�,})ڔk�D�U�+��F�P\���-��k,O�*�ߩ�.}L���a�y%��sZ�o����F�,�G�{�OP�����N�D�n�{�_����عM?��M�?��ʭ^���(tL�i�������K_��������&k,���h��Ow�q��
*є��뤸����d�E�4�kD;ݠ��ҋ����4%��d[����؊��v�${�n�7����Ρ�  '"f0��ˍJ�D/$nD�~��lJt�=}l�2Y[��a��d�w�$;}$�?N��K�[�>x�Fѿ�W`�g�c�~�"{�ďQ^�OQ$?2$}�C�G�#�*Y�<#^�PJN���m�rf?h�e#6�;�A�Dn��j�T��)���nбz6�<��+�qϼ1��2�iܢwx�ӡ���{��i⦵G��:�jݗ��dQ#lfAݤ���ꞧ��ν�<u@��@����8|��xdwJ��Q�F�H
����r��?,:��8˴d���Z�B�9I����Ӹs�)�����EV���[A�u�ߠ|�/�Grb�	����?-�m��G�#�Zo�ڂ�%HO�7e�_V��ڳ�gJMc���9����KRM��N�=	a#���9J�NoϸrId8&��&��O|��b`�,Jk}�i�����$�.��[B�rf[��r�}��!�1ټ:ξ�����r
������I{�]�MŨ-|Y�!�*䓜r���8�_��������������������������������������o>��{:�':J�kL�4[���u��ËM�ɯ�oK�j��%��e�"E��51����1��!�z�~\��Q5�n]=wΠ#q���uw��P���O�[~���Y��R�N�x�[O8���5�������z�s���&�_I|���X&�"uR���~x�6��#������ޗ����޾�(�^�FP�෡�G���\f�%JJ��+j��n�׹^���{��2�J%�'4��9�Gu�T��[5�����{`?E�Ԅ����Sig��8���c7M6c�/'�r��c�~�Տ*6��8W�N�7|b�� _V����é:[�g��%�
����I��{���w�r�����v�O�T{�I���5��Uj�/j�v�*��[Q�t/�GWJ��p�>v�W��R�¹l�W.�&�&��L^5#��ϕo�D�,�q�qW�}��eW�y�ŝ)���#�2��y,� u�wc�����w���|7�g��گİM!=w���MߑjN)�F�ͭH���,Bv��3�)rƻr���FSF��N��v�$A�������Ʈ	:�d�e���:.��hc�����F[X��'�#�d
OG����+a�����˳�M���P.�I��O/
��߾���3�%�G�(�$�͍�r'?9i���'�a�:��u�$����D�df���C����U"g�t8Kf�9�YB^t�2����m>Z�H�����Pn)2T0�z�2c�YW����U|Y�����zZ�_��0�w��+3�t�!�Q��Q�έ��y�C��zOO~�6q��,������PN�w��j���ˋ��ZoV�[������ɥ�R��R܏�ӺƝ
&��\=�Z��U�:��q��e��S���h�����'�^t��<�oa�@��t+��t{��V&����83y5�Ѡ�M�����v:���R9�^�}<��Ol0�ۧ��m'�ꖔ����S����Z���z�9w�c?�4�?����>L�>qf��i��!���ZK�S%�X�6�����A:�iq�9	���_��[�W$/f�@���\�6n�iI�.��V�l���N}��C�������q�?�?0z!aN"{N��s����kmCdm��_��`�/�"x�������Ń5mYo��Gn2|������̚�I�~��,v`�ar�̧W��>���ymqF}���������y�R�htE]��=�o .��D��6{�iq�/�ğd���o|�gBs]������W�9�Axu"�g�0k�z�=#�-lz�|��{�i����*����ox�ڃ'�5?:vO�t��٧3�������%kW��Z!����u�/MEB|��o�<���
I�Utn��o����|���������|�Y3�]��\a��ӽ#B���`��ǝ��2��}1z��<������U�=៖2{[����Q7؞�O��\R�t�q��g�bܜ��|�Ȅ�ͧ)D��:�J���{M�r燪^���\��
�����c```````````````````````````������0�����,��4����w@�2@j�N�� �4>B�f��h0`�P���q?�8�� ,� m(��׀1�+��"@�����[ ���>Рx���(��U(<ʁ��i�e ��[@�g �sh4����U�7Zsl`7�^@��| �@��Dk��F��@�'��u��>��ԥ ,.x�B)�ڜC����k����u9 �Z�į /��Pn� �\g �hQ��Q=�x/ �2 4� Px��u[�� VQl
 U-#X9p�)�W'�}�.�\�z�h�t� ��GU\���j�Bj� ��2�-{Q����a�k�� � ������%�D�c\&�I _=V8dއ:`��2���Y?QـCܘM��$ �?@�A�hi_�_�A r���Eq7h�l��lQV(Ă��[��2�z�_�b/�Vz	�/Aa.tWC+�lg������V dh ��5y���Q�����n����T�Ɇ6����͡���,��xXtA�u'&����̻���ս���.�ɺ����;����hOPP�Չ���X�~ߚA12��N�m:v&3��]�?��Sp�$��)�����G�xw�&�F�f���A��^L+�`�C��s_Hp�9]0�3�}<H�8B����z�~�?�_���b���u�6x�4�`p�ka��6sށ�&\_g�q{�0�6p�s�X�}l����6����|	?�	���A�8����ٞ� �POv"�Ƞ��%ԫ��Po��]PB�os���Dc?��NQ_=G=����''9��7��(��u�3� 7P�{�>Gw�z$I�!�fc$��.w�|͗�
P��,�������t�$��R��m n� vjh>ұ�;�	�w7)����  �,���8��z��΁��4=��� i~� �=�5��%��>z�t/ �,����^�>�w�o!���}�!=m#/(�Fg�|��h�~� ��� 7�E$Z/����3;!_x��ꥊ��c�_�����K��;.���r�3�x���#T�S������"}d��l�%��;R� ��E> �������B������F� ��_ �j�_�`�	ګ>X�"�9!5Ȃǜ�T��,p�l:���jm龀<��[�ۆ�<������C�������SE�Lhj��;~i�a���q�yA���"Z�B�#�;�|�a�я�X�mT��=�mU͸�𠋫��û�~MO�<���=�0�2���(�j��'�xW�����w�$�>u-($k�~Ԑ�|�<hKe�n�*2��u� �Lu�4�ֳŘ���!+=�+�xe.��x_�fKr�m�AǾe�ev�E���0u��=J �>�l"�il��Ld��(W˝:Mu�g>���>�)���g�!��aN{5ϕ�n�[�k��c�}�޲�{��e�T״ʔ?듳� O7�PQ�i�{��a�6Q��7Ô7w��׽d�6��/i��E[y�������/\v�l�fYZ�esz�X�oI>O�$����tW�T���HѠ��iŵ�rS���w��\6	}m��\Zl�h���չ27K�*���qΟn�TCxlWo�|�k]~�B�֢z��ǫ��~���b}v�j�;W�i]�\�+�kI[x��k����c��Շ`+��LQ5?�넎�}�LNi���y2z�"A�
�!�U�k�"Oq��[:B2�*�9��i�mwS�_ T]Ҟ�Щ�[��ҥgg�z�'kX'+�I�Hu�WF�E����3n���)�NL��&T0�Ef������ٗٴ��:�֯O�v����r~��|�Sx ��4�g�}�ח2fu�p�2+�	�-d憳V�J�<9�]��#I�y�L��P��W,��Y-�
�i]h�i��{��Y����V�v�`\��e�	���%�Ӎ/�I���p�|���H�bK�c݌�C�p1��7��p�}��n|�؟`��j�(r*��#�ٔ�Q3c��Ng>��Z���W�{��{7X�tGə=���8���Ĭ������d��j�������,n�~�eYc��b=C_N����ߺA�P��s���������V��de�ڻxu��>�i��;V�|�s����.���O!����cJ�ڇ̚�g7�]4��!v�o�1M��i%�G�׋��s���pS
τ���>*�fa�0�zH���KM&�� ?+�g��y���7�{ԪWۼp޵�~kx�:�V㐇;�Mc+���L�w�����B�c3+s��:���؊ON�$����sE4��^;y�Y�Ї�)�.2���qYT���'��z�Q�&��z�~h���P�}����8���i�bF�o�ό�����>���A����|Q;��e�����>&{�\�kŕ7C_��ۂ�h����p��T��+�Oe�šs���f2i�f��:��]̒�7Nx�l�g}ߕןT���ç���֔6�������j�{�vyj?��<�1�����z��¢��d��j(ɹ�O'2b���o��\BD�E���l���������)�	^Ҥ��5.'P�=v
棙f�^(�6�asـuZ�$����s�b�ĚT��x��,�ϧ���ʦ:]�&:�k�T�5��k�G����%:��h���b�*�y�}��F�.��x�s�h��7c-�E�6��n����{7��Gŝ�U���k:5�Qrz_��G�ؒ�x!�Rt�����)p�KWe��ݨ�y�k[G��zS���	a��wfu������Z��>K��adm�*v�n��E���8��c��ɢ�*O�U���jLy�M'&"���-�ۑ�K�)������(2i���<(���yUK��r��0M����pqu�X�b��c�6����yj���gi�\c��XߺR�qZ�y����B������c��=�cy��N�=W��2�|Z ^�xy<W�',Q��ٍu��O��D�O��fc���y��Y�f.n������tVX�����3���
>�٣���l��=S!��h�`���l��E��O�t\O�̙���T k'��MF�> ��A��7�.�%v�����=����8x�u���)��S4�m��Oo��C)���Y���Ј�"��Ф�I��'e��׺J�d��6���Z|u�XO�����^�!�|��U��PSX�:�sᤶ�н����oN��T��,n�<�䐨}�Գ���-/�1pmp���Ы~��㶜0�/��s�(m�In�R{kZh�t������|���ǒ8t���ۚ4�3;+��ݞ����7�+�����p�e ��7-k�o�P�����ک�$MwO��>�(uIW.>)��eљ�����:_N���y5mǩ�$���S�`'��oO�l	(�Wÿ�(ٵs^v��}���#�MG<�*ͫx�����RB�2����b�EŒ$ά�r���?�I����1��s��f���]
��4}�Ƿ����4����nx3c�w�$^GU��E'ލh3�Ui��@'n\%N���f}c�L��)�l���]���O�o�3d|�Ԅn��B`~���F�a�Qu�ԥ���$Ya�X�O3�J�1{r�1*�r~~˔b�����r����p�/!S��^(���U��-Ů��IIڽ��V(n|<+��P��.�T�`�H�)�����#"���������q���|�1�i�?u�Se�y2�B���?X,<CB���u�����NV������u8y�2{���c4ת���2|�QF1�M).GFF�S�<uMe��MRsB{�+�mix��#�)����L�����m�-]���zу�f��v9���������}�#wn��"�Eqħ䅀`���#{-I��1���NRp�q��o���0�d���?�z��]�q�a��S��_z+��v�����]�]�!h��P1��,o�� g)���L�?�1�䬂�>m��������64���&]<i��S��/"޿'�C��H��~��ec��a����!'���Y׋Z�+��vv�C�E�ru��b��ԏ�L�����9u��vAR�ii�K���W���Y��#�`+YqW�J�h�5خ��e9&Ѕ��a����{﨨��ѷ��&7�D�n��I�A@E1��ń�fEtc�$Q��AE("(ID$H�,���}����;�w������c�1ל�fU͹��{,;Mݷ�U_��8a`'                           ��'`� �H ��x� �.�q�������Ǿ)�' �( ��o\ub�p���x��O�. 7�����^��}�� ��c�eІ.���Z2 �A)� Z��  �d�؎ ��}=���Ͼ�r}���"t<�C�� .�Ǝ⹺W�ۄj�D�INx�W�~	@;��`�4b(��� 	g�>.��4f0���4{���] _�F�f��q�N�W�cx/x��}����v�Mx.�װ���y��υs��g�>��{:���P��"���iVLxˠOA� �� ���:��~�2��C̋�0Q� 8>σ�O�7ܽ�:�	�}}2����׸��y�h�=�c dEk@ؑhv��wT��ȗ��X��wu=}�4W�]1��f@�A��N�[Տ�� r� �--�Ejsa��"Ad�,̷;�vA\�jp��� �w����J �}铖�v���@���)%\���%r��a��.����/���4N(�=sΪ�w?W�y4,g�sm!�͏K|^j�@�غi�Ḥ�%Q�]i#ذx�G�;��y���ǇA��/0��3�����Y�_	~`݆D���p`.<�?�fC�ы%+.fA�	0qB��@��m�qs�͌�}i���6�8@��N8�|�� �d���	�m��_���88��\C8�l1!��- ���!c��b��㠹zL%��<H�S�;>@V��?^ޞ�p٪�/���{o7��Gg�� ��ߒ�\6�7 �8|����71�0/0&�j1�L1^Y ����X��o��/�% p.��`��a/p�P{0�c,b.��,����X�9�썺u��<`�\{�9�9� �:s�W`�5����(��.�����50����
G�#�s:>�G�������ua��)�u��� �"�9���¼����5���c=p0�t�=xf�.��(��ua�[��߾1Z� ��{m������X����V�������.-��>������X��}�8�]���ЏKز��wam�kXg@��� K�̯�� ڈ�=X�05����zڋ����Xö����b���s"-2}{�d��!�/�P�Z�z}o�g���c��؊gynj����W�4?�U�M���6)�����y�n�<S_ׯ�������s朆ϙ��fF&��<+������(z\�H;ރ6>g�呤D/?��ڮ����zq���n�xO��wCNo��jQ��!��g��.v������;Zgd�➒$�r�x���	��s�).�ܖ�"v����qs��+�i������R+S�G=8�Q1�gQY��]um_ʬ~9��T}#���#�/�-��6=�ɿc����o��5�_�նZz��P��b�w�W���pR yx�1��D�U�}rK�S�Cճ���s�MqJ���ɥ�>ZKb�p�ye�zʈ��WR�J���p�����*Ɲ_y�l�`�����#gjUJ���M��'ԑ�&Φ�L�z�uy*����!f;Xwմ���Y�/|�~�&iٰ߫���u,���ڨ��>�DY��&�VdvD�N|i�cu��ݣ��{Wn�$w�>f�˩a!wG���!'c¥3��Z�J�^�.#��Y�[��d���~�5��u�G�]��޸������y���/8߬Β���t�Ji���D�+�>H��Q�v�dHdq�#z���u�q�֏�/*W���̛19��8�]�$C����zd��c���k~��TRe�"���Ĺ��V9|x��t���f������߆�szu�@��&G6_i�x/�|��k;K�%��g�x��ZMU	x��%����y��I#�Wk)V��fe%~�7�Y���jM~w� ��J�{,ۥ��gF�vOUI[x��b�gҺ�Ϫ�{Of%M��Yt1��S�Y?^�<o��B��_v��l�L\aG�Z1}�t��*+N�L]�Vec�=�o����W7�Z��s�-�>Tj��۲s{���]{���ɢ^�.��c�['�$��4|�I�L��k�↨���Uq�ǅ��?���u]��	�Akt��MI�ms�)Y�t]��������]p�l���Q6.��uV�f�8!oc�8o�5֣�1BN�׻w�U�-g����qz���ݑ#�ك+�F��Y�����[ػh{F��d'�ӳ��,b%(����~mu&�9�^���N��k���-:��gۣ�ʉ�b|��O\Ji<���C��^�͛++칓�|���Mo�GmY�"��zYy����igV�5�����a�KM6��}��x]1p�cmx��3_��FM;k�3����ݒ���*���#ӓ�O�n���Z��I�f����&�X(I��l8"=yꎯZ�ܖ��z3�=:��J�~�e=�~�ܐ.��/��[�iӶ�P���ӗ����3�0��z���cZ����<�}mԫ��a�Y!���-��߻i�G�;w���:���O�|_��n�-�׫�~ZäX��[��.�1?�9��6���=?�ꝑ��O��s�K}���Mq[���RT���}��Oj7&��{g��3�d���s'��>���D1U+fk�G�R�\֜���gJ���Sn��1��RHe���(�95�B�H��ސif�ş���������������������������������?�\�7%9lƵb۔_�?[�gv��p6%�\��B��1�aԄ��ՓHI]w�Z=����X�*��G���׾#��Bw�*5����5^-ܵ<��?��H�S_H�����Z/��x�{-���]܋s�֭|�~����o.�Np�F��'q�\r�x��;g�U	7��Yo.�vo�d����l�ϩN+:��yճs�_h�g_-���O��Z��i:�^H^�x������8*W����g�w�6���
����.��]����П��0=���Ͼ��.�K�%���x��-ʒ�_b͚�&Ͽy�������n�Xk�a<�j����6핼���ō�B�^?Eb;���3������.ʯ]��,'�׸�[2S;7���-�G/h�6��9�e����F�7T�:7����_X����e6}Qx��`��y��j���N_�,У]:�z��c����ߊ.:H�2�X��\�!���Z�!��cB?���d?>/�p�?�����ް�*߲�	���Y���{�ˮ_�ĜU?��S��<2�eGn�s꧅;��e;/˓�Ո��I6z���M�%�q�wâ��9͜V�/31`�x���^�sMܸ|�Q�Y��������a�.%������/=n�w�'rW���~��D�Zc���֓*�!R��A;�cV:ψYSxo��nv������.C�Z�z7�����g��S�%�����I��=���7c��z��xh|��[�ͮ�u��E�ײ�b&��T��V|>�>c�����S#ߏ��^�AU�����M&Zu��=U��v�̎tO��O���B�����n�p�0��c�+ԮQ������e>���FE��~VPL�\�4?pNr��^�����u��>�(�n���t��B�D�*�c쇏b���|��P�r�qX�����7�}V�b��-W�����Z<M������O��G�-V��X<b���%>�V�����*��7��cC��Ȯ�,�{;Wɾn�jY���eXbr���5�WJf�^k���l�q�m����8�m�Q����_��j�Z�l�=���3��P���N��}���e�����ӎ�7UPO�U�1�*��fmK��̷9⭑_��W�P��Y��r��lo�`�Vto��U��kF�g8�.��H����ʬe��N^Lj(������Ժљ���{g��g�׵c�1��1lV��Y�u@�oRI�ݴ[��C���wЉX�8���F�q朓[.+M���\���)~�~�s	G�$�F�/
��s�&=�;�[�~�/��6�쌌��mc5�ojV<fRz�	��w9W��`s�r�Iݖ�՟]s�]m���rN����k[�S%����f�u�E�2u{%.O~�R�� ����~�1����8��\&�)zꧻ�b�{���+�^Zt��QIlw�g���&wS�=
+ѫ{��ڴ�eu^���!�Jg�EE�k:/�]�,0^UqxmQf�֔��)����,��D\�1_5��}}oM1�t�ay��=�RN4�
���(��W����ږy�/p,X�	�Gȼ�3	�� n�5���8�87�v:��/��O�~hg����΃>�n)@��L�zy+( � "P�����P��� ����B[ T��9�}A}p�'�' ��h�0r�`/�~2�}�V �� ���.�м��3�_
�p=��
`��� ^���͜H<�6t}��p|@"��{�� $lH:�.�|�X>`�?@�9 �4��f0�-@�P /���������5�=��x��~���.�jG�ix�Q � ��� ۢ<`��SxO%�����:��(7흡:�Y�
8�3�x{ظ�����.�x�9h$_�bgSX���X���!�>J M<�	24�;�]^������`����`��	�/���*Y���g��	��b�����}�9�2`�<���Ԓ�vo���o����A�b�M��j�]S�I˛^~��K�Ƞ��_�����p��|�O!�ߑ����KL�nN�&t2���1]�?)�ۛ�;u�B��SV[�BQRF��#�ޗp��+���k"���8�վr��M ߑ��-�i��
�NzZu�����B/����j]���jLl�d<�x�y�B�|�j��ph�G�vm�L�t���DV�A8������O�~�
�����Cж'ƭՄL�ƅp���u.�|��(	�����t�U�9\z0&k�C�8���Aj����A�Z'�:`�+�﭅�:X��s��C�H��������)H<��OG��l�e�^E
%��V�:�'��C0�2 fb�яL����qڎys���`�7�79 �= ��&��=�3K0��P��wY�Y�7�)�v�����ۏ1f+ ��|���t����d ��h�8��(�x� �G̕�E�����@� ����� �6I ��=��m����������j�k�� ��ܻ,1G0o&�ڂg��D[���0W����<�� �X U|��y7ϟ�
�KAY̱�x<��-Aۓ��~`��������������wĲ���α����Vb�����I�u�5�kb-֡Ӎ X;��F���k}����s����ɘG�x?mh��$֎#�kr>����M(�`-�0��;�6��;腧5A3�%�r��h,i�0|���UZ��6R�;�#�K�4k[��4П����-'��Wrϒ�Q�1Jx���v���_������Ù1�9�=���]>G�,l�Y�����>���Urê�^�Y�����L����~{,_��?�K�zC�����'~x����i{�qxJ���oIC�?�� �����p+����{�Ӻ�t�M{�iK��O��]~�S�>���3Of-\5!��9��$�9m�/�Y{�Ε+���u���s�o_�}f���vl��w�z�&�bmӵz؇�QK�oe��^Y��l�n�wn¶�:�"R,�l��K��un.������=�F�`R��A���&U��e�9�ţC�����/�/���->������:w��5q�)r�8�X�����gŷkJ����6�W�^4<n�y����yM{���jRB�wl8)|��g3�D'��(q�Y<#�!76-�c���n�l:�݃ʙ�����߻���.�^��Ro�1"F�&|nݳ�'(����$;V�-{���%���Y��7��yv�$�l��kkv�*�]ݾ��¾D5�tm�F�|��a�o�/�|0xҞ��'m6Ҧ���~PJk�7ϫzg���S^��d�]�+��-��J�N ����Y-�����:�=ߨk�p��)�}����;���ye T�pu�I���.{hՑ��f��3c�V-_\��D�9Ξ�_į}�ZUh�}�M���5�޽�|���p�{�-�OF�&�'L�8>*�ް)F��;}���5ޝ�^n���[�+j�+E�ף�t�mF���ǛW/����������U�ѷ�ݖ��E����eM��v�k�On9|{=}IU��X^��9�Ԯ��{ے�;��La�Zs��V�ݖ��Md�h�N'��I�ұ�u����[��	)"�5���gt��C���Ϟ�q��܎#�r��]�C=_>�7o�K'J���{�c�yeo(�˥�7ۓ3l�ؼ﷭���/�|g���s�<p�DV�/k���Q���u�l��2\�%&��Q!l9��T��w�n��R�^�\�8z���M�n��Vﹹ;��,�1���~y�#��E�/W�U8;�-}ē	W�������K�������.� �t��'�Ϝ�����ڡ�6���j�#�_+҇�J��zn�%����[�e�v�L�Z���z�j�݉�kg.�y�lc3!$K��y��r��CC�gų�ֻ�nq�J���~�<��P~�Sp���A%����j�Z+�5t?i��4���C�r��)Ӱ���h�hW��j�K�v��K���[�0�pi��Ha��0]��:V���:��w��]�y�����?�q��aƵ���b���Mf�;��1�uy�A�y7�hݙ��)�GV'��k�`�յ�Y��;�9rƕ�q���z�0�QM� ��a�׎9M$ŭͦ�-��OW&�Qɘ��TxLC�;��G�%-#ݟR;��������f��XF����1����w\�٩�cv�m��θH	�8�c��^�}]/O���0&){غ�O���4���r6?ϙ:e�X-��.�۷}�εJ����A��)ɩ�g�)Z��-�u��ԝ��m�獝ؐi�s��X�c���N�䗮/�[����X�}�)��gČv�f곪���h�5�'�����t�7�5��s��B���dL�Pr�����~MS-iq�|����ԩ�*�7^����w�����M:�ۧ�m(I��0�E�r<�系���b��7�-�~JY��ꣷK؃볝��mk��~\e�4���z�
i�p��[VZ�~�I�)��΍�3����z�W]�fV��5BE.,\᧑�-{���[6fmҽ�ϭ����0x���X��m;ߜ�?7b�~�	ً|��~6���/V{c��ʆ	���tuS�X��~Yx�YrRuՊ����v�k��t�f�3Z��`�Ƕ.��9�܍��>�����6_`����t?�����>�	�˃K��L$y2��z�n�J�U�fs�M=#Fi�D��_wi�qq�P�ئ���i���X7�/��8�u��'�dF��!�9+���9|��'����C�����9|���а�I�y�)�O�v��+י��UU�u{���σ,�q�>��}���5~��!3�����d�蒼���f�눌_Z�=+)LU	'ݚ�\�R�9������G�d�n�4�+y�ި�m���*��?	Z��v���)J$��9�m��lu���Nլ	�qٲ�4�N�b��&}���<8v��X#���Jg��f7���KK�1cތ]�z^;\�%/2tY^l�Z�/����zaH�������*�ZhhWz2�x�n]���M�E#���{+���7t?2�\���F���iA�q��_2[y�tM�u��&���(�m���iGgu����s�nVpƒ=�N���nY������s�˛���0�2n_��M�jbg]��G���a"�;�I�1<t8mu_܌��K��_i��^���K��Y�Ud��NK�|B�[��{��Ws��{B��(학��G�}��p��I⯧#L�7%frܛ�>���WN9�U՘����p�$i�5cj��q�o�Z�i�(6/<[6)�����4���H�v�K�v=�4�N�=����+z���V��w:�Uk������yi_CRX4&����p���o����)�#L�܍�}�����gaȖxc�������kwg��0*�v�{���{�s��ЎOa1/���������h]t��U����Ț;Y��%�z"����s��{�[���`��z�~.Q�1�rU�AZ��ۗ�N��H�gN^����~ڐٮ)+>/�<�Pڷ>~����HW��6�!�s���ϧ��h8Pc�='8vg��ؚШK�d�+陘�1��sΣ^��m�^8T4�	>>w����U�̎@/�:�w'�l>ZZ�}Xk
���dܒ�+���ee��6q;T��x���D�0����cǃ9��܄	��ѿ��7َ�q����#�;�&����sx���zIĜ��:i���vs�h-\֔��Ai����-����X��4-�l���g�-�1�e���#���z�d�w��ܺ��� q� ����>8���' �@9���|���v
���߮��N��� �����'��#�����[� �K���=ŵ� �������������_ \���Ϗ�po2�{_�븋�R_�n�� �q�ӗ �P�I6��{F����^<�۳,��������y'����.�x��rY�ko��9����Ė�㗨�	�z��q�m����S�
}����:2Q6�#@A1��|�g�����￫�O��C0�zn�Ax�1���w�PTz�Kà�} |,=E�B���b�)��W��}HG�9����/�F�ť���XV�+��PZ~
>�FBI�q(-��O9g!� J
�K��7���,���ﮨ:o��7à���;?������G���77^V��/-�����8��+-���/��J�|
�*���0x���Qyj�y嵀�������U}�P^y
���E���~*��o�>�
���ޅ�W\���P>[|�>��x˷�*ο��*�[����xx\v��$�}�8����oq٥�����~,���d�W�� �^Þ���{K˯�-)��[PV���&��%�,���0(+��J����">_��7A�����ﭬ JJ��Z4������㪼��9o�B	���B�o����ٟ"���T9���;>�%�Ç�@|�!��! R1v
0�ҳ��n
�;�T�e��( 
1��'��P.�}���	>�a|a�&�s��>��k��s�]~\���/1'�cf`������/�����~_K��ϡ�����z21�^e���q\K�qz_�a���1�o�]B�~���X?�c�H��I�����@�OE�������&�����(���^_�����>����$�)ppe���'���A�{��qw��`������3ʜ�s.�����9�~\��w��X�����k}��G��'~�>��1���je@ �%�k�q���#�í�ru�?�/s���f�������XG�c��g��h����'P�߸2|�T_�ծ�gw�r>$B�P�+k(�(�i�M���Abm� �.{��.w���5��4�&":��A�|��X�b$Ҡ����*�B���G�Hȓ7r��}-�V�)��&"������4�U3iҌ�#!�d(�R�[�@��l��)I�Y�b]�T_�)�c3ۄlF��˒���IP}��g3�,��l�ɢ�8}g0iS%�,0����^1�%k��Q�hs@�a����>�M���ϡ)����x�2�V���>1��)�d�J����,�N=&��b��q�m"&�UHgH��6���W�F�I�T�T����X��WE��R�X*�
��q�e��V����eH�TiR9���H�r�[8�*-���ީ$eJ�Rv���-O���������t��T�I�lf�P�!r��:TZ+��,U�Qi���H�rJm�F�6EF+�J���E�֪(���P���T)�G��G���W+K)�m �"m�Vh���|�Jk}�bk����i��()��ILJ�Zw�g���&ey�
�"G�++ɳ�J
��$��{+����FRc��t*SIV����䶶�1���ʷ�QhmnR��z[w�BkC��Tڮ�MՖ��ҺN�v2(��7����l�7���,�ֆ2��@�m��,R�����T��!�@ii��B���e{�?�deO��f��Jtu9UF�B#wPT�J+�[���[*Kd[[b)���x/���ߨ$�%��m������//�Қ���7yiyY*CR�l��(�J4����s#IZ�@�6v��)�YJT:S��\���^�MF^Q�ب,mhP�vv�)t[����Ҏ��ە���*��%��Y�U*��H�&�Ѫ���CUAM��J��c��eE�U�"E��R��nEyi�*�ѫ���Jm�m�w�vS�z��KQV�'Ӂ�Đ�����4���Va��*CV�F�[d~����(JAVǪm$l�?0~@��*Uma���i�1F�b��9�Qo�+��Ś,E�9%}�z��A�uU)GIU�&)���-���H���	*RUM����hШ�Z%��
]*��t���-����Ϡ�
xh��l�0��.��[�Fo�c\�m|uZ����1�y������2$k��!a>+K4�	�-�u@*�����th2�BMu�Hk�.�ˀ����`u��X������`�2�Ԍ��jX��L��ԌE\�)k(�P1㼈��3��4�b-�	�A9�)�����ݣ��������&�g=]v_��92>��@��l���n"��Jt9X?Y&���*�C���6��:�k�3�l(�*a�_�	�Ӡۚ��6�"y3������L�jg)a�4�6��:X��4�6�$jkj0,$<KC-GkC>�¡���C��X�V��Ƴ�4�D{}����mo��dk��`c�G�2��$B�������@�uQV���H��\��{�[����l��t[C�����gg�~�m�dK��b!(��hv�zt����l�B<���#ڶ5i;X�;X��L���j���`3��D�z��v��Tk}�*�ǳ�m����ʈ��R�$zt}�
ʳq�Z(T�1k�pmDz��B=��HH�4R��B�_@6��S̵s.�2H]�l��'[��$"Uk�k�'�؈E�&�,k=�����f)�LY�d3�
�M��d��W���+k��,Y��#��d��&Y������]� ._�B�O��@;x~=�B_�d��K15(\�&�E�$�3x��&Ŕ+ 鶰�d�,2��%�Q���,Q�&�U4H]>���Gf)p)4�&:852��V�$��sI$6E��"w�t�xb�S�au�(w�jʁ�[[S�b0<�����!���� 騐t�u�D�m!���+S�dy�P��Ė�M�eex
T5>E��!��i���\eUK�G�M�V�ȫ����e�l�@D�m�Pi.� �6�ks���?xY��S�&��h)�{Yrr�L6�O�
�Tu����@,R���T_�I�ѦqX�,��{3���͑k�g�H�,�Y��^���v-&G�G�Aa���I�|urG'����&76��4&W�B�eqy���6���,���&����BrM#���C���\������GQT�|1CA�)'����ydISQ]�G&�rHd��,��0��������k���b�W���rYz"52W^��&+a��R5I�dmU���P֢��T���[]@c�t�O��訩��5�b�������%�i$�����%��5�t5-
������A�"k�D$M����\�1.��ף�i��m�D\�A�<������Zd}�Y�Γ�����1v�u��d���P�#g��"�xM>�j���%�-��\�O2�I��%�<���zJ��be+>�i鐬0��D�胥X�O���X�趃����v1� ����T_��H���G�2ɣ��������H�Z�sXSl���Ix��%:F:X�tm�u��v��V��X'��$}� ����X��5�Ď������\�b�vl��j�-��>�Sq_�U��Чٙ���&b�/r�26b7H����D�5U�!�M�g��bgi��X-����N@@@@@@@@@@@@@@@@@@@@@@@@@@@�?����?=��x`�[(�Wz�!��¿��,�wz���Wd��hN�s}����~���������c����Y�?-�c�'�u����?���3'�sH�}��X��iw�7������������]�������o��������z6pϿk�s8��S��������������@����?�|�ﶁ�l�_�??�1�ﴟu��;�����x�mu��?�s���]�_������?~�&���l�Yg���o��n�ohs@�C���~;��?�~_�Y����E�O��=P�@����쟺~S�[�y�@�e������?����������㏵������g}e�b�|�/��i�	��+����ߖ���7ӿ���h}������� ��v�e������6�˦�����~����ߦ��'ۿ�ٿ��yn�:���5�����������������?��J��,TREE  ����������������O                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          џ
     S          +         �                   f	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�     6      #�     7       IkFHDB \�        |L��h       required_resource�     i       capacity_factor
	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost�	     l       total_levelised_cost�
     �       resource�     �       timestep_resolution�d     �       timestep_weights(     �       
energy_eff�'     �       storage_initial�+     �       export_carrier�     �       storage_cap_maxE     �       energy_cap_max�     �       energy_cap_min�     �       resource_unitP	     �       lifetime-     �       storage_loss�/     �       energy_cap_per_storage_cap_maxJ2     �       force_resource�M     �       energy_prod�O     �       
energy_conwR     �       resource_area_per_energy_cap�n     �       "cost_om_annual_investment_fraction\p     �       cost_storage_capQs     �       cost_om_prod�     �       cost_exportא     �       cost_depreciation_rate�     �       cost_om_annualܓ             OHDR�$    �             �                 $�
     S          +         �                   a|	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�     9      #�     :       n���                          x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wbչ��KiD��RĈ�DD)"RD���1�a2�)��"�4҈4"ED���)""ƈ31�d2�)�R�H)bDĘA4FL#""212f2���w�~���u������g�g��{=�}�>�[��?4>?yz��ZM~��k؏��>���_Ҿ�/~���/���!�-���|���v�!Q���I��v�o�}f�P��:�޻;x�{�����'��qT>?�n2E�$��_<-��A{��Ǚ������c��U"�i��?k~���b���\X�w���@x�~��͓�;ߝ�Z�:a��W�v�S�/��=�ť�'�ׯ�B��;���6?�^�>=qٹ��?��e����?�->�k�Y��*��3�(d�*�sѝw����u��c~��+���V�u��}kW���}�.G�-�\����"`[s�%��{���;�~�ϷK�?x�''.����{�z�%K0�]g`q����Ƿ���¾�#G�F�^h����n�n�zߪ��]��Bj��EsG�ꜿd�b��X_�>rǋ'�?z�\����YѮ�}�XKm��o4F�h���ܕ��=���]0Ɏ�{�^�����
��y|�w��O��^�&=�������[/]�K�[/����~��{u���ԼNϼU������ܕ���W(��/K
�-��q�L�x{�Ii8���Y�)��?�魇�������G�Z�G+�D&�w��h�#��Ez��/|yk��M��N�d፡ۣO�9�W�4��=�S�_8F>��{��^د�z���T�_�LZ)\�K���~��۫�|�B�z�I�a�[�"���٥c�'~ug�����S�
�|Xڬz�?��\���{��l?Gha ���UA�p��X���s��>�4���� K2����?��d����/���O�*�/���_���}�q/�q�j��+�~�a���݃���o]N�Qkϩ��=�y��o�ލ��TCi�����-31�����>�]������=���O=P~��QׯWAb������"{��&m���*��%�}�1�;>yh`�I��}�]�n�c�}z{��{����w^�z�}�玏�����QT����$������g8���[v��߱Ѱ���zz��*j	~���C� ����O���үN��<���{���#�m��Y�$q��ow���G�� �E���=� ���&��&�͟^�~���٥�����	�W>t�G~f~��7ٔ��n}q���_}u�s~�}���L��.�#��!�:�Wݻt���V���"�K��;�ȯ)��Cv#�WT�;v��#���n�#��}��O�_~�������a�y�a_���Gg�]�P��.���Qՙ�#�(��<.z����ܡ}K�m��w��lأ�9�����׃ϝ�-��x��g��~X�vG{�;��C�����<���{?��t�n�������_���JG��O����t��i����%�t�t��~�9ݧ7П~��w���gT���Q��bvQh��~�LW������#�q�9}��s��CA�=�w�ߴ�!������=������/��r�*z����n���Y����!�[�����3��W�nG�/������b�s�{=/�ǲ���̍�g�Zd@ ����Ϣ�<<��>J�c�]~�˫�퇜�J}�t���L}'��*��?M��_l�<=���3W;з��s�]�>��%G��}��1����[�w���r�qV~�fl�z�gRSǏ����~@t|����⮠�4s�:^|�TM��#��X3��:{ ����KO�mE�����޴��`��y�c�� ���?����R��5!{𓕓������cw��r}�xf���:�ċ������؎'�/X�����?;@?&����|�C�Et�];v=sq��,���������Ș৫���WC�v������Y���m�K���s�{�39��s�t�|�������\�t�`�Ww�����1`]�v\�t��!�l|( ����m�M�t�n���n�o��7��0~>ؗ��oV���V��� �}u� ��ت�E�Ͽ��#�:u�dH�p���,x����?�d�* �'gm������m�~���y1�=�ܾe�-{�q����Y�\�����;����o��[��a�lǖm�à��] J~
�L��B�ڇ�X~u~��֟��=�[\� �O<Z-p��s`�,|y�8N���� xgP�f���4��ߎ[���o�ۮ��}'��;�� �((ܻ��?����,����+`�[�	������V��sL:�p�#�����Q���j'|���/J^�y	�a��|����z����q�A�G��vp�C)��������C��q���c'�~��t�U��޶g����EO���sOh�۷��Q�/R��g��>��G���"����vt��P���_�P�,?yU$*OJ��r=�������O?���x政�����_^�5��(�w�}�i�彰h�/�����z�4b�=�x�; ��`����g�<�o��w|�cڲS���}��g������-��W�٧�-_���}�A\??h�/3P��>�Q�*7�;�o�HqXZ����6��}�~��c����3��/�^�3|�o�W v�{��������;�=|�P\l�p+������a���t8,��|�t �W��u�[ͷ�>q�d�����ޏ����s���닊�ae'ǿ���;�_=���}��S��k�t�6��5��[v�����zd��<�]��>�X�|]{�_�E���w�?����%�;8���v(��v�߲���8�% ��p�mف;ΝT����_��j�N�cUﹶ���?�
xOx�X�:�ˎo�h��'�{�j��������������]�ԴL}o��R�����v1{�<����b�qǉ�#���So�+���n��͇��a%��n�e��_+���_���Y�e���Ry�cO�|W��k���?B>{�k�O�_���A�ɛ��fx����^�|��Ё�w�^<����P�Z��̱��S��;(=���M��S�[~/6<��?���6����8B,	H�X�9�p²�c�oz��tT�U��e��1[�ڃ
�ٯU����ޣ�͟�L��~��gl�=����~��������7{���?�E{�����E�G�L�v�G\��ݿH<}ݺ�/��Z�)A��2�~��'����v�������4t������^�X������(H_�J��]Y�GO�!מ��rh�潸��|'o<y;����;a�>����]<��f"K{��R7C�o>�C���"i�&��|���	/~f��;l{�*��_����n���p)�ՋN>��}�'�G����h/��'47D�7������v �O)Ε�B��a�j����������t�c���[o���R4p��� �����>�[[�U�m����O�w�qn���^P�>�>_e�����t �hI�Ý"�k��:{�f}g���;�=��B +9�oO�r�}����X_��a�����c��.�^=t���K��8$;nO�B���Cﻞ�p���<�4�e���/=(]%ٽ��<
�#��t�q�#�pǑß���=-�b���_��~ꔷ����k���_.�|����v�̑;��Ϋ�p����Q{���K�CW;6�@՝D�9>uߙ���5����;�],2�O���C?�+��=u�s{O�|���ҟQ�}Y�cD�{
���=��kO?��)�C��s���W����@TN>���V��f.�}��w�ع�r��s��%<EZ>o?~_������W<��W}���ыw�/�~q,�8j����r����\����8v��hngRe;c��_~~Z�޹;��m��[t��1�G�߲��uޙ��	�b����gw������C���v���;.� _����o�:��xh�]k�*�~�s�_O{�:��A�����_�u������/�=|����s|q}�k�}���ӛ�7��s���7���������WWI.ڳ�T�qW��h�s_�<��?��-���ϩ��r)��~o�����)\:'����
��c6��S����p�P�}�_�/��$�#��d�@�_w!\1�������N��t�ԟ�s[N�L{!�U~&�������z�w_�:����ǔJ~@��[׎����}�hN:[2�ȵ�^�͜8���\���J���q�\����F6�hg���/~���ei������(Ͽ�Ƒ�������u�_
��7=����I���/��G:�����>���`��f��1"�ށ�����w~����9���{@n���sj{�������	��� �+���<�Ѕ�˅Gk����c�o�Yl9�u�'��R|L�^PU���s
�C@#���Wl�M� �1�=,ʏ�86���7]?e��VSxe�c��KA$����ߠ�֝��n����.�n���d�=8�%|2#���Q���1}�0g�:0Q�<�tj��R�mk�8�ZQm��Ц<�
]�{��n�}ߠ7L ��ӷ���P$?��B3A�db�+̝�1��z��]�3����@�N�b?_��u�3#2O��	������'����fJ�Glf�>%��,���N��m�9��8���\!>C�G�#��9þ�俁���CO��#�*��e._b'w�u)Z���c�$�����I��mU����:�6]>4��c�Z�m�KV琉�V�%�Ab���L__NR��ٞw��䏾�6A�[tԜV�WZ����T:�J�G"��u�����2"�p�����5�,�xh�d�(�F��7�1�H���P��j�r��w�}a�ە��e
�	"z_�����A�U�E�6Dn��nTkٍn�ɻ�^#�κ���*�-�obw6G�.�Jm�Gم@ô�zL͒�)¹/胅/A󮩗��yay��b���~�������q��!>2~�
0���xez��{�n:�ևv6^Л��gࣵ��l3^z��.���x]�S����_�����i�� ݝ�ۏPI-�ܱ��h���.��	��_�r ��x�벿V���c�%zU�076�m�� ��Y�#��N��5����P	�^wШ��5ʨ�!qI/��iīN�4k4�2��G�ɺx�W�/v��f�=�-2�om,Y��Aw,�ݪ�O�Lf!z�:�i��r�hh<J�λ:z���3�>`��'u+��F)�z��ˣ!Ck���zj]�yL?�g�U�K�*��z�������p~MlW���(��F��%VozC�5��#��7������q��9��y���˓��_c����UnڳIl�RBv�$ۨ|>G��u~��T���@^��OI��K�ty6}�<�Cӷu�sBu���ń,�6M����=��g��y{+��a��ը�tR��^�����%�p�xfZ�J�i!9ʲ�WRX���O�+T��&�g���⊩Z�~4|�3Y��@�ݦ�Eߩ�U�!�Ltk� Z�&T�:_2R��*�B���1�}�%�)�:p�SA�:�`j<���X|��A_�N�����Z^���WE��R�m䒅��,.�]������6�h��	�c�+L���N�n����5#��	+����J��3b��^�̯)��}��t:���Ĵ���'�>���r�`��n���a��əg�yڤs)`��T�p��2u�9�5,&>w�~�����p$l�8n��S�/R�M~N��.[�oS���M1Z#�Y"�B�a kV���E}58B��(Y�#��w���oL�E���u�����K��n��$nnA���z�k/����\Ut�ǖ��!𰎸�5����
ea��r$hO � �sx���>aۿ��k6�Ub<�D�T^��x=�Z��>���i�-�\���|C�B|�$0�e�U7�EN�H�w�@ Ų�=�J�X���x��wJ�U��/,�l&�UC�6��jai���d	x�H�O�f�u�T*ܢ�!��2w���+�y��N"Q�F�V=���pEV=���(��%~�c"ب��3$�& �|`�2H�P�TU�l����r6�����;�9���]bO
��w	���b���YV#?���(�4pq�"��p&8�Yе�	�$��!�B�A	��f�+�w��
:�@f���@��R���L	�"��C�'����N�g�l��,w�/�J��l���mx����i:�l[�mYP�W ������o`ah9������I���m�!�8�b����}�`A4�uk�)P�l�f���	3@$�@��J'���@A����E��� ��E��ǬY��|&�m8LB0�k^P\W�6)@�7�qט�r���E�y�1ń:�=���=&�'Qn��80�9�E$g�6�ȓ[	�8"b���4�#��c,�sm��f�jͪB/S�/�[X^��Out{�3kxRyb��P��M����BL�L
�6Q3
�**C�N�t� 5S� g�|��b~٬XkN�����~�2s1L� ��6M͜����"��I �I��Qle�����8տ}C����s˚���0��ȸ@�o���;��M"'�9K����?���|-Ə�X`B��
� -�
�^���f�Y�����XE��S�=^7�:;���K����o�ݠ'� �]�1u]g��d+ھ
�N��q�&Ԩ ��W�<�ҝ�xm,��`���1�u�\wl��^��/*���e2�V�cL�\����w���:��۱�m�y�/ZX������f�l��ߢ�.6sk[Y��������7��J�т�U" F����6$P*m׆-�O&H�a ��`Е.&B�GJ>���l�I����N�Y�'p��4�� q{ � A2���CL�$�ڳ��J8!͹��#���*�Q������Q��??�w������¦s���o��ED�T)н�5�9jv� ���:���eo˨��ְ����.�8�Ԯ�x��,����+��r&�z�7�i�ݷ������>�#+7Ž��A����ݷ�Ņ�1g�i�4�-v�}���7u8���:��H��*O�I���B�$��MOg+$P��Wp
��\�+7���R�_V�Bg�fJj+31�b1m[n��n�be���_���S�)�Ԥ!�Aú�oSf�kDJ��><(*���YsR �AW�Y�/��SFR@��Q>_0w�V��Ysy]��Wg�.����AMef	�5=�"�i�t�Й�KՙQ��%]pX��#cL���ð�UQY��@��)�
ddP���L��>���
-kUq*�TKUdq{!�S(q'5��7fzQ��٬�.������ҩdO�f�6M�� ME��^��R�B���I39��L����ZE���s�����1���'Ŷ�n
���z9�XplB�S�X�lg��R$ս�dx(#�ɌޗL;l1�/��c�+܍�t.fW���P�\��hoi55ܙ+y��M�dI�})y�BƏ冡=��"q�]��fa�]zW\�pux��#�>�#���H�����0�?�^q��W'�3�	{�h��D��%��f�O�����)�lxzE3��כƉT��eJ�Fb<%N,�̴�KB6U[7�c�n�1��;�X����1V	H�B�Bvl�)�j���M�/��X�,�#WaS�M���9�t�㭋MzkE���ͳRQ["̔G¥�映�U���,!�i������ƈ%L2��������\����*
�1=��
%U݊y�d$���PVS���-u�m�*u~j��+���z
�?��c���Z,8Gb!��ꈐrsq�9���L��D�v�P�əT�5!s�2��.���Z*�7oN7��Dk����Ӕ^����0��f��d1��{��.ϰ
�I�_����M�૤aZ�"H�Z���f�ٰ]ϴ��g%��<�i���as�7������-JOO�Q�m�W\$�$�D5����&;`�#I�UUn��LD|C�݋]�fx�I���X.�pƇZ��)�V�����l�/�j�>�rps�ꮺ�c�E���{4N�.g�|��y��+��t 
!S{
l�/�[�iWf�caƍ��+�����O�$�䥙�	�dj3�Q\R�e���Т��/�Y�zz&R��Xm��[�J6x�X;y1#uIH��/�F��k�ʏ@{���l���ڠh����9I��N��#`SmQ�8�)+�d1i�jb�&�����r+���@���D�o����G^
e���jQ_+e�n������F����1ڿ����$��A�ÎFӨɧ�|d���n�oy:ap�8r��x��$��i�ߨ�˦6������T�F ��U^k�ˤl����V;��Y�9�7�cR8���@��Ƿ��
�+����C.�r��?����>�﮹; ��>�y�me5?���,�R��rW���Zn���� B�g��3�֜Z7��M�� 1'���J5�qLd(l�D!��^)�TN4!xN+~<�s�������']ï���h�޴ޞ�<'���[A}�ҩ���Qi(�~&�\���إ!\'3Z�1˃M �[7\à�����O�͏����j�#�5���Ū�v�g2	�.Ke氰�A���i�D��阱�Tw�:��ͯ=۟�����6W�g���7%���z��#�U0sI�C;*W^�I6�<�N�{flf�:b͢�L�}��A
s�ʐ��9�4;�5���rY��;k�چ��,(����K��뇢1���N��C׎�\�pW��)u#�y#��l��?��l-0��i�4ű:����{�
���`s�v�=�Blc��N����LO �[6F��,���!T�<��d	0�ҁ�P]�\ow��U�_�%v<[v�O�&�֚���l�q��>H��]�p^���Uu����8�I�a�9?}���J���1v��w�<N0?=YzU7͸D���1�r���u 	���[�ZO!�=�73g��|��*[;��.ED����?f�;� �)u���2�ٽ<�ں����vU�tdv��1Idz��Q>FMMz=!�w�+���*�8�3ʫ�L�=L'��Y��Mљ�ת����l�sl|=�>[�4t<��1���o��*m��P�̶�R�	��-Þ�f|����I�"�M;np;���HL�[�D�)B=m���J�"'�\�B��lu�e����F���'�����������98�5���k|�����ݛڭ=�g��;rT�"''�	�״E$�I�R��A���<��	��HSo�D�Ɯ^u,8w�<������Zq�M�yL�~�b��p�ZE�����z̭+��Qbq$b�R���m&�e&���*�Olw�JK�I�\����@'D~�S�)3��:^:1��B��e�(��i(-~���AS}XI����<-:�$�<EnG�#�5m���[<U�ϙ��LѶ���7GG2Hq�Em囍
��,p�
U|�$Bv�X���}Llo�r���<Q左n�Ks���'�su_{��y�'|�sv@�;e��]���Z:�6L,��ʻ煹���g��5�Z}R����-�l=�����QW��i�#�e��@�wH'v�R��.�[4Y���R�ߐ.����"W�#��&���xq�F#{���E��B�s�����X'��4�!�3�J�>�a���)�yp&	=ه3 I� ��N!��O��������b�C���ğ�Z%�����^1�֫�`b����ݼ��.	#P�������'T˽��lVa�M��q��r�=峱�ͦl�g7xi�*!6W��3��P4Bp��JVb�R�{�
��Hj�	�n��4�^_��7(t�+�9!R�E���t�d���1݇����"a.��C����Q��?�QlBz��!\@�l��F̕a1�1N���-Z�l����]h��{5O�'/�+��g� 5f�)����Ae0ƃ�<�
�C��Ӹ֫��]�۬�C5���Ġ�X��|-�S�>�A���t�uP�O�����Ap+1��1@ت�ԍU�/��l6(�fF;��H��A'�����A���V�FnYll���������6�i���ݷ��l�/�4�u������|��1�?�B6��s� ��5��a�֌�ɌZ^��U�|�z��5e����// e�
U�t@Adwkh��� H3��j" �90��
qTnj��L��Vj[���'Aw�����pI㤫z@��
N���l	�� Em�a���+��i���l'%�2��^6� �I���%#h�g��B���t��57ѥBP��v������؂����f�R��Lz���
��qfgu�61<B'%8�e��??�͒�/�4��Io��(�P�{��N�� z�Z�>v>4A4,���u����s@��1�ă�N�X�V�t�&��I��"�V���3�:�ia"Mru�0܂�V=������mYv[1��gdH����o�ϋ�:jb�e���/_�Gp���L�S��L��n�����)@���f8֐RB�+�K�/1w�enj�����]j@r�������0�a9x390ܔ�(���%*c0�K��k�l�	@l~	��-#��N�*.-�y�r��Z����F%O�#*�s�ҥ���L���m) ����	k�d����[�m�y�/�����+dV�_A�v�i��$پ���f��?|h�ŴR��� PZ�7����Fc��~���N�:�  �^$�����U�X'�W
��!3�;�>Y^��go�lo�4 5U�oIJЃ��u��Q�r�$C+���2�����Ņsx)q���V��?�&?O���<,"�Ϧ=y"ċk$��暪l��I��%Hh�#��5�@�3�Y]	懖�����%��2�m.�F����*�/�6�k6Ĩ��b^��aIY���!����B�֝I��J�g";�$x��;,���UɰA��n�rƦ`��an��[g&CӸ�y��H�����W%�|Ę��i&���h�+fqoe&�R*�[���`j}_/�8�GM�X�=�Ί[o%,S�"�Q��Xt�����0�9���qۋ�u9E#j��t�5���H�t:��1�Ę��g>FB��I�D�+�´b� i�L/�j�/�����Z�C�#X�;]�87=ާd`�c�q��I��)]"���Ra	���;K,���Z/�pK$��OY���L�k��|vq��*�!U\Kp�K���	�a���dt7���&e#����Y�l`���X�:!�Y�4���jY���b�N�бU��[��[�v�")DL�X��Yk�:����F�s�V��3WХy� [JM������]��
�7S��Nosˈ�K^��K�Ε�O",�z���F��-��f���.憺��~��,��r�k���0
���s��M�ǭ0m%:�3Q&����
ύ�Mp&������I��P6��W��(�s;���9�L���1�����Ehl��ȠC��x�&�MkQ&W���D^��a@�pdC� H]�:���Vl��A���J�.b�#�Ma�2���d��.r�K�½B�^�͇������T�n,�r��ђ�YCR)�1ۏ�x*�n��͔k!��tl�b�L1#p|}�E�ŋ)"z�K�SrT�BH,�:S.m:���(�6Jʡ�E:��)XcRk3Uk�[�z}�ʥ�]2Z�e�ƍ:XI�iB�꦳$I�,��tha~36��izb�l.G��e:�J�b�̵C�4ˤ�����X�L�iW��De���
�~5}��޹2��4K�dk�zE�OY�z�5���nm�S��U?*�mI�8��;cuۼ�����SK�*���Ѱ��]��z��[Sҳ+ic �,��Lis-�%h5�Y1H��!��������	���Ҧ�p�[?�Fv�Nt5I�B͈�we\#X-1�F����N� ��Tz�e*�!&4&��)SE�g���mZ�k��c�!AU?��9W��Ha,�{$�,�ʓ�	<k4]x�a�-r���~��J�3lӘ��W:�:��:.!
�.]��t1R�ܼV�ҏw�n�X��2����������9���e�͕40�An��0��Lj=����˔���;!,�J���4^ �d�͆ �Ee)ȵ��UmI�Y0�R�t��%Q[��@צ��H^��[)}2ֳ�Bk|��L$�mO |~.�T֋������k�qj�E9�|i8;I�o@I>/�;N�A"��f������:�d�a�(�l�]��K�B�M�CO��ͮUJq������~.ӧ�a2rw�B�x�IR'!!��{79Q�[�n��#�6�M��N�R�ݘ�����V����%�XJ-��F��.�;?��M*h����(���Y��]���M2���K����o�t���p^1�~�5��������`r$��m�g�����O���!�?�9�,��I��Rv�tS��2�N|b�':-n^���1�'�WJ�*�/k��GsOX��)#�9�ڑy�7O*�pH�]��S8�n�C���bck��8�k�n�FdM�b�Y�0���5!����Q�t��@Mv Z&7�"}%XD�]�����6����<�W��L5��cG|���#��
�z��5�չ��0��6�A)��3��K����/�<���S��
�7�6Aƅ����S}�0KN.Ø^� �T���5��Z�7���7 �N�C!F��� H��s���x���m���|����������`���+�G���G������C��O_���U�_�}�!_�'��DՌ��k臞�ҵVm���o�E���S�Y=&���:���ef[ d�(^������2Cb�����se4`�98�a7�;�E%�ʳ�����-V%
�w��}x�-�6B�
2��K��a��%��d���Y��q��1���<���l�T�Dmȵ�qH������Q��L����ݤD+�_P���T}2ߢ�kU�qȘ���!m*�i�'�"��cVs�ӅɃ���4�\�&��ODX+|r���K��_�%"C�K��n.�3|�ݚ��"ݼ���!�6���:k5��\�W(� �����Ƙ�jU3��;Y�̅�H�҈$�Rs��O�<��Ҹ����3�z$D�y�B�-���I'�h̸E��qJ>�J�\[�`����1{9W�b��By�2!�K	���y2s�Ӳ�X�03+��I��L���Z�#�nk� �%R�gy"�I�X#Z1�5Pa����W�[t��]�jX�Ue0������	����Ω�Jm����TE@e�16 ��Oh�r�ɞv?{mRlbuU���B����׆
�ӝm�r%��F��
MC+��i�HV�-	.f���F3�N�&�X��'�ٜ�	�Գ������j9Ϝ\�/��bKߔ�ÛriW�M_i.�����p������_�Rl��sz�Iz�-վ)�iq]Z��(�]3��QSnIb"�1Q�&��.��(�l�O,�H��p�9���)�n����޺^��P��hK�F}�ȝ��:��Դ�.��}�}�]'\��:
)�.�z(g/9î6D�"~a�o�Eu&�`�,�٤ds��>������U2B/͉��iTVj6[���[�]�is�1�Zź��P���+��ܒT8�g���H����.׹6K&
�e��z�x:��o|O;Pٰ7�ԅ�+9��k7ų���)��d۲�Ha����@iA51��ƄK>�0Ʊ-��8u�ȕ�`��a�����8�Y�rxD	4�A�Y^pdg[̡b�v� m��d(@.E�r�>H�����Xa�ᛡy"��Zj��"���
pF�VC@'����&(2Ƞ_��,��Am+1B,�m�f_�Y��9��&� �S�`�S�U9s�	P9`O�A����M�2-��J��Y���o��m���m�����rq�/�{���Ӿ������I�?�B�`�9�@ɣ��
=� 0�DΘx��ҟA��$[�, 3� �Q��0�"  z ����0�i�R�m��P��PNL�c���ܺ($b /��2����� ^b�:VB�I��|t�G	"�+U���.�sS��:-��I��18�	�V�+V}Z	�ZЀG^���K����V_��DS�n��xh+uh����N�LI&��nL��ŕ��47�6L֥�L_3�Y��	�,����߀�l#Z�ZSp_��c'1;[>����� ��޶�&`�'r�)E�~ցs>`v ��$ޠ01�J���0��D�j��C<m/Έa$�YIf��si�[��;���¶e�m�xb�4�`�7�=�񨟀^R3�����֬��KP��!����&���8}z��C��CP��`��K���i��l����� �u���o������(�e$&I�A�e+j������g����v����Ꙇ�e��g)�Í�*����Ȩ��޹ЖSZ��ӳ�Ax��n �����3K��^{se{��1ͭf�.ӌµn���Ҳ](��[Y�C��\�R�ؚ����Ev���)�o�no.o�v��by��1��HPK}#e�R���?2U��\�qC�#$�V� ��h�ֳ�� �7�E@s�?fX�9̣�Y�����ŗt�v[�:��_��5�P�H8�!���V��?�l� !��6(�nЧ���O�� �ڪt�Ԭ�(X�>M1�1�v|zx�#[r�+��5z�g��32I�P���i�}+t���@
�tlh��-fU|UJ�8ϲ.���qJ�*J0Çg
���m+G,Մ;J��C���u^����'�$�Q�xA�RH5���ޮhL"Jӈ=���lE1�qxZ����3��H�F&�)L�Vfi�ݚ���n�v��hY�>����4.m��[�i�S�A�"O<J�nδ1ר�����EY�0������|���E��"ZfTZ'R����'E7�B�=�p��X�M��0�r�B��qi���W*o�n��y�,=T�0�(,g�)
ک�)ը%��M�,�5lŪ���e�Fl��0�mZ@]�-4v@:Ɇ�R��8;��eۨ%�6$��ɾ�nZ�:���r�$��O�(Ó}x_��Ay��PŬ/է�m�v�P��(FSUZ�l�J��
M�-���&t���:��ղ��u)�-�(�,�n�x�򖶙h�VM�~�$�Iv�ał�1��Z:�Qd�������A9L�]�`���.q�$�Q��H��F�D�=�e'�Fr�Q>Wo^d2f�%��}៫sMc©J�iY�0�B[�NhI�C3�\R�o��z�.4̌ ݴ�"����J�B�N���n�v% 9�Z�;x~a*��2�,Ef�{��)��adPdq�������:s����������bqU�CI̐ނ��C�A	�����C�r)���-x9]���P��Yr���px9>?@�^�
��H�ss)�b�M����bB�#��~�mA�A���3x6[�s�\+�� �,�2<�iD�$L�Q���ܬ�����e���6�+I�8�+��)*�4�'e��F����i�F�1����Ri�榏ߋ*F�ڵU�&j\�����Yb�e=?�ve��t�C���p�mv8�}b�����Yax���ʚ����g�z�>3UU4�,U""BD�'B��%�T���FD�hj�ffUU55�L-M��Ԭ����������Z�TU�4S5S5S��<������]�{���z�ׯםs��>��>�9���y�S=�UUY������bq����f�� ���c�L����Y�2>��Hm�S�j<��h���mOn,7n����)ժ��6��遡k�Lcsrz	W]l��1���H
b���L)#�{��-����u���j��(� ��%O0�RØl!{_3Xɩ�lmN�*��h�{b��J�!ڨUk������<乼`�aR9:)�x*_ٚ���r�ҩ��� 4�٣�+�I���3sr0|���7V0h$�n���)����,my�	���$�*���9�����#��Fӌ��cyz�ަ�&���}|I~e?�@RU\��_���e�vve�S�M1��y��|e�4��.��{+��u"q�lA6)=���J�m�6=ՆC5U�LQ���$_��Z�=2�k��.�TWʹ�fһ���V�����N�dc��<b���Ʀ�1�L����j�W�$�8DDM���)�����xC��)���^�Ϩ,פ�	F���b�d����2-ՠ�.8�۫�$�BF%#��#��~�O��e�Y��e���D$�$h�������1Ț��qb"O�W\�l��2�oP%m�Vr�s���g�K��a�3X>�2�z2�c0�k�-/K^&��e�#���y��]YD�G՟��������9�G欺 1��Q2�!^�$���U��q�膘����B=C0��G�&����S�y�-}���693�L?�S��hbgZ��]���iH/�G����UF[RU��T*~�L��g���MGM�қ��4�<���u��NdK0�9�c�6�W�|��X2��@5LH���!�����N8-,0�VWa$�M.��
z*@4G���[��ǲ��H�]��v}մ��ί�N��T��F�|]�f$�t��+�UՓ�������'�b��ZM@��h�"ݰt$�1ϓ�c;+��\��P������ɲF�+=�39�Ƥ��h��5M���+��l!&�+�7����H*lWK���
��qH�ir��D�� h��*��I�2<w���6�z�P-;$C*eV�'��[mA��rG�kG�x�n~���� ������bdS�*���Y*�I�A��dW�(���D��(��<�D{Q|��ċ/���+�o����k�����b�b~�p�H�dv8m�K���rK��&^����\sll8y<��m��Q�)@����kh�f�H�*�'��*�a!^�~�yIc��Y��]�O�TId�v�L+iL)a2��)K5�4�U�vUiRL�Wq2ɜ�8��)Qt�Wf�r��z0�����n"�J����P��Ӧ4LRs[Yg�/1Gv +T��_b�4�ǰ��T�b�q7s��ƈs�Mb��_�_=fO��YU��y&19Z� ՃX[6�?ӷ����K���J���օ���z�gS���W���2��0���W�ƈ�&󉃸���Yú��8��kN�ꗠ��Y�V���:w�K�<9���W*G+:��m�zsi����6L��*��0d��6�T�9SI��te���8F�R=.�>O�$	L������Ξ���1Av�|��#�@4t��d.�5vX	�5�|�G��H}<^ҝ<jT\�\A�>j��SN�iU��Z�Ǔ��<�0O��Ӱ���*�#S����#
Ƽ_Ѣ���������l���V��<vHJMJ._^�O�������xjĪ�$�J�
�eOꄽ��%UƓ��ߎ���u�b�ʲ���ɰR�t�j�NՈ���3-�!��gG���F���tz�,�0/���0n횣J{��#�+���H�u��WE��K���}�/��2����S�3��bc�u�vEf�B-�ZA�k���E��y벅��pA�Bu��Iw� �(]�T�X��9@��������(pL��+Rl�c��y�5Yu�1nMJJw�`j�T|g�|�j.%T��������I~�+k��$+r:��ى�~���:����> }s�vB͖3C��3>K�lTyC�*G<˻ƹ�)��0�@:�M��j����f�\-%����X��@�Q_��8`
�
�>Y�Ln@�����֝!7�B�T��Hs�mR#�+ &]i@�� )m}�6��`�t��� �.3Zs���UT��i�u�.d�������$�I�^�cc���4Ջ�ig:覇�Jm��$�26, �XNC����#y�1*����B��`0A"+^0"���sS��� �}����T`�u6�A���a�����g� ���f����=�9����e4C� �Ѐ>��*�V= �6�i��������Tz5~��+�Y� u6$	ƀF@3�@
t`jc��r�d�I� yե �$L��y���75Z�:@�Q/�i�t����9`@�A�Ӵ� W;��Y Y�թ` �x���I#Hb�zrF�=�3�J	����n.ZK��!n.	�M4V6���L�^�?W\�4
N�j��K��.�g�����Ln��5_�0E��Q���VE G�ک��N�"'	��^S�5��f��'+���ʒ��RmӰ.x�#�(�EX�ZZ�VW��bڑY����R9S��"��1D�1Da��#������s1!+���4�D`���#��ӓU)���*fY�~��9��� �D��w��3/��/��(ص�����2ψ�r��q$F�U)|$������A��G�[�u>
���t��An���m�#77iy3�?�L�������4D�V鯧�..����;�3A�b��К�PYL� %���ju� J�Jb,��</�E�*�zDb�dH(6��@�H��P؜�f:@��!�& �ާa�n�oQ�������Rғ�.��.�]�G�Q�-cBw	-:�.=�C���~1o^��3�-J I��C���~�%�-Q��(�d :��2�P��{��m."�C6���2�Y �gÿ�?�' �]�hdYSK��lC}�;RI�)k�2���f���l���B8^V�OX=� RR���Y�x���u� 粇���E�^��C�-�Ze6�3T
�W�PJ�?S�g��̜�-T�F�����,L%K�#�������ZN�0�'�c 0��5ֵ+�G��R�0qZSn�3����I���Pi�<�iܟW��o\5��J&�pf�c��º񼺒�|������K+�2p�IA�R՘l�3�����0ӥ�uНIR%�c�17.4���c'�������A�`�_�lq�*�*���˙�Q�h�"�jZ�%�X]�U@��c=
8Pn���Q�^taUki.C��.5n�a�H����D4�W <gLL�1H#z�i�_�ʴ�E�U��F;-ʓ�"����|����jl5M��@է
�����������pes7��tP)��NE�ֶ7L֊������ʯ6�f~��bT[���f:X�U6֥�h�����M�����!�#�܉6��-�tD�֗2d#�P�G'�KJ{K��C%��=�A���2�W�jѨx��`|Co�Z^ҧ�,1hF����� ��4%��=�����9f88����e˷�cv�����9�pn�4"c�����?��*4u�����(6��mZHϜNaO�y�Tu�8Q��j^TO�ЅeYF8�bk��]o%,�*��E��uĢ�>LS���f.Y�a2�����z�f����F�dL�!��uI�uM��3��1��������\�py�1iՌ+K�T�M�[U#[b�٣3�`F�5���A]���n��*>o� �%bm��-t(�!�H7�><������K٦5��,�q���@�H<��*�J��f=jL�z��I2^z�\NNplaiAA���������ZI+���T��'�4Y����|�� *�ɜ�� ��ʤLj��A�FR I��ʴ�b<^Z���o���%gp:�%�V5�,� 6���� �.��
aǖN��v�������%�F*�XOX�yX������1�6��W���T"*���<5�&ڰ"m�Qk�8�@9��W�V���+��U�L���Q�B�$�]�i4#ˈ(c7VV�k��J���QF�k��PkmHm�W�Vg�٘ܔ��ΌJ+c���DtAs qna.�4�ج�"�ZIԓY����L�7:�֔N>�N1�̄�6�&��j�=��aJ�
�L�0F�
P�9��b�Tm����̫o��&
c�b�a�Z$�BL���y�"��P��i��pŹ����/\��!�ch�40*@�zt5s��uR�(�Q�˨^(�+2�h�C��g�%�֚����0�D��x��|�p��"ɠ�HF��gӪcѠ���r�,�n�e�+wb�o210�t�g��2Fuw΢rt$�jMQ�����s��,��L!���9��	T��aH�r�ԟC�_oR�DT��l�W�_'�J*�y���k�rD<��ڵo��Qo�BEg�L�P�i��ZR8vc�����_?G����"����K���u��.Q��1�v�d'~=*�u�����IϟT|[����g�M��B\���8���z�2�x�}��O��/��u���"Y������+f���>�U���Ed�~+\�iw1�v?���|$�R�����k2q6��w�j/��A���}��~���J��<��_d?kX�V���~<yqm���j����W�y������w���?k��4u���oȇ��=A�>��P��y��$���9�6��k�v�U���/���w�ׯ�oq�I�CW��8Ri�1Y6�:�m�c��?���r@4&����x��mbX����{����᷍�p���/||��Χo��k��iz럗������}�F���ꊹ+���+�]�/ot[�����c˯����GG0�z��.��y��}����v��𱞓�Ҿ�<������h����:T��O�|����#����G=��� �d{��1�^�oϤK.��'5��F?ܘ��%?�酰�w�@Z���;�����i���;�7o��q��IL�5Y���UM�	�:�)8�ǚ}6ے���a,�7�M�k��2��S={չ5;�7x�ɓ����=�\'}�Tww�u��K��C��~1k,�3^�Y�� ��Ay�UB��5�/ڭ�~Zqw��ѧ~Q����7?,ߑ�	�n] �ڪ���[���k9T�/ ɸ��.�,;��M����㻮T|���;mP�{�Ǻ��-iu����F/֍���?�9Z���xSN냩�;Is�'����E�9�K}ݳ.�Z*>����/��]��UWr\nh.6�Zu>C]t�HA�$��/��=T�n�
K�,��0�ڥ���&�]�jY��\����I�$b헷ߎ����c�M����ۏ�~��J({y2����{=o��[tj
k��j�}Dg�~�V�2���5���X}�%�2e��\J�u-k���Q�'�H�`�Y�������mFG�T�L�j��"ޜ�I��k��UM��=����4.Y9J���Ñ��4M6�\���Zɾ��ǀ��>'dm|�4�������|�H��P�_�!��������N�������m��9گ��4�vg�O_�z�q����?�S?�d�{����5�6���J�Կ�W5^�OX]`����f�����4��;֙W<<F��~+Yh~��oͿ���Qs٧�D�x��O�����ջ�c�m^��F��=����s�������O�I|���}{�+����?_�	2���+~?��gRA�x1�������j��|����˯�ֺ���|�ֳ[�ƶS/�����<�G����3Y�ŇZ�j��:��&l�K}�}l��:����=J�Y�%[��Q;pr�����Vj��)�	����������_T7��<�����e�����c��<M�+�䐣��Tu#�<�uMh~)�=x���;����hr왟I柴t�����}�Đ�K���6��ƨ���>>.9�����
'�$t��Q��8�C�4��3��fP� ��Կ�{T޾����i���!���J�a�ȩ�5um�Ϛ=G#P�̬�q������s��7����}���Y�~��[���{׋�V��_~������O���lޓc�y?�t��<w�1�w�^~�ݘ�1�t�F����*�/�C>]�����'�2݆�1���q�~����M�4�0�o�V§��8T�/�7­݉�3���q�O�Ŗ���֤^<wt����f�Y
5B|/�~m4k��{�PPx�#zG:��$ �oAʹ4o� ��$1傒�W�,��R7l?_�ž���_UV�<�*�����o Y�&���3��TZ��(��?�
ЍQc(M�]���z�;��%��^y A�ت�ď���pW�~�X$�����������{p�y��ҍ|�wkB��8�}��P�^\�>��4<�>H��\�}rp���M3e���W 9��%�����8��6X'���y�P���0Q��x��{���
v��)��w���6{�L_l�QLp�����#�٨�)^�O�8p��P�տrA� {6�!�v��lSD����)�����8p0�	l6A���ւ����1�kI�f�qs�k��?�$��"��7�v��Rhq�����0W	��]>C�#�:�v�K��a9��գ�o��IH�T}$�c"�?)�*qw��՝8*�C-�]뜾�6�T�e�w�;C{ʽg ���s�������m�|�x��������ŷ�������* |�R 2�P>:|#���k��^���|����E�㶝�n��Z�t.p���%�X?z��զ��[._�j���=�s<|�1�ϼУ����O`��}��h޿��ڠq]:��;���h[���į~�A	�Wb@��~P��v�Q����GP+.E����'�ew�+��y�s�\7^�_!�T4�{�ތ�6R��L�/f��;H��!zZ��D��o��d: �_}�o#;E��[��rL�-��Qu�!����ߖ�����g�-/��d�*�Q���.60�h��x�޵�x�3�e�6*Й�3}�����|�8��AЈ^��`���>�KMT# 6�y��5n���< �(��2kгN�[�~��� 4Ak]�%�0��_�?1�����.gV���Y�i�[	�
�U�]�� ����� ��줡��d��*�kz�{�	{�U�a��ӓ�o&h��ED1f&���z�� 8�*�^��i�y�-�s�f�?n��xݯ�m�����N��c�w-��&+0̠f&�;}��iP�we�+�q?
M�"Z־yt��W[�'�.��F����h�aO��Gr����]��J4A�D�P�f��������fO��Q��O(�n�]��|��M������V��o?N%��?��IHԍ����J[̂����n�Y�Ie��B#���w��:��{����o��x�W������$Y������J�x`6�FEn�l��>��0�
AEƽ�;�()I��M+N�*8�K�<x�>���<��~���i�ț� Z������[m�̌BU�k��UmL��A[#�)Tl_=�z�%���2��]ǿ�Jg���^	�3x��}MZ�=��}K����Z�G��*˛�xă���_}��{�Б����tk~����v���b�ߔ�叞�׊^{ے'k�V��ZT��",ڃ*�ۯ��Z;��,� ?�O)��{�C�S���M��m�o����:{8���U�m���o��7���6u`�(�e,�͙,��3S['����`v�p�̸��_�g���|��u��f	_��R���(83���A3�V߰�cf�Q�%c��8tӽP�gϊxe�j�$������`�&�b��
�u´�O�}��]�m[�5�ˌW>��u�ɦ��ƨ�9�׿}�Aħ���t�Ή<��!�[WqM�)�DK#����g��U��SJ~�?�n�����p��qyW��*ٷ=uǌ=�١���cR��Fe�s���C��ͻ�O?�����[k<�E���n�?6iS~*;�7h���.>>HG!>�����!��x�QT�@+>b�U|���}M����f�ѕ��D���^���(���ڵ���t-���wL#�v��[6X�R����l�g%�G��n��]����v��pb��^�(���L~FmW�x�X0��@h����i�/�܍7�ٵ�=���C�5���7O�ϛ���_�z��q�|����Q[���_b�`z�����{o]�0�M�_�}77���¼�xU��KV�������>��^����������f.�.L�jX��V_J�o�5Rc�$����ƣ�J>{|�AxC$f�sbbo�>��8�˖�C�n������ER/��U̦��'}�.vοl������o�o����>�a�Wz2_9{����7Bo�mvy���=ӍZ"���`�y�cSo:��2�l��������"hg���Pn=����~!�����3��PḀ��m�oӻ���a?z5hŊ��6/$�����C��"�-��x��^�Q��޸d������e�����\o�/�������o
;��eЅ��d�`��G�D^�kqi{����}[uoQ�tI��	�Uޞm����cp�^������}��"'�[��~}�z��Z�j��f2~�����GC5�fe�=,c��|����C{��7Q�c�`���.��Ɇ~��O���}5m5,4�B����{�N�l.���k|e�Q��,]��$';��Y�$9�-]��I�d��2����{�K�a`���i�"�\�g�v.�z���'{=-�p�2���z����뢮�$�'z¼EZ����d�����z�e�	��
��w>��=�~��D���]x=�<�oItġ���p�)Z���W�K��|8��'9�l�|�����AA��И�ˡ�cD�����d� ۭ ۱K~z"�9.�-n�/����O	(h�Q�_��F� �� �K.�2[��m���z��������fi����2�<\�v���xv=�����l��z{
��yX�L��%������8b�%+��c�o9o������}���5�yq����@��o�":b7��5�a�3DP
�QNx����X(����K����2G�2o�3��3�7h�gd(v���r�ۥ���KOp=��X����\�==��^n�iz27�b�)���%��O�`Q��Ksa9�����cty�/Ƶ��~>���s��y�<o��\�O���sz���-�[��8[&�gK��	_���i�zz�/�W����=KO����'2J|d�T�>���@d-^���
��Q�ԃ�`�R�+!jGh�~Qhb�X��kwbܞ��v_�\觔�+�v�����PD7��*e;���A��=�B�}�Bd
�o��"��ڬ�/ޥ������
	L�	(�۽Emg�y($ۜ�"������C|߃��@z���߱Hwx�Ǆ�� �����%��B|�< 	R�v�Ɖ�nU�E���M��{.V"�>(	����{�x��@���<�x�vȖ��a~Nq�����.�y@�ˇt �wC̮-^�H!��6.26<���d�O�N�h�& ۾�B}�L� � �a�Hyl��$xk�� �b�e�>�@��-�!�ޱ�@~�>�G���"�kLH��`_D�9��T4eP@h�q ��vk�V��h0֟g,bS�e^L���
଎ -D ��1/z���� ҟ����=I:D����tg�j ?��D�,���A v����"7��?5	���'!P���Q�dDn� �o q#�����y����/H�vR\��u �ſ��� ����A���S�x�q��=l<�޻�":��__��
$�<�D�"C�>�݀d���|��:�W�M Z��m���H��	���n�Bs�'	`�G��C}��vn�y�h���B��c��]���;v |˚�^���k�9+�쉑le���sP�m�R�c�!�0(�@h�2ZH��"�A��-��!��P*�RaB�h�R����ٵ+A��_!0 =����O�t�� ѻ�9�7u`�V�8i0)N��/���;��.NؿZ_�;���+eB�!� ��wc\��{P*pS@k%�^>5B��Op���U��O�F���x���\��N�gt+r�"����aQ]��,�7��{�������������sgp)����~`���Y?���\���oCtXb���_��y)��vݎ��`á�5ĝ\��lK�c����D�;��6�zG{$veQ��T�@�u� ?7~h��`{ iSH ��o�m3�Dg�ݜi�Ǡ��g_]���3�c(���3�e���Ml�����J���$ooO7��e�j�} �\��dCar}}�& �<Z~����N�Y�0$�� d�e��v���&.�wK�-��A��<�xs�7{3���͍گ�?��_����� `����Э�r�rp���,�r��~-�k�;�Ξ���nq���r%3�U�9�C`�Jab��l���c2ܰ&�`q�L�=���QHl��q��!����t�#Q�8W�g1q4&[ϧ�r(�
�(TT��f��l;�eG��m)�-����dL.�@c�q���ʰ'C}�n�t:ӎ�da)4X7֕ΰeBDa�a�zv4&˞B�b�(,{*����Фf���B)��@g�A���4HG�J�X�˞Ds�2;�iOg��rl�v�=�ꎣR�T�g��O��	� ���vT���dC�01L��-��q��1��q0�/m�L7[H7�dd��	�����B���\鶮$����ʺ����::�n�L���m�4�-�αe�ؐ�8��,;��J���`�Bv�B�B�,�A���������c�!!�ː]�.�4[
�KHN���z2�,�̶uv�����Y�M[2��̤�m���x
C�Qm�7�ǋ���.9�D��-ѕ��b��!�i��3ht�m7řcG$����lG�O�����wd�-����B}���B��B}A�a�7�֑��јvt�;��}�#�ƶw%B�B1��;ه%C�B�!)P�t,�B������S��M�8�i�Ă㐁��ivPlAcͰ%B}�P��P=	�Ũ��q!��4:�L����t���+�w�2l�:�c�Da:�\��ИQ)�$����!�Y�5����;<.46��"�B�%�qMcA���Ѩ,��[W�L�`�d�-���<���ᆣ��!_�pd2ǟ�
���3���Grǒi�v����v4�s�&�ꆧ8�q�qbs<h,�wP�±Bvu�!�����1�b��>&��P<9-�9��'�cՅb�����b�2liѡ�r��;+P��N�Ǖə�$2<�T���P�2��R]�؃� �A}@mAs���ɴuu��B~�0iTH΢NP�2Y���3�u�c��[��f�`��2���JbC�u�۴�28�'4�������q�Kc�q�������A*'t�=��Ac ��`0��
�6ălw`��Ic2�D"C"C�~NB�	���T&��WXW"n���B�K�A�0��X�9�aB6��W}�ӡ���������Q��D�� ������)�'�w��e��3�����_�#]~*�����������׃o�/õ�K7Z��d��5/K�������R�����G������=i�Y�Ӵ�g�O����<LϮ����}�%z���
�Y���y�����U�Ѽ���hy:�./��f�|���Vq����e���E�JO���e��bM}��oOf�]L�e�5���|po����{#K�g����.]����������r�E��Ֆ��}�To����ޞh������b���g��9��9��9�����vTREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    w�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�     <      #�     =       ����OCHK    ^�           +        _Netcdf4Dimid                ��� dimension                         ��	            �jfOHDR 4                                                  u�     _          +         �                   ��
                      ������������������������    ��     W           ��     R                       ̻�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    ʠ
     S       l        DIMENSION_LIST                              #�     A      #�     B      #�     C       ��<OCHK    c�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            \p            Qs            �            ܓ            �            �            ��n�OCHK    ��           +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\}	�V���ز����B"{�l!T�%�7J��}M�"*�%K!!�ZքJ�=E�Ke�.[~�3g�y��7������{Μ�g��{���Mf���)��-�G�n���v��0� �����f�f�e���졬od;�afu�~�M��Y�܁5�e�"�kk�=�Cm��(�ײ�l��gY�	��2���I�7&��e�q� �'ڿ���Y?���r�����_�O�0k��'��]b�E�y����*���٨�?c����f�[��.7[+븶�c67�#�ϷR��w��fY?+����a�s,����Żd�Z٬}�o��v��!��_}�Y�|�72d���쯬���mO�ճNGh`�"�-��q����Ͷ~fK����Dq�.���~f�e���z]���^}�0].��a�Ņ>17~Y�;�ow��fi�����4�9����kfoe}'��n��+���ɭ]��'���¿��:W��8�Z��Y����zf;d�'���iY?������*�����!(Cx�y)�\F��`������1�+������ǲ>���[�o7l�{����.����I��t��Y�#�,���=�>W�L�{��3��#̍�u�[#�^{<��76��$����0��%�̱_�|�"�Z����9�w�/a�F�w��Y���7�>�4�����ߵf�d���s���^����u.�������s���_���M�ş�ۥ�v2��p��N��$��*x9Ζp9,�a���I8��>�$S��{լ�k��&��~Έ9��u��t��N�>S�U�ד0r�c����������3�[�|����K�->��읬(N0�r5���H, 5�:�n��J��;�!2	p�����9��M\>�7w3����o��Y�@Jpci6פ���@�<e%�R�u`��d��lY��<?a��h��<` ��g}��F���A8F��u�k׬�`"�)���ybϝ�O}�6�:�Q��.�92�7c(_:%�+���s5���Ҁ��ߝ�w��wy�Jr6\a��Os�?=�L�{J~`�t�$;a�3���_�x�'!P|'�[�n�ˆtEteX�m�ӸО�%�(t��K-�����g�x=U���!����'���@yP~���s���ѽ������#Lc!�r���$Ih��E�=O�c-��%��������m}�땐�F�4�+� ��u`��G�.�I��J���e�0;���0qC7�:׿���{��w/P��<E%!^^*|��h��N@�?�p�Ўd69�����'L��{P��N{��R⟎W[�5iqn�/ ����m-i/´���Zҋ�27޾Y�����~����:�&�φY��\>��3[f����WLt �> K����Y�ދ	v]�E���.��3m�\����owX�����x�.��G�?[f�)\�*�'z^��0x��:j朲�-�/�b>o$���iN^o�:����~o�N�rB�,9?�{�Cx�f���0�7�?��n>,���d���L��|�^[	>��L>B i$�c����>��%a0�*d��&�0_m*�ւ�ӱYg�)��c �,)��n �� ��Y&d}��Ʋ^���'Z��«��M��>������&���?}Q���1T�r���_�я����l���&.t��d��4ǰaY�]'��kO��7	����]�Ӓ�z|N2��L�D�#��$��?����%���~I��$�'<0�$���/��⬟�K�$:����$w�g�fs��`��}���b���"q�X�?�=B(�0T��YY'�\+%�7G��〖̻��H����yK� �����\vD����v�w@��U��������gC/��t�'�s<���xkJ|21�!x�'\�O��B�{��[�u��J}C>�E�q��.�?��}G��<���s!��
��������������V�������W����O�F)�ś�u�c�0\3O�ͳ�9�m�4M�cq��������D��S��p����: 1jI}�^[���fJ�����+��#�\����e*;\ȇ.��B�buI��V�D�\.3'wd���[��e��k�{[cv�e>$#% �l����K����C����\�?��R[ĥ	*��|JI��P�z���g�Cz%����]��g�5�z�@0�eAS	�!�gq[�ɭ8Æ�lp!�~_��?��qnC�?X�<�|T�����~�I��ˊ1~V���d�Hd�:�퐈�b?.�K2���T3��'��2E�mw!q�=+F.P���R?��s�=��)�?�b޳�r f������TG���uo%1�Zg�O�QJ����E*\�7���#����gsi��Y�����k����Ƹ�Ϥh��`\/�K����_�u�7��F�܍�v�L�+2�ϩLu!�G�|��wͬ/E>L�k8�����̋��9������=��'1�;�gaRG�mb����Ǥ��1U�'���q=��t:����2�w���h�7����q�P�&�\�M��?B`Y(� a	߸�W_��S�:���і��@����5��t��FJ�.\�_[���������V�LrA�b>+x�ĿMV�\��r�/�[I�w$�X�˳N�Ț&��@�qR/t���\�f}����2�g4�w8�Q�,�������Z
�
���9Y��Xw�[�7:��T6����ccj-�w��������KL�{�#$J�IY>��#�7��O�J�|V���3���S���d�e֗����7�z��.�ӈ�˙�
?[�B>_ޫ���-d�R�`��gm��S���`��?1��`ķ�c����
����{�s�,�2g1�� ���Y������d�\��/�C��s$_��R�4ᷓ1�}�?u;�������v�z:Ƀ��y���}�������^�%�o������LLfqy
�s4�!d!�M'��d��Š>�K�7�;��}�z�
�oU�e�Ǳ<��Y��:N���5w��	.PI�B�C��K~���VⷯW��d�������$�qiD|D�$���� K7��#�Ct� �^p{��R�3���#��eN�"����{`*��M��I��	�Y]��@̷yJ3.��qn��v�,�q�k��\�-�l�p�9-5
�5&���r��PO���XHL�3�q]��!�n-���@�B6,c�~ׯ�FGo�b����(s���`�'���qv�P��`���Eo����gn�������_�?��{=������.���¤�Xx5������U���"���@,�a�i��⟫"��҈W�+��R#�8��H�@/����/������VV�,iFr.|�e�W���P���qǐ�T̯��7���Km+����	�'�!���y���Ve��w�}ɟ�ª����-|���U���O�F�W�Ox+kOFbxT�o��&p��x)ť���O|$��nT(N�8Q#~�TU����K�<6GN��L���7�t/��7H��kY�9�W�h�T��R��B�,�1����4:�CU��o���A�0v|�D���Mڜ��쥐'㽃{+7,-���Ơ��D�/�o	�5^ȇ7b�[��{F�tx��1���J������~[c?zye��1^?�l�0���������J3�h�WS�6*���Ϗ�����N��o�|���J@��w���wf�������E�����`c�H$�H�st\xn?U�֓���9c��wL�6@n4uLzXoDEv��/|��g1��ӡKk����1n�����5��5�j����T�Q#�l��ߨ�H����E��P�����sT��nꍒ�6���12ĉ���*@�`�?N��%�6�=k�<(ֿn�p��;t���+��;3�s1;�i$=��y�z��E�~a�_�x��'��	�a�$0��|��|�ϋ�@`&^�<2�K�tJ��%�~x��3�f��$k#w8<�_����H�#��"I5�ٴ?�*�7{>~��q�#��N��)��!�!5���a1���&��-����=��hLd�O4��Ϩ(��=�F���ፅ�E�9�~��!)�������M�/�iX~��Wt~�
y���z��A�O�D=�B�ɺ���x�e�Wȼ�/�4+�����s[xS)ތf:�Ҍ2�Fu�[���1?����:+��(�Y�l_���W�ע4#��8a�	x��X�����pW��p6<�*��-A�:~G��k�SfY�-��e�W�I��)dy#�/z}�����Ō�?w�������g#?Y'�_���`S�.�O��,\_I�:?�-`��<���3x����f8��f�O=��-���\0rbT���.1_�����b�x�h�_1�I@���s�_�o�����?oo@���At�އc*.�0��������j8�ٛ!Q�6 Z��; �,��U�k�~o ½>�*�/�r-�{:&�k�_O����`����}*��d<���E��~�v�����7hi��]35�H$���/���������s�����O�|6=�(\�3��ȗ�#{��þ��r��7��7��jI���;�|��FX-�_��,ģ��0�a�V�����ЩE��	`w��$O,"��;.��?Z� ��|��{ˤ�޺z�&���r3K��4/���婘�~�٦<��X
�7:�1������s�ݵ��N�8�h��6�/Ũ�^��_ �=T�����Y��#> �Z���x� �e���}�,�'ތ��L#���'��` 7� ��v�o>~'�No��G�ˮ�n��H"��>��I���||v���I\��k���᯾t�'~A�9E���]+��hW��O�­uJ�A�E��KAu������	;�撃o|�O���/H<�$���Ã�?=�M^,޿����|����W�������7�p��"I6E�t*0,��-~����O�����.�[�g
"�C+��{�P� ���s��ň8��(�.���|ب�D�O�~��x~�xl��)\���ǃnI���tWZ#�ݱ~�ӡ�%Xm������͓�>f���2 ]i��e\Z�O/��:�<�����i�4���w�yb�׫��N�B�0���*�_�k�^�̪��s�v@��R��- E'��B���
>����stҹ�5����¶�A�9 ����I�/M�O��}��_��x=����Ċ:?s�g|7L������困���?l���𰠲.����N��߇���� �td̕D��+�iK���bo�@@�� �#��e;�O�sѡ����S�4 ��Ʌ����pa����߰��q R]ߋ LA�]N0ټg�s/T��ƹ5���4�a���L4�9ft�&	Ϣ�Cq�GoćCY�s�ߥ<����R!��C���H:�Q��{&}�E��P���)�W�С(�.���su�C_���+�xΧ�MSd�F��f�����*�G�0�V��$d�Ҽ3�o�������Q�F_����F���Z-���1���6.�AD��6���M5��_���1^_E=Z��HC�w��ZϷ��\��~�~,����p�t��xN;¢�Z?�π�F(���B�#��ȘA\hˠ.5�Z/�4�py+���tr�,w#Z�Zsbƴq\�����Ú�O�ɐ�D�qy+P�2����}$A�/�U�|��]D��|���V�\��g����S�����(����#���w�����A$�m�?���sy�1��?��=a�=y�>�7�ꅾKe�%7a�;(��_�k=����?�G��﮵��\��t�����������ؠ�?�+�1"	41r~Bn�T�Ϥ?	GvW|j���#����4r!t�2��}�_A�q���$��˅et�.{c�?� ����;30>�?ÓNnq	�>��w�X١�*���E|�������T���ûJ���x�uM�E���V89��u��e{Z�2�/}�Ld�_��pu����g�@D��#�����q-�~������8�7������z&� ��e��� �a7U��s�>��Cw���t�YF8��� ���ӓ����i��� F��I�4ݩV��`�N�é_�Gy������?ke/U�&�6X���ѿ�q*������������$�nط?��ŋ�t�� ��-����b��4
�1���l#D���8v�?�h��������}>TOji���kC�E����W�="���[��查a����h
*�r2����*I'�	(ui`���X�̭<�l��U������oYj��Q�lQ���xhe�2ԩ��Vj�yh�M�ોx�%靀>N�"?�&9��� ���$�a�4�?���[y�L�yY�A��_O1�#��^�G}�54ϯ�tMk����k�^��D~�v����&���J$I���;�Ϲ{=�|"�����3���#mtw��M���A6 ��T$���b���ǧ��vp�>1	��C�~���w=�i���/H$���#_�o����^MP�?��x�'�%�X��xs�1��#ÁHο���F�p3.����X��8_��ꭒȟ̷��/kY@�����	o�I��w�Az9�mx�N싯���(�[	�x�0q���}MT;��]�E��~'�'\ͅ���.�cٟ8xr�|����l������D�v�ƅ�-R��j&��|h�*�;���?��K��k9~��͖�#������	Ws�l���`T��y�/��M��|����/�z#�l��+^no����ժ��>sQ�{��T��z��W�ϴ}��=q�3d��ﰐ���|�P�_�b���8ߕS��+�a�����'�OwZg�W*&�
{\/���M�P��V���uq���%���C{��0n�-WĮݲb�?�Ț�)e4���@�ܢ�7����F>uK�RҜ��.��I;���+,����l�"e��!����g���<s�.����-��.��~��d��7��T�� �:I/$��|�X�'�����+V��_���_\�7��ُߧ۹0��>�m_�a�9���`����b�0�i}$>],!���_��ԫ�'����x��c�P�;0����c�n�BG�����RC�/R�.���-�&r�VVJ%�_��~ˡ�2^����~���B�@u�l� S�F�������#���������-��*�8�h-�0��#�[������?K�X����~�M.2��y���c��.��K�r�[��q��q��y��S��'��Z�G���av�Z��|Q �	��yD���/ϓ�m��oZG�h�k�)[�ȟ���E����v�݌�s����ZK��\0J3�3�f�J�?guq1Ҹ��}<��y��Q� )n6��J�/�@�C.���u9��N��>
�p����J<3�8��!~'��q*�uNA)��[%dɵ����?y~�Q��òNڼH��|�5a���Y�%�����:�S����:&+.M�G��㵚s�N))��w�>bGI�G[y$a<������;�-/
�G7��^b�}Y��@��IZ,���M$��w�,��D�E��y�|r�_{��'O"�}"[; ���<#σ��g��x�#�u��Y�������lVI�����['��O|$Mt!Wi.�e@Ps����_�}�0�?�bsav�������O�;1=�4�\D���0Q0�t?��l)_o�]��Zż�F��kU��?Bo��ol�1�I�\�5/K<���Y��oAg-��e=i����ϯ�N yJ�KgP�Vb����}$�8����+����rx����0M����LL4��-��V���Oe�KmP�w$^�;ɡ	�.S̍�e�k ���#W�[{��J���<�F������+���§:�c'�}-ﯡ��^���P�1�������k�h���	��#����D��a���QXOԐ�t��WO�J���~I�n)�ڀ�[�)~���#���K|
������<�xT���#�����O�[����p�M�}&נ�9[�_@ :[֗�A�'#��)|kkD[_�s���s�C��~@���A/��3�7[��oj�ur�֒�.C'�+��3Oޗ��:J��ǃR�\��|�<����S�/���Ь70'W�U�����/��j,�I����A�?ڏ�{N��>��O�G;����S����|���q�s�������3ſjôo?��{�=*��#_	�.'�zI���դ3ޒ�����1�L�ջ�Pz�>��[&�������X��#�ϒz�Lws��6�R��2�/�:��B�LtGI����T��!��ݲ>W�_(M?䟣��Ѱ��B�%|�\n��o:��>3�k�_����|��-$�~CDז�/�dn�B9��o�#�י���B��X��kW���7ş��+�-����Ҳ������_.���2O����G.�߂��äioh"���b��"bbi"�����/"7����������5�}A��Roi��/����G`�Z�~J_�O��~���?�T�����6_�By�G�����d�^+x�(����zU�[z?��9�p��߰>�9\�p3���_Lt����5e�{�j.�z��z��+b���🱰� ��a>�?�o�����|O�:?!��	�[�O�q��t��,-��Y����"�<b��/�X^��7���H�\�vI|q�����>�7#c^*��c�� ���%e40���f�R���~%�^O�G���|�@l%�sY{� ��d�;e��5zH�K|&�j�a�Wg���!%>j��6��37�W"��.����N�Q��"�ߐ�o%�0; �TG�����f�?�?�d<�^���3 -Uɟ;��
���ܹ
�?͜C����A7�-9a��$?��-x5�|<tk�]M�?�w=+����>_��>���G�k�Y�q�n���L�7��1P7~�\wC�7#Am^>�c򿏲N��$���I�xS���Ğ��s$_p��Y�@�}!�v<<��?M[y���ny�S��H�ߝ������8i�����$��K�x��X�K������
�o}`������]#���^�/������~���c��+�=߼��?�1�����ҏ��ss��H�v�|v����O��j���\�]$?�v������ӏ�C�#�����ܟ�:l���ܬ�g�>���΃I��'�F~笷߭%P7N�G_[(��e}Q��HL���������:zK�2w�(��-��_��&�����%�V�O��h�Ҹ���>�I�泥���<�~�D'J�; P���R�l@�'���'��;ה���1��4�7�!�����{x�2��W'J�	��y�7|F�(�G��/���C޷�.�D��L��Q�=&�G%����W��ķ���1_t��y�ă�����_*�iuxkg�C�z���W��(d�u��ݜ����z?���:e��ha��[d�~���/&�F�喅Ѫ�_�gN�����:Y�<~��؜�����W��$V���Ƭ��~�@��S���=z��5�Ù��N�:����~�cB���|R�Sg|z���py��0�Cĳ	����'�e"#�;"�-O3���)xF��$���M��Q"�y�C��
B�<�������o�=%�L1�P��\�S�$��b5
^��K˒�:^��`��$�����F��b|��73�Y�/d��K~|��X�w`��}��#��&ya������!���y���[�1��9ϙ��3�+�N�m/�I��Z�CG��^B�1v�e��%��@yר���}c�ω_I?��U׈�Y#�����g�1�|eZ։�;�-���)^�a���j.->����ϗ��}%�vADL|�W�*� ~7>A>2Y�/����{m;���¿�E��c��o*x�T����lx[�O�_>��t���d���<���>C���!�uӿ��F�}P�Ӯ���h���/��焅Yv�	�.3�oI���+�p�9y)�'�֑��������8�)��hsrzR�g"�,���������/�#:�
�1�k������p	�d�@�P�e L;\���@�=�~Yͼ�X��o����ڠ���c*�Ȗ�Z�q�U[iA�v{����v?slˬ�׸9����e�%��J_���h��ϖ�ɹ��>��F�F�����7�~�x��3�gY,���Oc��u1��y闁�r=K<`n������p������,�\X��f���R}|O�/Kb���Oڳ���w��Kd���
;�#
��H=A�\C��!����޾��S&�_e�|���3��%��:���|.����*|�@UO�T��������#���� �#�j�UN|n��\O�%��Cr����R��_�=�wD5�B�υxS�Gb���;�1���'��*k����}��s�?
�w.�ud�㤞�#�'���� M|�l�Pٲ�x[Y��js0.��^����B�*���Ԕ���[�^�_ ���t��C��_�kW�B9��c�O�����*�g�)��o/+����To�~���w���])��Ca��%��H���#6��m��RG�7��>G����?��R���)zJK�6F�F~�/6�z��}�������Ϲ��I��h�~�6LNt<J��?�����o���r�_�[��&��-�-�+I���� �;㩳��Z��8�?��iC�G���%�g��/aͅ�w��W��+ ��ʼg^�O"�����0��U�T�|4&k��fbO&ҫ�~�`P5��[��|��P�(�ZI�F`���A�&�o��k�Β���7e�)�c���k��c�2�b?뇂���A,��K��cϖ�Bs�V����y�A|���W��i#�����S��x����H�x39�u	��x�	R��q�~�>�.�o�!���x'��'��������A-fKu�i��_CmD��oֹ�H||��3U�P���a�A���d��@�e¿;"�n,�����@.�z_սp��r?g!�gKɟ���zs�K�5�v���~&����x�o�h`���\v%���ë�^�x ���d��wìX�_�~�����z���ԫ�rڻ�-p�W���g�!�=-�J{vˊ����x_���I�'��[��n�$;#p�D㗒r2���+���|�`3f��9��g⧷������}j��/�|��c[!g�����I�E>P��/����3�����zo���������G�~�#�/��Me<�H#��j�06��aK���g$���=�0O�~�k��]�_ևǭ#�]�.}��+�X��#�����<2@�t���{U/�?<3��Ú�?d����s���K5���9��r?�xu��/��?,��0ҳ���{��R��j���|�`T�sVwC�'����,��)期n�B"B�2
hVW>x|��3��\���&/�4:�H����։�X����l���VF��7뷂|�݂�$�u�8�R��k-�ݲ�7������_X�z�$����#���^@�/���T���-�����_�N��3����[��F����E���!��~�Lm����ڪ�>��r��g��/���y�u�^C�z>i2,�O��m��+�ymxd��aO'ˍ������ߋ��>T��D6O>_Tb����@T�,`ʒ�,պ���36���	�2ǖ%>��_��4N(�i��J�8
h��<V+�\�Y�������q����hW���:�W#6}����?/�������%�c��z~��L������IBt�o?����`���-ī�7�|�~�_�X���DS��H���?�����=$E����H����O��-��*��������y�i�u��bLd�����Ӱ�w�����6)΍����o4�'|tm\m�O�߬�8�1�A��뵮z�s�R��q
Y1�}�?�?�G�W�3��)�,m�*�ɸ^��IJ��	\��h�}��7�fb#�\��W��kɞE�U���a&dƘ8�����X�[�������~r�ҿ�������-���O!>v����͕���o��{ر��a=љ�J0/Ժ���=�r1���������eY��!�1�ϕdl������L���43�A�r?i3Xh�|>�v���|و��/gf}s�������.�Y�9I�C0����QȧGH�R�<�b`�U�QC���b�ѐ�/��� {�Yn�<Q�_û/�-{7��H>W�gc>��ۤ��g5N�f��e��b��H�6����A Z_�FqnK���ƹ�Z��ק<YH��'�rF��Z���e�FG>�r3�h�'*��R�R��8�֕f�ql�V��R�Z�[&�D��3�pw���/��4���JsӒ���Yo2�d�߃/d�R�#����D�*<9P���3*�n��{�b�����ρ���06f�UȨ���XI�z�
�7���)����^�n+ �'���.���� ��1�� k=���P��ٜ,�z����δ�sEv��	F�¯&�"z���	�؍
g���^�@}}��g���Ĥ��y/��һ7F�W���E�濇�W��@\bT�y����Ig�z�h��ͻ�P,Ɗ]Ã)I��!�����'�`hc�1�� ��8�O�*�|~�d����A�*V�C���x��S~��Z�Ӌ行xOfK���b<���Q���T��oCX��Mt��=P�k}[D����;@��ü~���Qʺ�"h6�
4O�.�a�<8&��ǫ 	���N�Nzw������x��GܩӃ(�QDn��r��W�Ƌuc|�nvG�a=?�w'�/;?KQ�쉫�x�у�%���%��AT�;��Oq�!��3]/2�@���b��*���_��l�T���i���I�q��-��m�m��n���
p���"�BOďF�݀T\������U��G�~���%dM��_����6�F�U��C���z��0��o4�%�C���<�-�*��#��ش/�'}8f�$�lx��6��8����_����AJ.�k�敱�Ӳ�}Ro�?u���\1:�T��#{�z���Z�.����߾@�\]�5��JFb|N���Ԩt׍��u~'��l��s�e������m`H�������DY"bu|SP�ri̷M+�p#�]Wy��X��nv�I�|T8��L;N��/��v���x6��b�S����1��yIw.��x�y9��)w7C���A�����>��o�xs~xt����'5r���ͭ������ە���<�|x���1�Ğuv���Zx�;J�H.�����t�跁�:TDP���c�� *�ʚ7����Ϙ_CX��Kt4�@ ]�7�oÔ
wM:󧧶��e �o	>1��S��I�hҊQ�.5^�0�9��7����xv�A��V@_ǯ�'��/��Z�fJ�ďO-���6��Qt?��i�#���5�6��+�^�dx�K�����(���<�~8��h�p{����o.At�f����W�{��v<չQR���σ���Fj6E��J��_�o;^��l�����O$l>2 sln@~c͙??��͘��[Bw>�A���=��/L�x����5��'x�6��]Q��i�Oz�����?���ǃ�'��a��"H?��f~t)��$�rTNE"�|������߃�w��f��NN}b>�}�ă�ۣ�__� �,��|)��<X���I�;t�UQo���Z��'�t����S�^���)�ͯ@��I�������kӀ��F"z������rs���H:O˞an��ںkG���+���!���yp}�wB9�����]�u�>���4'b�_���c��oB�z�/�?������}��7�F�s��s�92J���'�s��C:��Dh�t���j����u��?T��3�R+��Oh���gX<�E�
��CO��O|�C5���������w�d�|x���X��]S�z$��!p��A�+�����hb�^/~/@6R�0ߠͳ�VR����~�5X/��!wy�V�qi���0S���t������\���!ۢ��~�^�F��{տXkj���J]�QE����9a\�~ ���6���Eo�o�ݱA�Gx�|��?����abߗ�1}ͩ�)��O����co~X_���ܡ�A$Ւ���f=|���� ��3&��?�4,�wLj,���|�.���?d$V�4�,�=Z.�ܺ^�@���Wdt�C��oB��Dju鉁y><,�`6�.��ME�l�U�?!b��rY�����h�;�9��S�p�1Ο�O���f�_�� m�T�ʤw��x}�}��C���:�)���x��q�#��sU�����6C�&.���;��O����.L���9�~$�<��=��'wa����HK�N�./�/;(z�DE�����υ��x3
���K$����i}G��|t#��C'�ӳ�/��A�r0L�z����W��z&���#���M:i��/�����$�S'���۪�ox ��݅n����X��2��6@p_�1I��l^?��V5E����=��}V�~��1[�o!<���w�/cD#�||���c�������"�5���^ָ�����b�o��99�v~Mޟ`��.�9��˥�7Q���1��zoǔ��ɸ~�_!�yhG��}Ŀ��3��~���� ��}����x}�J��G�>'`��~�㦍Eĉ�p��9?y9����9���	&���u����D}���z��ĈW�ҭ���\�sxxI.���z��>���?������b҄bpn� "DL�w�ւ��_(>���P��C��N��E��J�>>?7B�����I�;���v��<G=�4��_ԓ��^��|��������3*�"B�|1b��<��1�z�4+�G�⯕'���
�RF=��Ah�g=��~"�>����������r�|.�9�OR���'�ʃ�I�i���5_} ]K����
�K���cO�
.]h�Ϛ`Կ�m>�r�R����>��{��_������O�'�\Ʃ�� ��ᄿjϷi>t\K\��;ǒ/ăX�լVz8��#s��)��zq.����:�E�ou������$�c��4��n��M$�^�����'nN�|�0�|���D���u9��r��S� �m�oR�X�R�A:���� @�6�S}�ok�Y=���E�f���� ���ܴQ0,�?8�M��<��=�u�G}����i��iE3z)xr=�ݩͧI�Wp>�$-q��y��Xv���GoT7�O����I�,ŋ����s��� ~+�����ו`!/%�~ohEQ��VW>�����MAt��B_s~�aM�8x4sb��A�.�w��v���[�hk���w����s�+�<��C�gvw��c��V6�{!�}����/�6
]���x	!�h�I���Cm_�Y_���;�����ڿ�� {�%��փ���������k/`�;Ȗ���E�*]�:���]d�b-dl�?!�h����aKa�������TH��n"�Q�'����J:�O(è��&�֝��`��e�Gg��Uy�d�9�����;^�邈�S.A[�,�$L���-����
�6EJ��v����m����}��"�N��-��(���'RBs��b߷�A�e?'�Woy���jٟ���@�Ĝ"v�<�Lnt�l�hn�Ȟ4���w� ���?����@��{o���Eokُ��w��g�x��烨G���.\�>�_��[�'���e}[�����c/#��+ϯ`-�����|��u���er3�z����H������2��A��oo^U��`�����+�|�	�=L���"�ϜP�S�`�)P5B���G��S=��e�-q��������S��X��c�ř,���cK���`������@�X���9�l�?ȁFjs��\,�۬�l�H���B�)x@�Z����/�����WT�����,ϟБ˗��7�9�ͬS�)�E��A���m
X�G���4��*�Me�q�����aH�K�Ͻ`�����M�G���d�h;�z�v�<�β�+�?�����������.�-�\��ߘ�V��HcVe}�%�rx�*������~�U���W��v��w+�no��^Iy��G9�1?����e}%xغϴ��ߗZu����(.}L��<O��!�s!��Ί�~ ��^�y�-��V��չ�;	��1y��Ҷ�Q�<�ap�ђ�Z��\�iMq6#�4��������M�21����e�Ө�j(�ʐ�@4�$����?���8��Ą}�m���\������i�'�|����,�u��<��?F�(�,�X�k��8�X>����Y���!|��!�g�oˊ1�bN*��*��J���!����j=�1��!�/>�� [ԙ����X�)~�0�	��@�.c�zX�/y̪��^�~��&.W��˖qr�Wd�.�Y�����Ȕ�ׯ�>�����ݭf�?e�Y�/�q6��y���Vg)9X;-�[ /�ԛ	���C�s���e�t�z��6������[��!~�!�A`�U(�'�c��e�Cx_sy���~��'֟'�n���-y��\d���y]������{Q�m��`W��>Y��!%b�����İ,�q�%����7>H�m/�S�o�
�#��s�}�O�^��G�'�F�Oe?8�Iq�1�?_27n�L����5��'�x"T��Kěğ�� Y���Wd}��U��X{�[�X{�O�%;v���w��V��Dy�j��E�/? ��.KD"r�����	Γ�Ձ�*�9�%l�0��	���8N��_���������~��d?� d�?%%ߏ��%����<�J�����]Fcf\��
w�`��i�?��o�<�2|�����(��e��@R'~�<��Iѧ��n-���<2��罦������D���l��וz�'�Eާ�лX���2��v���~�V�	�cca�:�2�o%>/1�>��B<{\֋�p�l�'p,�Y�|�K~��EY�0�����-��TJ6�2�|�Ǵ�Q��������/�@�Q����t��o"���o���}+̝��|�xF���D���a�dٲ ,ar-�d6�����d��%��{U�)��(y^z<��X��^*-nؚ�)�����<ϼ����/�j>]&�KG!��{sc�����O��R�^�������~� �_��ڂwM�~�$2g������^Ɗ�'�Eo���.�S�ҿS�?���r�"��<{2\���E�h��jg
���8W���s��kh����6'şց�n(�{k0���yyp��Y�?�&�| 
�9#�#ϋ(n�?F"�?�/�ù����֐�\h�].$��i�����aEG��1ߐ|��U��?��^��o�EA�zN�?�y�g0�=�oߍ�� �� �<���� ��n����G`�������Y�7��u�}��Ļ"�_&�\���2˅D�C?���"�;��`����G����ӯ�~��t��+�����S��٘ACy��n��§��?�����U�v��'2��:C3iys"#�^�j(xz���;I���y��N {���䧿����䬓8�+χ����~���V���38�NY'~*�D<�E��!���xlW8\�?G`�Y�d��"���4��fv�[�'���M�bL�?K�[W�S�OG[&����]�߾�V�����}KZ������A��{R�Ŵ�R|�@�'�0�'�M"���Gi��Y��/�C��#�㒨�b�_�ߜo8K�Қ�ͼ��īC�~l��W�M �J������eX�dX�%�o[�Fc��J�H�,����y��BD�%�/~K�X�����!���2E�#�y��و��R�o��"|�|����W�K��W��Dyě���<_L�O�{W�K�̮�N�H~'��$����*�G��кU��:D� �o{+��@�[�!��W>�������;�� :Z]�ϭ�jI����`���΅_S�7u�r��O�eDTo�S��H=J����;�������k:�Xye
�Ӭ���Ӄ���y��x�2�L/�����E�-�5����a~q����Ь�k�~·7�&-�{��a�B�q��ӧ`C��<�0V�w@�w����VⓉ�n���T�K��+����[�D`��g�m�f笃��kg�3s��-��:N�~Rg�S+�$�OJ~�c��O�-1�g�����$��fca���]ȽH�n)�����@����/�&�����V�<`�	�[I=����~���uin���|k
А�J�r�w��
�&[�D��.�a�n.�M����}!��҃d=�!v�[,���oo�,���%����H���;�����N�֨z��R���_~�+��c"�P�������m���M�W�|��w���q���Yo^-|�|���;�o5+��@ۉ}��~�~ƍ�?�͕R?��g4�Z���g�FLF-�N`�!�Ә��Ί���䛥>�K�����术��-�5�7AƺB���i�b���r?���b�_�U$K���xN�G���i��%?�G(oV�'���M�.�զ�'I4��zi����h,~}��.4�oS�QK��x�ݥ^����Q�`�/��5�
�+0��_���F�А�
�_e����U�d��> h��̇yV�]�
����[?��v8����)��d���`��c⟵��E��I�����l`�lX����n(����v;H=�����'�D��Z0��R�uu�%�,�r�@�R���@���^n�����7���Xm$�CV�T��5��z^s"wH��;��z'��Z�+���-���Nw��P����?)� �tɗċ;?��c�b<�&L^�W��|��7�ab-Ŏ�ǖ���߄Sm*�Z�x[��x�laj�� �4��H���<����3:i��
�� ��uf���	�u��3:bg�_ў'
�SW��$F�����!���Q--��M�;�xX�,���$�N�)����;��	&��r��İ��yPXK��P�#KD����Q�2�~Yo��FH���X ����61�^����.�KI���M᛼Ѝ��������'��;�tk�C�ߧ��G�9E���b��\����il�ݲN�~\��T{���Zoe��3�V�,֞'/|x-T��h��wH������'��{�W��*��$X���/PK�b�?�a΁�g}0Bmmy?�u0Eg���O��eK�ۨ?���������u�Յ_0P;	��� �;�{�+�<��M�G|����i`�K?�UL���_F�W·�<X���]�~������/"�#��Ks������a�y�t�����t�~�dP�=���r����4�'�W�'�#ڟ��
�<�o�k��e��硨����_�+�'�����';P	��dk��	;Þ�	?"1=M�ϱ�B��P�ł�?a���~�*��S��| d��c�O��ηg/�~��G���ۜL������S��ݐ�ZJ�B��d?(믙[��}p���x����~::�CR�P+���>�h���OI\z���H�h�����:�m"�_r�5�~<��r�e�����CuRȆ��7�~&�%����"������Ŀ~���]��T�O�b�r$��n鯑?��|E�_*����o%����?�'|�|�F�ַ�eň�Gq0e��`��e� 'v���ko��;������P�t�~;��d��ܬ�?�|�i��v�����I�~��Ct���b��3���g���o�������\�x�Y��ؐ�W�=�����޼��\ַ�꿟�K=\t{[JD.����A�z~|DÉB)�z>��%�q�fe�ؘ���Y�ہȨ�$��?="�@�!'�r/��@�OC��"����9��5V�m�q}5Ǵm�G�H}�����#4�'O���d��?����g�������9Y�AX�U�?�2�E�J�Ss2_���E�/X
t�Z����@�]��f��//g�F���#�_��~������#��(� ~ ��oQM? ��ݱz=�����ҟ�#�'�j
2�]��������!���\��yW�ײ��I��;�A�)����V�7��L~w��v�����]��~��+�bgc���1��v�?v���}�����7+�D�>�I���T�$_�1�3i���B����a�qϬ���(|��kS��E�ߐc��ɋ��a������f��B���cx�[��_�T8\��̓3pg��[0Y�z�~q�ػ��������,�ci_~W����G�t��~ԢU�y��z�o��OK~F."�,K>�Ĺ���k�\%�6�ϗ�C�3�fa`L���#�_��!�l ��Q%�%�ㅿ�,�d�7���u�	91B���>q3<�c�^[��ͥަ��I��?��X�w��h%��
�yo��q�_�{�������Ro?���)��@�C�sޏ�}-��F�����P=��|B �I�/��|�ev��8A����)[���[�]*.y1�C{�ә��ʒp�K�k�-?������%y�]�����y��-��ť���G��D��q�$�%،k�sL�W���w����yM����F|;�|�������D�"[����4���ޏ�=8믂:}&�_�B_-�s�U?�7��:(�
Y�4֒,-L!�\� ��i�eXqc���9��X<�5ƴ�����IyC�(�\�G�F�?�}���p#�зe���Z���a�ۥ~���E���8�nr��z�db��}�s�|�T�W�zl�J0Zj��,�P�y!F~vf�f��F�U�g 2�g9
9Y�~�x7��,�i�,+��#�9�xzM�' �&��D�|�DM���ϙ��ixh-ٟ3K������:ߙ�Α��<*�S�v���/#�`�e9"���[�!���P����.4)f���=Y����'�a��:�?�F�pa�S?+�\2,٣A�1�dY
*�K���������@�S�Nn�Izc @![��`/c�|�R,Y����AT�LN��)Z��Z�]���O栂�[��pF�3WCї���C�*~�D���F�&2�BƘ�'p�,��
�0�/V��Xe󙑋�z��X:]�m����e���/�#W^��_^�zBt�^7�G�Z�n��FU�k����9c"�T�<iă���q���ͻYI��y
b��]��8����=�(1���)��&���F�2��Z3�a��<���`>ߨ��E�������<~�KzM0
r�\a��`��u ���a��v{l��x��3��+�R��U埗0�D���_�Y@�Ȳ�4sr����͞`,����c�����8�����v7�O^�T��j�k7N�1��cd�N||1�c��bn6��"*��q��x03�4�CE��kX]'��M�?��`�<m3ccui��H��_��.�`��?�Rb݉%_��vXҮ�7����Y��x���íq���,��9<��Qj�C��X}���b�y��H�'Ǒ!���R��Ղ�z(���ž��x����	����9�R"��N�����F6v��<T��Z�y��u<`#�h�MS|�$�"��b�{�==ă`��zv�o����x������A�^k���<�
�p��7<�3��'��Y�#'�¿�����ʣ$.߃jj�͂?(_�`�W=�w�E)������|cchBU?�F�c$}[�`,�"���<���a�(Ǒ������ �3��@���f�-I���@Q��XߍXh��B/dՈ�V��K �_*���~�|�*~�����ZB��5R|��0��W�yK0����D�9�O�#�?F�������D��'�5\��A�ip�B��|���fc�|ZůZ -6�xdx�H24S>;��4lla儴9d�����|�p��2�Ģ��,Č�y55˾H���'������x0=��/��K��7O}Ar�@|<��{#��a2I���s ��
���]�?��c��i"���#�5V\��A��w' ��bֈg�R��ʘ��<{ށ���e#W�_ȶr�����풤o�j������@<�ănI���=_� ]��^�b��^�+��~��k�B5������-��S|�� B��G��Ik��+�O����NO3��\-�t$򑧖��ӱ�� ��V��t�ⷛ��p��yx_ޤ��a馞��6 V/~�Ŋ�ă(���^�x5�L��_!��"�D����Y���?�;��z�����{`�VMx��#�wSz�0N_q��4�'!B�A���nJ&:����)�=�t*EB���da�߇}��A��g����1��Ix|l f�K?2�5��8}�
��|d2��]��/�5<����4g�z�M�w�D����82��/��T���StX��������T"�,��?���ϱ>��x��N��S�nIo��u��"�0��}yx2���-�(a���JI'��(�D��F�	x�O-��嘟���#\&_��3pEǷH��l���8�J=���?��}�'t�~���F~�0Q�O����Ǣ����~�����";¢�x�z�g�?���E*sY��+���h�|�9�����(v�+�|e$F�����A]�l��~3����3^�fX͠�.�-���A]�B�9~� �#B� �,�ġsE���}����	��I����cv�{^������G�<���;�ge�a_�����Oÿn��|��!P��wyْ5D����@���x�@@��g�| �X��2�������2���۬]�\VF 9�����Bck\�>0¼���?{=����Ѱ����}x�~~6�S�g"�w��.���ԁ�{"�nÃ��-�X�
'�4s�}|�w��9_�:���$n�	���zj�z�x�כ�����Iڃ4_����.�ޥ�߷�ХVD�bO@���@�E�0Y���h]��k9ޅ���������x�x���&��Rե���������R)����f�跬x�����_��7���x $�M7!��+_z/Z��g%|�t�:>_OB��=�фm��vy�+�������ܦ߿W��/�
F���j�B�V��}�~��(��:��$�$~�����縉��;!KQ}85�A�o��>�M+T�eu��Ƣ�}ύ�X�
�������a��*��/��>��_ɟ�>%�s�����9<�|z��S�����N=��ӎ������W�7�/<�<��|ێ�~QҴ�S=J`0��F�F���W�O�Q�e��W�>�Y��%�?�zT�����%dUL,Z/.�����Fҏ�7������:E=6�K��ll����S�0L�~Q��$����=*�_��i}ι�R�ԅk�bx��w��ӭS
�(�٫�ƃH����3�k�����g "Zc��
��l�ϝ�t��y����x;#Q���H�Z\z��\:ق�
�I�g�6��!�]]���n<����A/J㍙��������A�� ���)�Z�Qje������s�NՇ%���u<'��[;�Q?L�H���U��{��2��[w�Ka�1<�|x����G�嗊$�6�������/�í�͑?��<�,N����|�� ��� ���Q�1�8�� �����'�A������^^�G�L�u��NJ�ߓ��̤?����Rҟ����DP���A����1����<_�I�$���K�ӻ�	��z)����%�C�S~�˾'��q@��g�񭌏�R~O3�uyh����L���}���F�uW�zm�*��x�]���Wj� ���-Z�Q��7{k*�o~A��"�X��Aԟ�	�� Մ��<h���qu_�X�MO=�_��ȿ���@i剉{1c�7�'��h�8�L���4@`�Ň�[�O�h�����/�R�&�cs~�n�G#~�A��V<�$FX����m��Bܘ��K��ȟ;c�=�����qӄ?16��$0��A�[�DM��%ݶ8�^��a9^�_{��(�"p|*�?���^D�es���3���M	��i~A29VO���6��ÃO��@��A��@pO�'��_ړL���p~�N��H���4���o�4��[{X��J�*���X���G>����]F�Q�t��|��*��ex�by%߱��"�}L݅��|;d>Vl�����Qʺ���.�=:]�{|���q<a��Bڥ�{����_c;06��C�,��,�_՛!�~���K�*�\TɅa��胰�K�C��ϫ񒵄�ː ����o��q�9c/ZS.����? [�)[�?��+ư�ok�~p�.��Cx�������W�ߗ��K)X�:9W�^�G�1F��3Lv�����k}���Y�g^�"[�Ek˖+b���H \i)���/��	CG˖W�s��)�'�d�e}��@��E��l�dm������D�'|�V��D[�$��O1o����7UL��t+I��?����xpp����H+׿
�i/[,�2�70��nb��@�eK�_��e?&a�Oy��iB��_�ʖěk�#�k˖�߭z��)X���ct��󘌝�e�)�/R��ߘ݉��ձ�~Wy�c�I��1���,���Y�X|���[?Ԝ������T�HKc+D���|��<�ŉj=�	��\y��4\��|��X��a>S���%�=�#R�i314˪V��� t�&��g��g�HK�yB�?c(�Ƙ��b��X�e+��7�����,��m䑎0���<���G.�|;�^D�ϲ��0���H�wa �#�O1���E��A�g8
�|�Oɱ%���dNβ1N]G��wAh���H�7��+j>�����[_TC�]i<���Z�S�������+�B��T�s�="����-+�|���[��q�v������y::c8KGxPq�����y+�R�[8�ԣ�\�<DȾ�W�v2��M�K��ViB\��%��Y+�$�g�7y9�%,�[��������<_[Lm{�d&����Q�&�K.���|�O1���w�������,�e�^�L,��ؑȾI���� ���i �q9��e��i��YTagy�}���_'vo�#~wdp��;�'��,�>�����vDD>$�cR��?,{�H|�1~ʊ�_�b�))�=,>E�8����������(����v#۪�}N�;�n��շ����\ޟ��9�*���P~�-V�ҍ!пD�/.ʅ�Q��dY#�M�����&�!�qIq��me�)sC'y]x��r��0�Mſ���Vi�#�3��9�K��c*�����|�e�ɽV��s~~7p�lQ����KI��L������.����	b�/�<3��A��e��=0�����>�x]�/��\y>yU��Y��V�����O��b����Ꚏ�5��U���_�����_.����`�]�T_��Z�Ny>��;S�O!ѹT(��@�z��8�c�}�Bf,��3�<���������s_!�ƅ؆ɭ��W����Ƅr�?M�y��'�J�W[ �JJ4bU�C�/�%v6����-�5�x����_g��s���}N�
��"k�վH��M��ŵ����C��[r_�cd�X�] ��X��K	u9��s��ފ��^�Gc��R`>,�5��&7�����%�h��?X�'����y��A���$�1P�	�s��>p1f����߰�g	>�0m$?��_/�/ǧme���s�$^�����ÿS��.C����x@���be"�T֟�着G��$+)�gD׷R/?G�|Id.�G��	~�_�.�܊�Z��@��P�v�����@J\^h��� �*�G-�x[+�4�8ᗌק��||�<y=�g�<����������}�s��fe�Oc�N4������/(�
���Kו珮[h#x����;�)|�5n.��*𱴘h���H�|��^I~\���'򋼏���,��%���1�����[�߇�Z�f˲���:���Q=��z���O�e�Η���m!��7�����͍�N�9�}�_�\o�<Ru3��"��<�P���<�P�t�������<"rs�Ԭcn����~�]��7��e�m����:'�4����Ԗ��U���f��.���}��o���'g�kD���}&�u�n1!�Ç�7�����T+�}�NbS���z�C�?�~o�'N���w�t��[ᰝ��h��a�~�v�%��(?-�x��2�A4�*xA`h'��M��
{w���h�+��f�0��՜��x�����������$_xQ�;����?|(���R��0��iY'0Η����R���yG�ȗ��a`n\��+��ڭ��|!�[�|�t�3:���~���^k�-���B��ޯ�"
�?��~���~SiDiRȷH�JHh���	�JD�R2���,E�dj��y�P*�^�(C�3�E��Z��{���������}�=gk�����gN���1����χ��_�z��J�Q^'x|8����T'��O�w�U6���1��%�i�lUK��~޶N�W��{Kh�My��~������jɗ콤eHbŚ�灱�*Ϗ?W�C~�F���N��D�}򾬑`�[�}H��2~N�l��ԏ7�[�����~9��̝+��g`p�%�h� |b�y0�z�o'����='�S�K�?�==b͑r}&���*��Un�G�@�.���'� ��A��(���a��rK�X�oy�GG�_4�B���HE[	����m`�uh!h{I|·�cY�U`���~ ����/~�ҏl������J��$������_y�������|2�7H��潒_�����F��̧�!��	_��3?$�O�|D�}J�?ƟP*�ۘ�v�n�f��B������v���>|��3��gCY���j����a��&T�z��w�����K$��`�c���B��;�����<_�޾� %�H����in�
y#|K����S��������*�E�WMd���~/&�A�t���Bo��"��/���	���{��&�ar�s# ��Q����>�.R_��H��.��],�'l .C��-B�^y��(d�Ƃ��'7��	���O�௳�k��C�v��<y}L|�
�y��k��`�'��q�I�d`�([�hk�r\+�r&��/�G�H��b~���������~\�a�wWy�0���G��cZ���7���V���w��_��o'�|��<#P/��ܑ��B�P�W�}��z�2Pf����1ߓ���p����o��x�U��n���ldL��㵓|\��Nn���>��������rK��6[���*�Z!S��	?acu���+����GI�Wɖ]{�B0%����3p�j9�3��(럜L�xә1��n<�9i1�Z�?����lX�?�H��pۂ=���I�H> Pm#��
>$���� ��F̉�2D�F�V�!5�+�����_�}�ȍ��0��``�)�x{� J�4Ȯ����o�?D�M�pQ!��9���7ؔ���{U���]:�논�f���\ ��e�����<�܆9�B���,)�6���/�����}��=R��P�,��.�x;�K�C���כ㙿����c�uc�WȈu��̏��~��vk��{�_�֨)|�x��\���s��\x��/F>�*��9��|���G�.4��X��;�c��c�ד��S>V��6�P�����&��>י��b���9����o�ҟ���K�I��&�d<&�	��\�e�s@!�� ��W�ﰞ���XX�&��x�S](��¿����d�ҿk	�;Q����9	�>���'XF�`�?%�?�_-���<&~U.�ϱ���~?����R� �#1�I�����;$�m ��S�A����ωDh��K���%>^�=k���h�$��0���!T~/�Oנ2�,d�C�����%܎��$����R����<e��e�gG�?@�~���au�e>�~ҿ�����zR���jo\$��!^������P�|��z��/�[�������υ��OI[� ���~��US��h�|	�;��f�?�ׯ	�#�i,[�AF{F������~��]�������v!O�
7��?� !_�g�Y���ݥ��0�����;!�!�K��~R���?�����[½�6�I}���*�y����|�2����H��������?����w'���?;I~�1�g�B��h�R�_�m����`��o����~�6��$��K��	�cb:]x~'�!�T�
��]M⏉������?�=�
>vE<l%�`o+߿I"8X�u0�j3���#�:��#�R�k����~f���ׁNK��D� �=���ү�֫$����D�#�Dɏw�8�1�?%�d<~�t��I�r}��'/���3r��\0п��Ab{���m��i��(����!{N�����B��h�~��U�d��vD��t��E_���*���������$�L��_�3����*���o}Q�L�|��<��(d��G#�?!���\�a��&g���Լ^���ρ����E}���?�[��&�����=���~Z/�����s�k:���Q.凄Y����g�S���'�1	K�P�,F�o).��.��/��1�Na�`X���vc��ё���{2ѐ��:L�T��@��z���O���!8ё$���>.ǧ��$1���^Iă�/"To����r���İ���ee�o>�Q�ˁ�.�	?&��*���=?�f{�ԟO��R?ܐ�����U�u�7�y��qJ���/&�:N���^c#=��pJ!�
�(��1�˼~؊��4�-Ba�߯£���b���L��w 4�)���HUKdO<F��/�|B�5�_��o]����>��-�ҏZ��K�����+I|J�D"7L��r{��k\�K ]?K�EE}'�a:��G�B��? ���{�}���������b<��é�J?�|�q�ؿ6��T�O�%��E��<��I�{���l��P#�kD!����[�a$�ud��2/��W���2��k�����"���S������(0�;d��L�9��X*��	�xN��}-����E��-)˘��0Ye�} W�Q����S_�ϸ�b��*�����*����r�ԃ�_V�_ޢ��+�A��y���w��-�Ĝ�����C��-�ͻr���`���
06:�o���-5��̨�o��דep6��'�wy'��A��P�md��L�����y�)�6`h=��g�:_�/���7�3><�<N����6�ze!�:�o�RZ�m
��k��/2��76A��J\��s��_��X��8�"��dX�aٟ�����W�ڟ�9�?� z�&��]+!��%�J��3�c}�1a�B~�v����w㠿撟9���|�@r�̏�C�^U�ײ���9�Ҷ[K�p�gG��:p���?f��\����J?Va��$��y ��n�=:����mJ�ؘ7"'ʔ��ߧ����ve�5����������*��|�S�V�ݔ�Y8�iүk	����R�T�D�ZJv�x�C����p�(����yY<h�!���v��� ��`��|�}�$z܍�?��a�B>��߯z 2TG����3e?�l�~���;��<��8�N�d�7r�3�o~+䝁�]��[��"������n"���r�6��|�������Zz^�4��Z\=+˘�+1�����p54�]�n�h���X�\P�_��k�b����u��!�{���W-{�s$��K�o���o�'m��O�~�R&�F,;�6�[�Áh̍���������+K�8�N>������r�q����ɽ�P]��qA�7�+h~� 3^-�B�2ɉ�����AG��4�!�4+%rd<׉e���F�w2�S�x��m��i�^
��z�4W|~��4���d���ʞwn
9;���m_,N�0%16�����8���{ӡ������n�gp36�������i)�Y*�3��ԘQ��|�_���O�X������V���~�<��i�bT�f�1�]6�������
��xa��`����`n�p�[�?N��|��0�,������^��"�"����$ߋҀ���p�hx2���{0�[������{��%�Z�QON���x��E�Q]Do|�����\1���j�a��D~�ko#wn��Q0br��<�.�'#u�aT�[���*#׀�<Y���x:m���.��?�$y"�z�N�L,�������l�;�_��	}n	��`�q)��pD��g��&y2��DP܏p�H2c��t����p���E��Ʌ�6m��%����H*3�ON�$��#�?�}��
<�}<�s��
�s�x�=ɯ`5n��OC�?'g��.K��F_s��N���%� ~��>I���?7��X�1�A2�b!��$��g>������;8S,��\�v��Y��@|����[�x>��mD���'�;4��KI� ;����u׊x <>\�ǵ�`�
��&��!��������\��yߕ=Ϸ'���-��MD�W�w��#*�0���"O@�W{�����^h��-����_k�"O�t|K�¡�$w���� Ȗ0$9fA:�����d}���}���O��a��\2��QY��o��/?���/�Cu���/��M��3Y��/�C���Jrc�(/��_��0�ְ���$��7��D��*���5��*��yP-�+���5bcײ�� ���o	��z�kVv�x.*��xIv*��ڗ���A��^�6g� �^aקf��In��Ŕ�~��wL�%8����~;��H��m�#��~���Z�F�P����ڝ�P?�&
Rr��MC"bt��~�o�/�x�������|#���+pd�gݖ��ȣ.��' ;����0��4i�����J�<)'t(��7���g'��}�n�	��$N��w�ͭA
�#���8��2k�x������a��kD��'�uж�[�o��0:����A�4��[��W->�X���.�g�9���Ú����sKŜ1LZ�n��3-=��$�ibP:�d¬�g��@g�[7�??5o"�~��y���a��'��`�D�EF���_︌�G��\��� C_�"Ҝe�o>���<^���`�Ϣ�r=<�K��W�-��$�`��� ����N<���rOAu�ś����i��1>th�I�m~O�Ɯ��X��:O��J�R~�{x���_��ܿ�N򱰀�����!������a/���������|7̯#���<K�\5�4/b�Jq~����E��Eq��/�؛=�Լ���
�[�]��X?i���I&ֺ*��S�0��W��������a���{̏X�#2�gV��7{��Wr����E��j�xw�3^O*�����=�TI�~����7�^���|���i@wEwz�_ǲ���*����ء㠱p-��~e=���E\_���a�gE~�t��`(���6�o��3���w(n��TK�^>����q��뛎f�{˓=�O2����y<V��t������L2����Xa��&��`h��OG5�!'��4�+�`�>Km�Sy����O�ITӓ�רt���o,���O	h��3
h��(������{�l�76f�.�G� ㈩��6�Hd�����Û�?��D����`��D��zڈ�z���'���O�G\[�Ya)�x���*����*���L������e8��gi���t��N�n�y�:.�_���k��Ѱ�~w�OJ��3?"v�k�<�녨�^���"�37z��N����"����Ss��V�>�SaMϯ1�Q������O���#|�A���u����]@��``���'c���o���������ϡ�1�C��=Y�ZZ��p�7��T��#�]5�����T�����A�l��s��v�:�k�+��M4�BǏ��p��1����G>��՝�`��f����i����닱
����?�����5����;"��c��ԙ[�������{����Qo��m'��7�r;�kc�d�(�FvP��%+M6��sf
�ȷ��~p(�H�4��D���|x~)4�j&yoh��F�G-n�F��^��q�ŗ�W��x���Fe�f�Q~�0�;��7'y%��r�vMħփ�M�7~�i�f�q=�J�����2|b�i����|5F0<o}�����[X���B��I��ȿ�b\�l����.JW#:Cu>�f�Id����a�僿�r��C� ܟ�)ςc�R�Hk|}�t�!z��K�����|8����C����\1����1�UM����L�9�G���'���_ʗ�@[^����*?!�j�Gr�|�) }��A���X�[����r�H_���{�N�tM�q����b�*���~�<�r<��=�W� �1���&����/N�5
7��O��Wp<�x=q��0m�����Y���_|1�u ��b-����If���=8����P��z�)��_�֞ς<
�x>�$��?<�U�7����8���������6L�p�O'����>'�fpU�"�o'%��~�:d�)<�~$kC��-�z}l��ykģǃ���'����>�A`���ոD�2���� Wp~c,��������b�n�� m�%��$���l��u_i����0�� )�6�S����SĚ[$Q�.�G"�؛��pbF�NK�%H�Ɉ.�_�_�?�/�xc�SՐ$�q`ah���=�C�����g��뛰OSD�ׯN2�/���lAUy�~<�g��jٿ��E���VX�5'��F������1>��Hr ��+�[r}�g��?�R��i�5��9P�O%H9i�Cw�c����z���s�$�8�9)K��c���F36N����X?<��W�3���yؓm'�?�N2���/����8�H"��$�a�P�l2Vs�$�>2��΢�&Mph�J,��f	>��w<V��#�u�M@��X����t�aKa��������,\IޟC߉֜���W־���^R>������ �3g�n<E���*�32F��GS+�o��d����f=|b!7���?�{��-a���!{U������N��醞�c0������#�-&��(�>���_�����/=d����(e|�;)]i�#>K~�&�]�����]7�^��ѥ����1&=��8���`?��|-K&�z�*�>��y�]|G]i�8��y��_P1}�����l?��k.;Y9^�y_��[��̒��V�K�,r�Z�NDƛ*�_��i"w��X�	�#��.�'8�-ْ�ڬ,�����$�Y;�&[�& !zɖ�A�~����v��i�2ZS?M��qtC�&��.Ͽn����<�@�ʙ���!��O���l�sy<M�7�=1���)C���@��֋��Ul�G�#,%Fx��ACn+�h����83�l�zi?Br����>�V�ѿߣ��s��W/Ɏ�ٿ�G�����#��Jؿ����)�ө��F~w2��)ǅ@�l|Ki�%�
s#1�����|�{�����79�%�0F�ˡ�������Am|�6�[��2�j�J6q�P�V���}ٴ�y~����a�1�x�:.�@^j���3d?!��l?��`�J��k!��8&��<�Zi�����*{�s3�ߩ�E�X|����]v?�d��$���+%:���ifP�lG�M�Џ�[Z�fVY �|�����(�~�z�x�LZs��GYF|>�γO!��>+��3/ϋ0����q���+\.׻��3e�b�0��z�yk.���8�!i���W��{����d*>�S>�	U�-�dNn�Rr���Q���͒-��c=����jye3sJ!X��WH�?j��Ys��xL(�������?� q���T����� T�xy>���[�G�����pace?6��<���,�7�yD��������v���F�{ch���/���+�뉧��x�t��GHe����L<�ğ���b���([A�0F(��m�?�G��߂�,��OF#���[$�7;ʔ���+K{�.���uv��$�}��+���/��1'��$�mn�<s��#��� g?\�g� ��L�M�u�{3���k��+%�}�&���me19sɶ�a7��%��"�ŀ���2%��|�8a��;��w��;8F�/�# [����^����D��r��by��L����bF���='JJ`���<�I"��3�����A���n���_��k��Q��Lƍ��W�;�u����!־/K˜�x_n�݁�l$��j}n(|��y��\���6�L`['�Z�^d���\�>y>��������ҹd���J�7׺���&Ŏ�?�%����Xg��L��,�ą��ab�IBj��iɇ���h��d��@��2�~x�<����'|���	���'�ȱeߟ�/_]������h�!�HG@�~����a�$����2_����/��I|��w�����\,�y	�3��������V��$��$2���a���o����To�|Q�����Ǉ�'�-��U���������w�zq
\�9��7�����!�_�-�q��,P��2�sa�%��S����B6���>�ǌ�^�갞�K���%�hN�2���i�L�9�υ�?O�G&�?VI}5
���<�4�0I3'�=(|��p[y~��� y��-�&���O�C"���^�z���<���y1�Bydk������<��V��}+��v,�I�|�p����^�/��T�,q���y?�S�}=��h~��/��NQ��m!�=��0�ޖ�s�_�F=��I+�7�����y:�\9���Y�?x�v���}̓'��'��J�/�Ʃ���ژ��		=���h�@��y�<�:��G�*d�2}0�� ���_s�E������;+���1@́R����-���_*%�sg�|�<��<�3|R�5�:���m=���C__J��g�Z�O��%x�xzA�Qb�?-G��)�!���%��K��cIT���t��Jԕ�b������<YK�t��+��D�#���������T����/��_~�ؓ?VZf]�'��g/��K��J��di�4�g��0�SG�v=��@��~����~D*��_��i��$��s�s|{�8Y���d�BFm@��� �|���7�|��W�����C(��`�J������7�i·�?�����{�l7G����R�П�����S��?J�-��/�C����@6)����z�L<c%�sb��?G�Pn	��}Bn1�^=M���r�����c��.��E��-��`!�\I#|'�����F�υ��[�h�B06���d~~*�
�sr�M���ļ���n`�������u�|$1�翟�zc$��D��)Lu��C��$ps�/��*|��ܢ�DX,�c�ppr�W/��������^�W�9�O��?H=�4z��&������1����XC��Ty��t�C^O����pN!s��I��F�zR����<%�`��%���s���YU��~@��r��=�IGj$��Td�&��y\m�4į��C̃?ϷEz_U�B���&��&g������s<���C��&�ڋ���v|vr1��O�)�Į��.|l�ov+dE�O�ngq=�^���f�W^2w��Wt�i҂\�յ���"n_����Y�[�/1-��ܗw��q+1�3�ߜ,����|�u�-��,�����SI��g����A_�����<���G����'�M��e>������n��i�?����(���!��	̸�䧩�󽡐�4���O���wi!?��\Wn12PW�z����Z�uN!wM�#e�����t˓�+���� �`0ӄ�Q_���L�[��{U��F���5F�&���0W���{H����^�C�yV� ����c�k\���|���&2������kbr�K`1O��;LԇI�{���P®&���}��a��K���Ɨ��&���B&�y[�g>�z{ᗫ��B���s��Bf`�P�{�cH�G�q0�S�ş�q��?2Z�7�4P�uV|��O��V��6 ��E������DD4�~"���e���H��@�/�.��; 8R�|��.��A��x��J��+x�q�86���/���r����A<�ŁQ�op��
�3@��R��1��L< �k�Q�ױ��r��L���n��g<����o�N����,9��V��!�=.��է�d�Zx���U:o������_��mC��G k$���`Z��c��W�T��k�hs���I��Z�>�-�%^���~	�v�؟�n��+���~��P�t�G��G��Ŀ�����X����&���.�²�����7�å�7�<^H;} ��9_��z~{f�Z�D�X�/;�>����|�l�:�W�륞ק��>BC��^ZW~U�ċ��G>����}��h*�_�zS�����<_&��R�u[��G��GH�������Tlc`� G�_�Ma��$zI?�Z���ŕ>D\)�H/�������i�䯩��M������O.���m�������u!��o#��|��ԇ�$�����ł���^��"&�W$VA��	��u>SާE"��ܿ%0�����T��\ȫ%>8K=t��/)�@���?����࿵�y�����������[��f������~1����=��ԗI>Zi�r2M�L�կ��_�q�HMy�U��-�y��bN|k�׌G�N<��q��!�o$�FǺD��	�a���h�|���7��KL>�U��w���?�Ȇ2^��כ��@����$�G�����0w>���L��SP�Z��G�O7���O�����]�m0�vo;»��W�s"�?��:rm8𯊼�mC��	���D1@�#�_���
�_M>�@�� ����]���Ҝ-�a�Q�}5�I�����ܿ"�5�z�Rh�s�R�V3S�"���\��Q�
>>���+|g?������,}��j)��_��^��C}��G����OX�4�z� X�+�OA����o���?�g�
|�l������O|a�<��0�t��*���ڟ��\G|�}�Pl-�~�;[�ŗ@��d��T����� #�x����k\���U�5�_����\�����A�SM0�cľ���7��p��'�C�d��㿋��O���e<�<�
�j�G�������e�#�:k�<߱�����nv���ʇ��^���o_-�#�E�\#�b�������?���{�;K��Q��t����_b�?#�y�?�Z����r?s�@��A��D��X�����~G�/T��r�D2�A�鬯2���������`!��m����X��8�9R��0�=.��Dm�B0έ���i!iW�W�g/�ǑVοn�k/��M �����ٲ��sc咯9��G��g��M� viÌ�X�����H�It"�W��H���~F��c~ݍ�F��1�0B�i$[�2��do��t�y!2��o!p\'|��(uX�G�iM�ి蟆] ���V���	�^��?-���˻�_������￀��.�q��)��LD��~�������I��X�o�>\�ٟDß"?�<9ь>���������7e?񦪜�'�D�'�J7��g�����Bf��_������7���MY�]��E�L�Y#%��3�Om�����j�}��2~Q������7���C���9�嗅C���� O	^�Cto'.B )�w��yr�Xn��g���{�ߗ���0��@!�(F �F��U�f+D���s�G���qc}��a�G����Z�k�j��f[�?�`~���g0���?z߶��ӟr�g4�h�[^�}H�%�bm��̏y�L����G������C��s��O!�/.c�jB����s���&>�F6�@~���]!�׃x��=��J����?BC�`3.�$&�
�.��|~#�6���?�$�Ld�Ƃoǡ~b�U�E�f3�?>����Y�6I�0B�:��j r'K�GQ���$>EE��𕯐Z���=�w�~�l�T��#��1Q-DGO�k���cyC���jY��𧯅o11]%��G��/��q��r��W,m�쟥�k��_�T���m��G����"K�7�{Y����4��J}�(�����C0����3xc��{�_q�>k	��B���Y"������3�#�=��������%1���H��#8��xV3J��c`��~)��1]�砭k���g�����۞$߹�b�gW��@�o�>{"��<�W-�w�������駶�53���ψL���0���:Ӽ�}�9������K�,��1��b���o�*]�s~w��G���Z��Fr��	;�[��b|�"���;E�>
����c&�O|%�g��I� ��d͘ϛQ?O�@�L�����e�݁�e�Z����Hdſvж~N��ń������>���/��;�����������*���}���ѫ��B�=���ȗ�I}�,�}�ԿK��:H�l)m�3~C�T�$9�~H��z�'�K?�,c��crܹ�[���M���x�,�r"�l�����I��z���C�������V��\��t�|~�$sF1H�2y3�	��������%y&أ��L������[��{r� �ك�$�Fi�-�~�3�Y��M �"3���< �{���a����i�E���4'�/:�z3��wV�9o��sN�F�QJF~���}
�k�b�5)��߬Լ7��ge�˛�
�=�b�}�*�<Z*v��8��}J/"�e�1�g�Y2�r�70<D�d�w�ǃ0ZXhO�MrD$}�`������B	�oO����w��NF~�,�o$�%���<'�gQ|�H� '�a�Z�a�W�W�� ���
��x��D"j�3��T/\����a���c�νJ�#QQ��wP)�x1��z�I2��?�%yS|���=�S#P��R1v>���LT�["�8��x=�}��+�+yI�,�P�12�ǁpg�a�i V���I���~-�|2f��_$�M1?�p:�~~�W����j�|����}؋�����{q]��	���O.~��xf:_����FTH��H����$��|�������j�T�9���I�fT���O?���f��_��kR��N���[T��o��NI&�99��-m�d�8
�'&����x� ��u�������3Y#���'6���Lߙ������L��p^�E)�M}���� A��[�~�#��\����2��6����w���Ȧ��oOoy�Z��
���c���Q��� ��������q�
{v�׋
�z\�㓅�Q?�r���tK��=I�^�(�g����o��as�a�ݴ,���2���_����b�|����0�u��zf-��d6�6@��t3'�1���?�� �� �>��!��{���?�/�1ؓ**�*�;��ˠ�Lƍnߢ�_�֗�c���X�:�F�sп�|ΰ���jb��>�L�s���(�Fش�r6��͎H�`?�ښI�	k8��|�!��M1/��N������	��X����$7Fty|E�u���E�Z�D��� �'�T�~���<���� �T��x��#jR��©�t ��5A�q<�$����/���
R��u�.�{�$*��=���K��(�ۙ΃(
F���g%y?8kԂ4ލ���l��Vз懻��Øt'|މA�C���;��[���0ԇ6<��6���~os�Y�����K�>�"[���x��ޞ�?Q�5�A�N���'e�ߥ�P��r荓~a�{>ÓLl���6�K��TD����`��c>�"�A�������p}MI2a�]'��[�PϷT�1�~K�ٕ�|�ez�(: ?k�����n���QT�u�
�h �ޏ���aE�� H�)���+'1�\�B-�t6>��'�L��fY��-�/}6�������5�8�������m���8������sO�N�����Z�tK���?[`E~�𗛡7��I&M>�Qa���|�'ɡ>*�)8��.��|*�$*=hr<�hY�X˃��k�mN�r>�#�K�����>g�!�)"�*!�=U�z�֞��Ir੯ύ@~�g�f��}u�A6~ăXϮз��E@h폴���wJr[L47w�fX��`���e�#9h�x��.��c;��������d���1ss�ҍ.��*�az�c����Mt��A�T�G_���[z��:?s�C��M�:��X����x��F8�!�������q}�S�~�1S�?)�wK�gb0��g�_�/Ƀ���/'��۩U�S�>�磑I��?%�h�v��k���_�
W���+D���|F��|�<���m�*ߌxv��AnP��[�r>~�z�4�q'��B��e����8�����1A�t���~Ϥ���~���S���W�L,�,r[���3��6и�q�K��G��Ka��>��̡$1�k˃�At<�_���^i��P�^{zj<'�L����f�x��F����;�T��?�m���c�ۢ������1^��pa_o�s����3��t7x��7�q"���|NX��_'�^�N8�׏1� �cK�g���8p��e��Ì�t��7���X!�m�CE|���������_�|#_��H������I�D���9�/R����A}�k��o9g�I�А�����4�<+�������I�2��H��׉:ĤX6+^�0Bd����]t�H���},>< 򏸾���g��},3�9nT���]��
��.��d_�7Iw��#��G�8>F��@��'�)l<zS a���h�ݒ�V&�D��iS�O������1���^$�O�j�~����0Dh�x�[*�8D��,����0�����І��wq�n<�8ɣ�]>�~r����_�wQ�nk�i|k��Ĩ�ϯy�M�o
�Q]>�Z4�g��l*rk;=���$�S�3�<��<ٯ�=�'��+�T��`v}:$��}|b���V\����;��CM�,�I�>��m%�xx��À$7�
j胴d�ȿ`�^߸шד�R�h�>�J�t�$���$��0���S�=է�A?�R%�u���M��T*�$�X1Y��Yln��B��D~��t~�E��-���g�2:��[�~7M��Q���:����GQ��$�*���x��t;�7^đ�>����$�W�_9�Nˮ��eI���ʃk�<��$���9\���s�����ă/���sS��7�z�$�0���#Ƀ�^�����dڷ�L���cC���F�л̟WBr>I�>���!{�ǘo����v<D����V������l������b�|I&�t~�8ɋK[|� ��z+�����i)v��"{�r�F������dr	�� 9��� فa��n� 5�������Ux����SA��1��B�P��'��޿�/��l���H�{A����>i��[A�馌����w^o]��gquo�~�-�*V$��s}vLr���*�!���w�i��[��If�yiN"kį�S?'���^������7K�(�P���σ�����竸?@۸}���e�zJ�W@L�b�c�D��}<�xS5m�q}8)"����'q�U��M2s�?qZ/4U�Z�q�
0t�'�t��A�Y[8?���_h����3ƍ&�o-��*�_@�z��/��G��u,��և�ۙ�����=�b|j�����1��:����
/Y9~u1y8�X�Z�}lC(_��� ����fX���?��-J#���_���p и������,}�>[�F�c���cLz������m�́��ݩ=\-�����uU����R�߷�}}e�po��i���gSI̕��Ѱ�ly�A��r�oƹ~ �f���'��;���/���7e�-ϫ�ו?U�Ư�-�U�����3�=;�~#b��� ����"=-�@X����T4}�m��j��Om!{\Y������ͤ2��<�3�!�����<�y>�cd��ť�1".υבn5O��l�8��V�'s	��2y�ON	8�G��s��ۥ��	��P���&��`Zp��񜿱��/o�j��~3�sq�z&+��篨���G����՟�/ئ�2.c-�9y.�����r���{��#�����T�F�{)��v��*�r�?�r����DV�!%.c�D�rǉ�YFZp1[G��>�B�C>'v�{O�-}}�O��)M �(���j������@o;�|�);�]���>X˴�-w�݉������
�4v���U]��������\��mPȿ�Z�d�*�+y? �߻�i�R���+��|�w���-����Y�����Qx\!�_�zuľ��W���'����۷�=H����H��|1�~�-(7/�ۀ̈́rS1I|"W��=S��Y�Du���GF��x�J����C�W�Q�Ǻ
٥�l1�b�����ߕ�ȇ������A����̟�ز�i��0�se�M���I�Cl���
����+F-h�L�����Y���3��2�YK����z���jW�{�k�|MKp���_��L����/ğ�eka�@�X�Ե����ӗe�9_M�!i�Ar�uڏp`!ߏP�S����2���q�l��+�Y�cU����ğ�_tL�c�U䑬K1Ó�5�e>�_��16�_#�? �?H𓊬"ϣq=}
��7g��9߿J�e���?���q���m��
GOx�Jy�K�򿙼�Ò=ߖ�� �o-������h�?U[l!����*y	�dpeJ	[��7mb|b��"B׉��o�\�'����Ê�H��;A��h�|�[d�3E�!�t���� ����{�"K��ȍ���G�{�	_\�Bq��ܖ���B&��]�_�	�8C��VS[���BZ堣7��3\����,�Y�O`8BR(k�]�x	��c��1�*-��y��vY���_W�gC��a�?G�mb΁��nI���B��t�؏���?L���-�C[��_[J��f���c���r����2^�f�Q��R���\y�
�'΂����V`�_>v��3�ۂ�4�*�?�������br�gO���$o��--�]�6{
^�~�xb��V����J�to����&��%$r��?o=��di鿊l�\��d�*��a��y^��0�չ�B�z��x;Q��ؕɍ17��K��+�����	ٿ�P�߹�91�}��k�H�|�f�t�v�o�;˥���L������_�}P���ל<Q��!_���݅j-ϧ#6H�>�d����X=�������3ߎ�G>�;_��'q�@�p Ы�<�~�?����W��c�%������^Xo^#ϻ�v(��	p�����g���܈o�߱k+��2Ε�!�<O�=���rn!3��w��{0'�xi�P��x�s�|��^�[���[��������(�{�OW���3���rT�c��q��Ȗ���y��`�ڢ߃Q�u}�l~k)�#����&��Iy_��@�O�I|7�GNX;W���0��*�'zT���)w[�������K�O��r��2�����<����2���5@�s0��2?b��/�K�}�GBCS���}�Y_�͍������9_��+w�}�-�'0=)��y�k�|���K$���_���p�fM�g�w�>��q��a0�_�<�csy�*k�����ޜ?a�ǿ��YR/���#���9yX�5���,0���o~i�/�ӱ3�XR|3�S��	��s��p���sO��^���q�������\�a���ٮ��4�Di��<�OG}2�}H|`��㧡��OT����9d��|?JnA���R𕻍gJ?����;pc�O·�!v��Յ��=%�:�}���Q\Kg��r>���^����:�=I���K�|��n�G��r�����ؓD�0����;I}5��&)�����2@.��q7��!�Zv���D�������m���(s�/I>�м���ֳX%��X4�K��Z,}��������x<��Rm��������]�w�ɜh���2�����~�O�����D�M��ΰ���Gp����������#
�y��}��m��Εj3��v���<س~ _'x�݊#���� �2t�� ����W�/�k���迟��?h���QP� ��n��������4F������M��=kO	TG>�z�5\�y�^d���e��N��ɼ�'�� 0�,��'���1��)����q�����-[*_t$���9~+d^h��s>��@zK�E���0�jlY�-8�A��gX"|c<�di1U��?뛎���7�+��?�[V��R_q��O�#������R�u����e}О���;`��������$&;K��bMEZ�;��zR�m��)��a���|�����7���֝*|�D�h�o�~��B��o"�h�l4I��q9���C��z 3�Jn�|�P�&���y�j[���5�~�9�������=K���������~�d��B�zJ�����̇��&�K$J<2��*�������L�-��FbTO��HP���^�����,s�c��w����y��T|h��h܊BF�����Bf�9F��U`�U�[(%��-c�j�A�]��P?�
�1�I�|PM��r��~�1��c�]>�/��� �u錹�� ��Y�Y���~��9�����<&6*�]��>��	9V����v�>�>�~p9L�\��Dx�r����N�$�d�����D�g?�J�F��<G�2�g��L��_��3�u2��L�x���l����%�c�ߙ�`^���� {;E��o�/
��X%�-���|6P�����z1�R�TT�?@�!.������?N :n-�;�|���p�_	ޭ�W[K|�G�N���yrˆ��x�u�����ݮP���%q�Mꋽ�9a��r,����� �z	��;���7�������	�x��������i�^���7�B��J���9z2�hK����~Qw诉��|q���o����c4����k;I�47�s9��*I?c4,�^⛉���w`!�g!��Օ�Հw�*����a�oF�����^��:���ү��k�����}B�"z~�~�ሰo��!���>�I?�P���c �?�+�Rσ�1_7-���X�^N��*��]ɏ:�+ǀ}�Y�U`�O$?� 5�'!NEV�<cB�񱆓���WBC�~�e���Cckwb�K��"�e��4�Rς��XH,�~���]���O��h��-�J��oү���$�5�_�|yT�e��3�����˅/���o9���nUmQ��'��#x�1rˑ��L޿��PY�-�l{�#�6��Z��Ir�n��UnB�yA�����O'��+��A��5�+>��V����C	�;�����9MG��>]��~_Ο�T�W׈���ُ���T�����϶��K��z0�MD?$j���r�3���{w�~k'�s7��5�w��w����(����R�B�a���aN{;�7Z��Pv��c�%�]��7	���b��4�G[��3r~*�
��1|&����~�o�F6{�|����@5Z�k<���_�HZ�/����3*f��� �����ƙv�)��*�%����Q�O���3H�"�������|�YG�W~�t��/������͂o��Ȏ���q���>_&�Q���o�o3?]��8Q�����;��SoHt+	��յ~��he=�#���9An�@6n#��Ǩ0�~��1�O��W�z���$�B�H�o��,�g2�cK��C�X��N}������_	4[�1�M9���X���D�Q��������N¿j�WI�<Μ|�Rȫ͍M��)��V�o?Bu7��#�ЇI?��?���
��`���@(� ����(�א�+��
�ZO�o��*�_:��2^^f���?���_E!7��[J}C�>A�#����ׇ��v �z\��>���t~!���6��aO#](�*'�����@鷝�P�)���,9��.�w4t6�1Q?��A!�G�~�����(�A��f1r����\#��{	>���`4Χ=�i���Ab/^��苉Q�ػ;����"��W���0�O�������#Q�l,�{%1�\⑎�.�L��_�_u:VϘ)Ƴ�����ڦ�1��H����:P����=c}c�?G ��6R7&W�	�������z�D7F�E����X@Io��H5�ď���[w ����SU��\�����@�E귏�*��I5�z^��D�^�u�B��5��o���QIq �'�'�[��Z���Z������?�	������}�N\��Zk��#6<b"�,믑n=|S����
B.�|[!��~w��/��P�/�`�ɟ,�J�t ��J�?U��?H?�-��oy~�D����&𮎂�W!CM�N�7������?�C�T�}��3�D"�Z(�x������/�_|$�C�����ܝ&żq!+XL�-|�A4��I��9�A���1���9���c��d��b�%�H�����ϙV|�z_"�0^ޔ|L"̘.��H��z�%DD7�?3h=M {�I3�8�6�o�_SX�4�o�q����>��V�:��%��=�I��z�L�]-��-ʊɡ)���	�sL1��j�X�(:Y����E��a��n��\o�B~¤X3&���_��F(��V`E�A��7'Cc=P���l�q��7:��z����Bnh���٥j�O/<�X*�a�-�@�ku�>/�}�g�~���m�eA"���|��%	�'p����j�ɿ$�������I��\�a�����_��QF{7��"-S7Gܳ�5��^��;�]!������ ߈��}~'��A��O!�m1o�|�~�*��I$���� Y!X��o� ����Ù+���;���qX_=����F�,JЖ�[?+��`�7��͕0ݵ�-Q�|���;���"����,-5��*�p7毳���g>*#�2�2�n%p��O3X�%<L�f�x����۲�)#�!��ڕ�>���P���'�Go���ď��^9�4Q�'���Ւ��o�[ ����h�w�K��W-ss�8�f�dl	ω�����p:LA�S�S�O.,�˟Y�<P��)�anc ����y��{}m�~�;�Q&���m\�~�>3Fb�{b�O:���~�Q�V��+��\��J���)�|+J����	k�����_r�b��
�8��L�xJ>��|2R���[���X�,g�"_�8���$�%?2�h���)
]U{�:S�B�PM䝑!��A�@�Z8-���]ʞ�$�k|6�E���x}�`9�y�s3�kM:��\;'c���94�����sX1n���`1��..[���~0J&FO�с����mxH_��t�L�����o����y�+{~�i+��%�/sX1���b�xcua��A~N�c��-���<Ч���N���vhY�����g�;^y��B	|�7��&�PAǗ(�/���}�K��I2�/�Т�m���̃`$Gc��|܉ٯ�)�I(���q ���(����|��x�5ɼZ�O�{�#������t}C�pB:�q<r�ȯC㊧1��̌��2<�ђ��1~�����gѬ�v6<��U8���������i?p&�����"�V��%:h@c����)@h�<����'�w�N��`�f��������
�!����A$����������� R�l՛�s0���hC���R!��� ��z�a���|wX�R�Ϩ�F)�����p-��Q�cj���\�R|~hқQ��m=�џ�"}�� �#r�
����|����?���/H��'= 5Bi4����{�'W���>� ���X��~�׋�`�5��NV�F�&�ۘ�>`�.G�����kL��X�_3���v·>I�ͨ��@i�*��M�ǣ�?�CG�ޙl�zgY����x�'�E�o>��Ad�r�n���e|�2柋!c�غ�W�y��F��>��/m�$ �����1;�P�\Ƀ��|=c34M2#��3���r�b|o�\�5�׋�ޤ��f ��<����ox-������ʯ^B6r�Fv�]@���7�F��\�"�@'� *����� H�Ƙ=}��CP�Y��A �C"_m{cX�_��|LT��1x��sJ��Ʈ|�G�{	йg��x��q(f�1��ũ||��������w�JB�æ)��%�Sd�ky�
���$���� mv���aV� ��-े�+1����݆I�	�p2������u��q·"�l�q��|�}�t��O��O��s�V�A��\h�vx�Tz�d�)�h�;��yx����v��	<�}��?à�kx�r)���$��z1�I����zl��^��7[�B�������+���?�>�~���]x��S�P�����x��3𥆓��3(�-��ʟ��w��K���<�+�,l�������Ӓ|��:Nz?��o�H�4�_1>C���ݐ�/�x�s~�Za����p.�)<������/�OrG���8�L��!1�;�o �|��Gr�$ykD�s<����ӡ8����a�W%���<�Su���@:� Ho7������~>�1���4�� ��땰�i��~<�w�������=oV��2L�Jͪ�w��<�F$�:��_�"fK��<�S�����?�qb�6F��^��B���
"�}�h��c/wv��H�l�y'r/~#�H�<:Ff$�����;i!���� �h��k��7��o��"QЖN��V"���þ��y�����$�n5;Aytg@���g�������3ޑS����^�?��d9�6-m�1�A/�6#Y��_�k�����%�O��b�F�4�`h?�"Xo���!�i��h1Bd�v�?1���A�}�k��m����n�����A����n��� �Nͣ�q����oa�h"nn����?0x|�L���BD��<)0~�M�����e|��M�F�M�ϴE�F���"V����П�7�T+߿��?�>��?	��z�a���켅�S���u}��X�����:����M�����?�\��g"��j�.����qAi�}Q����P���h�w�a��X��h�V �����_��@����p�^O"�s�=�	��Kồ�-���H8����G�6��(�xYE4��5�b�e���W�^FS�A�	�����x`��>�E�D�����_�1~���~��k��/�ϩ�P���bŃ���z����#��ܞM�@<���|���W����=?��3�8޴Kr/��M ���N2Ӣ�/�1��>��v���MF|m^��=�W&��T}��x}�Dl��-�x�����r��H,EAZÚN	�F~7"�7��iN�i�.�ϭ��J>��R��I&����̓����lz���A�|�f��܈�G%j�2�߀�:U~p,�k/8iLft׊"z�©1��gg$��t*���ϣ��~�kp,�'f������{O^�v9^��
�w�D�����ǔ$OG}��د�ȁ������;��V��Ta��_쎈�T��ad+���䟬}��%}x���J�=џ�ѥ�諠a�[�O��Gg��'�O�?��N/�>s���Pm8���<�����;d��O���/��x��j�������|G�*��AJ���^D���z�Q��:��I���Z��}�ui\k9�8	`�պ���R���k�����<��䓠o�ݓ������	��'a������	�6�v(�b-����$����MI>�ց/�0wd»���=~Éy>�wg@�#x|�Y߁b�����'*6!Ɍu7�nI>��KwP�׎L�I�0L�Sԋ�2WM|5��z�>���q�y���h^��u�Q$��M�� ᓁ�_�\����$��a��p���$Wئ)���PJic����7ˠ�����[���<��淥6��F`�Z�o�h���IJ��^�Ơ�
��v�M䇐�G� @�e��{�a��������zG�4蛧� H:��ɨg/*�:�Ԥ�fAKj�|�����uO����}>#�\����'�TV���?q��ψ$<��O��j8������z�������{j�E�V�'<�$H�$�9>�E���$~E�Ph�/�2ɢ������ �o�/�O���|��"����1tL2��]?��{pl�D|~�᭄02uy#"���yI���Zc���Sj�|���Ts�<�bsa��7�x�xן�|����E+1�b��<|��z-����� ]��o��h6��V���Kv,,���S5��y�e�u�xp8������6�o���D�|�������X���En G��������c�?j��ߗ���x��H���}e�=}E���X��<{*�\Ǌ����F�|^V/.���U�+�����S��-ρ���,}+���CS�q~����dD����1z�Np��������<�a	?�b�{7��oZ�`/X�K}Dj��~������6�����d�߰����������3�ܑUJ<��ɡ�@=e��c��t�"�X�D���\�����I򾲗���O�����R��j3Qh�$�3m-3�L�h�&��w=��`y>o���~�S\r��De�e��}̃���4���}�^,�����RB��J�NY�/��Ox���~����0�c��zy��;�p}y�}a�l�y�|�<ӂ���>�-I�����L3��������Ȏl�����SB��A���b�!��}&�A��B���}�ßo����	e v��q(����
����>��ge/N�c4��b�f ����왲?����3���=%ql��[�Ļ���b���@գ�$��O'	ec��EJ��F���ŝRr�
z?)��x�OMGP���>W��i��V� ��Ğ�F_��T�[�_ ����9�1�ϤI<g1�BhN���G#{O�x:�|ϰS$�i&����O���\���K<���(�^�s�u$�Cy���=�z�L������e�k70�I�|���Л�}��d�/�y7#��&XE�C��m�������_��j��(��g��p"r{y??�����w�㩗�W�j/��?�N����ts���iIP)��ޔ���]!��66_�8���}A����BD�-��y���D��%{|K>���&����%ϿR�A-}�i��OG(|+��W1�7��������?sʾѲB��"w\%������'$��<}Q��x�O�ψ\\�O_�ϑ���X%�g����R-r�<����@�k֙������P�ك���������@�3%Di����_����@�͚��G?ϗxEnc{���Ue�����ޒ�N�_�#��2�j���TF~t�M��u¥fK>��,��I.�|�ar����;�߹]I�{���	[Rley_�hT��
b[��<���W���g���.س����'�LII��?��l[B8�;�%���/�L��������D?���;H�σSe�y�y�����P@�X��~�)1�_���0�Gdj#X{w��eJ�A�9T޷��)�=
W�U���B9k���0���4��x��H�'`@I<V�;G�L��?~����tg��[�9��k�O�����֯+�d���A��$���9g{6B�m&�;�A<�!�K�5XZ�����y��͐:�K>��_'��V��U�����x7I>�m޺���	�;����o�?�}~7���T|g�?��d�B�g^�]�S0���<lM�e$�:AR�*h����&`���=�7�H>�ɜ�W�{#4��r�@���`��	^x|!�i5�m/ a~{�x���k���3,�31���� w��	lW�<l�@�~���S�$�����<-��,�� �u'"�%yD��\�_"Q�L�{:L�N�y">}@���څ��Ac��;�ǉ�����J�3��;�h����u��C���k������#�����rr!��O��Yp�1�2`~x@�3c�������y~���\y p���7D��,띌���+�� ����2����ߚ��B&�^+���~��#4D��#��s��*�`9�K�LE�%�U��$a��b��#���!]E�?�*��������h����?^�9���B��s�|�x���=��0y_��K!��;���ZD�����H���h&��i&�2��Ty�ī��#�ޯ����T���w��Z�[J��)O\��GW�{
�߁z�T�KN��<ߏ�����'_�T�K}�w�2W����gol(�r#賉�9P1��X,�|§#zK�N۝+���7�����w	�8�Z/[b~BFo,%��B9I�gH	M����/�h���4tɇ�P>KX�V�[����x���<+�?�1��O�e�Q��c��[@]P*�OJ�V�v�G�Z�OT��¯� #�J���k��;t^�Q�߉��=����� �> ��A��*��H?}��Sꅙ8��o�oO��=��Y��a�
�7�h;M�u�Γ��=C�Ι`#���{T�l�_��q��h�!�[S����>�f�ٴ�I�/��	�FD���������-�9����wg@Ud���OK�A"{��o�����
��$�쎥Ց�0��/���9xe���cW�wk��m����1�����y����~nu�"%*c����k+�p/ξX�{��!�-N�����ȍ҂{�f}���+>^Z��W���'�_�u��W��,�}W�����-���psg>����m*-ɦ(ŏ�}�c�2�q�<��3�Z��������¼g8��y�J����[Ȗ�������u$�������\�qCy�D5D@��W���cp�{Z!�����a���}^3����5�?����k�¨-�a��_
��\C�+|z�|�o���_��}�_)���x���H-���U�)�������*5��1\���?����џ*I>���5������~���H%i�ԇ�5��1�_O�/���?�WS�����V6���޵5�q�$��;��]�1��x��HU�\yHU�R�+I%�$�K�cǱ]�H�%�Ŧe[���(���^�)��+^D�o��N��b )J��Ba?��������gfv��,�[v���-�����e��S,����g��U����Y@}Ć(A_��ϷD�v���(��
�?�W 1������4��g�4�0����c��(����x��p}�'r��������6�_�?��'�Z�,x �"����%���a��O��#��p��������O��~}��թ ��`/�?��mmr�������Y�'pm��É��)��3�'�K\\�������"���#��� ��؟�����O���k������� ���P��_��k�h���E�7�߂��(��ϊ���o���1���݂����/ [��6�N��@@��W	��V@��L'q��$�=^f�~%�v��-;�wb�s�y���~�Oԃ[�f?��>�䏂���?/���Ҩ�y!�/�ט��?=�?��Ǣ���[��j���Z�>}����Bzc�i�8��ϊ�A��6%��������"�+��"�e�;����#����	����$}���|z����o��G����t����=_�#�`?ڣ�C���?�[�x�ǉ��钿#���Y�A�Ɔ�������Si����s�WI�����v���gõ`٥����~�G:��������0߇<G�����펉�6�K�&���/�]x��=8��Y��z��B��]̟6>�Y�_�+n=��r����-=�
�!�"~/�E�'�x��B�[��1O���!�������%��~������zB����g��mXom�|�3��L������B�����o����������Q�F�>~>��~� ���ƌ�V�bp0 �6Mm������z5�귷�V����կ�%��R6���ɰV����U�K�/A�j�>���/�1���^/e�'�}�#�����p��C����ͭ��������|`�s���(l�n��Q���?�<�E}��l���%Xog(U!~J�ǁԂW�(^p�Z:������뇥�����V�g��<�I�����a�Q�~����
�駙��t�"l��e��Y�p"��A�.�?;�,\����P�[���7�Ř���KKY�*�G���g��K�&y����}d�"�%ԋ��p����� ����͟��u���?%؏���
ʷ���4����������� ������o�ȳ�=:#���O��Q@��b-Ч���|���	�e�[p�����}�?��QB���׋%د�k�f�������
����
���|N;Ң�v�ߢ�����|9L����ϟ�'�{��~V�����-2���I�"��Q��ި��r ��E�^@��!Jx>l'���6����)5��V�_��8_� ^c�9K�3�x�"\@}��/���ȟ�����Jm���`���;��;�QX�Q��on�ybf�}���?@�[���@�Z�����S�!�> ����[��������<��p������xz:������_���x��� ��w�-R���l������g*ܡ��!�G����*�ݟ���A�M�߃�����k���=��s�Y�����҆�j����
��^ǳ�������i�0���U�?�/�@�!�P�!Q�t�FІ��[���?Z��g��C�������&�w������&���z�&��0?����!��ޝ#W�A�_M�s��0A�Ďr��[K[�|��b�m����o��-�/���bp��}������[�����h���~���_c�Ϩ|��5�?6���柬0b�-�K��|������~���R���e�X��k4���?���'ӣ�u�{��N�6�GV<R�y
m��m��w7��a����W�q�n��=?_O�g��
G������ή�
�i��0-�{��������/��c^�������a���"�}�������Ô�_�@�v�䗐/7ӗy��0��Βx��0���"���7���T��P��!�9��c�+I�*��J��z�ߟb�����>_o�Ő�)ox����_����*�덛�V�?��]��A�q� /�=`_�&��o���� �K���>�x��N�����������ٟ�� �	��~���T�//п|f�Ro��������`��-���u��o�Q�����Ux������A��4~ ����0��WT�?!�r��ɽmP�����R��2�Y�������}��"�����������&�o������Y�z�F���)u����'j��4F�i�
�[����9�K��]���?��V�_%à=�)�~�J��3���f<i����0��!��o�<a䯦���9M���v���f�!�����Q�Ӕ�a�M�An������n�o�����/���� �e��j�m�\#|ہ��|Ῠx�$"�$�����_�z��?ΰ��go��f��#{J���|�f��o�B{m������,��^ş���s��ʷ+��($~��ޢzA���I����z?}G�*f��gw /W��T|�$�vH7���e.���(6t���Z����'|뿒�o�7�4��_���W�����}@���������a��/�ya�*>�������Z���������[�T���U�C�ď��Y�G�_��}�?m�6�I���-����?����>_M<?�����'|���p8�I�f��%����?w}�W������+�g*�O�ۙ�ώ�x�yJ��i��XL�7���⽪�1��O���*{{�i>�C�@���_�ҿg���T!a�{�$���C�| �NU����?�x�G��k�\���=���*�}K��~��{��ˇg�����s�Q������Q���?f��F���m����J�y�0[�O����7�o󹞞��|�Iꏣ�W)#
�i���
*���+������C�!���b~[5�?K#���>�����B�[����'r���2�������_�?V���Ǌ7h�����g���H���B�5ZȄ��b����)��o�r���-���D����%���������%���f����<�e����?OP�ׯgB��%��/*~����?G�q������z%Y�n�l�<J�v�`��A����j�:��Z�o��x�����W���v 4~�[�^�x���|xQ�_���Ӥ���o��	������d�����?��z�E���_P<$��?ߤ�}_!����L�M��{������V�\��G��s>��G���R������)��1��o���<����*e0�?s>�m�oP� ��ze|�?��]�Ag>J��ʷ��l�~�zu�4��g�Ⳣ�ן�*�֯���m�x�o;�Y���oW�f�ϔo�l�ӛ�~߬��B'�m�+��O~TH����_����b��-�gȣ�f�]����+�7>�A��WU��7�̟a�X
����2~�7�*�P�6����+F[�n�z�?����y�$���kt>�v�*>K�o��J����W��7y����V��$���@�՟k��b_�o����?I��F�%J�������q��?K|���(q�z5L���a��޾��R�D~��J�#�1��:��'�O��#����\�*����bvS�U��X�K4~�C�%*��Z1�?����7�����m���V_p����_Mv����ϐ�q|�T����)�?^�����im��/��OT�=J���
�ί_�L����r���/�O���g�#���������������_���9�Wh�o�N����ۊ9�����$A�?������k�~�|�/?~=�y�?[�6(H�X~��W2֟��-������OT�ok����揯��N���B��W��߿@>�g����W�c5>����sz���U
L���b^D���%|[O�S	��0[�n���·zmK���|���y�*|[?X�����X/>Og@\#��|S~������_	�pi��������Hq��w���QE��+��?���gן6I���{-��ZX?6H�q|�^)�R|��?��_���x8~d��;z|�A�6_ש�>�Ik��2J�o�-_/��{D�4b�w�3����?R|���.���S��z�am�p���3��!�� G��C�0��W�6_P�I��~������W����·�g7hc��(��W���H����kT�"�"??�#�_�v%��O�F���Sk�߳��^�~=���l�M�7ʿR�'<??�|[����ކ���8��0���)������߮����巵d���m�·�{�<J��_�&����Q�[�-��Z^_�2��`[�')_���&YT�V�����D�8W>�|V<i�J3�7)c������'ښğɳi��mW|�[d(�[���-�0y̗���UZo�o��: �����8~p�v�n�?���Q���b���F1�!�*~���o)^����O��/������Vi#)�l������y�X�~��Y���/�o�S�~���B>��xb����a2��C���]�O����?O��o�{O�?�뛜O���*��?�8^?�z��\����Pl�z���W���������7i����b��Q�<�·�kI���f�����]��'8�	���+������!·|n����������b��������]�a���Y�a�2�ߥj��*~���+��D��*�0��{F�J�7}���������^1�S�����<�~.�7���S�?8��?T|�fT�����v���_��K�?���d�OL��$�o{>��Ga����Ru����d�_�m�z���g�b��w��}"?l/����er�%x��"� ����a����P��ڻ#��z6�/U���]H���7�����e��|�O3�y��������+�f������"�������k�n>��c���S|~I�����$��{c~1������S�������-�<?yX��n��[�iQ���R>�Đ�l6i����f>^�8����h�����a	��(���]�M͟�
s�+��.��9x~���}����^~��Z5��4�����������\���N�4>Q˫���{.��o�<��i���%�[���-���g5���Ӆ����{��0�C���o%���Q�ߧ��y?��3�o���E�0�+��?�6D���0��/�5!~�����~ֿ�gS3T������у�aC���?n��/��=��l���.|_7���^��j�y�ԏ�l�ޢ�[T���w�����v7�.V�����ﺿ��t�z��稐����n�c�w}���Ô���r�5��<n��J��)�${�aJ�y�|?����Q��j��
o���6��c�������۾�*Z���ˁ܂���i�F�I����o����.����u_��os�K�����o��z��V�VM����0�F���$ߟv�Y�B�J���JOf�Y�=x��?t��5�?�c�lɸͦ������_��������6�a�#��/俐�7��za��D�*=���E��#�/;f��9ߞ&c�9���u���e��?S�?���o�����Ô��4^�_v��w6c�Ya�}��߬�}��vu���<%�G�,4mH��!���?C������/"���;��I�{������(��������?`b��2[��c���|/Q����󻾛����Ӟ��	�yOV���Mk���%�?�[����O<�-�Geʿ?=���=��l�ޟт������?���M���h�����P��|�?����?}����}V�J���D�B>��'y�H�_���i�w�:�%((��-�R��к�-P�E�;�~��}=�����_1���AZG����O������W���<Ο�W��~��[�Q�Ob�X��d�����/�߮�j"����?����J�G-�g�g��[G��S���a�c�/����"����׿OU�����}����Q	����YI�!�[z��s9�^a�<������+�@�( �J�he�_f��V�u�#��0�����T�.m!�8�u�>f�,�Yqԟ'b��� ��H-�OK��.o^ߟ�7�/8ڟ�U���/l-���������f�g��J��8����Y~��σ�>�o�����؟?́=���ok��Xtr��ߧxd�o9���xb~���C}`�T�M�ہ�6~�o�����������f�{��8��g��y�/��(��Q8��"�� {�����ǯ��T���Ȟ�P ���?���'X��q�,����?�\a���zF	�����-�ϲ�����m�������v^�/��������>�'���f��慤����a滿���	�_�����½��}�t�NVO�A���q��ziO�?�����k6���c�Oޥ��� ���?��f�}=�'y�-������m�Á���㧣��Ll����D�����G��=ؐ=�g��m��O���<�;���m�рJA����L��/W&)q�!���/���.��W@��D6�����_ �K"r�'��3�x0�,����y���O�c�0_��ퟹu�_��/�w���x4������zv�����c��l�\O()~�D�����9�`<��?��G(���DV��?M?��������W���{|��_�������|��_������������������������ÿ�������Ϙ���|w��G<���z���'����t��� ?��ǝ/?���^�#����{���G�m�|�$��D<-��� _~���i���;��*���?�O�����V��(oB~��7��<=����]�$���#n��x��/ñ�#����W�?"�F{M�����G���	y��߰���0�$'�6�t�O��đ_�
��đ?���E����7��O�w�K���	�G<����G���G|w�q�| �N|�{������#�|�����	�{�o���?bo��W�u~�#�;�������G�����#�����׿�_��:��Q�r��H>���cpn�/�>�G���{�o���S���^�t����G���8�׏�V��N���号���x<?߲_�}<��xW���O�G��*��c����x|Z����h�xB~���G~�֦��wl�]~���K��8��Gp��.1w|g�W�����w{<�x:�˵��񽿵��;d/k����Z���|�˵�����#���/7��O��ݳ8�{��om��^��������[k<>1�N�������[�G~���ǧ����Ik�8��7�Ʒ�(?��o<�Nx��;��w��ııı��+��x����8�#��w���'�o��x����'ƻ�?�w��?�|4�ķV����ϱ��o��_#���G���F�0����F}&�G<��/׎Oǯ���A�F���;n�G}q?�ȷ61�7�F�`�̟��7������5�b<!'��x���x��;����'���r��>ɷ61�Z#?�o�ӎ?��8��8��8��w�G̟������G������[kul�#�����x#��#��#��F�G�G�G�G�G�G�G�G�G�G�G�G�G��?��s�\��x~�WǱıı�ak޿������K�n��18��8��8��x_����'���|���>w�o8����~�'��q������U�	�����#�x���{�'�<�Q��h~���}��}��u<��8��'����"����7�G�m�|������+���������{���#�������kz����|���$�p���{k���I>����ÿ���B�����ɏ��_��������5?��x�|o|�#�;��	y,_~��8<��E�����𣼈w⏔�~��Η�exZ~�q�q���ʿ���?�ؿ�w���2<�^��c�����庼�#��G����q�q�/?���n��	8��X~��i�w�W��?_~�������#��G�c���)����\TREE  �����������������                               Ȏ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�P�+X �+�'q�`�!v��$��!����$��x��.mSʷ%���f͖A ��+̝���#�.Id���s&��@�y���Z K-,Z�����6�.-�����OXP3�3�Yka�����Q�r���ha����yR�r�rO_����T�� ;�XϘ6'z�묒�sue�r���9���A�A�u�hVg��+>�#TREE  ����������������=                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              #�     E      #�     F       �2��OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             �
             =��OCHK    'V           +        _Netcdf4Dimid                a[��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       #�     G      Or     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    .�
            +        _Netcdf4Dimid                ��q�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  ft�% �   q�d�    x^��/KCQ���h5(����o@��`�d����E� �A��Vl2,V�
^08������=��g��`�������\-`X�j�>C�IS�q쉩Ѷ5Е�7�]�k�)>�#S�숩ў5й�m��5м�W쵩�>�aj���!���� �hS��2v�T��}25ڡ�Ԑ`B�h�7���g;`����55ڪjiH����4@WE��lh�[셩�~��ј��+�oEu�f���ozx	��� ���=����zx+t�><���^�����{��S8���!��!�!��Ч�_w��^mTREE  ����������������h                               V�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�o����æ�n��&U10b`�?=W$���!���a^���}�l�>\׮�-a`xx��A��Q��މw�|��w�Ǐm>|���w����a k
%�   #�     O      #�     N      #�     L      #�     M      #�     v      #�     u      #�     t      #�     r      #�     s      #�     m      #�     n      #�     o      #�     p      #�     q      #�     d      #�     e      #�     f      #�     g      #�     h      #�     i      #�     j      #�     k      #�     l      #�     y      #�     |   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint Z��)OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ,�\�OCHK    �
     �       +        _Netcdf4Dimid                �\�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���2OCHK    u$     �       <        NAME    "      loc_tech_carriers_conversion_plus   ө��OCHK    ��
     @       +        _Netcdf4Dimid                �jOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �,\�OCHK    ��
     p       +        _Netcdf4Dimid                ����OCHK    N�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �/��OCHK    �
     @       +        _Netcdf4Dimid                ��<OCHK    ^�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��ޢOCHK    n�
     0       +        _Netcdf4Dimid             !   ��!�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �0��OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint S��UOCHK    �S     �       +        _Netcdf4Dimid             $     �ڂ�OCHK    �
     P       +        _Netcdf4Dimid             %   ٴ�8OCHK   pu     �       +        _Netcdf4Dimid             &     ��řOCHK    n�
     �       +        _Netcdf4Dimid             '   �$�aOCHK    N�
     p       8        NAME          loc_techs_cost_var_constraint z��OCHK    ��
            +        _Netcdf4Dimid             )   $g.OCHK    ��
     @       +        _Netcdf4Dimid             *   1��$OCHK    �
     �       +        _Netcdf4Dimid             +   >�          #�     �      #�     �      #�     �      #�     �      #�     �      #�     �   #   #�     �   &   #�     �      #�     �      #�     �   (   #�     �      #�     �      #�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162586::DHDC_large_heat::DHW                 B162586::battery::electricity                 B162586::DHDC_small_heat::DHW                 B162586::wood_boiler_heat::heat               B162586::SCFP::DHW                    B162586::wood_boiler_DHW::DHW                 B162586::DHW_storage::DHW                     B162586::DHDC_medium_heat::DHW                B162586::ASHP_DHW::DHW                B162586::wood_supply::wood                    B162586::heat_storage::heat                   B162586::PV::electricity              B162586::grid::electricity                    B162586::DHW_to_heat::heat                                                                                                                             B162586::wood_boiler_heat::heat                B162586::wood_boiler_DHW::DHW   !              B162586::ASHP::cooling  "              B162586::ASHP::heat     #              B162586::ASHP_DHW::DHW  $              B162586::DHW_to_heat::heat      %               &               '               (               )              B162586::ASHP::electricity      *              B162586::ASHP::cooling  +              B162586::ASHP::heat     ,               -               .               /               0               1       #       B162586::demand_space_heating::heat     2              B162586::demand_hot_water::DHW  3       (       B162586::demand_electricity::electricity4       &       B162586::demand_space_cooling::cooling  5               6               7              B162586::PV::electricity8               9               :               ;               <               =               >               ?               @              B162586::DHDC_large_heat::DHW   A              B162586::DHDC_small_heat::DHW   B              B162586::SCFP::DHW      C              B162586::DHDC_medium_heat::DHW  D              B162586::wood_supply::wood      E              B162586::PV::electricityF              B162586::grid::electricity      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162586::ASHP::heat     V              B162586::DHDC_small_heat::DHW   W              B162586::SCFP::DHW      X              B162586::wood_boiler_DHW::DHW   Y              B162586::ASHP::cooling  Z              B162586::wood_boiler_heat::heat [              B162586::ASHP_DHW::DHW  \              B162586::wood_supply::wood      ]              B162586::DHDC_large_heat::DHW   ^              B162586::DHDC_medium_heat::DHW  _              B162586::PV::electricity`              B162586::grid::electricity      a              B162586::DHW_to_heat::heat      b               c               d               e               f               g              B162586::wood_boiler_heat       h              B162586::wood_boiler_DHWi              B162586::DHW_to_heat    j              B162586::ASHP_DHW       k               l               m              B162586::ASHP   n               o               p               q               r              B162586::DHW_storage    s              B162586::batteryt              B162586::heat_storage   u               v               w               x              B162586::PV     y              B162586::SCFP   z               {               |              B162586::ASHP   }               ~                              �               �               �              B162586::wood_boiler_heat       �              B162586::wood_boiler_DHW�              B162586::DHW_to_heat    �              B162586::ASHP_DHW       �               �               �               �               �               �               �              B162586::ASHP_DHW       �              B162586::ASHP   �                  ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   &   ��
     4   (   ��
     3   #   ��
     1      ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ^�
           ^�
           ^�
           ��
     �      ��
     �   GCOL                        B162586::wood_boiler_DHW              B162586::wood_boiler_heat                     B162586::DHW_to_heat                                                B162586::ASHP                                 	               
                                                                                                                                                                                                  B162586::DHDC_small_heat              B162586::wood_supply                  B162586::wood_boiler_heat                     B162586::wood_boiler_DHW              B162586::ASHP_DHW                     B162586::ASHP                 B162586::DHDC_medium_heat                     B162586::DHW_storage                  B162586::SCFP                 B162586::heat_storage                  B162586::battery!              B162586::grid   "              B162586::PV     #              B162586::DHDC_large_heat$               %               &               '               (               )               *               +               ,              B162586::SCFP   -              B162586::DHDC_small_heat.              B162586::DHDC_medium_heat       /              B162586::PV     0              B162586::grid   1              B162586::DHDC_large_heat2              B162586::wood_supply    3               4               5              B162586::PV     6               7               8               9               :               ;              B162586::demand_space_cooling   <              B162586::demand_electricity     =              B162586::demand_space_heating   >              B162586::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162586::demand_electricity     M              B162586::DHW_to_heat    N              B162586::PV     O              B162586::grid   P              B162586::heat_storage   Q              B162586::wood_supply    R              B162586::demand_space_cooling   S              B162586::SCFP   T              B162586::demand_space_heating   U              B162586::DHW_storage    V              B162586::batteryW              B162586::demand_hot_water       X               Y               Z               [               \               ]               ^              B162586::DHDC_small_heat_              B162586::DHDC_medium_heat       `              B162586::wood_boiler_DHWa              B162586::wood_boiler_heat       b              B162586::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162586::ASHP_DHW       l              B162586::DHDC_small_heatm              B162586::DHDC_medium_heat       n              B162586::wood_boiler_heat       o              B162586::wood_boiler_DHWp              B162586::DHDC_large_heatq              B162586::ASHP   r               s               t              B162586::batteryu               v               w              B162586::PV     x               y               z               {               |               }               ~                             B162586::SCFP   �              B162586::demand_space_heating   �              B162586::demand_electricity     �              B162586::demand_space_cooling   �              B162586::PV     �              B162586::demand_hot_water       �               �               �               �               �               �              B162586::demand_space_cooling   �              B162586::demand_electricity     �              B162586::demand_space_heating   �              B162586::demand_hot_water       �               �               �               �              B162586::PV     �              B162586::SCFP   �               �               �               �               �                          ^�
           ^�
     #      ^�
     "      ^�
            ^�
     !      ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
     2      ^�
     1      ^�
     /      ^�
     0      ^�
     ,      ^�
     -      ^�
     .      ^�
     5      ^�
     >      ^�
     =      ^�
     ;      ^�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint M��vOCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �JO�OCHK   ֥     �       +        _Netcdf4Dimid             /     ��+�OCHK   ��     �       +        _Netcdf4Dimid             0     �ɘOCHK    �
     @       +        _Netcdf4Dimid             1   �9xgOCHK    N�
             +        _Netcdf4Dimid             2   ���OCHK    �+     �       +        _Netcdf4Dimid             3     ω��OCHK    N�
     0      5        NAME          loc_techs_non_transmission �Sq�OCHK    ~�
     p       +        _Netcdf4Dimid             5   B�r0OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �P�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint � �8OCHK    .�
     0       +        _Netcdf4Dimid             8   [��)OCHK    ^�
     0       +        _Netcdf4Dimid             9   �{�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint '�"OCHK    ��
     0       +        _Netcdf4Dimid             ;   y	��OCHK    ��
     p       +        _Netcdf4Dimid             <   ��OCHK    ^�
     p       +        _Netcdf4Dimid             =   S���OCHK    ��
     �       +        _Netcdf4Dimid             >   ���OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint e��&OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   BT     �       +        _Netcdf4Dimid             A     j���OCHK7    
    is_result                            z]�x       ^�
     W      ^�
     V      ^�
     U      ^�
     R      ^�
     S      ^�
     T      ^�
     L      ^�
     M      ^�
     N      ^�
     O      ^�
     P      ^�
     Q      ^�
     b      ^�
     a      ^�
     `      ^�
     ^      ^�
     _      ^�
     q      ^�
     p      ^�
     n      ^�
     o      ^�
     k      ^�
     l      ^�
     m      ^�
     t      ^�
     w      ^�
     �      ^�
     �      ^�
     �      ^�
           ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      N�
           N�
           N�
           N�
           N�
           N�
           N�
           N�
     
      N�
           N�
           N�
           N�
           N�
           N�
        GCOL                                                                                                                                  	               
              B162586::heat_storage                 B162586::wood_supply                  B162586::demand_space_cooling                 B162586::SCFP                 B162586::demand_space_heating                 B162586::demand_electricity                   B162586::DHDC_medium_heat                     B162586::battery              B162586::DHW_storage                  B162586::DHDC_small_heat              B162586::PV                   B162586::grid                 B162586::DHDC_large_heat              B162586::demand_hot_water                                                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,              B162586::demand_hot_water       -              B162586::ASHP_DHW       .              B162586::SCFP   /              B162586::demand_space_heating   0              B162586::demand_electricity     1              B162586::PV     2              B162586::DHDC_small_heat3              B162586::ASHP   4              B162586::DHDC_medium_heat       5              B162586::DHW_to_heat    6              B162586::DHDC_large_heat7              B162586::grid   8              B162586::heat_storage   9              B162586::wood_supply    :              B162586::wood_boiler_heat       ;              B162586::wood_boiler_DHW<              B162586::demand_space_cooling   =              B162586::DHW_storage    >              B162586::battery?               @               A               B               C               D               E               F               G              B162586::wood_supply    H              B162586::SCFP   I              B162586::DHDC_medium_heat       J              B162586::DHDC_small_heatK              B162586::grid   L              B162586::PV     M              B162586::DHDC_large_heatN               O               P               Q              B162586::PV     R              B162586::SCFP   S               T               U               V              B162586::PV     W              B162586::SCFP   X               Y               Z               [               \              B162586::DHW_storage    ]              B162586::battery^              B162586::heat_storage   _               `               a               b               c              B162586::DHW_storage    d              B162586::batterye              B162586::heat_storage   f               g               h               i               j              B162586::DHW_storage    k              B162586::batteryl              B162586::heat_storage   m               n               o               p               q              B162586::DHW_storage    r              B162586::batterys              B162586::heat_storage   t               u               v               w               x               y               z               {               |              B162586::wood_supply    }              B162586::SCFP   ~              B162586::DHDC_medium_heat                     B162586::grid   �              B162586::DHDC_small_heat�              B162586::PV     �              B162586::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162586::DHDC_small_heat�              B162586::grid   �              B162586::DHDC_medium_heat       �              B162586::PV     �              B162586::SCFP   �              B162586::DHDC_large_heat�              B162586::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  N�
     >      N�
     =      N�
     <      N�
     :      N�
     ;      N�
     5      N�
     6      N�
     7      N�
     8      N�
     9      N�
     ,      N�
     -      N�
     .      N�
     /      N�
     0      N�
     1      N�
     2      N�
     3      N�
     4      N�
     M      N�
     L      N�
     J      N�
     K      N�
     G      N�
     H      N�
     I      N�
     R      N�
     Q      N�
     W      N�
     V      N�
     ^      N�
     ]      N�
     \      N�
     e      N�
     d      N�
     c      N�
     l      N�
     k      N�
     j      N�
     s      N�
     r      N�
     q      N�
     �      N�
     �      N�
           N�
     �      N�
     |      N�
     }      N�
     ~      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162586::ASHP_DHW                     B162586::wood_boiler_heat                     B162586::wood_boiler_DHW              B162586::SCFP                 B162586::ASHP                 B162586::DHDC_medium_heat       	              B162586::DHDC_small_heat
              B162586::grid                 B162586::wood_supply                  B162586::PV                   B162586::DHDC_large_heat              B162586::DHW_to_heat                                                                                                                                          B162586::ASHP_DHW                     B162586::DHDC_small_heat              B162586::DHDC_medium_heat                     B162586::wood_boiler_heat                     B162586::wood_boiler_DHW              B162586::DHDC_large_heat              B162586::ASHP                                                B162586::PV     !               "               #              B162586 $               %               &              B162586 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              "d     �              "d     �              L3     �              L3     �              L3     �              Q#                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK                +        _Netcdf4Dimid             B   �8��OCHK    .     p       +        _Netcdf4Dimid             C   ��0OCHK    �     @       +        _Netcdf4Dimid             D   �N5OCHK    �     0       +        _Netcdf4Dimid             E   ��3OCHK         @       +        _Netcdf4Dimid             F   ��;gOCHK    N     �      +        _Netcdf4Dimid             G   �Oo�OCHK         �       +        _Netcdf4Dimid             I   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   O��OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ���OCHK    >U           L        DIMENSION_LIST                              V�        ��&3          �             ����OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           ��!�  �            "�OCHK    v�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �{�                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u   	   ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ������������������                              �-                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    S�     �-          0   REFERENCE_LIST 6     dataset        dimension                         #            :            �            *�            ߩ            _            �b            �            
	             �            �d             (             LhTOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �QQOHDR                       ?      @ 4 4�     +         �                   �*     �            ������������������������A         _Netcdf4Coordinates                               8'     R             v�ՆBTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    &�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ^�y/OCHK    �     s       7    
    is_result                               L�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�        �n�OCHK    �Q     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���u     �            �Ɵ�               x^�TS��/<M1�4"��"R���#M#""bi�iJS�S)""�1RL#"" """��i�bLS�1""b,"�1""��蝈�>}�������u8'g�={����C��|W9]nc�O�Y�H3>Ng9��|�]��[�����ړ�Y�N�u�8k�p��'��WTַ(�ﶶ�8�㾤}�y��x7��3�nl��t#�-7��\�s��[��w
�5�ٜ��¥k=�]�F���3��#Y����ik~�{��嚈���44����19\�U�2T�_���|��M���i��s�}Y��i�֭646+�.̕Zt�֪<�o�0V�x��`��3���7���.{�p�u��n���e�(�P;��He���k�Q��WU�=�͸v�r������=Ӧ3_8�Kg咮����+�_���U쯯:��v�o?�`�?6�Ύ����ܪM��=r��L��M�_Vu{Y�x�D���D�Y��E�����#.�ֵ/[�{=G��1�'g��N�y����]k��޽�z�����h�����}���m������o��Wu#O�����'Ua��� �U�����)?��]���9a�^������>�|��I�q  �=v�WK��H�����$�W�ݟ�U��+�̼��yMTZwͥkG���q�1HY��e�7���'�~��ĪY]��
���u�@I��x��f��ޑG�\V-p���>t:g��cWT�_��4����5�����7��&j]C���0��Έ�D���c���ˏ�f|5��66�A,���1i8���Ys�5�j���\Sd����^Ŀ�>S������������*�h�⼐ ~�`�Ϋ:¢����矉��w����ر;>�~$�0e��U���'T�e�;'�\�Y��5u��V�VJʘ�n\6��mo��Wň�G/O�Thmzr���v�.z~�b�uu��=���{U����"�j{tF���Ci�F�E��'Z:=#a����O�}�5%����k~��Q�{_�krܺ?U����w�G�fSr���.��zύ�+�,+l�J�UԾ��$������߮V�ъL����<����G,�C[�:l��������7Ȱl�'��M����Ƕg�I�m>��o�>��ꍫ����~-=��5�_1�5�;�Y�)+]^?6�T�S��S"�����מ$-�ؖ���������Y�JU��P���g,<�T�ݔK��ˎ�����̜�o-<���ªӓܓ����'f�f~ݼ����]F�ޛ�s�觬]͝ݩ�IXEj0M�>��bp�I⤍�\�N�#��-�����g?W8�p��">�}c�LB"_�۱ue���Z'��~���u�ռ�gr�/lyrrm��H���o�'��_^�y�kɅ��g��/;��q犷��2ḽ�Z��3�\Q��ʩknMnY%f�0%�;�J<�7�?ܨI���d�o��ݓ��1�������=\�w��fb)?t����ie��+B��_��\	��+R��{�z����ۭ��U۫��LW-^��X�l~���դݓ�Dݑ�3V��,�+V��6�%;g��Vf\��tL����ś�Xҭ=ߙr��z�B��V��ջ�X��^d��{CX�=��w��| �9� �����g�V�J���G$< �}�����	 4*�� �����B�H;���^�0@"@����i.�K���M���� ��86�`	@�
��Sު���2�����: &��Y�-���{N��M��|��-�*2����ᰙ�� �F�er�q `�����y��ߑEy�a)@�,���L��u ��!_����؋}���,F5�}q}gP�K' @]��r!�e�� p�@z�����]���E==��{�~e?�5jc����/!y<Y���ˠ������g��� xp��׸�������kp����R?�^��B�	9 &6�`~�s�������E�O��,4�������� K�4{w%h||"����|����e����G�ddPV�H����Zʰܐ"�ȸ%� ���E����3�*��>+�� �l��=n�O��e�ޔ�8�2]�/�Xs�c�f�N8 �)Zzg�ڤ ������B���n?uOŻ0d�ۻ�(H]69�v�_c�9��C/��w�<	�ˊGn%�u��3����P��
g�	b�5~��{V݊�>���Ã��Nk�P�ljأ��u��2�0X�0Zn���i����4V@��Dl9�m8t�N���r�/��֢�Z� ��7xq��/s��_m��ox�I@��#L���]
������|�ݵ�݃v.�}����Ͱ��;�{����@���K�=�N + �.� �+@��s_��1T ��>ѡ�\[�5 ��m���|�[���3��h_W���=�阽 �џe����3�� |���o3�"��Q��]��x��G�*�����ǵ(� }�͕ ��V��=o߀qe@�]��u(ƃ.���5��%���R W�y��? �
����>��郱��ߠ�Gԣ�����w �m� �<������<֢b���z�A�/��M���{���A?�Ae	�v }�.�p�7��w	����]����́�'���[��O�O,��8�Z��/��8�;��W�E���4x��Ҝc0�.�8��1�#�lзP?��]�uԆ�g����0n)�O��8��_���I�^`��}���~������۽�vEx�~�գ����7#�U�E�'���r�CX۲l�jI��208�U����-�g�u�.>��?a~B�М�_b��u;_~����)�O��ղ���D���<Xg�,	����'�ˍ�#�ܶ��:�,[5����d���-�-��_̻���Ź�u~g����G>��
�%g��%:�y�':�����vQ�ˋ,���-^u�jɑ��!����<a�su�e�Xs�����n��0u�:k��3���.�t��W���5�x�<(�@�����W"�>�,����z�z/q��'}���1Hk��NC x\33 Y!
��I*`<����r�W�M��ٛ�S�-�7V�o�����3lI���K�^	�/�KH�y	1-$������*�u�ߩs����ooyu��9���i�^�H��� �(�/x��W'��f~��q:��?�ь9���퍹u��:�R�#�6��`n�
��w�o�lC�&�jG<�:���Y�%dX/���. T�c��	p��J����v#���<m�F�"�\�X���� �Jԥ���Px��+zd�q67�ϋ�/����\�!���F��xA}=�=Zч<�D:��ـ�#>>	0�#v�	��)�9����%�A�p��9�c̸�&���\�� �Aܰ��n��#��ڏ2�����3+q�k�ן��ΣLXcU��GL���y>E}�C��Y!���\�Pg����>�/��G�En�4�s���9�znk�-E������j�N�p?�33B�ף@Y,_�f��5�Ĩ��MČq��#b�U8N�<p��<�x�,�Y�:i9�y�؜q?�p�{��ױ
�|u��yq]>�̳c chu_b<F]�&a���0�X���"^����k�{/P�6�:6�"Ĝ�^Q4��q��(�=�׾��،��	�v��`����p��!��1�/�P�x\��e�<5��|��"�{��]�~�sZ�a �gة�OΈ��9a��x�9��~}����8;80s�l�8�B�����^�e��y��G��O����p��kpQ�?���}�G��E��t�������������F T텯�>:Q�m��F���͜Ax.e��q��c����<�h�駒*��ģv�2Cn��a�8|��&���O�K��"zG�+�u+�3�2�q����j?\�z��S|�gA����<k\Y%u-]���ќ���۟��r�J��|��Z�sѢ��wG��l��u���Ý���`�}��
�[�Ka��)t
v8��n���^�2?r۝�~�&/h�7�Ȋ�2�Oy���>L�'�?*����3��Z�j����@��ϊȦ`��煗nYO�n�����wTy����g;�vD�aA���e�,�c���?�>�F<�K�S�TS2�~�)i����p!�ͳ�����'��?-\;��k�h�� �=�1��h�n�<��*8�^��02a�e'Vy=��[)5�r?S� ��5����������\�]5`h����v�s�����J�]�4��hD��93����ulx&9v_�ΝЂ�D?E*�C�+�th.���<�{.�2�S���Z���id��k�/���+�`�@�����t��Y.���>?f���݂�o/o�� ���]�=<}���h�hVT`@D�g�
�ư�
��N��J�'Ȧ/��/.]w�Wú��pu�rL�����u`���zxf+;�P2�h\v
�ć!u�̓v���}PI�������c]���V�t�K�e�]2��C|qӃ�g�������.l��6�H�72��p�Aǈ�O�����T�yx�6��kf�YR����˼*�I����]�\we�w�J��;=k	���4&�L9����$w�%\��(�>������>qтE����j����C0x.�`#��{���m��A��~��w����C������SC����o�2g��k&�l�:�@c���>K[qp3u_��T��p`W��S�����Ε���]t��<f�﫟�7.�6��վ8��tڸf��3����{'�������ϥ�Q�X��eYp,��C�ڤj�����]}JYpel��S�&��^��IS��vU��լc����������߲������Ĩ݉+Z�$[�Y�V��厚�6�ڨs?Ǟ?T_���[#l��t�=m��	_��ֵOBN�G�,M�;ܭ{���"�J�쩙�q(����aѡ%?�X���u�)��:�Zn��6�s�#�����e;)#�z�,�)����I�&A�����c��㒥�/'r�Y�\���c;O���x86��'��#R��?y��~an�[iǛo��:ΟC�jH�_A?��)1o�-�ו�Ƨ��&u����E��rd����$��ӵ�E��'��/YrX̖؞]\aA���h_�};ٚ��]j[�q�{e��n�e^�_��=绌���Պ�E��N�4ޘNj�~nd�"ϩ*�oſ!����lo픟8����c��?�9+l���;)l�=�:v��B.����X=IqYe��y���G�'��)8���5��K�(�ww��^.:/3c�v��ڇ�O�r�@��ƹ�:��l'޿�?���]EH{��}D�a�kC�-�{&_�>y-�����ۏ����� /��C�δ���S�q�g�W���
����G�SwiU�'O�e�\3bѹ~�׉��^�>8(5:KG�:����5{���+�>=�ah[2�������lVCE���YO���	�֗r�6?�u9��I��d�J/7�>L��mЪ�UN�Y3(#3�Qw9K��ϰ���kI�)���~o�m�������}L�r:���3������<��ݶ�.YB�u��b��˙�1�X�\��y�T��?l)��F��;k�]?����Ã���S�Y��#���{���:��*TL<UݺDǗ<M�AX��g�G�m���ڳ���?� ?lܝ{Y|��:���֪�Kڦv��l:q�8�%��+���NGm}aکw�^k��u]��鸓�s�ǡy�m��?*�圀��7�={�/|�Lg��F�+o>�����q����s�C�"��o%)*����y���n0�%E>�Ɏ����'�w����G�9�[��l�޺x���J���Z�q��L.5^�yjt�oe}�t���
	%�b��G�-Tu���a��ɚ麕G��;(�y-�K�d�?;����t�U%�̶_�o]_qDϻǚG�5��̳�<J�K ������q�[���Hpq~2�v��1r�US�z�ݙ�M�/�?w�ZF�L�5�N�5v=���D���[�?�b�zA�����*?���x����-U�������+��Ck�����f=�%�u��	7���&��/�<:�BCS�J�=��E��ޏN�-���������/G���zM�yݱ.(����h~Aݶ}��!m⩁ɟ��3�hI������O�*"oT��Xu�V��H1j�(�Ŀ+Ʃ�0�c��'��d�$| +J��P�V�#�7��ؔk��snvK��Ge~�	˵�1����m%������3��-Y�5I�I!E�CM���+����=�5S���<��+����u��}V�}�����.��9\�8�2�Y}��TC-o�d��*Y���>.CtF`7�fQ��M�������PZ6��'Y\�|�C9�3t^���3?H"��Q0NJD���E�/#5=�ɞ�3����B�h��m�����Tq*w�O��K�~.#v=#uJ�Snd��f�ߨ��� +CɎ/4L�9z}�_u�����(NM�J�eIB$�~n���Ԏgݵ�I=��>�4,����(9�����<��y.�"S�
b7)O�۔$M�U[d��k�I%4��$�����c�%��D􋱏#y�fw�v��ZfR%n�U��-�!q�8/Z�{�J���`r.v��,�������U����.�`/��,n�W��Q�I�i�i�H�c����'=ͳb
q��
f�:,1��M�r$�2�1�����>5)Z���3����_�PΊZ�$K�^��zy4��e��l�\n�v��v#h��mwI*u�h���8Q���u$Q�Q�Rj�9P�[f�v���ºk�5|!A&8[��<�a����	+;3\76�O��ZMk�	���pjoHL��F�
tʹ3~y��J}.����kB�z���PX6��[ߎ!k���\.j��By%�*o��q5m�IвC\%D�8V{�[�W��+��8�R7�J��7����A������XC���]L��5�.Z[D�B�%���Z_�Cd��Z�[��Z��� ZPao�0>�0��7q�K�m�hْ�L��N�o�-0�q5����>VsnBY��.(By��!E� N6���y��e�5�¡��+��+�~��f!tMLIX�=�URy-���N[IX�S�yS�r�Ч^��x}��e>㍦�u�)d}i?#�w����kmT���F��`n5x(?'�6�2�@�K6պ�{$:F�(�؂ ��H���;�d�K�%���Mwx[RR�0{`�}���>�B���-��9J��%�u�D%�&�љG�"�e��}&�|�{fy�{c[��o%��Z����:�Z�
�i��q�~��^Z���G-xv�])Tw���s��&g��+��7'6[r���є'�ct�y8%�1g���}_U�&bB�ʀ��e�	�}�6�f�S����^~���6��~w�c.�D�oV{~�>��l�TQ�ɲY���c�%��a�3��UY��B���u-U����R{M|�ònʝ�0VjY����Z?��&�G�|�Xz.�!��D��ǋ"���L�U�~:��=�^���aUh���9�UU�X���\wK�������7�l�f�ٲy�e?�AM������_|*��e��3X��3�c0?s������]<��6��ts����c�k6��5yE=��>ئB��~� r��F��b � ����m> J�{���=A�� �p>���!@�;�Ƃ�53O�[�� ��n0�'� ol�j5@L$@�� �&�`��{ H8g�\'j�s�E���^��&�9�:��b��E�`������ ��D�oT��>��s/�CUQr� v�F5&l��l �!?���u �B�<v�
 =0R	 O����!�֥(��!�c)�iT�o�Mކ��Ͱ������72|�m��|	S;���)=����u��p	��>v���_8u͇�%������?�2�=5�S��|-�����Y2�"��ñx� W� �%�5�;��]��v�}8�G �<
uJ����s"�h�~·�=��������|g>����)n�R.���l(��{*l�\G�7��o�Ŷ/b�~)Эi�����O\�vi��i�lA裊vvWevnqO��=�7����?���S�+$�����U�k0��}?����������aŬ��sV���ù����ܟ�����'}ؐ;�o�.S���N�o��$�a��N�Ի�O��<������ǿ�6A$|A��o���O��*ؕ	m]���� !N����A�[3����Λ��aG���s���-� =���=G
����r�~��0FI���^����;�pj�8A��?��[7�C�%��ځ�C2�TA�kh{��x{	� <���i�߃��; �����	�X�~��f����� X��D4�׳ ��6WF���0�P�6 �	����) h���_�J��t�b�����~����`L���)�D>(c2��l��C��;��[�/�c�Ŧ����}�v3�7ׄq�cϗ� r���7�_-����S
0�7}}�D�-��|l�b������G�E}$�9���>�!���� '�Ц�_�������p^�?;���ek�������K�w}�4Ɠ�i/#�3Q����{o�<�\c"�:xc�C�q��J>��6��|s\5ӝ���{�[���,���T�	?�yƺ!�����=F����^�(��W���������;=��f���%��ل��s}�������Q�S>Y����"(@� � �!�4�L������,�to�������H�����~ym�+EDb��Q@1��@o�.K��b�BﺴA�ԗoM��h��T���0��ʬ[�Y�%$H2�|˱��,�����+��T���hk��nU���WI�*J�J����G;�"�n�r�G�_d�56@�s	3z��u��3�aReV	n��n����	�C;��Q%n���e~Pa&W��2�1烶�ƵJ ������ɇ���prd;ݳ;���������ǔ����6/��0V�Y��>
��8{�B�8��_��Q�zd7�I�>c��nK%�����`~��/�K������d�l������+_�E��O����#ՑW��_L�ۣ�W9�^&���f�o�կ�n;�	���f*6?O7?��p���>�8 }\���|L�	�n8�`*b&��]�_�o�jG��k��� �30�"��xq��^~���X; 6:b���0Ec�u:��k��&�	��:%}X� �5X��͡� �Bζq6����
�z��`�E��	jk���}��k���ب����~��� b�dԑ��K�u�,6�����sDL֍m?aMd~x�k;�`!�{�:K}��=�5������zO"c=t��+8Є�t�	��EM������&�;(�#�RP9X��A}�`��O�壡�(�u��� ~E�a�+�i:b��� ��n�P�;��eiD�j�N�ǗKux��=�>���Î�ql���R�1bNb���a�~k�w���Ǎ�t�O�g��ܧh}��}h[���:��U�=2bF�{Smh��o�:?B� �T��b�����11�b=�����+�����j�uh|>3	E���ν�%���(�i�ۼQl�������=��&�wq_,0D7�_��3�#��	X�~6���+���hOq=U�������ϱ/ۼ���_��q�T��-b}��?��K�܈�64��|=~~�6�����mD�r<K��.�6s���g�FNx\E�������'���BF�D[Jx�p��� �o�{d�P�F�؃��(Y�d�HkL�J�${ʣ�zf��?���8A>\��8'X@0�����&���"+k#���qH�������$��h_cV���<�3�[[n���P���noQ�.5�a@���r
i��/����o2E��ѭ��{B���A�~�ERVWv��D�k��X|^A֭!3��R���75�RkM"�t�\�l��1��ξ?�l��ʢ{�5�����cyN�-�����4e�v �Ʋ���-��&���[�E��j/��@b���TγM����� -$^PY�w���ؔ���Es"��u��Uc}��&הQ �ˠ$-\	m0P(���c@G	�2%Ph��vu ����v�v(��U^g�S��Vu�vV���8�Y���V2�ƺA���z
�Ѵ�w�Chi���ͯfA0ă��Z7xǒy��4���U�	Qga	Ĩ��4"7v�MG��/�31�D4@#pj	��/��� /KO�σ&��%�GW˫��I�v��=`�<0\C$i0X'�AiX�p �r�;+˃������j�0Ć�ԾR��!���l�C��)�` �3POk�|�t��*�h��`bWt��°G���Rj�ҡFP%&B�(��×	]%��!�(f*��K���NK ��BJ��X�د�/W֘ ��(�[(|��Ԯ�D��f8��F�G�B���ڧ�#���fGN��t�P(d	s���=5^��ԓ&�ŋ�!t�sG������t��M.o�*�qv5�8��ڻ�3F!a���7�\v��F��h�v�&��"���p5�A�%��b��6ZD�=�B�`nIcr�Ec<��$)����?5PXT:�:;I�a�H�[�4o`�������2��������~��H�+�R�D�fJ��H�nC�V$&��x!V�����tM���G 3�^��c����L?YV�%����ؤPŗ��ۦ�l���5c$���ڠH��Bj�
��,vpT�i��)��RS�U7�.7=��-zgCF�Nŵ���%ۻ�)��t�C�E�e�ݮ`��7�9F���u1y����ڮ0y��cQZ,���)|���Q�`t)��;D����Pm�ȫ�0���ڒ��0$�r��yY�erLx��N�i*&�,ڂ}�"�dM�@��G�F�4gC��ױ�'(cm����KUy̌ru�MQ��*oj�()�#3=hi��$�&GД�!��4d��ӇShY��%�D���pc��آȽ���4Z�*�6�m#���~|Q�U_xZ���Rd��u��
a�ȥ!6��$��p���.v��ikb8E� �Ѻ���VB�)Z��h����:��6d	�
��kD�B�@Dwp[y��8.U'+��c#t,I�c����O�Ӥ���$���^�(�o�@^�N�שb�8��$]��2LW�=�`ѭ5C�=Z�]��pPhI�&]�S��Ȩ��kL���7���
�T{�kHX�۝��՚l������v�y���<o�C{*-�����ᨲ���rQ�&8����ܞ�]؞/(U䧇�72x��vd���tMe�)-4E��䒶��&Ð)%�N1Og;�j�y�,.�5���݄}v��&��XG��0�w�CB>ӭUF#��T`�B�!��GF�R��Mq2C�w�*2-�9���AM7�#LY��!�]��Ӯ���0De�p�VBh�1U��9�l���y���i�^�p��Xj��5��H�i���ju�d~�My���Y�*m�}�ѵ|vj�),��F,���96dC�{m�(=�����H�G��¼Dt�MU����^ߗJ���92ڸ��Q�KB���,4��U���	�WR���C[�ZE��dY���D���y��<=x�1�6K���R3�TT�Y%�K���ʓ�־���avN%�����i�52�FER{a*݉�m=&��+/IJR:�����z�O���-Y��/����V[�ʃ�|h]���my��LWJf��ɣ~��H	se�����}��,�7�1�1Jd�jQԚ���Z*�i#TF�q�hX]&+mcހ1��R5��^ܗ眥nd�q3��E1�Ʀ,!�V�h��eS�Uj��&���u0�eM���Y�m��Y��M�����l��g/,�Gvsk.
:d���2u�x�mD�E������_�ח50��ؖ��owHwkl��]uJ�0��&�d �L�E�>=9@_G��ƥ�\�+3\���c�[{�0*H����։ݺ҄q�$����?�D�f�#���jM���vzcs�[���-��י8���(v��Z���-�j�d,3b��֗�dm�N���Y�'N�6��L"�e��Z�I�XB�h}_��!�-�G�'�SⴑE��?�f^�e&�T)��]6���F�#��=�tǳ5n������sUiJV��]��:Z�e��P�YL���?h��3�8P�M��	L�u2����֓����ܼ�H'�2�Ŋ�V�Q�B��R�VABr���`MQ8�*���ٹ'y:ҭ����5y�=�ˋ�mK�)r���ە��w�%?�Y�_�p��8��������z��pϯ��+߸ϓ^�w�*l�+�gGG��΋#ϋL�q����Y�I�i��tYԝF��Ra^�V���w���&u�����"�>ҺKO�e�%S���;:F3J�=���/fzE�X^�
�ь���v.�c��BdA�A)M�'�����Y��L.�#���-1q�cP�D�K�I㳋Ha-�1Tz��ƕG���,���q��yI��ٺO���8#e�1'���rfK�$���ó��|˯t'LOn�;�*,�
$q)���/�*��=�����)S�|����nс��,3K��hˊ���#�ᆽ�|��6Z_���v��(iw��r��}h_�b�C����)��g�����C�l�Cb~e�i��V?4�5��8�.�R�s$��pH���	���k�z�N�͑{6������z2l�%�D���&��&G��>˷*��s��&�w%F��֑jˣ\�O+����tt�ط/·4�T�B�����~E47u(#ݓ/�a����:�]Y@we��W2VH�w�$�x�p���
���Jq�43�n�$�rfk�A�0$��m�9:T�[�IW嵧�����[杝��[�Rf,K��,M'U6�8�I�y�Q[e��J�bSg�O;51Jb��d���S�%��Y�盔��Ukx��wE�Ey̶D�^����i�~�o�n���}^��tȉ��U��jf>or�U�a�:�[��#��n�,1�����8��,țw�D�ʵiJ��T��f;U'�҄��A�}7��Ϭ��2|���j:�.�U�RZ���U�sk-%{C�]�캳�X�O��c�ҩ��H�';z0��ZY�	�6g�=%U�&��%�)=J����lyO����W���W(����m��������OW�3'�3d�����Ac�4�M|WB���́]�����$|D�3�G�N�/��L��7[�)���D��O��ިj�VT��dͪ;��b���8R��͝�N!)rK���8d��Bj�rZr����JH<]Y��F��rH��Ő�:g�y�>C7'���VZ:�φ��������,����-��{��wM��a։L_y�ު��hC�f�����B�>u�%2!�U��ɟ.�c<
�^��x��l��B+�Դ�69���S�6�{r;>Ha��P����-`�����/^	/�o=z�#�wr���}i �d�j,��X0�����1c[�(^b�ޗ�?��P@� q�����32ӗ �Xp�d��D>�n��/�-^�{�,��&�4��9�u�l�(~G9���6�?x�� K������\8>��>����K �&�3�:q��	� ��v 
�4�������+E���� 1�x�v/@�#ԅ��� ��r���:.���|�j���t��i �8���7p��Vt� v�����'��dσk�Qf��yLG�4�| 2���=�<(Eݞm��ߔ+�{UR�S@��f~݂w��P��p�W�Z��d^� 5�oMïй�1�{e���=le}$���OA��xF:��gB%��x��5B���{�|'��.����>�)����)�{����`���a��l���䯯ob�H�������~�O8)}|�(��
��7n%,�����$o.o�h�C�ڟo|-?��=��CvN����9[�<s�ƾ?_�������=v��v�[9��O�i�����/�����������C�m��߃����Ĉ_���e�Tw�|���o�)u�'�@xn*�	qL~W��d�����-�N���^��i&��'��+�A�-.��bf5,���e���5�� Юi�����VR	�Oނ�~A�p��ƴ;�r�\Xn������H@�	���l�r������#pW����mS��1�)��� |���^��FϨc�g��`���l� ����~�6�6�$��pm�=���<��8���m�m /)��{h��Mw|����i@��x0����K�_��c7 ,G����}b}v��e��`��[�q ��6��F_���{`��	}����. �{�� Of��L��풃�O���
�c�3c�:��f'F~�u��S�sD��^բo����z��a��w1ޘ����1������	S���D��"��3�[0����V�n�T��i��7�ϥ�ϳ� ^7?�8�:��-�8�у�����8��Ol��q|�-��P�?��)�cg(���K���
�)	���
��8���[�qو{ ��/�K�$<����4�՝Xn���_Rz-+=��&֪��7���S�w���PV�n�c ��y�_
�nT���1G��P�����x���Hi�EE��/���@e0?5���W1ʪ|�En�X(��]��2�]�mه5������m&���/Φ򵜮�r���a�]��p������'���;����v�S:�_��"U��;��2�a�����Y\n��;�$����>�?a�d�����n�5��v�_[��	��BZxb�
3y9���gġ^�'��C,��E}#�91�J5����
�X�v�B骐Z0�"q�^�kc���U���V:�mL����5�U�a�S��	�V�!2mh�3��`�S�J��_���|���w����T�����j�����o�~u��9����8�ʑ/_X@|1��1�/C��\��r���N�/���3b��8�^"b�R b ��W������Ay7c�8{��؄W�(����#ܰ�`�C̣� �
�|��ի~�p�N��}���	 �8��1ֲ��3�_z��(�[�c��5�<�"Q��W���?���!�(�wXanڏ������ߐ��;� �y`j�3>����:'?D��pn#��߃���%c� ���pk5��f����k�w�a�3z �B��D�@}�@�z�?��2��m���X/a���`����O��x���"܃��5p\�c�{�=��1�Y"_���	��C㿛q���3��>�g�O��]�q������1���6#M�>���X�*�?�:�vE���\?�O.��[�����:o��=��C�V+b���ס�Š8Ό��!.{�[>�x�`�Ɉ{ۊqw#}��,��'�7ߜOp��Y����$;K�#Q�Ѿ�"�%�F���1��D��bN��q\ꯐ�v�k�rٸ���������9��j���x�Z0��;�HAnF�/�����O�C�����W㾙}3	����n0f~�I�7����$s2��_�͘���ˇ�� ��p������h<��H*�]=���W��w����������T�JKK3���B���ZjO16t��Zz�%�u�	�tW��0�$�h]J�����Zv-h(�И�1�ivw��l�O�5�bik~*�c7E�]J"�gR��C}���A��3�?�!>AG$�w@=�Z	&�e�%�L��G�/���մ;��E2����Y��d��׳�:5��I�YyMԸ��6t�؍+zw�"=HM �]����<�0�w��is+&�6:�G��2�\�U��Hm�.	�w�2u�+�[mz�˪S��J��QB�#)�-�҈>��ۊLnT-=�ǉ�a��(vc�j3#]�UQc���5�MA�`O^
�$q ��O��z}lC#�ru�3�Ң!��"}SzB���}Ţ�@b�r ���������j/(���<t���o�H�ty�2�V��/_Q�B�˯�l݇�mejH��뫂S����B�`_{!p)c�*�B_����L̮���EU����3|3��"�kɃ��H�K��1s����'�o��ͯ��X!@&ܫ�!�V��L��lZ=���LZ��?�H��X`�4 �O}4�Ͱ�&Л! 8�	�zPOs��*!f�Ѭj�p�J�"kC`��R`�Q �h�>ML��+.ۓ�l%x�!��	�e]��� x��A~�%��q�jM�֑��Gz�{�����EvmN+�X��J��[%�y���R�]k,!�Ni���X/�\�:1:�:�~MY]������f13@e�k�}��ɩ��5>-�<y��T���$��N�����E!�`�,GV��<��`Wɑ1�|JR�&:Y������F���E��F�M��tf;�k���F���J��lu{�hM�6���$%[�w���!��߁�5�����qLG
�����\QYl7�f��]���=qQ��ܺ����*ClK6Q����h��sp�T;�=\�u�Y}�0e�(7n�e�J.'�˂�:]��t°7��CJ
���l��O�Q���Y͡
il�wZ{av��kҰU�M�ii�D�e-�b�����E�cc-%�\��(.��>��A���4�Q��
�Ф���y]uu��|W� 1,Ģ3&Ѧ�4�-���Q��kGnq�T�V�ťtf��X�[�:*}3�KS�\:��\j\��ʻ3".�8am�N�h�Ea-5�TC�pQ��j\mE�M���<�����r֥��T	y2C�^fGNR��h��T�Z���0́�%�Z�X�VKb��rjwfV�W
�C�WF�uJ�l#�]��&k� &���Š�Y��,?�U�d�����U��yF�3U�	^�)�&��q�:��N�T�y������1�ѽdͰ����u�3F��t'h�m�������Y���wF��92"2#3�(挑93��##s6#�̈9����ќ�3rD��1#cFc�����9"3F�s��13GFFd}ot�?�w���\�������.x�s����>���~��<9��|N�#p�Sg�"o_mc�"}~Q_&�n������.�\�m�ʝ\sOfI���\tt��3l�!GKv�S^4�h'��u6�y��h�5�a\�j�I���zj(�(c�::Q�[�V�vZ���$I?�Kȟa{��1�tO?�8�-����k�������160�0<��K�髣�h|Un�kf�K+r$h|9�)�s%�]1hf�J4�3u_Z&	\��8�F���,l�
���i1��I�>8%
I�QMhܶq��N❾����].Ur'��>��~ T����f�J�T7��Lv;H�ʞ��޸��&���ã*��S�q�7�JJ(������ϪH���I���
E�K��2�@��xFjM�,b�xeyӚ�$��&r�z}Z��Z��U�=<]Q�o()国��%����DVc�BᚱM8�yⴞR]ɀJm�cEKm�@�yZ\c+Il�w�F�B���.i^��=1��9)ˉ�>��lI!X���D��8ant>�5���r�SӉ��:ogq5˒���(�$�X�09n���9�j���́j2���Lv����G����T��%�����@Fq;�V�R����kb����8U=�^���ͺ�I2i|Gl�59��ϲ%���n�A*La&�es�Uر��`�~��Ռ̫��<���*K�I鍝�9tUʜ�������IaC�p[패;���
���.�@�Jl^�����<I��yu}],��ݐ!i&pKt�l��WǮ+��rS�bJ|FƠ��.�\i)3YV�Y�Oh%z���F�ʳ�qՋ���e(Zr�
#[g-l(��G�'���u��P�TٔiuL��#
S��9��^um��B�d����<w���_�������ר1,��H�rfܬndR6]i�-Uu�B{ �JO%��@�m��<[�w��,sc����&��B����g�4��Ψ֊�/���#~�f�lΪ�yڨ�ĸ�^�n����NngK��$�d�ZM���S9Ìne}t�k
%Py�<�����kUXG��N�.�&��ovU1=�[��*TtQ\c�������G�jE��Q6%;�ev���*�tN�:1\�(����M&�������^Y�bO�L�q�[�%>:�}'1m Ԙ���ZQ��[Sߑ��l�C�������;�����ą���u��ƿ�/���Up��I�ϕ�P;�Cl�EU"��&9ӽ#jN4��u�/�qE��iw��->M��R`8i�0�4�N ɤ0�x�����c�ʚ}�I�g�j*k�d�C��)�?-!��$��ff�|qvVIH^Be�fIӠ.m�͎h��Aur���?�#��2�IX��.��hJ�6�5+6�u��H1c�)�M�����p�Ef��:s�{C`
X'h�zM.��i���K�遛�V^N�x�j�c�Hʊ�\E�i�z�f�p�[�7�pR���XU�e�� �H�%t��pao�t3��r�e��ŕ�`kc?��x!�E���2�x�0Ö]@�VTqWZ������}tn�������P��a���y���շ��\h�(���\�.79H�RB�:�Jl��k5*'��6ҫ���f��Wګ�U>}ե���u���Ԯ�?�g�0F���A�/1����!���*��bH�4Y\vSl~J�A��)-��f���I����9�CւD��'��<7Qbj��4V���ƹ�@!�3�;k5��r�i�\M�]�ܔQ�-U1���%�}~H�ٍC�\jUG[�=`���f-Q�5����}��:��=���dN���:�M u[�b�4Y��%�
�trNO���'M���+J�2�UsZ��pt�H/�iS��=�Ń}�\FqÎ����}Ucί�FGٯ<)C�o/�I��7���*�'�1�wo�D��P@!�����C�m�jvs����ziT�X�h f�9!i�x,�Mn��[j��,�{m�ѝ�\�[�KZ�񔖆�(K�tW�g�1?�M���)����������<��$��Z�k��������W���h0�5����hI1����!�:R'��0�QZ���}��[J�$�������1���e!�3�+uW�(��	Y��/(�unon+��_h���6#H�4ާ+-�XX�vs|�y)ݙ�sQ�E�<PˠKKMIs�#Uu\AAsl���j�� ?�!��.*ɬ��~qg�py��a�Ci�XXt:���#�n̳��L=��-����������Q�X^�_�Pئ���e��Ls�bfq�g'�Z'{y�ƞw�܋=��ws�ǎK�[)!A�,�'�P����F�+zF6S�ĺ"x��������Ȟ�z6��� ����� �x ��,�����1�׍��� �V��U�=] �|�=�y���@Z����w � �#ϔ��	�$��	��E��/��m�.��O0��#�1�Y�3�g�� ,�S4@9�v�`�r���� >�=�)�5X�K����>ůG�K$o��L�X���
�D�/�e�w�;�G:�n����K�?�2}���G�n��o 8|+���~���X�Q�gQ��T��*�+� �- \@�>
��<{|�>B=]����7�t���C�]�*�"ϯ��s7ܩ<	�ߵ�W���>�ر
v�r�J�V+�l˻�Xqӥ��򯀄�ۮ���E��GC@7�mᦴ!��I�~9
�nm���v�A6
��9���*Bl�V��f���(K���;�3.(�z�Z���g8���{��k���KU;l�P��h������s�p�&�A�H�w0�8	]��� ��k�n�V�U?��~.�:�+�Qo~%
>���GE����Nt]��4u�}a\cߥ;�ă��C��x*��T����p���W�mkEi�]	�c��t��da����'&������\�zt��5A�ua�^�[c���ͥ�|G��o��PJ뺯V�%�W����h0tE.�~S;��n� D�:���6X=�����	�7��08r��D����:���9;�1���b\�|>���\Ɓk{^������a�I;�`�q�z,��Šԏ��7�U�c�H���w­�� �{ ��[�P�}�$��' ��pb���'�
�~[Ѯ� @�@;zq'��= oaާ��ށ}�台���m4���%�3�����!�U? ��i��#/=�f7�iLߋ�_�
�����&@�j�����OѦ0�E���; �h��o���F����L��]h���<����4��z� ;/B����I��1��{r |*0�~t��`�4�U��2���H���nA_�ؿ���pe���{,�$B�N�9�@�s����h�g0�n��v@�h���o@�`xc�u-��"�Ɨ���/ny }]��J��q�c��@���*�9`{@��=�W�.�>�\;��G���E^��.V�_R��pә幗l@%�i��9���o�+E�c���S�I�v}�Z�2[��I�c���^%c91e��6*�0F�'���bA����� �P�P���m0�Ha4F���'EQԑ�Q���A�E�ʖ~[���C�vBL}�h8x82Bm4�J��lm��+&s��0�cq�G��i�4��0�'$B����ڊ���#�e�]o{��TP�;���8(E�����Չ4-S�M��Կ\���9w��֤��4FLw�"�l�e�`��QD�yT��ݢ&Jsʢ�	�B'2Q!"�͑#�&`tt��9�6`�w&w��%c��ƣ�M��~�?�V¯��ԧ,���Ȥj��34T#���)��:�HI[�XN��Rԅstf�X�I�%��N,k�2��7�M�����Rd����&��F���N.��7���!>H�Z�"p�Ώ���u,�a�Ѽ_p\���㟙p�1��k]6Gb��:�Q��gò�3��8�����3Fb�HDl���kl�"��yk���!�4�b�G�xyo�1������}�B�~��������������#`�2�E������Ҳ��}T��c�92���	�*���>��t���4x� s��^D������X��,������;F�q
��F�w֡�f��l�,Dl0��cC�Q
b�߱�Q��E��X���@5�%)��ڏ_`};�Hz�BP���1�qGd�ܥ��{pDx�J [d=���u�ߡn��}�>�m�ج��͈Ͳ0~�CS���D\��ā��Nb�����"��r������m;�qp3���g�#VB>�o��R:����te��v۹�Q�㻗ez�8bYL{��b���z�"
Ɔ__��ud#VbZ֭�	c���Xr���u�a,�;����- n� ��b\sd��&�����'�T2�|��/aL��Q�c�/�!4 _��*��dl�c�;q0���m3ņ�a�߄vZ;��s'����o`<�
��ۇ�ԃ��v~
�dd����y�<��ޡ/�~�6b�O��8t��?�|��yo"<p��ӈm����Z>VDƵ�e�M�g��/����is�y��4��ه����� ������He�:��z��)��9�cJY��	�`� �n�����Ace���E��R��am�{Ck29{�9G{7Kh����~63��.�S#(+a�}�f�Ls>Õ9��P����ƪ�tvymW�	(%�
1�JK�tv�P�BQ�r��X)N�Ok������n�o(m�ǬvfN�en�T����f�r8�>�+)0�d��1�]ɬ�ZI&O�i��`$��fj�ye9+��5�@V:��.����72ܣ]��䐰��?�V�ښ8^�bfwD�az��P���uu%��B�)�H�$sD�e������Yf%��ŀ C)!�U�����g��:�o��z���C�]�"�W�4�3D����[;O[�%'0��1q�rQ�	*)��!��w���f@�8��.��/�>���� u݅�uR�-
żd&��m�qq��<)Io҄2Ap�c 	�߱&�B� ~F�Pǒό?S���A��a^&���_���o����"���Қ�d1a ��"Aw[ ���S>E��dO��4��	�^��������*��bC�@@b䑆��[3Nv4�'9�iO�j�2�H��40�����W\�`J4�t:��~��K�΀ ����I���0���!��r<����_>��
����K|�:"�|Y���<�]��
��.c�2�=��2�E��J;C�L��V=����*��ʜ�iZ,��6��
g�vΔ��l���
sf����=#u�ֹ�.hs��^��� �s���e�M�5-�-h ������%mp���(�QthH��ҳ��6~�L���{�i��ʹ��df��������=,s�\#䜱�{J)b�jBTP�p���4�<�i~��fzq>��EՈ��L%�e-�5�Y�@�1~&?e^?­���"��WN(N�wyXy,��9���3�3]f�PF�(K���,�$	L�QV���+0��}�A��6�_5Iɟ��Y�BQ�p�+T��HGjy��<{��ș��7a#K������4f��"4Y�a6͍��q�V������F�4e��U���6�j��9E���q�::�F�e�m��Q�P�*���gS3vq�����PM�--�x�כ�;J,k(��aϐ�O�,&����	4M��ze�U��L��)s����l�T���{;K$d~��&����bg���M Q�����M���Jm�5.�5��`�:�X�塕��&�����:_0�Hk��[��2{JZ3	-J�t�%�I��T�N�)�Ub✏�5�O�7�W���D���PQ�'R��(��BA!��� �ut9
e1�,)�E���vG ��˲�L�<iE��ԘĸH�iИd�Ǥ�dѭ/�Ǵ���u~���.�I4ٝ��pOo�Q4��0�F����l��*&�i��|U��܀U-�t�EQF��O��J��T�q����P�՝��oΝ���.}�TQS�Ğ���xb�-AN���m���0�c�7�yQMI1��*S�İ���00�P(�JS}�1m`4=;Z�!!�}I<���;PZ`��yz� �d��h��\�A��V��3��[�ڒ�U9�)����6���x�h����J�-'��'bG�I3A�m�R�h�f)
���;���ڄ��aG?�T�@��
b��R��<ftph���C����@�x,���946��1��u����=�3F���3�kYFx��Ka�ef��F��S=O���5#����Sz�b&����6.9�~���2�Y}��hao��^ۖJ�-��]*nؗC�-�$59iy*�UZ��p*B���|��nI�5T���GX�ƊҴ��Ř�)�S�Jw�X������lbb1=�0N�*o��w6u��6�wċ��+����!9o ��*t�Ɯ)���Fe^E8��Y��.s5���͕�h=�ա$�j���gŰ��Dª��KW^751?1�H��#���Tm}+m�<3���,F����eV�3&�n�i`a���j�g���h~TÒ6�Β�
2���sf�y�_��\�im4��%��$5z�B �$�nV���o!�LT���T6��E�^�$P����,k\�إ4���56&���B��.���*���4�~�h����1���n+uq����y?�M��R�}��M�Ab�u6I5�����p�X<O�1�s���֮!7��9�?��m�9G2q�I6SS�D�IS]/Ѥ��n�d�Z$T,hRk����t�&�b�h�.�dwg]zQMB�6F#P+;�>uTmF���38L	�F�Օ	�S���9קe��y\���vMzt�b�(I(�b�(�X��"�473��Sߥ!�++	��X�+].j%�ԚM��`���q�B�\��B|u�2�m�o�1�(�KY��䴰�/�x�>j�t��n��Y�ȗ3idv�`03W�F�w��C�f1�I���i��v�ǎ��u�}�MfNX�/�˃ac�B�'���K7�'�Udy�93CM�e�b�P����7�l���mV���:y��Sn�e�-�R�h�8�.�� a�3�NI���O�&z~f�>ȈQ�K�2�f�(��
7����m��Ơ4��S;�����`UJ����(c9�*�+1���c� ߀R7�G�U�螴Ԣ���ֆ�Av�/f�We�%��5�0TfqGkf�I���ӎ�!f�xx ��4.T�Rzg�l��d��\!'�_0_��*��w&�����*5��a�|��0305>�0ߞJ�4��2l���*^Ǽ��2G1��8��f�*c�#9�A�Kݗ��]�Ҳ�
Ob�`T,��U*��[�-	s��
g�$���ٌV���h]f}"�UT`v�S.����)}���y֌�ʯb���I�9
w^�_��5�[Ŧ��a>�\+�	b$��	������T���N>!9��ˊ�:ē����lv��>�HjWs|��n���L�����Z�1���V��7�%.hǘ"�l�.5�%�)zndЗ�֐)�`�%�M�n����Ĺy��6�p�t�#�kh��q���V^ǔ�[/^����U0��D��XO���4���+Di3ui���F}S�/�9Cy�jB�PBm�h�L��b���N5ɦ+���Em&���).�g�%Hʍ�9嘽^7]Q�!���3}8^g����S�Ҥ��lq��d�MU[X6J�ǔ��S�D�{c��&I�?������r�=[�=TNOʐ�t�V��|٘/�f��va�d\�階�d�J:g�ܘ�F�`����i������d�1:�ަ���q��H��Һkssmj���s���*�43��zR��Ņ���=��3*Ѝ�)&��>eP���R����B�z�����(�	�$����9��>�����f�Ii8B a�/U7����eR�m���E]3E�GX٩��1���LU�t��ӂUY��8H�Q�rnB���-}��Iw/��e�zm�t����sCst��j��{�Z�����*Smeܨ���l�I�Ţ�Z�>r'qo`�M�k�VQ��ƫ��N��3i�G`�g�T��M��n��J7uӕ%s����az&ś0�N�������0��I���'�ry�ɢ����Qwrzu�C^^7Wl�VI<:�U�G�ȬL�O.<�7�����|�8�~p�,@T1,��X���/ ��K�?�` Y�ǣ� ��R�y`�� �- �?�*�����(��y,MjE|ݻ J�.� ��0��%�� ]��ŏ`S9���R?�c��E(o�L����� ��x�T���H܌��^z�Њ|�9 �� _zn�2ɗc=�P|iº� 0�2]EºP jy�yE^��,���2�_pO+��n,���I�� V�矯�|p��ƻ ��b\�:ф1<�:�80��_P����3�`O%���t8t7��]c�z@��'�x-n<_�7* ��	�9��hw<<o��p��W�
N���I�|eb�5p�7� ��s�_\YX�;� ��z���w\[�����?����[��O��� ��h@}�V���Z\SY)~���t��'>��X��6}�μ��-�\�Kx�z�'?>R@���Sc��3K���wh�|�k��X#�>���p�h<|���
u����#g���>��sϰ�����7<|-<�H������'�韟f��W����}��pv�~�����`Q��<�D����d�5p�ij��w����Z���1��֗l����@��c�ၷ���+�a�_}Ñ���n�_ �xH����'M�8/o�����G������x���_���a`���Q`�_	��Q����t\�s�GV_���zn[�ϒ�&���������������N���F6l�������?A�u��_h���,0�n����a�?ܔ�9\�v>����}���W+��Z��Y �V�JS�mt�5 chs+��E�,�v�,��m ��.�3~E#�G`L<�@�ۨ8� ����j����W!���S�v�p�q쫛1=
�8v<��C��_�[�'�n�o�P��hgW��X.x����+oG[�A{���v��q�w�^���-[~g�}�$����*���kԍXN���Y��%eEԂ> 2�T���HG�E��5��c�� �� '�X?��#�m�2�yޏ2l�G��B��u��߅��=X���>�~޲��x~��q��q�xj
��$�G�8����/F�C=v�݉:Z�w&,�CB�X�G�_8Q?�~��~�7/E]#���Q?�y�aT:��Ih�� ���a����|����������+e�����DU=Um�]u��%%�������T��<h/�w	�<Q�f��AH�P ����N�x4��K���\4��/NK�lZ:�|k�>ɚ�-���U
y�mEc3���8�Bs-*{ͭ�YF�t��m�G^�d̨fVD�k��jJ��7���Es�ے��-���M�ʾ��*�$��|�JyKs��A��~�@���ŝ���KR�إ��~��#�3q,�ej(M�(a�o�3�T� Ƕ|�2΍v�Z�4e��DE�,�,[�3�hHj�"�)�[��_tNHg���m������H;F�O�zc�� r�(Y�>ti�M�ց�^�=�J%���gz��>�לl��GWz;X����r�x�*��I�L�M�yr�5�'6"���o	1��H���|X��?��w�?A��xpy���#���������K���>"��2��/�ё=x"��=X�1�[ko]�1�����q�q-��[p̷by�"kQ"���C��A/ԋe~�8�	��=hg�1���χ���3 o &�F\ۅns��#X��kX|�6��KVḽ}����;@�-~�/����|�!�&F��xf7b���  �P�,�3݆x��c��B�Y�;�1od�O%��!���� �ۿ��!n�c�5X7Zd�+�N#�@�v�X�}�!O�C &Ø��׿�㟽|y�ӂr��.�͌��k2�=����1��3!����f�>,�Gq�������1�O�i����i��Y%�[QV�a+0V��{���:��ƘiyoB�Ԅ�a���o�!Vtc��6�=�c��E|�B�T���c_�}hs�X�i��(��}X���Y��i�9X�F.ʆ���o#�󧈱�����Q�j�#W�lQ�gga,�Ǎ �,����6�A?~�E��	p��=K{X�q�9�"���͈M�_#.žx3�ٵ�K���b�f�iE,�+G��x�S(�K����������W�>�>���o�c?�����/3x��� dE��)�~�jy�+��,,��j������$&��ϑ��K�w�V�p�X>�������W�BS��>�Q;�멿\<���H��P.��S������H�������2T��q�8�%cY���KⶩJ;���do���^bN�ɳ���~�옂G!�n��Y�A�������twU�b���U��; )�%e�6]�P�m	z�
�bF듣*[
�m�fi��{A�jP����M��eU
o����鮷��Os���<�r8P��	�u!Et�z	EKk59���{myU����A:A�m&�X�bn͐hBr`�gV�Q����X��4�ܧ�*(l1{�M#3�"YZ,�PeU�����G�*?42�^����v�t"�U��Ri�;eB���'�f��,v2@�j��.I#�d��A��bFj�B���X?mT��3�˘���8-��iъ4z���h�j^�w��&�:�cb����q ��t.�mE�T�([fK�'I�=�yvwBd�Z�o�6��뀞��/�
�z�a65����.C�d��<���$�u���6R�@|�t�����=�裘���_Կ��O����~� �XZs�0�hP
�5�I�0���8�#sa"�T T��X��i\��ׁr�d�i0�P�	��e��L9rp�k���m�0[���!7���z���Xh#$9A�	A��lz�Y�������|�һ�0�g���b���,=�����ӆ�y?��;ʡZX\��SS8Rbu��ՁZ�>jmO�ΗvL����x�q04���t�'��@~-���I�̓U�̂Ag�X9K�c������K���??��x�6S�|��b���z��-=�D��'�1�r�������Pg��,�?4 ̌9W2�$P��o(�'���՞�7�����պ���q�\��:��G�
%Y#��W1d��E5Lyvf�b~oNؽX�0I�X��@��UU�h'�x^]AS�"�nAݬ
|:yT[TZ�+��I�(��i�w:�ޞ�����1���I&�����B�a�9o0ťDIx�tŕ�'T��Su���M�Jb�WC�3ڢ2$�e���֙&k�C��Ld�h J̡ڔ�9�@���S��7���Ԥy�U����<^ytR�9�nj�K��gv�k�f��3�+]h-֕$h�}����n�Jk(.��,h��&���mj��=?9KKJAd�O��Q�:r����ޔZ�X����IZ���d������!��;H��11�rr4{$֔�K�#�0��X/��7��EBBL<7n����0=K�O���Rl5�N�4�^����S��Q��詖t��+)����޹��*��<���ٙ�S���/��,�"iM���S�gU�XX���n�{�-Vf}A��[��**����1�$MX+`��fmmF����?�6.q�x�چF��$��(�2`�q��|z�[�/k�2�E��b��s�Hcņ6g�K>�o�iB�"�T���SS��Kw��2J�����)�k�T��`�/�-Ukf���@AQEI*Ǿ8���Wd�ѹS�,�H(�7)�Zll����7:%�5�!n��
ڸ�jCI����l�K�w��Cr��XL�����0����Kbjg�H����j���,oZ�2�	RL�bp@-�2u���S�e������.�@�����C�_� ��Mxg��o����j;+�BQ�#�FM>�&�E�y�h*�O��e��rcFlwV��D�E&���S�@;�(���G�yYݱ�.�H�EV�U���+��Z�h� I3�Nk�L%�"�/k4mR����ǧ���)ًE&��5z��	���5Ο�r�F�X�s�Zĭt��V���Ϗ��k3|F_[sB��Y[�T�ͣ�����g}aF��0W�m4:�*�t�I8ږ��L��k㊵�R^_�gh�=֡48��sko�d6�0�c)n��D����=�e��Ϣ4��|n�K��;C��2��2��vgt����(���3w	{�ӪuNV;;0�7_����U���v���2�%蓘+r$~)U۟�-����~K}��"A���O���RJ��|�}ر�jQH� ���y�������2sD���"�HK�5*Y�)�i �aO���8�r��4�-,"�&%	�I��ɲJuSb��@Е[\�I�:��O �rR�b	l��|�O@���p��I��O�Rk�_lsM����H����m&��6��� ��ʡǗ,ҭl¢i|V��Rʰ�-j�*��76b�n���#�Y_�4O;͍���(��J�?5��fhᇲ�3���d�����q���YJw���j���d�'W��)���MO�=��Dj�����b"U2/o�X���'����j��)�N�bv����������Of���������k��^�#�X����J���O�^�Q�]�/�����U}����p��%[r���d>�K���{)���_�P^=��{��>�E�V����e����7�B�9���3{u7^��|����_&��ڳW$<�s����k?.ʒH�=��r;s߁�;_,����+�+ߵ�?���?Ε~���psI�6a����<w�R��˺V��}q��od>y�h����_Sk��;���ީ:=Q6���}��I�O;�2f�s"�^�:E�kxd�x�����3����$�~��e���޿�ߓ|�k�{����j��iz��ػn|���^�p��i���?�}�i�_�O�����G�_,P�)��#?h/��-_�����x�5���x���]m�3O���rgWG胤�k�/^�>b~��+���D�oW����Y����&��mٿ=�����ӝ�k>�p腩�]���ֿ�q�R�u�ݢ�O�Z�R��|��'�/��{�<�nbY���,��ç���޼�`P%>vI��~s�������ˎ�zA��_ˠ������E;�+���}�>�3��?�z��sI|\����c�s��������1�]��oy�X0Yf�dn�E����7Ǯ�e�<�j��W.��y�=��u��C��6�ug�}����9������Eٕ�l�֯���`��aܷJ��p�ou���/���2�ڧW�nں�M�k���l���?e\���Ý��eD�-gR�4/�:������{?�x;it�|T�}��D�'��X������{��7/���fm}��8�C`�ײС9�3�\���՗)�ʶ�|��k^˫��Yuo�ŝ4�}誾�ւ��S+���[^ثuϋ�2�*���7g^(���/v�z�/�Vy�wo�a�񓿽����s���9��t�G���q��/��O�F����~������9U���߹��1�;{���?5|z��pˉ�n�"^ݻ���>�y���v�ot&���{�����Jv!���5�K�T���z跻��~ н�B���!m�
7�b��vΫ�~��J��ض�w���{�Q׮7X�k��2�`�3>�����w�W_n|���.��]�_��4�|�1�w�C?s_6v葓�.����F���o��f����w{����_uL�����7Go�����	�t���+,�Ƕ��{�=kc�]}�����[.�zY\�OO�N��H+�;���qｳ������6˚�o|��%�}~�g�8�q�)�� ����N������l�W﷊o��偝��Gv��}�v���3+�=E���϶h�qU?�<w7�c}Ʌjfݺ��ؓص��U�/�j��x�/\��b�Ƈֻ�~��}i���|.��?�������Ak�}������\��u���u�o�s�}�����+���Q���mP�Z�²�����V[�{��=s�f+y�ˮ���5�o��
k���vӚ'����$/ܷ�n��T������ �k1p�x�{�2&�E��~	�c��?� X���� E�c�K��v�x�4����S#�:n��3��CK��FH�`,nXy'��x�z �Xڻ�L�9j�!��E�˚�9 P�i �~�[Q���+X�([3�t��_��5�I�2�`,w�� � Ob��c9�X�{{������0�0��b�(ӫ� �) ���E���;��<����z�����3��I�uC>���.x�%�+\��:�#�(�3���B+�3ؒ��� �
u�;��� ~* 8�:�@9�.Q?�]~ ��G��! ������1z;�x�����`��	X}��l�<��c�G��jl�#T8�Jd���p� ���ȥkA��4��(�������:7L���	��9��V7�����S*�nykL�`���_H��By���7oկ`&�f�	rVv�{�wu��M����o�@��
h\�� �֋80��6�*v+L�A�w*�iξ�hy摲�k�H�Т�/ܘ
#:e��c�73�71�]��>�I5���'����]}nwکO2S��8�.�}I�|+U��Mw e�O[����G��{������Z�����פ��]W�W퉃�_� ��P�8ժ'�=���^���2ᚻ9P��	8k|R�е�	��rx(��y�}�����c
@Z�� ;�OCG�i`f%��7��sp�c��ɸ�^{~�SA�ǫ�ӡ'�l��wTS���E >;rVt\?ߜE����p9����k>C �,���w�V �a�g׾�^���P��\�+���þ�,��' ߖc�ž�	��@��Jп�v\��^�; .�<��p"
m�S�؊iG�z��}� �=��0���1/^?�6�'���5����/��R�/kч�\�m]�6��5!���v�'&�n�xm�����h����R ~üϠM_[��ω���e��8�m�,F߂�~u���\�j �M��Ż�F8�VF?R�zN�@��#~Hy��K�?��{Q?O�,��x�2�O�j؅�#��H��~�؎|�x϶��� #�͹�e�ن��=�,�)���=��X>�y��iԏ�A��F�G�W���6�B�?��w;�����.�;��n�2���o�+a7zdeF�])Kԟy~J�)~��֓��t�Ye�a�f9�3�{��.����'�ǿMaB��IP�oZV�y��+�������ٹ���7���R���e�<�=m��K�1k9d������~��Tn3|M�f׈���o�Et�42�/�Ƅ��߹v�����w5������|�������u�m�׾�V�ʹ��\�k:��A:R��(�c ���lϴ��ҟ��O�����v8�����Ll�|����x��!ßɆh��U�l�W�ã/2Q�Dpm�#�k�O�}w:�MKkp�w��(����W�/��ᛍk_�h��Ue�1C�V�9�,���<x�qD,�,��U���?a��bڳ����g.�e��xh���=���,�qSp�s^���oB:��X�D���&�D��1�_�m����&��{�d����a���?2��Zd=��� ���<��L8��=�}����"���='/²'������V<?�ψx:�.�͈�/A����-����������Y��B�Q�����1\�1��r����~��c]0��y�9&��?aݎx�Z4g�T�=(;������(�j���+#����T./��#_�xqE9�0����ס'F>��e#�ں�{����5kksm@�u�W ��1�²[�_���d�#Gi#��Nt/�k�(�V��C�E�`��E�@�i����x��K��a�����D��g ����l��Z������1i�E̺��e�hx�0�� �F]b�_��x�$a���Y�"f���x_�Al�|�N���F��Z��[ĺ�o��:Q�ѵ�PW��	��f%�w��W�6�}�n�@7?�����P��~��o}���:ԃyr	bF��-�Ĳ0�V��cl����Ɱ+�Řc��9�g&��c���@.�R9���\�����E��mQ����A��~ğ�����aL�����.��2��!��X��._���k�ߧ8$�-l�:�LH#ubW>�z��>,7���������D#:�+ND����׽��~rd�D�XD�ݱ�v}�|���{�_@Z�my�v��>�|�?�M�+˿(1@�_�'��rQ���H���{��l���"r�G�˩�(뮑Y�9�}���?|�za�AڰO^���Ը7�������k��5��T���f���>#��󖷏7�`8�x�J�f��;٘nܶ�}(�E�����^�uG����'�z���O��2n����֘���_��Զy�?��P���7>(�!cP���I��]ω������m�:����Z�+�7=�z�o��WI+i��%s��~����Ϊ�����d���KzmK�)�T���w0��������i�����XxS��j�oI�򞙨�r�i⩛[_m��4W>��w�?��W���}Rx�J�g{���86���*���V�<��(X%����ЌFiX�|����>t�ܪ���e���=_���3.Yz��m߱�(��ʫ���w�qϙ]+۵���h��0��jH�: �ߟ�7N��9qvT�[YKvш�R�o��_|��f(���& ����]"��~j��F��Ӿ��.�4�Lp�8�8��� ����
�@��*H1�~����M������Aȱ�p8GH�?��8�i.��=p�w�>h������h&?�m���i�9����=q��Dq�2C��Cf���S �#ҤH��^��h�j���jTl k�I�
X��& ֈ=�%�l��d��s��	�d�}���=����{�=����a��l����"(LyF�+�I7���|)c�$܄쮄q�49.�=g��芛��4C�P3[M�i2v~�;��t|8|�o��v�J�ޚ�i-�|3�V���k+���﯂�^
|���"}��S�oM�"qx��>���ڤ���VhLX侬��/�݃����w���˨	�%?55x.���9�x���p�p��-ܜğ�q-��M�K�%7ߙ�xk&�%n��~n32��-9�m����.�<~��w�|��|��L昗W�hM����r)�y:�b�����G�zB!D�s_�w�r�󊥽Z��:7;�g��:9�-�hGN�r�z��핟�]��P�9P��;_ϽSW�A�W�UGV;�U�����Hε?�]p^�I��_N������K�7�e�G��;⿨�?5�����G?�>�z�O�a_G�h����q���[8���7��ޑ���e�������%����[�a�`�_Ҫ�O�N��U�`�[��nKe;㯫��ml<5��c���ꂷ&\�����Ň��NN9��|�]��';Lq\[k>w���7��?0�..�%��%w8���.�+{��T9l��B�[�'vM�7�2~�`�cw�M��`~d��Bӆ��a5.��<f�_]���ͿM��+~����}�/�5��t�65͵����8��c}�8߸߮W\abS��/6Ҝ?�������z�Sq�65p�;i�����P+�D+jb;z�Qs�Ӕ��4���?}\�� ��)۹�dy��>�5ꍇE��t�����)}������Q�����Κ&��65\f�֊��rҚ�o��Y�{P?����^nn���(�U"��Q���}��+t�(i�>��Qz�����)���$�m�Dfly�!H�mj�_�6��#Dh�Щx�]}�w�w���{�n~��������i-gawP=�5���tH�bQ�bQ����N��o0�s���������
�
�Pp�sY�X��X�~������jz��z�xkģ��rw��O��~�x`������?EV�-M���o�w}w�*���Q�ϊ��ݙP�6e����&�o-p</�Wޝ����+p�;36m/)?�^4w�'N��9���;?�}���iǎ�����.��w��iai!���Ͼ\��g}��{��i	��_�a��ٗ���g�x��X�6��ݎ�#w?������7K��D�������N['����Q){y�T�Oh�#�%��>�}�Ae���+��⼛�C}*�d+�Lȉ)�ח{��ĸ'(=lk��ޏ��>jw�ǰ�^a���k��ݾ�/]���?�w����b�?�Ucr�����j>z+�������c��g�J���/KL����xl�K��^���:���.��	a�}$�d� �>%��v�?_���ᛷW���շ�6Y�M��c��o�n�|�sřu�g/'�y�.�m�m��JK}����i�Ɠ=Ë�Ŧ�M<޻������w ������+'
��8����
�G9E��9�U����v����Fw�g?��������}oh�p���w�qJ�7�����ޢ(y/�DI�e�{�>��%YG���,��c�m7�ʓ3�A��T�ӿ�����VeD3��9���{g��H}Tipm̺2�^��#{�O�����z|Js������<��s��\��Y�E�m�0�S����v�Ͻ����eG�ܜ����:�x=w�c��Zα󇗵�n��Oۦr"~�vv����#��Ϳ�vG�%(�H�~�գ�ent�pl��.n���o�s�.t5]ᚴH1��5����ځ�"��~[��yɐ���_�z�����z]�ϣfN��;�"�[)p���������g������?��
�^�s�K�q�x�ڞ{��%ӆ�m�=i@��_�J�+溻J8rW�@.q�E��U�U�u�su�5ϵk=�6�����.v�FG�����ElK�����3(b��[xdl��i�����+w{'��h�����<�����C$2$s�(����������8^�d."�ʰ/I�2g1G�,"}+4�9w�4�1t�=���gΙ�eք�:�	�B�5a�8����1�~�����s����'v6�����	iC�L�2�|0��D>�����xH'|�U�П����q��	}1<"OtyfC�|��T�'H�C:�Ǵ0�H��	:t��R���,���"[tdx">ϊf�s�bF���Iɘ�Ʈ�-�	��M*,s�	q,�uCĖ��JE�ܤB�K	}�_F���P7�Gr��ᐜy`�Z���Ǻ5�5�/�A��`&���:���ز��{�\{Vs�0���Y��9`y�6�K��^���s��f?d��3W˾e�9S��������E�ݷ���,Hrf���L,�ufY�w�y���<�Ek�����ˊ �.�W���.Z`�0{��h�:�Bl����`ʔ�X�r�-��ےH����0���huV"o�y.�'�)�"��ތ��Hކ-��� �wדv0?_Z�� �m��7⸰ e>�>���MB\�:kPS9�F� u����v�>�>��\��� ;��Bܹ���Z��� ��{ٿ���-A;�Rv�ey{Hi{��^�-����V�a��,�@b5�V�����8�r���U7 �4"���`_��ikj�\�B^Y��#?笙
��a?�]Qc����ph������P�8����)��y&�Ǘ��w)�<Xm���y�{/���3�cl9<qj���Y�th4��߅}58��+�a�}[�{hØy����c��01��Ey���4�TC^�A0��Xp�uq^c�l����C���@�B�����s�z:��e�����n�]�ھ��tx���~N��c�����P󹱠�~������ؼ�n��X_d:R�s��jj;\�ws�]�:�r�-�}�y�GV[ږBY�GƆ��Ԃ����څP[�>ڜ��вxR큂܆�Eph#�Z��P�
ZvC��#�'j[���Z�m�p���-+ ��[߆��i�Ҳ�ڗAs氍�C���P_��Y����0o0��BK�(Ź��uh=� �̅��B��_��݇�ۀk��q�ֽ
�-3�`�[��3��	ۚ)��捯BM�6c��`}��kp�������Uo�Z�C�k��D�e�^[�_]������q�O��k�[��R��^JqO�ߎcl���}�l=��{׿���{�=��v���hg7��}�^���ҝ,����{�`r�W���:\��.�����I�_��z;�7��ބm1�"<of�suKP�܏k�Y����zܣ�ϡ1pl�	�ʬZ��_��=�֢\��\ �]�h)�_ˀ9���e�H����G��c�/�so9�iK�,�i6��1���ce�?rVM ��<]�8kk99K�>��������9�̊5�y�y�W��%��9�!������+Pv�Y����v��l���2��A&�=���BρϹ*tn�\7N�@�(���Z�B���j������[�$��о�������E�5.S������7�0}�~�%��/ٝg��p��Z�������
�B�!H��<�Q�t\៮�V���d�g|@I�Ebd+�*7?�$��t�}P\x`D�H�w�HYȈ`J?��kt:��Z�:� �tF�B�7?�����$|W��X� v�a�Ї�i�:9IG����}}�����ro��l�����Լ0�~�Y��s#-��Ћ/�Gh��gj�u��2*|��W����p_*4`�?����e�`�W�w�߯���7�wtu�(����P�upu�������oDX���G��� ���g
l�|&�|�����Yf+�f��'�I��>?(f����s��?^C��x^Mހ#43��{��h�r���[xW9�>w]���=8�ُ�>Z{�m�1ܾg��+ ��� ���ϤM\3ʔὥ�O�4ˡ�&�w���6��|5޳���-�#�ž8�%��sx�:��@_�;����jٶ�%�Qo�:�o�]�p�[<Q�"�/#�B�=x�?���\D�'e��o�?�t c:�w�uh�	c�ڄ�#��q�k�4�5a�Q���D?׫Y�S8��x'������`Ȩw�4���ʶ`N�N�1~q	��<�s��������G�o~p�2Կ~��N�-xn���s�ט/�K>|��est�vퟻ�>���7��
�w��ǠΡ^3��+�_�%6�[�v��aL��4��5��k�s}�����6�˘��0�&�����>��_�����9��2�w���qe���Ϣ�+H�����Md�Þ��Ji)���^�0�X������Лȓk�4�*��I�>Y��A䝽��$�!�@�;����v�>�����c�>���h��$[�$����(PJ�7똏KA%�vc0{���!3���1�:R[�&��Xsoe����&|�ɼ1nK1�R����X�"�1B�'8/��ۖ�l�_�@��l��+A���]��?gO	����ܤpqNJ��:J��2*���`J��3e��M�I�7MJxer��1���@cF�cF�(cjL��1�����h���@c�蠂�����~�)Q��)�}�~�I�!#> ��|�3��с�1����0SVl�1%ʷ 5J��隓��y%$�yG���83_A�����7+n�c��S����ܲc���F��bsCC�񉦌x�->$��`�߼�pQV|�;>< B�0st� 7%*��7f�k�đ>��h��q���/ώ|9+!�'?9�/;�o�q#C
�"�'��{1=�Ң�CZ�?�EP����毁� $�!I:�<%����$�<)6�wR|XP����Af|�"+6 R�01��G8�x�(%������#bb�棒�:�(͇�2L �#����,���^?�E�Bj�pH�@�Go��}X����l��YB�c�C|�:e!�!a$�������㣃�r��n/�X���iH�2@Z�/$�]^ʞ0�?'): {���h�;ļ4 b�X�"��Gh��T���T����nJ��B����飆a�B��
�"� )��c��(=$����JȀ4?�Wސ��� %z�DyBR�RǇ�po�r�FR�ɣr�=sF���}!=q�o~Rg�-�&�����q�ɞ8rPVB`���a?f�|��B�y�Q�yI��Ɣ�Ђ��pSv\�1=Z�g�2/-*ؘ;Ҙ�m\4�Ѧ��(cZT�1+!��6:$?%��89�C���&�I	�	�'ǌ�.{b�SN�(yNR�s�İ <'G�2ș:.є���kb�)36Ę�W��q�I���K����Y��H���*���Ai4�*i���D4�y(i�R�S�A�cD�XC$8˕:�B�t--V�:��!|�+��T�Q��Z1���t��
�JO��yJ+B���h"#Q���C/Q�(��VSz�FC��V�T�8�b%�UC�hD%�磞@MkEJ��U��(����ӔV��QO��-�h��N��)Z��N�t׊�j���(���EJ�r:��A�Ty�UJ_���'@_h_�H�9���b�F'Pi�|��Xh>M{�Tj=�]���\|�%OC�y�ù��E[�J+���
O!��4��z�F���5j������4j���x�Z��3`�Z�\��W�1������a�kC����b$�Gi0FD"��N����<%�%�U'����:��;� �-Ή�y�4n�F�su�xR���T�x��Eo�Q��a84�d2=O��\��^��9�q�)�m��J7�@&׋�:�3�I���^�;O��CÓ��<�&�S�\�c��z���Ĩ�մ@���=�;��:�B�v�f0n\w��'��x���.2%���J�@���֨�*oO�ZG\��)�R�`m�ZS<�tW�<����8_�Qw�������R�$�i�
W���*�I��`�)�\IK�
Z$�����<�ZMr*�t�����\+���O'�����Z'�b-*�*��k���UZ�5�S�B7��/�P�<OM�>üz��*�s�{x�Ĥ��U*�~|%����irO����kO�ZK�Z̹���C��*]I�\u/�Z���Z%���;�<h�!Y3�A�-S*7�'W��)-�'m�.�8Y��sDaM��K�Ԉ�)��X+XL�jTd]uȧyr��J>�9a�H=c�R�]�k� i�m�^��fh��)j�O�U���	k������xnD8'rn��QZO��J���z�N*��W�O��f�|R7��Z�c��>s�aJTX'bOK�4\�GQ��Me��+�6�p�� �TӴP&S��x�2{��K�燊�E���
��ؑ`����ը����D1�i>�sf�W��5x^i�������?��:��.�o�m��[���e��Y�<�nW�{d�3��7h���?�mX��^O���a�b�+F'�ʦ��N��[���Z��d��H���c��W�i�}�Y��ж6�6��������?M���.��c�r���<�f���+�B�f��6S�����U�5���T���ҩF����!^� ���1�UV�Q��i�2ۇ_��t �Y��@�u���4b��k2�5�:�e���|�֢�柨Y� 6'f=�w��q�O��������-XZW���O��ؖ�96�t����~�u�ٌ��Y��"+�k����Q����9��U�G�S������2�;����2�.�1��_�[L�����,��5�[�N�3l>�k���?a�5��]V��0Ӟ�[Z+X���>��%��v!�	O����3�<u����0�$N�®��9�%t`��1Z�Y ]"{�d�,���������1WU����Pe�u�!��-�n���V����Ds�<�� ]"S{�F�+.[$`K�F�ҭ�i 6}���e��;��U�m}>��������Q�ߚT�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   Q#                   Q#     	               
              "d                                                                                                             energy_per_area               energy                energy                energy                energy_per_area               energy                Q#                   2                   2                   "d                   Q#                   Q#                   �$                   Ǟ                   Ǟ                    P.     !              Ǟ     "              Ǟ     #              P.     $              Ǟ     %              Ǟ     &              �/     '              Ǟ     (              Ǟ     )              �/     *              Ǟ     +              Ǟ     ,              P.     -              Ǟ     .              Ǟ     /              P.     0              Ǟ     1              Ǟ     2              P.     3              Ǟ     4              Ǟ     5              P.     6              �y     7               8              +�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              +�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              +�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c0��0+͘
�@��L������受Ϙ?����Ç��z{{ r������ �I%�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V�                         �
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              V�        @��AOHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�        �O�OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        ��)OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        G��>OHDR'                                     +       V�     	       �+     r           =4                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              ���(                                                             x^cd`d�  " TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``{�� �@ X\TREE  ����������������                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������L                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�RP�@��P�.���]���]H�a!��� ����~ ��� ��,�q�GW=88��z��w  G�lTREE  ����������������A                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              V�     
   ��&OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         I�             �n             �v�OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        z���OCHK    C�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ߩ            _            �            א            'g�\            b^OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        �#DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     .      V�     /   ��7          �             �+             E             �/             N7��OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               
�%}                                                         x^c`@�����00T�00� �� �� � ��~�0���Ca=88؃)0�w  �TREE  ����������������'                      m<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``{�� b@̏�b6$��� ��_��+nTREE  ����������������)                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��g����R�ǏH;=;;��v�@$�$� +!�TREE  ����������������!                       U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    #�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �+             E             �/             J2             �/zcOHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        G�fKOHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     1      V�     2   q��/          �'             �             �             -             �O             ��OHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        ��OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         ��             .y             �B��           �            ܓ            4j�         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       n]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �'             �             �             -             �O             wR             ���OHDRi                              
   +     �                   c~                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�        ���,OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�           V�         ��-&OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��              R             Y             ��     �     �     �	     �     �     �   � R   ��     ��]�OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�     "      V�     #   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     (      V�     )   ��;3                                             x^c`�7���	0	���@$�$  F(�TREE  ����������������                       D~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?@���P�@ d� D vTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������L                               ט                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    �y  8	�JOHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�     %      V�     &   ��OHDR $                                    C�     l          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                                    dI��  �             א             T�ISOHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�     +      V�     ,   ]��OHDR $                                    %-     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  �             א             �             tvl�OCHK    9�     _       D        _FillValue  ?      @ 4 4�                      �    %�x�                                        x^]ɱ 1�+�~ғ	��z���({�3J�!"F�`f�@
�9���@	U5la�7v���wƖ���>.�6TREE  ����������������                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�H���P�� 6S'oTREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���f����aCuuJ�>�\JJ�������]�Vkk�u���ݿ�����}.w������l����22<|���Ȱ��wqД���˗�[�����~l�b�@h ��,�TREE  ����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   R+     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   jB,  ܓ             �             շ~�FHDB \�        �(���       cost_energy_cap�     �       cost_purchase�     �       available_area��     �       colorse�     �       inheritance��     �       nameso�     �       carrier_ratios��     �       group_cost_max%     �       lookup_loc_carriers|(     �       lookup_loc_techs*     �       lookup_loc_techs_conversion R     �       #lookup_primary_loc_tech_carriers_in�T     �       $lookup_primary_loc_tech_carriers_out�V     �        lookup_loc_techs_conversion_plusY     �       lookup_loc_techs_export"v     �       lookup_loc_techs_area.y     �       max_demand_timesteps�z                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�     4      V�     5   ����OCHK    ��           L        DIMENSION_LIST                              V�     6   8�L�                                                        x^U̱	� ��N���-\#�Y����HI,��)Ҧ�4���U?x�Nkx�z�WG�1��9�}*j�TQ��j6Am��|p��cPcׅ��֮�Q1���ڸ�NJ���r�s.{������}�M�TREE  ����������������O                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K���P��J$��*�	,F�3��Q�|��T��IH��$&@tp J�@BH�%٣ �z p �z 3�MzTREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    >�
            l     0   REFERENCE_LIST 6     dataset        dimension                         %            ���9OCHK    N�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         |(             5Zw          �             ܓ             �             �             Fw2OHDRy                                     +       V�     7                    2�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�     8   NL�|OHDRy                                     +       V�     k                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�     l   ��}OHDRy                                     +       V�     �                    E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�     �   M�1:OHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u           u        =�bW            x^c`@�AD$�S�$ B�iF� W���G� wq��A� �"d�2d��C��	B?P����?R�����55�888 	0 �m*}TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@] �	�9�$� ���F� �d��#I �;1��D� 5q���H5�c�{������ae��D�������?.>�GP����H�1�TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�\��>�� ��TREE  ����������������N                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp;E\p?:�;3�L񔈸��멫�o��/x�w��<�3��+��6p[���� �� Gx��~�*1TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���$n�}�,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����z'/[TREE  �����������������                      u,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    p�
                   p�
                   @                   Ǟ                   Ǟ                   k8                                  �9                                                                                 !       �       B162586::DHDC_medium_heat::DHW,B162586::ASHP_DHW::DHW,B162586::DHDC_large_heat::DHW,B162586::DHW_to_heat::DHW,B162586::DHDC_small_heat::DHW,B162586::SCFP::DHW,B162586::wood_boiler_DHW::DHW,B162586::DHW_storage::DHW,B162586::demand_hot_water::DHW   "       �       B162586::demand_space_heating::heat,B162586::DHW_to_heat::heat,B162586::heat_storage::heat,B162586::ASHP::heat,B162586::wood_boiler_heat::heat  #       =       B162586::demand_space_cooling::cooling,B162586::ASHP::cooling   $       Y       B162586::wood_supply::wood,B162586::wood_boiler_heat::wood,B162586::wood_boiler_DHW::wood       %       �       B162586::grid::electricity,B162586::PV::electricity,B162586::ASHP::electricity,B162586::battery::electricity,B162586::demand_electricity::electricity,B162586::ASHP_DHW::electricity    &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162586::heat_storage::heat     7              B162586::wood_supply::wood      8       &       B162586::demand_space_cooling::cooling  9              B162586::SCFP::DHW      :       #       B162586::demand_space_heating::heat     ;       (       B162586::demand_electricity::electricity<              B162586::DHDC_medium_heat::DHW  =              B162586::battery::electricity   >              B162586::DHW_storage::DHW       ?              B162586::DHDC_small_heat::DHW   @              B162586::PV::electricityA              B162586::grid::electricity      B              B162586::DHDC_large_heat::DHW   C              B162586::demand_hot_water::DHW  D               E              p�
     F              p�
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162586::ASHP_DHW::electricity  Y              B162586::DHW_to_heat::DHW       Z              B162586::wood_boiler_heat::wood [              B162586::wood_boiler_DHW::wood  \               ]               ^               _               `               a               b               c               d              B162586::wood_boiler_heat::heat e              B162586::wood_boiler_DHW::DHW   f              B162586::DHW_to_heat::heat      g              B162586::ASHP_DHW::DHW  h               i              \S     j               k              B162586::ASHP::electricity      l               m              \S     n               o              B162586::ASHP::heat     p               q              p�
     r              p�
     s              \S     t               u               v               w               x              B162586::ASHP::electricity      y               z               {       *       B162586::ASHP::heat,B162586::ASHP::cooling      |               }              �b     ~                             B162586::PV::electricity�               �              �y             OCHK    ^�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            U	OHDR�$                                    ?      @ 4 4�     +         �                   G7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u           u        (f�OCHK    Ӻ             \    0   REFERENCE_LIST 6     dataset        dimension                         a             ߩ             ��             ��             _             �	            �
            \p             Qs             �             א             �             ܓ             �             �             %             �? �OHDRy                                     +       u                         �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              u        ha�OHDRy                                     +       u     &                    �I                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              u     '   ��ROCHK    n�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *             �OCHK    KV     �       7    
    is_result                              ��Ȩx^]���0�o��1W7�rP`�N�O�%ב.�G�#��wI�|����3g�>��[hO3k'g�:;�`�-�Y{H���=���<�hO�G������v����.�s	}��������̍�4(GTREE  ����������������                               .7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ŀ 3�gs�~�{8  �p�TREE  ����������������                               A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����������aÞ� )�ITREE  ����������������)                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����P*�� �@��Wb[$�2E�+q_	��kTREE  ����������������T                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       u     D                    tZ                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              u     F      u     G   ���uOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                          R            ��qWFSSE �%       �     �   �     �     �     �	     �     �     �   g �   �\�OHDRy                                     +       u     h                    �d                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              u     i   �C�OCHK             \        DIMENSION_LIST                              u     r      u     s   ش7            G�M�OHDRy                                     +       u     l                    @m                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              u     m   
Z>�OCHK             L        DIMENSION_LIST                              u     }   ��R�           �T             �V             X���OHDR$                                                   +       u     p       ,     ]           �}                   ������������������������E         _Netcdf4Coordinates                           &     �a0              x^�c``(�e g �E�;�������h�m�X�o�&o��H|3T�́X�o�BH|K VF�[�����6@ ݳTREE  ����������������P                              �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``(�e �t �B��<?�e���`�O@�'�����@,�ď bI$~$��Qh��$��ƏE�ǡ�� W�9TREE  ����������������                      ,m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``(�e �l  
6TREE  ����������������                      p}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ^�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �T             �V             Y            ��oOHDR                                      +       u     |       bX     r           ܇                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         ���BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       u     �                     �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              u     �   *��-OHDR�                            @    +         �                   d�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              P�        S/.OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             �
             �z             ��b           x^f``(�e �|  	�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``(�e �j0��W��M����TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```(�e �z  
f.TREE  ����������������                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162586::SCFP,B162586::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��� �@ nTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��y����׷\/�����?	 ���