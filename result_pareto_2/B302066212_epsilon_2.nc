�HDF

         ���������     0       ���9OHDR�"     �       ��     ��     a$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   L'�UFRHP                    �n      �       �              P             �                                           (  �      x3��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        %�     D       D       �'��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ě             =ʮ�     _model_run    z�    scenario:
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
  B302066212:
    available_area: 298.5706620710344
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
              heat: 2.4
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
          resource: df=supply_PV:B302066212
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B302066212
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.85706620710344
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          co2:
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
      co2: 7089.466648307292
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B302066212
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B302066212::wood
  - B302066212::cooling
  - B302066212::geothermal_storage
  - B302066212::electricity
  - B302066212::heat
  - B302066212::DHW
  loc_tech_carriers_con:
  - B302066212::ASHP_DHW::electricity
  - B302066212::wood_boiler_DHW::wood
  - B302066212::demand_space_cooling::cooling
  - B302066212::GSHP_heat::electricity
  - B302066212::battery::electricity
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_heat::wood
  - B302066212::demand_electricity::electricity
  - B302066212::DHW_to_heat::DHW
  - B302066212::ASHP::electricity
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::DHW_storage::DHW
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::demand_hot_water::DHW
  - B302066212::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302066212::wood_boiler_heat::heat
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::DHW_to_heat::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP::heat
  - B302066212::ASHP_DHW::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::electricity
  - B302066212::ASHP::heat
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::ASHP::electricity
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066212::demand_space_cooling::cooling
  - B302066212::demand_hot_water::DHW
  - B302066212::demand_electricity::electricity
  - B302066212::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066212::PV::electricity
  loc_tech_carriers_prod:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::ASHP::cooling
  - B302066212::battery::electricity
  - B302066212::DHW_to_heat::heat
  - B302066212::ASHP::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::SCFP::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::grid::electricity
  loc_tech_carriers_supply_all:
  - B302066212::grid::electricity
  - B302066212::PV::electricity
  - B302066212::wood_supply::wood
  - B302066212::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::DHW_to_heat::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP::heat
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::SCFP::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::grid::electricity
  loc_techs:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_heat
  loc_techs_area:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_cost:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_costs_export:
  - B302066212::PV
  loc_techs_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_export:
  - B302066212::PV
  loc_techs_finite_resource:
  - B302066212::demand_hot_water
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066212::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::grid
  - B302066212::battery
  - B302066212::geothermal_boreholes
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  loc_techs_non_transmission:
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::ASHP_DHW
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::PV
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  loc_techs_om_cost:
  - B302066212::wood_supply
  - B302066212::grid
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066212::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_store:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_supply:
  - B302066212::PV
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::grid
  loc_techs_supply_all:
  - B302066212::PV
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::grid
  loc_techs_supply_conversion_all:
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066212::wood
  - B302066212::cooling
  - B302066212::geothermal_storage
  - B302066212::electricity
  - B302066212::heat
  - B302066212::DHW
  loc_techs_balance_supply_constraint:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_balance_demand_constraint:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_storage_initial_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302066212::wood_supply
  - B302066212::grid
  - B302066212::SCFP
  - B302066212::PV
  loc_carriers_update_system_balance_constraint:
  - B302066212::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066212::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066212::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066212::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066212::SCFP
  - B302066212::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066212
  loc_techs_energy_capacity_constraint:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::PV
  - B302066212::grid
  - B302066212::battery
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::DHW_to_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  - B302066212::DHW_to_heat::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::SCFP::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066212::demand_space_cooling::cooling
  - B302066212::battery::electricity
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::demand_electricity::electricity
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::DHW_storage::DHW
  - B302066212::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
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
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066212::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066212::GSHP_cooling
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
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::ASHP_DHW
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::PV
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ģ     �j             �~��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       E           =�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��iuOHDR+                                     *       E     4       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       E     A       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0P��OHDRI                                     *       E     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N^�      d��?FRHP               ��������U(      �$      @                    �                                                         I!      G*N�BTHD      d(\      �       �k�                            _debug_data    `j     comments:
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
            cooling: 3
            heat: 2.4
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
        co2:
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
    B302066212:
      available_area: 298.5706620710344
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 69.85706620710344
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7089.466648307292
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066212::electricity N              B302066212::heatO              B302066212::DHW P              B302066212::geothermal_storage  Q              B302066212::cooling     R              B302066212::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       +       B302066212::demand_electricity::electricity     e              B302066212::DHW_to_heat::DHW    f              B302066212::ASHP::electricity   g       4       B302066212::geothermal_boreholes::geothermal_storage    h              B302066212::DHW_storage::DHW    i       )       B302066212::GSHP_heat::geothermal_storage       j       !       B302066212::demand_hot_water::DHW       k       %       B302066212::GSHP_cooling::electricity   l               B302066212::battery::electricitym       &       B302066212::demand_space_heating::heat  n              B302066212::heat_storage::heat  o       "       B302066212::wood_boiler_heat::wood      p       )       B302066212::demand_space_cooling::cooling       q       "       B302066212::GSHP_heat::electricity      r       !       B302066212::wood_boiler_DHW::wood       s       !       B302066212::ASHP_DHW::electricity       t               u               v              B302066212::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302066212::wood_boiler_DHW::DHW�              B302066212::PV::electricity     �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::SCFP::DHW   �              B302066212::DHW_storage::DHW    �       ,       B302066212::GSHP_cooling::geothermal_storage    �              B302066212::grid::electricity   �               B302066212::battery::electricity�              B302066212::DHW_to_heat::heat   �              B302066212::ASHP::heat  �              B302066212::heat_storage::heat          OHDR8                                     *       E     S       ߶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ђ�OHDR1                                     *       E     t       0�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n#OHDR9                                     *       E     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?mOHDR,                                     *       =�            ڷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �HK0OHDR                                     *       =�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �.��            ���BTHD      d(�H      �       �_��FSHD  �       
       
                P x          A�     g       g       ��6]BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    +�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       =�     2       |�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �s�OHDR1                                     *       =�     ;       ͸     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   u۠�OHDRG                                     *       =�     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       =�     m       o�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y��OHDR4                                     *       =�     �       ɹ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   MHb=OHDR5                                     *       =�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��*�OHDR2                                     *       ��            k�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Y%�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��ϭOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �D3�OHDRe                                     *       ��     z       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �vMOHDRh                                     *       ��     }       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��;�OHDR`                                     *       ��     �       -�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  "�jOHDR�                                     *       ��     �       v%                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���{OHDRW                                     *       ��     �       v     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ����OHDR1                                     *       &            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
B�IOHDRC    	       	                          *       &            ;     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �m�hOHDR1    	       	                          *       &     2       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
e�OHDR;                                     *       &     E       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���kOHDR1                                     *       &     N       ?     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H��OHDR?                                     *       &     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���XOHDR1                                     *       &     Z       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���IOHDR1                                     *       &     u       d      h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j�7�OHDR1                                     *       =�     �       �      r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ^cOHDR                                     *       �9            >!     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   )��f                    7|��BTIN e        /  ! �        �  + �        �  ( �        z   �&     ��     !d#     !}     OS     ��
W                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    FK     �       +        _Netcdf4Dimid             )   jU͏OCHK    L     @       +        _Netcdf4Dimid             *   �JOCHK    VL            +        _Netcdf4Dimid             +   p��OHDR                                      *       �9     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       X�
     9           �     9            Lk	� OHDR�                                     *       �9            �I     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   f�\�OHDRG                                     *       �9            �!     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Ŀ�OHDR1                                     *       �9            3"     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �5A�OHDR1                                     *       �9            �"     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   )�rOHDR7                                     *       �9     !       #     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   f�OHDR;                                     *       �9     *       fR     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   )Ay�OHDR<                                     *       �9     9       �R     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �C��OHDR<                                     *       �9     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   	�0OHDR@                                     *       �9     [       �J     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   p�h9OHDR9                                     *       �9     d       OK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �,��OCHK    fL     @       +        _Netcdf4Dimid             ,   ��ũOHDRx                                     *       �9     p       �L     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ^(
\OCHK    �M     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 2��7    /�e�BTIN &�V �  ! i�Ӷ �  > �$     -^     -d�     -��:                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �9     �       vM                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   R*�BOHDR1                                     *       �9     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �<#OHDRS                                     *       [            S     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   #��OHDR3                                     *       [            YS     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��nOHDR<                                     *       [            �S     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �OHDR1                                     *       [            �S     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��OHDR1                                     *       [     !       \T     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �s�OHDR1                                     *       [     &       �T     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   M�^bOHDR;                                     *       [     )       U     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   N��wOHDR=                                     *       [     B       _U     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   {7\yOHDR;                                     *       [     i       �U     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   tnu:OHDR2                                     *       [     r       V     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ?;'OHDRE                                     *       [     u       RV     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��ݏOHDR1                                     *       [     z       �V     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��ؗOHDR4                                     *       [            W     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �q� OHDRH                                     *       [     �       kW     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��V[OHDR1                                     *       [     �       �W     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �A�OHDR1                                     *       [     �       !X     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��ޟOHDR3                                     *       [     �       �X     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���bOHDR7                                     *       [     �       �X     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   c�L�OHDRB                                     *       [     �       $Y     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �G1�OHDR                                     *       [     �       uY     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   $��OCHK    �     �      +        _Netcdf4Dimid             K   �t�OCHK    x�     @       +        _Netcdf4Dimid             L   �)�OHDR/    
       
                          *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �#�                                            OHDRy                                     *       [     �       �|                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �QXFOHDRX                                     *       [     �      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ;!�\OHDR1                                     *       [     �       !Z     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��Q\OHDR,                                     *       [     �       �Z     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �y�bOHDR3                                     *       [     �       �|     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   z�OHDR8                                     *       [     �            Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       [           j     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   I��OHDR9                                     *       [     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   � fOHDR0                                     *       [     =      ]|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �KppOCHK    ��     �       +        _Netcdf4Dimid             M   sA�oOCHK    A�           L        DIMENSION_LIST                              ��     >   ��(K          �             ք�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  6/�   ��FHDB ��        ۭ �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources;�     �       techs_conversions�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission1�     �       techs_storagev�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area�     c       storage_capo�                  FHDB ��        ��¾�       loc_techs_storage r     �       %loc_techs_storage_capacity_constraint`s     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply.w     �       loc_techs_supply_allmx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint�z     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  �_L��       loc_techs_finite_resource~e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2@i     �       loc_techs_non_conversion}j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Tn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ��8*�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint(W     �       loc_techs_costs_exporttX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint
Z     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export?d                         FHDB ��        vl�       1loc_techs_balance_conversion_plus_in_2_constraintIF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintAN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allQS     �       loc_techs_conversion_plus�T              FHDB ��        �`�3x       3loc_tech_carriers_carrier_production_max_constraint7<     y        loc_tech_carriers_conversion_allt=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand @     |       +loc_tech_carriers_export_balance_constraintGA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        p�k�Y       loc_techs_investment_cost
-     Z       loc_techs_om_costG.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers|�
     r       -group_constraint_loc_techs_systemwide_co2_cap�      s       group_constraints�4     t       group_names_cost_maxg6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintG9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         -a�        techsĝ     N       carriers)�     O       costs`�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conE     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaC#     V       #loc_techs_balance_demand_constraint()     W       loc_techs_costz*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    }           +        _Netcdf4Dimid                K&��,��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��H�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��F��@     solution_time  ?      @ 4 4�                .7��&@     time_finished          2023-12-17 17:28:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������e,   E     3      E     2      E     0      E     1      E     -      E     .      E     /      E     '      E     (      E     )      E     *   	   E     +      E     ,      E           E           E           E           E           E            E     !      E     "      E     #      E     $      E     %      E     &   OCHK   �     �      +        _Netcdf4Dimid                  �i�OCHK    d�     �       +        _Netcdf4Dimid                  ��-�OCHK    �      �       +        _Netcdf4Dimid                  U�\�OCHK    :�     �       3        NAME          loc_tech_carriers_export   KGu�OCHK   v�     �       +        _Netcdf4Dimid                  ȿ��OCHK  	 ݵ     �       +        _Netcdf4Dimid                  <_��OCHK   �m     �       +        _Netcdf4Dimid                  �cSOCHK    ��     �       +        _Netcdf4Dimid             	     �Jm&OCHK    ��     �       +        _Netcdf4Dimid             
     F�b�OCHK    ;�     �       +        _Netcdf4Dimid                  X�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   S3OCHK   `�     �       +        _Netcdf4Dimid                  E6�OCHK    ��     �       +        _Netcdf4Dimid                  ɬ�1OCHK   v�     �       +        _Netcdf4Dimid                  �~��OCHK   C�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  uH�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN"KQ`$OHDR�                      ?      @ 4 4�     +         �                        R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           8O�;OCHK    N     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �n             X�             }�yd            ��u�       E     @      E     ?      E     >      E     ;      E     <      E     =      E     E      E     D      E     R      E     Q      E     P      E     M      E     N      E     O   !   E     s   !   E     r   )   E     p   "   E     q       E     l   &   E     m      E     n   "   E     o   +   E     d      E     e      E     f   4   E     g      E     h   )   E     i   !   E     j   %   E     k      E     v   "   =�           =�           =�        !   =�           =�            E     �      E     �      E     �      E     �       E     �      E     �      E     �   4   E     �      E     �      E     �   ,   E     �      E     �   GCOL                 !       B302066212::GSHP_cooling::cooling                     B302066212::ASHP::cooling                     B302066212::GSHP_heat::heat                   B302066212::wood_supply::wood          "       B302066212::wood_boiler_heat::heat                                                   	               
                                                                                                                                                                                                                                                              B302066212::ASHP_DHW                  B302066212::SCFP              B302066212::heat_storage              B302066212::DHW_to_heat               B302066212::wood_boiler_heat                   B302066212::demand_space_cooling                B302066212::geothermal_boreholes!              B302066212::wood_boiler_DHW     "              B302066212::GSHP_heat   #              B302066212::battery     $              B302066212::ASHP%              B302066212::wood_supply &              B302066212::demand_electricity  '               B302066212::demand_space_heating(              B302066212::PV  )              B302066212::grid*              B302066212::GSHP_cooling+              B302066212::DHW_storage ,              B302066212::demand_hot_water    -               .               /               0              B302066212::PV  1              B302066212::SCFP2               3               4               5               6               7               B302066212::demand_space_cooling8              B302066212::demand_electricity  9              B302066212::demand_hot_water    :               B302066212::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302066212::battery     J              B302066212::ASHPK              B302066212::wood_supply L              B302066212::wood_boiler_DHW     M              B302066212::ASHP_DHW    N              B302066212::GSHP_heat   O              B302066212::heat_storageP              B302066212::wood_boiler_heat    Q              B302066212::gridR              B302066212::GSHP_coolingS              B302066212::PV  T              B302066212::SCFPU              B302066212::DHW_storage V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302066212::battery     c              B302066212::ASHPd              B302066212::wood_boiler_DHW     e              B302066212::ASHP_DHW    f              B302066212::GSHP_heat   g              B302066212::PV  h              B302066212::heat_storagei              B302066212::wood_boiler_heat    j              B302066212::GSHP_coolingk              B302066212::SCFPl              B302066212::DHW_storage m               n               o               p               q               r               s               t               u               v               w               x               y              B302066212::battery     z              B302066212::ASHP{              B302066212::wood_boiler_DHW     |              B302066212::ASHP_DHW    }              B302066212::GSHP_heat   ~              B302066212::PV                B302066212::heat_storage�              B302066212::wood_boiler_heat    �              B302066212::GSHP_cooling�              B302066212::SCFP�              B302066212::DHW_storage �               �               �               �               �               �              B302066212::SCFP�              B302066212::PV  �              B302066212::grid�              B302066212::wood_supply �               �               �               �               �               �               �               �               �                  =�     ,      =�     +      =�     *      =�     (      =�     )      =�     #      =�     $      =�     %      =�     &       =�     '      =�           =�           =�           =�           =�            =�            =�            =�     !      =�     "      =�     1      =�     0       =�     :      =�     9       =�     7      =�     8      =�     U      =�     T      =�     R      =�     S      =�     O      =�     P      =�     Q      =�     I      =�     J      =�     K      =�     L      =�     M      =�     N      =�     l      =�     k      =�     j      =�     g      =�     h      =�     i      =�     b      =�     c      =�     d      =�     e      =�     f      =�     �      =�     �      =�     �      =�     ~      =�           =�     �      =�     y      =�     z      =�     {      =�     |      =�     }      =�     �      =�     �      =�     �      =�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302066212::ASHP_DHW                  B302066212::wood_boiler_heat                  B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                              	               
                                             B302066212::geothermal_boreholes              B302066212::battery                   B302066212::DHW_storage               B302066212::heat_storage              "                   �                    �                    2                   E                   E                   2                   `�                   `�                   z*                   C#                   �0                   �0                   �0                   2                   �                    �     !              2     "              `�     #              `�     $              G.     %              `�     &              G.     '              2     (              `�     )              `�     *              
-     +              �/     ,              `�     -              `�     .              �+     /              `�     0              `�     1              G.     2              `�     3              G.     4              2     5              ��     6              ��     7              2     8              ()     9              ()     :              2     ;              2     <              2     =              �      >              )�     ?              )�     @              ĝ     A              )�     B              )�     C              `�     D              )�     E              `�     F              ĝ     G              )�     H              )�     I              `�     J               K               L               M               N               O              out     P              in      Q              out_2   R              in_2    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066212::PV  h              B302066212::battery     i              B302066212::ASHPj              B302066212::SCFPk              B302066212::heat_storagel              B302066212::wood_boiler_heat    m               B302066212::demand_space_coolingn               B302066212::geothermal_boreholeso              B302066212::GSHP_heat   p              B302066212::ASHP_DHW    q              B302066212::DHW_to_heat r              B302066212::wood_boiler_DHW     s              B302066212::demand_hot_water    t              B302066212::DHW_storage u              B302066212::demand_electricity  v               B302066212::demand_space_heatingw              B302066212::wood_supply x              B302066212::gridy              B302066212::GSHP_coolingz               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302066212::electricity �              B302066212::heat�              B302066212::DHW �              B302066212::geothermal_storage  �              B302066212::cooling     �              B302066212::wood�               �               �              B302066212::electricity �               �               �               �               �               �               �               �               �               �       +       B302066212::demand_electricity::electricity     �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::DHW_storage::DHW    �              B302066212::DHW_to_heat            ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ǉ�nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �8t�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ަ��         ��f3OHDR�$           �             �          S�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��͋OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             '"fFHIB ��                                                 ��     ��     ���������������������������������������������������        �7��OHDR�$                                    2     �          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �� K    x^�aX��"�wIϥ�71����,W�I��F�7n3A"[,.�+3-��2�ȁ�N����%:�.y�@Bel��P�-���{� ��>���{��D�L��$]Td��;08880�i K�$�TREE  ����������������J�                              l.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}TM߻�#I*IR.I�$��}��$$)I�JH�(�$�-%QKQB$I�$TB�$R	�nT
�D�w��s�g|��?g��8����3�Zs���w���Ϛ���������������}s� ��x�~���!�<`��G'-�ǼEX�H;�஬<>�aq�ޫ ~��V	(L2��A
��9� &P���btn��j��}�mI���y��=>�"�& 3� %y�t$��/��"������;r���0XOc����=�֑S�ͱ��	tlJ"��
R;:o�١�]0ʞ�6��['k���H"{]4�h,oN�� � u r]dS��̃���ÅH.B�HM�N�R�Rj/M�M`��E���Q4�p* ��5�<ԉ6�3�~�d���<� ��fC�N���_[���W���? Jg�$�|��|���}Jw�����^�r�NZ�S�L��RڟK\M�Pz��s(��̀���u��2%�;�߈�a�Nb�V;��Uj����o����v���G�� �IW�^��5�l�Y$�ɑ?�Hϴ��� Bz_�Q�����������o�@n
�:K	(O)�BO���C��Y |$ۉ�Hv���i灗4_�4�u8!>M���>����A��A��i�$�Ǖ�|� 	ԫ���c���1��vc>�]���x�0�Q��[��i �}��$��hҬl=�Ve�����0�/f�m��>>��Ce>���V��u�;O�l҅��%���"�-V�N�݌SN��t^]�p�a�<�����:/��΁���*#��}{*�:[�1�6-14:'k p��c���F>������O@��%��t��t�P;�v�R��mM�wv!̇��)=���K����C��t�q5P �	�NҜm���'q�&�>C��y�k �#.&V�)Tr��ԇݳ�6��tM{h%�8S�6�wϖ�J��n{�p�#�~�d��yb&%�2��f�ޟ��{|��&RZ��Tmm�Q^R1������6��(�m6Ž �j~�_�B�ID����r.&��&�j6W�IP�P���K���ȱ�䕤ch���4�D~�_��z���ڐm����'=]M��M6� ���z_{�X�J
�C�p<���d�x��ed�!r}n#r� �'���4s�PID�e� Hڻ�V���ԡyj�Ώ ,�f��R�C�`ɫ�x9T7��ǎd9,�$ݡ����#�[��:Y�gg�����C�?�Da�D��m�R������?K�.��l��?�,��o#n'���f/��"���bN����������j7�d��~�9.?SyqZ���[D���uFw��.1�q�������7�~����/��Ā��g�{ѝ3�Ώ�'��㟂����-�A-�腌�G�����{��0+QC��P,,{�7�����XL0��}a��&�W�x�,��o�b{���$ׇ��W���H�w�]}`�>��	2$��-$���N
����/o���:8��H߹�3�c�<T��g��|��|��|���@ʨ��I6î�8�=Ǵ�4`�T�}��A�WAl���`�Jo.�o���zH-]a�;�ׅ!m]0;�·.(ʊ���p2� q�C(�k�y	��X�l�ef~�s	�@��x��"�����p��~jҘ�`,O���l|��S]��"n�.������t�;B����<8U�m�;,Yi4ܼ��}M���p��&vy����Q|*�����Er�"��m�!|��©�;/��wp�A���`�`
����o!�̃��B(����p+�>oCJY�5㍚���r]��^�Gphn�E��,��R3�Մ��(k����kp�������蠟�tr�91��c��3��{��5x�=��Y6��i�`�zi_�UR��~� 巼ϟ������xWL�t{b��H��E�X� �O�>�A)Н�bQ���v]�m�x[A}�s"<"���A3�pV���I�0�Gyu�ҙ70	��NAf`Cz��*C��R)� {�Ξ��ԭ(�)@B�,���&	ĘM���<J�MǉI.rAk���V���Y$��E�W/�؀��Ч�2,�Y�p(��Ʒ�`��,�U �� �#80�9��؅wa=Q�5��1w�CX�Q����=O���!71Gq$Vx�i�f��l�y�<��+6�t� *U��� W[�[�
���PN������f�>���>���>���>���z��W:ɴSX��>������Ju`�.0��y- ��+'���}���P0 ����YX�U��������TT�]����w'�a�̤~���D~�������-���j?�Z�Cm>P��L�h�'{o�i������pt�����e	`�	�����3��54T�=����uKk��ˀ��([�ŀ�,`I:�� ���غ��g��W���@(�|�0xp#���iy��[�/�����5�ໍ|��U ��z�V�d�kU�$��_?�%���?�M���6滮C;���/��i�5�f����PF����}���v{��T/`Pv*�6K��+6���r�f�l;��w/���O��t]�;���/nM��h�V4��o�9	�\�����	���PW�o���M������6�(?��D_Gp��@��E7�����u2�Q�@k;p�a���³�k�11���{��ʌ� �/�^�DD���Yen�ǖ��}P,��_7RΞ��&�]��_J[�Y,�Y<�7:wU�9*�t�����px}Dֵ"���}��!dY �om�w㍶��䀓!��������� �&���.�_&�Rn��5��[`��8��s�D�����:W����vd^"��:̚ߠx��И
!}`��:נ���m���bl�x�	��ak��g���;��1Q���3�}J^CE�?�|��=�v���Jq��1B[�Jb%r���g��x��oe�(6)o
b�7�!x ���k�;O�ti���ʇ�s�)ֳ/ ����T��4���]�]g%� ŵd��N�l�ZD�E1���b�B�C f,��!��?�N�<�$-��(�H��3(�jR�S^�8��G9H9�@v����[i��=0��X�t|�d`D)%"��|wu$������' ����ɢ��l�۩4-ҕ��~Ο�/��`�E`�:Nc�(���-�+%��Hco"{���0ҟŤI*�9uT.8OZLA�r�ڏW�/ᕋ9���4T����~`
�u�\��ܠ�)_�?�n�;'2��x
�D'B�g<��y1�a5]�
4G"Ԑ�'�����nm������P8��	�l�3��#������Q1��:˲뾰�V}�ew�~rq!Q�(��#3�E�ٮ���e7��Ҟe���im�e���X�����`٘�,{�����Ԇ]ųǒ5���������,k��e/�l���c�I�X6t(�~�b�q�Y�C�e�� ��X6��e_�?�����q��}!^��1�^����Xֵ�e���,+G�Z�c!�㨍�=�~Ĳ��O�'�7�Ͳ��(�!o˞�òۆ��7�%�%��e��g��b[�հ�5�}�K6]��u��c��'Y�1��Cv�i���	,;a�:I�l�}v�,��޳�`m&Ǳ
!M����t�դ��r	3�s���P�jX|�@�hb;M۞�(��^j�c�l�ϲ�",�F�꾲=��;h-��Ύ���s]�z�y�e�Xǖ����cY�̭jw�N[�~T����n�m�k��Wϸ$d�a�a��Ч�������^TP3N������kF�Lz+�n�y��qW��)�=D�y����ۑ��7Ǌ�<�u��A����C67�\4x��Y�]�s���Y<�v����EEo��F�.��ٙ�S��'�η�wZ��=��>G�:��l�yX��[J����"�)�#�6�ܺ�cR�v��ɷ3�CYߌ��2yny��]�Ò�vg�>�+�^��`}�Q������u��#�2�x�g�׳����))?��4���Qh�H�u�J��I0�ٲ��Z�R�g�ҵS��%dG[��U)�����Μ-RͻY+l�2j\C��]B�Ȭ�o6/Tuԝk�8!5]���"�#g'��(��W����m�sR��y��}O'Ǧ
��\��ęo�,n8�d��,'�6�.���6׮�Î�81�<��W�r�ŏ^o���3���CE+wĨ]�gdY~	Iyz�c�ƺ�#���l�J�{%nr��%��!dok)��=R!�����_,�?�U�O}]{$�t�����o�&��D4#�޷��`��H�i�$/3�9:R,��g(��ad6T��'R���9�(Nr���C�o���.ߪ�N���~²{)��>��/��z�������Z־4?�Dm�}������^s���q_�Ÿ�f��UK�d�6���i�l��,�Ʋ�lpX5;�9�$��e�Oz��ò}D�*�\V�E�}`��>8Ky�ĖL`ML�I�TYvL1��.�|ﵕr5�e��l���v�(ҹ+����,+C,$�Q&-zN��ǲ�o�lui���HmYI��*��e7�7�|f�n�&����,��4.!�e��V\K&�6,k�DZ��e�),{��e�dI��R{�\��dǰ<}�@�!_�Y����C��wk0L������(3�P�Ϧ$q��(
��'�,�C�?��g����T�ݶ�̡�t\�M�%~%��f��x��_a��m�?���|��W�P�ƛ61ෘ�2�h΋Sy^��� l'��qi�Gl���*�����nģ��k��-^�s�w�,[�Oi��&|��|��|��l���j�	TIe���������p(�����0| ��c|)��܋�0Hg�Ŷ�Um����#�=��>����Kpm?� ��H��FVm�m�C���I@���ה�F(�gb�6+X���<I������KDt�w��w�VE��iZ�~b��'�?+�����u���ꂵS��=�Wd>��`s&����1��{ڸ*إ�M��ݰG������N��I��:j��t������o�'Ԇ�{��W:��W=�`�.o��҃ҙ�ӧ/�rA��l��#��5�_U����KL@����^m��_c#g������Pn=%�]?���h[���m����Y�؞7����,��-K�Yu���߯��"3nƋ�ʊ�MsN~U�2�@��z�ns��W]=Z<O������)ϰJ����/��h}��Q�da��a�%�>]s�q�ʝۿM��W\~�]ۋ���O�5O�6�V���.�ٴ�X�[��������w����Z+yv���������cS��19/Wey��M[�a�F�tȼ!K����Ni�̞�]�$�����Jo�;|��y�Հ�S�ύ��;u���A�3��J�k|�*6�6�~7��P��&����n$yy�yе���՘�2�z��_�lÚ��W�!*�f򗚺a�O��Е�����L\����ʻ�b��A��_�93A���T��4���߮/��2��&�C"Ҝ�Y@���r�'�m,,O_��_��u��>Z���3^�@3��Է	�s�zdmr3�����9���o֯0/w�������~�84m���	~{����a@L�DXU�.�?[R~"�|�y�ݬ��.�U����=֕�^�� #��D�������P�+)�{�bsi��7�x߮t�s�Y/ia����6���*߹��Hm�m�:ֳ�M�P䭆O/lO�;��%��F��MOh���72�](�9'u
�d���Nr���h�o��<�5kg>g����/�}0���S��li��.�jC��/EW�����'<��~��O����#G�~j���!�v	>��9}ܙ�{ͦ(�]��.C/n������'��#���W�K���DJ�_%�,՗+����[��&�v�6f�_.����\���[��*mϜ�������S:�C>�fG�|�y��Iu��ʪ,4�{��s�)yJ��<_��^��w�� �@������!k�J�f�*��[�@%�sYl��ۙ�^�윘+��2w����qUj�K�9�����=J�7��LSۣ�M+���Ǥ7��0�Elٌ�
��^t��ܠ�h"�t���|"�i�rDԠ#����U}?�@�g���s{㟎�$&����Rg���w��ۙ'p����z/�V��U:}l����-�w��nЎ��1�A-`�.����mԦ̬�Y� ��܃��(��h�ox��z��a�������3�|gX�?k9�8���J��iۋ�#�\Pt�-Y��5e���)��$c>˫ʻ:�b[/Z$/���;���6�Z��ii��<���/�_�6|�og��0��IqiM��~����i�����)eC�rt]�dx��k߲��-m{���wa����M�e�zN�33�^n���켹����a�NFϲ��C��zX�����65qn��:��q�@�6p�2�]!��Bu����S��$c�@	J�LlO;����0�21��n���0K@���я��9��e���0���^Za�5�A����g,�&��9�ƴ��[/jPǣK�H�Kˊ;� �l�c� e�����JY*��G������� _�p�[�F��>�04x�����Q^7�G���M����}�p�0��� �D�B�J�7�$n��0Z�|4���bR�@�P&X�-��gps/�V��ϧ6"�����)�q�Sh<��s`K8��
\)!�4x��������8�	"��GD-�d4��L�R<���v:��k�_���&|�g����b�aOwP��{�J��K�?#�H�.Wf�(��eW�?�xe
PjC��r,x^�ss��ҤC�<H��$n*�b1:ǲ���)��T~�D:Oy����F���`�0�6�zi%�iЃU�?o%�<X���a&��[�+o!c�2���p�G�]zm���^��� �ڿ1��v=�)��T@�}%��Lz����F+�Q��� m�9h�?i�=ƘQ?YB�C�R�D��t���s�A/#��B�+`J��1��OH�M� ҽK���+*`���j� �\r��1Y[q���m�����0�
/��J�d�^Z��T���5=�M�BA�T�T6��+���cӄ�x�e f�t�kh�~K]?��|�#]�A�}I��H�W�����ӽ@�b�������kit�<ҼyԮTt(F�>o�Z���� Mt��!��U��`��<N~��qS`���M��'��z��14W$�'(3�ҽ�����j>�%�	]�>tM�\�=�=�H�!A�/���W��*��&L2�����5�2����O=n��3t�i1�����GYӭ㏘M�f���m t��%t��h$������|��7F)��E��EA�Ā��_��_���u�?l����im�NyDE�ZE��4Y��T]����v"�xk"J���22���Fb�nC�	����פ�i�����m��"����+'�U�O��o���w=~PN��<&��A�:+�c��'��U`�@Y4т�������Anb���_���Մ�ps�5��c�_�tk/"��t;mO}	�%����x1�N>8�JA��䋌���+1A�
�a8��	��B�}	�3B�����~��FW���Oe����&���Zp�6�R����ԟ�\m��T]�?���"jŉ��A���W����:5����ۿW���_q(�o%���b��B�/N=y��]��������6�V��ps�뿞K,�e��׿lO$:��v�Y�Gw��;?��䃏
$�A ��*腩!�h[H����~o��>��ˑ�Z��0l�1'2������R�P[w5�6~�xzѸ����7��DBn#-:�|-
ki�	���mq`�'H�4�q��n�*bt�8�D��q��s�~��|��|��|�=p�}&d���僖x�����=���&=�8��u�>����:^��/���]�-�����kw!?�.~�^�̣=�Ps �4��'�/ƀx���\SL��Z��{���t6پ�;���|�na�0 _�PYK��E��^��Iw�a񑵘g��7w�ߕ��k9�� n����	θW�%�8�����bU�صb0����K&x�v6�{���b0�g��5U<Yۅy
�a�7
���p��Ŕ���ԭã=�<e�W�Aﰃ��NKUˑ�it�����
����o��寅_kB"WcN3�� ��Gh��3��z��d<:�a��6\�p���d��󨁌Px����|z�n�{2��=f��8�(L}�E �5�߅w���Mƺ���T���_��:�
eb��|���	��ߛ�m&5�R]�U���r�.P���R�wģ����xK�Z�{�i`��U�Dˋ�(�L�	L)�ƭ�X��4f��2(�w�R~�5��3���7�qzz1��{k������p`�DM��\��5��
<\�kE��2��d|�Fw&fz���̇pP�E~��8�4����MO�R��A]įU�u3�G�����t�J��	�:�c��/���)��Ȼ��_����hX���VX�*���q�tTe6c���`��V����������ȯB���Щ���u�0���W�}�����wa�&��܇���|��|��|��|��� `�|����S@� �b�E������q}@���k ��/|��O��_�P�	��DZ��@��ڀ�3�1h6�&��ft� y��0���"0�����|K\ X� a�=��|�@���P�|��W��S�ѡ@R/`�2ّ�g w> �2���xD~%M�O%��Z����<o%ߩD������� �HlN�ϲ4Q� #K`Ip��E?�/��X��H����+� ��4��4��t��_��Q���[�{��r��m.8>	H5������#���H����F19���_��`Rgt�l���Z�~������4����t���Ħ	�G�wĞ����Ca?��-�";���+�#�梅�Y�F����u`�/}��q7��k��]�
s˥ǖʾ�4J]`��a�H�j���>ʘ��Y��y�CN�cc�:������Z���%9�P�7Zt]ݶ?�xݶz��,�P)Gy��w��n���2[��T-Y����%�;��oK,T�H���%*�m�㰅��� ��c㜓���qs��Ϋ5���w`��*��&>u�@���X�X�aE]S/~�}6EG4���h��"q�]O�%X�
��>}t�>��y�Q��VL���/0���=����ဢ�"��n���ᨚ��W���$���躽��;1���-�|37���s��4F�
����U3��W���q�r6�s��W���p�^X�y|"�C7cZ '#���&���ӯ�tMl�S.����PM�֖	L�>s��|
����<��Q����Mq�gM�O9%�p\$N��q�ՏT�|r&Q������?B�/�<�L�.L1ݖE��س���#_*)?�P?�'S>����W�K����_�k=�l͙�Q`�{`�i� %A����;����<��P���Y\�:�c$i�5�|�D��sJi�:(թ�a�7�G.�b5��8�"�>�����0噽)m�v8~��#?_�����&7i�m��8�׭\��W���+�~m�t�\���R�?��]���s���S(��G��rv��wB�q�h~�P��{d+��Nڻ��|}H��>���7���1X����a��3L�Ü�0S�1�$��ta�K�s9�a�P��ON&�����J�Q�g�"b!���Ge0��1̅ڎf����D�WD2��1�YLu�,"�a$x��#˝J���K�aT1̚�3�����dÈ�1�T�O2f�94�3�s ���_�?o<x�O��i'����0Ө�]�a�;��k�Y��0:d��;�Mmr��v�(o�>�9j��6ì"riG�3�5��ҒaV�/j4�Sj�G�^戛�T��3-`Fl�`��-R4v���$���x���߻hNlh�w�Ժ3J�"�؉P=����a�5z1���'�\��\�~��RRQQ]�0���d6Lf�O2�Ls���ìb�YNe�7#�Zv�V�����]�͙�	�-��X'%/)+���y���i�iy�6F��9�<9";%�%3>�W���;��kT���^:v����	�B�'�ܪ3=v�_�w�1�8O�Z! ���n���ek�2�uo�5[�H-*6���@���6��E�)9⓭R%l�I�yE���}&��åſ��:7O�X�}���gx9����y�#C�����O��&�{T��(�[V�ЧS�*�?7�|vf�[��V�չ�K�w�=��E�cohNp�����m�M�v�!��`O��si��1�l�X�5%�O�E��L�T���L<]�B�e���Č�(���Y%���v��SMB=�m�ϖ�0��u�BBlh`�9�$�Cv^�6���bm��T�koԒs3�=�a7���v�bt���Oy�ʵ'cg���	�̑�w���?�4հ�c}��jk��T����+�μ^��!{�x��w��]j^�q���P��e?����B9"��M?z�wڛ�E�/W�H��Wrܹ��>R۲�Qxg��j� ��ļN�['�.H]&�4KθsP�~�a-��;�9��)62�]�2�]���6���vUp���	N���EZ�8�V�	+���R`|N� ���"i�Nj�چ���`�q��
s��zC!��ڔ�Lf�-�,Ww6��(D[˺���j�Һ\\-#��$^-�D����b�)	3̧���0bR���L~�!���07����&��q��b:f0n�L��Q̝䱌O���1iA��Q�|7��\�6��N�>i�!ҹ �k�XJq�@�E�"k҅q9cJ��R��Q1���e@$���I%�(cO$���Yz1<�b�{d��U�V��'��3���F�a.���)��v�M�Is�bx�J>1�8� �h\���_��nF��:����e���ٴ%�?i]�Պ�h�'V�,�Q�{�����%Lǋ���Bb3��͞<�_����*�m��x�{|���s�m"q�o1��B�^����+�k嗉3�u\ַ�;O����뿞�x���l'���Y*�����M>���>���>���>�&�*\���-�� ��<�~������B��'<S`�7g��A9�"�Nǋ��Z):^lb�C�y�	����7��/a�=��A�R�	.hm�n� ���J^�SJNZ4OX�b��!���W�|�]Q�v�k����M�m��ګ����ns)L�����/�ҩ�F�=Gt&dn�<5�ݺ�'�=�+�nR�jN5m��sD�ׇoO2����uo���*�.q�|��qN����v7�5o�8��f�Q��"�/�^3in��?Z��^���K����/�mm��tYc��ɫ��)*
C�>��r3Qt�mݵ�g�	�X������kR?�i�o�|%>��)qP�:6��?<�)���k�[�L����3�Ԅ�;���®:� �g����~�Q��ߐ5_�Z�!��u�}n�W��"[���[�s�.U�k�%)�M��J!��A�.���3H��t���ڃ;�b�������5x�%}'7�����O�r�mF�.������v��"��m��:�s�ނ�9�#�]�^h�|/1�Js��a�PY�7��J1kR����x��$9i�Q�֝�B�ǹŅ�Tξ��h�K����6�3����Ps������mNOb����nKB�E��G�f��|5+.�g����f�;;,]�4/~����۵%,�V��u��y�H���ZU�k�nqx\��k�A����Wt �l�*�͍	��+1�|@���s'�=���|��{�]-�^��&��G�܉��o/�t�
���%�7�Oi�0LFd]�CD2���ܾ�E�Ѵ�]#���F�r�emz�w�,L���$�����rR��|1�e:ru�v	=L	�n���� S? ��M�>���,4��7���������צ����7&"w�_��y�Ϲ�.���xM����6�;sZ�E�\����,�g�FD|Tz��҅3M�D�d�"��b��*�~�m'��[�(�!wI��7�-�{���jU��+������S^L�3u��ǃO"�c�����9:F,��A�|�/�"����XM�u7�M^s8J]�D�V���=��֚�P�g�NFQp�n���kZ�%f�<&�qJ��5��}��iy�$b�p�����ď�U9�x� i�@�mΩ]���4��ح�_�Hl���O���l(y|���t�`���WO�|��G?s���D���nݜ�Wl���ȃ��C:ouFnw�/X�a&y����j��Cu��hv�S��%Y����	�s��6�b��O�V�
�׋�����z��Jr쪾�ie��~;��_k���#��|Vn;W��y�������:S�A&�%�������ػ�[N+�(��&�÷<}_����ϝ������Vh�ٖ�;�VH�t��=Y1d�/��]��t�N踐mH�@���FG��2�g>�H�M��оe[��N������q��k���Ϝ:��S/��c��*=NT�YR�m�gj��;��Σ�u�f/��ѝ��n��������G�t{��"�d}Tkj�|u%i�ꑒ�o~h���x��.�r�ی��dÖ���cg�\nyέ�3�(�U!��q���V�T�_���R��B���/���}�����������ۧ�R���K.�m�=8���~��0��U�]�u����ڡ�l�l8��(�������7vݵƅ����-�򟅡�i�O�AT�>���y���i5���ì���|�� �9,�~�n0�m����%��HđbKLr,k!G>ؕ�v�>#��0\�Μ
K��w{�&:��6���q��fz9�(�g���{�|��*p������(�Z���;���!'Oe�7
Ƣ��
�>��B�����J@o�J��N��i���
��X���>�=���{s��q�x^и�Rׁ{4�ki�d��B�hi2����Y����ݷ��G-ǃ��&����s?��@sܧ��#R���|������7Q���W6M����4�~���'����N9�@�~���8�ˎk��7p}L9fM��b�+x�pЕ�=�a,1�N�O���� j�I3��8S�J���7�����Ћr��)١D�FE�RK����{����T��|��bݱ�l�=m��g���&�7��8�g�$���ǓJ�� �C)�iI��Ѥ!m�
ңe��&*��%��Ic�s�t���6%!��:�:<K�,"�9@�x���$�j�m����8Ói|4&i��4*7N"��q�.�@{�٨�APc ڤ�µ}(�/M�i}~�B�_��K�x���XAZ���%�S�@mT#��t����G�#�w\ �p��%��;���H�M�(��~��䃶�A�y��yt	�16Ҽ�'�.�}G�:��'W�霉��Dj�> JFQ�
C������&��i�t��麨��gh����S����;n�!�'�M������d;�y�TjOc����L���G�������br�S�D:qԶ�t��	�h\%�ň�:+pk�g)�{)��tK�~��L�t��y2���6��ي�>�/�8�K�C��|���������(Ÿy	��*���埑H�~ԙR�(7��|�`��Ywk0z�pgS~�=)�ү[������7n�q�[�C9�F�NZ�M�/��ӄh�˟�K�������f>�P"�YE����;���S����κ�	���@�r6��!Z����DtZ(��������H˟�lf)�I����<�/@�M��DzjO�e��>w,�=_A��ɇ��[`"��`g̵g����=��ͩ�.F��Фz1�TpAMM��`:����x�,1����[*����O��YNEM��V��]������D�8�#Q�7{��9����O�6�C��^�E�In��[�9.��{yq*ŋ�!D�ܹ��]_SMTF�|nnpc���s����s���mkb���?Kt�̿���I>�����6�h��YO�Vz�aD�������;����)�����z�iE�,C�d!����04�DY�6��*���"ʋ��hYt�a���0m�nӫ(��(9Fk͚p�hً��B�7{���!]Z �Q�����>���>���>���!#u�r�(��nCM��r�����,C��8�WF�2��gp�XB�Q,_���w`ܢ�7
Y'ё�F����Q~<��b�2��±0���f�_����5u�J⺭r>�­^i��P1*A�$a�E�x|����b:�U��ߺ�r�h��Fe.0�`9���`���<O��r���!Ј=wq!*���R��B:�4\�s>�������؊h�א�(Ǯ�Dx�j��"gf�����<�!�qg�r|�F�i&K=���dc��kb(.B/��x�f8�en�" �)p$���al6p]��� C��&��M=l,������CP{��{cR1�o��ޗ�~����K4x������9�@�}�$�,�v���O/�[u���W�˅���w�������ދ#Ox$~��a��)x��� #�{?��������~�n&ﭓ���������%ܜ<�6��8���{ uUN���
)���s[�u���[+�C}�Y�T�AR���S�����=	���1�%�9�Hۈ�|���l�̊���B)����p�x.|YA�x0z��`R;�WH�Sm�[���K.������g�#|��sơ��<�g��%
ƙ��1�%6 ��"
�!:^��������B_A���c��Ypo��,���-��: �酩3(iKa��3���q�L��]�a���l��|��|��|��|�����< kc��xd��c����C}��s��*p���\}��>�;�� h� f�J����q���+��\��l������ R��� z����=�?p��{�W@�w�?� T��
@����մ,�<�����D�T�i���dˆΛwHʢq�m���0�"0��\&�ni��6�������-�L/��`7(�-���m;�ϙ�@_#�?��d��PM�SJ>9���w�X���@�-�����|�쥹{�.�������"�衐Ƹ��SX��ǰ��Y�xm|#�qw�-|�Kp�w0�v�h��H�]���^M׈���Ґ�
�)����g���(�}��_|���`� $����˞�T�L�hUB�)�_)�=��	6��Gb;ps<]�;�(�N��sI��s�s4�_M����}xo��C7���&�G�t�%�O!��Mw�y�{����i(ʺ
�V�p���7�]�{}<� A����e����49c�	9R"1mdeI;�o�|WV�UvhoML��Y�x	Km�3���x����c,�y��f��WF���ޫ��k��N=�(Ԥ
��]�����R�qM���HVEm��|])���B˽��7���Ѳ��q�#��:�X�a$�~�����h�V�Lsm���	�e:���~/_��')��@e�/z(eCigp�Łk	9�@��B��߃w�6�o��U�3���ׁ�ߺ0\��{ˠ��C�lo���-]8}�m��;�K�g��r� ]��'�_#�U@�[� �j ����Y@�ТXW��<9h�<�)J�����ʍ���I��^����9:oS �M1:�b�r����J:&O�� rt� jD�S�/��Ht�&��� �� �wUl(�J�}'i�j�Y�%�+���QO}��{�:�Iy4��eI�[���M͛%䫐_:Ns�,�R�� �t�(%`v*P�xIv��6�l�5���"%i�d��Z�C�u���4?�M��4�Dm�J�i�\�����ʍ�-E�s �E-�N~��c��
�%]��58D��;'�rS=��s/����!�3$[�9��tMh��>���4�����B`�Iy䉠��i��p\�9���8�-N�X���f�S�����&���?Q��E����*S��8�g;���'Me#��Ö�Y�M���O	�����<^��l�:���p,x�8�Ǻ*��"�+��)��p.�r8�h?�$��S��(�p6S��@G��pх|v�p*�o	��n=��%Q?���(SG��#8�s�Acgy:��F��q�B�k�M�d���pb��O��/��p|ɇ�AǁloX��|#_"h�e�	v�9kq��T�hV)p\��9��9;h�ޱΤ4�3�氐����V�\��p�ep�vs8�����dN�����^��lΙ�÷>d��N{_�4�xb�n!�{�b�!��֍Ӎ8*U�9�4�)g8�R*�9Ɩ���&�Ұs�v):wn��Љ��8n9�^�	��%#�u�Rs��9U?O�����^�uqE�E��ȡ���^���k��D
��*\�'�R�o���s���c8ԇ���Ϙ���L^{A�S��A�"���H˯/����	H�-���1Y�� ��1�C���q����-$��Ϋ���ޙ�rұ~F�,EŴ�<�3�&���NѮ�-���^9����6։���;�s:�2����=dV�ŀV������\8Q�������f�׿�=��)�l���wu�D���s�R-���ɴtڗZX�1뻔�� 5���F���&z
Zm��{���vm��T�$�$�H*I��'I��[�$IH�$�$!�$�H�$��LI%�dJ�
�'I*�^�e�}۞����ﱟc��:��<�\c�y�k�u]�s���(�+o�*���&�4�P��F�E$#�DJ\�"�>ѱ�*�5cL��[�,〘,�|�Z��z�赌�̻z_u��ځ��qC޸
��
E�h�.�v���8	��e֮���7�	R�l����s�d2����wb��V�1�
2�in�B����*�&�V?´M7��T�r�����,&��0�TҲ+ԓ�ʉXy𠬎��_J�;;��{ڠŢ�!�9�E�'v1N��ɂ�>C�Պ"Zr�Z,�S�5Bnع��tuHȖ&|�Ix���h��1N��̑H�N
B�V�����E���떍�}t�t9�TD8�s�)�Yg��KN�:�e�B���ǅ�|G]�mpyg1"E�x�jo���J�c���*NC��8Đ��������9P��r�*r�u�q8�38Q!�0{ҋfGgy<g��)箨;G8-��]���Ǩ0��"!����	iAq)��M��@�r��HGq8F����i;I�&S^_f8��D%�kҢ-�-8��O�(W{Qq(�9Ԗ"i�������D�C>s~����r87�F| ����b�7�,����F��9dL�&��#�xB�Is9�''���W�H����w0��J��rx�;v���o����J�" :aǩ�T��M������;6�P�	���=����xb�0q(Q�{{��=���g���c�b��|��W�5s�͑��K�q�J����r^��%(^�������s��Trc���!�����?m�#N����t�Y��O��|��|��|��7Aj<�o�̴U�f�;x:���?	)����-P
R�f�j2�G��`��Tk4����/Ri|�+�㋁,��/����� Jc�� ?h^|�Qk�UU�v�&�0y�ݪɩ�hԦqHe!�XM������I>��(�3F��qփb�E+ni7�f_J	���j�6x}u+�Z[5͹tR����.m��+j���DՑ��_S|�o]a�Z{��A����n���Bbvbd�x���B�{���kM�"��X����n?�՚3�Dv����{ʪ�)o�����fR�������ע��nU�S{��[��Y�����6o�H�l��S��C��q%[�!��U���H����w�\�9�M����r_\;,�{�����}�+��:a���������Ĺ���8�x_f��_b�u]�X��fj~Ya���r�������ظ�i���^�s�歈�ޮ#q�O�~ɜ���=C�z�L�Ɋt�5a��S�̤m�KA�-Gv8/�Z�:�~AW�N���g��,��(CCI�J�ǥ������~�Zл��ć��u+b���FkO�{_�W���ª�E��g�xu'4t��Y�ӗ<˰���Ǖ+�b�5��f�2Pq�E�<�=]ں7�?{g�\ssC�Ά�+۶�?T��nP�$�ؔ���˿[ox���8�8�����z�/�L���w:��U�M/f�ױ{�F �'�W����hj>y�-�����1�&�Z�P8@����Jɱ� tSMd��+*����=:�R�ٌ�Lo�1�a��CTޘ�^Ou�h��)ן/VI�L:ŋ����=���G�C[�S��y�C���
O#O~��c_C΀$�q"pUX�qL��?j>�N�0vL���}�}��g��}�%�{�	��X��cy��%B�}΋?�瑺<q����ۋWbL��Z��A�mnj��QS�l���3��X�>	��eT4��./�)���*`�d��kF�V�)Z�*�~��{)����*T�.��Ç]�����09F��0+�&8��vP��m���cUa��swV��ʞx��v�!�#n���7����a�X���b�a*k��~,xV>����s9{o������g��
���`{n[�]�E�2��G9w�_l�yv�F�*���~֎���F��|%��V���){���j6V]��c��W�u�_K_�]�lи�����%���a������1F��l�\c�C�h�ʞ�+Z�M�yy��8�'?�~Ҡ#�=�o��o픇��;/|����w����}�K��u} ��YPR𾟐e��]��$ۆϟ��KgyE?n�}�d��|�l�>��*�S�jnj�^�|�nu^�a���[4ۃg��5���7�r}�o5�h��4Hl�B����ޏw�-Sl���NR�յYm2�F�)4\/[�:�-�q��U��S�CN�R9��ߣ��g�F�_�MK�������1�+j?	k~}28����{��Cƿ޳���E]I��*�-�x�p�~�A�����<w���̅7g�~o�k��)k?y�����Z��E^9;O��s�1��eN�l�̩���(�xE�����g�:�X��=��,��a�Gc��q�^�~�wݵ��.�g�:���N|=�q�?�8���L`�7МM���x�@��qA�>Ly��]氜m��Z�1���y�c`���-KQ^8 �-�Θ���Q�������Hв��� |�.���ն�R�jL/[�~����� I>���? c�=V@��
���}'hi�X]Nvi)2��`���z�w�X38ہI�Ч.GwÔ�3c��`�0����@��;
X�.�*��z���"{��OSR�	��1���1WB�Xg����
PFu��������"%y�}(��Ӹc -���75���<�Kr����$����9�>�\�3��#��n���*��� rв��S��a��|���t"�>�)Т(���=�`�����o�H���l��K�R�_�=�kg<]�m�ܥ��})�Lz~���爯���xyƽC�D�D�D�NZ���ݳ�.���T����g�󴯅x��r�4f�\(�Gc!�C	˽�c{K%�S���6���S�捄�|7��=��y|��&�x�u{aq��Y탢`$� �h��
��b;�,���6�tIU��O������w*(;i��7���i����� tu��s[*��d���pTD:]PYG��FcW�E��bX*�#b�t�/�Ē�����.�����g�W#V�AS�����C*��P��UXIlN����N�K��A�Z��|>N��������o�eYȐi4�u�_�d:n�g���I�Ht>���}d�y~>Hc�c��=��v�V+a����=?pc�*d(&tȾ������$?�r�zO�{/��-��q�@��q;͛�6�SO4��o�i,йc6i��r@0�w_
]��*��s�͞{��P�)Ԁ�	�2ܜ�l��˦8���ع	��������x��'9�-���/��\-���!�����?`�k|�'�o1ZA��OA�u������6�->�����-�F��3�Q��4G�+0����:�I9#���<J?P����~^��RƔ��I3�Hk�h�F�a��Pb���7�u�`�R'zG}*P{1z�Iyw�N@�#j�uT��v�.�Ũ�I�i��������A��?9��`~�bDwKBǸi�<�F��!�J�A�����6�;�I�b�G1�ϐ}c����h���c2b<�g5z랇1�];�i0����1����n��VYXZZ�f�o��Ք#��z�R��uTv������̀e��a=���M��������/���WXv��������>����xk'��s\:�xq�ʋW�'�wn8��[�`���n���x�П^s����lb��mџezr�����$|�K� ���>)Z	�Ō�3U��?�B����m�`S�;� D�["�J��Qk�ef��IFl�B���hO+�"��O���q�W��"�.��K�"����n��"���w����/oB�C ���C'^�Uj(0�W��|��|��|�����'_a�K�M�q�h5/Մ��������K�Q�2��c���14��a}T?�=����0�|�*<�`���wU�A�yo$\1B/���~	צc��)�z.����!m	&�/������_���1�\r����:r6"��t��ā�S�Q�=�hF�{(V�q`���٬$z_��X40ʘ���E�qDrvn��q�0p�.�����u(n=���ρ���ǰ�&�َ�-Xx`!v�܋�K����	�o\��qx,���-�X>��cA�(,q����5M�es*�q�/�_38�����x��'K���74�Y�kb���1o���2�̣���(�)�H�[��N��������яk��H\F4 �z
NvO�埀�-Z���f��@������D�_+����'�Q��FHMǱ�	8RT�2�,� �@m<��9�{S? ��u�}5���*J�~W��b������fX��k���}�(3��^�S����H\�K��B��0�X1�8�t!��LŴ^��:�,^o��)�q�e�+N�ͣ0x>e���`��K�b�E9��1Œp��;�бwd��Ƣ]S�b���ո;�Qڃ6a��a�x�s8��S�Q�*Eမ'���A��ttx.�X�<{�
�1��=�c��L35®��P�<��Ͱ`�b\��ӕ�ߴeT���Er}`&�]�1y�-R�s�_f�>���>���>���>����-,�	�*��yW+ ��P ���XH��.g�ق�r,�XG�/ ޟ�t���W��M)l�vM@�l@����4a ��.fہ����S�7x��� ��~h��loB��~(pa>�D��m�)j�1�y0�O�l�vTow��|]N�и.Q�2@8
����i,I%@�!�q7z>4֡>_�6�����iN���8#`}�o$����:�l�P�� ��x��`���,J�goj��h�I�~б��򦢀��F��|�6�y�\����#�&c�1����؊��|�ʀ���s��x&��bO�+^NuĜc
���9�`�䃂��z�6^�`�GI��;���Tw�d��a����n�\�7t<���z�5�l��O����^�1����Wz$ʴ�l�	��O�:�󿜹G��>P��8�t����v_�lj*��~��+�Q�=0�0�g�&�\��.��![M����{�֛y)Ϻp�8��!���m��P����x����u�Jq��`��ܞ�B�(ȩV{�����=�0�J�TA�g�]�93���kb8rQ'ta���v����ů)�(��*�c<�c�����5��83�����Oê�(�Ȟ��zl���Eؽ��x�.+�Fc�4�$i/Cf�>D���_~a����������@��LT<^N�;\��J���+��u�m
�mQ@qY��W�i�^�U�U��ކX2���@X�;r1��*������g/��苨��c�=�x
�S�`�'��5�+�e~ ����Ay�K��l��) FFS�;�7(��阤������y`*���!MjڟbA��M)�(oGS[�7�S�.��q�5�"��|�^LZ� 8D1H}6Q[���fP�P���%mX�ųۗ���i��-� 場`�����Ȯ�,J�N@��ׁ�w�N�B��E��� �s����`?p��=$g�qsi���kn@2��ZjKy�Fy����^/(�}IH�~�v����O4�4�n��������u�X^�AzĽ=���,K~KoJ^6�(�in׷��ek�1SI�jhn'P�7��w�~]�A��A�u��������}>��wԎ��&ى$-:���n�0�*� �0���?�aD�r�L�f&�����D;�61�a��� �l����0/�������F�s��a��(��#�0FT����ǳǨ0Lw,����J�a��1�%��ד>0�{5��(1�[���0�4����s#�\��/�?KUx�+���o�+�1L�k�1LG�<	e�O��F���c!��͡`�.f�g�O�e2���c�q��!Ó,�)'�6��2��8W��n�<�ͬ��2�	,s��3�ֆ�iFc�N&ci<dǓ�p�=ė|-��.�ױ���x���b+2�N�L��ڡ�x�y��б��ڷ�1Ա)/ ࠋ@-c`�����c:V&21	���,��,�@�fr�K�v��z����2}�����%�W&ܢk��Y��NY��B[�,Ċ[˒6��ޯP	���5�Sȓ]��4��Si�a@��u�(�V�Z6"$�k�ś*&u�mD��x�)v4�d��V��J���H�5�w� ��ia�%�V���,G�}�n�q~����d^��DA�ND���QK'!!s�b=��,�&��:]!�7Tdӏ�V8�goPQtZ�_e������1Z��TC�]Ul���v�~��{�ۢWQ%�]�F���0;��d�7me-~�z��b7�V���(#o�$�T��&ý�X�����?=�Q*E�Sۥ�-��joS�"����Z��I)�IU��qwa��Ce;j-B֊�w�;E|�hs���(�+�����+�Jw<��4D�TP��V�)N#��/º�� ,9Ѣ^M�)��Wr�n���+������n;�95�M�j5������~��LZU�� ��b�(�B��P��ڙ+#B��j+$�u޵�����)$��a/�ir��;G������^MP�K+�+��-=�j���zꛢZlZ�jř�{�-�����v���ԩ%��i�G':F��g�v�8�h��{�E+�ȠId�����)ݢ���]J���^Z)�&���Jq������	L_qo�PF�2��e_�h�@���)������ҕd� �*�2+��bw����(
2̚0��m�Xe��dґB��x��^$eSJ{0e��̕�F&���(����[�9=����i��v��w+-�Uj�a-�x�R&�+���k�0�D9ҘRҢդ���J��@�jLy�P�3Ԗ�4�;�J�Q��|c�gF�g���40�a����M������Td��ɤ5�4'Ҷ ��@�q͝ړ�2�'�����|bX�5�l���4��
�/�q�����05~S���rb��J�'R��v���ϲ��|�A)�n��r�߃�@�K�&J�b/��y��?�t���g~�����bU7޲�v���O�yqċW��h��s�����Uī(�E%7��|� ���^��i{q�����eqߟ����|��|��|����f�h-p4��~���3�~m��D*�̠ڔ���Z�[�B�ZB���Y��z��A
f��C�mŀ<ׇ�_�7��/����O~мHe��V�my@5��{��P_��i�K�Ƒ*��bX����2�&�����`���F���o9+:����y붯�M�q�����(K̰�=�di݂ͻv�>�A}ғ�_VIm����,�s_���nm,�+�z�F���E���P�Kbǆ)�m����&�'碴�E=
�(N�����C�P�e�A-'n8�=ܦR�*;C+���E�U�(v_�hī6>!�U?���y�&v�� �����1ѻ��᪶�v�����~M����9K��Ѱo��>|X�K�Gs�-���-���g��I	�Ct�y��ԇl��*�:X�����}�G���w>�
YwL@�Id��/�צ6�m}"}������67�{j̾��J91c���9�h�MSӰf��&9���N������w�Ӎ��*����ݎ��X�1O߆34��v�c���st�5���3jW�2_o�c�c�Y�n��g78.��m�(��z��mJk<�rfF�[Tn��i���+���K��ﭝ��X���q���-?�q��^
�U�ڴH����7�$VA=�РMd%B3��Ԋ���^,������{�VGT���}��^�����tG���#g���\Z�V�Jʿ,��IH����u��Z+7�_��:�A�4�X�_t�C*��'V�kͥ�h���c�$�����×w)NקM�-�]u�l�m��
�F2����b���E��!�Ѽ��L:�4i��}nh�`ԭ��. q"�/�,>aV�?xٿ
�^��L+�������h�����쭂O��w����ܶ�$��Ϻ~Y�D�������NC=��9�AJ���9�s����Ή;��4�����Xm+e��CЏ�À�^iז5�@,X���O�A���\�h�����I�����k�}ƋM����8��Y?��uŌ���NGA&8�IfK���a�]/��4����y�3�^oL(�n��w5� �qd�g�urb��o�d*;����K�I�Ց��O�p,����r�y��#��Q8Qf(4��2ݼ�U��.K�>۞�:eU�g��G�:6F!ؾ��H��C��a�5*��0�ȑV��YS�'�� ���x����S;��h#���e�t��e��֝S�w8��4^���V]\wÐ�O�#���{sE�����e���K�=�O�Qe���y�V>u����9�����o���@���~�����������p�@~v�裺�}/�~Qn~e�t��\��x�꩖�.�*��yʻ[��X9o6`۶n��)5��&�MH��b��H�4��C=���h^~{����6�Ɩ���^(Ϝ̸��Q�5��;��͖Ic�-���^�>�G��	ߘ�T[��>��Vt���KN��ǿ�_�˖t��?�x|�����[_�E�ܛ�C[!j��S⾧|�� ����c����Ӷz�Uy͕��'��s����:�-~�^�U�l�#2�q�B�v�W�]�A^�cm����??��-�x�Ў�KJTNO/<)p�"��^Y�ja_��s��\���@�`r/`
-5�, �gV��R��[��3,��%oѫJs�q�|���QC��~�|W�������@}�>�f ��ly>t��nK`�1����mA���� '\,Y��c���$���p'܀ݗ�����a`X#л`�	����������s w8|�ꩽu߭(�6E��GA(����=��q��+��`^! y�O�_{���}1�d�vr���4'�I��Y�]��@,�?���&��9�lPV���i�-����A���4���Ԏ������_[�K��[���P���%���D	�@b�s���_�"�4�O�_Z��������]�|�@�* .t�⾎��M�[D
��{_����.���Gt��ה�hJį��I>�r,���QD
s������;�2�T!_X��o��#�d�-�g)��	C�Q~�S��1�s��f&��E:8�4��50�*��xbh'�Y(�F+��P.��}�-�:�G�E�$�gO ��Pl?|W�8ҋS4���l҈�4�Y�GS���o�oZe|�\O�_��'� ڥ�ϲD?�rL?s�$S���/�g�:�[��]� �[&@vF����6�iB�H��|@���=ڀ��t�;�ac���L�C&4����1uКi�鋧@�	�%�˨<I��f�=M��g	�bc@�3��E�LG���x�kJ�e���U^���IҲ��ߦ4:��\K�PJ�#��_�p 1��g��2:�[=��)���1@z�,��"��6����/#]V��Φ����p�q�#�ҏ ��-iܷv"��1C��~��s�K�����#���ԥX�9���S�$Š �|Ͻ�鰞�$�Q��[�&�s�q`��6�{���lyǙr�57��$�=����߁{/��D2�s�w�\[e�i�r��������Upc����m�ͼgtPh�?�IMx��e"�(7�R�&����uDB0��F��#I����<�Z�Ҷ'������9��%���5'/P^�n,�+8aҋz��k}s���O���,����k��ݔw�\(�HG.�F<��}�`�ˁ� ���M�B�v��p����S�-��]P"-�O���'���e��.�V b�&m���O���I�E���a�zS��]�<� Ԥ:!��x�3C1��.��4�|_C�L!!�4�[.#77�0�~S���=х(F�F.kG��o���M?�B�*�P�Z��9;i-1�C�$��b�r�Z�W�zW�����.l����Dn��~�9.%�ּ85��k5x:�Ǟ�\Z��!7���X���Ā?����o����ە?Ky��̿���I>��� #�Q@��� Tq�xU�[e��@,
�Pg%���Uw��PR�Ⱥ�}�"�Z +'�����v�Z����o�;^�Iy�܇-��.�A�!w;���|����PV���5F�E�{=�^����|��|��|��<v���keȮ�W�Q;9sn}���w,������Ð4�E���2�#�Ǟ�p3Eڧ�aK�4Hi�djΜ���ͲP�i�K�q|��J�~B�a8_c醍���;H=��:#uz�-�Ӡ���_�Q[�P��t�C��l�V���[qɠ�^g��T�4�����.��T�-p��G�G������C�me��6��#�7#g""��|Ɇ�ia�K�K��1:�E���o��`�$T��������ܭ!p_e�g�IGP��NC��,��|�19�?��̛XY=���^;���tś	d��~�j��̩�0a��x%���<���3PU�
��+�]uo>N��I�ŏ�ۓb�>�~�2�����x�P&}�2 =@�yr�v�t�l�x����G�=|���e+�����^%����-4=�M���	�y��;9��3f�7y߻Kv"�W���A����G6�vb�`)�GAӰi�L�?V��������(�c���*�<�'�g��kPj�_P��"�)/���#5�^3M�o�u��Nf�D�#6~C�$+|��� ]�}���+`�e����f�-P~����h��	6����`�7q����ߑ�~D"��3��Fy!���rCA�8F7|��Q!�3�8�~�'�2}&��C`�,HnVƶ�"�B:<m�M�p6����8�ۀ�-���n0�FDb��#�L>���>���>���>������0��Z<�~��PZtM�D�}h� �
�R�z��������(\9�^����]�=0Ih�t����a�~� �c���ѭ��<�7h�����́��_E]�F\�>;S��d�yP N N�d=��, ��<L��*@߇��H`P<���(8Nø�O�Q��`�U�IcV�C��4������l@��������6��k`��S�쑟�ϴ3���T^��i^��3���-���4�|/nϥ�O�qH8����q�:J^�ۉ�1��}d�]	�(��Nh����H�lCc�Y<����n�Z/x�6A���N�X�Ӄ��8H/�7��ʓ(�fu�u�+��GG����y�s�2V�O#j
��f>�y�w���=N�����9w$Ҽ�<�~���H�Д1v�K�|�Vtu�N+�\�<��,8��h��c`�������㦵,���C �Y��nڱ\�G|v�_�;6��)�N���AX/�'||v��aut���<��o�w�;~����L�_��oֳ��n:��YK���nU�kۧ��)�؛3q�F��jQ��ZXM޳��YW�W�つy��z��X����Q��{����R�WW��p�|�q��6�-��:叡�$dW�añ(8�/��Q�D��x�BT&��K[����ɘ���mCِt�9�w���U����i�ۜ�C������}z���3�������wǣ�?γ�1��.��[����R����~�uA�"�@��H]=	�ՙ��'�P��������5���t�(��)~�)/�� P<^jDy��Ϡ\x�ݣX�Jz@���v�)�KIK���"-���:���S^�m���H#L(;����y:��g�k:f�P@��������C������<��J��-�t�i@�EZ�M��@�t��#�l� ��@:��(��ހt4��L�c��~�{}�=�T�yr��~���Q��/ ��ǔC/F�\r�H���K&B"��n�y�����&�y-���[d��I:L>�'�A��s�	X�M���?C����d���.�0]�戎q%A�p>���{UNu���v�Íe�]XVD�e�T��&K�u�aه�,{0�e�*X�u'���Q��M,dٺ0*M�2?۩%���JC��nǲ.9������,;���U��ݝ,{���2"�a3x�X�c�,�ԿS<��ͲU��u�΢ףY6P�e��X6��ײ���N�|�bYI�;��I���:��^��@�Q�� ��+'��h8�,��l9s�B�GR�Lc�.f��w�'�2�ڧ���\�!���.ϲMd;��eW�/�i�����,�]P�MK�`�Fw���専�u�V-�]ۂe��Ѣ9�"�OIќ(�\���˲)E,ۙ�ֲ�,[̞�qd���X}�!L��p�,)��촢���5_v=�e��!+w�aC���34��Y��͞�(N�vSvz[�k�����"�-�5������6�<��o+��t�˻�Vjef�hE�zH�d�ilI+��.�U'"��dB��*��7N�i&� ��0���~g�~q'��UWh+�/X�_�a���Z��NY�J;�V]]����ފ��*.�1NmM�z;�����MLE=�*���2�3���o1�wLvotp��҈9�n�Vf�R���V��&�*�]�]P]�Y��  ��$j��h�2D<�k��V�{�aW�Q�^�bK���b��Y���@,r�T9]U��B)�>f*��JNi>!nn1C�S�lk|���5�Z]]�ʴ4l�o��&��y����i�X��Di���K
X�֛$���J9�+&(���+5TL��~�m-��i��*^YoZ�`h��S������[�tK��vt���m��֒��Rc%f��deQk���*��h��4&x�gE�kS��Zo	��(�mڭM�C=¬�u|��$����Z�R2n�������ή	б1̰��Z�x�8>��9<̪�I<#��zm�xZ�����i�e��e����R�lF�{BP��^�M�]`����7٪�Cu�G�^��}D�S$]�uą��<�$��R�Ռٻ"r�r��i��Aq])����f��o�&,��*׉��Yc�
�/��^�#��&hg���H%��ё5H�g�Ͷ�A�,{��}t���kQc�Zʃ�,�!�P7g�j}6ϥ�͉�bë��J��9��FR HzA�����Će?P���P�RSI�uР܏fY#�9C�k/]�-!~%�� -E� ̲ѤOG)W�S���,�eA$�p0��r��#�o,���,Y����I��aMU�-�d��W���d��z�6���F�A�˒�l��W�� _c�XB���F���h0�\��?�տ��WS��K�"f�J�6��i�;�Y�ĕ�T*���g�=��'�/���bo,������+�V������k|��wp�͜�闘��!���ɼx��l���u\^� v����Trc�������:�O���n��Y������M>���>���>���>�&��*}���6&�3�m����Rk�`m�&_f�B4K��s�<����7,��_?����@ ׇ�_�7��/!���$J~м��Cʷaa��@��	mM@W��k���M�0D[q�jU���W�|�]a��I�+J��<�{�k_[jժq�Kk'�[P�Qt����s��DdT�?���~o������Ћ�gե�jل͕��|nĂ�w�fE��z~�ޅ&vCl�婃V	x=�����v^-�v�úe��S�l�+^��N�jbXxт���a2���zΥ�������$.3�fQIJ��K� ��Ƭ�!̩�������׺6X;��x��I�S^U4w�+>���}�ˈ8�cS��.x�[�1��؝��Ͳ�c=#4�|�zS�����E����Y�?D��qd����NU�oE�4ln�>[������+���<0�z�����z!?|�%�d��Dk�S벋��<}�?_w�Ǭ��DjN�
tK�k�pj�s�7-�[_Nd�����C�N�*���l�;)�f�Yç���5?J_�^�$#�9@lz�z�1��y^0|�vC�s�[_����/ԟ*����깋�Y�Ji�G�Kͯy7r){���%�m��:��U�ܸIw��3����u�Q>|��@�su�f'�-O���z.y7O+����w������.����G�DW�v�ҝ5�l4�;��9� ��k f���Uud}{0`�֥�3Զ�����9�kN�#��E�4�z���f����j	.�S:�ex��k=8��vӑ7��"��"ӡ�b�1#A,�&��:���������'��#\��ֺwu��[�NA5��`�c�4�}\����W7���!5S�Ǎ�31�J�:�c�����5C>����oиv�`�����qf�5fH�]es듷珍���<2�m_g��<ݠ���q���u��8Ͽl���w
0��-�%�@R���"���`�} 8/����E�yRG7:o�T��6��+���<4�_E��ѫ�Sl��������Ծ�R]OP<�3���Ɩ8��wC���5#�)?�:N����G��*��Z��^�+9rx~�A��o)���*^����yG�x띺F�+�mK��.^����Z�=V�<-ܱ>%2�\��Fa�ݡ΀�ݦJJO�{i��(�V�|���e;��$�5D|��x�Tɩ�ܴ@�Zd�����f��2���m�U�=)_Ǒ���N��O���O�y oʗ�6/7vi�|����Yx/�zz�D�Q��b�9��}u}��=�g�D���F9�wLr��(����#kқN=;=W�&�{�䌦2���яL?&U�{}k~����8�����݋;�X�;��6QH����Q~�+:��n9���m���W�1�}}�'wt�^��ZQ�)k���v�wkv��k�~wѺoM��� 3��Gz=�S6����{�sGΔX���B)��[u����k��t?��(�w�`�/73?wi�G�WZ��{�P��:�qF��g��m�UO7�*�
�`�����7���I��� hV7���F˰��7>��e�e�1�<)V1�)Io��{Ms$���ez��t���qZh���_;��9sz��WsM�j�k�:~p~����c?9 N�(���'�Zi���0�0r -B1��Wd
H#�l�1�o��_[=tm7�x����E�N�b�A@�ځx4���u9��F��N���hhyݘi�[�
RRb�j�J�]r� �@L� Fّ,+*� �& "V�E? ��w�"�c�ɻ�Kf@��n>�.ۉ�a�z���/��PK��q��0��l��w	�.�a��ש��� T#��+��` �����.a@��K��%�4�9p�>���{� �'����"4�U�)��B�0Y�CPB}�cx+�Q�CT~'�%ւ��w�X��ٹ?���$��p+0�/���wA|��_�����{�j�
�ywfL�����ޞHN�D�cuy�^I�D������(G]�z~����sį�7gy��"6�YQ�7�  }8�,�J>�kJ�I��8�tN+ � ��	,"��4 0�8�μ��_ͽW�DNp%C�qpj[�#�g�B"5)2�֊���a�r-����
+�q��Ӂz�g�'����d8 M~��M)�7�N9ؐ6<ۂ�mI��j��bԆ�b��đ&��8dG���ai������}��y��]Mz�<Є5��K�H�I�>m����+xSYo����&\Mw�'���@�uf,
�W0���z<���%���=�tg� ^I�nѼM�K��E�ckھ���l �1G��a��&,ہ+��8���7�u�f�����ͧHrI�Ӫ��X8��J���ʍW�=,.��{���D�>��|7w�1� ˸��N���2�w���4zoǓ&�� ���`E��,@���0^� �'�M4����o0����4W�i�`!]�����y���Z����;�4b]�"H���z��:WN��#_zQ���U�n\<m����g�Ͼ)����nLs�q��%Ҳ�t<�������k|�'�	�=E�Io�P�W��}�E���܃��?[��[ϳ=�>v��('I���t�{P��\��M@�?-�`G�eH~0�6$�=�2��)��Q $m�u�2��&<n�m+s��1�g]I4�9��d3�u��A�=��1�����_I����v:Pm}.��Tt�RD�v���0����X��
ޕ~�@�R��?��Mwh6 ��"	�K	:����Ki��DΊ�د��C�=rj$���`��\�kuF��sͣs	�YEG�f�>�ҹ���@�ح�'N�������D���pb��n�i�;>�Y~��ErT���������%�?É�����y��	���d䃏�n�-#��s\��xqZˋ��D�'��p�?��q��X���}�z���߶ň-?�����ə��ߓ|��/A!]���V���Pʽ_�3�>]���N(�?�����7�5�b�g�	?���&<�݂����`�7���<���o������+2B+�c4-�����XHe.D?/Z N��㫠]��erx [�n��j�gc��n�74mz��$|��|��|���a����hy���[��E-޲Ex��9��P1�%*��A�(��e�Qt���l�c�'`��S!ׁܻ�GB��F��(��PW݉��}��u�V���z�^E�J>������x��C-+B6D�8a��Ơ�^W/F]�:Zj��c�
R�N��a�\;������>4�#�X���uM7ښf�8�I�0wɓV���V����4UE������7�G�͈��xs�(�>�7������=�1Jm�G��8|n���g����!n������h}s]�!��v��бd1* 1c��f@P�9@���uPb���q��~=�u7���zO��΃��w��j�J�,��au�Exٗ�y�}`�aV��qT@M3[�Y�j��Y�,m�̬�4s�Rs�ܽib
�������w����w��w������,�<�9��s�f��H"'���Dԕ���^9D��B�G�{�vUD�zu�^�A�?�>M��g4���F������l'D��'q��݃h��C:ߣ#]=SI�v/!�D^�DB�[�+�{]�5m
Q �.+�.տL�~J�����,�o3u��@vǝ�}:�������:��o��`��dj}c#��C?�re/:t�Nz�Μ\@gO��K��զ�\UB��'Ѝ��a��k��.�?�?h����e��jȱ�Ct���;�L�K�Ǎ��O���KM?tD�p��}�Y�������6��T�Cg��mG{~pF}�Ӊ�N�Qۗ�<D��kM��Ն�t��i:u`���AB�ӏ?8��}���u����cG+}�<��|fQ���g&5�@��ƺN�$㾶�)B�"D�!B�"D��_�>��O$Z�A,���D�����iD�\�������h!z�eȜ�f�/����E����&�����ݧ��_B�|��6h�YЃhF Q��~T�݂9�(����D���]�'����س����3�)��D����n/J�^�&rz���E���'�L�RIt��h�1�'>"
�H4�/��|�5��Q��D܉��i��h�x��0�CMD'q/���������~�/���U�õ?@�p��K쵌hNQ�h�-����Dvyu!��U"�w����#E�����v��'^�a��Q7�����^9H�<��{����6�TG���'��B\�-qk�E�+iS�n��O�t'�0�u)���'�õD��Nʚ�$�ޫ�������豯�(�"���i%��
j=�Ia{��:k-�}���E�|��_��-v�3<(���ډM��*ܓ~�y/����Q�~`5��#ϣ/�{2 sYs��M��5����ф���Jkw]$���Щ�j*�MK���\��1�i�O��~o���Cy�ퟢ'��%��9y�}���>Os^_;%���ܰ`ymY;8�8���������z��G�-����?и��޲�l$9Gܽ���r\�Sa����]tJ뜤��C������[�͠�.R�!�]J�8���G�~t@ZT���n���i����j�ԧp2���H%y�6��A������Gi�b%ϙM_��z�_�w���D*���� �~\AѸ��nUR�@g�\5��+��ʫ�)���֍H��8�4���5S��0Zොb��Rn�V
�3�·V���fZ|}�F��\G>�PC G�វ��h�:O�Z�F��: o��>{�H6��#�z�Z�I=�y�ɋh�+ъ���DR��|���j��q��+��F o�������#G��y��w�`��ȻeO�^�ޏD���{5	D^G>H����X=�<� �v#G�!��گf�8����E�|9�z4y��3Pgܑ��%�wo;�G��Q�=}��h=�8��5D��K`�L��h�K�@�{A�u�킕н���u�@�� _�Jt��(��$Z���#����h��#ы����m��h�WD����<���a�[R�;��#����͑�i
�C�/D���s����%���x�/�(��}�3������S��ГVq\�J��ۑ�
�p��P����qW�8N��=~�������}`"x��<Th��2�^<���^A��qS�9��$��8N��qO,��p�+q� �qU t8�`��O�D����<�>�ฐ�w�ǭr�H�Ύ�~:�q�]�װd/��p\_��х�T����h�����P̗�p�f+Ǎ;�qoa�2���E�ˁ��z��㸅78.�����{>�5$8q\�A�;��/�8n�7��MN���{D������߸ĕ\z�|}7|���fn��sgb�丩���W�װ�ۘ�%����j���nn�
�xr�\X�[[F�P��^Ù͊�#��t����p3e�s�(t��u��o�Ww��h��sa�C�w�������F�6��c8���tO�ף��rI��(�,u-<Q��������g����A>}��+�j2��\�Ж��1n{�Y��B�KM~�x���Z׀���c:����7�ﱟx�Hy�s�&%%n�u6�݇����ȉ��_;����n�c|��;g�w��ه�&������^>eo��g׍=���ӿ���u�C~W��_T�S��)��7�^[إ�갫���^�{;�(u�7���������!,>���{�����4�i�ݳA�B>��?���%��3����O���:<���KO��ӧ��V�5�n�+��7���V�}j���/]�����ݬn�X��ͰO޺���o�:��g��/�wf�I�y5G\�y�c��TԪ�3�����������c��&\�]:�b����4�-��%��w;"t��~K>��5�Z|�v��񕪦��}���۾���N;/��Ŋ�I7\y��W����n��kC�v~w��W_�����EO�q���+������̚}o��بU7�{uUǷ.��Xv��9���:~�m�[�fOW��sv��ޅ{��B�ƹ�^������þ�U5t����@6j�߻�4���.��nV��^�"E}��M�%oۅ��\zá� �+�h���ǃFt��\�s���GNr�
�����s�7��oq�/�q��²)a#�'�*h|�3k�ʷ�aPZ�����^����<�}'_�)o4"�Q�5s�����k�r�	�8n�j�{}����(��Ug��G���y\��﹧�����V������9n��ۊZ�r�
�~X�q/s\��u�������چ�E^uBM���<���v~�q_ ���9�1mj��.�zšF|�6T�� |�P8#��	5��ac�2� Ԋ��w�D�8�n�W��qc�q��v䪜j �O��P_�õr�.����7�_I���M ����3���?�=@O����eh����%��1�u+B���z��|��q�;�	����@���֨=��d㎘g;!BD[�~�ś+��M�1��q�E��F�_~��1�~�P��-�u��]������;@���cn��x+��6E�!B�"D�!B�_��;�ao��$Zۊ�������)z�������"�w/�_]Fۯ��z�b�ְ���v����Cc�i�
KV��7G���Th��,r��|Gt�s򟳀��|�-��C��ZZ9�[z��K꾾�h�)ڣ^M�/�����ۚ�WEX��C;��e�m\?�t�ɉ�ό��O�k����"�^�����Ӓ�o\ܾ���?X�r�p
<^����ך�_�<���2�������z�z���b7g�8^�����q��;�䢨[����}pn�gg&�?�����O?��Ю���;7�f?~���G���\���������'mqI�vemUl�kS���b���Z��V�ќ���Ux���{{���ż�G~[u�z>f�e��������|��?^7<���s΍�|]�q̺=#�ٿZ5��t%+x����k�{u턂�����V�&�}}�ˆ�>t�x�� ���i��3�}d���E���_����狗��Qq7��أ/��:��9=��ynL�F�����z`I�Ǜ��z���V�������{pU�ѷ�\���7'�{s��wp�W���'���
eќU�����������ye�6s�R�%��Q���m�Þ߾gMߧ��_q����o=�}-�}ǥ�������ү.]\<)�����)R�����!?<�e��O���9��T��z�Α�L+]��|���{����~AQC����,�Q�s΢ظUg�xwn�	�����q������lpQ�Kk��/j�e�e}������^v�V���庖gT93�{\�����\���Gi�ZtDAoϜ�8MJ-�UE�V�������E^��k7���SB�(��+�^�����-��7(�U��O���
�m�|P���')8#+d��HA�bVS4��nyDw�A��O/�_�����+�'\���N8}Ҵ%����$�'c���>���<xa���h*]������p�^��b٣��m+���Nz`�Tn��j+i���D�e��g�YQ�C��є{�((c�D��1�	�[^u�d��ia��J{ڪ��`ZQ�9m���sO��������e���D��-�Dň���=��U�!���'��Ӻ��\��q$tr�ÔX��~�Ƕݷ�a�ͬ���$_��ϮS}o����7c���{mK?{i���A_U�1F�Y�H��CS�����C��B�鵡b|�Ϧ���F,p�l�;s^��q�'����GD�M]��e|������mA�J�g�LI�<�����o>{��^�q������'���9�:sqS���S��~R=3m�g�{ҕ	/�lz�.UP�J�����x>�ayyҕ�����(_X����Q�e�O���M������#�uW���{�$���c^���WK��T<�eG�/�9���/͝�6�r�C���-x��KF�w.�W�u=������}��?�5Ű��򥒞5���p����ظ�z�o�ip�<o����tY4\��B�c�zV�uߺheˋ��mK8�e�b�I��\�<�a�s���Vf�����7U�{�����d]�K���\s���%�M=���#sʟN�n���޻��i]����)�~/|e�kU��:��y�����٨����I����RX�19!%Ǿ�=۾M������[;1gf͒o������	+:M��>���^ԼE�yO�>�f]�������!����D�EDC
��Ƞ�`�᥁4�(��D#��4�2��F�U`���4r(dC�hX�7�O4��>
C�`�y�� �/�'���N��j�vX1l��P� /���g�
{-�Ά.�U�X�#*Ÿ�Q�`��R����Bw�ׂ���T���!4bP��DU��
\o��\'|�d6�t�ˣh�:�Z��@�^_&BG�u8�A�.�n�zXW���}0�'^�Nyo3���ű��A ��W��vH,����46J�/��Ձ��*�!�o��r�m��z;�����g�=q�ԋ�z?�%��=��N���� �#��"�Y��	ۚ�]X[�v��v�Ԡްѷ�+�iBz�>\�z��.�r������:@�`��@��2-rk r��^�+G��\?̕�>`��2���c5��P#��s��O��k��/�jGe�U���𲮘���E5ei������4��PW��5�×>�����`�C>�aXIՖ%��f�~&҈�؃}VC�G�!��1��9@��P�L��j,�-a�D;��Ec��ilu�Ickr��
'U�G7�tנn��l(���C�źAQ��jq�5e��Tط��ί?�ǈ�	4f�7�A��ht�/������=�u�OF�����{�u0�82��9�r(;_�/��W�F8K�أ��twUO��5�Fv�5`����6S������x��V��jj9|��=��b��M��Z�������s�����Ql&�)K0g���#u�ڡ��C�{�JU�1}�JbʸTS\z�Q Jp������ٗ���?m�P��CW�	"� X-e�����dUx�^]b1�V�]�(e��y���bG�qB\3�F<V2�c#j� ������u��:@B����Wo��U+�"�*Q��_�j.�)�\Y��،��L������Z��A���McP�FV^1Վ�:Ө�(�
�	���T�4zHU�Hw��x,;��Y���"9��̰D/�n���C��a�@������~����J؃�AB���2Pߪ�{aD�%
		�fp;s6�O�� ���٣uiG�=z�ۮ��[ab�]v�N���d���=��m��6ٸ#��N���-��s��9F'�Y��&!^���u:Z��CZ���� ��6�YL�������=@?s��<k����!�O�R<����S��ē<���$�����$���j���R~o=����8��K����z��А*?��i�h/O�������BcL��'^�x��B�����D/8s䔘����F*)Σ��ԧ�����RjAy$�WD�!B�"D�!B�A�2��J	�U)`��U����C�B?T�a&��Yf��_d٠�<�&A&���=m�����a�t�z�Od�U��� v;��C�9&7��E�^�F���=�6�n0dɐ�k�j�g:llY��Ƙu� ü2}О?pM9�(O�3%`�����}���|��>Z���'��(S
]�u����]2�$�x�H���&�`<��)tf"ۧ	0�����0u�=���������2ќ�ȁ��b���b,	��B�҂�n���,nc��eF`���*��Z�Uv�I(���d�̾n�g�m2���k�-�g,�]�X���a�7��B2��|@6�j���e]Ϙ�z�Vf=��B�*��T�<��1�~�A��g����R�f���j_�Y�l
��!B�"D�!B�"D�7��+�;�����y5^$j�D��ظ�.݈��.C�Ë��/}tŸ;��0fxB���]��&]� "{_,���A/����!��^he/��a.��0������5��}�AO_��W �a}`��w���.$�(��RA���0M������`��CKd��/���$D��Г
2	�a�-M ��G�`{q=!�\l�(0.�(*
�q�Ѱ��4��t��R�d�GLm�y�s� �Hi���NRr�Q��w\R#��OPz�iJM>Li�S��q�ĸ�&�3/Rd�E���3vâ�M��g�7�/�쬫���JY�k�}y�e�g6SF�M�%a��"qNl>$����Q��sL�iJ���>���РL<w8)����1BA����͔�t�pV�;Ŧ�Q���(B�^���Ɵ����$�����Ê��G�9�9��)UnGٝ(���ɩ���΍��.9Ҕ��֘�r���NQ*�)$��!����2ǽ^��B��.9
����(2��pZ�fw�_!>Ɏ�R	6�7�g;L�m�O��S�/�g!�C�);�~T�:�Rv<(��d�e����R8RL�R&���l{R*;Rf���)!K���T;��N:�sk��e'\���#��R([`�
%��$9Z�O�����}�H��K��r�2�q�2�ᾞ�9ڤ&JM�=�8F�)G(���bQ�D]��SXj#%#���cI��x؍����OLE|!^}[q�w2�h|�@�X�D!���g胜�B+����8�{۬�9���b�cQ2!.C�qD��{�߁���S�B�z�:!߂Y~��݄|��A����DY�}�o��q�ݐ�ݑ��죙8��7^ :O�u�r�+��h�P��=b_*v��:	�kWarO/��]w��~'�G'ԴY��f��b_�Z�D�,��GQ�p�f���WH��1�R3p��^��+�n�#d�1v��n���;��U`��]��2�tp�^W�6�^FcN�Ѩ��m��2cp;��I�u�f��l���A��,#X��:Fk}�����|>�i�*�LN���L�e��6�e6�~&���l��1_;��ְy���7��,��R��f%����F�e2����^Fu
g����Y�1�Lgv����c�t���
��ta�Q�u�u����(O�ʕ�pJ��0?מ���O�l�c�a��3Q���6R�
��iL��V�S���@o�S�"V�d���,3����uA�_���
�~���?�+�$K���[g��O�5X��S~�i���]!�4�~�[�}i_�Ϭ�:�_�d�����k���rv��p�>�����R-��~�r�� ���w���4j��XF)D���-�~:�gs�T`A6֩����ܔ�r�G�Q�n�]�1Uȇ|&gy��QC�Y!d��~!��gy�j�&X�O�2�����|gz,?X�cy�tX-����v���j�u]b}��mj��V��B�6Ϝ�lo��愽X�2x���m�Zj������?l/
��_;s6�O]�n�x�@�Ԏ^{�ln�(��a	�񽍮��{������6�<�'�~�F�������vB���8�|�cmb�1`'�i����0��b6��:P����:ڬg1���2���y˘�<k}lt��!B�"D�!B��
!��	s$1��cO�j�B[�?9��ˢ�yd�O�K�T^ٗ�M�����ETRd���<���ӥ�"e���7���s8QjQZ�BN��<*0*1�J�͡�^y4���E��EԿ����PVoy���X�T�˗�uy���
x�4�z��R���kuE�:�:��El��"�NW��k� 3�c�Q
J �kaO��:m!dR�F/�i��V�7�Ӫ��)d�T�)�j0�c�5��A_��5�5�\�O֪A=��Γ�@���S���bN{�E�ɗ��ER�}6V�󹰯�]�*O��*����c� }�?s��S�K5�B�F��u�>G���<^�cD_/��͗�(
�7��l=�R鰗�W+uRU�^�H��9�z>'^�gG�xU���*���\�����yeN!��þ� U��:�K���|n���'���H�T���eh��05��.k��h���eI:�QbmNO앭�
����47U˧�i��>5Y�w!-�x@+����۫yw-��Y��j���\�+R#MK�H�\4|z�������X�i���ZI||�,��Fv.J#�I��x�^�L�W'�$�_���ʺ��?5�FZ)��%�S-	����	j>)	6Ӵ�ֈ|�_�!�b�"�Ԏ���8�,&@#s%�,�U#MI�����(��jd��%5��֨c�r�� �I-u"�,9D#�.�J2��>~)��e�4[Y(�A, fcr5F�2�P��.�e&����d]C����I�e5����nixo�W2x,B#��� �{P�{����i$���E�yG�>:F�Oܗ�x�~I�9i�����-�#pV⭑$���"85���|h����$���<K�GFx>1O�P�tyE|��(1��ȱ�>Z���:^����i$)!Z>=\��`�D/C?V#MH�Hbô|B�����	񙜨�S��8k�D���K��O�hd	�c4�d\G�(ט��3R�9�7�Ө�%9�B���:��):iN�V�J�/�:>v�+q�A��r�5�Ui�{�0לG�!�J+���N��B����59:�F��h�Z�̱���J����!��=�Ӳ��Y�T7��3=�K�3�^x�%z쫅L�CMC�B��9V�t��P��ER�}�^�g���z=�^W(ez�>2�}�vX}EԲka~�>[��Ա����	{ja��e6���Bmf{�u�I��T�oP�+����+̭mߚ���[�Gi������-�u~���Wh��5Z�,k����Q��^{P�N����P�6�,�-(��Hٶ6X�2��[�z΢�/�Ҋ�Փ;���o�v���z��S-6���l^��mh��5Z�,k����Q��^{P�N����P�6�,�-(��bͶ���E��a�+������}ަ'�m0��NZCa;!BD[(��v@�T�Yk&-S�߿ǎ�6!�O�BI��Ϛ������������t�g��P�eZ|�߉"D�!B�"D�!����տ���ױ���?���wj:cF[�����6غ;�h!ӻ���*��Bi���s�xc4ǯM�Z�4�4��M�=Zֲ�"gc����e�y˜E�M"D�!B�"D�!B���f��G�Ǯ����B )���&=��ޙ��?�ac3,�mtM��6�i��ڵճ��Y�F��Ƕ���c��~M���-Z۵^�{m��S(1ac��)���19��4g�ƴ�,�;�K�<o;��k�ִ�m��L��Z����(?,�66�ך��c�>�e}�m���5Y{d��5�~{�?�����Zc;'�W�li�[j���=]K߶��i=���Z��d�b�⿉l���m���Ms�j�R�"D�ǀD�_�=���=4�~������D��y�Ik�O�q'�߃��(B�"D�!B�"�"h��b�W�0�4��h���N4�!iZ����(�����N�_���@�O7�Q�RX�OظS��1A�+�/E�llY���=-��[��o�e���?y}d�X����yʴ�y޲�m�_���X����=�_TREE  ����������������V�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �$J              ��            lv�vOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            ��8OHDR�                      ?      @ 4 4�     +         �                   �w	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    n�M�              �             ��w�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��w`OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��+OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            h��                                               x^�8���?�Y�Y+YI;Ih
��$	!�b�,��++!i�fe�(I������v���be$��d���"�������mo�������~����u}�s�s��>�y���2g�(
�ey������g)�!GQ?좨�������VB��l!�!��p'E}�FJ!a�k��)*��fQ��l�k�AQS�)�� #�R��>Ҟ@Hd�B!�%�)��7�R�Yi�2M�(��D�]��'j�)j��p�:E5�Q�&+����DQQIճ����ߊ�S�̙qZ>��>�nv��d���ԫ9U��(��d�D�C��AQ��)*�ز����)����M�@Q���
�P�~b��{d�:T��a
�?PuM_Qw�}E�Ge������7b׍<���� E�~OQ١��EI��`�K���*�JZH�������g�)	������/.�j�Hv[���ˊ���K���%m��H��.���EQ����%EUjR.��bN*T�a��w���.͍H�w�>{RwP�5\s`��z����&3&�;v���h���}�3ROv��υ;�g�1/�i����x��񃚟�ϟ�l�åK$3lyn�>{!yWb(j�{�M�]��ӥ�xwt�����
T����8o�1����ĸ�|�u�×-u3:<�{}���a֥O/�Yo����^���XiW��?}qw�b��wU�S#^�����G�5�گ�x�\��k=y�Ho�¥���:��蠶u���bǳ^�.oZk����k�f��v} .~y��F�c�ss��o5�!~d���۝�f���H;��Ͼ���z�Z��ӇK����>���A�u!/9��gNQ;�m�ӎɊ?�uL(�X���k�ص�/\O��;Q��T���u�h���9���M��D�x�a7��U����V�X�|tqG���zq�ٟ��\}�k��h���7ի̎_����VkK���sujd��ֲ����{ϲzv�F�/L������tw��Ȼ��[s�ٿ�Q�<�a9ڲ����<7��~f�B�J��孹f?K�5�\��^>���'�:hX[$�N0?o�d@��O�ý�t�/r_�F's2L��kʍw�l�ͪw7�k�����qBq������^�܅�f������^[�G9��$f��_�9J�-zF��wP%^�A������܀����-�<]��K[����y>�5wS��1u~7�c�-$Oh,��j��,G}̩���`�ҺL�����u$?�R�ܤR��(��5��.��[���T��5E=m��3\����@�}���$/��a@rB�$E�Eb���o�(ja;�1����6E� i��39	��X�^�s(�O^�;���H)KHr$�LHrE��㩙hOR%�_jAQ?-%�I��Ed��yD�R2�J���F�H��Ι�A��+�g�W$���+�������ג���� �"� �"���m/`�\I �FH�!�m��$���Mm�ʰ븋?\@�epY����p�������u���������V�O@�L�k"��X��@��/��p �O�b�n�O{���2�*(�����p@k�+�v�𯀂�	(((��r�;���\KhJ(K�	��sI��;���u�˝P ����Ļ����W�'�L��pz�7�}�w�@�ɆW:�!��nA��c�1�o��y���J3�����KL�E��_�^B(����Ӿ����=ߡw�7��'�.�	�C�&EAD��A��Z���`�ɮ�F�@<W�M�<s;���;��/��G�K^������	t\UAK�7�\| ����m�x�0,����3p,��/f�X;��{r�u%��G@�b�G�8�#`�������0�t��m��X�~4ʛ@r�\x�(-�����V���͓8��AU��س�>f�Ec}RV@���.!�b��*�Rh���#u�E��`�f$�A^�<* ���*��-ERQ5�$��F��M�]`o�I���@��(l��V�3Nj��j��X�e��ni������@�#}���ͼ�S�7�i�"�[>��eq,�V�U��9��`x\
��bpKw���8tl��S3!6j�c�|F��7]	�	�:�Q��>�ޏ}<g�m}��d�����ot|� +O��iϠ�e#L�n|�o7� ������
HmK ������p�\�E��Z6�5]<�9�.�������(G�7�)ǯ����5	a!	��y�a�q\g/]t�"���Y?C!s�][N��j_���9�G�Ł°ݘqq8[�c�c �F�~������5Ϣa����$-W$[���PY^�h�>���<�M�6[YZ�мV�ON��R� ��Va��D��yt�_ �C����U[3�o w^��7�]'�����gn�u�b����&5
W
!ӎ�SyXl,���g =
�s���L�^����9��ovA����1��X�ޑ~|tJ��A_v�_��cAD��r\��R�2; g���X�@��>�}%�'��n����?qʢ���`���o=C1���Oj�\�'έ� �	ٮ�e�����qٷ��H�w���P`�)�� ��WAq����a]�#�����I`ao҉�T�]=����*���'z�:��f��=��,<���ϑ9�{������#eР|{��Skp�2'���g�����\�p�A�M��Q/q�[���Ӭ��O�K�� R8B�����G�+AM�j�C־d\��4�`:vQ,�'�e2Ɗ�z����g��*M��3��F�)d����Ϛp���k	MԼG��r=��y�%3�ޅ��D�?yBh"�kF*�3�A}����$|^��l�{�#$.��%�J�WI�8B��Ƥ���ܹ" ��Ŧ�	Ij@ �+��@�*���O���K� �wIyt�=� ټ��f3�n5��&�$/��������i�x?�ೝrHQ�GZ�K�BZ�a�(����m���Q�x�
�XYc�{$G!ƕ�I,'�� u7	2�iJ���hP� ��Ǿ{�NR��]�Qf���Z(��J�w�|Ɖ�bĞ�@��v�,��b}�'p������x��1�ʏ��Vw�hĸkˆ�}�@�hsW����%�.��}�#F?P�Z�F�$}t�5]a��A��b��T���{�\SG�����6���/O:(Ŝ��y�I�1C�����'�
�֫���������}6��R��^�[ȥ�1,��d������C�0����k��XZ%&���5��v��@#Ǡ������̊�ۧ����7�(��ϝ��T���በ3����`����#,��1��oǯ��������>�h�\WE��~d��!55�[��������E�VI}t��Ĝ毻��ߘ��F���S��g��i��]�-{�����d���q��V��:Rr�1s��/Sz~������lZ�v�t�]�a���/�\�g�/�-h�_ӎ7�[w<��UA�)�|��S���Kscμ��a\��9,�csAގB&˥+���3����%f'��Ħh��Z%�~�J�Z=N��U\r�6�[D�Ȗ��dHw�P%u�2K����qs4�=�'%f폻u�ݤn�:p=;��n��C�����eХN�����*�/dj��Vf1�t;�����.l�)�m=����]�B_vǶ��_��rc����I�l�b���A��A��Ea�:�Eǆ��HM�w%>�F�ˌ���d�$�/�6�����3Q_X����܌u��~39~��a�6םy���%r�+K4s-���K3�6�����~�@�uA����b�ohQO��-0���,n�/V���f�>Yz_�f�[r��eI�0fPbت1E��P�Řg��>��\�"מLAY���QSOz?�e��J+��^�����ֽ��o�KlΑ�a^����z�t�t�,��n��grW�u	3>'A/V⎙�w��l{��$�G)��_�b�d
��s�:-{���������ݺ��}��<T�ۀMr�S��z�m	w�F�3[�fv� 3�ߓ�plOI�;%���9���+.Ň��(���	�k��P�maL�뙕�U���?��gPx#�)�!��`��
����Nӗ���̸�����Ʌ'���1�>c~�fк�&,��z�cV�cg�к�IR?��5��<������.����a*_��c鰝S%�+�xxs�t�x
�bV	f+bP�:��L��]����3��W��v?�c�F��m+�י��y����F�KF�U����r�1g=O���g�o_��.*�rxhyR�c�{�Pi��S;���Os+�?6��e����GL)+��#��O4�i���}����3�ĪV=J1p����?\��i@?G̠�#&L�[��U��Sѿf�u��EH�Q.l�kh�=�YDW�3��ώ��>3�]}�y��7찵Rѷ�\ݦ����9����q������*�ר�
=pS_��͓�K�ۄ9+�9쐡_Vӧ������{K��,�V���.��f� ����uS��S��Sv%��p��g�3���'��&a��.쫤O=������樇���M଒\�4�?��q��0-ڎ��e��k��'��?Y�?vBj�QX��u�㮅5>	ۈ�-|�k�j�b���P��������k�@�n���oȻ����'b����m�=��u}��{��
�ywq�����ظ�K��<���*<�9	�_^ǹ�e����E(>R�<E���ph�o�.<+C�z\����{Ğ���U���U� ��T<S�½�?���(:o�L��$bO]�v��)1���
�48{
��w��秒 u�,�f���ǆ�n��c��8\��2���#�%��d�Hֹ����R�O!����ɚ��#l�Y	�/�XyOk���
�u���)>�v�)Y�o$�����̬c:	���:z�|HH�8E����{�,<���C������Ov,bWɀA��d��3k$D��@���:Y��0�_�A��*\���Y�z�&~LdH���7��P��q����=��)٫���ę�J��s�z[|;����E��j�1���_�'���?�}1Y�r֠�`�|~��6�+V��ϧq��7��O�Y�	��nCl�������5p٭���p�,��b�e���ay�Y���~��8|�k�oVćo��n3�F�C}~%�z>��Y8���î	�������		G���xpb����<XG��/�A,�����|��+�ب�	2����=�T����C� �?1��j��{���ލ#�=�`3��&`���b�7o=MDADA��&	����������[�?�.,�އ�=�s ����к���'*�������ƾ�ݘ����ׁ�i���蟀�q	v����`�F�\�]#u�A�����F���
߭��]�`4Vb�>7�����"� �"����v�>l߾�ߔ��h�Wsa(�#���~�)�C�]�����_ƫ�MF��
�/Ix�М�9!�-}�@��ؾ��+���nA��#c񴿙~��YJ�<㧋f�� a$���in�b��-����7��C�����7��	�����'lyC�4�"��x��ۭ���<���I��s�C��O�	��#Q��uYt�Zz����g�n�w���������s�F����УϢt}�_�S�#�TxZ�b�W��,X�[�^VhO���1#ۂ_�Ʈ/���}�p����	�9��uK�w�I�9�<|k{sqݞc��Ocw��9s�F�sk��wQ'�T�K᝾*c�\�~̭*_��'�V#�����,���L�C���nU,���R�P�W|��,��y�����*�K�^�n��T�gE�)�����(�Ժ}0lR����1;��7w������u�����\�$�ǋ���;F��ˡ�u��Y�z5|��Wܕ�77߱yDy�k�-��z�"��u�L�7�\p�V*�>"{�92�O�+����5�؝��W��������'Vv��ŵO��^���a����R�48�!ihs�ʗ��6oѧ�G�7گ���nQ^���}�e��&����fM�Oغw.�/T�&Mv{홄ں�d=��XFn?���۴_���8�s0|����0�j�3�����-LT�Tl�����"����{m�9*�� R�|�`��mM�uĎ�y�Y.�FTa�T)������mg�T�7����폂���}UKR+=�һ�W��M������G��m�j6�����Λ�:(z�}����;�ݪ��V6�f�r��FO�%�'h���hjBBѭ��'&Ń��ŚT�0ר,�z�8l�Ha���ee�Sܯ�g�����k�B5-YV�uV���-6�oi��������<?�(X�<�Y)e�⮿�fn9��m�b�"�4�|,w��t���$ڹ�B��ֈ�eT���'n7���)��Mr�ns�j~�FC�a�+HҌ���#;m����x���ia=kp�L���I��zϸ��6���ɏߚ˓(��u2{J�����tW}�#G�����X�Z���:��|������p]�3�e$*�H��ez��4z_s}�T|���PP��ſ_���PFBI+�fwy��n�
�����E�b��݇S�|���P���u�=w�e���!�T���yɕ͙���G5m�_��L~{a�v�5�r�]�H�1�ز]y�`x�m�O:����zɑ���_���Ӥ})���_7��R�+F��ڟ>�T\��˷Sq�su>{�㏽��Vh����-g�38@��c��8sAC���Ѓ�m߬݃������n7O�.��/I��\����ݟ��su���n�d��D��C����kJ�6���c�0M�G�b��K;����a�tU��d��͍g¤7�芭�����������.V�X�g�쑖�̣M.Igt����b�>>���rO�S��$�8�8�^�N�|�*�.������A�F}._��q4�&���C���Qm�U�����i�o�=^���ɲ��S����`]��]nkf�d	�UdB�R�n��%�!lp{�R�g���~v'����6��mv/J�ιe����}����|u� �?�3��@�L!:#J��=��|�>��������/�����|M�_����|~6��k�'	)�:>�9��E�.��<	�|�8��'��Z	�H]�Ͽ���\���I�=��D����D�?-Ol�[B�II�?x����/&cH������|��(>�*���>�G��!s��%6���|�G�|�����?'�|SB�q��}��n�ܓ@H�����\n��\"s�����o&s�"��y�>���9�������M�.[������|�C��.����,�gʳ������j�g%92nyN��=�vd�d����a;����&������G���>VM��jc�ڑV�^���fi[]�b�H�4H���W0n�ߙl��ў�H���(��_��yo!6��r��У� C=j����X��T�\C��N��8��~�Pҥ����@z]��jL����^��[[wIonjuTO�a�q�}O�du`�`�6{���F�\m7��[O��H󄁑�V��yvz����[���q�W'#�џꩼz����[WW�6�����[��Fܬ�!����S�.c�1=����ޜ�N��E*5�#�ם����`��^�Tnn����#7r��zu�B;�^2�=�f���>}~6�g�r��;�V��1�d1��`�������459wN��r.�7TI���Z��.�L�[�ئ]q]Wnj�^�-��FsZ��C��q��;��657�>�W٣��6x�75��9���.����t�_/��㦂}�+����Vg��Hp��9�^W4ɶ�u�P3u銓̰hM�k?֔��+�f7�3�G��U�m���l�.�Ȍ��Is)AM�*{u\x�M�:�!�ҿ�=ճ6����^XD*�$���Ni[����y��N��iG�%�xq���9�Q��I����S7��pI3�wYTN1�h�h=mʛu�.��:�9��������\�$I�l;�V�.#�I�!v�}�$�n�4�ԵM�r2
�����%�}��
�|��&��$f|�_���,����b���.��m��eW������ �zhĿ!�+��������Ss��1�$�<��E��|�{$f>j������$��H�\��_����Wǿ��ſ+ qi��2����'y��\?$�@���3��~M��$l&1���	{�$�����e��$Ǭ#9C����|�	ҷl-�[$��$��I߫|G��fb.!ɑ|�k���O��O�@���0�������
�v�أD��&�yFD�m2&��wɱ�i�g��ʯd�Y|~�� ���Nr�5�����Wv���EADA�u ~�����M%�5�-���/A�w�ݍ4z��sR[�c�Q&���$$���A]�!+tѹu &y�@��5o+�' h����@�<Ч�L�QL$Nץ�Q���V� �W�Ա$E�Z���BN���n���׋�������m�j^&"�@��/F���wȽ�Z����T@JSܟ���Ŝ-�������ٷ���~웟��J�?���"��wx�L��(a�[>7M��"w�s�_�	���ۦy�"$~8{Z~��߼?�p���Q?D������R���2��)�"� ¿*�CP�5���H�Eq�1"u˰�V��?H���@�+��ᩖwE	��!]/������_0�X(.,D���*��Z6"�,ѝ��Q��"@��G������R@"M��4�ڧA�����1DW� ���$��	�Hn�B�{2����A�!���]h˖@E[��T!�,�VjȉgA�l �;+�?�	Yw{��Cʰ���PF��s;�Wш�@�ZB%C�Ad�PEMt0kU!���<��ۣW �eV�,1~&�h����4�b��u�A�edst`�}9	L��a"��!z�݂�"5�t��9���c0�;�@G��Y�HCQ���h!���d?L2]���Dq���K�B5B/�@B��cPu�CB�	���Pώ�x�"�f�?&��� �iA�H{�ӞA�a���!*�nA��#�0�[�`Nb������2�E�}"�3���Ü�����$�'�v��o}>�g�<`�5jHP�D��/�F��� �\H	�T�Ao�uE"����1�o}t����0%&����[r ��.����Ԛ�qdz��HivF�*�E`ӕ�\XFrP�C�a����TD�5�ўRH	,�e�0����*��A`���@/�%� �D+*��d	��a$����BCS"��ir��Xd�:�L���<6A�P�dcX���|4r-��H7,�'+�@�(Bt�+Ķ��= ��Aytŭ@S�s��#[3��L��<�SAD��v��ɋ��v��>��r�<�ށ�ϻ�x�(v鵡q�\ܭ���@^�=�t��m�kݸ����>D�m�w�	�H�Fd��M���ӥ,����k��U?�'�
����C2n��Qb#�ľ�侇����ɓ� 0\	�B�����E�@���!�k���E� ��@/A�voƐ;`J�_ZF����g;� ����>Đ)���6��瀨���7�ή�|��I����$� t�����f���>Ӛ��m�3k��s�hDv�~�<&�v&�b������x���}6�3k��3��0�1�W����:f���yuv�.ft��bF���q�ND��b�GI8�q�k�	��H\�k�-Ŋ����`�lx&a&��F��)@�R� y���HFt�%��2̜�N��Ulm�������-�>T��k�kb�I\��qI��'Μ���ĵ�&��'�' �k�1=��~r}���{��"y�Or��n��:8E�c�x��W��|�w�k2~����b�>rӾ.�㬄�Bg�> ���@��L�ɧ�I���L�Q�q?�o%�|v����Oh�\����*�n��O�B��N�g�Llw"�,�Mr�O�����VQ�2naK�(��`K�q�Uù�4y��ha_��z�Ax�Lq�M���P'P���U[T`S�B������V(�r}�U���/z�A~Qѥ��N��^�Ȗ*���善�*�Eܾ�\3��Kc_#?�J�,v���p�� �-1Ì=Yd�5�b�ٖy;���b@��l��r;�U�bl���4���d1�ȵ�+�\�jȬm�Oc虸su�S��iB���^g?Go˸�*:�k��bRh^���Na��&���^��Q&��\/�
��NW�W��ms�PN.DUL'��&V�[o|��U<,�*֭26�e[��E����}�$;�UU(1x:�ܴ���Vw�^ݎ�^��p�,nt�om�x��~���/Ƒ-���k�؈�+���9�U	6��u�z�k.5����-Q�c�r���q�*^�,��*��Hv\�sfC�u!��"�f�V�J̝�����g����ŭ0����*bK�˪��[��r�*z��^�0�s�[��T}���s�++�ٲi����l�*+F}ڊ�c�e��{G���i�{�kz
c�b��vW��lm��9;f��ft��7�E��LI��5�!E}9\�n�z�p`r�6 B�R�B�U�k��܅�(`T<��Cٖ)2]��N��2�HFU6��^�kS�d��%a�"��K�I�7#�A��(5r��5�g�1:��Q))�l9q�P�[�w4�c���������f?OYa���ȥ�	{��z�k's_ph�^Ⱥ��"���QRϬH��B_��|��fE�X�^S�eK';0�L��7�F*]Zhmɍ�m�X�e�t�9�6�5���}�B��<����i��Q���
l�U��񣥽2����^�Jѡ�H� n��`����ཱུw@՘;�8���	;C/O=�rR��,2%�����^+M�(^@�M�ͤ��%���3`Hd��ٌ��Í��	��^�֬�1�v^�c�(T�j��.�6an�:#@"F�V��^�U%T\�E�\�D5��VkVЛ/�kh�����d'�GsY���q�A�X�{�svUU�^mH��0��0�႕z�����C¥�[�2Nʨ�Ȼ���
�A���D�Z/ωuG���,#�qn~o���/�Q��(��He�Op=�:��ҽ������2UY�2B[��\���<��*�+��ҹQ��p��2��^�=�ʍ6�����v�=+Y�4n4-��U-R]:Tǒ&���k��b��kғmh4.�fR�T"/���1�ͳ.T�+��l�<KݠF6����B����`�	����tw��a�R�_�n��s�(vWN�pazo�f�-��]$���4��Z��q�q6��RBi�!�˅M/pgK��V>/����"������xK���uVu^�a�{]P�����P��aZm��t���+���Xn�}A�ͨ����5@Fg%�K�*ڸ��y�U5��X�ˇp�{W�uG�q�d[ k��}N�rȇ�-��0�hFc{.~�8�/�ά����������>u|��Ε!�k���{,���݇��=Pn��fY �ќ�������KW�<����ƣhfh��g-4�����y������]�d�W���O��sp~�Bއ�Z�������(��4��Qk���0~� /���ދ���k�VE�ϭ��c=.����^b���,401;!�T�fW�m���C��њo�ǽ_����1��>��a�B6�ǧ=`!v�v|ո�cCH���F�6x�����/$g���l��5B|�	��q�N�������G�~�6d�,�G��1���͇�p1�7�� �̬;��q����}H	��d���p�����3�:�+|u�+�/b�n����L��(��?�J֤dϼ��>�i�a�&���~ �m��}���o"����ݾ�I�/����NL�����'h_�]O��-�(��ç���X����G���в�_ـŝ?qߟ��?��hƜ��˞r�^��ë7#��Z��?��_a�S~��~iكe�<��o���X�����G;��k��O����s��,�3�����b����ȼ��Rm���_�%5'����C�f�cݡv�ȬƆ���a�~<�<	�.��I[V���b�h+��Zo�}�Y?�v�E��GUw���?`z�v_�cK�S������ho�Ɩ/3����[OSDAD�-ȑ@ �H� �z��f�Ϟ��w n]r���#��{v>��� ����֊��.ȑ�V{Z �i��<�gcz\c2wY<ړ��5 ��@��M��J�xd��i��rz��#���[��r	H0��]�"� �"��/��A?�B�)3�����'�r�Q�b��Hy�r�b��2�赤t�p�3z�$H+a:a3�#B����B8���oA�ٽW:�!�x�A������O���MӎpՌ�������t\"\?�6M�^��wH9��oޟL�����7�-���G^�´7d�G�C�) ��6!��5�5�&{a��[�>�00�Kɱm��8�9/e����E �I��A�d���5%ze&�.��c���Ѷ��y�z�T$�Z�=�ivs�Ǆ���$�8	l'�X��c�?�{�d�Kf���+��lv4����򙛕���d��c��j�!!��U�f�!ᶖͶy	Uz�Q~)i�%*����J��t��.	H�eU��=?�[g��珅q��nf�����BC,�I��3�+�F�d3U�F����F�O�9f$^��:�����VgIx�o�~H�W����dL��p�D�a���⬆�-���I^�n���^�Kh<�V���9�5W����5ݦD����dzK��|!�j��[[����c� =h�+8��gg9��-��[m2l���f�\K�����2��;B+d%Cr��>��5t��ք2#�:��y�m�t5Kw�U�I�I����*6��ɹg�Z�'�d��kr��\����hQ.5!Q�y�*�z<g7MV%3������&�,��\��rnec�8˒ܒ��q�-���5���F�VQ2�e��ݺ��|u/�3�'�R�-_�7�R2bł{+C�&~i���jm��U�ktIV�7�i��:�XϦ/d��\u�nVn���x�|Cf�DK^q���O\��lC��ZEvadh�c�@�^� Ӻb�(-��8�/EѼ��6�L:-�9yt�L_5��k���!Lh���Iw&�>S`^Y\���e{՛��F)F�uC�)5�q�j��If�IK�yb�Lǅ�ZL�%��i�?��䎆���+��6GutH��t�Hv����/�e���B�ڞ9�&\\Wڧ�;{�0W���,S��M�/��fϥ��$��"Z�9�r=c�]�&Az�`���P�b �"S='��m�a�e�I9��,������S���,/��M�z��syR^�r�6]��΀�����bu��c�а9Ų��/7��Z��䘗���������YM�"�<Mߨ o�LW��DT���X�jYA����c��^M��d
��[�+�[�$�UD]���P�*�E�<D�5eB���3��;ä;��V?�ϋ���&��٭+���f|^͠b`M�dI�������V+�
/__s��,Ŋ���3?/�iv��t�z�%��ꚨ%3�\<�CZ��<ȍ��{ʍ*�7�GxDhJ\�.J��d�IK�mIkb��٘�?6�K�D�'�c�UC��i�N�yYF<�8�\n��A��1M��/�H�nww�x�f�ٶ��FoI���dH�Vh����'UV(��8)%Ԛ%/T�����;l8hYQ)��i����r�	-
�T�����������p �င4w�p�(+ɕ��:��%F$�)J�"/9=�$¬X2�R�^Vم�B�,z��n����U���R^J���&6	��%uM�W��L�Ͻ�/�h1��)n)��Y�����M��(i�FM�@ϖಀ��AJj��Q,{5�7_�"��σ茨7 :#J��c�s8V
�U6�����n��Xq8,�����Ֆ��:��Z�jB�P���L#e��k�:��M�p��?�	����<(�p�z8��H��<�K��#$2�iyb��r(��,g�ǽ�C�(��p�����b���"6�����J�p��9���%9�u����_wf��D��K893Ύ8R�v�Y�w��JB2�3d���8�"��B��p���[�'�c���ĦN2��!��9N	i[Bl�D�Ñ��D��,
�8�����՟�q���4͝䘰<��}���=Q�d�d��{���p���`NR�c��w1�����x'Ir��9zQM��]f�C�r����J]v��dǵڔ�:Y��ڣ���&��M�}���+)�r���`�!m����>�nʞ
s۴o:q�4R���<z�~��u����ɖ�(��̈́�ۣ7w*�NA�-[r���U�K�v�kd`F��K����Ʉ^Btvӥ�J��'�%e=<���n�sih$]1��T��������\^Bxx�[�����������C#tM�I!�5\2��7�E7�=�Hs��YLQ��E���u{x��1'�.����p���%�IMc�%�V�մ(:]�_Cn��l7Z]T�Ԭ�>T���`Ny��E\e��|J;��ǳznpx]��\ch�(h���`���s����᫵���#��Fe���u�W`k{��9)�޼���9w5�}Larʿ=����诋K[m����t�HONY�f�3�.gihG!�i5���)_/nT��E���Z�H�F�j��ʹ<�O������
��R����#i����Vϭ��K	*��w6i�%�lu���Ӧ�
�5 A�tN���R�q���iQ�礅�ڄ`F].���HnԤ�@+��A�
�c�n�{b[�u3ι��ͣ��[�y�MV��C��\z�M���gʾ.���}�mm��V�@�Y٬T�J�Ԇ��G�Z�2�"��}�����Ʈ��S��,ΐ�%����e32į��9%&q�Fr9/u�"/���c�Rn*��_��w����9��NCNw��ܺiϡ�%9�G�L"y"]��"�3�Ɋ3Ǟ�������w�ı���W8��k99z�������/q��U�\)"y��\��\@��m&�^K�o 1���8�$�l �������a-�11$g�#q��M����'y��=���{��H~�#�q���!��S������t�s8!D����IL y���#�|I�O�y�DwӐ̷��X�4f��ʯd�g�M�A�Ar����$7����.�"� �"��w�Ѐc�d�'�ƀ�-��3�d��@r&�1a$�L$��͈�T�/z9�(S��|�b��LB�����W�*�m�}[�?�3EV�;
L��;�d����u��ڎ��ӱ�1>2ׁIkJ�Ő����[��,Y�o��w����K�O�Ch�%��<��wQ�u�K.j�2K�?�w�'�g�2	7�zK_�����%��^�����v�"�u�������-��f$��3~Z:�Y��^��m�\bL�ǒ;\RN����_����ިW}]��u�J�����AD��c�2d��a�]��m��� Q���N(�HX9C��%�y��D�^"�� |����R���0����4 ;�!�M(Fΰ%^��֤Q�VJi�ib)���@'
Ѽ48����@���D��3PS��[�ZR�gdOF����p4桾�ឪ0f������Xh%H���p�PBt	ArY+ʄ�{.
��!�I��O�ޘ���b�;�ƛ�O�
`[����8�CG�
J�yhR2�T�9�>�<OT@��Uy̤m1Y���B�v��=?��*p�)�t��<�[��p}�� &[A�$7��U��ZY-�ƠR�E�>D���wF��^���_RL�;�AhDhLX��|T��#��Z�/����f� ��Du(�y#�]�g�����7Q�v�"�����oD��f.�q0� �7�8�-0�c�:�Jn�̝�$���9�������E�,:���X?�R������,��k�ө9�ZDH%�y�/��� �P'��ɦ>lɨ���1JS4��jiiC�[�l�I_y4��|�4��\T��.�32IRA[�(��`(����^~٨���q��s�YKC�j:F��1���&�"]��qP��E��\(�y��FAmp �4xw;��[���IH��N�3��wte��J�d�&̊Q�Te@��^c)�dz�"�Z�r��CYD��$���
s���%������� �"� ������m
����6 ���2h5��
0����q���#�q����	e�_\�����{v�	�/z��{.�i���
��+�NJ�m�>�������h��<T}� 1�����O��S��d܉K��!6��;�}��jb�,��9`K�5'��%6�&��y����{�ɘ�Dn�v>�4��jJ����%��܉��&�/C�?,�$��7�`�i���rz�6J�&[�R2� �F ��URd<C"O�"�C��Τϙ<O25�8����,	��8Od�� �C��F�
&s#����C3���f���g�-���ǈ�w�3�5�!ǌ��d['��o��/���A��*�}��q���	���3��k�7�w������߉4#�����3q����KH�z�9�/噿��>�{�\����n�����kHL���J'�Ƅ����LN�!vqSI. q�XG��ؒ<T@��&uo�$w��$�H\��D��g��T�9��3���u䨑��/�S���T�A��%�����{�6��o�6��)F�(�,�,.e1f#�#�(o�ň�F�H�3�Ǧ)&)K1bF1b��,ň�F��2�țQ��f�E)�)�1����}�_�~����k~{����w���<�������;�@rX��2����!�ч�;�OkQ��?�$c-�?��0|�q�:����w���C�0}�����S����C�ڼ�7�	Mf�vT��M�lBx�\�d��V2/��+HO��eV��m�nQx�$�k��֠���qBN��`�iio��9:��P٬�W��S���:V�IuMTJ��P�s��=;�[��KH��!�c��Ȏ���򂡶�,o�օ�%A���,Zr{:��=)��4�m��Χ��tNޤ�2���T\I��^i���bN�0o0�HR蚱%w��B�P}U���*�H*oPV$f�8���}�а>�3�+�L��1w�iE��MYYH�[,#V������{�+�Ⱉ^�Q�����iM?m%�����v�%��i�i���E�A>oL-�a��Ɋա���b�BPd-p�̋�+�AFZ?�J�u��f�ߝ,X�٫x�kn���;�>WS��,XvKmd�'R����T1�uE/#��̹L*sX�m���2�w`�I�i7��X���P����m��Z0K
��vg�U'�۬�).����G&��->�e2�~q���5(zV�e�X2�.4����)�� ������Z{*4�4e)����LzKl/�����n���[���Beycj!s��R�F�%E�y�P��*짏)IK��"\.rz��=ub��"q��I�,�u�Dp�1&mн̝���֊��t��^ƟG���"s�R��[;Zݱ�qL.��g�G,c��"ə��S����f:ge�Q9>˛ImusW�W���Y��I��l�(�_�D"��F6U���|�#��se�%cC��\�5d�����٤!�@n�r-B��2�1�D�yK�x^�x����)��"7��U`e�-묩<'��;+\�K�hw�D�p�P"Y�	.s2�]%�4�Nxd�@����)��N���%����m��:�%1UA2Gwv��6S��A�3K�cP�[�F�y�i�8/NH�{� ��JO"T��+s�uAC�$���Թm6OV�K/��c�ҡ��z�����l$	�A*5��8J��P���?~�f�>�B��J��Q)�W�㙾,^�B�5�����:w1i�N�S-~�Z��1El\YU-��弔�2<�U�/���qE��\=w��W%�]���TU��I^����D��W/~,V��7�8#�n��D�bǬ�7�ʠ��u���!��:<�����W:I���V^m���P��5�+����Q\�d�jW�*UrǬU��y:W��[�s;��l}�5:�%� ��6]n�V<=��MTyr:^��KR������$�0���+�S
�j�p0�2n����{�>�sUݍ�x�b�lE�-X�7�SH0�D
��F>{��^��f,��
;(��V0��>V��g��H:�Z��J�����s<���?	��7e�gpu�g`N�B���S0�(�,�	��e�V����{��P��"#D]�0�mWC�� �� 9�%�@0CI���w~�a�y��Fr	�[-���$(�X0<�?*��M��)�6� ��
�������|D�����'� ���B�@> 3s�'G5�W�*|���)�෽�O$ÁE\�����@�iب���zX`?}�y�,��3kVhZ��^�L�tPo���L ��>�Ͻb� �X� �䏠6U
��B�2G�-M�+�?��<t����z�?�k�z�lv�K��\��H��9���,�V>ťRxk��
��} �BW�v��7�>�{��1bb��Y(�8C����i; ~���{^x���ŚaU����?�RPa=>J ��?P��7
v��0E��)���o����(��c����b��D�� ����u��!����L7�����J͇��t*��u��y��B=�)~�,:�޵��î���Q��b���`�O�T��z�������]���~s5�4,�O��X��*?���Bt�%�k0�%\G=w�s:1��|�t�����O��� �W�l�M���N)����f�dÕ2*L�ʠ\�e��Q�Hy���3���o��˘�Xy7��<�4$C�����A���w���(�֚!���d������=�����6�H �H�?����� |�0���?��*5t�"j2�)|�� � �0c¢�|t�d���4`���y��F|^"Z;�v�/��|.0� B����,r�:�v�M1 hq����~54�H �����3��3�2m�5�B,C|Qϼ�6*�L�����/�'�<��_��Q;��]��F�>"���g.�?����Ώ�qϥ	$�m�?��[��%:�1u]OZ��x�S��;�|�3z8���[Q����OG�}�u��6�;.�{/�����ߒQ-5s!׹�|qy��-+��u0�-��1�´0+�,j�ɒ�)��V��nJDP���q�����sTW�s�����4��t��j�i�9J��@[�3Y��w���X���]M�9O���o�5���'���ǫ���0��9�K}���-�R�̂�x9w���L�9�b��XR56jԬ7��|w��:'����Ef47yP�?C���`�;fWm�^Z:*�E+���X�,P�Ԝ\�_�[N[X}����������ZVB�:NW�87^���i�ŏ��l��3�⩵�ګ��^'��z�6)�xv��TXZ&l���I/���T�{��U�����%['��h���c����V��N���ɖ�����iY�<5U��?4�tp�/yk�͍�W�#�-�[�����7Op�����뢘�;��.���s�rno��_�$��l�p��B�d�r�tApMWO�F7=��獎��2�e�IJN��-���������H�_l/��
S{;���C%�%S���?Y�zGcK�y�_/r��lq���3����DwW9�֤��6���*Z~���޻�/?�����j�Zu{�W�ғ���4S�a�CZi�h�վ��qaCW��h���t�
QJC��Ru��P5)3�-qgxYYýS"A8a����4�H�RO��.9=ƐTY��<e4m<Jw�^ݟӗ�����DJ:REVЫ�����\�R�H��{[�)��ZN�3�"��+%���8+�[�3>6/Fn�Ӱ�\�R}4�����5�E\U�X��*Y��H����l�"rrʬ��\�V���u��x�<��NrJ���@yw�xJZ(�e��rԝɽ�K�$.o2�RcS���q	.Y��7t	ԙ�E�ԡ����Lͬ)V�SpfK��Iee�F35-[`�㥔�h;�VZ4T�F�)����=����X5������-N�b�&�2�}mGGFNMV�>$*`�[��O53�X��g�Q�n�Or5�s���G׊�4P�Ҍ�j��qkє��圾5���X���y)}�|+��]���#�1�{���+sH�W���9���&�4i���T�u�F��ӥy�?�)�/��zkjB�G�i�$��}=� h�\�%ƪ���[���1��}n����l�_����I37c{,;[NeÝ֑���gJ3��)���q^�m�\��N�o|�����Η��h��d�����rǪ7ڇ�S˸��[9]G�p=FK��Go�����.�n�fg��[��푊�2If�UZ#����$�7�<�d�u�"|,���`Ϝ��8�#�N���C����m��
ӽI�8d�ߪ�)�{�6�9�׮�d��)V�V��fu����}�R�F�hr�v�y�Xx6��&�'C����ӭ��}E�w����/n�S6�(k�l�*{�HJS絩3���ڼ��^j��.~�L �9�.B�z�����d�0l&�a��v��a?�c��R��a�-Jø��/p��È1o@�.Dͅ~,D!�-�q04�_e�bT�c�"{h3�����Ԏ�0"���#0$c*��SG1l�;���Wc����CSl���/Ma�����ְk?�ك��b�m&{��������F�c��LmEc��F�9��� �5�͡��%��P��gQ0���J$��ȎڐL_�5\}ÞU`Xj��%łag`���`{ȇ���۱�l۱�wY����a?�nC�м6�OO�g4��:���>������gNb�D8��{��3b���x�C[eg�ޔ�ǰG�����\���i�g
�������fg�cOѺ�E2>�ʌ�س%�D4��І������Q�nl��9�Jzf��So����{���A�k�!]����͜M�{��e�\�?0H���w{����1�����l﩮�}�W�;�}���e;,g�|�{��R���e�{Ҷ��$��#�M&�錜�n�:�QS��Md�91�x���[�'���Y>����v�Ou�8����P���,f�85z�,�o���g/C9%l��������j�m�ϟ��g��UOl8���!�Bt`�έ�)�HTuNm8~`�I2˦8,=�r};G0�t��F�L,�H%��G�EG��۵}�a��C[Ȃ`��}������orSN��cՇvl���X[n3߰�����c9�WR�D���.0�u�"����x��]�;���6jȣ&�NYdE��p���w����J&r:���I�i:��t`ۦþ�>>��;jٓ�<e�0��~3N�Y�ٷ󔍸Ѿͬ�?�st�󤘵1�k6�:�Eh�G��ܓ�-;��R�~�Ƀ��t��䝌�c�}��7������j;�$�tԾW�nӘ<��F���.������m�O��H��6~�H��=�P��ǈ1���<����fv!��b����|����_9E���cy�����=wl=1"+�w��r�Yv=ގ>��lG�������lQ�1v��#vd3���;	b�Ȏ���8��yh��9��`����Cv��S�;Oc_��A�{�/XD�[��=5�i>���&�D�e����N`��z�cp�g<���a?E�vB�	�=�|���w�?T#��M��Gb��`����q�Fv���؉asNt����W�?W#�'Dc� �y�w�X,N�����+Z��d�Ű��o`��߂|�y9.��	$�@	$�@�F�
�!��� 8@Z5j� .����t��|>Du*�J.��2�����Jx�_	��~�Ȃ�.;TU�&�2Ŀ	��F�zQ\��(�������Bs�>0<� �Y\��L�U�=� ��@1�W�w!w�rrr����L�w�2�͈��y�,*߿L�����&�yw*7BN�5�?KA�ň���A�>�͗�w����^GΎGΏ��iC	|�;��6���K���Z�ӗ��U��1-�g��y�)��eƠ#>~�q�_�|��BiB<t���=�@	$������@�p$� ��GV�3�Y��%
�$�'�(*���L�%e �c����φ�K� ݚb��Ю���A��0t��`�m�Ɯ�]~���@+g@����(d�a�b�d�ub�dH�M	�I��H;$U�a��X�d�)�0��2�r3�wu�)V \ Ǣ�j��	 -��0\Ȃ�
�Z��9���q�'��\M&�	���-�^"
��PcNA:���;��#rH�l�h]%�S���`Y!�y֪2�\>	�� X�T ��ex�\Fh)[�a~&Թ*aAP�=��R`�1
yd)�:�kM�@0j�Y�^*��^4��B�1"V5$U�A��}n��t�?� ��Ϸ�s��#�u� /�C��
��APq�l��`@�T<T��d����Ϟ������҆�6"��t�B=��R^�+�a����f�gU���z��o(G%1�M͸:ƿ��BqC}�s��`1[��I��n\� ��`�6B!.�d�i���H��AI[��e*����(bC����6$���0m<�9�uAS��r�zkA�A�r�A�0�l�bV��s�`Q�"&h�����F,[]�� a-��4Hm�WU2�փs��a��P-���,�,�:�@�@q���]��5���O$��5(M~(����@�X�t�D4et��� ZS, �gBO�4��[��q?p	(�tC.n��!�H ���1�6�$���7�N���T.�X�N�L�`�a
Ji&���=�=�C@���x~k��~+=���_� '�G���ߣ>�{��4@	���S�|;��0g��ڏ�����Mw�n����~;Ґ�{�H��[�s� V?���� �W#�M�r�܄ր�A�)̡~�e�P� �������=H�>@�0���K�΃HZw���>H�@e|��20���@���
�u���gQ�5 ���1��u�{$����s���,���H����o>ꀶ	:��^�q��-Z
:*� ��e��s����#�������+����*D4���ih[Ώ�@�F����?QviC	�'����,R4%R§nY�u�����/`=�稬@��w*�gdGt���.��`D�d3Iϯ�G��l��V��v?�M�F>Í|������B.@2��� [Bv�@:+������������~��)�G��G,����;�{�ޑ)�!-��ݼi���4�н�plxvo���X*������h�ב�2�E(�?%��2:d�!dD2���q4>��z�ȹYk�;�f�A��_���7����*��6$�SH�d�ñ0	gȥ�ռgI88��3����"i�O�'�M��+�U�<�+/6�����Fb�P�1?�X��6e����yI�oV�����M4I�Z�dg��=TN�p,Y����H�u��Q��pVsأ(í�!�M�̛e���\�fs@X׈�
�m�>����B��+�(��es�agDҫW���b=Q��\3]����SU"1&it�uv�$����
/v[�nI����]�h���� �����7�U�yN/{�H���ftm.�L_v���C+�V����C�,��~D����-BEJ���i�������a.�*+1Ѳ��4�ߢZn�L�#�����{m�O�'���K�t��P<�*Q�����*�xF�Νa/�UN�tbj��5Ȟ.XT�̛i�	���p�+8�U�N�)�M����Z��%:a[�,.�� D��NL�&���A�����y�n^/-m�	�.�v�)���\1E�R�.�7[8f��Z���V+�+6�S;3f�ʸ��l�nX��D�9w���%$wO��d$���x��Y2��T����	�� ����%�G$fU-�^�0Ғ�n��J��fŦ�7�uV�
�ǣ���Ú<��\����]!���U�z�$�؇�e��1r��H3���β6emJ��7��P�F3.�'K��Pmv(U7[��/T�z���� .RQ.	��شP!�33=R'h����ш3C3C6�ȼ˧b�Rg���+K������z�K)�B"7C��H�1����dX2��%���±�,�k��l��g�M�J�lV@��,�K%i�q��Va�l'͜GSuS��I��!o�DT�.|�]������4'���9��F�:��v��lwz/#��[�p�:^���+y�Ls*����ĝ�B��Ɏ4�i�!��S+���s�B��e�l�U���ҵdα��>����]1��^���;���@���s�&&n{[�M�
����Ev�P�:����9�HO���c].���T�#�l�˴�KH� {�.OU3]�j��K::����ȼh�V�grІpel��Ok�c��݈H�<S���TQG��C�/��l�L�Cmy춲�pmǌ����4Fv9ۘ�23�(�Q�U���ɲq	�G@k� E�NѤ�L�YVYԡ��zf��DP/�׭
s�I8�^"̭K�t���Y
���~h���'\�%���pVG�P��5�k�Y:!��Mԉ�j��6>��^#g�(VEB��6�L�y	�՞N�dc�PR�V�T���U�b�"NQ�df���6a��D8��+����La��5be���ڭ�3�����ȸ�t\sN�0bP���Ynr)_,�!u�cy3d��=9QfU����!��;���"���Ñ�_���(�� ��/�������ʮ"�/���<��Gc�h����o%���l�w���Wm��<�!���������,w�	}Gw��c2���2�Ka\�OV�p��~ض���%[!��N�4|+d.?��k��/>�������|��v��Xܾ�t"6��z��ç�[��x��|^J}�-|���>�t?�|�;p�.�T� <��oa���}�2<��~��4�O½/��|�<�~�C���[Gނ��J�VRa_���?�=�aO�{~S
�}�v	*���^�<��C�, 8��_L�1��~2r3|qU�3>�C��Sps�V(+�>�CV&v�d��i���@�mD��Ga=�n���HCDo�p;⩓ �� ��h<0s��6��&���
����"�ے�KH��ې��n ;o��&]�4��(^�)0
����қ�<׽�P@�t�~��E�]�Y(�*4��Й�+��>��}��C�����E#pR����ط�wQ���Z;<��;�C��q
���� L���{��~N�I�97����B���l��?Nw����=��W��H&|S^{:	���[�w��B��� ��p߳������O�F�����"W)a�7�`��p���� #�^�+�9k�����{�G�c��S�i����)>�{�pG�x�y/d�zL������6=ŵ��1��_��3+k0�y%�3�@v#�z�`�,�Wr�%��@	$�@	$p	�2 ����-?@�Nn<�U�j8�|`-`Q��"�W�<���o�5��b2��}E
� %.C<��?���AkWs�h_�v��D��u
 CN5�b;+|�q�:,pN�Aȏ@ģ���	$�@	$��w����a�.��]�!�Y��#~��6���2�.ǫ.��0�j*50�.Ǐ3�}"�y�FD�%���e�gO?���1�!^��!����Ƹ�#�.ѹ8O"~��������L��Q�u:�>��]��~�q]���$��][.�߀�����Q{Q���T�-�}m��Ci�V�f����C_&�@�������J�Ux�x�~��㍚���\'�Ja����Wuq�7/rZ�
�5���%K���Y��L����÷�풲]��S�6����&V@�O}�B�z��/p�Q�r��,K�)h����lϭ-R����[-mῷUF����iR�r�����g���I-�ױ��Z�m�F�J){�� ���,E�*��D���%�]�˙M�k���g��r/����cD�]�+��i�$Q��<.�nn9iܰ�e���464՟��8R�&�'Ig~��F���V�K9���4�b������HY��F��]bd=�,�'�9��e�P���{<�_~0�?}w�b��g�	Kz�8U-:.Qf���o��릧'k˕=}�c�[]���Y��c4I0�t{�������Ԩ�D��V�W叩Tgkp���nn�Ԛ�'�˽�!���~���"ۿ�9*��5uU�� }��mZY��*���S�֕�w�d����$ije����^��tU�	+ʣ�e�vg��Td��P��aÂ�ƴ�p�O��5�Z�i�Ӌ�/'J^L�M�h��r[R�ߓ>'����rp�=��zyJ֐@`OmH�O��K���A�S��'J����9�^N,���%�Sy�{���͓����g0F��GvҬ80,��$�(�Jv��/+U�,I1_� ��J9j�|q����b�(%fх���EJtL'�s�W-E�+͖<�i����4JiA2kY���x���"�r���<�T�_cg�����z��Jc�t�V00A�X�EM�5����Q�@�@��R$�e
."�rd�W�@4��&Vup����ItiQ��R�����)���,0���a,�!7X��)K��g�'p�u-��%A��9?�oƑ�����q��`��SI�S�.�D�&ܮ�����k�L�����\uNh%DQ��	y��J���#bU�3����[�o�Ny��Ks�^����@�k��^J���(fre�)������_)b�v�����m���y���4)D�Y��4*s+^͝4�V���\��f�=�Ba��Y�6I+z�X����U�w�8���jۂ�`~e~�-(h�y�(s�������$P�_Ŵi֗<U��7���?Ԙ�"Kw�� ���WXҏ��.�xi�JuMUM����ٱ�ʡ2�g1[ I��#�=�g�ZИ���;�7Z^��q�����&Sn���03���8O�33��I}uLv��������`�Da8���jT6�IrG-�3y����w����Z�:&� o��R�ey�3}ج]Ӿ2�EsNR�����ʤw��r���4��8Co�̰������YKMN��ϥS���T_�r�&y�S�[�������in��n��F�othL�+����('��*ZJ���z��}`�HJ�2/~�L �9�.B"GT�ǰh�UJ��.�j�W��գծaZ�U��>��jIG�Z-q�B܃x�V{��[�^�wѮն�q�h�r.���Zm�Y��P�Ւ������m�M+FD}���H-�%g*��}G�ڿ���y4��k����Z�S�}�V��dLi�۫�ZZ����&�v��V�i���[��-�_�@<�>O�(��o�j�,��i�����j�D}^Ҡ:h����}�d����6�d:��`=�պNj�Ϡ��H��hk�h��=���rX[�ݭ]P���[���hg�Q���A��<z�kZ'Z�_G�qJ����;��08Z�ۮ�T�Q��l�>�ͤ=1��r�l��� ��=g�?>Ɛ�2�	����m{6j��ц�m�*_���[�d\F���Ky�8sLI�?|ڸ�ic)7ю��֎���wI�D�ׂ�m�K��n;�lӝ8'�l:�����k:9���<�1�n?Et'�4'��@Į�|�ݰ��A�p}'n�q�w���k�k�|�mG={6�]��6�P)����<�m���G"�Y�{��֠z�r�R!���u��s�ͣ��}���;��l���f�>>�>!�֐��)���?�=˶�#S�\�,�q�-� M%���g;�ܢ:�o<��u�w����QƔ�����"SF֞M;,U'���>��Sd�T`*0�ή��,{��w����-n�����-J�1et��\��jk�^��Xy��	�T�ҩ��n����Gwq��c���={�JEǶ�a��}g���������<��M��"����elR댆���l{�;�W�➍�8���ӲS�y�=�M�}�C~2q���mߑs` ����R�}3�Ɠ���*��ݸ��:�St(�CwP!d�oUl9p�.�E���'O�=w������έ���N1�y�q��|EН���)w�gَQ6�<v,�Uf"ڶs��N��zj�[�sHhé�'�*����?��ON�L۵3G6ko��H���|��z�1���mڡ�
��9�ק6����'ߙo;"��v�(~��也�>̃�67��=�ä�B6x�i����ݘ�=
��F��N��#;~�έG������s�5�E��Cv�۬]Uش�م� ]���vd��#{=oE6=��ǫ�&�ȷ�푑]��ڧ�@>��#�cu�V{���	䷐�k��Ѣ{����"������"_�={�~��z���J4��;QSD�-Am� y����"�ׁ�^Cs���� ��Ӿ>�y��֡uk�"��!7�|�Z;	���r\��H �H ��� ��Nzl �`.52`�����ׂ
����CCv54�� 8.Pe����V #]�� z�2�]:�?��b(�6P�
���D�����VSX[���R!�@����P%����V�}r'�]`˖-�¬�L�w͇ � ~[~�*�/��r�����ÖϠRq>��e����!�!����M��G�-�ɟ�����1�!���O �� �q}kB4_�sq�E�f]O����c�ӈ��8�G����2��?�F<u����1ķ.�K/�2�����H ��u �g ���%P���l�	xd�@��#]%2�l�S�)�:p,�r�H�vS34�u��_
�f3t�m �I鱃"�x�h�0Rŀ"*l&�b��R��H	xcL����¡�^��f�͐�肊�I��Sf�����c�rb%���E$��
�d%PS� CH~W1���`�����6��W"���$�.����:�/@�G9�1(φ�:�:k��7	rzj!�&�� ����BgR�X�k�?\	����6�|Z��6����$u�����_	j��`0��#J�Y�P�胨���A�X�CR�Ҋ02��s���b��	������⟤�!*a='������~`�_h=Qنd���oQAr�
*!��\�����9G�!��	H�? ì SC9,"[��a!y�$<�P¢/|!,�~`�>��75����猚�c:0�)�����N�4�B��0s�خ~tr�ͰbQ��7 |�
�w	�y�!�lܰ:5p�(088FK) 9s}`RL��e���AX�E�����,4����ՌY ��A�ˀbJ̯q�7��=f�M@4���
��!�wp`�⅖�6�gCf�"D�
�M@�PzzD�� ��:�:�`�u�b=0C���gAA�d,b��`m4C�th&,�B�k��4�J��Y�Z&DSf`Y�q@�^�1g.~H ���Gnx�A���`ӗ �Py��'���w����T���	� �1� <�Z-�n:	_�pP<7?��ߴ �*a���@�3��:-<��Cr��>�����yr�~ �������G;��'O��W샏^��ghޭ��W!}��@�=nEϽ�@5�\��@�z s纜�+��3�PPz���=#� �{���bz�Wp@���~t��F1�gH	Z�������ʉ�h���� �W�z��p����h��th-�P�y�;0��D��D4��<��1��z\�F}�
 mlYF{���e�6#�������5*�ٻ������9�~���9��/�g��X��9 Z���b�҆�O ��a�/��݄�p���ޑj����w@'��y/�A�C�q�9��_��w%�� R���)�W�znmd~����mv��Y<����G�g���9�;d��o<���!HC� �50%����Fs~��ߌ��Cv�r�)�G�F>�j׾��}�	n����8\�$���^��#6\�·�U ���T8��q�ް��m����Ǒ�R�E܄��ͨ���V�Hƛ�}"�$îG�A�\ Ƹ�0o���J���n@�N��Ԉd߇��G���� �o�J��e&�ݘ9���+���Z~��h��b���R�����)fy��왳w��zF:��J��\Z(�j
t6�
����P��7�"�ռ�MV����՘�Q,7.�V��n�|<f�lg����	{��� �P#��n�c�H�~��\�b
�>%u9ٵ��̒#P\����"O�)̢�64�z�SN�0)�\Q�,t��l�`wsl�%���%aQ<X&�;u�Bx��,+$i�e�@����l�qK�<j��{0���gԦ-��4�w�Tj�
�Y�ܴ�c�qW4�|{����U������eR�0�&�d^|]�w���c�@����8{!V��G���j˼��vgn�Ү�n	�3��$=A�'{�J	�}ĺ�٠��j$�ί��ƽ�F�\&V���3L��I�+�8{3��^�<���暘B"8s�-���^fo�݈M֦�gc�A	�%)�Ε-1i)T�Bd/���vNy�j+U/.�O��1���&';����tViw;��4�E�f�3y�iZZ �j��V'{Xً�i����d�bK5V����쌑j���w(������XZi�.��g&��B�SN�!d��e�l{��f����b���jV8�Ġ3Ê�2����\%3�:kI�.{�=S��Pș�N"����Dl�Ygo������ ��y��nq6u8�C}5��}�>��H^��os�S����]
T��y=�����������[K�Jl��>:3sVg�D�v����!����
f��Hp��Ӽ�E3�'����k���8V����ބw;id~�M�RsU��4{jS�w��ջ�e�Y�l��v,���PU�]���/���TW�ݥ��qN�>U� �4�@K*��l��X3��`��&V#qV��<z%S�^b�Z	�T�����L���njƕb�DQ9!��w�UN��Y�̰���)"��*����Txb�PO��7�Jc)�5B1'��ôg����iNOFa!Cn�L�����˄�R��r�+���	f�M_�Jҧ�U�Pz��0�S��ס�)�af;���y����J��'�i.](b���}��P��c-Ӥ�V=6y�g#��g%�ҠzV^4/���sc�eb���:��m�����\oZ�Ş'�:;���E>9W���˱�ֹZR�b��Yno�V0���6�\ �[%�;����pi�P���̶/�kb�Ђ��h�y��Îwڽ��3��XI�^�1��o��tθ5v�+0[�с��<#��;�mt�z��ܾ����$���*B�l�.� ٍ��Z���B��V_i�Q{��+���]��6�PY��G�Ǆj6���F0����B��f����vgۤ��B)"�z#>�Y\i�ȣ�ax����_��}#��]|������}���	~��xc�6�/o�����} �`�;�I������)�~�Cx��`�
5�W��-� {�5Ig���-�����1����O�C��0H� O�g��3/Ï_�7>���?�s�r���ظ�)x����i;�?�k�/��? 0�thĽ��;�������V6ڊk?۱���7�駷�4K?���wCΗ�@~�*x��o�?�}Ǔ���Ж�x`��~�e%��=����;@SM�/�<{	�=q\�3/�{�;�W��Ww�����\5�� PpB�?z��������M���u(�e,�_�?\�*^��ܼ�{�����nx-��_6�� �S���� �P�[7�9 �woGq~+
Z�� ��G^��Cy�zLr)�/2{ic	�_�I��љ�}�Y8��#��| �?^�W���scoGl�乸���S ���g�Կ����kᗤ$x
0�Ag���Q�>/�����-w�H��ά�?�D���!ių�\�e�5���}'�}�v��},�=r��]\�cp�K����O!8�7`��U;4e�������o����>�U.��}_=�)��|^>�3�,�I���A�����w���B�mp���Ëޛૃ_�У7���w�Y���K0��$$p��?��,�v�p��w��
|O}�;�BΣ�{䧐��V���%��w<�>���u{�~
�Cx�x��pny�oof	$�@	$�����C�
 �Бa=�U�j>D,~��b��c@�AT�)�o�����窥��ӌ:.C<��?�yLh�A<�ѾX(@�<�����%B$��E�?�9h|5D�t`�3�a
~{�H �H�;�;��/L�eھkf �"v!�;�T�^������'���7�r+��.ǃ��>ъ�╈�/�G��e�g��������x�҆�66<׷ĳ��\�'?Z���u}�� ����oG��w���q]���
D�Eם���ޅ�J'���>��Y珎�t���}so�O����9��6{D���r�x�7��~hX%mU�t�-K"�y�k�qXÝXU��N�o�8i?�-��ea�N���D����`�M��_�s�(%Po���&�6Ӊ�2�;���'�S����~m9W�!�~í�����]ʦ���I=Ot�M?��b��ƫ�EM���+�3-
����·��b������:��2q�����S�6�����ه;���l�P1�ID�h�����������'=�h���u���λJ2��-�sL�7}�7��g�S+"U��z��Z�+��3R��r9�*��2GY���5?���R*�t1��f���?�������C�.( ���4�,�
H�.�H�6Dc�4��aKT�7��D�Q��YDDւ��"�?��$�A_�������~>_��9gΜ�{�ܹ��e��]��|�����''gIO��>T����~c]�ϟ9��ž҇�֩�51�J���Z�q�_o-�Ϣ6x]?Bw~颚��u�����'��<��*-w��L�c�	'֜�tyժN�Ӕ�jV����{�_��aQ����s�r.3</�
�R��8)۵�8Ծ'�P_������'j�&h�J��׵Ǘ[-}7'��S�%y��C� ���)6���W/<r���geF�����\������w�;���{�Wא�.�)ܮU_�0��˕��3;�/�+O�F��˵ܹIv��Ӕ)��b��U��6Y?/��rsQqB{�����Wl"u9�^
;�l����Q:z刋�Ωu���ė�(7��n��*^�w(|�R�o�MuÍ�k�,9�>'*O��i8Z3�)VRzQ�]�B�ѦЌB��Ҫdl��,r�?���I���JW�#Y����$�ĩ���$�=S��L�S��U�yb�vx���_�����z��Uh�Ci�/�jO���}������ۺ�j�4V�������;盛��ǻ�oם�b_s��W|�]�����6i�U^5�t]=�M��{��<�Sp(X�S}����%wr;�wN6o=Y�R��j)��s5ߗ���|�_��Ey7W��\�+7�ON皬�vmE�9K�/���i�'>�2~V[��=GN]Lٳ��I~~͉�9��B�#��EW�)mJZ�4�ߢ|d''xl��NF���W��
U�E.ё�Mԑڜ��Y�г�O�u�u��V��}�
�Y��Uw x�j�"��̢��m����9a�I]N{֊Ϛ�3�Ӕ�v�^��PS�a�R�S�}.n���,��Y[��$S}�ԡ�K��e��C�YZ��]7���JS|H����S�/�j����\�?��j��:i�U�UOO8�-ʠ|�s��Ҷ�囎C�鐄*��r�wX��\8{V� ���9�E��R�P�����w�՟/p�t�NuWk��κ�'��ľ�x���cU�\dM���k�����z'�vQ�)��#~�S6.��-:V�w�hOց�r�KJ2޳
��'�����r�)����̂�^[x"n�ϩ*�k����a�o�c!�hn��<5ͤڧ%�u����&�6憫�쑬�hU��x�?���\�ٜ��y��.��N2�-���;��l�a3��˓4L��cJa�����/��A�#��wD���𦨼	��1�r������u��)�d E�|KQT2L�PdrrE)���*�{����3�`)EQW(*N�ߢ�O�f(E���l7E��:*�:�r
� Ei���'u �RT���0�+��eXw����(��u�E��1�-����UXIQ�~�(%}a�u����-�g�m������NQG6RԼ���!cѥ�fԹ��ǳ)*��F_�QP/�:�>�1�܇c��;�Ӏ�$mE�=��O,���,JmY)e����*�JoM}�c>�{R̢�T��Ym�P��k[E�y�N��O�(�MT��<j˦�������
T���(�Y�;��\�q����S�~{�
�Ǟ
̡dV��
�����5��ma9وzl8�z��˗��Y�����E���ū��C�m?1�nW�tj��7������^�wc�j����H[W���Y�����o�<�fo�;K[��zN��&~���?(��)�]�k�����mY�h��z��K��s�wϞ��ظ�MY1k��:�꬞K��H��Y1/���N�s;��>�/�|%o��`J�O߂��_��¤�f�gg���I�r�d��~c�N,^^{��+�s�jN�\�sj��s/+tm�H�zۄ�U�2RG<�=����5�x^)��g�9�K�q��6�==���-��c��M5��ؤ��%��}�0�B��g�� ��?��5/ᇆ���bBIn���I�����VO��]}P�fV�p��iI���c#�%�Y7)7lCv���3}f׏�[����%s��-����O̰X����=�?��#\�䎙�mVN�����v�'�͉6._��U�m����d���UL�u}��������i�U�vgvH������B\G9Z�'�۽��n�/�1��]����̍�~�x̸�qy�[�=����|ތ���g_�[�e�UKT�� ]�о�]r݁�1�E�q�Eq�V�rҝ�'Oi������h�e�A��2'�<uqIf��=��y~�x���o/����i�[��˨�#�����h-E�Ǹ����J�R�����"4�lh���ǲ�b���U+�~�T�f�~��Mn�3�?���{Qf㩄�+(��E��}��ں]�Z�EQ��p�L����u\t�>��5�nh��Q@=ݻ��NR�v͡�v`N�4��@���:q�;��\v��:�S��$\�S)Jz�[\�OP�j�`�1&.�.0���KQQ��E-a`��A	�戒X�E�#U��H�7�R��@��GF�(*2��dp}��NQ��ak�S��?�IQ:ʨ�y��L*��WU�~��(�C8��q�(jT+�g!�s84hРA��Ǹ�	�6 ]��� ���
����x��@��V�X
��r����c�h��w����쏖�SI�����&�5��/,�6l8���ԏF��P [���`W���}�:u�g�A��3�U�"�O�P��M���Ehh�ߘ'{���y�)�����X����Ee5��3������t6�� ݑ���gb��Ah��ղ��$���"h�O��o���b1G�)���pa����E�QP/�]Im����z��r�y��7w;~�T;�J�z7��nҠA������z����0 ���ò�`n�?*,�)�`��{��N.�ҟ�3S �b�4Õ� ��`켅�C�jX9m8l2gU'@򭙐�y�ZpP�8�`#8m9T�@��
K�sZ�����0uV)쪶�Ag=`��Q����k@�ƙ��x��G�m�vp|�P����q
�5�l_�z�,����4x2�Z����_߄(�l����3�{�����?�(�����{`n�l�O���Ph��F����`��sm`WE4���h�lx�j��d�E��:�i��I��6P
�׸�z^)4?o��l`�]C��	<}%!��0��xsD� ���������bH������Q������k8��:�o���_�}�6D�����x$���.do��&�&N����pw�3�^�l�Z��r)h^��~���`e��v:F�Wv�Q�
4>F��ࣚۗ�f��pi�R/��N���2�ꎁ���	_��-c��#��瘖j���,uς�,m�n�	?���5#`V�<D|�
�-7�؈�p�`L\��QL��R	�o��G_���o�d0ʟ̇�_A�q? L��W߃��w�Ԝ	ώ� w�L��v�3`�����o Wj!����q'��2Lz� ���`��خ�#�`pf>�k�?4��~zp�رC<v��5M���94�8��E������+��J 5�F������{��Q)�Ӌ��9
�o9->�F�� k`����A�w%�d���R48�~��<�6^(�����ZhРA�������R� �'�YД�X�����)0��w��G
�=��$��ㇲ����&���J�~8�V;�BC,ܾ 1�\��l��!� �|�{�+ .�
��S��k^(h��/��^����;w�P�
�x*@��ݱ � �a�Z El�P��%�}���� ͕ �� &U��8���0m�[�/9�{p��GM0�
�K���`�}����x I�Aj%�pm��6<EἤT�\�&�� ���q�pަ`N�k�wY��Y�����J��l�pR��@	}��>Yo ���o@�i�ߤ� ự?��E�?�2���)�$;b��v~���+h��@�Ȼ�f�Lǵ~s���1�����G Ϗ�=��=������&��<C�EF �[� (����#����~��W @�^� ���Q���?����m���P��}q����Pk����|2���P���Qtܴ� 藌�w�gcCYh�u$pMm(N�U#s@��F�d��z�!��w���s��J��3+�Z��R ��8% �p����^�������<��tE4��U����5�4nK��ǻA� �@a��m�}=-p�.3zE�>}�VT�z�=C��M���DΤ��K�׬⽘�Z�ī��䍳쒧N�:ܵ'��o�z��ax�[�v��j�<g��y�G�N��?|������[-����oԣ6��X���	���iR��춱lp����G����y��Y?Ze��c?H��;�nBܬ�[�5�����r��{��l�#mΫ�9�[�#9-n��;��W�~}��oY��>��rgY��"^Lj	`�Y��K�u��ۦ�:T8߱�<T�:���i_λ4�gI[8/���c�Z�%�H?�Ɠwwȳ�Ǎ9��V�6�m��7kx5olJ�6���4K�y^��:�����_Pv�X�3�����K~��<�Η�;�p�k��ȝ��T�\5��s} ?���K��s���$������cɟ1'�� ߫��E����,^��|�,?��Т�b)n��Y-�T�S�+e��*��nwJ�i�uSn�u�"���U��J������?�m�~|�����笷l��W��,�d�hݮ��]�d���+j%����o���85�bW��q���S˺���T��/u��5L}��{�!��a'y�)�-v����FM���L��5:�jΗpC\��.}����w�l�����6�q�T��d>w�8y��'��J�z��l���l1���dTq��S?w˺s�ZYIՏeK+����{D�D������l�w<+휲a,I����kF�.s���+h���}q�gs:�ɅSfj�Zv��B�һ�ܽ��n����|,˛���S��f�M�ɜeY3��f�Ϙ�k}���G%�e��^��*{W���M\�_s��̨����j��<��p^��˶�t�W��=�F=q�����*��E�i݋��ǺsJ�'s*2���ŕ�|�ϖcW��_��n�-�̉�˵n��q��Aǋ�K��c7[���bomM>/��/fu#_��B�͈S���d�wh��m�^f�8�W_�^VRZ�[���Ӗ���y��?�ɭ^;Ϻtv-'��g�Ʌj�Ks斍��]���S��d��w�������'9�珒8��4�8gM�s^AD<��t����K���grD��C��KJ^�V��[�ƻ"ɭ�4n���eo���f��d�}*f�=������?[͟dO-ɛ�_1�s�� ����%׉xN��/���n��߭ɭ�[ͱ����F����N�TF�@��[�U�R�{�}��J��9��񌟚�	�q�2��/?��P՟���<���n�ի�c;�9��<6�����Ro�̽�_�gI�D�����s����/�繿�P� f��j�4�L�*�����˸-�?�b���q�S~��ey	���m���*�����#�,��x���/����ի<������꞊%'o�_�0��˽${��d���yׯ�:���a_����L7�e^�u+�^_�a^E���%��rC{KV��⬬�xM�ICJxǧ���r�=�!4͖{&�[V��G_֫�7��]�՜��>Bf]|�	κ}�W�����3�)�߯��՗��^�t97��ͻ���/����s�.�����ToC�-�wW~��7���*Y8�R��~�P_�C�=y���ϸp��8�e�����֍N�[�u�rhCvڎ.U�w��QM��Z@k�x�Ȁ}�C�YW^��C�������ýCp�]���G�����㈃�wd��F(uȆ����M	x�xZj@#w�j|?[̓��y4V+��_���a>��O��v�o��및�����=��Oo�9Ox0�ghk��Bx�x0t4tT5�7�| ��{���H ��W��^��n��O&�\w«Ǔ�UCT�,��J5��7�#`�>�-���&�$����&�x	�74Y����>Bb����������!�GA���WР�O�]Ʒ6nC�J�U[�<M��# �ϝj� ��|�쇻�|���ς-¿���=������t<: ����R�H$�	<����o��݅G�N�x3(�`�c&������������3��n����ófmx�(�4������0�5G[!�n��?����p�|�ci������P}O�0/m�5�1�L��;r�'���6�_$��=��<��;
P}Cnޑ����u�pax(�jM�G���8�ԝ�����r�T�s��^��#7nK�O�[+oI���0�C��Fxx�+����Cӽ*xX-G��}<�4hРA�☦ 0N��s �q�u�=Vހ������ϗa��d�N�A�;-
~~3�8����.HNk��k�a����M�����j�l��q.�w���
��2���ז��΋������2�O����X�7��˯o�sƜ�MҠA�4�rddd��i�C�_Mmd_��>dp���A�'���Y��;�ӐA�QO,KA�2����L�W=�?;��m��O�T����Q��ě�P,��!w��'a�>�w;�Ia�.�;d����z���ȼn绻s��㛢�i�M翚'���!��1fh)����7�9h��B��y���s�o���ә��i�����Oe{���gW|)�=5��v����"��!����U66�ˬo/�9����<#��I��[[誙�t���.�귎�1���k�%����Z��|e�j�9k�L+˯��y�֖stՍgkiO��]�zn�!V�h����de	�l�{zceTM&89��*�>9��u43M���-�f�j�����fi��q\��6���e6Ϝ9x���a��ՙ�<5�H�4�Q��h���J�p�/h��Ժ��v�}~�;���&�54�r5,q�r��e�+��(GYE/]QB/K��	�4�M��;������F�{��r�f���S5��-����}�#G��$O��l���a����D�sc�;�W�����x�V��)���?��yB#�qn�W�J?�f�{p���}z��{}5ZV}P�䷑_.���uӤ%%w���UR��Vz�;NiE�F�ѽo��������T���_�R��Y��	��oM���ȼn*m~�\ɿ9F3���>��<#�-s���i�ܟ3 捄^��s������o.87ꅥb���T�N���^�T��
J�Q�KSW[�U�8|����v*��l��:`�f�s�R!/OU��������\ѡ�����y4�����U�+�?����+����'�9u0�����TF�3��������	Rq��Wy/R�⒮aP�a��ݯ�vn��wb�T�j���
��:Mze����&y9=��5?fo�����-/��wZ~_˲�{A�E�����[�f�ɓ��]������6��u�u�Y�i�ws'���ϨM�Mz?�q���J�Ӹ�����۲Z���b|2�)�+�#���#_��4���i-n��������C�e�C��p&��k�?Z�f��}`������ɭLjԹr$��竒k寿Z�݉���_}��녯�KT[��x�ʻ�{N�)���,�5cw��q���u鷇l~2+�d�W�N�m~U�},�ݠ����s����؛}���ŕ�NMun��O��cno�+�*K8��@�:�oٍZ�}��Z5���[}��+I�\�gK:5�l�0����N�c����{��:G'S���X��ڑovN?��!3�� YIS?��Y���5"_mP|��� K�g�h�����r�C3�.N+�u6����t���T���F�)J�n���V;�?3~�m�V[ЩA��+t2?�����?i��vdǌ�"�ҁ�A��T�������f~�60n�t~��Uƒ	f���&�ꃍ�5t�ƪI�j�,8p����kzU�����k�3f��S=0v�S�Nc���,=��MY�LF�,������zn*X���6�ROo�bK�ULW˯-�ڬ����xG��6�M�خuIg.�s�������Ǧr?ȐK��h�&�V�Вg��cV���?��3�3��f�c���N9C�xg8�p���.��f�{�+����y}5em;x���Ţ����û�:i���@�#��wD��Ð`�m�ͶP`���ґ��el��2vO2��Q$c!D�L��,Qf� dO6�]�,�?6(c��VAH3��Ȇ%�l@�Kښ��"����~��������'mH=��򓴳�cs�Қ�G���}�����H��h l}�5�f��G?Ͱ��OQh�N��9ʌ��-;Q;A)�f�����9�Y#�H�������v�xnC�a�|6�`� ۙ�.R^T
lZ3>�	e��W̌@$��H��Ǆ���K��?�>9�#���&�};c���ǮR\���S�>�)�W��������h����\��v����
��g}鱝���k�v@��Y�G�X��u�vvL�X�D�L1ޭ0vQ&�s���#s��D�@XG�ȬI�K����@T���X�
l�|!9��CJb��c"#�k}����0�(ov�����%��H��H�d���X���0�ڊ��n��(��=���hРA�4>��Z ^ �C�l��۰�#w�k��`�#3�������1�a���������<�<��p'�!Ll7@�П a!�`���`;�O�x��s;�''��Q�6B�}!$�F��Hw�c�����f|���o�w=���$>�D�A���W��|ԃ^O|"*���Na;r�z�s���.���!b��=��y��-ć���V�
4>F��j���H�X�>@>��Ya��w��ޒw��?�F6=ǱlkOb������ݎI}�9�yR����&4h��� %�# 1��b�!%�R�A�hH�u���096%�e��� ,C`l�7d!��|!;��Y�d`]z�p�L���xOȈ���/H�w���+��M!�_uGB��L����I�r4�A��xwH���6�����S���	��kQ~��`)C -�Rc< )������E��`L�����HGHA��1� 1�RF��HwH2��XO�JF�#p"��o# )���-!)�����:ɾ֐4��Q��d�}�k1�&�ў���l-��a$a��"�[��8ϣ�~���@Z4�I�c	�w��~��
!ڗa��"x����V |o6)�{��TU!�J�M����:��3�
��� �U��_m!�����xewT�WР�1�;�èaz0�X���$��������d��slp�R��<�4C�Yw�������s�Xo\G��a�
�ܴ l�����(,��'�IFY�uf���@��	DaC�.���N�\0�CZ�\g,H
aA|�#�E��PS���b����@b�$��xo̃n���&�s�8�O9)#�.%e	�1O��g%�z�a)�����X�������k��G1!)
��<b1�Oѿ�8\�����] ��$QNM��cR����?]!a�7���4�;#�d4hР�wA�(��A 	� ��x��_!�ׇ̊qq�0>���ܑ�0>��%����Cȉ�u(K�������⸸g�	�'=�{\�{�3 z@�%��-��S��h#Ȏ����&dGa��6�'b�Pa�$���l���Q�eg����E�D<O�1dG?��+'��%Y	�O�1��xӑ	n�n�Ȧ�p�, # u�^F�$��1�k�#�꧇�/��c��"�� b�q,X��C/LD�m4#xW5��qn�c��m�q��<�F�$�1�������C��H5�1|�ź� �7#}��mG�bi�]�z�zӠ�O���n���x&����1i�j� ��#�\#ύ�6"0v��qMl�#4�
�ps�[y�� ��&�,!:!$�0��Џ���)�O����qÏ��������V��!��>g������T�kH>�R��Xu�y-+� w�F+೻1�
,m�f06�ƌV��$;7�2�Qe��(���qE�ѿ��h:�L�2c-`�h'̫��?a|��C�q�� ����--J2c^2��&�������b�3���&��I�r7vtp7&��D�zx�%���c;��z7��#i�r3v`
l��!�x�����@��>�(w ��;&��U���1�g�=������	�F�0숌M����h���&����z,��L&i���}u���~Ȝ�́`>sB�ɹ��[�`�cda�w��ˁ��&�O8Vg����{��:�.΍p�H�����o��1��^�'��� �%󇾑1���
�A[d����nO����sc��\�׎�°%z8�d�����5̓��#S`_���3�f����kH�̝-^s�r,l����	��4�s�d߈LҎ���ے�Ȱd�k�/�_`_�cg����+�w��s�`����WO�������'Ƈ'Cs�c�~س�q���"m1�c!~��b�t%�;�{��"��q���)�C� ��@��Bxm���;��m�]Al"��`�zA�Ⱥ�*ƛ�����PO���'��~;�1��#Y;]�
l�:o�O;A��	|b�ض'���d	�Z0���3�Em��<KpILtŷp=�q�'qM���}���N8?B=R/���u�1J�*�@.�¾H�;��`,�zaI� ?yW�p�IJ������1Y�[�>�_�8�]�ZƘ�+�&mɵ�[�'�p$��@־�WrLr�+�uw��:"1,X�؎E�=T�o��	����u��q�sg7{pr3'�Q�tFex�t��Τ�WY�\x��l(�ITG�9�z��͏��֎�!�lQ{�5�P׍�Ƕ��HY$ޣ=Q�uD.�K�}L1?�D6��.ʘ(#cV�r���� ���"�a��SHI��cr�g��;�=��θ��[88k��h��>�8B?�X(�I��9�z�'GQ��������PH�Y4���}��l���v��F���'g|~@S������!��]8���Y�f'Z��^�3���=4>N��X;Yp�ECQ|�H�Z";���l�ud�������=$Pf��θ���Փ\�%�ذ����:#�ص ���뽏`���/\�DGeHRGr�]y�{>#����ǲ��d.�P�y��#�e}��1a�rD�}�ϯm�r���&9&��!����hРA�4>��z ~��������F�@�u��ੵ����Q~ 1��1�!ၾ`�9��}��Hw 7��;u��	 �s����'�7���tu���02���j�;8��щ�{tD�BD�?DE��`/Pg�O�iРA��I����s@u5�O��~�>����^=��DQ��4�
ۑk���P��$�&�?RE�^_��~����"��I���A�c<o-�19��#$yEB�u�x%�}�@&u�Z�H)кtKi��$����:W�vL��I̓RCL翚�N,57g]7�!�����gd�k'�9}R��O������>o�s2'��>�e�6?�E������Sb���d���Nd���������\{���?���v���ߵ�q���/U$9( �W�Ș]��ډ�(�S0���B�����OUQ�W ��/��ҳ�i�mn~����<�����N�^ҏ�:|<g����	?��.7�L,^1���n1!v�>��_�VL�k��g��w��ҝ��z���钉��.�<�)Yw_���\�(�v�uҠ��au��>����*@�<V�F�k����X��5�mL������t� ;S�15�AF�on ���~���E�g�����>�)��TL��؄�s5�'-P33��%80����lm��ޖ���su����?�r��8-^������-#�����?E�9??'#��e4�<��p4hРA���q��<�}L <����	��E9�}�!х_}��Q.*�?b�o��"���>}��2�5��z�d��-D��O�B4�`�	�z��?ڞf��A��?_��O�iaI�QO����(��AP/^�����? ���>�Ĉz��RDZ����#vh~D4hР��I۟����o���ԓ�g�����)ޮ���*�l�w���8���}1�gإ�9v�u��ƞP��?����+h��P���c����݉����^�u���;��u���Xލ=�O���D�]��ҥ�rI�#�_���X�C�_����X\�'=���S�v������U�'�ri���ෘ�7BQ���nw��E$ǂ�uW[Rv�ɹ���������K翛4hРA�����n(���7��O�4hР���x�����{��#��=�g�N�S��;��+��x���?ר�a,,E$�%8��?b�fwҠA������4h�9 �M��Y���m�g��������������7��(������>�TREE  �����������������                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!KCa��f�lq�fm/�V��n�e �h7-7X���4,)L�h؅��a�}�=����л��96��#�Ĭ'.ڌ�@4#�<_�O������N&{7��c�tǞN2�����Fxv��ɔg�._��9��:����'e�a�}2E�aKW��(/TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�̐�����Ġʐ��  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��             a�w?OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m�            �.1            ��             �҃?FHDB ��        �ƴ�d       storage��     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhsm�     j       cost_var_rhs"�     k       system_balanceX�     l       required_resource��     m       capacity_factorTq	     n       systemwide_capacity_factorYt	     o       systemwide_levelised_costLv	     p       total_levelised_cost��
     �       resource�     �       timestep_resolutionGs	     �       timestep_weights@     �       
energy_con�A     �       
energy_eff�C     �       storage_initialsE     �       energy_cap_min��     �       export_carrierZj     �       resource_area_per_energy_capql     �       force_resource�n     �       storage_cap_max��     �       energy_cap_per_storage_cap_max�     �       lifetime�     �       energy_prod��     �       resource_unitX�     �       energy_cap_maxSp                 OHDR�$           �             �          �p	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       >
��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     M      ��     N   �xJm         ��            @�            �?�       x^c`����;0  
��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    =�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           ��            ��            FK(�OHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       cI9oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   ��hW         �            ��            ��            ��            ţeOHDR�$                                    _3     S          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �ir;OCHK    i�           +        _Netcdf4Dimid                S�Z�+ �   �&�x^��yX�k� pM"J�SH�4hVRI4�4Ѥ9��A
[͒B�L�FM�Ҥ���晔J�Yw���w�s�u�s��w.�￴��Yϻ���}��m��0�0�~�#��^�Xef�J��72�����R7~p�ϭ�|�Ѩ�vvk�@(��Bh#��C�EՅP>]� � BC!�
B� �B?A���P7=
�������n�G��䂃۷YX<�*)�����0u||�We%�vll�^�ҵ��7���%m������B) �BK!���B��n�Я�BS!�B�!t/�����,��R�t}�|��j33�����q΅U�BB�+��LA��ˠP[��z�}�����=\��ߤ�����l~��|HH�vKˇ3P���?�Z���*�۸q�~KK���ϔ���h:������C��!C�����*���v���Vo��- <���Ύ���M�wssB�QQףSSSy�5x�P^p����saa!����OEe�ǏY�Ԓ�����ѣ���tss�M�����>%!50��˛�nm��ӹ�(�w�<���։�����(-mB�v��N�@[�V���׵����{� �3�bb�l��?�+���/�����'��F=��<��%$w�|��R�ft�M��l�}�����O=��Aʘ���srr�����D%"���Be!t+�NC(\�A
�zB���@(	�vAh�A�9�J@(-��A�s��:T tu򣝉a�a�a�a�+�7	���]�jq��65��Y==4����dd�6������3{�x<>���K9����nw��(!a��D(hn~�jn��D``������>�#G��}K.ig��LD$lY���K?������w�� ���ǽ.

)����}�,o���s��ON�<��?�Ȩt���w��9$������U����(4��]�������s����{8��	�p�!�p�18d9�PrHJ�CD��Z8����11){>x�a���SJ{;��S�n�--�_��l��Mǿ�p�YE�+���J��9�c�z��11/���L�+*��uu���nU�x1�#���͛��ʞ��jѽ���_��;ybw��\)٪z�B�Gjj���W�8�а���A�GF��v�K���t�?(#��F��3(;�ok����h��7���(�ɓ�]ZZ�CC[��5���(
IxU�¾U�1--Mhrr�5444�����iPл�?���fGG���yug���eeF������v�dd#4��d���E����̕


N`�o�򂰺����b�xQRfkj*uYYY����0PQ�prr&���;V���0HH�	J��#�A6Ѽ��)(����6���i��y=|�a��ٍ�,�$�K�ݻ������X5��G�W�K�!N��m��	��`dT�c��6l�����E#hvcb�E=B�!��
m��v�4{�Բ0O�d0O�0O��ן��p�<۶����^Z99�;�_o��i$$4����ݳ�D`I�8���o�}}t���wߐ�K���o&2�|�b�K_?��ӧ��y���
�22�(�Kli!�giU=?�m\�����ϣG����߽�$���Ժv���	�4��h>==����vLNn'��]W��kl�tj�M�߿�
��T�;�vt���t��78�a�a�a�aد��ӧ��>>LY��]Ndd����L�BB؊54�hh���!�y��R_�۶<��nW��d�F���={ʴFF~cx�@浝i��`��ׯ���}��$$ZO�Ϟ�M�G��C9D��Q�ݏQZ�����->�����(��ai��rh����o��Q�c���P�/:Z���h:`ǎ���s�ii-�����PԸ7SV�|��#���dn�*V��+%�nCDt���s(�[��E�$��h�p��5r���zm�6&F�deE9�(�q�9&&|P�wNN(9Pmtt��;;ϒ�}��TH������jىj��J_Z�������t�8�#�o�z�z6����I�^���݋�e�,,\�HI9�y�sr�C�ˌ;w��3�<���䯂����@..�T&&�XFF�K�=�z@��HKg=|��[G�`��;��,u��({��`����AQ{{�)-=_'7t��'��s�^�R���}����bf��yb�0_LL����,ʐ����p�Tii�"�>>v3�v%��z%���֓����*TTzܡ�������R$��JX�/+�E���P�6P� ��̸�˗f�`&�N��Q���1q�����0+���u�0'gf�v���毪2����A;��?�oڔr���A�kx�"����;Ϟ%�xa85�#?.ҝ2U\��jy9�ָ���L9�.��8�:����]E�����w`*�FE�>?q�߶m��>��'%�E��_��(=6<|�尳[�r��B��s�P�k��Sȁ�)�@��d�S��)ʁ�)�@�4W�Sȁ�)���@�tm4ڧ��Sȁ�i����0�0�0�0�ײ�  �h��^�))�i/�A`Q����sRs�^C���!yg��f^à��ay���>>àǏ���]RZZ������0qqIi%$�7
.ٲ�kjj+?�qpI���Զ6"c㐒�Q&7��6bb��!!�cLL�niimĂ�'CKKǘ���ۉMLB��Ƙ�����IH�L���ƙ��Υ�w���:%65-�50�"�'(j
�"衈$(��(b������C(b�p�"�� (��H�"���&(��
EA#P�kJ+El�"R�(��P�"ڠ��!�P�bf�{�1沲񭌌GD

�i���7IJ��]S3ˮ����M)ic]37Ǯ����Mtt�\k��{׬�����g�l%��WS��MN�PC� ����}�G��r10@��r�Att2����'tum�+ë�[HHȴ��T���ߢ��X9���*2r��C�y�n9����,���x����#?���싊ʦTJJ��������=%����� =��*��(((H���>���*���<���i������h�o������k,����Ots�٘�����32:�5��HL��5Rk�1	�m/�n��i(���k� @oۿ\�G�����Bs�}8�}|Vf�������}��a�F11����靐+���߼!���QQX8@�Ws�G��|�|�mtm�7�ܞ��R��1�߾���������:S7�g��o^^աCgc���9uua{�������s�\>ꥦ�����_���������IO�?���F��>���"��+W��ih���7,rs��v���	K�'N\)��qpHh\Z�9q�j� ̫cBB�2�����A:YY����������d�`����1�0�0�0�~)�RQEmKI��)���9ڮ���zb�y�ҥu�44�XRSyr��/����xeh�{��g��˗ׇ��E�����;p��|}������g&'ݗ}|6�10��{��3����&&��SS������w߻'P )�\��I���l�����W�l�`bJ�x�@�HJ�R��Eｹ�����ի�#�nMړ��ﱴ�ն�ݖ�cN��W)o�`Nڳ�pq1�B��xw�嘣�܅�PZ������9
�}�Ҝ�4R�`�[P�VV&[���Bi�P���!t�P�^(�	����ڸJs��6l�������gP����A(��F�����'.�T��$-�'��z"��>v��Ɂ�/p��ƍ�bc�2�����Fm��&CCg�=<�TTZ��`1���߀�7�_��wg�g[�z�Y����Dw` �M=��PRL̮��^��x����̜���i���RL�������J`ff������u(,,��?QEEs��=���R�����Za�dՎ�;���n��(ߞ�wGp��E~6�����Ѿ��V� ==��зq�*}}�mm�̲���-[<ׯ_/�6"--����ڊ��22g3���xH�ͅ���W�-,$�[XU����JJͺ;v@�犕���iB���>=馩�i$*Z
d���Pߪ �1� �S��Cgedj�Ќ��J(<�V���;������Y���3���rqe��25��0T_ܗo�ܞ��ܬ�����= ��^H��U�� s��HH�^H��\��jjh/X��A�h/psg��u��>�����۷�^���:��^ps[Z�11;�^�te/��������^`���WQ�ؤ��e
����yB
�������ER����zP�Ȉ���<J�[��� aXl/������.���1�0�0�0�~%��eee��%%%�?...***,,,(������rssrr�����233>|���������w�ܹ������������������MHH��������������}���[7ATTTdd�ׯ_�v�ZXXXhh


�z��+���~~~��>������˿�v�ҥ�/^�������yxx�;w������������������������ٝ={������̙3�O�:u����9BKKsss33SSS��'�������������'���������������:45544��ՏUSSSUUUQQVVFN+***(9rD^^^NN���>|XRR���� ��ۿ_TTTDDd�>aaa! ((( ���������3����w\+899� vv�-�lll�v�ڹ��ر���e�����n+@�{���"X�R����9P!P���~�Q<��|B""b���TU��<ie���v���+!׮EކMHNN�=�	M�����sW 3X�XZ^���������������͛�==Ó33�D��7��n�������'�OTt���c���0��&޷��+=���+m�G+�S;�������_ie��VF�M�:��J#C'�V^�Z&&�-��������������PSSSQm޼���r�� ''߸q�ddd�ׯ_����t�ڵ$���������� 6������������<��mnnnvvvf��ׯ���SS_�|����>}��� ��}}}���==?~����������û��޾}����ׯ;;_�z/e{{[[���---��MMM���/_�������������/^TUUUVV>^QQ��ٳ�O�<yR^�78�a�a�a�aدe
ð�g�����{�����a�a�a�a�+��0����q�c�a���ggNTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ^                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���?�J��������,�B�!T")J%I2%�dJ!�i"CBe�2��T���m������z��<�?ߵ��Y���ε�>����}�s�a��BX�
l�N�&���+�1�iq ��d���0rLCKP>�tpR�N��C!��� �C�����D�]��2~@�`*Q@t�\	�V� ���m�0:�׋s���(C�
��Q@������2����� [a �8}�#;/;��_���@�PQЃ�ڀT�#ҍ������]4C��,�9�\!�w	`a����@���\��Q���XK�X	�"����;��(�*�1�}������i*��S�A��p�����d 0B�q Զ�C)�K���W*�T�������^ͨ�Q)��A�|����U����/Lɔ�$�J5�S\@~3PGg�����g�!*-�A��D @P��ө0������1�n8��D��J���4a�6`?�~��M�jg&�I T	��k�'o�����aP��C�x�ԋ�&=:��Xb�BFVl�<��5��2k�A�1�;�a���`�ÁJ-oX��૷�%j�qCu�� ��Od�v���!��c$�&^;�wA��D|dA�G��ɟ ?��ĥ�Ȟ�܀B)ֳ�����a՚��!{�����$�o��s.���>������=�w��I�~uE���hK:o�DU֦?~�f���>���ŢU�΄��\��:'泌�����fI�:�_��WĽ�1��~����>�РZ��Ff����%��3�`�\Q�e�7���a�E���#p��7iO���7������n�����Fikn\	۰{�vC���lg�����Q���w�1�c�G�����W��R���������)�j�@h�.\X��ӊcA��e�?/���qN'�=�����٭�7��j�W��ݛ�k�m�v����鹘@���D�m~�h���4M��d��On��V{���߲�$c�n����3ˍM���������^�dQ��H�UG���0ű��=[h�fy�y'���?���(<w����o�w��x~��u�w
�pi\�L��cob����'�>�ԉ�Ӥ�o2gH�ո���}m�Ìo���M>S�ǧ��~"Ȱ��h��,����=w��g/�4�E���nT�ڹu�T��59�����6I��Z��S�\Z��i���*G��o*��Y��7��
���!bp��om�/����-߭�d�A�����q/m<�d��}�LKB��쟫����Hܰ܀��4�"���d�;߶����_vdʞ�8�e���hQ\%Y�ZH�Q|r��Q����l���b����;�{��[$L}�ЬJv��x�*��	�ϟ���[u�nޢ�4����[yz�b;�ߦO�����x�����B8#���D���+j�+6s�\6�  �[��ɧ�m�tL*@9G�a����ˢ�x�f7���Ig�J�n�������tru�)���v��\��#��mIXtu._�B�wUùO_6A˞��p���C��V_����+/^�K�L�9�P���TAE���_wvs1.��b����W��zV��<�{o��J+�z�&�����2�-��F,9Y�k)�:����+�������8:��AoeT@��K�ٜ�͹��C��K�|��euګz��Z��|7*�9�@�>A��
b�G0[	s>Jء�i�X����Od�4m1o��V�.���v�.��^�?=h]|��j�{��:s9����Y^1��<�+�v��</Sgw���Y?܎�{	)?j��9��i�cf�wO���G�'��g������&������3�I�N�T�\��n'�6MI�[�,�'�mb!몋t���1���=w���T�A��3�c��}a/{�ю�m�戔Ռ8�#,=ã��N���{����p�{��ހ_�X2\�|�@}�P�g�ňH�6f�~��`�vӁ�D���#��fϻ����h[��k��Yu*1xp�羳��V��e||��e��U/�0�W��=��t���UQQ�]��J�An�d;��t��N�	|�����Tk��Q�bO�������nW�0���[j�ES�kEj�LG�����[��,7��'8�n_�9��A�0%S2%S2%S2%S2%S2%��"_|��>���u��,�����U���L��D��o�>�h9;��O@�����8�Vx��G��ZÊ������e|�w���5�܁/k �h`�p��Qx�JiP�~�{-��^}�]���R����D�D���B)+��$�4nq��y`Tؿ�$��j���5�n�/\Az ���g�d����1�YE}�� �3��Z�.�s-Ef��h!}ʁfX@��'\z@~"�,[��z�&t�5��+Cm�Pf�X�ɽ��=�=��T�I��TP�J�Kе��p)�~5p�������ސ�o����6r��=���,���1�E��מ�8s�|��G�����L��@&>/a�r�ȜM��'��'��C�Y�_%��7&��B�op��N��T�^V�G���� ��ԟ�G���X=@!�w�{;�g k�x�7��{�s��, ���7a�H
�ݗ��sS=�`!�K���GC�Nȴ?Ļ��X���	�i�����+�9�ˊ�:nX^��^��\	1)HQ��Թic���t�F��� E��c6�>h�V#`z'N��bN,�g+�j���y;���P_��e���V�啿������ox��P�4(*�?��M�q�kYƮ�w���xcqY:��y�3�O���I���i�&���ã�e.���%m3>���&�ׇ+KeUv��-�N�:�P6�+摇٧6�?��]0T���mh<��Lh��tv�k����;�޷Ʈ=���0��Il��H�Xj|ē�ׄN�����	�tNo�﾿��?�6���Rcd���9?z�����+dX��@�s�n��D�����m�au�Ɩ�;&��iˎ9����l���rN�XE�� IU�G/�;�F�9�I��e�N��$"F�K?�����'v�<�k��Y�����wh����S�6�Ѽӓ1��?��C�w�ou [����\�.�k���;�0/O����\�S;J�v�z5���{bf��ȧ�g��9]���6c�J�~�m7����4�?�83�|ʚ�x�魴ų+��V�s��ީ7��g��ѻ&:p��x�����{�o��V1��m��mkZ����8΍�����W*�0���Ey��[@"������ɷ9��8�])ϯ�f5��I������>�Í�o�z`U�wȝ���d�:���%��iΚ��#Xh����k>
���O��+Z��#+��G�Aw�/�}��iX�����~���kPs?��4;�ί�p�R1ȿ;ck��0W�Z̯ɸ��\
��>�1�[��/WC�n�<g&M�e���8	�*4���}�(����yk7|�d{�hl��r��;�ͱ���<�s��>�p�X�����z�R.wh�pa��w-�L	O�R<w��6.c�r&_��!-����Yo��^VDr�t�4�.<��Q�J�:4�K�pZ�f���f:�7%ej8�P������u�<;|v߿�W�`���>��a�0��C4��G	gin�x)�w_�-��'����JѼ�c=O�]���;�ec�5�?g����df�gah<���V����E�oDl;�ᐭ���KjWP�z������|f���}�m}���w%j��\?���&����.1�/�+:��9�pe��&���N3�r;���Q���e��z���]�7�XR2�.5���jh�����͌���.��띴ӽ�d�*��kz�ʫ{Ll�a���b粴>���D��Sed��}m�.r��<�C/�iV���m�2��秣K��JW�N�n�+- ��
vA��_̝���+��M�d9ý����59��9��&G�mO9RTܽ�E�J���2!v�ޝ��mdV���n5��>,��x�<�sj���h��b�Ge��n۫'1��̳�~��v�_r�p��mfR�}���L�6�Sn�����p�+ePh�����%����,�x����;���6����$�g��}֣3�g���m�T���ly�.�����K������dr�'��Ϩ��*�4���`��o޹~�w��MW.PO\W�U[��|��k��?L{x�Y���`6�.PY�u�l�M�u����ŔLɔLɔ��#VʔcG��j�)``p]G�����Ъ�܃�v��~z>�ki�Qf`�@��=�S^?�8���E��@<�{����s�`3VQ�㰝��P�@���A9����$XM�0�C+)	�+f~�\�%��	xV	I�}j���s�C�@��U�1J��� �cd;PEy���Rl� w�_B:�S�t�jA> �<�u��'Ɣ�����Iה)	l����^�_
��Ι ��%(/�<���r4�u�꽢W�H���k�\��h�ǆ��_��Ӱ��[E����K��z���2���;�(�:�t+��(�#_,w�E3qs�Z�8��0�Ud2T�%���bd�K�r�F��]>8nF�B��3��8�R��R�oA��,Ļ��BWzg��֊Oӆ`F�8�k�>x�3Ε8��dד:&��zni	I]+�M)5ͅ��z��#u�~Vs��C=�j�0s�
�h����)Al�|�o����Į�T�8�mF_�-#���b~RV]�=.�|�c%%�oK.ƾDEDk�!k�l&6�1�f�_��8�S\�yS����C[`��s����*����R:6V���'p9�}��p`�,�g1�c5��+5O�ސe���?�1H��ƥEn^�`<���v`I� �PBz�y�7� ������Ζ�{q�nVznE�A),�8i��	�+���O[7��a�g�d	Sܧ�9n �\U�H��EF:�<S� �yS+�B�Q�WQf\_�ȑ���]^XTv��V��kQ^�ؾ���8b��I?����~W�R|,�
(�~$\`�أ�c� =C�����w�g�<�sS���p�kns��j��T��OjS�P,>���>���׀Կ�;�U����t��#��S��1
���l�XN�GX![��n����]�C�c a�a;�0��G��1(mH�+qʷN�̂�g�%���ߍ�j���<������DX:A}&����8�J�p��+=���I|Hv��!L�S�^R�D��	~s'}�#�/}qR�G>"�TDI�[|b�����a$qv���,��#B�%��d'��������ℍ�y�;�Ǎ�$�����t���ơ��e��@ +]��_�s1�z4�����M@ڑxg-`J<ʚΦxK~&�[',~�Ƹې����V<	�G�'���{B�&�c}�����A!����}������54Nʶ�%���~ٓ��-O4Ox��ʊ}�+=��`�w�y�/�~nE
�q�,�|�j���#�6�Ƈ�l�O�}��\A�Y�)>�~-�[)�5+i^�����ۄ�Xe���\�8%n�]A�N�Т��F�=L1�B�;ꔋ� ��-!�w�8�%l$Rl-#��-���l���'�^5(���r�QyEE����O=�fj��0������|��b��#�C|N�O��(����u`r���,�@L�'8��J4�rR�/����G����zS2%�[�8�O�5�o��\��%���V�W��D?�)�uE?��ɸ%�a:qEP���֣�����?L|^������v�	�
�޻��tC�懃�Γ'���#<��$�Kh^#�:���R�I�'?��'���g/a���:�^�����b;���v���F�]ų
<�;�
�A����������c�v����[�oOP{<D�r��~�N^>M}2�F��g�S��e�}E��a�w�O#Χ�k���fG���m�Ž��õ��=;֞smF����=��4��[��┨��:}n�B��F��,���TV�y�'�yhy�
��T��탾*�����W�C��}�PM2���֔w�%8c��:�WK/��Rt��@|yl�^˓ڠ�ok6/LU�:�z� 8sE���~�%k�+����l"a��*ѳa�O���!=�ZkN�βJG�4����k��|l&u�/��;0	13��F(��n��<@0l��խ��)��:�}��feV��$�V�#[��gG���j*!C<6{���Yԩ<+�|^���F��7�rECd<�ﻚ�%�b�������%�c�H.^�ǲ��)��6�~����f/n���ݚ9�Tu"������_r�[�8-��<�����-A�n�����I�srk�O��-1Ӓ:f0����m��ݕ���6ey�=�a��C��+�(v#��O�_l��kw�R�7�/��8�ɬF�򘰯|n,�>�3;���y�,���j�S�m�Z���}�t���
�J��º�M���428T{_EǮQ,����s��.[�ϔS>�VGk��b����*�/+��c�u��bo��S�f˭��Ț�`g��}2���>	���׳֛�l|Q���iZ�������Q���(�䄗k�ݨtV�U��V���p���9nVnW��/,�����X����EB��!d�(^k������;���v�2p�d���Ǐ��9^w����������2�Y�V/nF(�I�Cl��n���;l�C\'�,�R����[���^8;O�{(�2���-C�;lMoOb��j�d�u�~Ԅv��Q�qUs�֝�d�w,����	rx`3��v���#� A�[��A�0��|��ꬶ��s:ժ���3�{�,NLK��2;�x#�B|_ ���zn�na}\/�Ft�aG����c�����[$�������h~�� �ǆ7��_}o]�y��iK�M+K�Ȼ�i����'�F>=}x���ɯ����K��n+-��j��m�W�S���Պ��(�2����u�����j�n7�mJ3\f�P<+ `�|����^|<���N9�q8:��������/��.w)=}eg�ɡ�7��ܮG��uh���"V{�Z�[!n�~��������R�?��A����.nOzGcL{�v�~�r�Q�����~wA��'{��<�mV�x�1m��Γ�x�<��q��{k�R_�ӳ��hs\M�ʽ�m�^��י����+�r��͔����͚�^�v��M���P���n�L�5#.&�M7q�[�t�Q�}L+������+I�|��)�X�}m	ߙ��;�o̙��n��ޘ��g��ҙc��??��&[%,Q;=8#����rv���;��Z��^{Toˠ`)1�K�H��m����x�{��b��V����Ε}���by��Ed@Ȣ�۝z�;�G�٦�M�`/�q�����"Ǣ�w�
ɂi|�����j��aqﴌ����[�;,{c�68�]*n>�^�RI���ħ�S2%S2%S2%S2%S2%S�-ͷ����}"����� ��@�g؅K�Q�b�;l��d?��{��ut퀯Y�PU��i'V�w�"e:� ��"��t�l��:�dg�� ���'@�� p��F�o��10����@�7;.�m������d`�|`�5�Y�����@���h�*���Y�H�;;~悔�6�<�?95�ˀ�~ =����>���� ��Da�Dϒ>u+��
���p�v� �ԟ�6�Zx�(�\���؉3��<����+&d�s	{*b��z��`\�5HT�ܧ��NY~������H�zTb�\��~߿	/�A��X����gX�ήۓ���o���/Lɔ�d%i*�k��C�l���r�5�]&�:��{*�d��s����;T|́�Ǔ�u�.�rO�gO�i1&ς��O�g�u�F�! �n"^#�x5�xa��xAz� ?v��P�l �%>ɘNE��eZ	X3�`��(Ζ�A�qn��v�S�g
=�9�W��2>,ʑ�muz�v���jO|Ǆ�M<Z
�G� ~Ǭ���-_�jDBmc�tY�~L�x�vdƘ�"���� ��s2ԉgw*`xna������+������h-��t��Q�v�3�!���S�gֳ�	��=N��5ӥ���(�[m�˭�6,�?f�g��\W�\Ssj����c���3ގ:y�O�}.sГΰ��q���A�����W������P���џ��c֝�+m�54Ժ⶜=����oV�-��s��1w���N���C��:���e�f��?����D)/����+��ݚ_w�Eæ�:�K�O�t�1���6V�m���ϟ��W0��Q*R�k�C�U�g�/
�hdpD/;����Rh ��{^�j���=e�^%�l��>��d�B�e�_��r��R��ɽ4T,�W�Bc�����)�/��.5F[%U(b��nE����СF��o˚m$��J���X�v|Y-�c�����d�����â�/�7�bgm3����oӻ��l������X��u�ˎ��;���)<�������N���{�6���l��Xl�S5t���×3��</;��:e�.��#Y,F~�f+|�^�z��"��F��=�q����<�`KX�quN�ȏK��k�E֌��ڭ:_qfx��~��w��ͷ���l�d� ��,��� N53�����'$��T0-�_~��A+��ldn(HX����\ig���8�!yN�euz�	;�����>�[^���ˑOxf4�Q�Y��M5��{�3��u.��\�{��븪�L�ݗ���P�ɿ�|���!э:pʙ�fT��5�5�Mx�8�Ҡ��ʗҮG��9���V�[z���.Hs���k�}љ�x�a����	,�V�l=eoűǞu�أ���j��m)�B�;o�����u��J����b���Ĳ5�WD7a\��}�}��������,�~�j�U����U'�CU�2={Q��hhW�����h.k���u��2�W�(�G\��U�Q_���`V��M�(�N�[���U��|�����>9��.�|����[$ԑ3<<;*��h��t�;[>ۖ$���a�7Z��OT�3�/�u�����:Ld;]^%Y%�0��I�K
;��4̓�L2�ىm��5C��_�qaۜ��O&?\Y��Ô�yc��G����L�g/�R��f��Y���9�,�^x�y�z}�`Tk2���@k��v�~�Y���Xǯs[N+X1l�����XZC��������-6[���:ˠ�dq�������J3��*#wȵ�~�U�Q;P&~ςEi����80-0=q�����֍ۢ��3G�l���yQ�Gze_6C���G�y�����qc������l^�/�K�I��Q+����}���'�&;*�֭�2Gs.�po��B��r������V�5���2��1���f��Fh��ӟP�=/Y���.�$/�����]�����Q�f�v��W���:��%Wߑ�l��k[Y���^��&�M$��%[�"�K�mxq�L�X#�0����Ù�6��?�sg]��^�b�FKɨo�_jh��>s���|7%S2%S2%�o��9*�_�x��Gyz�"�6��N�M>�}��00���޴f�H+������JG%��������-�fJd$I�,����ܠ|�a�)��Z���E�ݞ8 G��H&�;�Q�Eɗ�3�$�� �P���6"_�o�T�	�6��%=�*��������}�dA���T}�u�r��� ���A��-��C6�M�1�~u- ��%x>�J�p���{�b 4�(��H'����=�Mo�GO[��U������#���T�W�����"�G�\��;ȰF�MH�] �9���`T,�>�Qƚyࡱ�kއ���`[΃��H�bD�ppͅ��{8h�`��/����Q?7�1B��g�FcpK����J|[#��5ױg�����Z+	�F\���3Eo���ri�uKP_I~+ه�4���4�o�(~c�6�d-T�W�O�:���\�7��*eK�z���p�s�1��fW�%�=N������vA@�A#B^���͏����5�F��W���b����DM=�ё��9����� �Ҹ��tKo:�d�yz��$��ۈ�h��:_Z��^$�ސҒ� 5&���d����o����g��Y�[�e�l�k�oBޠ�+
�#-��}mi�aJ���� ��T�ҩ@��?���v�\��N&Ro	���%�WU�.q~R<����l=^���H���.a)@�k,�ѧ[ %us�a�B� VRn�'�]/qi|1�Xr`T�q�p�ecO������������wP�S&^ �<��Ƅ�r���>��P�UJޘ	��)V���	�y��ۓ��&~�*᪅�{�CaE�b0����p�$ƨ���{zF��bA�0�C�=�ܚ	S���Y R�����R��lq����S���Fʄ6 r��o���dg7q�!av�e��:`:�{]3�'���O�o �9H�&~tu���s��s-�Ep�8�+��u/�'_�gp~������9m��'�;�ho ���w�� ��Ex��~I��5�I�Ƃ�i%�,�7s	��	�su&���O��OpIkл`�7���}�Dvo��x"1����R}�w%�G��v6�n+q�zvzf�|Dv7��g��,�q%=:Հ#�b0�ۨa�������`q
���c���}���oa�6�:�0�T�Cۧ78Ic ����؜�	V�,pZ����uk aF�I\(x�W(��"΍��'N�*
�~Z��`-׏y�/a�T{����X"���f�A,�Ɨbģh#������g���i.q�w-��ڎ#���Q�R<m\\�acV�a�]�x�#�N�
tP���b�S�KO�r�3I_��	�h�*)n摏�?�6K&�v�Q���R\�\�HqF���>y�tb//���4|��T�(P�ܠ&^��!�s��)�V��&�zQ����'��'�����*�ۡ����5)��/䳭�����)tJ��+���bB��a��b�	DKh�g�*�<o-��;�	�ɳ��眈�������J���M��H���{�9�eٿ�^��9��+�%3��p��2����ek����G�hyJ�t��³�ߵs��wNLry�N��h�1���=��p����^\��:��x1��6��޷w���R�đ*D�C��:Q@��Dk�QZ�"^�u�q�N�͑�|,Y�Q��ĥ�hn��� X�������D�${ri�>=���]�x{�ӫ�T,(@��3XGi���8���]�k-��e؟'2o��K���{n=[}��/񛇫����3of�����Ec�zcm��;$�����6����6������ܞ�ʢ�C�l�p�1Hw�ڨ*Ǹ�cG{�����K���Ŭ��ި���u����+�=��β�g���\�T��j�P��Z�|�v����?��?:�v�E!���V�dɸ0��9)��O�dvF^�68#6��bو9o/\�]�\b���;������}�/�i�g�԰�۹AH��7%�O�v�m��?d����b�5ycV���M�O��c����NYmPf��u/�<sѺ�i#B������1MZQ1m�#��q���.��o���D`�}�'�g�^mz�;�&��q�oC�]�-���e�g���8��`n��]#JQF�-��9�ư2�s�m*a�pu]��c��}q��/������]%�����}k6�޹z�E�e�%��wez�,=u����.�����J�d���qBǳw+8��Z�Z�]Vlݚ�X4|���Tk���]���w���^�9�S�����N-�␕Xy9��]�u779���JJ��AV�W��8�����`Q�ڃ��������+��X��f�į�$� �ᛋ�s��k�����8��ޝ�s���*�{GYٞ��={g������wn�h���[�;�������ա��QWPasIL�8I+���H9S��E��2mlݲ�##/�yn�V���/0P{2(*���x/ˬ���~ʟ���#z��:���M�o|<vW7�A$xu���_�-������i��4�Տ?ŉ��>�/0�������%^S&�I�M>Lk��}פ�p��M�%�z��h|�q�Gs��ѓ7ø���53�^k�.Ԯ,B�f���bޚȧ#a�-�:c��5Z�6�#�X�F����e��c�����4M>��(FO:�dvF�#�9b��������M�hIK�IK����ԽF�X��y��Z�fQ��.�,k��q]{x�7l�+�٤뜒����nLw�c�̮��	��
Q�x��ǫ�eXky�9���=��<)�V�[fup9ْ�f.������O�R�Ng��m�:S��p���8�s����JK����`�h�)���A��pF��z>����Hk��}��������I�!óUZwG���62n^کu�����ī��z��7OY�߳�]v|(����=���nT&Yr�zO�{�t���=�SoN�s����4g$�˹"�#���MĿ\����w���)~hL{4+7���o�{���*c�j��/��?̳&Y�qǫE�9v�i�_~b���f���5�?��m��O:D��ҘN�w�"a�Û�v=^\ﱨ��^���5���ek��j�)L�]�Xi��n�Kp?�7^3��Tk�Tc�~dQbX���Ղ��b�i3o�&\s�\z���I��Yׂ#�W�Y��d6�-tz~׏��G$�Ca�3"v�Y�V�^��w���)��)��)��)��)���[y�,t �/̂&k WT�}[�0��CjQ���9�aŁۧaH
�~$+]-��M@�P��=��A��&.�yڇ�o�`�7p�9��������r5��<�0��GaG�"f�>m�e�۾ґ��,��Q���^�C��^��S���g	0�ӽ@��p���-���	N��>F"d�',}�!"p��W 61���Z�x�ï㍐�8J�������.f2��aP�N����qz���� z?IL������U7���������	��F�/�@��H}8wز�|}��ǹ�C�0��~6L1y��d�s�6L���8�=���)���'ϰ��L����)���=*iT�?w( ��� �c�?����`��>��I��г������k�f�O��}5P�6���B�<>��N�
&c�g>����&t��%���Z����7��DE �='R�t8L@�lΐ��k�Ǖ@X�(�5����|o���A�@����n����k��)���P=։eL2h�X�U��Bv��3��_��O|B	�d�&�'�Kĵ�/p�G:ح��^0.����ų�)X��P��P?��O���7a���r��x�v��rN+�B�Nϼ��_}���yhԱ�Ak��m�izv~�=r(j��8�TI�˖��_�l|c&�z��G-�3�o�hA��7����U��:޷��՛>�s�����1]n=ގ[�-:+g�%>�|]���"1��=&ǥn/]��I�������7V6�Y����i�`���۩�{f��zD�O�Zu�:���e�����W������B��Y�g.�1������z����c������`�
tJ�����;�S�w��|���u���k�Q��<�xa���f�gU�l�˞��5����V��f�۶C�O�or�;��c����|����Ԁ��K%�*�F��ʕw)9��Qc�v�L��c�~�����S-���1*�ZK��N�U�hp������j'�Õ��,O�g��/��x�f��v9	�u�<_�O��v��!��Gkfم�����,�,�Р(]U�W_}l�����qy��g�o̘#�ޠb�Y����#[n<�ٰYOO]{��TΉcҡ��%]�?��S�]��[�y5�7�^�U{���M��Uw\�ni+,p�e���5,{ȺDxt�LpE��x��S�~��%>:]�$",n�b���R��厊�%@�$S�Rf�9�J<B�)��ڴY<�a�'w�:'^~D�K�<Ԩ�.�&]����3���ħ��/@䶶`g��{��4f��8�,Kk�+~�i;BP�12qx����k8�]�����T;���Q�䗙��yRs{�\���+e�7��t����qU��/�מ%uS�����l�Y��*
�-|>�u�������7�,��Ywx4zs��Y���n`�$�f��HZ��Sm�+3��� �+mࡆ�CtkG$k�n>7���q%�T|��CW�w;��Y���V�H#��X��~�/t������6ۧ?ߣ�9-O����)��w���W5�d�X�g6Y.�/�ߒe���f�W�C�5�^��UKm�oU3�	:tr�׾�f�'�_X��a����ǬmF�oh��jpͨd۸�ld��ʋ���Dؘ����g|ZIR�S��^����p��y�����%6��H[2�D-��;V_J�~Cb��e���P�:�-ߗ����hA �U��WpG�n��1�l]��N��氻w���?Wڲ�U��.�]-(�Ƽ�������E��u���o�n�r]�5�-�ҳ��v�׌�"7�JԒ�~(���)o�ܜ�wA�ْc�#��/�=�i�Sύ���}��R��8��xn�n'Unt�o ]��u���C<���:W�t�:������63�/$�_<ފ��k���ȑǭ�����ݘ#U����1��;�t~C͋~Oi���co+sm6�x�r�L�V-�Yb�--���I��~k��a����e~�b
�	!����e�R\���dЅ�!���|5�x_��D�H�bg�u�N��Z��S�WD���}�?t�|ͥ�����?\�������]57l�bgה*v�t�ƔLɔLɔ��#Cb��S��V.ɴ�#��ۻ��!���t߈�~�G(︷���̀�ߘx��K�������w��.\@6+�H:�&3bM�L5���G�K�@}���x(_YL����xO$A�S�_J���b�o�u���d�8r��v�� XV4�.����-ʡ(�q�#�)!I�V�5�0 b+��l�J��bұ� F��
��ٶ������n�"<q�'��P��O U��׀ %�r��J;|����>��;=���F6��g1�~3�v:��5呯�S��\Z����A;�E>k�<1�&�(
�s:�bgu�|2<���"���R�t�+ȏ���Q����_+������,��$�Q�#�ځ�#�3�i�D��Թ�=10���͖�'n��Y�7�57���
XS��Ċa���JWB%�MG\ Pq�ֺR��q_6__K�:�[Jp\���7T_�]��u"5߾~8_��}1����͙]x���M���u��K���rR����t���=B
��!�%������niӰ�=��lV}��P�.b)�D��Z��ȡ5�����wA����ܣW\��@����n��{�8�j�P ���/=rр�Xq.��YG�]tq��(�U���V -+�_s�t]��`�����]����8�2ޣ�=��U+b����:h���`H�_?J�_O��Im	,�C��5$$���a��M���EW-0=;	y=�3���4k��6��V����xxnb�QT;��PyB����|�@0zC�z�"��4&�g���%�Q�iN�%{�7�"�&�w��:��[��?�S��X����DN�	/
�1���� u��D�~�r�^�C���i��I�&��#��;ҽ�ܟ���5�x����?�Q{�+��B6ܤ�sHa6��-�1x=pQ�7S�iB��y�/��K�d���a�ٿ��&��N��z��]e��+���\�|��n��̄s���0#�q�?�[@8�B��8hAY��i�Ab��H�j�ڶS��ɖί�E�	������>◬�����B_�ǉ���pW�R��,����[�t��ɞYd�G�uo7�j���Q�v������(ٮD��A�Iz�񒏨��� ;��-�!W�N4��#f��8X��K"a\�=��	߁oe���!��S�K@l�����!��{b	����h%����:tuQߨ�2jϟ�;�8����C��Ȧ����8�\��,�1��L<u�|1�m��9���Ӽ�Bc�hPI��nKv�|2J��]CS�ġh�f��Y��1y�
�\���Ac�!e��o���N��?�'����f/:�f/�� �j��'&;�G����ⱌ�ɔ����{�$R}���n4T�7��O	S�� ����q�a�|G}�H�x�A�h*B�,�
�{��VO����,L���T2��o6x�R��V�n���I��0%S�?�	:�X^�%�d��M�������w!x�%�z�'<x�z��hr���,�" n�%n��z���D��V��m�/��=B�K��7�s�3�#�7�&��gn!\t�%n�5SB��:����i��'N�Ok��~d)��F��d���	١���=��/�������4���C�^�iZ�^�j|���r����2~��<�@��#~
'C;|�N�z}g�'�'L�3�w��N�ڸ�5�2��(}��i���3�7O�į��f����GG�6����f>�W��O`� ����B��������r�#���X{}I�������RdB-�TxU%Ns
k��1o��u1�??���8���B��|{뾎��5M��X\9f��A�X�����{\5c�	-���q^,��at<�8����K�G�z�]|Y۹�K&GAzNp����R������3B™�*��w�"��������ƙ�9}�x�)��W�����)3�+2�h,�پ�o[��L��Vt|���b߅�����_�tޔ
\;�EOŐ��!�,�,2;4�/������2�?���sq�}~�p����a;U��],/�v���[�M��>�w�۞�/>r��t��p��y��\~��zr�y����~~��~|%���]�`�9]��.���}m�ֿ_�(�h�fƱ����è��g�`���E�9����7�;y���^em��jq�|�ͷW���g�X����6=|���_}���kV�]��w���A��a��{�f"�Fo��g��Y���I�hi�n�r��dk*o��=��&?+�U:��{���)��L��;b֜���{�h_�Gf�!�f��$� �Q�"�PDDL�PDPTbF3*b@��b �@RD�,x�0�{�S߫Su���V�����V��֯{���1vZ�����Ԋ�wNM_4U�lӘ��G]O@��eyr#j�t�]���J���� �`�Ye!�5+\>�w�X`v(�u�+V�I��턝Z4��l�+��zDs�)��a�������1�/~�߀肩O{��fw<Ϗf���&�0�Ml�ٛ��)|6���cEn�:%�n~�ϵK��w�e�*�]���V�Ǭ9/.$�z�S�y�+]0�B-��QF�}<��Quc������'L5�U��#5�d`>�_����ޤ���,lDҙ���pӋFi�-Wmk[~=:b��9�h|�A��k�?�����Z�,����	B�}E�O�}�Y=�G�����Q�	�'v��$��y{m��(�:�cK��>��\�mw;b�;�O��<w�ר<�)�{i�)�t�t��ޫ^��.;�~�͈�e�[;�
&K��|����e�Kc�ֈfq�Ą�e�.2r6X�>Y�
��g�a�o=��=��=�{:Q��]؉m��^�xl�yy�E_�&��o�;��Z���{ݰ�ź���Usҷ=	J�����(�S���幆s_\Hs���g̦��^�ڻ���gZ-̪Iq���~���@�v�=�O�S��:�7��"wH�X앑
�i�Ϙ[�GX`V՛]>�G����`�.�ڲ`ڡ]Jq!M5�����?�9�w�����3������4��Xu��΋EGĥ#����p5:�^n���'t���8)��q2{����J�Q�l����ꮪ���1�8�k�����T3F�w�2��lJ�a�P�,��}��צ���/s�E�=Z���`���R�A{4�����6gs�&�9�vM�uٚ_�,ϧlĝ	���_6�:���n��%u^��RNNav��K�^����|��M�� ����m����uϥ�!��*�f�S�p��;9�C4DC4DC4DC4DC4DC��үz-��>��p���.���>�f�<�{ĤS��p>�q�-���Y��s�����J�ø}���R
�+f�>�* �zC�P�Xel�D^��{`V=��X����::\)�5��0����4Ǩ�����wfXt���Z0�sw'95��{����75R�뗨>�z(�nC�)�q���n �� ��?u�/��v��0�xA�p���|.d# v� _`���8�C��})*o���5g���:�B%�'�}����
�� M���7����8��K����#K
S)�a�*S��S�8,�O���xk�C4D�S����w���Ζ��ώ�Ia������W޷� 
��\�)Eo�>�)�}!=&{YK�7��n��V�L���ݼ��Œ�|{;@!�<�S�'�m��id��ŀ���ب<W'[���~��y�Ly%�F�P�l�|p�$�8��y�.nH�A}9�m��YEHmٍʝ/��f�1���7�E��x|ٖ�7�	x''�.������'�}�Q���w��fb��*\��m��6����s$R����z�è	g��f n�Y�C#O��n]�R�NA��j��T�Cz:��'�8�Iz�Ƒ;�jY`��5q[&��if�&�3Xa�JՋ�+nȝ����`���c�=�>���	x�'�r`wH.�JZ�]���D��o�oΥZ/�_��㯞���Pɜ���v�/���v�n�����wp_�ʳ����O6�5W��*Wi��D�Z�����{�'s�Di��,�{{�n��Pq�r����#%�l�Z�3~������a>R���4�7}�9r0��̉�BRܬKem������2�aW���_⹒�y	�mmf�/�v�t	��ݹ&�ⷧ��(��k0�mu��Q���:�NF�SL#35M���i]�Mç,=�1��`nhm��3���e�_��۰��Q�����W��8��zĎ9T�,�����ۜ 3����&x���;����������*����l�ӯ�����2�aS����'3���_�+�Z��풳�'����o�Y��zP�u�6�pw�n�6�%#�
��2u̲��v�/���E�-S[Mv/+e�u�)-��Ɲ]�-�l�d��c�g��Gp�_��\�t�U��7�2�٧����-���.\t�Dd�n��O�_͜���~w�+d{Ggj�
���\y�u��v�=�vV���5[����qt��qu�>:	k�^������{������[5�W@|�G��q���OO5HA�O�~�����'�u�H��Lց��ȸ���gɷ�#�4�a���b2������$F��Xj�m<v:���ݺ��)���$��Կ3���yv����[T|?_���90Q^>y���X:C�Ǒ���l�;�,�T�����`m�����ٶ�1��$}[-��k[59�nOW�6g�T>}ef:N���|p}\���=�
��3ߔ��|�~aq�����6N]z���ʬ�_�nf�f7�^���}&��jɝ�J��>;�'�Mnᵣ:K��W�s�25M��g�ֵ��w�y6Bt|��avBo=L��<:�u�c��ȂEU��=+S?��,m���#R{�?pר�����w���ۣ̔�Vs�����=��>r�m����<O����}�ǟ��}E�e˺c��*��T�sW3�~ЉH�?<�2�3W��;-A��;��jAՒ���36�.x�5��l���fkԵح�^{lZ>#�at���څ��JjM�48hw���������7�:�إΞ�K��j��8~������X1ך���KG*L=�Zl�j��}����K&�˟�lnY�h����S״ޮ)�h�So��h�����&�Żҿs9Mk<O5x�FU߹3�1i	bw�?�5	t�>n�T7�[��4�~��e9Sj�z���_�LW�[|���n��d�_k�ԵK�K�>��y�{��C�
N'�X{�[�	�~eK���c���
��wO�)}��aw_傹�iJ�����k��lx��K�sw�1y>����z>�x����W�K�y=�ʓ���/�8��n�����?�tA��ua�p7DC4DC4D���9г��7 ��w�a��=�9��J�|�lJ''(�����o[���.g
��3���� VM��Wj<�+����}�$��<��Z���Uv�H&�����K1�?�kཀ�Z<ȗq�"?�����k��#dE���x�mb@(9[u�c2ս0Ȱ�����lN�-0�h&_n]��^km���L�N/Q R�������~ ����4��C���lIޒ8�(0Q��=��x>�3-���F2"�����{�M$o��G�U�|�1�IK�L��1-�r��zZ��.,=��d,*�S����Y	'zOQ��i�Ǿ���l+��G6~�h��D��^�r�/�|�ȁ��^��g�Jϻ��������
�C���|�thG�3�����=��;�N�f����xt�[Ƽ+?u�������\n��c�-ao��cY���}� �>>��p�x6f�Jl]~�2Mc�\y��DG*�?�ٴ"ܭ����?T�/q�c����zL�m���U�e��co��w���R�b�zU[a~�Dz���MO#v��>!9�	�1�'�0�!nR|�{¦=��9�1�d�b'����`���r#�8�yÝiw=�3NWm�؈kB�Q�L�ސ���0�
��(�B��<Ò�}+�{/g,+:���FT��Fѯ���0�kU�s��f��� ���DN�b��Ў'�=�O����NLR��q�X�`��,�)�g���3���N���BG�7XLp�E�*t����u<V��{�g�|�Ť3���j�D�d�H��dO�����������+j3�E��	�9�Cv�ʕ ˭I�����7��N�w0��r����4 a�"g0�ޕ SN6D:|S�t���� �C��"@��C��d�",�<_�n�����d�dWn�d����%��d ��@��*ٕ/���L����"���	g6�?Z���d�SnS�	>��GxP�[H���!y������\�(�2����'� v�ʿH8B��H�<�}j��@-�G֕P{�ݩ�k.����Ud+�Z�����9���HX�&�5ec�����zq�����/#�<%�ZH������c�?��i��<9��
����G�Z�[ԏ��	3��ZW�݊�&�P���Ed�O����u��׌gO ��=x6���d�{�`N5�����b�|-�\�m��G�M �~�m�O]�	����YB�C}gO��Wv���=�2bO�DU^�����磝��7��ts��j�����_H�HⱃƐ.$'�^Kz)AzJ��%;�"��o���#�w�y��G ���>�k��7ӻY���O�
a��S���2����=�;ԏ�������;LW6����Ɯ���A$��3����|�Tgp=���j@����a��l�hL��g3"ݨ�x�M����\���&�\���W��<����k��(|%[��������7�	��O�Ed�x@�{�l�Ք�[� 
��S������C�9���}C�E� r�������'ɨց����w�{�cY��+As�4��R2�z�����2�l�^,aI`L���!{"[�'7%�9�G�;��c�L�|��I�
���xP���)��7F-�	=2	���D��}p,Ű~� ,%��L�����Fb�1�9�E��Es����f��/޴�R�h^�Z�&��Ů�Pxc܃���	��4�v��y�x�Ǚƃ¾Ș���;�����r��k��fg�L�����o��r��C/F�y��c���������7�K���+-?�&ܖX�6�!�)M����y�����BK[gN�v�0�ć�=Ig����)�Y��l�~adR���ޮ�iS�6f_]��jZ�aI����#G�4���k�ʣ�5?�<��^��{�O�������'tfN�1}15w����YOd#j�R�O�}��kE��p�7�N"�yLK�ݫm�j�4ۗ�N6}�7D��Q:#{�*��>wKNV�s����M]�{���{������i{'�{�G�9�h�k�-�KE�{��/�>�y�̍���k�^����ŉ���/�x�ovy�la�%'�G�ȯ�I����ۂ��k�����<yA�n���O5�&Z4���o�*��D"�r�/.��bs|�&�0�wO��{j� 9밙�5�����F����wmpشɏ�ԯ�X�QRs��H�b��ݲ��=:~�����)�*c�"�?�f�\�ۢ$������1��S�6J���bcN�o��
=���~*'/3�4P��s�]���+�%�9�{��[���-j�ϥ��fL�3n���y�b����*���� �23�Ӊ�?O�??�Cgۻa���_�&n^:��YRb�7@��:Ҙ���E��M�j񜷫���y�����5�G`M3���7�;}�t���Ɩ�p��%�琨~���]U,����/�BV�Jܣ�`͠�d�o�ԙI����	Ľ�,�=3�k���I����S�lr{8����s.�Xt}�Ӳ۵��(��m�R��{Y��8��ڰ��R_��b��#�����>�+��?a� Ƨ�
��;�r�o�Y��h��eŴ>%�����RN���]w�M�o�;Vr�{J�6}W��2LRn�=:�զ�zl���H���ݟ%�̽�%t#hByu��#���G�6S%��6���8�37ͿZn})gśe�a"悲+*<�O�yq�Db`wrг�RN~��_sZ=��+�H��%��gzf����I�x���t#�E��uy�Ώ�����vϸ�u*xƇ	�ѿ���/��0V��"����s�bӞ�6L���������(�����%<[�>�qe[dT��ᜆm7=����p��죜K�W-rQ�M��~5E�|�"��w��=fA
����#Qg$��{d��_��i���u���M�;v���2v�)>���,�����{�Թ��%o�?�7?���ꗝ���o}d2|���&�m|N�W��^��/,3�U�G�/_�R"�֢)��p%kA�.�ѯ�4tַ�-��x���kU�ׇ��̻��&�HG�Ӧc�_�~lx���m�A�P�Q��dE���7��4���?��O���Ӿ�$Gl2Ol��������=lK�i���i�R������zMY����I���;�M��$�n�=�� v���I����e	��U/{2���\E���-A�������JnP�~��r3;8A7���z�&�B�%Q݅��Y�8�3�h��h��h��h��h����U��� ��\L �l3�Ùzh���Î\0B��]�a-ǆ�:�X:߇��I��p�";�{�8��$~�3�	�\
\���N��/0�<�v0)���|8j�k���aUH�->�Yǁ1������f ��5�TD�� �!��2 ���;��T/`o
0��R<V픮ڂK�Tp�N+Ӂjgs0l�f��2Z �ɶ�� �$񳸸g��Sĭ&S��'�6��N&��d�N���P�����xL�
��9MW�_?����gc�����-`Z0�ZY��d���u��5�B��X���������[���<v nC}�����od�_#�h��7����ʤ|j��3��g)
��s��a�i�PP ��x�p������$�������`����}/� �? �)��y�ˎ�I�xvdNyw��d�$�m���f���U���ϙQ@�	��칏C�xO¯��NG��!W$�A��lP�
����
������I�u��*�e�%��F�m��	�t�s?����_����;�)�g��J�7�m�>>.~�ÜW`�|ěW/q���[ |$0i#�0歍s���v�Ϗ7B��J��;��K��6�T8����e��7��),_q%n�O�s�%��[���x�������LK�=S��-�[�iϼ��w\q��'���mxMDf�Ug�`�U����W�&L�>͜� 2�����1���غa7���+��{f�RMbV�Sn���Y�B^�RJ�9�e�w�-���X�tC;j���7+gSt����/��/� {����]�W�׿l��{eپ,p��1�C�����v�խ���Pі�-jB��)�޴��Z�yF��g~�+_���g��m�n]���ý�!����<�{��d�LC�ʹO�e�y�=ئ�����î����ͳ�|���z�1�V��Oum�t;��vj%�<`a��5�J<c���Y�s��M��볽���ӽ�M'�2�L�Ne�l;���[�5���%����J���7ey��7�F�_!g�H0<2g��Kw�{'�0�s��rq����m��QgǼVT�����Ҿ��1wr99�>��'fר�{W���d���i<#dl��������w$|�%̒tXXp��^�{���˝+��x-N�y���EvQ軙+���9�����faҞ�����Βw���t�e���I�~i~ɪ���\�8_hS�Ht��ɿc�Uq�E��#U�
�-*���g�%X������0cuڑ��U�����v��!7a,x� X&@���̴s���B��B��O��z+K�8����ү�.a�b��4˸@C��{��钣���}&��w*Cz�L����#�O]U����7ѵ)l����Q�'�!g�"#0��A{T�ߕ+uޫ�`ی/7�-N6Z�L���b��é�3b<V=��Đcm{�N�P_l�HYU�Y���K%/�MU8�r���O�>ݨ��\�Ƚ�����8Έ�����
}oPjԇ��;�e���9vW��oT�nbZe�/S���{��&u�,z��v�IߙB�}�y�&���w94E���-Nk6_2��b�vf����]�;/��r���9�ë
o^q�@|�N�������M��c���E�,�)����	���z�6��V����e�����q/rvo�
+^﮼>�w�l���*ÝԶ��w��L�t?���sf��Ec�sgMW\Sj�71*��d���l�=��|������u�ml��t˯�l��nX��Ii�B�|;^���5�����yߒ��^s8��Fmm=��W��?-�8A?X���{Ҵ�n�۳�[�ߵ�t�����W��ž�Ix0_�{uȊ��e�bD϶����_���3��1Ll�9k�����J�ܺ�x�S�J��`�i\Hz�@u�]q�=�3B���;fZoo|���ͱ�e�.K��}�����%���;�ՠ���iZ����8�=��^O�_�����wv����ȲUk���V�1�[,��ƥط4�Z�i�=�ҥ5�s��쩛P��n���W��^eL�\5����t�ޭ��ے�K�M�)�W�p-�^t��u�֑��%��C˵�'��꧌�� ���_����Ӝ��������-$�	�X��t�&_�|�.����Q�I���d%J�M~D ��^�Q�n��"g(���ކ���3`z�+䋼��M�9Q<"G��PC�OJ;�w �����XO�	��&r��_��F�:�sJWt�	 �e����ɧ�}�\l%'n=l�� ����|�]�O������z�s�k�L;��fk��dݣ���|��!���G���#���6�s(�����m�ϡ���$���>���'��h�;�o��zr���8PO\�7� ���M3Ǻt`��9��"�BD���ǋ�7N I���.C�Nn�݆��e��g��8�:�P^;
����d@)��1�Bת�B2_�k@�F���Uwb�J��.�f�(l�����60����(`e���_q��s�8�,%����e3�dkQ�ܶ����;Q��a���t�*��x��Mw��3����1�8��}�� .o+u�g�����Ȼgzo�禞��d���8�u�B�A�7Y��;x^���Ss�IDkh�5��/k���j�x�i�Q��顊h���ͽ������Y�/ï��Hܝz
ߊCa���B�>��u�#�
l�4xք�u����X6}B�X�y����^���x��*��g�,�a`���Ob�ף	��������`Ȝ(���������^<Y�
��;�]�=��B̟|��q��vD��L�*���A�&�x�T�*ë�L�����cq�8��'�/߄��5�*��C��]`ENz��.z'�x:K#г�%}��C:|
x�P!�#i�Fv���o��'�1��6�t�U0��(�NzIv�8I BT�e �G��H#�x��Lt9`�"< �XEvwؗ`��&^I�T#]��x�P� ���l��0"�d![	�����S��q9`aM:َ8���HPza�F�B�{C���dm���$��&��py�N�G�$���A�JyS��z�Qǝ�Z�m�X�~Q^J�8x�[\!|��B6>
ЊV�&�??�1��y,�P�"0���G���׉��<�'��6����N	��+
$l j4�}�~���~1�?j'a�&���E��W�+���04��.�;>�[d%��J����?�*ɻ��O��g�Q��CʛK��Ly�����)�gpm�:�̅���X�e��]��E�^���� ��'��)3�T7+�O~f�^l>��$�a�gz��O�;��z�`m�>w /��a�E��y���=���t��u���
�s�OIoď�;�$Ϙ���0]�,��e���c�4�$�X�'�߫����(D�J1��K�[ˊ�D:D��%�|�I���Ӓ�b�5�|��H�e��	��/����<IM��R��������J�����$����T���[��^�K�#��9�t�@h��|~9&��H�q�N4��008܂�� �����1L�Wb�׈!���}K�A�qR��4_I9;8��_���������������X0�x�y�aS1�#4|�-�;*�g�� ���T����e�ő}�PU�/��MxA�+I"�ۮv������Wi��I�n��c	$����g���B��ֻ-��=�2�}19�s`vu������%=���JPN3��-�POc�)'4�ފ���`{���{��:�i��Dq]7��k�!"�T!`���L<8�m���#ܷ&<�"<��v�Q�$������K�C
��O��[�29s�07?m��e*�G��j\]Y�6����I������6�:H�=3F|USa���+.�O�7i`Ƿ��f�?�&~�������~�����E���弚U9/V)Oz�&a����<��)������	�y�@C#�;4f���9;��n]�����i�s[绉����)&�Yə�&k~��ɾ�x��S�7[N?�s�Q�on_�uh ���
��rڸ��6v9K���Z�R��u��~v��3�獟�l��^�º{olb���	7���"V�_Vs��^��I�5�9��×k�7w���f*����n��\se�s̾_	���:��N�����\*���ҿ'ܢ��y.U�Pv-q_/�{�?J�C��W�pz�q����÷ܼ��v����*N�~p����u����+	1�pݷ��k���Z�8�s������\�J�ا?G���AvY||���O}��[U����	F�DIaɭr��Zd�Qd��%���\�Z�~���9c���}�83}���C�g�Mj/�;ZL���������&[��a#�+/�������hr�v#�*"������Z=v���Kf�E�K>�;}D��U����ߴLZ��;|�YN��իcL�t����
�[�\���֘�8��b�k�_��"������������,iv���B��}��=mL�Wx�50[�W���)�B�7Kp����c����i���2U�񔐥�7y���p�-?��|�����hD��;6��%��ϯ�*��$�|���s�W�8L)v)��"���l��T��!<�;��\fN鏳��F2�N���|�)	T�1�O��pVuSY4C~Z��S���"m����x2������ޟ�	.^bc�
�|��=�g6��u��$8]�u��%4b�t2'�u��=�r��+�U��`��)�k�D�����u��2/R)����0�_nVD(�A��9ò�Wæ6[���jP����2�&��ʭ7.9~8(��M���ֵ%�9�}X���z�-����C;�^i����^׎��)�-��ص��{���X��+�4wޖp��m��m�����%tny�q)�eqS��3]{�
�����������6�]`Ƶ[���0C��y;ُ�(-
�n<�7���0�1ϖi��x>ݔ�ԳX�3�c���F�s̎H��8�i|_~����eݍ�L��+;���g�C��E_7�`'��{v�96%{����xo�7��{Yo��h������Z�h'���J��fm6YZu��{������v]{�����٥�'/Y�8���H��b߽������Q��;�����e1�Y]�5M�B�lD��Sc��kV��֓k���gs�x�Ԇw�b�k��۬�r�92���Y���K]��ܬ�=)t��NV�鬁�v/t���sX��ַ�1vF�c�β��U�'��G/3��/��>?�6_>8���3Iny{�&I�l*�O:�pŎg��+��qv�~��%cztR���&g�����H�!�!�!�!�!��	�n �O��@����6k��m�@U���E"��������/Y�����	ȴl�Ȏnȥ�Ƿ�M�sv��v"�Y@�"��pR���j7�����P��mw��0e�x$5�AE����s@���Y��䪷�À�+E@Xл��/�Hv�~�'�;I*���ި"7�z���⡲��^�����Z������t��krQ���(Q�)��w@�>0�ڤFe�c��T �
X��?Au�v���n�)R�n\��y��c �V�d5�?�Y���^$�S�.T��Yu[���\�G�P������'k
_���]J!�B/	a�	81�������3DC�?�E�<�C�s!�n�?�`y�9�����_I��I�`���{�La������\
�[�I�/��<ypIW3
*���0��N�\"['#MX��(�bȖד��d���B���ݯ��� .	�nG���0��4���\��Z���@��LZ�֬���K�6�wj!��>��̀'�#�H!�T!�����w�mScޒqR �P?��U�q�Md3mQa����K�� ����7��� �#�>]����%�_�?<��I�u��Ѿ�Q��_n�۩d��(}��"����ʪ"y����xP`�u��H����燭<�z:�
�H>z����lGכ�]�3����˭/5#�jn.�r�^�ݦ���߈����Z�\��i��oV�W�V'_�>��]��|<ۺ�Y�*����o�6���촽D¶��p��TϞ*K�&���]8���]V/+�=[V��=�M��	�B���.��#�޹=\X*�e����?X�ٻ/�S�Rf��F^o��;2Ɍ�墳�(��]�L)\7)H�Y�W���w���
Z�$�8-�V3���{��}��u�9_˼w�����k����a�������c*NS��rg�a��Z�R��Qy���g����w�9�ת��3��7d�_�_�Ⱥ3Gf/<%y�Sa�u�Gn^'�W�UN^�/Z�z�������rfĞq��>Z>�pW���>q%kn�z��7J���%|mшI�*nK֔;t_��3}�Q{��1��Z35t�^�{w�qrܯ��;�ǽ�Q��U8��{{��N�9+��3F�bب+��n�N^6�����x��U	����g
�}���+(��aҳH���ަS7��~*q����3x��b�9������aV&,�'��/��r�=�!�l��+��G?�����'8��_�9��4�=�����)�3�:���9��Z�j���u���Q�l����vt]t_�P8�C�� ���&E��e���&����D��՞��+oZ�K[+�U�Bc�˪��ֻ~���ZI6�����RoխF߻)�W�����.��i����m��%i�%,	ĂѿadP���F�9����o�CB1��Q�qa��M���ݾ��ڒ��2�Q6��d/�ֱR6��-l�?����1��LJ���}���V)��0}l{>'~����3�K#4���u�y�1��V��TY�)���e���*��T�j�Q���a�Q�avO�4AO��¹�)���|�d��~��PcM�SEM��S�Zl��8`�b�'��9B�����f��;|J�'����f��Ǎ�m�[��:C'�h��T�`�/���w���9��CV���7_}�������'���.�����mُ�6]_�o7F/��mT��t�Kv��M?�.�w�k��C��.Mb�.]4b֢�>*���b)&��_Q���]~�&����{�\��i�rs�#&��;����x�����X���6J9��J�w)����b�N����F,4��w�xXGzڊ_�-+���=]������3%sRg̖��Z��������?�)�恡[��+��V_]�o=kV�����8gg{�m��EWS���W�W��������y)O�&�Gz��种O$��ޱ�����
}R�oyW.�1�#������'ط}���Ջ��!zu �X�̊��N��F�t=�f�p+[w���/ˋ
�V�ڿ{P�~0(�a���[��[�b$����VZ\��kL&4'lY���[���G7y������-$���F�oC��u���9t4cp�t��i��z���i6�pM"ߝ�������<_������MX4� ����!8�O�lȇJfS��d�{\Q�'@�Lo��� �XH���ST�"�;Ь��Y �� �s���C5�(�TIM��t���ZY����� ��Y���zI�J�`�ڡMmt&�y�K2�m���t&?Ox���Y��OfN}aA���6
ؖB~��M��*u�>�� M���#��2�|�x��_&���8@/��WN00�d�w�d9J�r�ō:`�C��z�la���&����pf�X�zKo��qy>-|�w7#�x1���A?��c/c��8���I�94�|�cv1�x>�p�8O��6l��,��خ^��-�x��f��E0`���}h$g�M�^T�.�J�����T��yg&��~�r��S�;n������W}�	���yO���;#�b�ƥ���d�����E�|rm�BޢE3<1��Ͼ���.�������e��O���9�$/��z���C�~��e�
w?&zg�v�ԭ�!�U��.F�f�i_]��]S6����҆ս�9{Q4jy�����R���	$%�Bk\���ym��-{ַ\d�����χ�-w���f�B���"��7˜���?�	:��QF���#���L2��!'���݀�Q����F��0~,F��t`e�Oxoڄ�q��.��xH�ě��#׎����ǐ��uu�����]�h�����8w�B�c�\0��R`s�j!�P1��QD:ddL:�Ԁ�<z'�܁M�=���L��Mۅ�}<�
�u�t���EvB:q�ty�g
d�/v����;�
���![� �=��5����I�|'���{��-y���˝��d��I��g�I��n��b�9$kJMv���)&|XL:�� p�t�s�F�y��A�� H!Lr��?�3$�G�+�޷=�	������s�y�]�I�
�^hzή$�R���=��Q���Hu�U����ǯ<��I�v� "&wrG��d�5-�P�9P���m�%��-�I��_��_-��g��������0�Aa@8�5� ���r~�R�kJ��F�\r��}���7� [wS�_x�-�t޺�{�5�	�>Lmæz	-u(н��~B#
<<�7�n�Y3�Nv�n+	w{�YT��p�쀋y����f �Ͱ7��s�@X�I�`{�gͫ��1!,5�K�=L#���I�M[�j�΄��aGe�)�k�Gz�#�-�(г1a���\����G^^~z��gg���\�u��;�o��o�=y��ۨ��S��)��r ��p��`�V$�)a���ߞ�k�?K*�@�l�I>P[(�P�.ox����o�np�X���+���Q }��LV��{z7"��j���:��GM܇�>��xu�P Q뤦�C�7$��+�O�7���!�����Z��*߮�{�g������$�V�L\���z��Mv�����n��mC����<z< �N�1��_T`8�cK8�lˊlׄ��[Q=\�3�g5>VX���'l� F�<���q=�	�F�9[>�[��E]�(�a�� FX|���0�b/	�l�(�x�y�J�,�|�ք�����Zq4�e�*�݆7[Y�G�������<�ov�o�h����3�F,.�	�ˡ`h�200�x�c��p�(���ś�)ޜ��Sz�S�`<�5cR,g�+K�8l3>oC�!ۀ����l^�t}
lޕi�6gr��n�)�����&,C�>ۘ��t�>_N����(p�\
l�1K_��.��9K_ߘ��o��ק{޳�1K����3a����z���Cet)?�Gu��=c&�cJm �Y��F�ǈ��cF����g���2�{C���KW�Ku��u�L=��<���`�ґ�4E�,=��!SWw0��ԌXj*�,-S���!KGӐ��f�Д�R>.�@����T�,.SM��PVe���,�6K���R㲔)^��P�Ჴ���եIW
zzL-U6SO��R���,%.�;8,����+6��'}���V_�>�W�C��X�"���)��a��qY2�a�,�J`3�8Y}	�v�D�([B�ɑ�aH(�-���� ��Jt�ї��f���aB���B�l	yY}	yy��a�6fv�CҀFE.�#8bR�x/���L�f6SQ�-�GPO�T�$G�ɢ�4(�ѧO�%�K锿l�́J=��K�%FriK�j�05�M�:�C���#S�2�TB]ވ%�G�!C�v�El�p�>��_��t-����K��z,�f65�3x�u�����A�%)�f	��j�F3�#�^�f�&��HNY����Ar1:�9��=į�҅?s$�X\��/6C��-!<���o�JȈJ�rY"C���	CMÀ%"b�b�IhiKp��%����>)H�9f��&bZF,�*W�I:!%�f�dV!}���Mz�&H��l���!)Hq����HHQ]�r��<����PS֗P ]���H�3���g3�XJK������:\�.�����=�l��M��z�\&]�
$���B|���Ylm.���a�S��2�=�g��ؑ����ap��)p�yvA6O��&ckr(/a{K��.�e`hLb����pȞ9F�o �`��&L.��5$�2d�Āx�m�9\����A����p�Cx�10gR_���?xh0��)���Kq��r�`%��l��!�$����ğk������Err	�x���x_o��Al��)��p	C4DC4DC4DC4DC4DC��$��n@�`������҂�*/Ze��P�����"�e�(�g� ^E���ʬ*ȉBV�ʉl��  �AAp&d�ɫ� T�孆���U@A�!��� D���ᕥ�L�I�y��Qy�'Jς���2@�-@�`~i^�jj=+�B��R}F���
�/��o/�����t�^��H<xm��l' E���`��IV�g~~޾n�{ğ�ɒ,��(����>�����zo-�ء�w_O����J�Ph���$�t/Z���N��)����L�B�;Qqt�s����3@�(��7���[�5b����x[�!�F�C�'Q�??��w<����!�g�z���C�����<ޝ�(T�m����7�m�?[x��ۤ������l���R�2Mt%�b~��d�2d`��/�	~�c�8�Hn�'G��yXCL��	��BI�
�c��8i�\(0�C^���5^@I�
Jb� /�p�����U��0��S���F	�eQ�D''ye�W[���e�/ď���1��,�<� x��1�OIY�WEY�_����F��U�~-���SR��WR�P�����k�)^�WYY�_E���)m0��j�Q�tJ���OI��)iR�F���J���J����`9%ʣ�ɻ��(j�)ҳ
=+SP���WU��WPT�U�tEy���TV��
���Z�2EE^=����L��)�z���v�������剿�U�S듗�蕗U�xU�O����GYN�OQI�WQI�_Y^�_VF�����d��^�O^^�OVZ��U�e�T��䔩.�~�>9I�>ia�~Y�~Y�~�N�~9�ɦ�''7�%$��%��2�����_Z�OF�WN��K�_EP�_�K�_BP�_�S�O�]�W���/�K��J�_�R�H�r�8/��b/�ꑡ���.)�~ie���1��Ŕ�E����b���r-��W��,R�m�T���B�����j�J����p��������H>��b��]K�P��	$kC���������m]#ٞ����i�����bkZ��;����L��z
�x��j�Y����V1�3�8����CU���m�%3S��-+���bY�jUXa�����)�Ho+❮Z�!Q�u��t"dл�����2$���Y�Z�s��V6rHo�8i��;��p�P�Y
Y�Y�<Q��eo��U������	>!��fQ���B�)VMZ��C�F��j����*�O��_�n7Q���f�k�tK�Yj��R�"��6�􈵜�~�ȍ��jJ4��U<��/��ӳ��$6{T�B���ѓ�q�^5f�O*b{��略B5���6��w���"��{�P���bT�(V.{/5A����Dވ'CmƩ��E>���j8�fi-߈V�k#f�fqƾ�o-B�k���y#މ�*NꊨH N�&Ne1������6��ʌ"N	����REm��g���B����D��X�懊Y��Q��k��*Q5ڈz����j4��q>"�Y�N;5�|B3O�FSr���I�6 V3�P�Y�U#���:Խ�s��#�!�I5�0�8���\�q>[�Ҩ�J�j(!}{|F�5�"iEiE�Ϧ��7L�,��i����p/	#�
�������=�{[�.����i����vfXk7َ�#��:̝����9��w�<��>����}=N՜�*8��9T�_�7s�v�CO��H �ȗ"�CD�}D���?��n�����G���=�8���]����}�/�	���q��"�������0��7��Q(�:��{<	�)�'/1b�d�э�{
��	�������kܷ0>���<l&f`�
:��1�<���<b#��԰������	�#�$�\�DoV�f���=��	��E���7�~�"�53ˎn	�7�[�]k	��e���1�XS�c-aw��m�D��9����-�w�'��~����=&v�gu�������˴���V��Z"N��%Je/Sr'�9��%�i�d����uZC^�D[qz�pΎ��^��go���EY ���2�n�&����։K4�|3z�J�H�[����?�r^J]�4���Zgl3s�|~럱�&��X��\�_�Y�޹t��6�ufS#����:�s�t6�y�R�i~1F+��'nv��b��H�~��l�`8��)���M���s���ٻ4���N��������x^@�^���rCg��#��ô�>��=���C�K��R��`�T/����N�Ν���)�ޙ�j�T���/�>�z�!}���;<�������.8��m�#����k�ۺB��O�� �M/��]�A���-%�}4���'.�Yކ��7�iv1NӨ�\�6xzh{�er������on
�`9}�v�.RZ������U��`L\��v��E�ދ�$jϛf�/�js5���7�8�������x��&w�Z[A���|�n�@�m�^�˵����E�s�s���+�Nms����6cr�9C3���s�,�-`�z���z�������w5yy�9�#���q.�{��a�N�~��@?��u�C������O�WL:�y|�9�v�����g���0�3�3���z�c�YxOw"� �?Z�p����g7
�0���|}o���B�n:c��f�{�A<B-ź� �X�����(��t�����������N~��AE?��{�#�;�`]xb=�~��Qxϯ��޾�����Q�)�[�os���u��㈜��rT<z��1��硔DK!�r�h[}(��	�S$�!*՝�w��υ�hq���ܯ� Ŵ���P�7y��Y�y>�?y(�aǉ�	���ym��]!.G��b��8\-ĕ|l!��Ǜ��b��ג���ean������kz6���<�+u]\_��py��q��؞�;x:9���򗿛��?�3���P �H �H ���K��GFT�w�+�rzo���Eq�~%|�|��3�?����6Ǳ����.�߶
v~_*-~��?s�|���~ �|�x5��V����u+s�y�}��X��6G�H��7�zS���(�Y���|rl��kZ�?������q��w�u�O	�~<�c�k?��������>R,�/J��x�`O�/���q΍m�}��˅m옜�3��x���g���I��?����=;��o��ߍS�um
���7��r�Rs�������r.Ey�ٸ9N�y�o�	
$�@	���nႤy����۔�-�ڊu�M9�R8�͗�������C�=.G���C٬�!)
z���Q����ye)g#�/�^>>��ܳ-�����Qn������Q�r�����%��py���s�p�.6�sTREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ����OHDR�$                                    4     S          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       U�SOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            "�            ;�            �            U]O�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �ԗOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Yt	            Lv	            �M             9O             �P             ؄��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                }��       x^c`�kb������"2�2��H�&���/bx�����
^`(R�>������H�oD�1gR�PD��3,I:��:808@(  ���TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |``h``�g  
��TREE  ����������������X                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    -�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             Tq	            =��OCHK+        NAME          loc_techs_demand ��   <J�OHDR $           �             �          ��     l          +         �                   f	        �          ������������������������E         _Netcdf4Coordinates                                    ��K�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         X�             �_m�OCHK    =�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Yt	             Lv	             ��
             3�             �n��           "�            X�            �F�OHDR�$           �             �          ��
     S          +         �                   �x	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       )��1OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
wBu         x^c`�kd������"2�2��H�&���/bx�����
^`(R�>������H�oD�1gR�PD��3,I:��:808@(  ���TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���?�J��������,�B�!T")J%I2%�dJ!�i"CBe�2��T���m������z��<�?ߵ��Y���ε�>����}�s�a��BX�
l�N�&���+�1�iq ��d���0rLCKP>�tpR�N��C!��� �C�����D�]��2~@�`*Q@t�\	�V� ���m�0:�׋s���(C�
��Q@������2����� [a �8}�#;/;��_���@�PQЃ�ڀT�#ҍ������]4C��,�9�\!�w	`a����@���\��Q���XK�X	�"����;��(�*�1�}������i*��S�A��p�����d 0B�q Զ�C)�K���W*�T�������^ͨ�Q)��A�|����U����/Lɔ�$�J5�S\@~3PGg�����g�!*-�A��D @P��ө0������1�n8��D��J���4a�6`?�~��M�jg&�I T	��k�'o�����aP��C�x�ԋ�&=:��Xb�BFVl�<��5��2k�A�1�;�a���`�ÁJ-oX��૷�%j�qCu�� ��Od�v���!��c$�&^;�wA��D|dA�G��ɟ ?��ĥ�Ȟ�܀B)ֳ�����a՚��!{�����$�o��s.���>������=�w��I�~uE���hK:o�DU֦?~�f���>���ŢU�΄��\��:'泌�����fI�:�_��WĽ�1��~����>�РZ��Ff����%��3�`�\Q�e�7���a�E���#p��7iO���7������n�����Fikn\	۰{�vC���lg�����Q���w�1�c�G�����W��R���������)�j�@h�.\X��ӊcA��e�?/���qN'�=�����٭�7��j�W��ݛ�k�m�v����鹘@���D�m~�h���4M��d��On��V{���߲�$c�n����3ˍM���������^�dQ��H�UG���0ű��=[h�fy�y'���?���(<w����o�w��x~��u�w
�pi\�L��cob����'�>�ԉ�Ӥ�o2gH�ո���}m�Ìo���M>S�ǧ��~"Ȱ��h��,����=w��g/�4�E���nT�ڹu�T��59�����6I��Z��S�\Z��i���*G��o*��Y��7��
���!bp��om�/����-߭�d�A�����q/m<�d��}�LKB��쟫����Hܰ܀��4�"���d�;߶����_vdʞ�8�e���hQ\%Y�ZH�Q|r��Q����l���b����;�{��[$L}�ЬJv��x�*��	�ϟ���[u�nޢ�4����[yz�b;�ߦO�����x�����B8#���D���+j�+6s�\6�  �[��ɧ�m�tL*@9G�a����ˢ�x�f7���Ig�J�n�������tru�)���v��\��#��mIXtu._�B�wUùO_6A˞��p���C��V_����+/^�K�L�9�P���TAE���_wvs1.��b����W��zV��<�{o��J+�z�&�����2�-��F,9Y�k)�:����+�������8:��AoeT@��K�ٜ�͹��C��K�|��euګz��Z��|7*�9�@�>A��
b�G0[	s>Jء�i�X����Od�4m1o��V�.���v�.��^�?=h]|��j�{��:s9����Y^1��<�+�v��</Sgw���Y?܎�{	)?j��9��i�cf�wO���G�'��g������&������3�I�N�T�\��n'�6MI�[�,�'�mb!몋t���1���=w���T�A��3�c��}a/{�ю�m�戔Ռ8�#,=ã��N���{����p�{��ހ_�X2\�|�@}�P�g�ňH�6f�~��`�vӁ�D���#��fϻ����h[��k��Yu*1xp�羳��V��e||��e��U/�0�W��=��t���UQQ�]��J�An�d;��t��N�	|�����Tk��Q�bO�������nW�0���[j�ES�kEj�LG�����[��,7��'8�n_�9��A�0%S2%S2%S2%S2%S2%��"_|��>���u��,�����U���L��D��o�>�h9;��O@�����8�Vx��G��ZÊ������e|�w���5�܁/k �h`�p��Qx�JiP�~�{-��^}�]���R����D�D���B)+��$�4nq��y`Tؿ�$��j���5�n�/\Az ���g�d����1�YE}�� �3��Z�.�s-Ef��h!}ʁfX@��'\z@~"�,[��z�&t�5��+Cm�Pf�X�ɽ��=�=��T�I��TP�J�Kе��p)�~5p�������ސ�o����6r��=���,���1�E��מ�8s�|��G�����L��@&>/a�r�ȜM��'��'��C�Y�_%��7&��B�op��N��T�^V�G���� ��ԟ�G���X=@!�w�{;�g k�x�7��{�s��, ���7a�H
�ݗ��sS=�`!�K���GC�Nȴ?Ļ��X���	�i�����+�9�ˊ�:nX^��^��\	1)HQ��Թic���t�F��� E��c6�>h�V#`z'N��bN,�g+�j���y;���P_��e���V�啿������ox��P�4(*�?��M�q�kYƮ�w���xcqY:��y�3�O���I���i�&���ã�e.���%m3>���&�ׇ+KeUv��-�N�:�P6�+摇٧6�?��]0T���mh<��Lh��tv�k����;�޷Ʈ=���0��Il��H�Xj|ē�ׄN�����	�tNo�﾿��?�6���Rcd���9?z�����+dX��@�s�n��D�����m�au�Ɩ�;&��iˎ9����l���rN�XE�� IU�G/�;�F�9�I��e�N��$"F�K?�����'v�<�k��Y�����wh����S�6�Ѽӓ1��?��C�w�ou [����\�.�k���;�0/O����\�S;J�v�z5���{bf��ȧ�g��9]���6c�J�~�m7����4�?�83�|ʚ�x�魴ų+��V�s��ީ7��g��ѻ&:p��x�����{�o��V1��m��mkZ����8΍�����W*�0���Ey��[@"������ɷ9��8�])ϯ�f5��I������>�Í�o�z`U�wȝ���d�:���%��iΚ��#Xh����k>
���O��+Z��#+��G�Aw�/�}��iX�����~���kPs?��4;�ί�p�R1ȿ;ck��0W�Z̯ɸ��\
��>�1�[��/WC�n�<g&M�e���8	�*4���}�(����yk7|�d{�hl��r��;�ͱ���<�s��>�p�X�����z�R.wh�pa��w-�L	O�R<w��6.c�r&_��!-����Yo��^VDr�t�4�.<��Q�J�:4�K�pZ�f���f:�7%ej8�P������u�<;|v߿�W�`���>��a�0��C4��G	gin�x)�w_�-��'����JѼ�c=O�]���;�ec�5�?g����df�gah<���V����E�oDl;�ᐭ���KjWP�z������|f���}�m}���w%j��\?���&����.1�/�+:��9�pe��&���N3�r;���Q���e��z���]�7�XR2�.5���jh�����͌���.��띴ӽ�d�*��kz�ʫ{Ll�a���b粴>���D��Sed��}m�.r��<�C/�iV���m�2��秣K��JW�N�n�+- ��
vA��_̝���+��M�d9ý����59��9��&G�mO9RTܽ�E�J���2!v�ޝ��mdV���n5��>,��x�<�sj���h��b�Ge��n۫'1��̳�~��v�_r�p��mfR�}���L�6�Sn�����p�+ePh�����%����,�x����;���6����$�g��}֣3�g���m�T���ly�.�����K������dr�'��Ϩ��*�4���`��o޹~�w��MW.PO\W�U[��|��k��?L{x�Y���`6�.PY�u�l�M�u����ŔLɔLɔ��#VʔcG��j�)``p]G�����Ъ�܃�v��~z>�ki�Qf`�@��=�S^?�8���E��@<�{����s�`3VQ�㰝��P�@���A9����$XM�0�C+)	�+f~�\�%��	xV	I�}j���s�C�@��U�1J��� �cd;PEy���Rl� w�_B:�S�t�jA> �<�u��'Ɣ�����Iה)	l����^�_
��Ι ��%(/�<���r4�u�꽢W�H���k�\��h�ǆ��_��Ӱ��[E����K��z���2���;�(�:�t+��(�#_,w�E3qs�Z�8��0�Ud2T�%���bd�K�r�F��]>8nF�B��3��8�R��R�oA��,Ļ��BWzg��֊Oӆ`F�8�k�>x�3Ε8��dד:&��zni	I]+�M)5ͅ��z��#u�~Vs��C=�j�0s�
�h����)Al�|�o����Į�T�8�mF_�-#���b~RV]�=.�|�c%%�oK.ƾDEDk�!k�l&6�1�f�_��8�S\�yS����C[`��s����*����R:6V���'p9�}��p`�,�g1�c5��+5O�ސe���?�1H��ƥEn^�`<���v`I� �PBz�y�7� ������Ζ�{q�nVznE�A),�8i��	�+���O[7��a�g�d	Sܧ�9n �\U�H��EF:�<S� �yS+�B�Q�WQf\_�ȑ���]^XTv��V��kQ^�ؾ���8b��I?����~W�R|,�
(�~$\`�أ�c� =C�����w�g�<�sS���p�kns��j��T��OjS�P,>���>���׀Կ�;�U����t��#��S��1
���l�XN�GX![��n����]�C�c a�a;�0��G��1(mH�+qʷN�̂�g�%���ߍ�j���<������DX:A}&����8�J�p��+=���I|Hv��!L�S�^R�D��	~s'}�#�/}qR�G>"�TDI�[|b�����a$qv���,��#B�%��d'��������ℍ�y�;�Ǎ�$�����t���ơ��e��@ +]��_�s1�z4�����M@ڑxg-`J<ʚΦxK~&�[',~�Ƹې����V<	�G�'���{B�&�c}�����A!����}������54Nʶ�%���~ٓ��-O4Ox��ʊ}�+=��`�w�y�/�~nE
�q�,�|�j���#�6�Ƈ�l�O�}��\A�Y�)>�~-�[)�5+i^�����ۄ�Xe���\�8%n�]A�N�Т��F�=L1�B�;ꔋ� ��-!�w�8�%l$Rl-#��-���l���'�^5(���r�QyEE����O=�fj��0������|��b��#�C|N�O��(����u`r���,�@L�'8��J4�rR�/����G����zS2%�[�8�O�5�o��\��%���V�W��D?�)�uE?��ɸ%�a:qEP���֣�����?L|^������v�	�
�޻��tC�懃�Γ'���#<��$�Kh^#�:���R�I�'?��'���g/a���:�^�����b;���v���F�]ų
<�;�
�A����������c�v����[�oOP{<D�r��~�N^>M}2�F��g�S��e�}E��a�w�O#Χ�k���fG���m�Ž��õ��=;֞smF����=��4��[��┨��:}n�B��F��,���TV�y�'�yhy�
��T��탾*�����W�C��}�PM2���֔w�%8c��:�WK/��Rt��@|yl�^˓ڠ�ok6/LU�:�z� 8sE���~�%k�+����l"a��*ѳa�O���!=�ZkN�βJG�4����k��|l&u�/��;0	13��F(��n��<@0l��խ��)��:�}��feV��$�V�#[��gG���j*!C<6{���Yԩ<+�|^���F��7�rECd<�ﻚ�%�b�������%�c�H.^�ǲ��)��6�~����f/n���ݚ9�Tu"������_r�[�8-��<�����-A�n�����I�srk�O��-1Ӓ:f0����m��ݕ���6ey�=�a��C��+�(v#��O�_l��kw�R�7�/��8�ɬF�򘰯|n,�>�3;���y�,���j�S�m�Z���}�t���
�J��º�M���428T{_EǮQ,����s��.[�ϔS>�VGk��b����*�/+��c�u��bo��S�f˭��Ț�`g��}2���>	���׳֛�l|Q���iZ�������Q���(�䄗k�ݨtV�U��V���p���9nVnW��/,�����X����EB��!d�(^k������;���v�2p�d���Ǐ��9^w����������2�Y�V/nF(�I�Cl��n���;l�C\'�,�R����[���^8;O�{(�2���-C�;lMoOb��j�d�u�~Ԅv��Q�qUs�֝�d�w,����	rx`3��v���#� A�[��A�0��|��ꬶ��s:ժ���3�{�,NLK��2;�x#�B|_ ���zn�na}\/�Ft�aG����c�����[$�������h~�� �ǆ7��_}o]�y��iK�M+K�Ȼ�i����'�F>=}x���ɯ����K��n+-��j��m�W�S���Պ��(�2����u�����j�n7�mJ3\f�P<+ `�|����^|<���N9�q8:��������/��.w)=}eg�ɡ�7��ܮG��uh���"V{�Z�[!n�~��������R�?��A����.nOzGcL{�v�~�r�Q�����~wA��'{��<�mV�x�1m��Γ�x�<��q��{k�R_�ӳ��hs\M�ʽ�m�^��י����+�r��͔����͚�^�v��M���P���n�L�5#.&�M7q�[�t�Q�}L+������+I�|��)�X�}m	ߙ��;�o̙��n��ޘ��g��ҙc��??��&[%,Q;=8#����rv���;��Z��^{Toˠ`)1�K�H��m����x�{��b��V����Ε}���by��Ed@Ȣ�۝z�;�G�٦�M�`/�q�����"Ǣ�w�
ɂi|�����j��aqﴌ����[�;,{c�68�]*n>�^�RI���ħ�S2%S2%S2%S2%S2%S�-ͷ����}"����� ��@�g؅K�Q�b�;l��d?��{��ut퀯Y�PU��i'V�w�"e:� ��"��t�l��:�dg�� ���'@�� p��F�o��10����@�7;.�m������d`�|`�5�Y�����@���h�*���Y�H�;;~悔�6�<�?95�ˀ�~ =����>���� ��Da�Dϒ>u+��
���p�v� �ԟ�6�Zx�(�\���؉3��<����+&d�s	{*b��z��`\�5HT�ܧ��NY~������H�zTb�\��~߿	/�A��X����gX�ήۓ���o���/Lɔ�d%i*�k��C�l���r�5�]&�:��{*�d��s����;T|́�Ǔ�u�.�rO�gO�i1&ς��O�g�u�F�! �n"^#�x5�xa��xAz� ?v��P�l �%>ɘNE��eZ	X3�`��(Ζ�A�qn��v�S�g
=�9�W��2>,ʑ�muz�v���jO|Ǆ�M<Z
�G� ~Ǭ���-_�jDBmc�tY�~L�x�vdƘ�"���� ��s2ԉgw*`xna������+������h-��t��Q�v�3�!���S�gֳ�	��=N��5ӥ���(�[m�˭�6,�?f�g��\W�\Ssj����c���3ގ:y�O�}.sГΰ��q���A�����W������P���џ��c֝�+m�54Ժ⶜=����oV�-��s��1w���N���C��:���e�f��?����D)/����+��ݚ_w�Eæ�:�K�O�t�1���6V�m���ϟ��W0��Q*R�k�C�U�g�/
�hdpD/;����Rh ��{^�j���=e�^%�l��>��d�B�e�_��r��R��ɽ4T,�W�Bc�����)�/��.5F[%U(b��nE����СF��o˚m$��J���X�v|Y-�c�����d�����â�/�7�bgm3����oӻ��l������X��u�ˎ��;���)<�������N���{�6���l��Xl�S5t���×3��</;��:e�.��#Y,F~�f+|�^�z��"��F��=�q����<�`KX�quN�ȏK��k�E֌��ڭ:_qfx��~��w��ͷ���l�d� ��,��� N53�����'$��T0-�_~��A+��ldn(HX����\ig���8�!yN�euz�	;�����>�[^���ˑOxf4�Q�Y��M5��{�3��u.��\�{��븪�L�ݗ���P�ɿ�|���!э:pʙ�fT��5�5�Mx�8�Ҡ��ʗҮG��9���V�[z���.Hs���k�}љ�x�a����	,�V�l=eoűǞu�أ���j��m)�B�;o�����u��J����b���Ĳ5�WD7a\��}�}��������,�~�j�U����U'�CU�2={Q��hhW�����h.k���u��2�W�(�G\��U�Q_���`V��M�(�N�[���U��|�����>9��.�|����[$ԑ3<<;*��h��t�;[>ۖ$���a�7Z��OT�3�/�u�����:Ld;]^%Y%�0��I�K
;��4̓�L2�ىm��5C��_�qaۜ��O&?\Y��Ô�yc��G����L�g/�R��f��Y���9�,�^x�y�z}�`Tk2���@k��v�~�Y���Xǯs[N+X1l�����XZC��������-6[���:ˠ�dq�������J3��*#wȵ�~�U�Q;P&~ςEi����80-0=q�����֍ۢ��3G�l���yQ�Gze_6C���G�y�����qc������l^�/�K�I��Q+����}���'�&;*�֭�2Gs.�po��B��r������V�5���2��1���f��Fh��ӟP�=/Y���.�$/�����]�����Q�f�v��W���:��%Wߑ�l��k[Y���^��&�M$��%[�"�K�mxq�L�X#�0����Ù�6��?�sg]��^�b�FKɨo�_jh��>s���|7%S2%S2%�o��9*�_�x��Gyz�"�6��N�M>�}��00���޴f�H+������JG%��������-�fJd$I�,����ܠ|�a�)��Z���E�ݞ8 G��H&�;�Q�Eɗ�3�$�� �P���6"_�o�T�	�6��%=�*��������}�dA���T}�u�r��� ���A��-��C6�M�1�~u- ��%x>�J�p���{�b 4�(��H'����=�Mo�GO[��U������#���T�W�����"�G�\��;ȰF�MH�] �9���`T,�>�Qƚyࡱ�kއ���`[΃��H�bD�ppͅ��{8h�`��/����Q?7�1B��g�FcpK����J|[#��5ױg�����Z+	�F\���3Eo���ri�uKP_I~+ه�4���4�o�(~c�6�d-T�W�O�:���\�7��*eK�z���p�s�1��fW�%�=N������vA@�A#B^���͏����5�F��W���b����DM=�ё��9����� �Ҹ��tKo:�d�yz��$��ۈ�h��:_Z��^$�ސҒ� 5&���d����o����g��Y�[�e�l�k�oBޠ�+
�#-��}mi�aJ���� ��T�ҩ@��?���v�\��N&Ro	���%�WU�.q~R<����l=^���H���.a)@�k,�ѧ[ %us�a�B� VRn�'�]/qi|1�Xr`T�q�p�ecO������������wP�S&^ �<��Ƅ�r���>��P�UJޘ	��)V���	�y��ۓ��&~�*᪅�{�CaE�b0����p�$ƨ���{zF��bA�0�C�=�ܚ	S���Y R�����R��lq����S���Fʄ6 r��o���dg7q�!av�e��:`:�{]3�'���O�o �9H�&~tu���s��s-�Ep�8�+��u/�'_�gp~������9m��'�;�ho ���w�� ��Ex��~I��5�I�Ƃ�i%�,�7s	��	�su&���O��OpIkл`�7���}�Dvo��x"1����R}�w%�G��v6�n+q�zvzf�|Dv7��g��,�q%=:Հ#�b0�ۨa�������`q
���c���}���oa�6�:�0�T�Cۧ78Ic ����؜�	V�,pZ����uk aF�I\(x�W(��"΍��'N�*
�~Z��`-׏y�/a�T{����X"���f�A,�Ɨbģh#������g���i.q�w-��ڎ#���Q�R<m\\�acV�a�]�x�#�N�
tP���b�S�KO�r�3I_��	�h�*)n摏�?�6K&�v�Q���R\�\�HqF���>y�tb//���4|��T�(P�ܠ&^��!�s��)�V��&�zQ����'��'�����*�ۡ����5)��/䳭�����)tJ��+���bB��a��b�	DKh�g�*�<o-��;�	�ɳ��眈�������J���M��H���{�9�eٿ�^��9��+�%3��p��2����ek����G�hyJ�t��³�ߵs��wNLry�N��h�1���=��p����^\��:��x1��6��޷w���R�đ*D�C��:Q@��Dk�QZ�"^�u�q�N�͑�|,Y�Q��ĥ�hn��� X�������D�${ri�>=���]�x{�ӫ�T,(@��3XGi���8���]�k-��e؟'2o��K���{n=[}��/񛇫����3of�����Ec�zcm��;$�����6����6������ܞ�ʢ�C�l�p�1Hw�ڨ*Ǹ�cG{�����K���Ŭ��ި���u����+�=��β�g���\�T��j�P��Z�|�v����?��?:�v�E!���V�dɸ0��9)��O�dvF^�68#6��bو9o/\�]�\b���;������}�/�i�g�԰�۹AH��7%�O�v�m��?d����b�5ycV���M�O��c����NYmPf��u/�<sѺ�i#B������1MZQ1m�#��q���.��o���D`�}�'�g�^mz�;�&��q�oC�]�-���e�g���8��`n��]#JQF�-��9�ư2�s�m*a�pu]��c��}q��/������]%�����}k6�޹z�E�e�%��wez�,=u����.�����J�d���qBǳw+8��Z�Z�]Vlݚ�X4|���Tk���]���w���^�9�S�����N-�␕Xy9��]�u779���JJ��AV�W��8�����`Q�ڃ��������+��X��f�į�$� �ᛋ�s��k�����8��ޝ�s���*�{GYٞ��={g������wn�h���[�;�������ա��QWPasIL�8I+���H9S��E��2mlݲ�##/�yn�V���/0P{2(*���x/ˬ���~ʟ���#z��:���M�o|<vW7�A$xu���_�-������i��4�Տ?ŉ��>�/0�������%^S&�I�M>Lk��}פ�p��M�%�z��h|�q�Gs��ѓ7ø���53�^k�.Ԯ,B�f���bޚȧ#a�-�:c��5Z�6�#�X�F����e��c�����4M>��(FO:�dvF�#�9b��������M�hIK�IK����ԽF�X��y��Z�fQ��.�,k��q]{x�7l�+�٤뜒����nLw�c�̮��	��
Q�x��ǫ�eXky�9���=��<)�V�[fup9ْ�f.������O�R�Ng��m�:S��p���8�s����JK����`�h�)���A��pF��z>����Hk��}��������I�!óUZwG���62n^کu�����ī��z��7OY�߳�]v|(����=���nT&Yr�zO�{�t���=�SoN�s����4g$�˹"�#���MĿ\����w���)~hL{4+7���o�{���*c�j��/��?̳&Y�qǫE�9v�i�_~b���f���5�?��m��O:D��ҘN�w�"a�Û�v=^\ﱨ��^���5���ek��j�)L�]�Xi��n�Kp?�7^3��Tk�Tc�~dQbX���Ղ��b�i3o�&\s�\z���I��Yׂ#�W�Y��d6�-tz~׏��G$�Ca�3"v�Y�V�^��w���)��)��)��)��)���[y�,t �/̂&k WT�}[�0��CjQ���9�aŁۧaH
�~$+]-��M@�P��=��A��&.�yڇ�o�`�7p�9��������r5��<�0��GaG�"f�>m�e�۾ґ��,��Q���^�C��^��S���g	0�ӽ@��p���-���	N��>F"d�',}�!"p��W 61���Z�x�ï㍐�8J�������.f2��aP�N����qz���� z?IL������U7���������	��F�/�@��H}8wز�|}��ǹ�C�0��~6L1y��d�s�6L���8�=���)���'ϰ��L����)���=*iT�?w( ��� �c�?����`��>��I��г������k�f�O��}5P�6���B�<>��N�
&c�g>����&t��%���Z����7��DE �='R�t8L@�lΐ��k�Ǖ@X�(�5����|o���A�@����n����k��)���P=։eL2h�X�U��Bv��3��_��O|B	�d�&�'�Kĵ�/p�G:ح��^0.����ų�)X��P��P?��O���7a���r��x�v��rN+�B�Nϼ��_}���yhԱ�Ak��m�izv~�=r(j��8�TI�˖��_�l|c&�z��G-�3�o�hA��7����U��:޷��՛>�s�����1]n=ގ[�-:+g�%>�|]���"1��=&ǥn/]��I�������7V6�Y����i�`���۩�{f��zD�O�Zu�:���e�����W������B��Y�g.�1������z����c������`�
tJ�����;�S�w��|���u���k�Q��<�xa���f�gU�l�˞��5����V��f�۶C�O�or�;��c����|����Ԁ��K%�*�F��ʕw)9��Qc�v�L��c�~�����S-���1*�ZK��N�U�hp������j'�Õ��,O�g��/��x�f��v9	�u�<_�O��v��!��Gkfم�����,�,�Р(]U�W_}l�����qy��g�o̘#�ޠb�Y����#[n<�ٰYOO]{��TΉcҡ��%]�?��S�]��[�y5�7�^�U{���M��Uw\�ni+,p�e���5,{ȺDxt�LpE��x��S�~��%>:]�$",n�b���R��厊�%@�$S�Rf�9�J<B�)��ڴY<�a�'w�:'^~D�K�<Ԩ�.�&]����3���ħ��/@䶶`g��{��4f��8�,Kk�+~�i;BP�12qx����k8�]�����T;���Q�䗙��yRs{�\���+e�7��t����qU��/�מ%uS�����l�Y��*
�-|>�u�������7�,��Ywx4zs��Y���n`�$�f��HZ��Sm�+3��� �+mࡆ�CtkG$k�n>7���q%�T|��CW�w;��Y���V�H#��X��~�/t������6ۧ?ߣ�9-O����)��w���W5�d�X�g6Y.�/�ߒe���f�W�C�5�^��UKm�oU3�	:tr�׾�f�'�_X��a����ǬmF�oh��jpͨd۸�ld��ʋ���Dؘ����g|ZIR�S��^����p��y�����%6��H[2�D-��;V_J�~Cb��e���P�:�-ߗ����hA �U��WpG�n��1�l]��N��氻w���?Wڲ�U��.�]-(�Ƽ�������E��u���o�n�r]�5�-�ҳ��v�׌�"7�JԒ�~(���)o�ܜ�wA�ْc�#��/�=�i�Sύ���}��R��8��xn�n'Unt�o ]��u���C<���:W�t�:������63�/$�_<ފ��k���ȑǭ�����ݘ#U����1��;�t~C͋~Oi���co+sm6�x�r�L�V-�Yb�--���I��~k��a����e~�b
�	!����e�R\���dЅ�!���|5�x_��D�H�bg�u�N��Z��S�WD���}�?t�|ͥ�����?\�������]57l�bgה*v�t�ƔLɔLɔ��#Cb��S��V.ɴ�#��ۻ��!���t߈�~�G(︷���̀�ߘx��K�������w��.\@6+�H:�&3bM�L5���G�K�@}���x(_YL����xO$A�S�_J���b�o�u���d�8r��v�� XV4�.����-ʡ(�q�#�)!I�V�5�0 b+��l�J��bұ� F��
��ٶ������n�"<q�'��P��O U��׀ %�r��J;|����>��;=���F6��g1�~3�v:��5呯�S��\Z����A;�E>k�<1�&�(
�s:�bgu�|2<���"���R�t�+ȏ���Q����_+������,��$�Q�#�ځ�#�3�i�D��Թ�=10���͖�'n��Y�7�57���
XS��Ċa���JWB%�MG\ Pq�ֺR��q_6__K�:�[Jp\���7T_�]��u"5߾~8_��}1����͙]x���M���u��K���rR����t���=B
��!�%������niӰ�=��lV}��P�.b)�D��Z��ȡ5�����wA����ܣW\��@����n��{�8�j�P ���/=rр�Xq.��YG�]tq��(�U���V -+�_s�t]��`�����]����8�2ޣ�=��U+b����:h���`H�_?J�_O��Im	,�C��5$$���a��M���EW-0=;	y=�3���4k��6��V����xxnb�QT;��PyB����|�@0zC�z�"��4&�g���%�Q�iN�%{�7�"�&�w��:��[��?�S��X����DN�	/
�1���� u��D�~�r�^�C���i��I�&��#��;ҽ�ܟ���5�x����?�Q{�+��B6ܤ�sHa6��-�1x=pQ�7S�iB��y�/��K�d���a�ٿ��&��N��z��]e��+���\�|��n��̄s���0#�q�?�[@8�B��8hAY��i�Ab��H�j�ڶS��ɖί�E�	������>◬�����B_�ǉ���pW�R��,����[�t��ɞYd�G�uo7�j���Q�v������(ٮD��A�Iz�񒏨��� ;��-�!W�N4��#f��8X��K"a\�=��	߁oe���!��S�K@l�����!��{b	����h%����:tuQߨ�2jϟ�;�8����C��Ȧ����8�\��,�1��L<u�|1�m��9���Ӽ�Bc�hPI��nKv�|2J��]CS�ġh�f��Y��1y�
�\���Ac�!e��o���N��?�'����f/:�f/�� �j��'&;�G����ⱌ�ɔ����{�$R}���n4T�7��O	S�� ����q�a�|G}�H�x�A�h*B�,�
�{��VO����,L���T2��o6x�R��V�n���I��0%S�?�	:�X^�%�d��M�������w!x�%�z�'<x�z��hr���,�" n�%n��z���D��V��m�/��=B�K��7�s�3�#�7�&��gn!\t�%n�5SB��:����i��'N�Ok��~d)��F��d���	١���=��/�������4���C�^�iZ�^�j|���r����2~��<�@��#~
'C;|�N�z}g�'�'L�3�w��N�ڸ�5�2��(}��i���3�7O�į��f����GG�6����f>�W��O`� ����B��������r�#���X{}I�������RdB-�TxU%Ns
k��1o��u1�??���8���B��|{뾎��5M��X\9f��A�X�����{\5c�	-���q^,��at<�8����K�G�z�]|Y۹�K&GAzNp����R������3B™�*��w�"��������ƙ�9}�x�)��W�����)3�+2�h,�پ�o[��L��Vt|���b߅�����_�tޔ
\;�EOŐ��!�,�,2;4�/������2�?���sq�}~�p����a;U��],/�v���[�M��>�w�۞�/>r��t��p��y��\~��zr�y����~~��~|%���]�`�9]��.���}m�ֿ_�(�h�fƱ����è��g�`���E�9����7�;y���^em��jq�|�ͷW���g�X����6=|���_}���kV�]��w���A��a��{�f"�Fo��g��Y���I�hi�n�r��dk*o��=��&?+�U:��{���)��L��;b֜���{�h_�Gf�!�f��$� �Q�"�PDDL�PDPTbF3*b@��b �@RD�,x�0�{�S߫Su���V�����V��֯{���1vZ�����Ԋ�wNM_4U�lӘ��G]O@��eyr#j�t�]���J���� �`�Ye!�5+\>�w�X`v(�u�+V�I��턝Z4��l�+��zDs�)��a�������1�/~�߀肩O{��fw<Ϗf���&�0�Ml�ٛ��)|6���cEn�:%�n~�ϵK��w�e�*�]���V�Ǭ9/.$�z�S�y�+]0�B-��QF�}<��Quc������'L5�U��#5�d`>�_����ޤ���,lDҙ���pӋFi�-Wmk[~=:b��9�h|�A��k�?�����Z�,����	B�}E�O�}�Y=�G�����Q�	�'v��$��y{m��(�:�cK��>��\�mw;b�;�O��<w�ר<�)�{i�)�t�t��ޫ^��.;�~�͈�e�[;�
&K��|����e�Kc�ֈfq�Ą�e�.2r6X�>Y�
��g�a�o=��=��=�{:Q��]؉m��^�xl�yy�E_�&��o�;��Z���{ݰ�ź���Usҷ=	J�����(�S���幆s_\Hs���g̦��^�ڻ���gZ-̪Iq���~���@�v�=�O�S��:�7��"wH�X앑
�i�Ϙ[�GX`V՛]>�G����`�.�ڲ`ڡ]Jq!M5�����?�9�w�����3������4��Xu��΋EGĥ#����p5:�^n���'t���8)��q2{����J�Q�l����ꮪ���1�8�k�����T3F�w�2��lJ�a�P�,��}��צ���/s�E�=Z���`���R�A{4�����6gs�&�9�vM�uٚ_�,ϧlĝ	���_6�:���n��%u^��RNNav��K�^����|��M�� ����m����uϥ�!��*�f�S�p��;9�C4DC4DC4DC4DC4DC��үz-��>��p���.���>�f�<�{ĤS��p>�q�-���Y��s�����J�ø}���R
�+f�>�* �zC�P�Xel�D^��{`V=��X����::\)�5��0����4Ǩ�����wfXt���Z0�sw'95��{����75R�뗨>�z(�nC�)�q���n �� ��?u�/��v��0�xA�p���|.d# v� _`���8�C��})*o���5g���:�B%�'�}����
�� M���7����8��K����#K
S)�a�*S��S�8,�O���xk�C4D�S����w���Ζ��ώ�Ia������W޷� 
��\�)Eo�>�)�}!=&{YK�7��n��V�L���ݼ��Œ�|{;@!�<�S�'�m��id��ŀ���ب<W'[���~��y�Ly%�F�P�l�|p�$�8��y�.nH�A}9�m��YEHmٍʝ/��f�1���7�E��x|ٖ�7�	x''�.������'�}�Q���w��fb��*\��m��6����s$R����z�è	g��f n�Y�C#O��n]�R�NA��j��T�Cz:��'�8�Iz�Ƒ;�jY`��5q[&��if�&�3Xa�JՋ�+nȝ����`���c�=�>���	x�'�r`wH.�JZ�]���D��o�oΥZ/�_��㯞���Pɜ���v�/���v�n�����wp_�ʳ����O6�5W��*Wi��D�Z�����{�'s�Di��,�{{�n��Pq�r����#%�l�Z�3~������a>R���4�7}�9r0��̉�BRܬKem������2�aW���_⹒�y	�mmf�/�v�t	��ݹ&�ⷧ��(��k0�mu��Q���:�NF�SL#35M���i]�Mç,=�1��`nhm��3���e�_��۰��Q�����W��8��zĎ9T�,�����ۜ 3����&x���;����������*����l�ӯ�����2�aS����'3���_�+�Z��풳�'����o�Y��zP�u�6�pw�n�6�%#�
��2u̲��v�/���E�-S[Mv/+e�u�)-��Ɲ]�-�l�d��c�g��Gp�_��\�t�U��7�2�٧����-���.\t�Dd�n��O�_͜���~w�+d{Ggj�
���\y�u��v�=�vV���5[����qt��qu�>:	k�^������{������[5�W@|�G��q���OO5HA�O�~�����'�u�H��Lց��ȸ���gɷ�#�4�a���b2������$F��Xj�m<v:���ݺ��)���$��Կ3���yv����[T|?_���90Q^>y���X:C�Ǒ���l�;�,�T�����`m�����ٶ�1��$}[-��k[59�nOW�6g�T>}ef:N���|p}\���=�
��3ߔ��|�~aq�����6N]z���ʬ�_�nf�f7�^���}&��jɝ�J��>;�'�Mnᵣ:K��W�s�25M��g�ֵ��w�y6Bt|��avBo=L��<:�u�c��ȂEU��=+S?��,m���#R{�?pר�����w���ۣ̔�Vs�����=��>r�m����<O����}�ǟ��}E�e˺c��*��T�sW3�~ЉH�?<�2�3W��;-A��;��jAՒ���36�.x�5��l���fkԵح�^{lZ>#�at���څ��JjM�48hw���������7�:�إΞ�K��j��8~������X1ך���KG*L=�Zl�j��}����K&�˟�lnY�h����S״ޮ)�h�So��h�����&�Żҿs9Mk<O5x�FU߹3�1i	bw�?�5	t�>n�T7�[��4�~��e9Sj�z���_�LW�[|���n��d�_k�ԵK�K�>��y�{��C�
N'�X{�[�	�~eK���c���
��wO�)}��aw_傹�iJ�����k��lx��K�sw�1y>����z>�x����W�K�y=�ʓ���/�8��n�����?�tA��ua�p7DC4DC4D���9г��7 ��w�a��=�9��J�|�lJ''(�����o[���.g
��3���� VM��Wj<�+����}�$��<��Z���Uv�H&�����K1�?�kཀ�Z<ȗq�"?�����k��#dE���x�mb@(9[u�c2ս0Ȱ�����lN�-0�h&_n]��^km���L�N/Q R�������~ ����4��C���lIޒ8�(0Q��=��x>�3-���F2"�����{�M$o��G�U�|�1�IK�L��1-�r��zZ��.,=��d,*�S����Y	'zOQ��i�Ǿ���l+��G6~�h��D��^�r�/�|�ȁ��^��g�Jϻ��������
�C���|�thG�3�����=��;�N�f����xt�[Ƽ+?u�������\n��c�-ao��cY���}� �>>��p�x6f�Jl]~�2Mc�\y��DG*�?�ٴ"ܭ����?T�/q�c����zL�m���U�e��co��w���R�b�zU[a~�Dz���MO#v��>!9�	�1�'�0�!nR|�{¦=��9�1�d�b'����`���r#�8�yÝiw=�3NWm�؈kB�Q�L�ސ���0�
��(�B��<Ò�}+�{/g,+:���FT��Fѯ���0�kU�s��f��� ���DN�b��Ў'�=�O����NLR��q�X�`��,�)�g���3���N���BG�7XLp�E�*t����u<V��{�g�|�Ť3���j�D�d�H��dO�����������+j3�E��	�9�Cv�ʕ ˭I�����7��N�w0��r����4 a�"g0�ޕ SN6D:|S�t���� �C��"@��C��d�",�<_�n�����d�dWn�d����%��d ��@��*ٕ/���L����"���	g6�?Z���d�SnS�	>��GxP�[H���!y������\�(�2����'� v�ʿH8B��H�<�}j��@-�G֕P{�ݩ�k.����Ud+�Z�����9���HX�&�5ec�����zq�����/#�<%�ZH������c�?��i��<9��
����G�Z�[ԏ��	3��ZW�݊�&�P���Ed�O����u��׌gO ��=x6���d�{�`N5�����b�|-�\�m��G�M �~�m�O]�	����YB�C}gO��Wv���=�2bO�DU^�����磝��7��ts��j�����_H�HⱃƐ.$'�^Kz)AzJ��%;�"��o���#�w�y��G ���>�k��7ӻY���O�
a��S���2����=�;ԏ�������;LW6����Ɯ���A$��3����|�Tgp=���j@����a��l�hL��g3"ݨ�x�M����\���&�\���W��<����k��(|%[��������7�	��O�Ed�x@�{�l�Ք�[� 
��S������C�9���}C�E� r�������'ɨց����w�{�cY��+As�4��R2�z�����2�l�^,aI`L���!{"[�'7%�9�G�;��c�L�|��I�
���xP���)��7F-�	=2	���D��}p,Ű~� ,%��L�����Fb�1�9�E��Es����f��/޴�R�h^�Z�&��Ů�Pxc܃���	��4�v��y�x�Ǚƃ¾Ș���;�����r��k��fg�L�����o��r��C/F�y��c���������7�K���+-?�&ܖX�6�!�)M����y�����BK[gN�v�0�ć�=Ig����)�Y��l�~adR���ޮ�iS�6f_]��jZ�aI����#G�4���k�ʣ�5?�<��^��{�O�������'tfN�1}15w����YOd#j�R�O�}��kE��p�7�N"�yLK�ݫm�j�4ۗ�N6}�7D��Q:#{�*��>wKNV�s����M]�{���{������i{'�{�G�9�h�k�-�KE�{��/�>�y�̍���k�^����ŉ���/�x�ovy�la�%'�G�ȯ�I����ۂ��k�����<yA�n���O5�&Z4���o�*��D"�r�/.��bs|�&�0�wO��{j� 9밙�5�����F����wmpشɏ�ԯ�X�QRs��H�b��ݲ��=:~�����)�*c�"�?�f�\�ۢ$������1��S�6J���bcN�o��
=���~*'/3�4P��s�]���+�%�9�{��[���-j�ϥ��fL�3n���y�b����*���� �23�Ӊ�?O�??�Cgۻa���_�&n^:��YRb�7@��:Ҙ���E��M�j񜷫���y�����5�G`M3���7�;}�t���Ɩ�p��%�琨~���]U,����/�BV�Jܣ�`͠�d�o�ԙI����	Ľ�,�=3�k���I����S�lr{8����s.�Xt}�Ӳ۵��(��m�R��{Y��8��ڰ��R_��b��#�����>�+��?a� Ƨ�
��;�r�o�Y��h��eŴ>%�����RN���]w�M�o�;Vr�{J�6}W��2LRn�=:�զ�zl���H���ݟ%�̽�%t#hByu��#���G�6S%��6���8�37ͿZn})gśe�a"悲+*<�O�yq�Db`wrг�RN~��_sZ=��+�H��%��gzf����I�x���t#�E��uy�Ώ�����vϸ�u*xƇ	�ѿ���/��0V��"����s�bӞ�6L���������(�����%<[�>�qe[dT��ᜆm7=����p��죜K�W-rQ�M��~5E�|�"��w��=fA
����#Qg$��{d��_��i���u���M�;v���2v�)>���,�����{�Թ��%o�?�7?���ꗝ���o}d2|���&�m|N�W��^��/,3�U�G�/_�R"�֢)��p%kA�.�ѯ�4tַ�-��x���kU�ׇ��̻��&�HG�Ӧc�_�~lx���m�A�P�Q��dE���7��4���?��O���Ӿ�$Gl2Ol��������=lK�i���i�R������zMY����I���;�M��$�n�=�� v���I����e	��U/{2���\E���-A�������JnP�~��r3;8A7���z�&�B�%Q݅��Y�8�3�h��h��h��h��h����U��� ��\L �l3�Ùzh���Î\0B��]�a-ǆ�:�X:߇��I��p�";�{�8��$~�3�	�\
\���N��/0�<�v0)���|8j�k���aUH�->�Yǁ1������f ��5�TD�� �!��2 ���;��T/`o
0��R<V픮ڂK�Tp�N+Ӂjgs0l�f��2Z �ɶ�� �$񳸸g��Sĭ&S��'�6��N&��d�N���P�����xL�
��9MW�_?����gc�����-`Z0�ZY��d���u��5�B��X���������[���<v nC}�����od�_#�h��7����ʤ|j��3��g)
��s��a�i�PP ��x�p������$�������`����}/� �? �)��y�ˎ�I�xvdNyw��d�$�m���f���U���ϙQ@�	��칏C�xO¯��NG��!W$�A��lP�
����
������I�u��*�e�%��F�m��	�t�s?����_����;�)�g��J�7�m�>>.~�ÜW`�|ěW/q���[ |$0i#�0歍s���v�Ϗ7B��J��;��K��6�T8����e��7��),_q%n�O�s�%��[���x�������LK�=S��-�[�iϼ��w\q��'���mxMDf�Ug�`�U����W�&L�>͜� 2�����1���غa7���+��{f�RMbV�Sn���Y�B^�RJ�9�e�w�-���X�tC;j���7+gSt����/��/� {����]�W�׿l��{eپ,p��1�C�����v�խ���Pі�-jB��)�޴��Z�yF��g~�+_���g��m�n]���ý�!����<�{��d�LC�ʹO�e�y�=ئ�����î����ͳ�|���z�1�V��Oum�t;��vj%�<`a��5�J<c���Y�s��M��볽���ӽ�M'�2�L�Ne�l;���[�5���%����J���7ey��7�F�_!g�H0<2g��Kw�{'�0�s��rq����m��QgǼVT�����Ҿ��1wr99�>��'fר�{W���d���i<#dl��������w$|�%̒tXXp��^�{���˝+��x-N�y���EvQ軙+���9�����faҞ�����Βw���t�e���I�~i~ɪ���\�8_hS�Ht��ɿc�Uq�E��#U�
�-*���g�%X������0cuڑ��U�����v��!7a,x� X&@���̴s���B��B��O��z+K�8����ү�.a�b��4˸@C��{��钣���}&��w*Cz�L����#�O]U����7ѵ)l����Q�'�!g�"#0��A{T�ߕ+uޫ�`ی/7�-N6Z�L���b��é�3b<V=��Đcm{�N�P_l�HYU�Y���K%/�MU8�r���O�>ݨ��\�Ƚ�����8Έ�����
}oPjԇ��;�e���9vW��oT�nbZe�/S���{��&u�,z��v�IߙB�}�y�&���w94E���-Nk6_2��b�vf����]�;/��r���9�ë
o^q�@|�N�������M��c���E�,�)����	���z�6��V����e�����q/rvo�
+^﮼>�w�l���*ÝԶ��w��L�t?���sf��Ec�sgMW\Sj�71*��d���l�=��|������u�ml��t˯�l��nX��Ii�B�|;^���5�����yߒ��^s8��Fmm=��W��?-�8A?X���{Ҵ�n�۳�[�ߵ�t�����W��ž�Ix0_�{uȊ��e�bD϶����_���3��1Ll�9k�����J�ܺ�x�S�J��`�i\Hz�@u�]q�=�3B���;fZoo|���ͱ�e�.K��}�����%���;�ՠ���iZ����8�=��^O�_�����wv����ȲUk���V�1�[,��ƥط4�Z�i�=�ҥ5�s��쩛P��n���W��^eL�\5����t�ޭ��ے�K�M�)�W�p-�^t��u�֑��%��C˵�'��꧌�� ���_����Ӝ��������-$�	�X��t�&_�|�.����Q�I���d%J�M~D ��^�Q�n��"g(���ކ���3`z�+䋼��M�9Q<"G��PC�OJ;�w �����XO�	��&r��_��F�:�sJWt�	 �e����ɧ�}�\l%'n=l�� ����|�]�O������z�s�k�L;��fk��dݣ���|��!���G���#���6�s(�����m�ϡ���$���>���'��h�;�o��zr���8PO\�7� ���M3Ǻt`��9��"�BD���ǋ�7N I���.C�Nn�݆��e��g��8�:�P^;
����d@)��1�Bת�B2_�k@�F���Uwb�J��.�f�(l�����60����(`e���_q��s�8�,%����e3�dkQ�ܶ����;Q��a���t�*��x��Mw��3����1�8��}�� .o+u�g�����Ȼgzo�禞��d���8�u�B�A�7Y��;x^���Ss�IDkh�5��/k���j�x�i�Q��顊h���ͽ������Y�/ï��Hܝz
ߊCa���B�>��u�#�
l�4xք�u����X6}B�X�y����^���x��*��g�,�a`���Ob�ף	��������`Ȝ(���������^<Y�
��;�]�=��B̟|��q��vD��L�*���A�&�x�T�*ë�L�����cq�8��'�/߄��5�*��C��]`ENz��.z'�x:K#г�%}��C:|
x�P!�#i�Fv���o��'�1��6�t�U0��(�NzIv�8I BT�e �G��H#�x��Lt9`�"< �XEvwؗ`��&^I�T#]��x�P� ���l��0"�d![	�����S��q9`aM:َ8���HPza�F�B�{C���dm���$��&��py�N�G�$���A�JyS��z�Qǝ�Z�m�X�~Q^J�8x�[\!|��B6>
ЊV�&�??�1��y,�P�"0���G���׉��<�'��6����N	��+
$l j4�}�~���~1�?j'a�&���E��W�+���04��.�;>�[d%��J����?�*ɻ��O��g�Q��CʛK��Ly�����)�gpm�:�̅���X�e��]��E�^���� ��'��)3�T7+�O~f�^l>��$�a�gz��O�;��z�`m�>w /��a�E��y���=���t��u���
�s�OIoď�;�$Ϙ���0]�,��e���c�4�$�X�'�߫����(D�J1��K�[ˊ�D:D��%�|�I���Ӓ�b�5�|��H�e��	��/����<IM��R��������J�����$����T���[��^�K�#��9�t�@h��|~9&��H�q�N4��008܂�� �����1L�Wb�׈!���}K�A�qR��4_I9;8��_���������������X0�x�y�aS1�#4|�-�;*�g�� ���T����e�ő}�PU�/��MxA�+I"�ۮv������Wi��I�n��c	$����g���B��ֻ-��=�2�}19�s`vu������%=���JPN3��-�POc�)'4�ފ���`{���{��:�i��Dq]7��k�!"�T!`���L<8�m���#ܷ&<�"<��v�Q�$������K�C
��O��[�29s�07?m��e*�G��j\]Y�6����I������6�:H�=3F|USa���+.�O�7i`Ƿ��f�?�&~�������~�����E���弚U9/V)Oz�&a����<��)������	�y�@C#�;4f���9;��n]�����i�s[绉����)&�Yə�&k~��ɾ�x��S�7[N?�s�Q�on_�uh ���
��rڸ��6v9K���Z�R��u��~v��3�獟�l��^�º{olb���	7���"V�_Vs��^��I�5�9��×k�7w���f*����n��\se�s̾_	���:��N�����\*���ҿ'ܢ��y.U�Pv-q_/�{�?J�C��W�pz�q����÷ܼ��v����*N�~p����u����+	1�pݷ��k���Z�8�s������\�J�ا?G���AvY||���O}��[U����	F�DIaɭr��Zd�Qd��%���\�Z�~���9c���}�83}���C�g�Mj/�;ZL���������&[��a#�+/�������hr�v#�*"������Z=v���Kf�E�K>�;}D��U����ߴLZ��;|�YN��իcL�t����
�[�\���֘�8��b�k�_��"������������,iv���B��}��=mL�Wx�50[�W���)�B�7Kp����c����i���2U�񔐥�7y���p�-?��|�����hD��;6��%��ϯ�*��$�|���s�W�8L)v)��"���l��T��!<�;��\fN鏳��F2�N���|�)	T�1�O��pVuSY4C~Z��S���"m����x2������ޟ�	.^bc�
�|��=�g6��u��$8]�u��%4b�t2'�u��=�r��+�U��`��)�k�D�����u��2/R)����0�_nVD(�A��9ò�Wæ6[���jP����2�&��ʭ7.9~8(��M���ֵ%�9�}X���z�-����C;�^i����^׎��)�-��ص��{���X��+�4wޖp��m��m�����%tny�q)�eqS��3]{�
�����������6�]`Ƶ[���0C��y;ُ�(-
�n<�7���0�1ϖi��x>ݔ�ԳX�3�c���F�s̎H��8�i|_~����eݍ�L��+;���g�C��E_7�`'��{v�96%{����xo�7��{Yo��h������Z�h'���J��fm6YZu��{������v]{�����٥�'/Y�8���H��b߽������Q��;�����e1�Y]�5M�B�lD��Sc��kV��֓k���gs�x�Ԇw�b�k��۬�r�92���Y���K]��ܬ�=)t��NV�鬁�v/t���sX��ַ�1vF�c�β��U�'��G/3��/��>?�6_>8���3Iny{�&I�l*�O:�pŎg��+��qv�~��%cztR���&g�����H�!�!�!�!�!��	�n �O��@����6k��m�@U���E"��������/Y�����	ȴl�Ȏnȥ�Ƿ�M�sv��v"�Y@�"��pR���j7�����P��mw��0e�x$5�AE����s@���Y��䪷�À�+E@Xл��/�Hv�~�'�;I*���ި"7�z���⡲��^�����Z������t��krQ���(Q�)��w@�>0�ڤFe�c��T �
X��?Au�v���n�)R�n\��y��c �V�d5�?�Y���^$�S�.T��Yu[���\�G�P������'k
_���]J!�B/	a�	81�������3DC�?�E�<�C�s!�n�?�`y�9�����_I��I�`���{�La������\
�[�I�/��<ypIW3
*���0��N�\"['#MX��(�bȖד��d���B���ݯ��� .	�nG���0��4���\��Z���@��LZ�֬���K�6�wj!��>��̀'�#�H!�T!�����w�mScޒqR �P?��U�q�Md3mQa����K�� ����7��� �#�>]����%�_�?<��I�u��Ѿ�Q��_n�۩d��(}��"����ʪ"y����xP`�u��H����燭<�z:�
�H>z����lGכ�]�3����˭/5#�jn.�r�^�ݦ���߈����Z�\��i��oV�W�V'_�>��]��|<ۺ�Y�*����o�6���촽D¶��p��TϞ*K�&���]8���]V/+�=[V��=�M��	�B���.��#�޹=\X*�e����?X�ٻ/�S�Rf��F^o��;2Ɍ�墳�(��]�L)\7)H�Y�W���w���
Z�$�8-�V3���{��}��u�9_˼w�����k����a�������c*NS��rg�a��Z�R��Qy���g����w�9�ת��3��7d�_�_�Ⱥ3Gf/<%y�Sa�u�Gn^'�W�UN^�/Z�z�������rfĞq��>Z>�pW���>q%kn�z��7J���%|mшI�*nK֔;t_��3}�Q{��1��Z35t�^�{w�qrܯ��;�ǽ�Q��U8��{{��N�9+��3F�bب+��n�N^6�����x��U	����g
�}���+(��aҳH���ަS7��~*q����3x��b�9������aV&,�'��/��r�=�!�l��+��G?�����'8��_�9��4�=�����)�3�:���9��Z�j���u���Q�l����vt]t_�P8�C�� ���&E��e���&����D��՞��+oZ�K[+�U�Bc�˪��ֻ~���ZI6�����RoխF߻)�W�����.��i����m��%i�%,	ĂѿadP���F�9����o�CB1��Q�qa��M���ݾ��ڒ��2�Q6��d/�ֱR6��-l�?����1��LJ���}���V)��0}l{>'~����3�K#4���u�y�1��V��TY�)���e���*��T�j�Q���a�Q�avO�4AO��¹�)���|�d��~��PcM�SEM��S�Zl��8`�b�'��9B�����f��;|J�'����f��Ǎ�m�[��:C'�h��T�`�/���w���9��CV���7_}�������'���.�����mُ�6]_�o7F/��mT��t�Kv��M?�.�w�k��C��.Mb�.]4b֢�>*���b)&��_Q���]~�&����{�\��i�rs�#&��;����x�����X���6J9��J�w)����b�N����F,4��w�xXGzڊ_�-+���=]������3%sRg̖��Z��������?�)�恡[��+��V_]�o=kV�����8gg{�m��EWS���W�W��������y)O�&�Gz��种O$��ޱ�����
}R�oyW.�1�#������'ط}���Ջ��!zu �X�̊��N��F�t=�f�p+[w���/ˋ
�V�ڿ{P�~0(�a���[��[�b$����VZ\��kL&4'lY���[���G7y������-$���F�oC��u���9t4cp�t��i��z���i6�pM"ߝ�������<_������MX4� ����!8�O�lȇJfS��d�{\Q�'@�Lo��� �XH���ST�"�;Ь��Y �� �s���C5�(�TIM��t���ZY����� ��Y���zI�J�`�ڡMmt&�y�K2�m���t&?Ox���Y��OfN}aA���6
ؖB~��M��*u�>�� M���#��2�|�x��_&���8@/��WN00�d�w�d9J�r�ō:`�C��z�la���&����pf�X�zKo��qy>-|�w7#�x1���A?��c/c��8���I�94�|�cv1�x>�p�8O��6l��,��خ^��-�x��f��E0`���}h$g�M�^T�.�J�����T��yg&��~�r��S�;n������W}�	���yO���;#�b�ƥ���d�����E�|rm�BޢE3<1��Ͼ���.�������e��O���9�$/��z���C�~��e�
w?&zg�v�ԭ�!�U��.F�f�i_]��]S6����҆ս�9{Q4jy�����R���	$%�Bk\���ym��-{ַ\d�����χ�-w���f�B���"��7˜���?�	:��QF���#���L2��!'���݀�Q����F��0~,F��t`e�Oxoڄ�q��.��xH�ě��#׎����ǐ��uu�����]�h�����8w�B�c�\0��R`s�j!�P1��QD:ddL:�Ԁ�<z'�܁M�=���L��Mۅ�}<�
�u�t���EvB:q�ty�g
d�/v����;�
���![� �=��5����I�|'���{��-y���˝��d��I��g�I��n��b�9$kJMv���)&|XL:�� p�t�s�F�y��A�� H!Lr��?�3$�G�+�޷=�	������s�y�]�I�
�^hzή$�R���=��Q���Hu�U����ǯ<��I�v� "&wrG��d�5-�P�9P���m�%��-�I��_��_-��g��������0�Aa@8�5� ���r~�R�kJ��F�\r��}���7� [wS�_x�-�t޺�{�5�	�>Lmæz	-u(н��~B#
<<�7�n�Y3�Nv�n+	w{�YT��p�쀋y����f �Ͱ7��s�@X�I�`{�gͫ��1!,5�K�=L#���I�M[�j�΄��aGe�)�k�Gz�#�-�(г1a���\����G^^~z��gg���\�u��;�o��o�=y��ۨ��S��)��r ��p��`�V$�)a���ߞ�k�?K*�@�l�I>P[(�P�.ox����o�np�X���+���Q }��LV��{z7"��j���:��GM܇�>��xu�P Q뤦�C�7$��+�O�7���!�����Z��*߮�{�g������$�V�L\���z��Mv�����n��mC����<z< �N�1��_T`8�cK8�lˊlׄ��[Q=\�3�g5>VX���'l� F�<���q=�	�F�9[>�[��E]�(�a�� FX|���0�b/	�l�(�x�y�J�,�|�ք�����Zq4�e�*�݆7[Y�G�������<�ov�o�h����3�F,.�	�ˡ`h�200�x�c��p�(���ś�)ޜ��Sz�S�`<�5cR,g�+K�8l3>oC�!ۀ����l^�t}
lޕi�6gr��n�)�����&,C�>ۘ��t�>_N����(p�\
l�1K_��.��9K_ߘ��o��ק{޳�1K����3a����z���Cet)?�Gu��=c&�cJm �Y��F�ǈ��cF����g���2�{C���KW�Ku��u�L=��<���`�ґ�4E�,=��!SWw0��ԌXj*�,-S���!KGӐ��f�Д�R>.�@����T�,.SM��PVe���,�6K���R㲔)^��P�Ჴ���եIW
zzL-U6SO��R���,%.�;8,����+6��'}���V_�>�W�C��X�"���)��a��qY2�a�,�J`3�8Y}	�v�D�([B�ɑ�aH(�-���� ��Jt�ї��f���aB���B�l	yY}	yy��a�6fv�CҀFE.�#8bR�x/���L�f6SQ�-�GPO�T�$G�ɢ�4(�ѧO�%�K锿l�́J=��K�%FriK�j�05�M�:�C���#S�2�TB]ވ%�G�!C�v�El�p�>��_��t-����K��z,�f65�3x�u�����A�%)�f	��j�F3�#�^�f�&��HNY����Ar1:�9��=į�҅?s$�X\��/6C��-!<���o�JȈJ�rY"C���	CMÀ%"b�b�IhiKp��%����>)H�9f��&bZF,�*W�I:!%�f�dV!}���Mz�&H��l���!)Hq����HHQ]�r��<����PS֗P ]���H�3���g3�XJK������:\�.�����=�l��M��z�\&]�
$���B|���Ylm.���a�S��2�=�g��ؑ����ap��)p�yvA6O��&ckr(/a{K��.�e`hLb����pȞ9F�o �`��&L.��5$�2d�Āx�m�9\����A����p�Cx�10gR_���?xh0��)���Kq��r�`%��l��!�$����ğk������Err	�x���x_o��Al��)��p	C4DC4DC4DC4DC4DC��$��n@�`������҂�*/Ze��P�����"�e�(�g� ^E���ʬ*ȉBV�ʉl��  �AAp&d�ɫ� T�孆���U@A�!��� D���ᕥ�L�I�y��Qy�'Jς���2@�-@�`~i^�jj=+�B��R}F���
�/��o/�����t�^��H<xm��l' E���`��IV�g~~޾n�{ğ�ɒ,��(����>�����zo-�ء�w_O����J�Ph���$�t/Z���N��)����L�B�;Qqt�s����3@�(��7���[�5b����x[�!�F�C�'Q�??��w<����!�g�z���C�����<ޝ�(T�m����7�m�?[x��ۤ������l���R�2Mt%�b~��d�2d`��/�	~�c�8�Hn�'G��yXCL��	��BI�
�c��8i�\(0�C^���5^@I�
Jb� /�p�����U��0��S���F	�eQ�D''ye�W[���e�/ď���1��,�<� x��1�OIY�WEY�_����F��U�~-���SR��WR�P�����k�)^�WYY�_E���)m0��j�Q�tJ���OI��)iR�F���J���J����`9%ʣ�ɻ��(j�)ҳ
=+SP���WU��WPT�U�tEy���TV��
���Z�2EE^=����L��)�z���v�������剿�U�S듗�蕗U�xU�O����GYN�OQI�WQI�_Y^�_VF�����d��^�O^^�OVZ��U�e�T��䔩.�~�>9I�>ia�~Y�~Y�~�N�~9�ɦ�''7�%$��%��2�����_Z�OF�WN��K�_EP�_�K�_BP�_�S�O�]�W���/�K��J�_�R�H�r�8/��b/�ꑡ���.)�~ie���1��Ŕ�E����b���r-��W��,R�m�T���B�����j�J����p��������H>��b��]K�P��	$kC���������m]#ٞ����i�����bkZ��;����L��z
�x��j�Y����V1�3�8����CU���m�%3S��-+���bY�jUXa�����)�Ho+❮Z�!Q�u��t"dл�����2$���Y�Z�s��V6rHo�8i��;��p�P�Y
Y�Y�<Q��eo��U������	>!��fQ���B�)VMZ��C�F��j����*�O��_�n7Q���f�k�tK�Yj��R�"��6�􈵜�~�ȍ��jJ4��U<��/��ӳ��$6{T�B���ѓ�q�^5f�O*b{��略B5���6��w���"��{�P���bT�(V.{/5A����Dވ'CmƩ��E>���j8�fi-߈V�k#f�fqƾ�o-B�k���y#މ�*NꊨH N�&Ne1������6��ʌ"N	����REm��g���B����D��X�懊Y��Q��k��*Q5ڈz����j4��q>"�Y�N;5�|B3O�FSr���I�6 V3�P�Y�U#���:Խ�s��#�!�I5�0�8���\�q>[�Ҩ�J�j(!}{|F�5�"iEiE�Ϧ��7L�,��i����p/	#�
�������=�{[�.����i����vfXk7َ�#��:̝����9��w�<��>����}=N՜�*8��9T�_�7s�v�CO��H �ȗ"�CD�}D���?��n�����G���=�8���]����}�/�	���q��"�������0��7��Q(�:��{<	�)�'/1b�d�э�{
��	�������kܷ0>���<l&f`�
:��1�<���<b#��԰������	�#�$�\�DoV�f���=��	��E���7�~�"�53ˎn	�7�[�]k	��e���1�XS�c-aw��m�D��9����-�w�'��~����=&v�gu�������˴���V��Z"N��%Je/Sr'�9��%�i�d����uZC^�D[qz�pΎ��^��go���EY ���2�n�&����։K4�|3z�J�H�[����?�r^J]�4���Zgl3s�|~럱�&��X��\�_�Y�޹t��6�ufS#����:�s�t6�y�R�i~1F+��'nv��b��H�~��l�`8��)���M���s���ٻ4���N��������x^@�^���rCg��#��ô�>��=���C�K��R��`�T/����N�Ν���)�ޙ�j�T���/�>�z�!}���;<�������.8��m�#����k�ۺB��O�� �M/��]�A���-%�}4���'.�Yކ��7�iv1NӨ�\�6xzh{�er������on
�`9}�v�.RZ������U��`L\��v��E�ދ�$jϛf�/�js5���7�8�������x��&w�Z[A���|�n�@�m�^�˵����E�s�s���+�Nms����6cr�9C3���s�,�-`�z���z�������w5yy�9�#���q.�{��a�N�~��@?��u�C������O�WL:�y|�9�v�����g���0�3�3���z�c�YxOw"� �?Z�p����g7
�0���|}o���B�n:c��f�{�A<B-ź� �X�����(��t�����������N~��AE?��{�#�;�`]xb=�~��Qxϯ��޾�����Q�)�[�os���u��㈜��rT<z��1��硔DK!�r�h[}(��	�S$�!*՝�w��υ�hq���ܯ� Ŵ���P�7y��Y�y>�?y(�aǉ�	���ym��]!.G��b��8\-ĕ|l!��Ǜ��b��ג���ean������kz6���<�+u]\_��py��q��؞�;x:9���򗿛��?�3���P �H �H ���K��GFT�w�+�rzo���Eq�~%|�|��3�?����6Ǳ����.�߶
v~_*-~��?s�|���~ �|�x5��V����u+s�y�}��X��6G�H��7�zS���(�Y���|rl��kZ�?������q��w�u�O	�~<�c�k?��������>R,�/J��x�`O�/���q΍m�}��˅m옜�3��x���g���I��?����=;��o��ߍS�um
���7��r�Rs�������r.Ey�ٸ9N�y�o�	
$�@	���nႤy����۔�-�ڊu�M9�R8�͗�������C�=.G���C٬�!)
z���Q����ye)g#�/�^>>��ܳ-�����Qn������Q�r�����%��py���s�p�.6�sTREE  ����������������[                               Rx	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       -lKWOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �TOHDR�$    �             �                 0�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �c�OHDR     �      �          ?      @ 4 4�     +         �                   Ђ     s            ������������������������A         _Netcdf4Coordinates                               ��     �             *�
  .+�OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��>COHDR�4                                                  Rp	     �          +         �                   2                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ,qOCHK    !�           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�op�����"�)�4"���TJ�#ƈ�1F6~)EJ)�)�cL"���1E�Y�l�,6��RDD�1b1fSD�#Ed#f#���a�����~r?h���y���3�|�̇s�9g� ����p�գp�\�Í���w����>�O?�^���@��	`N3����$�q�=�k�;�p�}P����5�o��y@�0��w�Q
e���P
�w�p��	����Rf����p��Õ��\�!��-�ُ�`�\u�'�W�]�ç�&x!{�^| �Q����M�ν��<i}R���]�
����Mp�/0��
�I�^<�]�TG����	0M��܍�>
���D0p2������K��r3��k��?���N��o�l�2 ��v����m��\����&S���{��l��݀|�	f��D�렸^�6^��\� �H�s><��
���,�<��R�!�Ko��5m�	��QOB XMɚz�)ISsM�rS�����t/���맠�5Qk�:E�_�I��ǃp����cY|\�������/�����v
F
���;<}c6=��p�j8��./F�p�[�KӾ�T��ϖ#����5�|� :�:H�e�i��#gï��<�<"%��p����� $���������`���O�}_��[z̀D���?�o8��w�������n	�L����
�����Z�W�� �8,��&�p���p�M7��s4�R���+���#��E�n�Ô�l�{�<�NAj�wF+�֧$xO���C���`�^��b@6����Fx.x<7�ቅCpq/6�s0u���4P]}O>'�B��]p�E�2_����P��}8�	,���t�_Ǟ{��o�哗���_]A(�>}�X�~�8��3��I���k���x�^��>:��y�W7�z�׏ɘ�zC��Z<�׃l\&���3�o~xz�K���w:�v0o/}9w�j�]����|t���]��
��8����/|�k}
S{�o~dk���>���oY��r׌���'�qW1}�t���g:Q�e||D�"m����m��e3�T�V����4�7�~=qm3Co�|p�:���ɋ6�ʎk�&f�u�J��o�N-���O~�^��!�����'W�ޙ��ܾ%�Wj}����yb�5���姯{�O�5z�ܡ'��z��vm�T���ܑO?���^���W^p�9���VW�~���i����g�ô�^���^���Pq�_>B�zj���������M.t�o7�u�\ �z���/z��OL?���l��⠜u�x�/?���٧�g��!��@7>`��}/�g����s^��;a��g�!��P����u�v���~�+�S-�+�����o�Mž�͏�{ý]*�f�V�N~�������k��j�?����������ye�oQ��~v7���������#�ћ������F��{��w�q9���}����_��:�_��Y���s���V�k�i�s�W�é7:_=q�<u�y�|�Ӹ�Ӗ뎉n���M�^Y[{����i���=}���v'W��0_�8������v{��ݢ�����{iM~y���O��Q��{oI���K�v���TL�%/>�%�t;F����/|������'�r���O������S?�[I���O�_�<R���{�z�#���~j�'�u�a��wz�'-��m]�T��u}C\y��M�ÿ~��v��Y�n��^����bRU��V�k����M��\s�H<�#_�kM�蓬�M5�̟�=y{��݀�~�h`j�m��_>2w�&~���k�K��'���>q�m��U���hO����t��W��0!���e��~	3sс���|����}���}���إS�������w���;(�B��6u1q��������t�ŷ���֣O�t��~u� <}���U��%����_<����ߢ>�����rL�r�}�������<��Go>�~U�G��ϥm�	2�~������*�)y��G��_>��b������M]�-����/�@�0�b|k����x\�9ƁC@^�[n�'�9o�����v�ƝW�O�p�C$����x����c�-O�D��]�w���^��v�lk𣖌��ȵg�.�x�/_p`��:уx���xt�����uL*}nk����*G'0��t���_�����=y�n�I�K�����S'�Ҷ7�y�n��d[[Ԉ�\p���w^�S\�ā�㭇>>d��c_
~C�s`=����;x~���U�I]��%��mջ^��7@��!Խv�z�����O�%\��>��ӏ/�WTR�����+���.�j̛�[Y��6�8����?A\3Q���Mک�n| �ک��ҢDgl�?������3O?%�^G>s���o����_��C���n��5��� ����Ҧ����?�[6�!9nʽ=��'@|�xh�μ��F��P��ʿ���3�h�l�>���� �� .� h_�D�3��m?��� WG�A��>y�=��<č߅�U��zl&����� )՝y���E��>q����Ь�_*�n;`��~�}\{�y��n,n*��S��:'ΚG��Jc��e������e�U�uߝ��ۮ�X~yІ���.����{�9�i9���MGD;=��߫Y�=�{��������^�z��#O��hBV�[=��G����1�'0$�<���{��I�����D�28t��x��س��<]�'|�pv�yo7묱N�����a����(��3װ�ڏs��aa��?��.�īg�r�����WyY�����κ^~+��ɗ������=�����ǿf��x������^�y�g};
�R��]W���G�xN:� �q�#��镟G��1���~,�:�_���6�^}�MS?��0%�}��'O�����[S��_yl���Ot�_>vz�[���g9����<�h����[Cr����}���#��8GNN N�N�M�ƞx�B�$>��H��7���~�I�;���������`s�F��K��c��lo�O���|c�?͹>xj3�ȃH���O�g�r��G'_t}�J;vz�����Wfז|�o7M\r�u���b�}��[����^��9sb�W?���㕞�7Y/IY��/�x0�Zx�C�Q�� �'�V��m;�o���#?ߚX��<�g�Q���n�W�Kۼ����#�N.�d�g_�U��,F�����a�'�'����?�q�D����:���ń;Q����sk��/�#�S'#ĝ�/f�"_���e$Ǥ��g[�r�c��%�;�1����'�^=����aɻ�|������
���}�o��Y*�?]�?�~w~�������p��u�˥~���VuMl��=�,�?2��T>�i�������Y7��4��?��O���<%I���8��K3�[�vlүc�f�,�L��2?]�ZOߋ1[�7�ߚ���	�U�����W����?�V���a[n<����ē��c�i�x��қ'��33��;��������
�n�����x'r�A����W�o�Ꚙ��1���{S�[����=rJ�]�,k����ͻ�m�w[���_������_x�ȷ�_�����#4���@�������d|�����:A{K�_����o��?%�o;�ܔ%�?�=%�9��'���� K{�N�����o�����
�߱�}�6��eyRq�՗/�x�u�E�Ӈ>�9p�J���8���[A�?�%�gG.`��c7��+'�hq?~����>>�:�@��W_?��s�����N�d�?��h� ��?����e���I;gN�^��i';�g�[����8��}���y/WN>y�S,�w�?!�L<|}g����(<S���S��*���f~�?������E�[��sɍ��͟�_�8tk�Yb7����_����q�ĵ���/�c�d�?�>r�i>y��|���b_����m5���x</��MH�����Yğ������N�8�Ui^�5���v��,�� 18	��i�@d��0P	0ص�Y�F 	
�d-�%�Ŝ�ƨ��j�i��UA$��`��Kf0Hy���B]N����� ���PZY#���g�����E��jh���g/��j�dI����CA>�KEؘk���)�����S*h�M�d!	�U�˄�� �'����`�j�!_��H����΃.7|: � i�(T��\�bcd�B(5['	��}-�^1������VQr<���`���nl4�`�'�*�����VT��a����E��at[��,��0H��=��>-4��f�"C�B���5ElJ��HS��$X�'� �� i� ���sH09��u�gu�2��%��,�D����J��_��{� ���m��6+\P�:��Y�$�M��$�J�z�6��r4�'�wx0i"؉d��4P���K4|�0�<Lf�P�a�h w�
�;����\I�!��F@c,�fkD"1`�^��T���k�@i��Ul��(3�D�D3- n,����dE�:�hp���g��@���<DD:0��_)��#�}H`$���7 a��x!��P�u��>9��]�1�!́��j��:t*�P�B�5 +V��\=!P�l ��~B�Y	 &�\i��*�6dW��V�� 2����6;�0$���ܻK�o��w{��xh�^�ڨ,FL�ί��UyP��;Y�#�3�1f�O#�	;2Q�6&�>�3鈮]�=�*��-���#���yAë*�g�3�?L���p�N40��p�?�:�1�|ߓ���O�5���Mb}llX5rp��;6)�
�)&רu��ƺr��r���oƆ�_�~I��	D������ �W)u!jvc|�7�y)�$���9y��^��]���������j�Z�M�h��cv��{�԰�������vĻ�5�׍6�#�ZGѪ-|���roc#��_-T�[���ŏ��Dbõ�HǅT��Qfi)���z([������DX�a@St���,9�����d�3�#�o%rg
��Ɔ���c�B�W<���W����U=�@tE�7F�n�'3������$ү����aeM�cx2�&����S	1i���G��1�a!W��`F�DR�jQ>������IT��O;��J�É��<�Ƌ�b�{6� a<����ح��6W{��ڤ_������^��n�I�����,��~1ZZ7�>�2b}����^"�V����Q˺%5���o�U9\� ���Uf�����em!�ư�Qd�b�}y|`��G%�B��mk>/�,��3*�Y��W�uvp���Y�h����&����9�/W��޿׷�f<y�bl4�bF����a��F��fg�a�)��|�o�.�sL����%hp�]6�p�N��'���N���j��0�"cZТ�Q�ja�3����T�b	�G�)��]��B��9�b~�Њ
	�vU�~]�;?�SX�"�O�ď�2�㪎k�C�w����yʖ��A��^��T�0�dSS<����^�(ex_��a��j�0��,�4�!��˹�rϪ�W��]��QNv�r�Z���{ja�;�'���d�Q�V{�$�j��ѦD���r������2�^[����p�֦���ѯ���[:�cm�.z+��ll��6)Aw@���<�V�b��B��<���v��M��U-]����J����Z#�:���X^�xV���A����]�D��Č%G׈�Ų#��܊�'��N	���;��\���ߩ�ӛ#����fͲ->���wL��}]3ۄ��L~v���.x��^��g�kDЋ*3��0����ѷ@
����v1�i`V�+��т$�9��-t"��j���/㐺�����žZO��\D�8�J�Oz:�l�rx|ݵ��}��c�T�Z����Jc�e�������~��QEk`a�e��s"����ބ��)�z�H�ھtd��^�G�[_i����%k��I"�cq����2��S��l:�N�.k���34���ӳBQ��&��]�N��nT	����_��F�H S	��8 ��l������G�`s%+J:($Dn� ��27���/���[0ƠCa�}�����ҟѿ�?M�
 � �p [D�������]���3�����N�[����a>��� ��]$e�È�j����J"LZ(�r�b*o- IA��|[d���i#T�F�\
�����yC��&;�V��Pv�KV��h�O[�R�a-E�x�d
��ne}~���հ�Z�"�+��z�d�Kn���{k*3V�P�f)Y)���9�5WE�~��nM��<A#bE�X���y�`�|icj���Yi�N��1[��K"퐚g�L��V��~��]��朔���mR�����gU2�e�XR��)���H4U�b�ڸu�X�����H���S��%3o}˸A�4k�˅miJ��Di2�%�Z����x��$���VSQ��D��e�e��FP�x�l�I4�Xf����rv�T���K���"���."Q
jS�Il�.����L�.̶�_����~#�İ�kD
!���:?��hM���&t،	���$ʚ�d%KT�>_��:�7��{,�fy$%t͓�"s���4쪙�~Jf�Q��'�C�R]�Y����Ȋ�E��N͛������k�4X�z�X
�/��m�A/ ��[�V���&˕��Ұ�C�ufբ���S�yJ��W�*;��<g[��x���|Bm��梔1W���t��>�)"���{d�,��(q��,�.��aJά6:�53i-��R�;C�)���Bik2�9|{Ǌ��.���2ӏ[j������҈�����K��N�'���w���v����N��͚�
摹)���]�2�ĳZ�b�2����y��n,5�˭�s�Ρ��'���$�/�Ww!�S�x��V"m���NӸ�@��I��|�`V�*�^ke[�����n�ij�Q^���ֹ�|4Y�'�����Q~��W�����=S!�;�n�d/�l�*�zֽ��ޠyauh�]V7q�$Fm�}�$�p��L�w��T��1P���#̳K��p)�n(���Z�
��sn�\��x�[yl�jE,�͌=s*ea.�9�Tȸ��'�$�2�ϧ��֘�S5�H]8	A�[uqT��[R*v���VC��g�{}��0�ߺ5EYRPB�Ը�Mڵ*tӥ4���V�H[�+h+�{���FR(���(Z)Ө�~��<�ʐLu��ĮY�c���hV,�(�}�Մ�։f��C����kUR6�i�4�����UÕ�E�����Ns��4Ӱ<�nŌB������N1����B`��d�R/k��%��h.Ηj!W)K�Q6��fSi�ˤ ��^�0۪6�F�.c��rT)6�23�#,�%ʉ�w�9[���M�B�j��?m�(�������|���<�4K�lt��yq�c��͔t{��XA�M^;	C��K�[ji*;�x��P�u@G/�+���{������ƣ`��_m�4Đ��{ Ŝô���j�A������(1��	��*��G`�ƃ�R�����2���p�P5� O3�):">4
$wT@�:`��� tL�x,�9�5�6����$��,@fE�
��],��5�����f@��S,
:�at�|MN� ��03��鵂�IMi�@Ar�cAu�@��1Y�͖��I OU[�P�MB��
84"Z0�B�^�Y`�.J� �`�0� �Rē*X��0r3t�<L�������v*L�,�H�CG�4��Y�P�I���}�y��5�n����a�� ,f�!`�jD�Y$��(�� � AǬ����p����W2���/��,�5�:��f,�ZͰ����]�
���`�`k��cv����(��<��)��v
�9X�1@����~$�v@c�@+� K\=�{��e9�����[���S�����B�`z�6�� ��2�d�+���^���2:���q{�9�6u(���ҙ�����9H�!�����%�	.�c�P�1aM��� \�"h�؀X�@p��(�ƍ@�V ����P4���5 ӌk��hu�m�I��X�]NBk ���TZ(��aͣ���
,T���o����~��a���X��� �wm�����ܱb�~9�~�����$}sE�SOtqǺI�?�@�Э�_�m���xO_���)��KZ&�{i6��*~|o�5`W�q�|���U� �exVEv���Ɍc|dc�S����uؔ�J+޴�_���g�����e����My�eXV�EV��L�s�;�ʗ4�c63�7=��k�틙�{ʳEm�0��*Y�
���~����r�9������b�$q���(��x�����{�^��)�_����e��ߦe�I��w�����]��:oyOARŀ��2g�=s�J����x����"�zCT^�����.���U�rx��s�tlO�Ն�N����x[�MU�5i%�ywy��H����->�S�~�����6���e���3~ �|���̥�s+��Z*wI�R�~�`�U&�	���@�3^�U۱�I�)8k��3�G������B©�jJ�L|7��P�VY��M��w+U�MoM��}��դ�6�O���ҟ�e��eTa���L��S�y}W<�c=�5;3D|Ƃ��Y�SD#���t���s藻��k,s˻ٜv����:����W�轄^n*�tZ8<#��4�]u�jǋ�mæ��%�3fFܚr�*�D�y��s-¥Y'��o����쌕=�Y�c�"��Y���K7ȋg���;9�N�m�?-P1�#l�m%�D&C��|��T�ќI�f(�u�/��U�����|Q��DW��>v��F�����m�{��Cٿ��y�<U׮��Y�/aTC=ʖp��Ŵ��$>�ޠ'ן���sQ��E/��}s�!�p�W-MҺ�L�4��QV!{9�N��j��/��{���1S#����k�[�"��0z��ޥd��i<��Tѓ���v����	��:J�_nL����`��v&Og��)�M��=���;�^;�!^��bĝj���[I�/8�b6U<[�ܺe[�ﳉ�7�n�yʏLE�;�Ԍs;>�-�[P�m	��;��k�u��׺�����	u���m���̌�.��;Ar������h֗�����!�d<��Bf�[Y8�swS@-�?�3t���g�zsJeU�;���N�2-��;��H�n���e[���_w,u���)��xK1K���ж���nԕݒ��	�9�ٹ�x|���L���2�-���,���~nwxn$Da�<�J*����k�U��s{�;бi@�-����6M��Ş��a}��kP�U�����/a;��Z��K�����;�-ꖰ8��ů����:�뾪�q�?|��בC�q����ݷV_�~��䝽����:�< ʏ��{�VU�����=º����,�y4�`�=�N۷����-%����g4C���Li�AO��9i�]����Ƨ�n_M�E��(�NU4�����_��C��� L��; �f��M�?��e�wI���C�S�U�*t�3�y�%���@�,{�h��������_�9>�����Thl �堳g���=� d���B��=\�m�C�ťAߺ�8����y����!A�[�+��z�'k�,��T˩7��$y�K��Y�.q}�+�ȡ^K%�f�-�Є���ʊ�����9qG�\\�r�[��hgб�Ej�	x�FD��!�֖8{ĴM�EZ��c���T��d���Wk�a	��*�Ǳ	�ٌ�\aG8��^,��2�"'c�GX�:���A����pilefV��qB\i�0K�%�Y�֦#��'�K��ޚ�l�i�F�R�r����K�՘�{=�a33��d�=�-e��ۛ�r �RCe�,u'�mݮ��>2��'���*��=�J[�+:ȃ�v�:C��C1�,N@���g��l��r��8���XF��ʹ��p�q�����iQ�B�sP�v2qE��Y�`��f�쩍��R��F�PjQv-�
c	�;����G�R�e�)M���>�@�I+,�>�<Ҵc��	'�I�R��o
R���ou�[3Y{]�p�4�J�oƗ{	є���TL�)T{�W��R�l���g{�0������Y��h#�JTΌ�29�a�l����ߟ���u�=tqe���Ҟ�\��P:��04��G�P���NZ���H�U�� ���x6�\�pœ�Zl0���vy)a/M��Y����,�[R�I*1���.��j�t�#G��Q#�K�F���r}���C:,�}ްt_'�z����@��綠���\��u����1Cz���n��n�y=�1����̤��d�h�R�L2��ʸb��;�Ay�hD�F�'#�8I��+�B�좡#�֘ao��������R�)�P��4	�P+3��ٚ8��O���d��	�sQz�>�iwLe��V�p�O.��Ԙ]��y C&��Gȥ�L��;���i�MR���]V�Bm�܋ʡ)��
�A^�!g�s�,�UW��t탄S��d{�+�4%m_��s��J�@F�(�~IwPS���۳�&M6����ܑ��~Z�iɉ=�:����+�9�����sy��J+C��6Z��3���d�A��l�P�<��5f��1vې������rk�?�(r�f�cmR����\)��8m�A3�v$�8�b�%&�
~�L���G��R����C��m�������JN���0�,5<Yi�QI�kFN��I��iP�r(bDX����Ö�T���ȩ���A�ǍҘ�����+n��
tE��݊шq�u����-�{�m,'�g}�Q��d~,�;+���ϝ�j�Jb��\U8:2J�@���W*Z��!ȴ|�u�
-���=dO�;h���5r,�l[���mA���F���аZFW���ٱYmEFfw�&W��6�"��ۓB#9�[D��H�ݶ��@1z�s& ���V��]�8����كP��7�u��	�,h:�@^�a�{*د�`��0�����up�"��u�X�8SE #@� W������Y����H!CQ_�9s;S�T`��������*�Б��noxw� ���R
t�H�`neS^���!�ǃ:��R'�ci�a:`C��0�C�m�@_�J�]�L�%t��CC#~���k���� t�`O����K!nANc���ɔL�{��MJ�>�<L�� =ր�
v㛐�C�B��*�xga�d�7v�f@���M͊���t}�>���h��TkS:M;�����A%��8`fEP)!ЎQ�Yt�O��K����������|�g����]�6cy�S�!�
+��z�� T@��+ �����y�]lj��I
!Vv-�E�Z�4 h� ��>D��8��rHQ��q5�e�0�e�k.
4ZB�� }�MX�o �%��~]3y� ��V�l� 	�x�ar�R���n`o�@FL[k�ih3B-��}��j&�G�ЮgAJ���r�q��Y���서^��,8�7A��� �f\W�6@8�!�4�a�C�:��K5�� ۊ��Ndf�`i�0����n-@N��tz[���d���6��L�y����&�����=KU�3�Z�/����(e?����(C���@u���0�*����N�h�ح�~e��t�i�MP�]�7�)�"��X1���ⴽ��jnR1Rwb�WW˽+s������Ȗ��b�t�[����dϥ#��(���j�y.7�Z͗�/X맬���Z�mv�4�����oO�A�v����\�g1Xi�����!*���w^�K&O�Sz&��2��z�J��iZۻq��_�}zH�R4���K�Ё�Qj̳s� &=O�QC�g7�_�X�#��6��ws������,c�,w+�����F��Y���FC�l�B�IM%$/u0��Z��|n�����Q:L�_��m4=�G��B����B�n�o�U['�h��第d�Cϼ79wy
��:q�%���B������<�����/ȦdW$�Ə����|��dLo
�}_Uͳ�?�>�����~�ÍKSJ�,�-��^���oo'�?��UM�f���M���t[u� ����=�#�^[#�&�=�d�.ҵ�Q�O������]���9EB�i�}b� �H�n^0�*7�,&6���HQq�ccd#�>�D�=}%�����Ø�R6�U��B�E3�Gܞ\&��J�Noo-Nn��P|�r��Btl�k]�޳��J����Ӑk�RLG&�f�;���e.��GGi)���i�-�:�(�V���BK��o$�bM�/+�d����*:�Ҏr� ����6�!�)�ChZ�]@��{�X�9���ȝ��c4�f�����h�q�2�Ou6��0z���;kxĎj�{$��j�7�YlH�`V:h<$Y%j�{�Ɣ�)\[N��>A�J�X��ì���6��WkK��$a���ZH��XU�n�X���Qe^6�0������̈�i���������vo��P-=caI�(�Q��elT_W�S�l�~�^^���nr�7zj��̶�P/#�/wutx�5�Ֆ�zzضM�� ��|2�>h��
r7}qnT�"uqPi���DGY��'{����K'w�����rc\%�N�.+ަ�_)Ō=�o>�.lB�6[�<������/�5D�D��*%�����em�m�-]Uǐ[��kB��o���|?B�2��XHf<K�lO牽��yI!��׷hy�m�V�Ϝ��Gc�.W�P�ՖFz�R���L�e�:�u�z�9<�v����*��
��8.��NX�����Lj�$��Tl�c��=[�W��#ώ����p���(�Ӧ�������ɹW���YS�K뻑Qu$�g���{��lq��߯��_��TRy|�5qH�C��m�?�ie���O"�Ɩ4;�I׾S�_}�e��-^��I
⚾����p�e�����{� �yN�k\�A����_���0�	�% ( �f�;M�>��$�!H �a3 3�tx��u�~�/#��L�DA&iv����ٿ(��q���� �� � ��5�����As	R���
�᫶t��`t�
)�b�_�@��*����0��_O�L�.�En��z�J��a�%��H��/#ԓZ��'ucjDp�+�U����|��c�Ɖr�73��OU���x9hƬ��v�����ܟ�A_}}t��BAD�a����H�9�E��$Ԍ!"i����Y��e[r�r����@�w�^��n��˝�rD%�Z�Y�&v�g�L_�F��z�,C�!i{����+X����qCK1�ݽ6���È�\���ϕ��������#�vkʼ:Of��{t7Y>k�y���~��'׵	a}������mH���b�����n�|v���I�i��0�Ly;��b��a1coc^أ+��v�!�n�ˍ#�ad�I�Dk�Qk2.V�o�;S!�
{˨,����@p�n�٠��[��3������B+nQ�����{�2�uL*&u��~�m�\/WGd�)T�M����F�[�xB�H�҄�Y��DH-�I;ov�>ݹ:?�K\����m�v�����ȇSB�k%���h�bmK,�K���L0�1J�ۑ��jFT��0u[�U�PE�l�a;Y����Ϻ� "���ǟ����R�ո=�k�{h"��Gq]��>֒s}����a��3�{����� �rm���#g�8�Z�ݾ���y���?#ܶ- vDC��� �X�c0WW��|��#��FV#aT����^��x�G��YF,�K��\NXn���v;G�*!�(e��k��ׄ�A#B�Y]ք�Oa�$�5Rɞ���)�|X�BT����4��C4�]>C�u&���/�ڟ���3Ĩn]�.�VeBSb�h
����ed;��ɖ�لDt 4���(J8�._;���@H�c��:��3� .�D��u�P��O��R�kP�a�.C0�M]��t^�	2Dm�m�L�&J�&b1'.-��{��[/R�&P��-���OnI ���`p�����O��]^�4
�n��*�����U%FM�cT���J�v��DA��6��ŉ� c]P$��'��a{Bl��9��A�\�22	�"3&_i�	F�=��<�v����A'[E�Іn�i�@�
�	<cf�-���L��hY�
��}t�)�8���F�"��N*N�h����E@"�N������i�i�k#�^^^X�c��~I��:���N-$م�AF�]l��	�Qb:4��Ò��%��"�kb��a��L3c�\�0�[�%SyW�շ��S!R7�\+j�0�/�Q�;���e�Z�����e��M�VYB^a՘H�0@F�{��Ych7�(г؁~�p�Ehg%{V�Q'#�1�H"Ģ�_]�@���p?��E Z��������ť�(�n��tMҠ��4F��Y�#��ðf�*X��`���@��ѝ}H��0N�ABF.a��mJ���C� (72�Y�!*0��W���F*>`Qf@� 2�yz5\v ���V	���  ��z� j��*�m����A�����|�iHXaK��� ��	�u9tg�����ZXT�Ջ�n�h�v0ĕ��!�l	�y�����@z�=Y7�V�P
YA��B�S~�%'(a���P'�91T04:�	��8j(@*T���B"����Pt��Ќ�f�Z����t}�u����145��zS�	ԅ"Px1(
��l�,�Y'�����A4[��t�=������+��|��w(�Q���f,+�B��l���sl�۠�/����d?�f��2�?ϳ'�Z5a+i�� �셦!0�v(	��SF�o$������(�s%������|A@��a���<�BK�ԡ�н1s�+�KEA��mu3�� �7s�v;� ;� {�xx�z��c���W N8��#�Z�
Q�����@�Ѡ���(�� ��I�B�/
��Y����>J��C�f\뷴@�������I�,�C��A�j��T(ӫ��- N�Q���k�{��<��OQB#SU���DDD��*ji�OUU�TUMS5Uՙ����eښ�v���K���T�ja6�L�45UU�L���'�};�m���^�k��}�u��~�s�}��>��ϓ��`J���93P�¤_
�T%�n)����ÊnӖ�d�l�"���mR�q��?�ڪ(�<��Ԁ�И��J�X�UddB?�p���XБ��Oa�?G1�q�0�	�(��̐���8�.,2d8��d����3f5S	:�	���!�8\�A���IZ����}���I�--�tK��h���o�����^���TƝ���[�0�o���P3C��6[���8�Y;����;
B��ə��d��|#���EI����T�Ն����_v�g��7�R�
ռ�||MmO�|�j�._�w��^��7�5�>Ai﷖id	�����0�|B�A����\�#L��QM�xZZ�!\Ӧ�'$'iP$%�
��"���FʈF���!~�b�H��E�2�󔺱�S��5iC��ggK�GbM��:��2+�%I�Yv$��T�V3���i�I��b#�t
n��a���/��;���({�!��)��qVN��4'�[�Go������u�z{;S�5���*�#�g"ZHy��c�j4���9|V�A�L�&`s�j:I�j�4_�h�
.�7,S�7���L�Q��ڱ��rN٪�~Yƀ{�/�����`��������(
qʔ*�	ќ���3�S���an_vq�̸}=����G��t���Q��t݆�:w3��9̋�qz���%dR������<�oY"�&����5h�ml�5����id�(�:�������I^�&Y�͘�L�ћ�S�[|/û.��VMb[����(�*Y�7�c�*�&� '6�ؤ��,x(�2˗4>�㎈ɤ���Z^YǐYRf�w-}l���w����B�3Tc�e�X�D[6�_�ˠѻ����	��FmC0���/��,arN4�Ng��+����\�����]�D�jj�qt�i�Y�a���S�R���.ΎI��ƻb�1Iq���_g(����܄<N59�h�ڛ�;ݒ^U����*șHMlJ���0�8�s1�]+G�
�8�q��r�|�^��L1��a����B�FM��ʲ�b郁m�m>�7��#��I(��i�	��ʐ�M���.M TjV5��c1f'

&G�ic<=�ˁ]�����y��ae�C�^Nq���M3'����/ϺX���� O2KN������
�Om~�?(�(.^rV!ԝ"��F%��w�2�cL}e�g݇�ӹ��ji2���~�7,�� �y�Z[�F���'��L�1��Ґ�J�H{�� ���T�|8��)3>k?!�'�Zm;hǒ��#���B1�1�ʎl�t���5�݇���I-fI� �k�����}"����-�MjfD��Q�
�<��}	q�9��6{��0�o`�I��/9ʳ����Me'�6��Jdd����Jm��48���c��1mq3�%�EFNw������K#UE�t�FDKT�j�ȴK�9�̴�����H�	 I �d b8� �	l/��/R	����G�M�����\����M�pw���)05ӄ�xsh�"��JQ���w�+41?4P�} �� Si0ؑe���7���@����?X�	�>�"��;p��鿁bx�n�E��جO���"�4�	b�e�,'��3ŵ�Gz�������Q�d���`�SҜO䏅Uy��U�� 5�(��&*sJM�e��#�D�~Vb��/k�M)hb"�]y� �XYN���2"�1~���F�X��L���	����"h�x�c�U
�,�j��M����y�ƕ̦>�_F��±��%��gE�F]�dp���t3ZJ��V�*����x�rj�	3�"�ԉ��b�k�D�nNc�Rơxaf'�%w���g�b��Mc�'ɲ��ᒆ�l�t�f�O�q�D�t��	���c
�f�^V��I]���l��n�D3�D2��-(o���V�xُ(}���"a]G�����ӄy�2�iF�!��ib%��lLyՈ`�fV	}�"�3;4'p�KxI����D�����0�Q�Y7яi�7�	��D�R�e^I��ҬfaqJg��w�rh<��%���#����WodLAW??�'��v�����	��XQ�Y���(WG�\k�1?�+魢c���2C���m���d?*�n�$&'WKRƸ�U�0~�M��p�[Y� c�TV�a�4fOy�4q\o���H��{1��9zd�2��Zخ[��M(ǑRE|�q�i����`EL#���U+&%��]���	�I�.&��K���,������	��e���I�t�(9_$j(�JL�K��qfD[���{.F�J�Pس%M�1YTˀ��=͞�H/���^5�1�:ao�h֗WMQ(���Ba�I@*&f�cĥJY7SQ��,v�jbp�Dev��i*�P�&k�Ex�����i��T7c�a����N"h���X����1-2[��W(kI����\��GE���Fa;�+0o��b0�^�K����o	&j���<1�)
k���҈y&�B�Y[C�$�}Z�w1_�5(�%���=-\��
�м���nL����l���3���5�$
ϖ��Z$)������2�B&&N'X�L�)��0�:T�q	Qh�+��)%�:Ɣ_����
hC��\6Q�Q(S�1�Mu�Y]��f�l%a(K8��|AQB�d����HK��ceS�����=�"se2�D��R��1(m�����ufn��7�=���g�$�#�Ɂ6'<GXT� (M�����(�4�qR�����d��A�{Z���<�de���FeQ�0�&��bɄ�M�	�Y�fK�;:��j���셓�\��Ĉ�ŪM��j���\L���L���H��M0�՚%��a5N�W^#QTM�MM����BY>F�_%��s�9b�n�X33�����
��i1�$	��\\���L��	F+���la�-(�!�LdD�aΖ��b8����<!�J(��cW��0�Ӷ�bM=���T�_;���Po�b)��Ok #��9���	��9���[�|§�����������-���4|1�.����'>�6�C�]��*{�D�������|��WA��>l��_�:7J����pYB�5m�pP��?��zc�|/�]��'k����e�8�vZ�:e�������-�~����� &�`j��ƛ}jx BC) ���5}�(��VSU���.���X�P����8x���'.�>.��w$�{ &��=.��}�$�|+��(��íA&`+a��(�}�oܴ�M�܀�{I�"�t�)���K���94~_�}_{ʙw@;8~���oB��ج=m���N3�̀̿/�[z�^��%��D8�I��_�yf����Q{���com���߂��������ac2��P�<5,,�"������0����d&��ǡ��#�X�NxU��q���`���rD���q	�,�<f,�ƚA��	|}v)n��ڰ��;�@���p3� �5���T0yMڮL����@�r*�ɡe"n�~+^� z?�πj���A�f�A��I ��wa��s����A����]�0��#\��N^�e�Ѱ	���B��E |1g^��[GDp��*��)�-�w �(�Ne?�ԝ́�]P?.�
p��U�pG7���5��o�qc1l��A}���bW���8pd�}���:]�W'`M�m��B���p���)�y��V�!_�g�a�_��f���Kb�-�+�#�ɱ}�l*�U��s-ݼ�V�J\_�G)���������?r6%t}%{U@&;�����Cf�F��'������O�st���f���O�?�O��A-G�3�������>�����8��'9���?�wtH�am^]efsx�<�Z�=����L4�������`�ih{heӫ_x����_57�ڿl�m��%בj�_5��7��U'�\�鶇�V�=I��K�4���H�l�]�h�8}�u��<�ޡm&��r�]ڪ[o}������:�K�cck�����h�')­K��X���[�[��"V��!�%�<��c�w�t���O���x�:����e&�~���3~��X?�r!ę8�&�7�=a�`�����W�6|�����y²)K���,�ޗ+v>i4��3��u�`��p��zJ�W�޽�"s��t�vM��!o��7f/��4���V>��uu,�>Ľ�[��=��˿!�.������OX�~��w����!��_l���s��N�x����i���aߟX;��0���n����h�E��=��'���}��
��l���Qc�y��*����x]\�ϕ{�u�+vyE����k����M�,=>f�U�z��fI�YbR:�&������U?�����O��tk½�U+���9�theU�=�O�M��8�4F9��t���珺/�l��Я���!��㬶M[�����ҧS+>:,Qϗ�X�u�u�i�Q�z�c���=8P9���t��~<`z��k?\ծk��*��'}��ɯ|�FS�����~y������Jޜ����%��I���Z|Q��6�Y����F�]�7�p�M���s�ne׽2�sT�2uڤ�xڡ�7aY�r۲�~�Ʊ.��~c���G+���K�q��n�;Qw̯��J���vF��a�g�3Y��g��l�==��O��D���z�vU󣬠��'l.+�=.�a�<vv���K&NhR�.h<��	�����6gF�Q�b�r��t���-q�`�R}�;xW�r��＠���!�G��Q�:����g���w�|0r~��+"��Or���BiRw~�Uk7.��\���S�n2�n�_�E��M��G�Ǯ��L�<�b�k��.m3��_b�˙`��,c����6z��+/��i�޵*r�U�(E`�9�S�]n��a�o[�X��&Zc���/f����NY���5�yY��|��-k��⏬�1�;�#߱r�ض�L���Zs@�&n��ݫ#�;�W״�j��o�i��Uk���:��8�x#uK���ƭmV_�8l��h�m�j�MH3�Z�lX����g��	�u��h��[ȧ�^�������f��YX�{���I@e8�i��,X����cWܱ��7��;�q�G}���5���jar-�&ڔx�LayH����*mB�J��Y���&��	J�9�5��M����c\
ܐ���.�xB6�#�g�iX&�`��uG�u����g�������s�����A�} o@�D���5��8ٷ�����o_� |��Tp�����1(r��aK�9j/�9|e���r����R������!#����!�	p�xo?PFpmf =��9�x�I�\�BV$�c��߻\���ԣ�����/HI�!�U������{�Gr>��+��3l���w�}�A+��������LS��*Vפ#�⇗��gv)�qhP�4Y��n?W�Z�Xn�����El�{���q�F:��6���6Z���ZǓ�G���+nX;�$ �͝�h~F�ތ�u����q�\������)���M+�'3�Üt�y��x����[�ލ���V���Ƌm��g���;�V(V����U!�k�:��s�:��h���oȕ�=�μ-���N�;,�)�5�?�-�d�o���b�*�� )�/H��
像�ۊ�I��F�Y=�RW����O��O����W�OU�}��~/QQ���zIgB����1?�;�'������V$���_�='��'��ܔ?	n��HwPO���J�j��?��=����k����Shn̯(�W�V��j���+���U�Դ_k��@ŕ׬�zcZ��D�W2��͗je6�*�:���J�	v�ϗ%)�쓴ܬ]g�Ƥ����tU,sji�����/��[/�^�^��Z��џ�<��xn����\vtB���崢��跚��S>9W|_"��ڿ�"�|��B�~���[�X��X|�r�<3��ܖ���+j��S/k�&6�Wl_Zo[�������.6+�_z��jlӮ��%F��_����(l��ꋯ�j��h�|�8`�XN2���DS�8���0�j�����Y��қ�k��[����v�{��<G�ws���k�h�wc���g-�������>�$�[�i
���Ǔ��[~ϥժA�Y%�ޘ+պiR�E������Mit���A���!G�Y�϶Dhͼ�"e����\��sw�__^�Lj7|���x��"!Zܺ�+�5%�R���0�V\ �G��V��)ϐ:Θlo���"���K|��-=`4���q���`�|��5��w�(�����4k_KԚ�d��XTVo��U�H�9-53��[��z���gw�h�R*9sұ��!��'I9F����[6��'��4�O������9�D�\��9EВO�o�".�zO��#Bjg�{�s]��"M�2�&]�֫���<7Yϕ����]j���/�W��R��4��\��zb����t/qj�Dq��47�����@���!���rc��W��s����3?4��gH��?�m��7W�j��8P=�b5�B��C����~�
�I��E��ݵ����d�ek�����x�kmŕ�;������Kq��?�Uo%uа�I�|��s��~Yۭ���"��9M��3"g>*��q�j��F<��vC���c�����/N�~y�b�����,q�W�
}+��5湐����ޠ�����I��#���Kw_�ܨj�m��y��Wz]K�c���/��=7���{����=����}6���6I=r�e�z�u��I�ޏ����j�7_i��%�hY_!��r����A>�iNk[��T.�.��ky��3���Wk�����}���Þ.�'�Q;��e w�&ػ���3!v�8�p<�/��C��m� �Q����(_8���Q�^?�Ad��l���������/��Ex@�N$�v���A8�ؾq������q�ȸ����"��o'�À�@W؏`�!���p��@{��k�~8��J�����{wzB�V"�	�@�!��l~p0��¿/����};7�� 2p�6/�	{��n8b��;��lD�m���t��� Q�(�=�!6Ѿ�D�}�,�n#�n��Z�N�-���Ca����
�I/���j��~��#��<!��� ��xaHN�!r$F$� �.�g;=!��6Y-S�k�=}_�;6:��z��	�!�zsc�C�,�m���[Hƶ�`�1b��#z�6a�i��yj](X�E�=��=��Md������xB�KN����K��RS��w�;��{�!l����"��8^NxI��-u l�+�{#�m;(��
��d���M��H������Ai%rά�����B7����v�qC��;���X��3D� "�x;6BT��!�mW�#�	F�c�z��O�H�u�MF���@zM�'�C����8�K�^�Gt���>�Eu�ʑ�eC\"GƃH���B�6�����A�hD�Z؉��=��]ȹGzTt�;�G�S�Ӟ����W8��C�nF�'"�����Az)��e�ь<6��<\�/�ҽ����7�s�S�_���w�?���>�J���,�B�B���2?a�s��k��x�џ��������M�|�����\����xO�=��g9��y�0�a�z������F���L�G�b|�S�����}�����8��ѽ���5�������y���8���������S�C���ڇ���l���?����c^��^T5����jb��Y.��V�t�����o�Ϯby���#��9�t��3F����ǲ0�_���z�sO�EZ���V!_ <��/ȧ~u�Ȭ@�Å��E��Oki�ۺ	|�m?޹B����6����&�ex���mF���G��ʅ��ҟ�� ��3Iq ���O�x��G�)H�܀��B÷B��-�����h/1����9����.�L���'�Jcظ�xh4&��Ճ���$P�3:Ҙ6�.L����E�*;���|���LqE��<l\�*ȵ'���iCC��q\��H*�wA}!8(T46�)�_TNE��1�x�-�թ��C��::����A�h�O:�T�y|��)f*��آ>�V׍�\͉*?hT�P��G�=Tq�P��̯���@��l�X.(NU���n@1=��l��*=��-�����r��T����|Ld](�-�?�F4��y<�/4GTg^Uޝ��gx)�ʎ1�wTw�j��]��*����<Q�j�*�*,*?��={˙:��h>��9!{��^��E�":dOF}�P\Y����C��Z+2�!'�i��5�_�����vF���nH��=	t�]�,�;�E����qsg!��"�j�qBp8әȺ��5��U�����Z(T�����]'�Gq�d�NUK�<������[�Ŋ�P?��wB��jadO�ڠ3<m�#��s��U���<<m�7�.n,��\�k���g�Y\����Ƥ��=Ra�����}�6�kU.�}W�3�:�ٙ�����g�=�u��u���6/G�Qdd�����ۡr���o�V�(zVQV��{�|,T��n�V��|~D���?��g��u':����j��BF�̫|�b����h��z��2R�s��I�\toT랏ICp���낞��X�k����R�;��9�?Gh��.2���9}��~��o������O��θ�1���e�����#�`�C�'�?cճ�w��/>OW
i�~OW�>�Ͽb�)���)����~V��7~�y^�EZ�EZ��94��\�E���j Z�3�����߂����(ʨ-���練�C������Ƌ���,�"-�"-���?����TREE  �����������������                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�U��Ʒ��!Q��"Q�K%cd*
�P�h�U
%!$C�(�2R�ꇈ"�KJ	Q
��|�w����|>�}�s��g����y�J�<�UsY��:���wy2/�n������ܿ_��vn���~S�'��5�q�a�����5}~ט1s/=)��
q������E�7\������D��Ǥ��D����S�V3W�ƒ������СF=�z�%=�1��3����^q��)�^;٭nK�����)ן��=<�V#�ɗ"��9nBo�����)�~�|읤��Ρ��%"6<�����u�'��jN٩v����� x�$7��(B���5���X�a�c�����ܿ�!|�O��*�#��j�\s�r�Zq��o��H��þ��f��y��ݎԡ4I��a_&�ܿUn�OH�ܼ���n����B��ۆ����wįk�q�`-\�u�q:ܔh~��ϙ}D�����9��i��	����5z���[F���,bp�.�ʍ�D�9"Jxd����^��k�A��yNDi"����"�����P���=�tؖ�7�c*hY�S#��]�f׈�����\�����s��D�/��9jn���XͰ+�ա F=�\���NR�eO���|��xdP������sz��fz�� ��TDv��y0{y!�7=8��oGA���-=a� ��O�N����-�燞(�4��L��Ny_D�q:���g=�ԡF=��ƺ��k{=���	�������r)����e�N��<�E����k��泺�Lq�_KNyvg�0/�ħM���9GDO0�E�V�Av:���=7�`���=�[���=5�^�l�����)��\V��U)DE뭀�T�:���V��>f�#���1hߵ,����%��v�]tнX����LR������6"��5Ǽ�N������z8.O�Qr��Y"�
Ԍ��5�Q픙?@�����Н$xч"b��ǯ�����}�r��2˗!γ���C�Y��xc~�{��S��cn.��	��z?��t�^����/�HP�˫�)bi��q������A�z�i:�&�[�H�`��s��Brvj�,{j6��̶:�W�c⹷�(Mt�"NIo�":��@�����d�_\�;W�|�LơY�k�#ýj�4ب��r�8b�zX�h
D<R���K�G�9��5�0H��Wz8�V�ǻ��_��-� h�61�^0�n����O���Ġ2���Ȁ�X:r����x֥E�d*�mL�b�$c
|�u?����5����?��-�R��cD���N`�r�5�����ˉ���iVh�#j)�_�68�B�^���$���ds�b�}���"84B����DJX=>���� �y��	"v7�V�q��Ggq�M��XC p��۫�'�L# ���;YnM쓜��lVQ���r��B� �9�RSn&�I��ŜRe:�7.I	a-I:�9_�F d�d`q"��^/BY���O5-�� �c⣕t(�Q�������]�UmUh�����>�2A0��bF���)��_CD��Ĵk���;}8e�^ؐ��4YJ�4L@4����)���f1�)�Zo��"��\���u��U�%' Y:$�r�����D��H�MVE���n�q�s��D7(�P�w�F䠚�ص��o�ٽ|I`�)хE�:s�\*"��jھ���;�qʘ;�@%I��>����G����LQI��pzL��I�×h����:���p����;�"w����>"�,ΆXn�{#�|�񑚂��u����ح��(��8���]?s�˕b�mI0��}++ �x<�+X(�B�_
��[��!��?o���2�a�|��_M���Fj��,C�DN.���%5�D�?]��^�m�1�m��!S�7�^,B���.5׿�,.LR��t�"�͇�B��}��W��ޝ�$��Sx�1>
1�z�R'��u%q��^(�䞜r�Z�$݈�����_;���mW�෉�z��N��@���Xo^�~h�rα�u�5jqJ�]�i�D&!����v5h��/�b���\��l�����<qϥ�� �B�a��a�q�u������؇����֛�Q[r/�ϒg�rmr��=��Ӹ.��V�� 
�ɲ+��&�V�-ߐ+��kB��K&�C�X�G�Ь[�]~�Hʕ�!��]�9"�����ӻ�*�E����!h��C�c�k�i*�E@K���'K~�Sf�NVz5M���p�c�F ����Kq���k�r�; 0WMUD��3�T���_�y2��k 5��ͩ�%,v�X�M��hL[/k6֬?Kgn�x�zT�]����.C�T\\�)s>��������zS7� O;��N\W<��^v9[��
��y�0�Q�0MM��h� ��B)F��B/�\y���� �ͤ�Iu򭅭S~��يU��o	[G�:�RW��;g�Gp�;�53����t�����5.@�o��z�/��j�j:�������ql���]���-�~�z"<3�i"�� <�Rj��z���&��]!w�����dJҡ;�JA�����,Gmd)_
}�j�hlJL��H%D��<͙|�_�&"v��c����Q�#|_�l�(=��FE���n���������u��0����N��-����z�����Yb��l�I`Pl��kx�W~�6C�����\��s�>K�z��A�>�k�l��e��[o\ ��wH�-�'<�$J)�q�i��ur����1"򳓸���3�*�Q�oQ8揶��ځ��[D��ı��)Mb���>�|N�����pW8��|1��BӖ�4b�Km��`����ID�l�뭅�$-pyN)=�D��?n���z��]�S����h�/�4͟=�D��
M$��b��j`Q{�`��$��Q���ɷʕ�I��z���5�+�?l����9�3�@��-�ބ�Bh�bhK�i�D�^=(E�DF�p���^M{(��f(��7a���
�?�����[T߼�Rl�@*{c���!�`tVĮ�WČ���jL�����8.��D��I�sfy�wx�XtkS8B��ʩ��2���/�N�V��pm�:�qp�er1M��/6�ܼ�L#Y��ڒ,l��q��sހV�:y5;/$E˳�s��Y�⌘����'�����?:4̩�ϐ�����@����,{��7x��S<g5p����G���e����t~����=CF������k�Ɔ-���%��]@�B�=V��P�(�S�j����09��ڽ�L@��Z	�,��-L}����W�c�ӽ��|���Y���̈́"�!��D	+I~�%bd��˲r�|�L\xVkQ���ֶ)��e���l�]�8|m�c}˞�[�Ҫ�p��r�&�1(�E��2^'& *W��v�ԧ�k_m�l���K�qɮ��.uq0�Kq�7��NY�<�r���W�L���D��l���w%��z�����4�SrI�Z�D�P��[oh�����������$�\�v�`5�\�)C+L��ó�fz�"$	/���`]&HӤ�Lz�}uʾ^�p\_�������p
�{H|Ո�!m"{G��՛B���`,j�Y(���r:�!�.�ۙ%0�U HߞN%L�``J�w������y��rEh���Q�9��5�LJ��l)��E��Ǘ5���SR��r\�2����rT��tL�p�n�c����P����|�6��*n?�r2�F,wP����0��Lx%E�C4P{�Q�Fz��C��-h�g3b Gwp/�1�ԛ�d�D��5�P��C��,<o����E糛l�+\��,:�˖�<�x|F��܄9�B;ins��ܣC���0Ѵ�p
V?,�D�i�-l��B�|�Ξ��IL�����A�vq�v�#j�����C?�$�!#��X-���B��1(�R���Z�b M��k�+��P�5�V�bhD�G\a=��W_mX�>j=Y 䋒��*��.�&��F����f��f��]�4�[�����j���rT䤌����|,$��v�ފ
S���1�c�dRm�t�H�$OeĴYjý�b�ﱌ���p+ò.j3b��1�"�¥X��P��shF���A��&�c3ɓ�5l)��Y�sP�#�MSi!B:L�>���J�**��B�GD^�p�@y�I�ýlʈ�0^1{~6�T�3GIFN�N�Oo#XS���0
�0ɏ�Y�sH�1g����{��"�~)�V�d��2�����yP��ǝ����v%���t))�jfO�)��	���C��boa�?j�mֱ4�f	ἝI>�f�V�@F�E��=v��%C94L��%$��ъ),�6{�îLа��gd��ۘpPl��&��J�kK�Ԥ�������;a��R��1
��k�%<!�,�.ɋ����,�'�r�<������Սd0�k����/�R�߄�|	�$�������*ɸ�,ג�

��I��ŗ��P.o�U뮖��mў�9=��w�l ���jV���X4�s!�쉺 �.T�J@on���7���"�~�@Ru�J�Qj2Ċ@��<�lE�zI�~/�	x2�
��%j�f8�������'<[M�'�n�G"/��Z�V���XI-�h8��qK{��gĞ�Ժ<j�C�\�_�2��d�}�@t���;5{�w��R>���j��v����$���� �p�ps��C�h����hdv�A��;�*(��
�.Ruq^�WFb���؝\pSToB�V�^���Р��v�o����F�7���	f�3�H4Q�b�
m9�E%*���l@�44G�6lD섺*g� �n�B�[���[9�$�fDL�$#&��6d�VD�a.��0#N#��{��aF؆B���j��Y�I)zy�]��1�)&�,�E޺�s�)J�TvSu�t�����5o{�8��(7�es�,�%_�}���qh�$)�������H����Mt��˪����œdC�\sg(��`��k�I|�-��5=WSx�b���i����a�Dz�7#*�j�4�	t��Ӄ��+��!����u�L��ݛ
飕�݊�i�nM���:Ss�u�g8Y�L��ɕ!����g�s�\s���3�}
��h�Lv��]�xZS�T���$�����`����Q5��VoL�?4���Ȯ��h'&��LJ�u����6�%�d���YV=ɿx���_'�OF�n�k����X�F���<\Sx�N���� �$��T��[�I���؞�˼�hI�F(���<�o3.S!1>义G�uo<P�����S5��dp��\�.qUW#u|FrO�=���|s�\���>A���ߔ=o,k����5ɒ]���� �.\|=(�SA>p|�&�x�?Zf��T�a`pJ(���=�%��0����̂�m���n�l�-G����g�Ð�l�=6�����j�EG��R�P�!W�z�Z�/�&$�s܇�s�ϫ�3{�2:�P�yn*:S!&깹��9�+���ϫ�>��!ߥM�x/� ����J��X���M��`cb��s�P�og?(��9��d�����*Tb�a>���#m�N,
)��8x�Qa�Ǵ��R�`�Գу��Q��E.9HAoA�uY@����b��t�6�)�eJa��B��s��A�mF�)H;��C�r�c�',��˽��
!����3b�r��%�s�����.|��U��P��
�pg����n?�i2�����n�5��N)U���gI�P{���0L*�^3�=���g��KH'�(�J2��a�c0�8��$\�v��"�.y�����˱{%�ʊ�U2p�K�<�'8by���)aE�������	kb����4�YS��o��'3�;W�#1���-�GP[����U@�(3J�f�e�yε��߿b��0�Y�����$�cۃ��R#�Tp<Nb�Ǳ��G��i����읒|i�][Rc���h)+�DPu��.%������5�H��r�*�Ua�=xF��������*��I��8Y7�)���U�{���@y��8*+W�(7�.O�Ј��0�x�Ł��vq��Z���j�]r�i��M��׊6�' �����j50�}.�Ii���s��\�M4�cO5���@%I�ݳRl�J����w����l̸Л�?�|;4����2��X�#uf�O?�OH:���	
J;��]���rJ��u�Wb�%86M�:<\�T]�X#�ۊ��vVom����_U(�ZמOӎ�,�L�	W*�}�;Mw�d��R %?H��i"�9P�[lD%e�UZO�^q�����Ժ��|cr�Y'�*6���j� �$��1.�V�~���7�]dhTXI���i����G��\�I7������R,�.P��S��Ek*��+��
���66��Y��*Bc$��a6����N��Ԫ�rT�!�ڗ�����!?��e�������Iv�B�b����m��2�K�y�\"�#H��Ȧ��/R���=�;%-�綥�2�:Ym��I���V��U���|��g��N�#�O۵��;�`t!��&R�J�;VAI���x@i!~nk�jcj�F�"1H���C~	=ƒ�:g��Uf̾OHn3܄�$�~�[mPҶ�;1�'��z��j=-
gTW��'Ҏ[�=���
��(΢�j�&��F�6���݂���6�:���1�P45ޅ� �^�h1�񼚰w����3l�"���X�����8vG����(b0��BQ��9��2aqF�Z	�Va��)&�w#���C�d���va�9�J�T� �h,���VM��BX�W����}�.4���2��jYOǑj��_|gu"���R"x��jp<�*�Ϲ�`R/���{`+���?�d؈�x�#��H��1GQ�_R�uQ@���}�
�q���$T����Yצ�pL�TWP�K��>9����!���;2!�Y���L��'�����iYy��֡�h�<��9X�W�I��yg��Z��Q� _��8|k�K��.�*�����+@:���b���!\�r��"$�S�;��M��D\=��%Vڵ/�G��^"�0�E�����D��z|\�BC��A��F1��A!|�ӆ�(Hү3�gV,u�~�ִf��"B賭���j�����S���|Ny"|�h�|,D)�S�E�i]�r�9�������čʂ�z�f�=ֺ��3�A���
C������&�x���qz���ɄSe\��X(;�q��`��I]#l���� k�/�5w��˄
�k�C�%���}��wU��;��^���î��M�L EqE�6���mC�����R��B,w����;������0��851y~�f�=�=~;X�p�\��7�!��uф�tb�|z<yL�8�1�cr�߉�)��c/Mv� �BA�L��هk�όyq}I�NA�5�:x��ϕ���}��{��=�S{�h�}W#9^b*��ĠN�\���^I>�:I���KI���/� w�UHE����c�U<��C��'q�{[�mo��7A3N�o��(x��<�\���#�yj�n ��H���{��퓯�1=x�q%��?�'v}��Y��?�E5a�cZ7����l����+���A�mN�8��-L�Ig�Qg�@?9�f�v:�@����G��A�� �}��{�_�W��h�U¨�M���D�>���B���Y������tн�O�]�o�G���aֻ��x���/}� �Yd?2v�N'�	�K�ZD�_.>g8���z�����͓�WƄ�OԢ��U[��k��0Y���s�5�vOvܤF'?s>�#���R��%���!(�-	'�Ֆɗ��4����|)���ǸLN�VI��t��C:��ܯr�(��x�a` sCo�����e�ļr��/�ެ���$���g3��l��!O'��:�E��?��X�>�1��h�P�q��^Ñ;$�!"zZ�B5�Ex��f���j:H��w��Hͧ��R�,�.�� ���nd'q��9-EH�ۗ�pA�A,T(�L���C�Q`_��t��(�nOs�}l���4ߠ�N���x�].z�\��W-�5�Kj�_��)L�f�QƾЯ��3�I֛�%�,@��Y��)Q�W�7��)�ZҢ�u߿Yu�ͼ�p�L�`a�3����A�z/V�oU�3V�u����'*L,�ޓj]/�+�0~�m:^S3�b��P����~zX%I���>�����z|E�0+I��~�M�U1�~d��5��h����WA����ӹ9AW:���KkX�G�E�b�r�{ܣ�����q��oݰn�q�#�G�Dq^=z^MP�CK�L�f�9���}��1ه}Ok�z�W���;�z��M�tW
���͌U���8�q�ʁI��Z!��p�
v
����t���5vK҅��@�������/RW�ou�	�A��shR��l3Q���^m�N͘��3eG�Ыw��~�B�ND�u��O,��{�O����.Q=I���%=�P����g�:'�ߞs�f�^��3�(Q�yd��K&�K�?#Ic��5����ȿwf∅F��@F;rO�]�Hz��"�8Q��r�D�W@D�lDl�@S�)U�G`���D|ڍ���D,hǹ� <O-����;W�����U(�a9�ĵ/#�Ka�����F��N6o��G�h詇���ң� |i�P.b�DrB�:���f�z\}��B{o��y��;>V�r"ŗ��l���xWi���r�0��^l��f�##�G���OM|+�X0�Ro��"�u!9j��t���7���j2)���烁]�l� `�!�F=fm�O�.��tb��ȯ)x��������0��~�����[�I�?G�*��j�j^��MI*��_�ǌ�rò��"�uՒI������	~�����K���b��f�<�YNc{9��J�혻!�[ony��h�Υ]j� ���)�$������(�oD��X2�3Y����s� ��4��9�����R<rT���me+W�~F�$�V�\����8WM�0Wl�S���I,J���/8��@�:���=�[�����kтGi�"�N@5S;-5��^�_,B�&����M",*�=^G�H���)[�v��e�^�B8\�� ��l��Z��1��Q���h�f��� �Yv�R��ߗ2[�r��T��z��s�G��s7s{���9l�Ƥ|O�ػ�bB�c5��-=��a�������Kճ
DX-%b ���<h��r<��c��U�*�-+&�dy�E/@��f�pa��o��%���Fۈ�Ej ��*�=oAi>���n�I����|�~;ٽ!{jo�w�L<Ul�߹Z���(�8vXY爠�p0GW�e������ �\9[�hP�I��v4_T�[�3��$ݓ�ß�򡎊{�l8l��m%n3��1�b?�<p�&y`������7;}��U"�д��Vc�����T3�T���$]��S1��I�j[o��ZQK�S3��rJݸz�����bu@g�7W���#�?�{�PL�ߙh��\�������|�A߭7Ӣ�4�ԟs�[�%����[[S�=�{����#<�1רR��J�|᷏L=V���;g*B��D��]OB�O�]!�qz��&B{1)0�9�t�)�ca�{�P�*D�M�\�.F ��䪎*�[��)'�:[�Lj.�ֵT]s
�K)aK�M���B��įA��Yv���)dF�е���iC�h�'9J�7��/��� ���[O�}�)oh�����@�6w8DD�ĉ���%�'XԣEe�Vv�>Ġi$ K�"⺠�[�Z�/�}t�I��=f@,��6�"�UR�F�w��ç�cҭ��x��RD���9"�'��w��:�VVң�}Ԟ��e��;>�9G�� �Nh&y�.�.���<2����*��]S,��D����G�D�^��)B������0�-7v�[��2\Yw�=�M'iN���u 7g;8"H��j&�:\{�B=�]���!�� ��r���cԼw8���Q=�t�*~�#��-�Ҷ�D0��ɏ ִg>�u���Gu��Z�.�5N�g������8���HٔXq�r*`�
ZЁ��lI���mF�������8���j3�#+>m���J���qm"$Đ��P�؈�SQ��?�7,���83���SEx���?��A%�,Nys��"T�e�b_[7!#��;�XU�rN�~e��PV��{n�D�����-�}�S�����U�|��F
���;֨�m�RO�q������Ԥ:��p�|9�\�_d嬊V�o�G(�6��Ο�#�}D,6��f�Zn)����� �'ק�q�1^�)����3�t8;U�&�o�Q*UA�r�U��4M9�_�ȔY��@Yz6zYD�����x��?�\��\(o^��z�n�F��9]v-!Qz���~K��
��)b�L xd`��ȳ��
9�_j��S4��/	��E�uX��oj�tƏ��t
E��Ċ�8���G����і�A��㙷8E�v<D��|GK/� ^�y}�TI�xw!^vj�߽��	�J._�£*������=�@�'��9"H7l�kW�?�Ƅz튀W�e4t>7�ŠX#3ݽN"����x�D^Xk����Ձ?�S��ёS.���˴-G�6V�3�C?�D�޽���M�r���Ή���EDA���Cȑ��XX�N"T,=�:Kx[D̷LĻ�H���t]���N��I���7�h "� ˛͈��BN�Q���@o��r���S�N��0b�q���q1]�f�B���N�����Ɩr��Ԭ2K�A���>Q�;F ����	P�c&��%�iះ t��D2T�'�jW&���8�ȍ�|�/C���Dn
j{����&�Ѕ���8e�����aU
9?�����?�A66�S*������ Ty�.�8�ѯg����&�.�j�	٧!
�7ʶD�r# �ͤ�sf���ؐ�@({'���#D�_�W��o�Fz#���@/[�¥���d����^��tP�ez���8��l��;��-O�c����@�]�~���7��J�t�gˋ�b���R�?�ը����{�x�h�&"Ğ֛ʨ���XVS2��Swט0h5��$���������7�P��tz��R(B�ѵY���N4d��/�Aq��-÷��P>b�<�A!�ЃG�h�j�W~ۉ�D�D�������h�;nA�(Z�։2��*K[��� �K�9hR�p�Ag����C�ִg��"L���qrK�k9������� �>��D�{u�I����)+wc
��CP{�}N�� �\��v�xlRaSu^QFg���@��������'��:�S�;��l�h*�E Gmj˾���!N�9� �g��癩�����KJRUp;�,>��������t��&��Kl�he=�i�C�������"5���5!6V�:(>[�Z}�="�����J<W�!�JA�k=~����9��6�������Gw�
��0��Z�A�b�osM��D��"��ޘ�X�X�?��/R}�S|5��{1��{!E\&�� -��X���kR��9�Յ"�������𗫧��d�?pʁ�i*���iߗb���Fw�'֣�B:A�3N�w/nN�t>��%��=l@ӕ��>�&z@=~F���
��?q�J�'`���5�jmZ�����������֛�������L?� �؋S~ߝ�dg1���+7j��F��jV�b)eE��z��$�ڔ���G�9t~���f����}	Zۍ��wc5'�(4�#��a�9ݝS>��V�us5�X��+@~�3��8����7�����euS5#D�k`-��m��bNa�R֮)����r�*]��yu����5��,��;�8��J�(C[8
��^����DqA�(�$�V�aKDv�ޒ!��@��[��WV��5{l��yᝰ[�&;�Ε]����t�<͉K�dQ\���Hƥ�M�%�.�b�'ʣ:�m����̞>)�d���֕��A��JR����y��{�5��Z6I�%����$���6���*HM��׉6SD3Lf���S�i�c��b��M���y��;� Ē��+�Am)z�/�iMlZo�<U�;2`L�.�c�RW>������'�^A7���
��~eN�^a�q7�0Gg�� ��y��� I��D���}��?�Q �,# ����H�Ҿ�r�ӝG���6�|�BD�jߍ�z-E�����A[KD�~���S�"�g�@�/i�+2D��j�n���|��I�;ψ���V͜��������p6r&��3_�͋:0��.$+oN�S����&I�p�����Yv� s�֜R��$�Q'�>�`��BE;UѨ }����CN�Ԑϝ�5&{)�C�M��e��x�L�,�i�a��J�Q�����?^DIX�ɚ�Xa\�]�0���ׇ�2l<S-&g(��VXHQNͱ�!�W$JӺ~a�t�Z�GglɅ�1j��P��l���k���b���d��'u0�g�b�E����
@��q��� IRD�;���Y�@��R�A^]� ƻWJ)M�k�ux��gh��T����웻ͱ»2�8��!v�r������J�ܼ}��f��9OB�E��vԛ�VE5�j�䭖L����Ky5�|%9����*j	Ф�C�`C�,�}b�%�C�,{gVU�×Ɏ�o�Ӆ�M�Ik��rN"���-Y{�rŊ\�'�Q�iﭽi��RKė�w.�X$c�=��Mͭ�A�s2�t'�*��y�c:��"Fz���n=���	7�Pnx��z��j��ڒqL�9����'��C��#[���}P�D�ǩ�qŞ���Q�G�a�y#��M�Α���J�H�Gi��
��3[2��Ң[��q󜌰�J����Z��v��+!�� (!+[1�+3b KF�lx�/�[u�a-S��8b���Y��	t�����%�p��?f�Y!�h�@�j{R����ߖ
�]��5J]$Ǳj�Z�i���5���B���H�+y����s{�eG�0�+7�r��ᘧ&5��bGfDE&�kᅻ�CX���"�GJ�H}�e���
�yRsY��\���'k��E&�_�A*3�Ƒ	I������l�J-�����穽&#n�N-�lh�5�	�|0~z��``�?U=�Q�ct�*G5!�V�P��/���~غiN��5��)@��u$��S��	�<�X��W��S�$_��C��*��.C��`%�C��H����	T�Fͦ��b�I1�B�݃-�_a�\�|o&�kS�<NW=��Jp	d���|�h�}f$�x/D�PH<���GDP�ʒ�«l�6D�BL4���x�a�uj�gDe��l�	A:�d��ގ�)b�Џ��s��b*�3¾��y���B��2b/L;��b�����`�p�¥�p
-��^䨀S��K2��%	A��j�'37a�����TF<�}��+y.��TJ���<��AM�mJYEeo��T�A�.AGH�8v�E�֌���P�tӣYF����X6�^羈���Ia].D¹�(z6/Q���Gƪ���C7�[��ڒp\�f�Z��%E�a���cP�Hm�=6�M��u�A֑{�ΈC���������䪪&Ȟ*xF�Rg��Έ~x(b�A1\�@�B��K>=#,�����y�&���^񱣒|�Y7Z�C�C7���X���F|������(��.a��N�Ќx3�k�4~^j�~M!1�?�5o�q����uW���d�Z���U�Xˈ]t/���/2��3�v��-v�iC�.��ZWU����a3����(�0A�x�{�j�pOߨ�QX����q�7j�^I�9B��萣�E��g��dp�/P�D�*.�*�(-]s�E��z1<M
x�@-�԰
1^e	�(�"M�fā(�0���C�B�~�>��n8PXۚ����4��F($z GC⻉?�볟G7U�Q]4�p�wS���XRaFl"%q!�"*�n�l��;q����Zx���ف��n̞�K|��_���7>�C-�AqWP���ǀ<n�|�r4�\o( |�7
��%�FL����-`j�X`a�ڸ�I�(ʞ�F`C�
X�����8��#誰�C�ƹP��0�?8#�bNC�>����QWUf�Gm���@
u�j��^nƩ�|�����|�Db!2�0oX��X�a2*8�L9�h���n���e��.�4KA�T9�2������F��o~�\���-#��5�'�WQ��l֥��P�K�T���8����ܬ�=T;�^��GTi��U�~�/���X)��d�ܾ��`����on�%,��8�������I�ښ/	�)�F��6cs�A�y�
+�����h���I�U�^�P'��R�թ��݋���/��݁P���2�� �T��1��ǹ�c�SO�d�O�];4��QKaڪ]�բM����ș��|�{���wbo�U�("�,�^#��MU��M��ZAnw��T�Jч�˧A�������8�6�)W?��5��M�ji�߹�-qǁ��?:V��9������5O�O�^���4LY�VY�-�?�̧��$�h��U�����	k��`�e�ec.��H�P�Xۈ��sjX�WQ�(sؤ��w��A}J��fğ�f�H��2L��L�1' *]��Z�����y6�B���Սm4�?Ĵ��
��[\��'0���;�#HI{�5`X��t��5V���EMQ�ŞO�T��pD3^V��Q^v�K�«�d٩�/��j���I�E�	��|vX���< �?�ì�km����5��~f��߬�����[��ɳ%j�ϡ-�Ξ������%�5�
�sv(ئ�����lT��x�R�K�i�u��keD;�ʌ��5���������cZ;��P&yXF��2��Uc��Kl���l�yt(bş��]�2�-�
�&v���v���I�O<:0#*Sb�͈�نz.#,7��* T8G���"Eˣک�=H��-��R�r�@@�{��gt�X�3b�=DC�%j���\	��!�:g�$jvX�nj<��%,e��'
a'F��6�!W���W]Jvx�0�0�P�h�*-��7ᡡ��S��|���L�d[�PY�O��-����00�)���j���!h\�6,��x�O�AA�~N���7t`Nc�S]M��F�����e���Z�12WqM(����Q!�@��ۑt+S,y"�����ye��GN���!�������Q�
�Ӱ'��!��@���x��P@�%�����Pzs��ǞF�S�9J���g暛]���}a7���w棋s�y
U�v��Pe�e��kq���x$�������fNA���w(�5��淺RC��y�����O#E���Ⱦ5G�{��'�kHz6<A)��Ԁ���s�k��뱎���Z"����U��*�]�nU������*��9;l�dϋ�K-J�oul�%��<���}\��aj��w}�h��|n{iJӥ��W���EX��l����TR���$>�wg�$m�
Vp��E�o����sZ��$�|9;h�J%�S�U�8��"�
򿅊��\����\�!�.�&[2:�h5�0Ln��i���{<<E�jo��F�7'�pa�TF��͞���O]󿢼9d]���e=!�ד�����OҬ���S�)/�r�q��z��Q�f|��f�F^�����zGՄ�袩�TY]ۭ'C��#j<d	�D:��q�"Ȩ7��Ceq�XT�> ��7瘫��6LA�ɭ��fw�:�`5�MP[!�㮽���>?���V	����9��љA�����0ҤT�!�`:����ՆWYJp<9#L%D� k��ҡ�Zҡ�F��� s*�J�2����ϥ����YmqF�»�i�����OmǅT'* Kd�V�>�g�Xf�>��(XS�/E��a:���Xq���^�EVx5׈���l�nhA�$�F�6�^���l 2Q�G��!�w�Vao��N,����%�@��L����9iȁ�`�5r(.ǣEP��|pu�\~�>&A'�OzU��ے�Q�9}�J����N (��e����PxK��`:�q���1�奈(��8#�51�p
�3�V|��g2j��AF�2r�B�<���ZL8���5��UGu&�~yq��i�������ռb���9�Ṇ����Ƌ��3�;ꗌ��Q����� _����2\����O��+T�^��i�!�G�պ:(�P����S�v�^a@ڟ���Y5��Դ����mG� _���yZ����|5��^Y%������珖�A^nߛWy�X����~Y��Ɏ?�V�f�����}y�τDɇ� <�Sˬk1D�5��[:�=�aG�}5������ˈ@�9�ۇ|��j3����&e���	��}`s{�lZ�+[����^h�B��gz�7������7y=�O��o�xnP������ᓞ��p�T�9�8�ב�5H���U�kB8�WS�>K|�<{H@:]�����=��c����&}�,�bI�'u�ə�{�4-h�A,�� �W�ǚɓ�����5�^��n.E�^[Ϋe:������:4����L���y6��\�����0J'���@0���ݬf�s>7~9Rm���/��%��^wk>�����]#�:EZ�=�^����j���ApMU��,}�xHQJ!��g6F�6#ؗ�V����AɎߑ�<�x�]�e_�~"S-'ܣ�:>l�n/Mv����u�6e�*\C��X�<�� >~���MɎ��U<�;�I��q��a{r�� \���F{!��G��CR̰�>��/�_��̵M5?p��׉��܏S��Hq��`_���Z����z����>JH���ͪ;(b@POMe1�o���WI�k�r�|��W���5�p�d_Z�
D��^�[���J�}�I�=-���j~�d� J:_�Vkk߽�� �O�a�K�2r�xMw� �����I=�쏺�]����?SD	��<cދڛ��;s�������.\��M8����C�)7��k�Jq�ɲ� *����}D �z���:ƣ 1��7�ŋ�*B���+�#uĞ�Gݨ��\�Hm5��|UvA��j%;����a�*�.͵}�Li��$ϑ~]],"HI��y~ Mk{'�p��$���"!��bG(�L�|��(߱�1:�G����_[of��Ćs���:X�n����;����>�1P����A�I �I\�-H�������\� ��&�G%D�M���w�	�/(�T�S�/+�}Fcr���}���ñS��/ |�r��t����ɶ��8`�r�i(��$�>�oR���D�b@#^z�:(��w�n?�JJI��������m��_`�,�@�[6���e�!���d�[D��Ē���u��G�M��A�w�}�iC�R�l���J��a߭�c"6$Q�D던�,"���칐�J[��)gL!RH���B��~wCy*�����ڞ�)���$�΀�eX���� �f�{�{�Ì-�|gCx��οa� ��r1iF����y�!�4K�P�@�� ~?yf�Xx?���3אش߅��z��>��Pg�����kؽ��X}P�����5
�bQ�r�h��m.���C����6��<RY�0A�5w�cyd���g���e���z����>U� �����(e�]�Biz/�Qr|9��Ԭ+C�0n��NfO�a?��2eK��
9vV��U� 5��e�>�"���Bx* b񛐱xQͽ���k��kXL��	4�D�0�S��S$�|ߴ��Q�:�~��<�i�H�_�U�\�$�g��[���J�'Ws�J� W����:����C��q��EHxڗ�z�|�C�&��[m)��J�y)���nΪM
ƻ ��Ȁ�?�.Fj�\=&�� ~8R��?k#b(�J!ɦ��9M��S7ߊ���q=�aY���uv���}I�7�������N���N&ћ���G��d�deV6F-\�;�S��5z!7�P�P%ن����2�zLX��b>*b;�	���$<P�8��d�~�wd��-D�K"�q�J��y[���G�+ʾQ�����""��b���R�'���c_��PN���If=���xd 	^�!�F=>9�<�u���R�|W9�55��&'Z_��w6�����u�ƁL/�����1�"���'|{��þ��<^�����Mk��r+K���ϊ�A��%~TA�t���B|Pc?Uzýh
͒	gb����# �w�Ô���g9�]!���+��Ҝ�NM�|9�336��A�b�۳�b�������]M�����F�߭�ݣz\�PerþK�ڻW^#b����s�_3�;�6�U<Z���z�JW��=�����%���t��6�d`�.�~]��JZ6�ꫡ$Rm��O��v0ZZ9۾�m��<�B�/

�4nH)'c?G��K+DhvQR��K%h>�^;�i)Q��EDH��odZ$�\y�����Ϸ[�E �l���A�k��� 
��b5h4�����r��G]N���AP��o�U*�����眣����`;_�ް�m���q�l��ft�XY$�X�{1~$ud?:s����s�;r��I�`uۙ�P|ɠ-78��-���Q̈́w�C�Y�r��i���n?jv�ED�,�|�TM�i�u���8wޕ-3�[�-�23�YL��P�N�Ip�+Q�W��C�K���z��FD�1l��W�t0��/�A+����Ј�Hf�he �6�ikm{��,�f����}\��o�5\C6fvZ��F��#+��+��D��T��������S���Iib-�y�B	�P��q�����A͇���ɕ�t�U?=Ob��9"�RW���n6���c�o�B�}����A���5���Ju���G�߱��p� 6Z	s��"'ꑃ8\}.ZIA�4N���!#� q��f>ډ@�8X��O�A�g���1Y���!,���s"��$�q3�w �qJ�5�F���*�p�ʕ"6�.�U��rCN�~!yNA�B��U=��@QQ�<5�6Zѽ�UHB����;���D,���dδrJ��J���?A��e����p�-)g���G��؞b��^��.�@T��ok��s�U��*����v-�<�sDPT;X��uH�7��=[���ȬD|������x�Gth�	E:(!>C�Gj �D�.b�a=D|�9"�䑁k���*-hS��n(�A�nP�ޯ�a�_��Y
�O��	�f�%=��	�(�b�4	>�Zx؝Y������z���n���q"��$>�vg����У�h�v�D��	��;� �;��K�4�aw�غ}�j
�@��\��,]� OlnM��M�x}��0�&��-�F�	|}xd@G�=��X}.=j����Hx�8�5Pv$�5���[�c��E�P��#Ī�8�m��p�����"	�$�_�c�@��D{�"�W  � ȏ|�6[�0�qAG���<��N(��_Jyd`N_y����K��޷�G�U�F<!�\� ���WL��1�1�C��^�߮�4�.B91�}pB���������D�T-��c�ȫ�Vo�����$26��y��"X79��Ŋ6��)��><o$X�7.Kt��~� 6����q�uܯC-����\I���^"nc��2�!�،Q����"\� �ٶ	H���g����� <���wAlp��;߇9h��qʞ�x3y���yS���`���̘�u&sʝU�� `�ޥ$����os����:���8e�_�C��XXv0�!3\t�C�A��S��!�j�h�/�	7�-���\�f�GllDRNv/Ϳ@�H ��Xa?��ٮa��@=�}��A��c�$G�)-��PR�v��yd I�C�b��Ӈ
���!~:����.p`�w�q����DH�U�	��m�LA���HF�c��dN9�m)q�}��_V�{�`8����@�ӢR=�$��q���"b����������)�CB���>�_��A"Z� ���j)�²T*
D_Cx�OH�-ª!�Ioq��!K'�/B7��p���?$�� ���d��T�rp[��R��_�AP�;��D����8�S�4c9e�B�r�be��_�M1G17�����X��s�?�`�����Dh�RP7���K����/%NɾGA�����빋ռ�
	L[7_q�㣨T 5� ��N^"�������:|�7���J4"���[�K�>K|>�u��|�/�GZq(L�k��E ��7������q�������!Z���|ҁ+��I��I�n�)4U΀@k������G��!�E>�����Eh��{�/�7R��⎃�>wN>��T��ڜ.�����"=fi�2���Ny�
�:j"��q��Q"<y�f�B�;�V��In��5���tPC�%�gc�r���1lO[	b�����p'7���U��)GTd���?��@���u>�U����bP�w	�2�!���nQ���8�;�R���uNg�
[���[H�Q:�s�n���)IMj����!�$֬'7���RSM�����g���҈	�	Zo�]G�P�2���uP�����D(�7����'"b:PM�_��f����FdVY#!d��ռ(�# ���7�O�۵�r��N���F��q]��x�b�=���=r��D�e��w�����J�r'iR�|�X�����4�g�D����ޗ��Av��\r"s��d��c2��B�� �TE�92�ݪG�,��Dw!�h��`��n��Hx����,B7:S�]�-"��3`ce`[E�znC��E,K�<�y�ڴ������#m��pJ��k��I�n���n���NA�x�0���,z9;����m[��$������}탿�F�}�5��
�{C\o�Y��"L�H���w_N��CW4� �O��.��?���cU�[�)�T���;�͊`o�]�]���W*t,��Y	{{�'�P�j����@ӍZ&��s�s�?}����B�"�MU������>N�S�6;=�&�0��i">�ޤ��E|n@���44m9�~C�Lu�9a���^���ՒIߛ�,� ���]��%2d�Pz�� ���CN���0��ݺ"��n��x�	�/.� ��͕���lG=j,`1u��A�c��u�X�QD�?����a�W���K��`0.���EG��Hw����ϱ?ꢻ,�1���^�# [��'�*%پ}M$�)'���nIY��  Լ��د��kx��>�o�^"��O���������o& ���#�p�V��2J�c�;��^Kv�m}�1�j�|��5F�eh���F��ܾ��ߧ�_��W|�C�$����J澭���4�sǯj�`Ѵd.�Y]o�4(Q&��ʘ��ϩ�2��I��5�7���F&�ѿ	5A��Am;�G���sJ��jyO����
�,�0�_��I%��r�ﬂ,�A�c��D��L��$�/N�`>������+��E��T��]\��b9N�}�C	�6e'Zo�QG��F b��ס8Q�U��F�וT�@4���$�=# z�p8�FFr��/`uus�!����D �$�]K��BpuN���J�O��Yom����vqH��(��D��G��O2�!��^
��ޖ�t2nN)�R�S�Z���wۙ"�U��rɎ�!!R7ޝ���<���2���Yoi�_��8mt�v�i��x�a�6�E�����V�@�7xYц���5^�>$��h�v�w\�%��P���/�
>���P�O,q\=L��!;|l���<)�O�O�P��Z�5LW�%m?�;��A���m&n+�83�0CQ%��7�IŦ\�����~���Y�UX��J@��1���@�H��4:v��c�V܋�,�d�=�p� �u]y��kBaԼ��F�)��n�#���!�b�Θ��R���6�}��f&5�IΏ��\3�(ٱ&dA���}(GYE�2my�Rղ�\̍a���j��U�%�ؾ��̬kE|�}�r����a�k~%l)h�ܰ}A���"d��d�u�[j�m���r�\�y�w:�,b]�o?j�|}�����
"���>-`�~"�d����[1��߆qk�����n����}������c@#�?[%�z3��6��ho���!��<���L��uP��'[U�nT�|Qj�;��.��@4�8	Q!I�(\�R��D�����኶��&FM�=>&���tJ��;��oU�
�~ ��/�r���R{mF��Z�(upC���� T��Qo�3�~�DF��{�Jy� Xa�yjSg،!v9�`2�aUcUF�1!=�>��sn36I}�kd~}Ybni�M����$;�߰Dl�kl]���!j=y
��b!�S*e��V�唡�'�)Ȟ2l� �N$��pE?��+�;�:Ɉʄ��p��������2vBBL~w�Z)��18�Gan�8�6��X$���a�䃸��M�Ӭ"��p<׋q}5���2��>�u�%�N�y���a$�ʘ�_�׏?ޢ��|����xz���*�)���c�L���S�R�:P	�焗�uԢ���aǆG��^����l����`��>�V��q��o|�;�
�7���q���w�L�8������i�Ts���T�	V�e�OU���;�\����nj?�S<��aSvHnVN��+������� �u�*�;�侼nv�'EX52����fġHu�1E�`����9��~�"�a	
���^����X�^_8�lRsp�}S�� �aN���d�$a�c?�.���`L!i�"\<��� �3��MX����0L���gYQ��,�B�ceBP�`�a>f1���x��ܴ1RA:4�bxُ$l���](
�g���������)j��a�BF~%#LU�x�˵���3Uyغ���ޗCuO�p�6�'��Ua�hH���@A�ڛ�7�|��r�?�e��]�1�'������$Z{�x�����sԲ��>�ܼ��>]-F⠦�=�'�G{jg%��E��খъ���UDG��q�Z���%	��t7���)	G�:�5��3��F�X�n0��xT����b��nbD-Ɇr	߿�HYl�`�E�/ve8���I���JnzҧI~��I`6,G"A���$� WD˪��v/#L��E��M�ϐ,�7|��D�\�"���}#�SmU,#��U륗��p]F���^��!G8"����,��B�М:�2H��"�r5Pq�94��p16��U��Ow4e!�lǴCJڮ�-���s�iѐCg�?���<�_�6�6�_��㙆�1�H��>3M*3�&H�[��
�}�8�A�>�|	���&존@"s-B�ЊB�]���1�����P[�g�9�]���pnT]m�c��xB����R�mT��z���RF���q �7��5��Ԍ���y�LF<��	x���HW�H7 #~�,����"Ȟ��PjL6����T��t��:I?����R�1#��;d��)��;�F�Ӡ�_׃<�Gؚ73�����&�>KԖ�}&�0"LCʦ�	o"kOȱ�6�}��!O�.hA�RrD�������"ł�8Z��l<7A��{���H����*�z��\��n����)��G���	��y���-Uq{K�{�24��t���@z�Kx��I%ԛ%I�m߹��o�|.'��k���cc�j
	�JNU�]JT�ɪI�5ӕ����t�g0�!X�N�,�yJ��+�m���%=�*��^��S�D�p�Z�T��)�s�J-��V�C�r��o��%��/����l�5Y�{,���=��z\bȥ�6)���'��G�/��<�knV��ݼ�4/=�l�ĥ����R�X9����Ȫ�;h^(^��u���$��l�'~�H����V��?���u�k����y�k�z����>R�xR�.��-����Ӥ�c�P{4%K��֩�I�����L��@��K~�'�Խ�&�%E���ӥ��ˌ\�W�k���=�B:��cXO�Z��"���O#z+|n�b��2R�M��8�{q� �_����E"���lJ�0�30����a`�F�xXF�
��I(�A߁���f�w�F�����jR�V�~�|/^eK(��2y�{}T��£�0c]Q��٘F�+:K�烙����C��F�y�v���:W&��Wm��|90䆐p��A$_u�i�6�:�Vէ}-$�01�-�	X��
��VP���L��2{�9!�#����"�RrN�[��-������8$#�-��_ƨ㺰�4�h�v6w/RO����`�BA��@��5�Б��p���p&<D���w�4
��p ��,�
���2a@?����p/A��2�����Ɏ��s^��T��=���&��
1ho
���L��k�܍3tO��_EjÌ��	gJ����xT�!胋�=��AZs~W'f���3�j����� �I��Fc�Q�YQ2DiT)*�U$�%�Ai0�ʘ�*M(	_��)���[k�{���u��s������<k��^�9{w/�P�� ('��y5G6k��ڴ�p�h���m`�N�4T5��Y��T(;�؏�A�1q *�˟�����e�[;5�L;rN�����m��?�V�45�w��}EB6(��T���(mo��W���7�KH����pq.�1	����K�*�^��{�M5�� ��$d�c��g��	�FM����ps='kK}(Rr�P_$i�����G�������iInJ '��T�3zBR�np���[���jHvf�P��ap�$ٸ$�����3��O�q�Zs���l�\}��9�F��嚇�:7���Y*6g��Pu����5�{U<c����~��l�NJ�sL���?JѨ��#��ܖ�$��#��6���M�/���z���ᙼ���-5�kN�no0Dg(���W�g��q�)5��rUF���N� {��M����	a���c�IJ꽔D�Fn�h��r^�\3=i��fK��L������4i0��*��WK=n�5W)�ѥ��W�_/�4����s�/��z$����xp[f��z��]����f���#���1��6
��šރ%��q^�]2�*~暶�+�[r�5�%u�H���߁�MF)�<	ߧ3�	]O��0��Q��*-�:Ԅ�g�5��:ɓ�K]|o�J�a�|���� .�@N	�a.���Zw'YΘ�jܾ��?����B֝�bt�zwp �Qۛ�%v4�no����¡n���������wC���`�o���&��h3Z�$P� �ނ�[������D��� �� �-� \��T������%1-�eK��v�q�4��<�R��c����x� ��"+�)9j��j��Xw���Ro�#�\n�� ��B~ʒE����1�s��pr��_�U^r�I5n� %5C1?{?
!4�B������}~k[d�p]�ĎA��äX~ �9�ٻ��A������ڨ�3܈��-�S#�G3Qda7��s Ƚd﷓đ~n��XVbA�Y��e�����ę�i�bEBA�6��w�W���5q���@}�^A4�(%7rf(F�w��<�@��e�r�2��A[�
n�U��%|�	v�Zy�]�(��%	�O9���4���ؾ�	���'�=���5O���Q��A�c�)2�)�_�1�\8u{�#ae��sj�� ��̍���V�Ձ��r�2�n�ߞ� jB%}�ٹ]�VsY�o!N�1�թ	k�L��p<����{�ߟ���듒}��G�݊SS��>�R���J��u���m�J���}4���QڳL�7�ᾂ�`�X�����w0�t?��*�N��� 2�����dU��[�%_��@��<h�uЄ`�3 �_����J`��#�R+o���C/�O���?Ɯ6��M�$}�	�b_}��w�-���r;Z�ćQ����8i�Z�>5Ý�3�	�Д��|*uAS�Kp�9�2`����M=�+�����Q!�^���,1<��P͛l��� �ȝs��aK2�L'N�28#�7o����=�>�F�c�\5_g�k}�����CĔD��5�[�|��U]�_k���O�����"N!d��]��g��I����R�����*�΍���,#�?B�p))Z=�ǟ���C�X�QC��c���/�����A���D�Q\����0�@�yǨ����/Qr�|}���wC$������=#p����5��_�8+�ǃl�H�� 8�c�ݻ� %�Ν�����N�c&�܎"������#��I�L�׬�j��`���7CP���K�刮�ek��`,���&���]�+���1쏊����?�8GUQ�M�v�N�����p���?e��.��:ZB�zÍ���X:��������(f�h�T��KR�����BK*��~��W ��� �7�.o��w��dF���u�VK�u�c�����d���Re�ׇ�Q�_���7�$Q�ͭ+�k�p�C̕�����(7�mYG~� �mn������ �M4~Ya,>�G1���T4n!`Y�#{��>�ۯS�����f��A��s�	�t�)����ˇ�Ri+F��&g�f��	p���) ��
��N����1��������t@��ɾ���a�-���#��7%��9�̕�m�����E��c��:�u+X��"���/4;�¼��qc�G	�?ȷW���^�C"�1�D*	ڭ���A�
.{�QU�}�����n�Լ��Q�k-ت�Q�
P��=�T��z���o��S��l$�1�=WS���:�73�T ��&jwB�6� {^_�ݨc��ŭ�+��
P8�F�ڣ%9YY������V:����=o��t۬f�h9k>�T�z� 1�=Ӎn�s�
PVNArQC
?��M�v*�9/&��!���F�yp�"mY�]���oj,iy 3��G��|mk���D����C��<��7y�cT2 c����JqIc�����z)G����{
����C�]����v�H��G��w��g F]����ڈ�v���~C�mIp���y��`�q���Պ�1qUV�g��d���n ��8ƦNY��=g��ڧP�|�J	j�ȧ��4�0�?�w֣�{-I���i�^5�x�8�:��R��˘~�(���U�='@)05r�[S�|i���r�W�ك�pg��g� /F0����ž�R�GWw�d��[ �g���x�=��]c�؉I����k
r{��+a<�Tܞ��jO�h�;k��{:�� ���Ƴ�
���m7���.ڞEp��ܝH�
�*]������0�rm���% �d\���,3�b|�Y��i��j�C\�\۞uS�%��?�����#���k�h[�Ȱ���P�Z�-�`^���Rf+�!v���p'�n7mJ�'�V�	�<�Ƚ��S�  v��Me�3��c�Pl�.p��p�/���AFeF�#`\�"O��7=-�V=l�q��W��^�xa�azi%��ӶRޒ��u���2k���W�ø�<�ƾ�C)���Q'�G_����ghs�����[F��:[�>Ŏ�6vC4~֔'�n��q��L\U� �3�-@k%�Q�}VJ��\=f��ּl �p$�`�E���4au�6��|z쿊ZU��w�B	In�ez���uMÇ�hz��x
��qd Ԏ��q]��+�A�X���<[#I�0�zS���%�i%��?,L��(�ZQ��q]�U�W��1�cjB�)Y9�Z ��g<x.�'>���u5!$�5�;��'b6���zs�D� c�7���3�z��,���$}����Ԅ��]�Jt�B���vy�s�-I�C2?I��( ]�1<��ɸZ=N{`�^�������<�-��9\�<�ر�,^ ]�YmLaB�֙gw�u�Ej�kI>���h�:�Pr��c�x��� ���V4_?��k�q�U����
'y_ wC���̘mN�Ǎ���� �Yo�����j�d���.%��Z�j�taQ����<�+�<5��gJ�N�g��?�ܥ�s@�A����# �@�cL�)��/<�<�]^8�2e�]� 8����q�"IC}�^t���=�oQ%�F ��q�c�mT����ݎ�c'�a]q���a0Xeϱ��$}��# zԊ��F�k�G@ԅ����ڜ��T��S�~���u/L�"�a
�l?5�"1ǃ����pd�$}fo}���� ��ܤ=b�}�>�n�0ēt�=̿n!;�N�k?�c�ħ�g�H�4L# jy?��X0q[�f�0�E��sv�s��0�c��3qO���>��n�6[מ9�q�ش�[v2�al.`��P�M���1��]�#ؕu�᝭�_Ȋ QkwSS�PHN:b
8��AW����R�ɱ"����҉��-v����"�\S��S�|��-`��g�J
���.w�ũ�h�%�:5���1�O$#����H�S�g 8Q���u�7W��T�#�L~_��w(K$���� �+�U�����]�7�%i{x�#X?`Z�N>�����O�g�($�&��E�On4@@�[��g��v���@/�?���% �9*���!1�;�x��G@�DN��$� /�0H���İ�Ǎw�ѴPR����M�#�9^����?~Pn�J������� ��q0 ���1j^&���cޭ�h��0��|��A\᝽�%�����qD��� �5�u�@u覥���U���V�գ�� :�� ��q��%�^�mVSp69J�<�=v�/4���t�Ĭ�@��`��v�6V���+ߪ墯��B|�W�9�;5o&,��G�q ]�(K�ϝ�6��� �'�p�k�Q�Z�'��0y8�Cc�C��Klrd���ԣՍ��J$��}W�\P�Wf�iۺ��s7X���/��W�Y&�&���*���+1e�U=~�:��΀)W��KK�"p�� ���'��^�d p[g�U�(7���m�����ҾCJ��ٿ_# � ݸᳯQJ'�\>[����� ��f�-�F�,n@M(���.+��!l�W�Wk\K-0h��n�T�dR�]�6C�Ia�0�`'� �y��O?{�����q�\�ħ��e��t9J�-�����-��_�G�5 N[b�d����ʩ�yl	ǳK��X�t����O�"�Wk�@����R�Q4�c<G�z-t0 c��J"ՙ��.��KM��0�z��V�vrcL��KڒH��]��ë%N:�9�3dg _��H`}�Q'�Ư���_�me�� ]fT�<u^��c/t�n�}L���/p`��uGn�D@@�WfT[�B"2�~�r�VD,��۴�O�`�d�|Z��A�У�=��C�
[���qs�`#�̊�Y��`m4���h>�<(QZ�y�a++ �pC���A�n�U=Z��ylN��"`�ㅂ�z�2S�7��f�U=nZ�u�H�� �����F��%g��$u���?�p\9ڧ ]�7Ye�����bmB�����#��I���r.$G!6�`����Ț�إك�D�b �ӣռ- j��j�;ܞ���	^K$����B8H�V���sG�.4��嵧�	X�h�^ ��T����d��.z>U�Y�.������� OI\��*���b�z����˯�1�  Vq]E��F��ЂrV�R�]���{8�"� 1k�?�?$2��=/_�A�c��륊��C���5����'���`��>v4Mdu/ E�����b������6*W�-�s��eI�c~-�(W	�bc�8��E2�p{���� #;��URC�}}2B=z�K�N,fi��x�U�G��3��$��D����B��
���R��;5XvO���h:���G[
�>�0�mk'0�nF�]��bm������պLCQ��d:�<�F�+R�2Wt1=j��ft�ެf��pr��˱�e�ܐH?����R7j)k@�1e�>b�g��̣��݉�	T�o�*@4���O\���
��p�$��q���1�ּ$�J�:�Qda J7�\�p��I��1w�fD�ѵɐyf�!�G,A~+n�h���H�	���V�[�ʍy�Q�)Vi^�]�ك�5; ,Z���W7\]��6�d�?�U�O Lf���l��𼧞������e�E
��̹�.��0n$��i�N>�Σ<��`��z�ؒ�D�m
_*A<�.�O���˕�7*r���`���J-0Lovy�lD�>�4]o�����1�5�)Ff�ˢI5�\,ϻAM��!3���/���c�=iGc�/��%��p���O߽��v�%ZHW��?GEJ������q����F�����رe���%<Dȵz�]�h^��H��Z� ?_H��o~'@Ԓ�r�4�����}���|�(2�  ��W���Z�o�V�u��/�^<;Q�-���&G(��Ǎ�����<���㘆{Z�&-��W���S#Y�6�@�C�����Bt��L\y9�^!`��Շǣ�E4F�]N#��c #���j�hk VN���|��Fv�P���ט��M]�<+��w�����OmTV��.��ǳ�a���tE\A��������a�����e� U8��oa7�e�r�Eu����j$q��} ~�_�A[���DZ�=ҿ��8���h�� Q~��3��3���:�,;�R(�0�R@�r��]l �y̹��@3�]<�������*����b�������J#��6%�ڢψ��_iNٜ��V����\^�D<�Ⱥ���\L@����3D�GL|��܌�R4��.&�w�Jx���$/h0�Q����H?���PL�^"`t�1�9KS���]=��4�x.;�9;�1���Y��w�.�o�v�ayG���ɍ��
��5�+d�s�O�t�s՜7	!1d�r�P��N� ϕT#l6 C�0�����>����/g��S�Kj^�u����F!֖]*4��R�fb�/E@̷��w��F���lZ	��L�m� Ok���X���8)���\�����h�X���X�'3���%���&s.�~�K�o~��f Fn��;IZk���I�}[wp��֔�%��QӴ�-���|}��*��-��=h F-v�*\W1\�]�k�P��w#zjF����Z'5���i�8���e�2�x%��]�N����/�:��^�1N�W^����F��o�TP�k�S����@��v��M��,�|�����;?F4���b��cdAu߱
��������n���<q�6b��L&К�P-��QD������$ȯ̵Q�f����fk�]��TM���i�s��c�af�҃��U�M��d5(���*
�,gv8�E���Fm	�(�s��?R�?�`wȓR��b���nx�W�"�%P��l+.�a��N�����O�K��J�P��=��7���}�Uefh3w����f�W����Lv7�a�F&�ޏ�qL��Ɉh�M��Z��}��������
.bՍ��̖�hm�$�gSe�o��Gg���!*hq7I���Ж&p'ǨcTS��3�S�<F��o~��Ni�s9�G��m{/�f��~�2:;�1�_�'�U6�w��}q?���T	~P�q��J��SY����.�$l��m�a�����d�8$57>���а�]��˲:x�
��4܉�WC-�8�F�(���';��W��<		,����X�#�/���������ʞ��e���P%�aX1
����4�l�����dŨ!"��!L��RĬ\��tbe8ϩ�O���� ,nˀ?�-�Y�Y 6���d��.ie�k�e��(�<Y`���f�� S�GE�&;9s'�p�y�lNt���ُ!�=#Bߑ��`���%���Y_Q<L��3ـ\2+�;��Qfm*�EZ�=?C3fǲF�(v�^��m��H���Uu�o��w���@�WVj��_<�e��)`+�ዲq�F٘-bn}�{��/hD��ۡP^��yyjCJzQ���L��}o��ˀncԆ]�r�K2���J��/��g�G������+�F�,5.��6[��

v(�R��jQfn�xP�7�u��m��:ɖRs�Q��W(�r���d�Z	��4��7jW���0�M���ZS�k�O횀@J��g1��\�Px��Ql���\�����9J�V��.7�ej� �*7P�Ysv�� [J�W�AM���p�@��A�� ��A-�ev'��bֳ@-gg�D�;�ǝ��fo��6���U��N��.�QTe�Q�ub�Bq�LV���*�S�A�C��̀a�(
�W���2��#��_ �����^���B���'�\z0lfg!�C:y7T�w����~�y�}@�;>�d�+�J��x�s��g���cO��k֜��h�Mj�e@9�3nv ���8�5{�@m��{I`�[f�n^�b%���f���Q0���I�=�<�f?���Z�T�*�(C���	*爸� ��ƴ[s�A�؊�4��?�KIYG��i6���X��MA�|�b@H�G#C-�	�G����25{��ڐ���{d�=�v�j�o���¿�U���b�5x q��4(����tL=���.��V����xu"�����J�+垮N(���_u���I���#�VPa\�����8y�II��\`(LQ����-U���lY���j�π]:���ٝ���p�
��
=�%��Z���HtC�u�޿�E��OVQ�:)L����Rz��(� 43\nց���YY�A8Ӳyj2`>������^c;�W��lY�!%ٳ�0��m̀秪�nJ�h�y�
���1D4�ܬ,|&�Dʎ H��{̀�؝���/b8��_P(��ԧg���Ԧ��O
��r.T8s���̞���c��@9������.�	lЉjCxX���gz!�Ol�a&�jAp�.��M��}���j��a%�Ã8�������������c5wZ��V@��j[�|)\��E���t���cu(�����uT�vQU���6A��X��ϭ98�	������Y�qSCX��>�cs�C��ˀ����*�Dߠ`��GȬ!>F��!ւ־�Al��W�A�`@3Q_�P�۵H*xV!׾C^8ր{rͩ:�a��)����ФpY��_r�~��ߊJ��*}	�h1�[q����Oa%�%�������UO
ˍ�������q�}���$o�E��EQ>� ��
o9ݍA�� GI�A�9F� �i�#π"J�Qxxz�K�%��ס3Ų>��N�5�E�H�\ɣ�g�k�z��g/l�j��;����y�t�r�J�)9!�돽�n�(�>����k^Rjw�����5*a��/&%ݐ���	�p.#��Q�s��en��T�"	/�e�n���:,w��a:��xO4R��(sE���6�����U�G9
N��w]��%�+	�
�t	X���%���ڽ*�~�')LK[�ɣC��Z�!͟˃\�X�kzkp2����w/��.,v�4�d�HI�w͕ʬ_e`���}
�pb3(²܍pa��7d��H� 6{ &πW��X�ɥ���](��A�`�]� �V��t!ɘU'�B�SW�����>�e!����o���f���#Y_(�†P�qfI�
B�/��0�-a�@���'d�7�҅��=EU�zF��;v�����e!�bg�r�u�yC޷����'2d� \Ѭ�&�~Q@�j���[P��`�g^��A:��
��Ph?���OMP���*��dS�U�����^WL����։@�)*aE�3��@.aLW��T�n�6�F@�g�oe�B4������mX�K�ua�����̳��L���p��?:���
��b(��>T�Je�!C�T{X�8�m=B!�y[<l^B��	����ݰBR���V�kg�?b(�AۑY�3�X� qv�Ί"�kV4�v���v�ߔ���"͆��W[���4�4��MX���T�\���n�!��É]a��Ҳ�z�v3;5�=v��#�A�A��J�KP.��ܝ^�S�
xx�s��������e��<x:/q��*��0C�F���W-`v*1Ƞ6�)�:���  �/z�Z5H����z&� �#m֝�L�����"�G	Қ�M������$7�P�/�
��a�@kem���^s[�:[yɋ�͢��΃5�kBqf�2��N�\����I+%}���U��Jⵤ>Sc�� (�z�6Vy�2WcZɓ�H�O~9)%c��Z�f� ��4-�'�aVV~�T����i��2'�|o�.��8��Tz�j/����pc��e6
�/4`�������ޛ���s��[�#�th�.�1\�ז'O���`��ۃ������;�¹�R�J����B⳺]
�뗩��v/\~Mxi�qH7\J���)g�Z嚕*��7���\�K���b_��y��Ȥ����u���^�����7ed߬���ic5r~�ۍT?|���,�ZN7M닲��ydSxqUR��|A�yRi�c�����?��[��	��<4ꕳ�r�~*Pj���<��M���<r�/�b��Bg����*��7������${8�2�=d7������S��w+@�\�{1���p]�A\5�w��vf��>;=˜��t�r�V���-8`����!��=@5M��S8�apQ�VPl�j��3v�e�d�-&��Ј��5����8�x	�о�;1 �SHk]$�����2��WW����n���Ծ�K8�+`i-�mjB��^��%^��ǡjHef&A8� iy�`�e�,����0{ B��U��?P+��T�dM(�b��	���05���|��Od�#�6��i ��A}8����)�j9;�c��Hq��,��o��ue�3�׍�qn �0�O+;AԬCF9�`�ٱ�@$y�E�!v.#V7,�]��0�f��V�'�@~1���0�bH���@[���?p\#X��o���!X��|6J�����p�!kFB9�@-C�6@M�  � Y�$t4>Ơ�)��S#����˴��u-��6lL�X%��ᶝ�%�zS�ps��/4B	J�,L$�e��H}\ypm��g�!Eɀ�E��:���S�Ŕ?Ю� lL��6D�ʌ0�n]��+��=��dn�Y^/1���]������"�aT_��6��T�/���� �����-���c�����U���^��ldP��K��q��>g+&�o�%z_�FI���"����<v�sC���fw�9�N&Wi���c�c{p��{���S4�Q  V�䫕cX��O?��)��ܿ?	�` 42S c����G��9ʐ�,	��n���mH3�Y1�h��ep�%��%�.\�x �����	O[�h��w��Kv"��f�v)�\	��ܘ���H�z�Z����:�Y��Q�}���:p�Y'�P�8t�
�¾d�'�UN.��>��h�dA2oۓ�s���bق��~[����r�ٴÂ�<�)*+f ���R���׾�4 ��.�t~�>�x�5f��e��^ V6%����_�^%i�:>!�s�AT']i���Q�6j��e���?��#`P���O'��'��<�RđIz���,_�P;��+L��4���w��#q�5H4y�d�A�T����5��t4/U0�v����v+�ɋ���=�ɱ��Ï���2��!���8K� %�'wx,�Q�>�4�=�e	7�������p����^8��06Iotw���V��᧎���|�0r�d�w]���Eⶂ��n|PqM�ŗL���E5<�k��և�(��!	�0(��8�a��~3�����]^x��x�p�ՙ���!�� ��q�kvq�C�9C@Ր�7h+���c;.'�K/�{�c�D�����5��a�@����O��/2�,P3Io�s�}��k)i9�
��:��c�GM��~�^^c�S�.qA�O��Q�ٳ���U<�����NR���{)�TY���cH��g��	�������;{-���٭��I�\#�]X�|Aqs%pƋ�V^쾓!���$��ƫ�/��i����ƸI=\����u�旂ʿP�/(i;�#B�>����no�7��<1��-5�cnSJŢ�ؙ?���E�/֛�����f�k'�G��vy�>��$�Y�s�T�=ϑj�M�-Y��Md5�]��
�7�P�6	�u���q ���r]2�X��r��=Z@��;�_?����o_$@�� ��+��0�n�U���=Io�{���&��ރ�7�q��X�
��i���g���."�;l���Ujx#W���UC������R���( �����;9b�''����֞c�~ZIR�nD�4E�内`�y����1'P��!-��}�����` ���ѐ]�R�ɓ*1��8�Q�����C0!V�]\�1$͖<c��(d���~�w�[P����E���Ok��j/ǘ�=+1�{���#8����=�z/O �����'��?�;��J3� X{�x�@ J�Ŷw'�,A��]^^UD��َ��2�[@̕���>����$���N�cQ��Zo*�� ��PY_����q�t�X�
Y� �SGO�p�:�f҅2�U첪 q= ��|�
�_�3.�?ғ�F��4����<�!����������*"�DD�l��I���iE�S.A�d{yeFn��]�B���4�l�is�ք}���#`��Pz/4�M4p�ѣ��h6�Y-W�����xeF�?��j\���$�[�	8�e\�4� I��ȕ�	����ВPb�����=D_GG��\�����E� ,��	[��т�ϒ�eFG��ZT���w`E����+38h�������W-:�B�[�! rAre>E9�|���1�����eZ�fn������D�*��&l�{~�᫇
0}$�q^�1Jǿي��y�{j���粜���Pܻ1v����ԣ�)8��Ş�|_YѨ��u�Q�u3�����JP���H�
,{�Ɗ��
@��~ж<Ӡ��4������?C�Y��D�)O'��������&�7A��2�d�a7���`pЀ�x��[��9窄�6�V*��0Mn��EC	&s1v)�1�Q2Q�򷫟���nJ�I��tͧ=���*�UW&zkZo������1���3<��X-�Q�oG<y�.�j�f��2��Ep�K��
1X����b^�`]�lx�<���q�V:	��+�_	e ƀW���H�۽��w6��mvv]�(T�_�����K (n���im�����:w� cg���L}�&mD�����+XV���gd�R�YE@������Z�l�r`��:%"N�X�5��S3d.���.U��"+����`�4 ^�ɍ���s-�t�-���$}�j��91g�8�Yc�T9I���qJ�I�$}��S��y Ă+��YSMÙ�hU���tbZ���**�� Տ�1�wV,���}��"�%�_(h͵������a˖�bW=�D�('y`�=�z��1���S�۽���Z����׏���2�x7��)��}]�UWw��n�� ��%&�ru�ɍ��o"U���.ՆQ{H'��r/_�@�� ,�"*A|j~���6'�ó�V��Y���@ʹ�@�#��[����t�c��Wľ�ojh�C�>�������&�F��� �N`(����;y���q�s�����lg�DkcZ�~
# @�n��'φ�E93_T���%�
�M�+���37�哽�[ɍ��Rs{]�� �X<����ɢ��O�F��`vx5|/R����W3X ���5����Lvy�?x���	 /P�-�c �1k����������R ��x� <�-_͂&3������Y5"T{�֛jb� c�)j�]�Ag��"���U\��7�n�M�=, �ٰ}���B�]�mB�i���
�q���c�s��^�쒜������q���Xa ��O|8��6�u�A��t*�V��Ng�I N�Fߞ7P��>��㽊��p��H�������x�3.#m� =���BS��@�WH��" �v�\����F�/8I���� �Wn���?�1/]Q��[.�G��[���声!�kB�gѓ���DW�o�&jL� ��+�ݖ}��6P�W��/Aԣ��izyG".��F%��D���3GR�u�5��#Z�!��O���65�L*���b3=ޭB�Ӣl�Ic����w%UNF�IA����/��D�%��\�1� �~Z/�!Tя�]Kե��4����-� �u[��Ӻ�C��C�|�嬀?�@�V�
(���9�B�8A=�|�9Ga��d�M��3��{�ŵ��۩_��Io����9f��r1�3�9�Z��Dߤ	 ���Mz
00����.��.=�W�� $|\��p��HS���`yp��m[Q�T�qК�D��]5���ٹ�+8��2��Q$w )���H�n��)'rX;?���{�^jM� _�!n
�bcn�͵h��v�>n�^��_ୗ1 #�:�E*��l^z='�鎵��ޝ��-`�ײx�_*ϱK����r yJ�ߟp���1��/������]Jg-D�s@����#@91���T��0V�B�I�����>�2×��$E��ѣo�e4p� 6�@�D��{� 7��^�Ƿ�3�H��/Kw����݈��p���գ�>Gs/���#�Y$���ʌ1�i5Ӡ],5έ�(� pm9�F ��-տ 7�P���'�k��|>�26������$A�ѣ�'p���u ^zQ	V`J�L�:���$��8�]F��D���rn�U��X�q#9���-����VQsĵT@9xT�&�hҌ�~�e��X�.�|?+-Yx��*@�7�Qj�����t^���j��hd��̢����%5�^�0Q�:�]�x�\�w�:����N��Uc���Y�f���q���T'�����(@�O2>��9��./<O � { E�{�.����w�;P���_v9��-���.�z�J��ntcnO:�'�b>6�=�_�e(@����#��F�q#��(Ч4c��k(�����T���j�y�����˟�rq�� <����
(a � \p|Z!I%\�K)���8m!u� ���0,���첽6�\���/d�?D�O�3{
�!Nk�.G�'��_� p^�%��w��^�T�W[v��bB)Ɋ Va����L����W|s�6o$�"�(?�,�\���mxa���78��Q��p���}������R?
`���]r��l�.�Qu�HҼ��u<�2� �ߍ���S�R��=�/-@M;�C�O��.0���Zy��--<Z�p� -��X�}� [F�~u�ׇ�N�: ��գ������Y�_/��������TE_�.���|�z/ ��uq��|ac^��OI�?�.��j,��$�dM{�Yq��G���3W�����շe*����.��±�M7�w�g�ѱ'�K���s��A [oh�� �ύ�Pr��	N��.w�gܕ�L�P����h:��Q��hK�ԃ]��B��O+ @�x���v#G�k�X��͵z|=�SJ̦���,=����Q�=�X-m�OR��|čT�[����P�M� 4�z��BB�U"��S&"65�� /��X�:kt�fm��f�
�8Y -�:�k�<��+�<ѧ����ZH�0�)tkS�mGK�V�v==������E T���	�� L\��;�xY��~Z�q��������^ :�-U�c�`�#إI+���� $����0���2g�� |	�������/	`�a�֊v|e4�꼹���~���� p�ud�.�� M�S#4�����7�4���/�G֛o�:��x��&/���N>�]���"���| O�"餱 "Ǎz� ]k9����II����+�	���v���&mt]�٥�|�UYŴ�X1�	�ǃ�y!RA��ܡ�:ɍ a���!
�GӉw.d��~ .��Z���#�Zލ����I��<,�/ܵ\�SI:ٔU�c��� Σ�i?k#w�u:4��G��l7�H�!�E/FEr�IWi����1|i���	����jj�w��+��.t�x7^�,#|}����]�Bq�Ǹl,;��m��{h���-/�c(��l���x����4����R�-��Iz1�1/�&_��R�-wܝ=;��a�(�jۜM��������v\[����*�ľ{]�H@�4q��%�Xϡ3N����D�U���Q�c"* �x�^C@�Y%��������f~�a��h�%���R#P��I�+O6�?�&zL��9��QN�@Ƌ��(\M��]�eI��d ���z� '6����I��h��٥�H��I*j�Xo��}�n�$�Y�t��.viq�c<`�~����b�'�٥TKD�a�������a<�T3I@���a�^�&ϟ�H���"/t�?>' �"��ׅM�t�c��?hF�ʳ��i�#Ck/I��L�|o\�X��k
X���E��6DM��,#hLmY�T"W�Ə ��(ߟ�Z0j�;�g�u�!�B�1Q��iߥ�3��X_��K|�,�"o[�X�[CQ�]2�_�.Y"�^��dL|�d��$�j ����v�*�C�d��k����gj#`�	�k֑\��6k*Y��M|���k�[�ly$�+��d�X��G걌�ʹ<�p&�i�цPH��]r��P!���|�%ܚ_���s��(9M��H�0�-��<��Z���0�F��}����\֫�ZċY�Zj#)���OT~;+F�fI��Qe�!�T&
g��o?��m���2/b������\��!��9��.<�5�H�ں��Ƕܿ��	�}U���]��d�[ת���j=�z�Y��='d\�e�t�э�8�
�T�'�sk�ܿ��=�q�@�	����p��$�1\߂�V���&󀮊5�S�,��3�q_�_rl)�� ^����p����@	>�8��ǳK�ө�u�� �;}�2����a5IV��Ǿ�����}q�����# �1��N7ur+��N�?V��;�%�噆��S�d[�sb�8��:�������H:�m��`DyXtkN�,�$yR'��#�Hq^�`�������u�!{��]�Ɋ�|rC�aU��Y���lW{o�t�5!�?,�=õ���F������� �.��qc=��q�f|�[��?d~kPms��3�����N�k��Y�B��=[�օ�l3�/*�M��Q?�R��I��J��n�(t�S��=
���+��~G�k�'�� [H�b��V�rV�>j������n�x��3uP�0�!Ϳ�����A|7�Ե"�67ܑ�Sf���a���)g��p���d�r2��(�G{�щ�����L���,���r#����_Dv&�̖s�3�v�1��p�A<���Ȁ9D��'�nfԣ��U���}�Ն�E���٭�)fu��d��skp�67���G<|%��R�#-�rրP!4ݮRS. �m8�$>��l"'IIoV�B(D���Vf;�b��QAƔ�4z�M: zP�j!3��^Vܡ�*����Bgf@���2[fS�)�B;����2�aI�����(we@b8��}\y�����"��4���k��i�.{_��4|J7B�ӫl%��K8I�9>"�d�b�j��.F'矏��3�����+YQ$r��g��8��ѻ��f'�1i�g��#HB�ʈ�i��Ș��s�D [��ɀ�9���1z���ވĬ
�0rڬ/���k��-C!�������=Z5�:R�z�&�*e���R��AkXn����g�_!챝��� �'l�)��k��0Χ�&/�Iʏ��Q??{_��+�c����-��� �4?����H�ڐ�M����bW�a�ۦ�R�ך���tq�����<��̮F�(����,�-�O����ׇ3����2�%���<fH�9?WG��m�΃$;�%o��8��H����V���㜝v[��p����-�Ɛ�/y"}��6+���u�b�HN�����+P�ʅ��(2�T8�~�WG暍dr7|�l��P�ɴ��ف��"��}���{���9j��5���y?�Zc��
�ij ������]HXJ��
���F�0)���7���<Q�3z�2����Ͱ�ddwYG.?��5UՆ$^�Q
5PW��Ѭ9WK�4�b����#�MB�u����mLF�s�ڐ+��G|~GB�{�F�W)�8:{�ٯ�BF��.7;�/�W��R����-��f@��H�Y�Ӱ�ЅG�l75rӵ�d����W���j�̀��
&e@���؇q�TvD�	��Q�)4��@�s�f�oV{gG�}�:c��W�?(�����<{TA.#��(,��B@b봬��3w����{�6gC��;n{ ��d(�e5�0$���X�-"�+?e�}{��vd�6�C!��y3��pP+�u��s��+��<TP���£��H.
��z�dGj���Pդ<��)n�N
?p��luE"�sB]M�?Z���WB�I�2/X������> �+��9�@V�PTk��xyVgCej���}�nqV�4b'��{�j}��y)��N0��r��ล7��H�yt.�k.Pw�H��h��c��ѕA�L�OE��O9WQv_)�ހ���n�~f@oe�4��Q�IL�H[!_�J��܀f��D��"�T�~��ț���LVE�w��ދ�%��Z�<RnW�^���Ȩ,��}�'�~٫�A!%����-r:_�h~d�y0���}]:d�$y:��'�l7nV��H������/"o5/�A*k�Zwb�(�=\�LUSg�(,f�&��"�FfP
�=�8v����YΟ�׫!��=jC�EV��-��?��9�%E�U�>����0��N�,�0ˇ?&f���P�_����u?�	T�1�H�1����9�r��_�5��ODG�b����+,�]��jB�������f~�Z>ۍ*#��},"�ˀr�jC����n�1%�w��Բd6�����^��Y���/TV1V;�gIIqL)���y�����i����Hm�({?p�Z�\�A��4���u�Rt�P�`Rg��,�n��:p��2�T;��<�cy��}�4�3n6����"�ݘ� �>&E~�W����1�	-�GMW3b!n�� B��x��ét�v�kv�;�~m�.�
��	\*�퐸J!�		����B�(���R=�~{�X�"5�%�G_���X��PgX�V)$5|��0;�Q��v�4�>_��#^ i���}k�6��ŊI֏��	�H���d?�V���@�8��������Y�	�����Ŧjc$2/A�_���\+��;{�u���ֶ�6�T5f�q4����5֜���%L�ODC��G�i��@�}�n*��;�}p��(�+2�nndP܈ж��-�����Z�`���Y�n5�?�"݇d���B�钣�V���uc(�f!��xt{Fm(�:/g��l��R��.;��C�i�����퍃�/l�=@�/�q-�_��,'�~�m��55be�+�[0���鯞����I�z�b�?����z����'���i���eT�8O��E	8ԍc�������C���dV6:zSR�k�Mw�7&Wt�(+�r��ޯ�I��%��n9�4.�M���r\���Uhz��)'�&����W�9/$-��7Դ�����7K�vW%�Is�x�r/�j�p\�>(R�[��l�E�I#�,Ol9lb�Q�A��5P)���f��
�L��'tf���دI��o�qȓ�W��FS;p��IKw�:5:�s��֭:��|/��Fb*94��uA�1PJ���}�XI|�:��q�"���Ȫ���j$�<O�1%�TC�9�;lm�%���,F�	'��LVTB�����#~]m;M����Rl�		7������x}O�d��+v��@>����e�pPHZ�H�anm!3h\����!�����苌�����-��Z]Jw�u$ϐl�Fѐ:9���1V�Jh���57w���P{!n�e�0q<���e
�����\o�������W�@ (��g�'����5� #�#67d iȬF�A�P���]jb��y!j�<Ul^�ӑ0�&���Tx�/d�ArJ�n��V�{ܠ�0b&�g��0z�]��l�wjϩ��"����Ij�f��蠓3�
W���a�~$��7f�qY��ƐQ}���E}�k��q����Z��\��4�>_B�Q���&g�Q#d�����k�Ύ�!�\�RR�nT���n��W�a7Eg8�
xa<_��ͫ�M݆LU͘M'��r�9�`Ӹ���2�ǻ+�&N����/R%n��d�/�2+��!��� s#o���3�>�M��ถ" �N��_�{��͞ܩ���r� 0���$� �z��p���X�OƯ��A��g�%�y��6? ���kY'�`(h��b:!B)�ݠ-W��ӐPA9��LY�r#�DB0~�-
��,M;;s�'�L(/����a���O-�t#$R�{J�����xY��aͬ��:/}�����P<�1|yQ��m�B]�RI��%��[�J�����[�������NG)�=g��P	=�0��Ob�ڽ_����礄b�$�2k �R:�~��$�r�! g[��p�$0(���;r��5Ԧ���|C�|/`��,}�XR�v{���r���	��%���-^��t��<Wl�y�x�V!��o�5���D`���9��Ԅ!Ydx��!��D�C��_�x��vɞ�mC�gU�q��x1{-_��ٗ�uk�oEN�lc�A�o���	kuݛ��4Gz�f�6? ��W����Z~�Fw��qj���F�{�����������Q�����O�ҭ��#DԺj�b�X�	Ż͑���?����I\:�����?Ҵ.�1ʰ��a9���e�=,_�[��*{DOA]�#����.�qE�C�r?���	�}��6��I�І�R.��1Ƞ6�/#`��gu)��w����P>U��a�1�&B�8�I�M�r/�nM"R��.�|��Iٳ<�R�q��Íc|p�Hr�nqoV�����'���k��tcu�/mpF�����QN|�քQ�[5ٗ� �yő˚[�w����m�2���ɾ�7�$5G�F�ߓ��!]����$x�_��zTWn,3t�'H��#���=J���nd��z��F�� ,QW���z�I���F�'A�ޖ�_P(kl�D�=NjOu*���|D���j�	�B�H5_�<Y��a�ri*Ey H�W:x�C�S���
�f��f/�<+�k`�c��-����h���tA"r��_�ϖX�Fjh�W��� ������(��&_ ��7�<ۥ0c%^RTrPܚ��"���1�:�B�I�:d�ߕo@%�����{P�"�'��ޔad�B&Hܫ�x�6&���?ER�{�Yfs����F�y��h7��K�*;�a�{X��.����ˬ�V�c���/@�1�Wif�!J���ո�5m&)���O��fb�ٜ���SCK��dpo"�Q�/���+&)�>�x�K��JjǷW�-;$�c6�^�e!����s��j&	�k(��=u��O$�<v?���2 k@^>��8�����9�=[إĎ|��@����0� ����s�6�'������hB�����p�E֊�y�(�?f�Oo@�(;� 7�j�X@X"0����Ps[�]������Ľ \�y�ct�P�ߜ���ߨ�g�I�-�[� �t#�n��;]E	�s���n!):<e��j�!�;����Q��c�����ر ��D�����C󴱎��@ƴE�>���d|J�T^M�c�� =J'��.kr�2{����C �����Rm������9ZӨ���5�*���˓�;��FZ�Dv�<�xV�����I^+r3\�d�@R-Oze��]v7bn�Y��<w������/a�D�ϰ�)�^-@�~)��$��"�\��m�:E���K�j�\�c���Ү�<�Ƅ���j�D"�P�9�QX�<�>`�`\q���P���\��d��it�臔T��wk	�����T3�^�w�6�?� ��@� �2"�m %ye��>j w�G0�\s� ���䳾�!���`���Y���EZ����Hοa@�v���������˫7��p�ጞ�� ��O��Zrǃ��ŀz��N���K�/3�RV]��1���g��2����%��\۞K�G�],3	pņ����kc+8�Q�\����)��j� �1�7Α4e��|��Ǚ�� ���Az����~�k���&��qN}�(8�w �� 1aǈ�XQ5�;o�&?I�ע.����z>�پ1P����kGP��׭G�*������3�\ �>���������E61�"X�	~o?h�@��)�w~Z�(�G���5:��6F�~�>����� r�f�Rt�+�B�F��6�+ �p���L�ZJ$i�z�*�C�R s�*r��|���iI��e�۩�L҇#Q���  ��F�p))gs�����3�/�r�ĿSy^@̕舟O`ZoQ�ן��nO��=�0�w
� vci��<���c��ݔ� MW�3��"�{-������1��g� w7���5�׻��T�2
�S��U��7�Xo2O	 ��k�?�)A[����H�K҃zI�d^ȼnl��y�(�'�˞�$G��=#��:��t�_n�μR���/v9`8�Q+I��fCer����_��n�G��(I�?���J䝶 �q+�i�!@�55}Tҩ�`r���}zK+ZT1R�5A���/�ye6S�S��5,I��g��H���'�qQS�|1�&�4<G����ص�j�$ν�%��>Ľ��������x`$=���X���yv/�`u�Y5�~ �%��9��E+�^������d�lgd6BͣW�2��Q�����W�^��z�z�42 c��-��@�c�m��R��=[�a�?$��H����,���6��'v9x;��t� �#�7�M�"���+A�����^u/�k���^�����5��T�`�-#�q����Y�������w���j<�
�g!&�'�.���j;�
@�RÅo�q0�=Z����K��4�b��{ه���N~�"ܮw�^R2sf�<��Mn2/ֿd� �gj�/���T2�9��;�.������S��/RC��i��Vz��.{��/@�_ ?�_̷�D�A��_#L�>�i�z���b Ep�z�� O8G�}ċG�����Σ `���No*KR��l�����F=�� �H@L  P\�T`���5�qH��D��q�

^�(��*qoz[ ~�Ƙ�y��6nvR�u?��� �����@Rs#�ι��6�o��e�h�Z�@f[�" �-5׈���a�1�y]�.�ߑ@��<�+3a��\���z�ms+'�Ю�7z �:�ʌc���@�j=n��Z���% %[���n;#㖧��1̋<�vzL|� -�>��̟�:��vf�rm�0s���u��y�0�`��5�-g�$�Z���1�0�^	� S�f+���P�q�ӣ�y �u��M@�D�@I\�a�ZC3��C �A�B �����#{�������Q��- ?�C@vJ"7�vL�&�hL-�O���`o8�y����Wf���F���<z<�bD>v���� �
�^��Oo�b7��G��Q榎8��^�/�7r���T�8=Z7'y�s��(y^@\���I��u�t?��+���o����$�I���}'�5I]�QN�ꌵ�����fZ$@�&5j�N�=�?��C�P�= �C�57@�U@�~�(�G��������ƼX'����C57V��y���Z��Q����79V 7nϨ�����G��Y�z�1� ����{S�E�W���HZ2!�|l7�h<���~:�� _Y����Z�+�rz-�En��6��l�� ������j����]^z�Z}B"�!��5�� ėc:�S%��\��?����%�5K'	��4�ˑj�O'*�_����L��e�{�!S���>����@}vzT;��� ��zȿ,����ޙ��8�=�1@�>���Yˎa���m��c�q{�R��8��N`rH�����-�F2X�.K{��
� �q|y�1^��{_D�f�����R��!�|��l�(챀Wf�Ƨ3=D=�υ��$� 0�����g����t���c@9��: � e�����r�n( Ӆ�1G��1�sTc5c�B�z�/�Ґ��F_��4��L�����bg�1�j��Q1m�2d;��v�f�Q^g	8� �ܻ�7KҖ3�e�|�,��P�+��P�A��U"�i��b��T ���]
֘&��c3�4�c�c��l�T�����/�$�|5},ω�V�ˠ����re%�����`��#����^���j�	�Ғ�-A=�-9#�L�]N�<h�.�w�g�֎Pe���J@��y�ΥJ�8�K��jP���zw	�+�t����k�9I���\�~ �Ix� w~l��;_��$�&�K�3�uE|[ ��1���2�ߛ&A�
�_��!, j^,g�� �	�j F*��e�I�c�� ��g�p���5S����W��muYT�H?Pu�4b�A'���q����v���$�Ks�=��b0B�k7}�LoZM���X=�?~Q�>ۊ��- F��Wf\��aL�r^��{](@B��U� P�f���5�f�f9� z̚M<+W^��WK��G@\���9Y����tƃ�`�i����n��tz�Vm�R��˜�=9�� :��5�]��`��c��|��6�˕5�
'����%��t�)jn:�˓�}^�!�k1BZ��>�%j:�g�Wi���]�mb�Fkb������ ������u��8�|v�{ZI�t����
��2 ��fL�������.����_��+��b}�ٍ�AP����.����?L��a�Q.7	��8�>�����fv��&�H<�J%�\ �	L96Y��bm4��c�.��4�� \'Cw;��c���ZtNV#��*R��3�-֛գ�����~��h�j�ˮk .i�� ��~���_�iؒq���t�o���yEO *1_��O�M�>��Cby��mV[�Qg��y� �R��#�p(%݃�e�d�1�1�W`���n\�}O������կ @��@��F��`#c�0�i"+�ܒ]���V5��M$�%������H
޳�����L�d7 b�=�kQ[2��1������o�����:	����x+�r�<2ώ٭KٽY�5��ʴئ���n��򪗴�����A��4����"`�2�X8�S8�8 8�FL��z��<��ֻ��'G�����Yg�Y߳�Z������/�������_���)���.#{ޝ+�� �E�s��E��5����~9}k2���\�Cy������	��-7���c2 ��r��%� �b�Z������p.�g����+E�z��P1H�Z���j�q(O~ϓ����X��lǃ���V4
lڋ��}��'�N��/���f����fDc{�
� X�b�鏰����Y�!��P�wk��:����H�d���*gw8�/�lr:����#��m[���`)"���Ƶ�i�@�mF���yt�]3X&nY;�q0���Գc���P�Ӊ�����G�C���{��Z����*���=����b�?������(�����JJ���_��F��]�u?7Cp�����\0,�x�u7y1��4��9�s���`�Ѷnп����[&,c!� ��*`ߴ��H�ǞH�D�9�������1/(��0|����3�`�����C��\֓����\��(�����g�����	�!��ϒ1F���G�a		���Pp�NmS���1`��U�Z��f�v D\�3?��E��٣_�:a.ژ��3}�2����c�ǯ�f����7(E���(�7sܓ���U�r�t�rK{�q׳���{h�&�"��xޅ�����ruŞ����j2zV#������/��{�GH����swj�d�,U�����cح>��c��f}<�&�������w�
�%4?;��"�^Ġ�U �g��O[o�.�2�v�a���	��+�U`�ɔ�Ž�2�[\Z��a����g�ʦY���y�������p��澑���$��������&���Q��s�kG��{l�ACeջ�5`;��*:���q���{#C�s�^�}�=&�@{s�k��1h�mI�����ϰ��xL�gB��=��7#��+��F�Ȃ ���)����GE�>�O�C�
��4rOn3�&���?�B;�&��ɗ�8 ���\�ѻP<[fث�-T-������Yw"��e_6j�������2�Gǀ��zO�L�v�Z�~����nAv�I�&� cZ�F�i���*�O��{7��T6��c` O��K�� �1#�H�R�N�gk�/w�q�z�6�$ޗq'M�`=���`"u�B5�%��~ �b�h*S��C�:
^1S����G�4���*��걤Pp�5��/>xT����W�3SF_{З8k�� �0z�6�tڈ����rAk����h�k�hSgȊ��5����K���q;;�q��lJ���J���4s}$��OveQ�-��x��?���B쎀��#Y�S����zGySI��hn{���H�o��3܊fuHW z�q����zp��F����ƺH�4������ӈQ����BV�nG�@��C��3�M-I�`�}�)�6��e�b��9�'M�>2^�f��{0�r�#(Z�Q?4�����f)���(�Xb̋��RYE�c8?~��=�f�Sj57n�����0h���ؚ�je�udi�:|W�������V�5�΃w��l�ڄ��K��x}3�-A�s���#[�:�t�/�A浏�=�#L����	E��LSD��T�j�]s����=oF�(2>Ūݩ�n����F#���Vt�`��L�s�2F'�.\pg������|j�[�������.e�e���9Hg�w�mix�a��.�����rQDg�m�M�����>���-�p՝���2ʑ��΍v��9]?���֎�\���;��w���]8-�+�1-2��Bi��(:�"��~���;�]�v\X��6dE���7�nG0�seUԙ��)hY�1�8,^��!� <�������&��࿢墈�G��&��h
��������<�o��dt
��{�pr����Dܫxn�q�)�i�.U���"�7�ON���o �r%Z��F��85�?|u��NI9t�F̥l+t����:z��Q.��F�����jb #7��3������pHaĭ�?1�sz:���q+���(rJwɧ�+V��9���k[T>����h�Φ�>}O��]V<wB{�},�y�2���.ǽ���+2zqw�k���p����}_��u���n��2��&2CYV�"B�$���nwio�9�B����e̶@����̬�3���nY��Nr�҆�F�^Q�#�ޜ肸V��+D[��?P�(,�=~q�3�m�%�UT����p�����b� (_xO�7�LtE��n���]�v�n���]���
�Ѩ��)����b��˕	�S�tU�S����L�D�p}��ݝ���R�p�������E��\\�>�'k�VA��&�9zٲGngv�w���3�2Ȉz3ݰb4�y�|�;�������t�	�?����:�Z�n��x��� \2�SnsFG�=�@o��ˑхc�h>SIG�s�>I�g`t|+Zf6�%NF�Y��}��>A�e8��mb8�~S�.�1���*�q?FKd�N�I{3�qtm�����>�q#c��<����4��.�V2�'^��:�U�OR�#�x&�,�E}(xWG�C_x{d�Ao鲜݈�R'4�&:�582��w9�%�WD�|���-�tC�30e��N�l��y0�ʲ�B�����SbQ'�En�U~I�w����c�������8*>n���1(�+03�U؏�
��Yx�����.���(�Hd��K�3�ͱpݖ����8|���ȅί��v#V��]{~�(v	0l`�@-�"���_[jo~C{��[�]�[��W�������nx�Hn�A��p�>���xs5}q˷ FS��1ɯ ^���4��Y��.Ht���k]/����a��dY	9�Q����_]�ߍ�B��>�˽(�Z�(#ޖ!��P��\�:���; U?�i�ࣘ�4(�9��aQߥY�]�3���8� O�t^k{�;�!�`�f�8�7�E3��R�%m�	Q{!��F��ˡ=\h<�&����O�M{ ���ŗA���tڏ��_nݸ�߱��彶ص��e�ZA4��pt���x�)h}��0	1��?��c,�\���]��D����%^_C����c�]�s���#CE'�Wt	1,�3��hR+ZW��[2n�'r�/FF�b.�����5�2Ѷ��8C�9�Q._�K����0	Mg��2�����l�D1X@bl�sm�t��E���>y⢈�����؛I���`�\D �o浢��y��f��v@7Е򽍘G�X�ȥȤ︨H�ͨ�26e	�m�!���~V8.w�Պ�iP��+�Ge����̔~��0�+�>��E���������{�G��9/�~��"����8Ӎ���Ê,з�$m��!����v���z?fJN�[�L���/�N��D�����%�fdfBeD��
��H���+�"r`�2�G������8�s�ȸ�NP�ёcP��*~���e�{Xʐ��ZW�/\%�T�ֈv-�e1%�������A��Ң��x�ّ1��~�\Z��A|��,��a��e�
�^��ޖ[���#��b炵�N�.a|qf:�y��~�Jo@�и�q�!h�s	ڍ�[]>&mre��LN\��:m��[ԕ�t���\�0�v���yz�+�lė���@�f�;N�V��;��d8E�mdH�i4���������vj��OC
w�]�\�<��I3�v%��ya�$�,�����q}]ܿ���l�4��4�	b܉<��3S�IzH�G����L�������_�!�?�tA��H�u�����0��8��^'���u{s7���lVk���	������+ga)v����Gx�w�%��p�{�J�@�Ɔ!Y����؟:�	����ZG�ߛ�J3����oD��t�\��>�}+��L����|^�/o�1��[��>,3fC�,]��o�Y�í8�LT3E�^����+2��'ۛCѣE�����)��=��>w�.HϢ�a\ɲ����_����Qʝ�<9X&R�;�N�J�#����"�ȶyp�dvC.��=�� �4L��O#����Y��p�O�c?��D���,�p~��u)daa�?�>ף̙#�ZX��ctAbف����0�-g�����'cqB1�/=�ƴ�CzK�}}1Z�����.>�?�Ā)����ma�ό@���뇦��bdL��OiV���qN�W�@�K=����I�6�������L�L��y����n	�ׇ�����F�p�os���и"@�=�?K�����̼\f�\Յ���@K��.2�}'Zv3���i�]
���
�m=6-Sr#�<�̨���z7*�ӱWi�e���q�\�x?͕Z#���������z	7�C��.��-� _R���P�Y㋎e�n�M"1 R�h*L Dm�py�W8&_��Z�~A���S�}i~;�vfdh˄&a4����$oFd�C-��a+}�K����\6Ѽ��>r�NڏeU#����KW�>U�����C��vW�;g��HS�%1g�AY���P�+'ý�Ru�������̓��~�5�KH���.(l�v�rZ�K����ο;U�+�zU+��#c/f����]��B����(J��V\Ʀ��2=x����3���fĿ�}E���\4�6���K9k��X342�(��X�����̹�������~�1ޅ�𸊿�Oyrt�?{�َ�c���B��(k}�A5�}�
�M\��s�;Љf�ؙ�&��~\ ���}�?�Q��/�}��$mVFL�&�7~A<�~�C��E�ҹ,���<~/�:Q���sAb��q�/�#}~�z�v�\�3ue�����Z��ghF��B ���n���{�Ab���Y^"
|��������|T֜�P4W��}5�U�Tg�@���ʡ��ta�F
���Ӻ�1O�v���a]ϸO�&"i�����#�����eB�Ћᚶjt%���Q4����"`�?�p��/g������c@�!�A�|:�8to�����f�ϓ_G�kܭ8y|�K%/g>c�;i�[r�Ϗ߀9�"�gZ��ƉE��>Z ��P74x,���N>�5e(3⎀w�\_�?Pd���n��a�Ρh�k�~�`��*��s��g�ƹ�����c3�0��4�����B�:�����>����H *���g�y�Y����	����k��u�\���~��!35�$ku��<��| ���S2a:n�H��#�P�3 ��F�~�[F�72�C�q���R��Pԛ�|0h#F��\�_Ƞ���G��``�z�~�z�(�a�İv��vQ��{㌱J�D���a�d8NFT�O��k͂�d�}f4��φ~�g�a�r0�t��95}�g~���lg�3_��,�.{��p��-�o���c;2��_�l|"��B����a��Bz��dJp�#�W��B�+�Uf���4N�Lb�j�1�@:��c��o��e�u�������[��c+p�zX���������>Bjv�".:b������e�7���r��6d��x3�|p_:MT�zČ�S�e�;���4<��}�����$�x�A��� �*f�;�ᢇ
�C�2�Ģ�B���G���������}�F����y!9��O�^����:	��ӡh�|!�9�aI���?�Oc�[өؔY�2��S�b=�(����m��G�G���5���H�1�StK�;+�q�o�@yt^�Z�a8��g��ug�&*��_��x��=<J���`��@���������V��1� u��e�ϣ�i��A��)�1va���e�?���v�zs��N܈Q�_Ҙ�e���m�������՛�O�Q��X��vw&����?�j�:`��Z��j�(0r��,�8�ԡ��=��_��ǂ��d�Ʒ�'P�@����r���u�m)�XxeD���!M�����d�ciN?�5��kdX}{����vK��s�*=���uV�#d�P·���=Q�t�6dA�֟�m�����W�������Ε���q=�u���s-�mA3�����c�SMd���3�[A�S*�Y׍`p��1�t����
�{�@)�^� �b6͊gD�B�x{�M%ƄtF���Ø�г�Qod�Y����L��2�'T8�x�E�0�D� G�|�4|5�UQ1�]=�J��ܑ���gg�Po��O�0a�Z�>���#C&�am�s&��a�k��{F3|_S�����혃YgvY)J�e=�]��K>�r�9^s	gΉqȡp��<�ɳ�D�9�b �,���C?���m*t�`�b��#t�ǓY8f�-4 8������6%��e���2aG�d����cm��Y7����@,zg�hn�]���8�P:��9c+��ё�*;cf4M�T�eͰ=��Du�$��i� 1���M��=>ԓ�GS'�m��x����e4g���+���#�⦠Χ��m4{��.H|ﳾɱ*;@����KՊ`��#[�e}��3hNn������os}$��g2�ͤ0��b��W"&�-��P ��#yX��qO/
Sw���5bNz����,�S�����B���A����Ya��ͤa_�/�{l1���q���k	��Q��DL���*U
z�u�6�\0m��f�_,��+~B]�{�ǰY��� �/ѢP�>È�����\ �߰�#�8V��r:+��܇(�x����C���t&�E�u��q��>�96��MsY#4��Ç}(�����[4[�a�i(�+���AM!1�f0�-�Jz���^�sޏ1'��\Z�G��k'1�Ï�p�M��S��9�IhN>��*z�8{��x���H��Y���Y�ngn� ���'��5CꧽY����~��Y����u�O�T{�e?,���.e_���bvI�o P�}˰��B0�.�ܝ*Mޗ�,�֞``�A�;��C`�E�z>k/�9���ː����֬v8���]�O��Շ�<�C&��|2�x�i0���+ue��|��.��~�K�ɸ��я��q��j��^�Ǚ��$Q��l7v8,��P=-�>�i����3���J��EE󯯣 �8��h0�˩���ܞ=�<��`� u@Jm�0%��Ĉ���y�ȶ����T�S3��VP��O�_��W�i��B�l����|]�V��YH���0��{;�TT��-�f�=��G	���<���b���k���Vg0�ˀ�<Y�;1�EF^�f��ws����iJ�HJ�f�7s����M�x�w��_��1
[��1�1B�������B�����Y8�z����N�}�3�p��֒F\����l��B�1~�V�a�rwH��=`п�Ѵ�郁h��c{D�6���2�~f��`*aDsl��� c��[�Y0n
`�3���t.��w�i���6�?�y���Uu�=F�[֯7zn�lS��0����q�[0f�!�^��q��mo�F���C�v`�O��ѯ_��$�.]�1��i.���M��o������d.��V[�qHl�e�xP�{�ӻ00Z�f�����=n�8<� �hC�e`�^�Ʊpa#����
c���q��dI���ѿ�0{��JY���aӏ�x@�e�j����M��ޥ[d@����	4�(���#b�8�Ġ�z����A��-���k��0�.�GKK��CF�[o��Q\S���|M�P6J�7h}z���<RCs8����r]�����e4m���hs�!��Z�H���q������)�T��\�rEd��ma��X�*`<�1�b5|��=f閮]+���k_���E[�8�8z���`pe��!��0+�l��X9��QF�&��������ڣ/���$[M�Y�X�(`hM��dKCs钯��ǣ���<�����Ơ\��.�_�/�����.��6�s[[�/����\�Ƒ뺍c�\?4���fUb�����Ʊ��	��;j���f�����^=��\�8n�-����E�l������Cr�4��_�9G��\�e��F롐�0�����0���d{�6�5��e}�\�?R���%�(�2�FNW/�vkC_�4`<��O��`pe��h̟B�������/�l��8^}5ܢ�0�r.�~�K�<׶��zu��%F�hAo��)�B0Fꖸ�uvG��`pVF�?�>�!��7mZ�xگK��6���������L��xG��-7�G���\N\���U�����T���![[����1�
�i�������k��!��/�YC�c�o�S�����Ո��^��}䂁�Pap��lc-f�A��[ӱz���ǜ?]�q�w^�dx_(��}�ԡ��/٭Ʌ[��ѴE�,��s��0f��5������`9`�8�έĨ��[X���_5�g��\�4�E�an<�Ȓmo�G�c�~��Ts�u�b�0�ONeǡ��W���ZS�1j��tя�y,^0��siC��`�v�.$�>���sd�r�Qc�"ڭL�w����!�$:V�ӏr9��Y?�Zװ9��P�3��*�#���\�9L?m����Q��#��R1�,�k������o�c�x�����A�0Υv�q@�+5������ ��E���P)~�1����F*�-`��\�k's�'5be�\_OmU c)݅���%���&=��r6�����Uǈvk�}���!��,�X�b.eo{�cf//�w/��n'�Ѵ��k K��j�lM)��6��g���ݾ�ה�N=M�6�B�K���~.+ЛsIe��:�����d�M��w��zC=�!���T�&ۇл!�ŗFEnYFo�c�\b]9�߂�_Bu���nvR�ѴI� �
�@�
�t�ڵ��I�Cji����T��5JR�I�7��mۈaCGh\N�xí@�uY�5�6v��b��
.�:���e��$�O���h%GY�[�r��$���_摞/�:t͏2iǸ���s��Y|�~�bϠz�_F�&]���+�@�
=�{C���R6׫F̎�6��h�2Ӗ�sy��-�8��S_1^�_�0���*����(a����tݺ�����j�䶺E�����D.��|a��
�
~lt���hڔC��>�z
t��\�Nl_�]�ۋ���bX얟���\�U���_
��?^��s���}�D�2P�+�(�W��Y��Y5{Y�b�|r�D/u�m�d��|�b�tS��X�?K���ޝ<B�M�OF���e찂�:���+T�F��V;��$��^&�^4F�Cd�;Wm:��9Z���{>e�O$�?�:��>�|�Z�>y���kf��$���ǀ&�L7�J찚�#C�Qk�c����B��16YS�����߈*���x�������V��r9]�����eY|�-��o�2������m�K]��.V�q\���k*�U���00s�˺�.�2���\��֊s��fmt�Ezi�Y5���W�^P����ȈA׶\�U[��Y6a+��Gn@`��[�M����x��3�9�((�)F\��=0*������2�6�M��(�g˩�[D��uRV)[o�X���>QOv�:8������/���τ{=�[�5(QM{	�Fg��9�1>���8���|̀o�P�(�c1�D�}GSj�E[�௡\�ۖm;��prE��)-�Z�@e4&�����a}�ȸ�>��l��\�J�����F�N�ޚ
#Y|��hr�E���x62��`dL"F�5g)���0�'�s�S���H�9�b033*���dd�	*�/e4N.�z�ăgv;L��([�Q]�.D��l�������x�y���[�"ߘ�iq=�c]d,'�ˑqq�\b���W��h]�����~q�Ù����ױ�Q�{%�6b,��qe+?Ƽ\��rq�������yb��� �[���Ӌ�k�1��l��oo)��"��j�H�u�~U#ǋ��#��m"�dˊ:���G��G1�E�X[Ա?ulT���W��Ll-}2�ѭE���([�-G'j�l��NJ얽��J����q�Q�X��tm߭��R�ً�BM���|�bb8=�� �4�V\��)b8Y$rI�ctq.k����n�.�Á^�l���l�z����e�Éa)1�F�X��z(�q1����S?:(��\c!1�W��k*��ʃ@?ү���)~	�b�S^Ǌ��_�<Ƽ�ۻ#ޚ!��-�>��E�[���]�(�C�����K+�ݾ�����K��J���X��9�qe�0���1C�6 �.�2����-s�\�wGƚ\Oͩ܁��O��d+�Rd,!��1�߯'���p�Kb�Ģ�\R�9�ǣ�����b���_y�s��Qimꮋv�,m����O����s}/�'����s�6�A�>�%��\d\��\C�W��z$�e2�K���%��BGO1���rA�q8J�qWq�������>��O��(�D.���n+r��z�np.Xq��Șɹ�ꮝ.*�G���X7�����َQĠ?��m�(�w�E���#�梎%~L9�Sm��͑q1��뗹���\C�ܚ�һ�]��U0��5}�U����/�9�h�``�|�����p�a"Y������e��Ũ��Y�?퉹،���gy�c��}k]��OF��0��mMz�Ƀ�W{����6� ]�cX�\�c#��=P)�ܭ��>�=?�0`�c���.�vXB�H`�u���8 ��`�
r�3+�{��?G�ek��t{ �<����`�Xo��s�%��B7��n�álF����'���,���:�0�T�#���	�9]_�.8�7���`�(�����f6 ��M�Q�;���([#��(�v`�� 7c6G�񊳗��t5햞I�hJ�'�A�O����'+�����m�'׫=4=�LR�)�F�n��[�Q.=�?�w��J2�įOo8�E�p�i�����T�ju���̢^.���}�1(���n+0��M�~oo����碜adh=�EF�[�P�t�t�>�r�zI]YC���4�յ7�nL"�"�K�pu�t����b����e7у���|.ٗ*�Vk�pd�H��r�ޚJ�nJry 2nH�R��88Cc墽�zv+�Y��})WXi_��r)G���6D�<9�`|�z�mv��z�n�R�n.�mv+?FdQ�����zsYQ�u�~Er�'[�+E�k�y��2/2��z��^�s�M|�Q����֯ju�#�m�n�K��|5��΄b}��6�1�/V(N���Ź(f���.�^�ȶ��l�����f���뭩���>M6��n[�WbpOz�˃����6��pa��ӕU�#�d�bL�c=Vݲ%�c�G.[�T{Gȶ'�g3�?�Khuå����1O6��q� ��� F/4f��``�G������0e���l�-�]�tf��>?�f��0V���K{�F�����u��8��5k�wc=�Ij;-�{��s��0|1,��_�6Z��m�6�K���c�6g�d���[v�D2���1�^6lR.[3�0���C9�	�5��	�\Ly�c[���rM��(C�V���a>d0�b���`����fe۵�\��5���W���H���b" uL>�1f������Gѯk��9G���&2�(�ۥ��.�-�H]N���[��9Ҟ#�kā՛�<b���\\���ԋs�?�d/8]�"�>op�Ey��̓ޟ1&�e�ԛ�>�vsQ��������9�֥p�)[���X��{[~�P1����g��mo���K�\J�\Ef��{4���\�πc��A��U�״!F�k+O���V�n˔��g(�Ѱ�S���i��%�z5a���d.��%���6N�50�lS{���������|�B�p�N�8��}��uk��^}�ȶh���_F�z���n��ƚ��`�?��$5�_��Ѭ�����ge�Ӱ��.��E�!�rnV9a��`�3EJ� �E|���{���O��@�X�G��m��	e�b~M�5���l��q�Ѹ�
�1���%pd?�PF�3��=Ë��s���gE��5���m����5���[{:����#�k�6t$L���c܅���i���{�:�d�nA (�ݝim}	CC?��:w��<��wu��2��
:�[��������-=%�^F�&�~�_%���ܲ5���5��H���-3|��s��6�s{�{N�m�5�KX��wO��>������°s;�灙{�f.Um.X$n#������ib��H0�l!ѻ���~b����#�ݝ[n�CIe�1���Ä�ty���=d�K�o ��3||{n-���r�c2��acd]N���4=����5���S��wq>�岬�ͽ�#�`�wj./��&ؾ59}&Q�L;FᬳF�y��;�η�0����q;�D=�w����s�|�nY���4���e|& k�*���s�`����ɍ0��Y�@�m|��Ωy�	0p���(P�T��Z�}r��=ܮ��Ou|��o�8�1��usi���agT=�PGŹp���M��%��~��;�/�xnM=0;�H��Ǩ�=�]|��ϥ��M�A'+�����*v-��d+{����m.��)�����Is�:�G�,�ʥ�{�ό����n�1�sH�@��ѻ�9$�3#�Y7�p.�8ҹĘ]q>�l.S�^�k�X|f��Cy�q�Z��Ѵ��{`��kZ�c
E�b.Uq���ה{DI>��ĳ;�?��s{*�Um�s���.~.`T��P�h:S�|6�b.��T�M����}�8H50t$0��%�yg�)*b����A���%��Y����5λ(��9(>�[�|�3�QßF=�״�N~��<o*��y��x�TɄa���tJ)F|���χ�X�C5�i��сZS`�0S��5-b�/���~�K�RF㞿�W�U|AǊ����I� �J�"ƀ���Z�ц�L��7PqM��-�쎊<��@��P�9Fv���FE��*$�
#�Uag!��P*�B����<S�xn�q=�K� ß�SÝM)]tK��)�h�t����?��瘾u�$=`�!����C1Ƙ1�|e���g�-��5��������6��g�)Sj�GqM����Ԙ��[İ�-�u�1�y���8�},P��f�0 �[=䢤w��y��ʥ����P���m�O��3���\"F���S�֞Kq=.��3�La��W��7��9�v>]��'-�VC��9��D���)=���qNM����z�������2;?�b1*�UQი��8�"�[-�̃б"�p���]&�xnO�zp'�ƙL��0���\�¯�� Ɔ4È��1�#��t1��9�1�X2�֣F�|�n��m~���
��"�^_�;��t,��U���H��l�~�ݢ"1я��XQ�M1�F��a?�\���~�9;R;$ÏC���ә��3�u���zgR#�qggRk��aA|c��6��󵧒1h1��e4.��9�R��$S|��[/���-����|�+Y�E��]�3�mM��=�c^��Ki�_��$�hG�л��a���Pm`T0������\*��F���"F��Ma&O����Ѹsᤧ���0t+VG�
�)�6�R��~���)R`�?Y`�q콉�i�a=6	�3�a��:����I����x�N������1�茹l.�z�30tQ�ȩ��s��сqt�?-26f.ɚv`�E�0rj�Q1�n��L���HU(��e�I�ơ�4��q��Ѕ�WFE��m��	��1�7���D�Dk`�j`t�8���O�	��1�콉�i#a$��+���8�ۄ�뱙c��&b�gs�x��0��:�06�����~6cs~6�3����E¨�Q�mi�0�R�!ƈ��ct�8�������È�0�Y��Aka$��&b�gS16�q�gS1:c.x�3r�x�Z�s�C�]�b$���H梋���8b��=}���b��MGށ�� r��a�š��-	�:F�	�M�X^g`�S1p��Ug�+r�T�/r�ۋ�d��a���0�Q�i�M��E� ՚���R[���Z6��z�l��c4f�	����Z6���p���a�2���	#\�cx�n�;�/)�M��]��c�	����Rs6��7v]j��&p�ƮK�1�N��u�9����.5�`8yc�%���KՁ�=�:Fc����.�e��z��h�`c���j0�N��u��\�z�7e5ִ1��1��d=�JG�1�7CLz4f�1F'`t�8j`��Od�՘����I6��7v]j��&p�ƮK�1�N��u�#Y��I��"èƚ���(��1J�W2jcTܒ0���pL����\3.�Fb$�L0*ށ/K5�0�G�`c�&1u#a�	����Z6�Q�Gu��6ƨ��1F��4f�1F����`�4�:��6��L0j�GccT�pT����1���M�Kc����.�e��a�Ȩ�a�Qѣ1M��x%6EF�ØunIFqM�Y疄a���с5��MG�QC?�8F���>���F�dq.��+��&#5�c��$4Fu0F-�����M��]��c�	����Rs6��7v]��p��b$6��7v]j��&p�ƮK�u=����.5�`8ycץ�G�b8��`8ycץ�l'o���M��]�в���kϨ�ј�&p�ƮK�1�N��u�*�Q�1����.�e��zt ��rq��K�	�M��]��c�	����RU���#a�	����R#F�e�0�N��u�&ØdT��F`T0�N��u)0*�6a�	�7�aL��Ħ!#�F`4G�.F��K��o)�1���_;wt=���h�1:co2Fc��M`$6b��@9F�.Ue�1JMb8�[���3�&�z����gt ���G6���z����gl.��,F=��1*�46��a�N�W�j2:�������w�ja�J���0j��gs�`�f1��6�Q�m+�	�8�l������1��3jb��M@7#����D�|Y�1:���8jN#0���M��O�����<Fxۄ��(2H�b$]�Fb�50��MĨsK��C	��,F°�~K0���Υ3d�`�"a�j`�y�M�H���,�Y���1��D����Aka$��w��Mİ50ػFrK�h���\����\�~6�3Ʊ�`�i����7e���a=��`$oہ5��q$����\Ʊ�`$����Ǜ���4��I�^��7?�1�Ǜ���\�����S�3�#�G'`t�8:#aTY�����a�?�1��&a$C��`�f1FƑ0:�3�`�/ߗ�'TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     P      ��     Q   ��B�OCHK    >G     �       D        _FillValue  ?      @ 4 4�                      �    ~�r0pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  GU�OHDR�$                                    )�
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       {�̷OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  wq�COHDR                                     *       ��     S       W4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �M.                            x^���.Q����x�B�Ҹo��R�M�Bd��b�P��.	BaC��R�r�s�9��9w'�dr��ݜ{33���7/�R�š���9��mP��p�U���ė�c���-0�u-ʖ	ּ��2���Ƣ�a���u˔-���*��EBO}g	�j(�����n����;�2��}��'�';$+�x�n��e{^et�H�J�7�.��˿I�e�w�Q�;M�#]����L��.�D�N<ㅶ�4[��2l��7�,c�5^	]M�ϕ��0�D@�DU�ي��2��TREE  ����������������s                                      r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���KA�'LM�AĪ]dѨA��E�� � �E��XDA��4��j�6�躷o����¨?�}��voك�3�:0��z*�� �H�K���_e�ȱ�%�ӑ�K�Dib5��ei��w捬�X�ZGvu``uG��gTuV�ō�1_�$e�u@L������ }�o"M��������y拗�L��8ӑ�a8D]i�U�Ր,-�2?�����#;[:0p����>�Y����,�3�)~��a# �{rM�9hշU��D�&�Bw/'B8A�	b���ktXク�bW|�[�1h�������ϮF�F�?l��?sé	��&��a#ko"F����5�oި� >!֠�4b�h��<TREE  ����������������i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���<G��a�O�uTz0iE��R�[W\���Y�΁��O�y��&�C��(�򓕦+N)j�J���}����8.�l'e�{��~�: ��ց�G���!�� z�.�   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x      ��     w      ��     u       ��     v      ��     p      ��     q      ��     r      ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m       ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �%     �       +        _Netcdf4Dimid                ���OCHK    6     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 5�8�OCHK    �6     �       +        _Netcdf4Dimid                ����OCHK    *�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���MOCHK    �7     @       +        _Netcdf4Dimid                ,���OCHK    &8            F        NAME    ,      loc_tech_carriers_export_balance_constraint �!qOCHK    68     @       +        _Netcdf4Dimid                ]���OCHK    v8     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 4�0�OCHK    F9     @       B        NAME    (      loc_techs_balance_conversion_constraint ��eOCHK    �9            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �$�OCHK    �I            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   jmCOCHK    �I     @       +        _Netcdf4Dimid             #   ����OCHK    J             >        NAME    $      loc_techs_balance_supply_constraint I�hOCHK    6J     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint |.
OCHK    �     �       +        _Netcdf4Dimid             &     ��=�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   )   &            &        &   &           &        +   ��     �   4   ��     �      ��     �   !   &        GCOL                 !       B302066212::demand_hot_water::DHW              &       B302066212::demand_space_heating::heat                B302066212::heat_storage::heat                 B302066212::battery::electricity       )       B302066212::demand_space_cooling::cooling                                                    	               
                                                                                                                                                     B302066212::PV::electricity                   B302066212::ASHP_DHW::DHW              4       B302066212::geothermal_boreholes::geothermal_storage                  B302066212::SCFP::DHW                 B302066212::DHW_storage::DHW                  B302066212::grid::electricity                 B302066212::DHW_to_heat::heat                 B302066212::heat_storage::heat                 B302066212::wood_boiler_DHW::DHW               B302066212::battery::electricity              B302066212::wood_supply::wood          "       B302066212::wood_boiler_heat::heat                                     !               "               #               $               %               &               '               (               )               B302066212::wood_boiler_DHW::DHW*              B302066212::ASHP::heat  +              B302066212::ASHP_DHW::DHW       ,       ,       B302066212::GSHP_cooling::geothermal_storage    -       !       B302066212::GSHP_cooling::cooling       .              B302066212::DHW_to_heat::heat   /              B302066212::ASHP::cooling       0              B302066212::GSHP_heat::heat     1       "       B302066212::wood_boiler_heat::heat      2               3               4               5               6               7               8               9               :               ;               <       )       B302066212::GSHP_heat::geothermal_storage       =              B302066212::ASHP::electricity   >       ,       B302066212::GSHP_cooling::geothermal_storage    ?       %       B302066212::GSHP_cooling::electricity   @       "       B302066212::GSHP_heat::electricity      A              B302066212::ASHP::heat  B       !       B302066212::GSHP_cooling::cooling       C              B302066212::ASHP::cooling       D              B302066212::GSHP_heat::heat     E               F               G               H               I               J       +       B302066212::demand_electricity::electricity     K       &       B302066212::demand_space_heating::heat  L       !       B302066212::demand_hot_water::DHW       M       )       B302066212::demand_space_cooling::cooling       N               O               P              B302066212::PV::electricity     Q               R               S               T               U               V              B302066212::wood_supply::wood   W              B302066212::SCFP::DHW   X              B302066212::PV::electricity     Y              B302066212::grid::electricity   Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302066212::ASHP::heat  i              B302066212::PV::electricity     j              B302066212::ASHP_DHW::DHW       k              B302066212::SCFP::DHW   l       ,       B302066212::GSHP_cooling::geothermal_storage    m              B302066212::grid::electricity   n       !       B302066212::GSHP_cooling::cooling       o              B302066212::DHW_to_heat::heat   p               B302066212::wood_boiler_DHW::DHWq              B302066212::GSHP_heat::heat     r              B302066212::ASHP::cooling       s              B302066212::wood_supply::wood   t       "       B302066212::wood_boiler_heat::heat      u               v               w               x               y               z              B302066212::wood_boiler_DHW     {              B302066212::wood_boiler_heat    |              B302066212::ASHP_DHW    "   &           &            &           &           &            &           &           &        4   &           &           &           &        "   &     1      &     0      &     /   !   &     -      &     .       &     )      &     *      &     +   ,   &     ,      &     D      &     C   !   &     B   "   &     @      &     A   )   &     <      &     =   ,   &     >   %   &     ?   )   &     M   !   &     L   +   &     J   &   &     K      &     P      &     Y      &     X      &     V      &     W   "   &     t      &     s      &     q      &     r   !   &     n      &     o       &     p      &     h      &     i      &     j      &     k   ,   &     l      &     m      ��     �      &     |      &     z      &     {      �9        GCOL                        B302066212::GSHP_heat                                               B302066212::GSHP_cooling                                                            	              B302066212::GSHP_heat   
              B302066212::GSHP_cooling              B302066212::ASHP                                                                                          B302066212::geothermal_boreholes              B302066212::battery                   B302066212::DHW_storage               B302066212::heat_storage                                                           B302066212::PV                B302066212::SCFP                                                                          B302066212::GSHP_heat                 B302066212::GSHP_cooling               B302066212::ASHP!               "               #               $               %               &              B302066212::wood_boiler_DHW     '              B302066212::wood_boiler_heat    (              B302066212::ASHP_DHW    )              B302066212::DHW_to_heat *               +               ,               -               .               /               0               1               2              B302066212::DHW_to_heat 3              B302066212::ASHP_DHW    4              B302066212::wood_boiler_heat    5              B302066212::wood_boiler_DHW     6              B302066212::GSHP_cooling7              B302066212::GSHP_heat   8              B302066212::ASHP9               :               ;               <               =              B302066212::GSHP_heat   >              B302066212::GSHP_cooling?              B302066212::ASHP@               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302066212::battery     O              B302066212::ASHPP              B302066212::wood_supply Q              B302066212::wood_boiler_DHW     R              B302066212::ASHP_DHW    S              B302066212::GSHP_heat   T              B302066212::heat_storageU              B302066212::wood_boiler_heat    V              B302066212::gridW              B302066212::GSHP_coolingX              B302066212::PV  Y              B302066212::SCFPZ              B302066212::DHW_storage [               \               ]               ^               _               `              B302066212::SCFPa              B302066212::PV  b              B302066212::gridc              B302066212::wood_supply d               e               f              B302066212::PV  g               h               i               j               k               l               B302066212::demand_space_coolingm              B302066212::demand_electricity  n              B302066212::demand_hot_water    o               B302066212::demand_space_heatingp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~               B302066212::demand_space_heating              B302066212::SCFP�              B302066212::heat_storage�              B302066212::DHW_to_heat �               B302066212::demand_space_cooling�               B302066212::geothermal_boreholes�              B302066212::battery     �              B302066212::wood_supply �              B302066212::demand_electricity  �              B302066212::PV  �              B302066212::grid�              B302066212::DHW_storage �              B302066212::demand_hot_water    �               �               �               �              B302066212::wood_boiler_heat    �              B302066212::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302066212::ASHP_DHW    �              B302066212::wood_boiler_heat    �                          �9           �9           �9     
      �9     	      �9           �9            �9           �9           �9           �9           �9            �9           �9           �9     )      �9     (      �9     &      �9     '      �9     8      �9     7      �9     5      �9     6      �9     2      �9     3      �9     4      �9     ?      �9     >      �9     =      �9     Z      �9     Y      �9     W      �9     X      �9     T      �9     U      �9     V      �9     N      �9     O      �9     P      �9     Q      �9     R      �9     S      �9     c      �9     b      �9     `      �9     a      �9     f       �9     o      �9     n       �9     l      �9     m      �9     �      �9     �      �9     �      �9     �      �9     �      �9     �      �9     �       �9     ~      �9           �9     �      �9     �       �9     �       �9     �      �9     �      �9     �      [           [           [           �9     �      �9     �      [           [           [     
      [           [           [            [           [            [            [            [            [           [           [     %      [     $      [     (      [     A      [     @      [     ?      [     <      [     =       [     >      [     6      [     7       [     8      [     9      [     :       [     ;      [     h      [     g      [     f      [     d       [     e      [     _      [     `      [     a      [     b      [     c      [     V      [     W      [     X      [     Y      [     Z      [     [       [     \       [     ]      [     ^      [     q      [     p      [     n      [     o      [     t      [     y      [     x      [     ~      [     }      [     �      [     �       [     �      [     �      [     �      [     �       [     �      [     �      [     �      [     �       [     �      [     �      [     �      [     �       [     �      [     �   OCHK    �J     p       +        _Netcdf4Dimid             '   �,HOCHK   `�     �       +        _Netcdf4Dimid             (     *@�3OCHK    �M            +        _Netcdf4Dimid             0   A&�POCHK   "�     �       +        _Netcdf4Dimid             1     �"u�OCHK   w�     �       +        _Netcdf4Dimid             2     E>&�OCHK    vN     @       ;        NAME    !      loc_techs_finite_resource_demand �g�OCHK    �N             ;        NAME    !      loc_techs_finite_resource_supply (���OCHK    �N            +        _Netcdf4Dimid             5   ����OCHK    �     �       +        _Netcdf4Dimid             6     �A�OCHK    �O     0      +        _Netcdf4Dimid             7   쏆}OCHK    �P     @       +        _Netcdf4Dimid             8   ��ֶOCHK    Q            +        _Netcdf4Dimid             9   �v|�OCHK    &Q             +        _Netcdf4Dimid             :   ^�}ROCHK    FQ             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    fQ     @       +        _Netcdf4Dimid             <   ��>OCHK    �Q     @       +        _Netcdf4Dimid             =   !9��OCHK    �Q     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    &R     @       ;        NAME    !      loc_techs_storage_max_constraint T>\OCHK    {     @       +        _Netcdf4Dimid             @   ��?YOCHK    H{     @       +        _Netcdf4Dimid             A   �9s�OCHK    �{     �       +        _Netcdf4Dimid             B   ) L�OCHK    8|     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��OCHK    �|            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    Ȅ     p       +        _Netcdf4Dimid             G   	�L�+ �   �&�                          GCOL                         B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                                            B302066212::battery                    	               
              B302066212::PV                                                                                                                          B302066212::demand_space_cooling              B302066212::demand_electricity                 B302066212::demand_space_heating              B302066212::PV                B302066212::SCFP              B302066212::demand_hot_water                                                                                              B302066212::demand_space_cooling              B302066212::demand_electricity                B302066212::demand_hot_water                    B302066212::demand_space_heating!               "               #               $              B302066212::PV  %              B302066212::SCFP&               '               (              B302066212::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302066212::grid7              B302066212::battery     8               B302066212::geothermal_boreholes9              B302066212::wood_supply :              B302066212::demand_electricity  ;               B302066212::demand_space_heating<              B302066212::PV  =              B302066212::heat_storage>               B302066212::demand_space_cooling?              B302066212::SCFP@              B302066212::DHW_storage A              B302066212::demand_hot_water    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302066212::PV  W              B302066212::battery     X              B302066212::ASHPY              B302066212::SCFPZ              B302066212::heat_storage[              B302066212::wood_boiler_heat    \               B302066212::demand_space_cooling]               B302066212::geothermal_boreholes^              B302066212::GSHP_heat   _              B302066212::ASHP_DHW    `              B302066212::DHW_to_heat a              B302066212::wood_boiler_DHW     b              B302066212::demand_hot_water    c              B302066212::DHW_storage d              B302066212::demand_electricity  e               B302066212::demand_space_heatingf              B302066212::wood_supply g              B302066212::gridh              B302066212::GSHP_coolingi               j               k               l               m               n              B302066212::PV  o              B302066212::gridp              B302066212::SCFPq              B302066212::wood_supply r               s               t              B302066212::GSHP_coolingu               v               w               x              B302066212::PV  y              B302066212::SCFPz               {               |               }              B302066212::PV  ~              B302066212::SCFP               �               �               �               �               �               B302066212::geothermal_boreholes�              B302066212::battery     �              B302066212::DHW_storage �              B302066212::heat_storage�               �               �               �               �               �               B302066212::geothermal_boreholes�              B302066212::battery     �              B302066212::DHW_storage �              B302066212::heat_storage�               �               �               �               �               �               B302066212::geothermal_boreholes�              B302066212::battery     �              B302066212::DHW_storage �              B302066212::heat_storage�               �               �               �               �               �               B302066212::geothermal_boreholes�              B302066212::battery     �              B302066212::DHW_storage �              B302066212::heat_storage�               �               �               �               �               �              B302066212::SCFP�              B302066212::grid�              B302066212::wood_supply �              B302066212::PV  �               �               �               �               �               �              B302066212::SCFP�              B302066212::grid�              B302066212::wood_supply �              B302066212::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302066212::ASHP�              B302066212::wood_supply �              B302066212::wood_boiler_DHW     �              B302066212::ASHP_DHW    �              B302066212::GSHP_heat   �              B302066212::DHW_to_heat �              B302066212::wood_boiler_heat    �              B302066212::grid�              B302066212::PV  �              B302066212::GSHP_cooling�              B302066212::SCFP�               �               �               �               �               �               �               �              B302066212::ASHP_DHW    �              B302066212::wood_boiler_heat    �              B302066212::GSHP_heat   �              B302066212::GSHP_cooling�              B302066212::wood_boiler_DHW     �              B302066212::ASHP�               �               �              B302066212::PV  �               �               �       
       B302066212      �               �               �       
       B302066212      �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling           	       GSHP_heat                                                                                          demand_electricity                   demand_space_cooling                 demand_hot_water	             demand_space_heating    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHW_storage     %             DHDC_large_heat &             demand_hot_water'             wood_boiler_heat(             DHDC_medium_cooling     )             ASHP_DHW*             demand_electricity      +             GSHP_cooling    ,             battery -             demand_space_cooling    .             wood_boiler_DHW /             PV      0             DHDC_medium_heat1             demand_space_heating    2             ASHP    3             wood_supply     4             DHW_to_heat     5      	       GSHP_heat       6             DHDC_small_heat 7             geothermal_boreholes    8             heat_storage    9             DHDC_small_cooling      :             SCFP    ;             DHDC_large_cooling      <             grid    =                 [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �   
   [     �   
   [     �   OCHK    8�     @       +        _Netcdf4Dimid             H   >�i�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OCHK    x�     0       +        _Netcdf4Dimid             I   �겝OCHK    ��     @       +        _Netcdf4Dimid             J   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ahW�OHDR                       ?      @ 4 4�     +         �                   �i     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �Ô  �            A��OCHK    �7     �     L        DIMENSION_LIST                              ��         ��VKOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            ��            "�            X�            ��            Tq	             �            Gs	             @             &�ծ                                                                      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [     �   	   [           [     �      [     �      [     	     [          [          [          [     <     [     ;     [     9     [     :     [     6     [     7     [     8     [     0     [     1     [     2     [     3     [     4  	   [     5     [     $     [     %     [     &     [     '     [     (     [     )     [     *     [     +     [     ,     [     -     [     .     [     /     ��           ��           ��           ��        GCOL                                                                     battery               DHW_storage                   geothermal_boreholes                  heat_storage                   	               
                                                                                                                                                     DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  ~e                   ~e                   2                    2     !              2     "              "     #              "     $              �0     %              "     &               '              ?d     (               )              electricity     *              C#     +              ~e     ,              �0     -              �0     .              "     /              "     0               1              ~e     2               3               4               5               6               7               8              energy  9              energy  :              energy  ;              energy_per_area <              energy_per_area =              energy  >              "     ?              �0     @              `�     A              `�     B              
-     C              `�     D              `�     E              G.     F              `�     G              `�     H              
-     I              `�     J              `�     K              
-     L              `�     M              `�     N              
-     O              `�     P              `�     Q              
-     R              `�     S              `�     T              G.     U              `�     V              `�     W              
-     X              �     Y               Z              ĝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ĝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        TREE  ����������������R�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T���6|E4!�ABDD�&�)��F"đGDDl"�h�Є�DB@D'qB���Q""҄D4��D��H���}{�����߷����;����^���y����}�}]{�{�����n-���M�E伸�;���.��
��"��||��l�dO��p�|��uOFx$����j����tq����W�n�C�U���zʹ���}�U����w�,��j�{���'��޷�Qb�ކv뿸5�<a3t���UͲ~�v�t�卝u��Η7�޷����cG[�^]��xW~8>�#�X^��gm�4G�K4U���,�K����N��h{�X��ū._nz\帲)ã�R���y��K�w�/<q������5�?6]W�x>��]�|[%�6+{]�£�¬�>��oc�ܪ7�n8�������Û�[3�����{,������n�<b����+!��_��/{�r�Yi-����&����
����[�i�Nt���y��c�{�o�;R��r1����s��~�>�ǿ_�z;�o������}!��
N�W����'Bf94�Ԕwy���;�w��Mw��R=�����*�����5[e's��?��M�>�e�m<ϸc��Be�ǆ4�'oȼW~����q�kv:�bF��S�<�Ԝ�v��cC�^qŮs]M�\�E�|̈<����.=��tR��zl��g���~]k_��by�5f����C��_���#�:I/������n=�j�Z�}�����*�A�%�o������}Y8��ժ��Onp�\�^\GW׵}�,���߹\zjٳ�z6uDZ?�x�0���_����`NN����Ó��u_��=�%]��uxQʦ[5�wnl45>��q���#��/�;�ȵ��_p��wNF�xS7���؝�^]y=�?rѝ�jqe����o�Z`\V��ۣ��N���X�H�Vz ����E+�o��M�����Y�:l��3���у���n�ޮ�~g}��Λ��o�%��_����7��阕��i�K�,�|�K��q��F�>��:����-5�ﮱ��˱����z�yԃGJ���>�r�+ܳ~8T�����ղn�C��G\�'�����6|�җvK^����)������U��u�>��K������9��H/[+c:�z��/Ҝ�T���p拚E.�[�<�~;ܰ�|������N�����ø�r�����⃭���5[5:l�I�}�e����e6��廂6.p�=�z��Y'|����r�[�<��󖬪.cw���ӿ]�U���4��Vl��o4;>/���u�����.��f�?�Ъ�.����� n�4sݎ������ƒ�mϿ��_�;�ũ�K��ynQ�<V)�yհ��=��+��XW߲j����CC�~Y{�녋S��a/��Cz����a��m4-�[�.�2K��Y��f�t��[�l&���5��2�c��v���	;p�-�Qﭴ��xs���^?}�����^��7��Aq���O����WW-]��`|��/z<��=��̓o_�@%J�U���_<�}�=��m��N5.^�^?2��ޯO�֚d鼐wbu/����e��Kt7�ζI�
_u�M��)��O��\X�N�߆�\Q��!�!~��x{���E��NH�/Z�yHv����]�A������  k��Ϝ..������Ȁ	g ����'阦�H\����5��<�K?��k��M?l�*_�����\�����w<H�ќ�h�g��d^�/���~��n�%m��{,��	`���t�[��~4�`�8p7�ʤ�� ^� + �O��G���~�(<�~C��|�;���g������~?������k�$݋o�����.� n��d�J�g.ҏ|`�6�����ݤ�S ��8N���:!=S��ų��-�}K���I�����������'�%��늁�H�wtN~k%��<�'4�Gi�F�N�K�h�?�I?���4��O�#���Q_Z�焧B���2�kн��5�?l^Os/�h��@,�#��jH�]� ��%�T�x
���~ �>&���Zh=# �|���%�+k'�o!p���NO~	d��U�{��d;���Y`�p5P�����ߓ�N�I�}����88���N'@@���Z'�l �OV�f�3��C�-�(���3�����0������h�'�1�p��	�M�YՄ���x����m�庙1�?;���%���L~�#����%����;���滴3���A�Ve%��J'�n͌�q|�,=G?�y���6�5�b�~?�}� �?�������0�I�������$b��U�m������_�t�y��D���E~=@1�����ҵY�-�ZF��}𦶻d���@�9��� ������?����<N\>D���8~��xt�8JX�0��cO�ل�c�9�P��A:̥8��t�F\Z@���� ]�!�����.�N�<�M���*�Ž��[�["q�����	=?D����u�˥��,��q�kőp���o.͵���@>?@q�Z�p�#;Lߤ�H�Y@swv6g��d?Z�~��n�h'�qc���伟��%s����6�x�t���Z)ݛ�� Zìj�/ŷӴ��{��B]��Mg!u��8�����|�f��
�Yw�(ۅ�0[@+�9���}�*Y7$8@�XW��4ǍyRX>��oP���i0k�!���q$:߀�|{����v�
���dd��W"��{��m�l�xd|�*�H|�a�t�"�77~'�>�C.WU�����-���}��;�=a1�6�V�$��n���V����[v5��V[�+��9[�m�(��-�+���noԖ�[냰`Vʸi�w�V�d�׾�+q���:�&&f;��y*Ml�v\k��n"�?���<�4��;�;���zO���B�HۍA4?+��8�&u�t񍅍'R����\�Ec%l��Pe(n��e� ��c]�i�Iѷ�	�A�}Cv!L��r��mBY�n�������"L}p�*��-ŐK�o܆��2�&�폄���ĺ�X���2-p���m�pq$��Rn �炀uw1N�^�"�fX���߀M�M��w{�q�88�p}�x�''��W_��a���kcWRL���V��j7���;C�����r�'�Q�vx��K��A�{7��Tgp�����C��<���{��8G�4�($΍�O�P�8D�-�j�C����Mo��=�b#Œo�!q�ŏO��u�_�ן���e�c���~_}��ͱ�ƚK�q�����8qJoCq��x�x�=w�b���R(�8����=�i�qt���Ŀ4v�+ԇ�7�ѽ����4�,�,z��y���y���vS, =�����
��l�c���-�y���t�őP��j���E~�:���S��5��z�b�6���ҽk�qs�C��G��S���D�S�EEr�{�����{�oJ-6���'|��^ŏ�+��F#nľV+��a��[p��~T`�,
2vfN�q��TϜ��M�J`�؋h�=����[^�@P�}����a��g�n֡A�2�[`����;��S�D#�V��z�%�:vtE>k�l���~��ř�O�%�Κ�{|m�>rշ��?�K�]f��U^��E]8�d5kޛႌ���iR6��tYu��ط��z�L�;��)�إW3��Ǽ[~R~v�Ӓ��Q��7r��<j�ڼ�.�K����%늗��X���uR�m�J�(RX7~�,�52W��SA��Ǿ��/X\&P���n�+�ڹ!c;=����|� �}��r�D�1���gV
Jb�M9�~���{��WΒ�o�8�i�RF��A�Ҍ�}�WK71�}-���BRv��j��/�%G���)�7��R�Y�tdk^-�s��\?kW��)/�~�H�;��f/v=y��9�|����~�3��sD�j���9�b������Y�k¥�N�1><_����l���R~>�K9�\%}����o��,�<���㋯�S�-��Un�����}޿�Zy�Zxd<��.c|�U}�kf!�qV˃u�Ͼ��pb� #�N=g�K<7N��ɿ�yC�>tm���_��F�nw.���jv}[Zx�^��KV����E,摪�/�ȎM�;�F����a��p@:pc]�S+����ؘW�}~�+�꿟Y-������_Y}�p<�E/8'�\}<eO���_�ǘw�Yo�����c�7?3~d�@Jk��c������.����۷M���0�Z!������K��r� ��6Қ��)����o��b��V���5����!�(k�|Aʹ��u���u.c�_j���cȹjIn��3�i�*e�tfm��S�,�ǧ���ͣn��׊u�'�d]�pO��s�������<��{�.iw�Zt��0�D��׆ �>+N朢v�|IKmo��)>'�XuN�1aU���5�`��ꄏ���3oIk�*�m<����2�ι|���*��*oA��>鞖�ũA���NV���n}Ε�[%��w�Ͼ#���ؐ�����+j7Y���j���'�)�u�_����ߺ&Y�>E6�Mڼ�Ͳ�����JA����b���t���)ڷ>d=�MaJ.�R��G;5���U�ʗΉ�#}9�@��BK����Yu#���_����W���;r�饵�7�Ki=�g�߭�/�I��]����ނע�)�+���̥�G<#�~�#�|�6|�����sG���Q)[���Ӫ���j׍��~Ͻ�z�j�`�'޺���{/A���#�|�����W��p����2�{�=�6��nz���]ޤ�S�P0�"����RfX +�}���_�,n<���;:�w6����,��O8�N�HT/�
X'�X�_�LY��3��`�݌/�Y�qG��4�cjzX�[&���8�i�%�J=>�������]ң☔���jw_W2X"���ҟM�����b�yޑ����{��Ny��z��(E�`0e�&[�g.���ӆ5�]ߞ��!*�E��׋��6��u�{y�n9�i�]]��u�N_Vo�L9���:��oJx�ʀ�ͬ�7X�'�#���I��D'v�U?��%�W�3r��b��~l^���K[��!S���8	w$�!�wk.F�3w>io�뎅�q��0z�:��n����ob%�i������U���S�Zӆ3B<�����q��H���o^|��ęc^�L�6c��2��L��|K^�۷p�3_h��z�b��Ǡ�v5�wGƼ���W^���"��Ȱ<s=~������{�vV�%��E�86��r	&�9����;�k��;�ʚ���Zg\��v8P{NV�q��
�+n�u�mo<��_D�Nw��`�`�G\��9˓XT�8ژ�����[�c���=��^�Q���\-ü����=(?���6p���S �CL��X@R�o�e�w�-n�X�:�!J�:"蠭��㗚�mo64w`S�N��j�8�^�Ï�n��vC��j,��Y�?K{ت�?��J�o�)ʿ���}�p�'��֣烃_ۂ�oF�`�-,��A�g��@�/��G�0�ў��J��
�!��e:V�����3�a����o��J����F�?}�,��.�ga��Ǳ��l�Q����6,Tt`�WH7>�-Kl9�����g��$t}n�}�W���2��hE��,|�s֭��R>J\���y�9r���`?��
)�cNB�s>�{��;�a[�	W�q�s4����4ߑ�����x����W�xG+7`��=z�;�Q�DA��{�so���ag̺�g���2���'`�u��ڣ��xڭ��ϯ��k�*Cs���L����ULxE[�$����;�����2:+���ɂt���8	���#jQ{4�ƄU����{0��<,^+��kR�w=5R�)	ge�:ԫ�V���t��%2c��?�����]�������BǼ�w:C����W$��ݹa1��d��hRR�,~i��')5п3�2G��'��+�Q;��<��rz9���{u\΃5��Z����S#Ƭ�Pt�FC=��U��X�Ҷ&�ѠR��|tHT��6aZ���.��Np����k�:5>��3)'��s�3�Y�7T0�U8RW�>�KH���ߤLd�XM�ʌ>�=����>��)��ec_x�H�V��2Y����P#S${%zZk��D�jY	�Q�U�;���DE<EDSi{gd�D�C��W\¥*���ޤ�&;뤲�؇�^/�-���4�>����DcQ���" ٷϷɎ�9�,�z�>�8&�S�Z]Ė���e7�q��yXK�<�����ѣ�W,�ʚ���SSvUC�������4{IZ\�X����.W�OeI���m-��o� �m�]�P�������A�/{B����?-�*�2��Y$���g:�߻v��\�:�r�|3�35�#���A�;ȭ��ܔ�mY�%M�ꪬk�H�-m#��ړ�ʄi��Қ����N��n��n�-�����9�57�&7���sGǄ��d�ҧ7��טӹ{�W_�l+��5�[d��Qm~=l�c_�kQe����"'��]9�)U�mo�����,א7�r4�+��IP8�)���i��w���ez6֗�*;�ɍ=S�b�DX��WH^�8r��y�s��ѥ�</[]��dԄ�rdi�҉����L����7���(n�M�9�+��9e*�b���7PT.d�Y���-���<oW�E��h`2�2<*�U^ό�W��e�}q5C�L�vzGV��l�������M�QR����
u�EOE����鸶�a��yBtt�o�n�J�����b7V������<��ŶF�
�r,�����h�W�dW�t[9�%ن�M0z#�{�E�z�&г*6J�/�X�D�ݬ8�`q�+[�[2�՝�nѾ��� �{TL�Ϲ�eZ���QO{g[qG�1�ZQg؄x�T�M�Kx��9^n�9&��d���z؏"�G�,���^K�Z}]���/����'h"?���l|9��:珰�<�t�/uV�x��d�˕��	�}F���Z׫z}�D��xu���{ԁA!�F�"f`��G�G�����I���A˄���򘜰�!�A��f˲>a��Uޒ\�Z�h�5d�M�.��7����e�r(.� �-5J`�Dŋ��o�kL����8ȌAen��7MXg���ܣ�����h]��t뚖ķ.���������j���U��5��UW!r�_��I��'�%v�铃����W74>�+�1n�0�I��5*���0�9u��������o����J�(W��{��H���mo�f�G�6������gs��6s��߀�71��}��5��/��?�7�J��Hj/�d� �j����;�\�h�ǁET����8M=v�]����S�G�� ���Oa���s����G�K�� � ޢ���T��ځ� ��Tw��]dN������ ��an]�9�?�?ܦu|Nv���$]��3O뀜���{�<�����[i�A��97 u�@P�,�ug���ۻf���h����8Z'�V�b��O������H#;�M�T��Uds�g��� ��C�د� �l��\�}<`)ͽ�t���o�P�RE��L:�O��Z��Fk~��kS�H�I�u?�
�i���/i�a�/�=�>ޣ�$��e��O��Zm?��#a�S���;!k��[2�ȷz+�ge�N�)���l �^&YäK�g�!O���yxY�'�,�^&�{e�M�t �ϓ��f��
d{����y��Er��c����[Lxy͏�!��Ҙ�M�̘���r��r��꺵�dg�g4a���ᴃ����}l�~}�̘����W ���>�e�<ҏ�.�FX�K��t��z�K�K#�Hr�p}��1��SM���/୙������\��$����>Y_1�I��.�!�>p	l�;۬�?����?�7�@C�����p����D�}���]�i�����q��3�8r�~w�����8ȧ�;���է ��~݆�k��z x�p� \������6�XG��d3O���Y7��8��c��ȷ�S;��_�����L� �3��Uy���"�O~����i�m�SP,��ti�XhC�8O���f���d���{�_�>Lzڭ'~���م8�@��3�B:}Gk�G#Gh�Զ|1�a)����G�ZF<k�u��z��cZ��g�&���}n�]�u���Gs��7^��	k�2�k�`K��gz���y�������f:�VO�%���q N�����~#��>��Oa��� ��OQ(�Ó=a�i�M�
��l̗~��h���#��A���8���z�	�7'�C݉͵��`ɯ��h��w�r���E�գ�My�� �M�0X�i -�����ɳ(�<��<c���e���GY\�So�\��/O��yf#6��=<r�*wc�b\�Vb����sj������G��mp���;=O�wxUܫ�˸��]��;�8<|�a��G_����f������su�N`��ol������u�����������t�* AK��y���e�ۍ1�I��µyW^�ި?5;=*YY8��/�ýWi���Bo4�Þ���N�~�ՁN$z�A�c? H�Ǹ�06n
��x6.<�oojk�:�N>�wa����>�V����spFb~�ӷџO9hA���Ԭ=��5�b���A
 [v��2�	�g��h"��џ���J|�T����K�p~�mL��Lq��x�&NӜa�+w����e���<��ܣ��X��8|(���C�e��^:Fꀳ��.�Q{��I��	����ĳ+@�k)����DS��?&l�Q��]\ |��%�}H�нoH�B�����p]@u�ܰ�xu؛xH�,��XL��'���B��f��O�����
�I���fs�:�K�I����fow�u�6Ǎo)&H���t~���azn9�OP|✘y��v�L�L��S��?��%w�}���;��d��)���z�r��r���3�K�9s�3�%w���'�ǽ7Sc�)N%��:.��1�b���s.����[�G7�^�RaP�r��aAy�=�G6��\'R���M�H�h����ʙq��?��.�����Th�(a�R B�?��ߔV�;t�rC�$��#�.�<=~M�Ļ��� ��}�&�VR��a֡���~Q�F�YJ�������bBe�����(�ۗ��p����c<�g�4kW�d2Q��ߡ���� lY�3'ʧKa�^�?����[(9�T������a���TR�l��E�~F~��"&!���Z����W�Ȣ�MN�ʘh�Q�7mP&��3r�}���.M���PN��f�V9�-�4E�>1ޢXn��$,L����eU�P1Y+*�)��C�74��
��T���d{g�<%9�&F��d������*����=�<�%?7���,0�e$ı���YzK����4�5�)��y���c�XϋRE�}���QMF~�!���XV_*�6��'�-����fC�O���n�XR���kU�w�{ة���\c߈D���ī�G(2[4�����*�SW���im����̎4�f�*l�Q�o^���b,3_�I�3j9�!� ����X���H
�QW�c��³8�QE�W�ƺ9]���I5<�k����)
��XD����"V)x����&�Q�VaSeǶH�����Mרi����L��h��c��5!�e��&�®��W8�����
���+B�K�b'��`�0ō4fJ-��e�~��]k���"sR �7TMW�l�%�L�(S�s�E�j�ir�5.��ߢ"A!k.�M��U:��4eL�rLV����+�"��s�k���y��z^R�� jsU�Z����-�|CQ|�1<!���a�m�V��z��!����Ȏv5����F�y���JC�}�b*�]��ءdu{уF�
����i�H��!����$L�U��)n*����ULMt�����=�ZEWP�"�����+b�����@m�οFa��f,���X�N4�+�nB�4 U�\�Qf��D�����C����/�b;e$+��q��`���Ol0�}���4���WQ�Q��n�4v��F�u�Q��d�����rE��I�NfUU
xVE��x��h��S���4�d^�%�1�jEegh�(��E.͆0F��<�Ë��4�48)�K4FG� 㔳/;]Q�*��3T٥��
��}�Ƽ�\�h�̿�&˘T:��h)ܧM�Gk�*Ҙ����Wp���F�
�*�O��	�5��g����N���0��[�"'�9�����ѧ��g���F�j*:�
o΄22���Q%�̨U:��jJm���SJ�ꄊ��:#\fhw��qQ�rEha'c4\��=��H*7Xx�+"�e��i�2�Q��vI��$��LWvD��2�ףh)�1JEˤ�2A�`t�a�"�J*�ڜ5<K߾��-�C�`�����
7���m��E�+#bC6��~�֘)�\�_f�)4h�	���EF��BYm�Ts9¸�E�`�(&�i�qK3�G�)X�
�rv�T���쐕g�d���8~�}���E[T�u(R��d�*��X�Z����4FK�G��\��ζ���0f��pl�E��h�F�fN�S���En| �z|���wF#�sba����U��t)G���Ս(�(�db8�G��^�u55����v�mU ]�}Q	F�|Ԧ�QV�d���f��&�.p�a�.� ��z�O�!�YcH4��kP�Ӈ��~tE4���ݽx���ڏ�R+4�d�?H�xa�.(˖����Ծ&x�."թm`z5��sl�Dd:[!��Mh�`���E�(O�Z��FKF"[ٰ�̆�d%"<C`���4���k���D
m���@)nA�����󎅧�&�*1Qq�L� պ��_���	h5��Ĩ�!qD�&�k�Y ��M=r}c1)C����L�E�?�m���EG�9�N�n��&_سl�)M�e�#XBR�up��!� V���g�ݫ��y��4��Ɵ����Ԥ�'�~���~��:D��N(SY�VQ�
t���;B�����T�~qc�iqA�Y��f�Y��6�:�jk1(��@:�J���ߞ�5Ģ��j�x�ȍ�[� ����J�*�N�'=�y�b�)5UC�r����bP%��Г���$4���Ս�H&��k��9��Zj4e�'@Q�i�����Z½�ڀt�����
���J��$�N`,=mս���� J(�S�C��赮B���i�Ы��,H�E�nL@FA8,�R�0Y!i��Y��vN�?T�Rn:"2�hMMV��9���w�C3�vd�|]�r}�X��\���#dl�)��/ɓ#��YE����n۱@�G�g�W�o5�l�����x�-d%Ou�D)�{X�+���p�ɸ�S�z��W%��t;IYq�,�
��WkZ"���{��ѫAg,�n\b'���K����87���7�W`-
�,J�R�}��[)�kn�/�.p����Wtrc;a
�N����a4~�P88)6��yLG����D>S��9��bivIEZyf��ާ�zDc��-��t����B��::G�ۧ"9���|�Z�0�h{AƵ���N�
��-����)ҽ�ۛ�,yLT$3ks=�IE.߫�.Ê��s&޴���P�=����m�ڃl��SO��|��F^��iJ��lԷet/)�`;ik��
_5����jX���!M�SjS������3��Ù�W���#���82}���b��)n��<�/�b�'��-=X�69�͆�������Q�Ӊ-پU9�vż���:Q���"��]���i#���?/L�Q�@S�Ksnн�ư�懺�ɴ��Rh\�~Cw��n6�����,m����Nx9ZX�:�:��:=�S�iҬ�H�KKH\�8��S��<�W��a�q���B���-�(���)�p�%�a�V!�yk�?ˬ��$c1� ��q�'��6j��-���Y�eN�'N֘(7P����.��γl����&�������m�a�3��P1h69"JB��9<6��S�.��O��rSj���&'����V�Q�,���X�Q�j#�����������
/��
.�h������E��fY�o�!�0���aА����P�ڔ8e�>�6'F��4�^(�j�Z�(\����ι~}�캑�Z�T��s��Z�²�.�d���������Q���>�ͭ���-��?A�����֧MG2�|U��I;�{X���{C^�J���I���v�����n=���0����>�H�Ȯ���%;z���4��VF�e5�E��ZLM�:u�y��������2]%#
�|��4�O�����d
��Z}��P����%�l���=h�ӄ>�'n���T�w�7ߧ7*j0���J�#6��������O�c[5�&n��}�׽�QU��|'�����+�.&�3���vߓ�gxܪ�ƈ����w����Xֱ6-��W�>�t9�jSKk�Wee���**�-���	:�
�"�R_�m�,����|ʢ���Q�n��l�Gϵ�iy�٫eAmZ��1qa��y0S�j��SrXl��Vc�.V�6��h�����������]>(Q�\Q{d�ױ�2͢Ύ��<}�F�����32�t��_$�%w��$uʚ��Y~S��,���Z�Y���]�U�������L��2��31��W�3Zb��\XSy|ބ�����9v��+n�^�t�����2�Q̟�������|�9��{�3�o�z{�?^�<6�W*�������g�O�5�rp�3/�ޗl'��$W�Ƿt����$�H`�"��z`����i�	���*�B0��������� �l)��,�(o���r�������9T?P�r� �~z��
��1�b��c~/��7����0ͮ3罤S�������뷀��dS��h-sh/��w�L��3E����FO��Ӛ��gj�o�|�Dmͼ˒�4�$����r��h��o�3���,�(��*��/� �4��+�!�O�.��ή ���h�Y���O�i.PM�'d����3�=Hs���3m>�&'�5}M�/�5���Ƨ~O�&e:��IX9� �N��] �Ӛw�����6�T�����S3o�Li�5L㥾J��p��O���{<��<�Vzޘ��z����ZZ��]4�gd;��y��@A���D0�@�"��z� �	�?P�XTF�mT��>H�/#��Azo�~�ݣH�����L,a3�00v��@��m�uFxx������L��<��t}���z�d�F�����3c>�
��*P�%�������,��I��q�D�!N��M�4PK����\j���!��83��}��Q;h��`��,l�Ȅy�H�#w�,$��N�d3F��> �����?\��"�=Lv��_���?�:��U�_ ���M�93&�w'�ǈ���5�<�y��2�! ,�V#�����(�i�g�Nz�����%��
�0a�!�&��~��A~�#.vP{����������G�H"�S<h&�I�)��#�:�o��ͧn�3�+i+ũ�y%Z�]��|k�. ���B�L���dH�r�Ǆi� R�x���ےNağ�~�9�	�u��=��G�@ ���A�W��5�X��B5��R���PܚGkr#��)����(&Y^#�����6�
8���mĉ�M��ge/��/�\|Iq���?��G�)N��7JP5<���2��~+�Jă�V���%x)�^�l�״�x�CŒM���
!E�Q8cG~[`ĊW_�P���h-.�xә��p#�w�����!�K�����eÇe)?U�.����O��N/����%T%>K�.hXx8�l�[�v����Wn�@W�
.-�g��O���Z���d�@�����~�z!J�G_9�}��G1�:̒K�#�z���ַƟ��/�S�<��_�MQ��d��?�ݲMK�|���.�(��2���5�7Q�>w)�c�M��x%��z��ocYe#�m�n~?�X�SE��+DBG��b�=V>���x�+n��.% ���kc=$2x,<	y�|���-o�x�+�{:͋ja9�s�P������`7�9�k;pd^#^{7��L<�>�#���/�?��+�O�ëm=x2"}�ec/�����o�O*Bqw�r�b��q��^5��[����G��8��l��aʆ|���l�g)?Ho�T#xf���t�UZ�	�k��%�$ߣ�ZH�܂r��/(?O�~l!�7�$NPl�Hu�f�{�(����1��i;���l��V�_�ZI%q�I�|M|�&>9� �֒���W���C���_�� 5a\G9ϋbMͱ�x��rr2�g)�k��������V
'����k(hM��<�/��+�����3q�@9������#���t$�p�97P�B��Q��?@n��T��>�j�d�/=I�M�*���)|s�#)0������g��E6�����"���zXT;�`ߑ?5��B5�񔤕bOZ+��b+��Q��i,�W4�z�Q��<�U�A�MN�ZG��q��&|jlf�?�O��K��HR�3/cg��3��?�$�Mp0ᭃm:��Nd�9�Gz��X�3�Sh��!8;��T�u��@���i,�b�@�d���T/���:h���1���.��#
l�10ۏ��L48X���C�?�A�e�p��u��o5ZWag��q2�텃�oG�&����/mg&�gqk|2M��I�	LvWe��C�-ls�6�����]Za�@^S��0X5���If��=u��ml~W�pʥE�d�Y7�1�ǘ�^^�A�4�<AY�38$5��2��e�*A�J�2m[���/N�����9��69�N�>*���
��ZCRG~���S-�q���p���Z���.���0릺ҹYcvx?	/���oS&�T�yv�	�=ڸ=5�Z�����5����VU5V����c����h9�TǶ�J2ՕN�uTۛ"���9��67	�F-,pd������DmM�=���_ؔڐ�&���ȷ�8�Ma��ں�>I����s�2��.�n��_k8�-r�`�hz�0ʒ��ܞ�XF���VVk���1Ų+����9�'i�r`�\ٮj�I�9�T�CҢJ��61�,ZM���jW�Ѻ(���L٦���b&�
91���
euC��^S�k�1ehv�r�+�_RR`��X<���N۸qC
*��\��0�ДZ֓�T,�29�+��өڀ.gn�[�)���֩Bau�p���IM��u�s�6��Z�~^� G���6Z��-��:��TӐ:������X#aǳ$���Y��ȬdZiFS]]j�C>�ܨ�hIb��[?�Έh�L�Ty~~�*��[���N��I�$��PgmcU���ϊ�l9!T��q��4��HORzK���.S�3�?���I�.tc8�iF�"�L��L�Q^����)92��_�(npdZh�\iS��A��ʩ+2e�鸅|f]`� )}j�ۭq6M�C���X��p��pWS�t�v(L�(�xW�5M1�v�fFZ!g4Xh��ֆT[C:}��OӐ�3#,�d���㹆�6m�{X�Α��Lgrd\f��RR9��a�2y�&{kns>W[[��Y'�������i���{�Įҁۛ�f��gs-�"���1��$騝6 #F[[[ �p��M�-�� ~,�1>M��4YU��l���A[n#�(�}���U��aJ*���"��[���Q3\uat�\;X��m���w�h��}\� �]U�p*_�d+)��M}�P�mt0�C���*��	c�¸��
aDB��~�-��i�l&�5�v#�cy&����4%l�+z4�h]kSM�c2IC�\�$wb���0�ƚ:�Ef��%K�-�0j�r����)��pur�:�����T$�j���t�&��F�U�`�IL�>���V#Ԩ���D�@�.��B�gJ-Ԗi�.�ђ��DSS��$L�2�R��SlZ,�Am���|�,o/�"Am�W�T�Us���~�&��0�FU��f��J�GI�Lt���a܂��#���dH���F�M������9�ɿ���Y2s��T9l�1Q�m��G8�0�a�]1��ňi ?��^�İ�m�ڲ	�bh<
���
ٓ��0ZT�`FP���$br�P6�iCZ}�!/��Ʌvby�!��BǗ#�� b1�<4����W��U���`8�"Y��^1J'�U$"7)�h�Ej$>�BT���0_�n*F����u=�K`Q[��rT�s�^	}�$<�&��DZF�h��ZGR���\�%UC윏�tg�#�� �Nl�b��CM����v`@h�ɺXd���o U�H/tFh�6��F���a�2tĄ��	5:�v���V�V;Wd�d��͂�� �^��1� ��ma��"��]���Cs�M�CuT��<Q���q�%R��8�Tq�X���꽑������*m���)�*�E1���@q�S���e��$�"�)B{��_�=0Ag'����o�v4��7 ˎ~`/�{�kӀ��&��؁i�~�.�Hc�0��!��<�;��i ��ACe�!���?�B�*�e��:��2��l0UM��-&�l��)9��q�F��⋨�R4�Z�ϧu�le��]�Q�h�<��E�` 
=Űj˂K���ᨨ#Y�At��և�ӌ��I��UY~`F���ք�p&�0!�CM��-��,&����T�H{�B*јփ�X+�U��< ��1P7ȬH��/S�q����L4u�h�<��~�^W6Qϛn���*�!;ɀl\�~Qj�0=�"�{�e����$�jV�4M���I����$k5i�d5+�J�j�$��J�ZYM��d%��v���䖝d�jBV��H�4+�{��{����{~��x����Ǟ�q����w~�?�������
)l�yk$[HwZ�lsi�[ݕ�Z�[a�ݜW���^�zl�[B^�N�n����.��LsEt��E���-�Y�i.:�*­��ptMR���ˣ���M��b~��\c�0�Ҥ��W���fa�����3�}ɳ�c"c��l�]y������h$Y2db�ǿ*"J[�aѨc+�s���L�^�c�ݬ��kr�$;��U��k�i�pK�w��xOh�S�N�Q��:R\����x> Zs�@��<�;c��������I;����\dhoW*.v���'���[p���z��M݉���ݏ�9�o�	�N�`d'�3�����7�i֫~Ri#{�����=2=+�<sy��p�9��*G`uYfg�s��<���f+?q�_���YQ.?�c��rr6	/����Ϟ$̲z7Ƞpz/x�ġ�t�R��x?�h�
����6����}���pv��p��S�e���VuQ瀖�V]�����F�[f��5��`3;�����v�yA�9za��l�$.�i�>犉C�LwM���:O��ӽPͣ�I�9�9_�Ղ��n����Hu���kd��]^#V���֞��u&:U
KI�m_����@]�ٱ�:8W���d9�hjZfbP�Rj���(�pF6�D�}�������M����Ѷm��C"��4���	?�*��HY�� �����G�YG6h�!@1�שg�j�4�u�س}"#�|X�j6�����b�����`�?�L�Qh�[c�g��W]�o�lw��jP	$}F�Aa�e���J�ų9B�*�I���7sT3zh
2��U~c]UBN���k�3�d���禗?��W��	��is�v��U;E0XB�������+Q�X]�̫�����¢�_��ݖeר�����5�,�RgZ�z1C{{�}l��"��b:E�뚆]C���ѷ������.5�������`C���tk��nN���Pj�OjD~lI�p� ͼ"3�3��P��nf�����i���/|���0b��rw����u)Ä{��|[�ݳ^��=�[��M[[����&�ﴃa�c��M��Y�7��ө�E�.�r�%��po��RM�UN�uR�|�F`�k���?�����V��૾^�n�M�f.�m���Jx�G]B�榦�Do__M�m�w����:K�x7���+�,���p��Բ�<�3�ډ���.�]6���0ծ�WxE�	m�.��?�j|1,Zz<J/1�F
Au��g����H��_�8�RM�a����E�}#�q�,�/44�_�,���6�
��,[/�p��r�2}Nr_0Z�L��M��y�Om#'�d�m�qsJ;�/����ɣs
�sgf���ҿ�ʞ�b�|��Ah��1�_M���/�&���OS60��{�Fc'cU���{��@�唿��Y�Hc�8��������y�� N�����*�aG1���e�D���v���M�D�T��U�HM%"h�QtR2[rX��E�~@O�����M�p��O���X0�ذ�WgV�E�6��z��HuKi�E��.�D��k�{��3�H�w�̧~�� b��t�#w��c��T�56.���' ����I�~T����Ir��u�T*��N�$�G`}Bm(�Y} x^Fu?%Y��O�;�G}�i��6���(��x��>X@�6�
�
<�ҁ����W�M�
Wo��T{|tH2��O<.x�_`�;�:p��vI��aB����r��W$�`�50��aK:+������Cć'�o��t_A:[�x��:�M�H��[h|���vh��V\ȶ����)G"�<%�Z�\
U�'R4�-�0�N�s�$}���P��p��4�5����ϐ<wq �7���H<8� �ȴ�h�%]���<Q���9���[ɞT�����=Ks��͋�s��� -uU��)�s�I��s��a��;���"�n�f�l��B�.��ҋ�����6I_�υd7O��ޤ~���\�i*��A>I>�����ת�r_�$�]��H�u�*�&�_=v����&݋��W���c�_{6v޻zP��IU͐Ư 8�b�����∷��������gD2Q�{���Zɷ�sn������ɥ�k��6*�D��N��#4/�<�7�b�lC%�����{��U{7K��@z��ݨ��R�*�ƫ7��Y�A>�'�O�2�=F�s�qd㻁)s�$Ȧ��F:P3$?���?�Kg�F�Q�t��0����ݧz%��㌁o��2��+���>�	�	{O��[���S=͡f�a���]�&�]f֐�	o��!m[O�N���-:��BX\A>iJ�Bx��3Lxp�|��0NH1�Å��lc3a�����Q��l�c�a��_��7�fU��i!_�\�����k 7��/�F<�ڏ������m2^��3LNra�� �%䋟��<>X�͚G��]�҅z*>�J
֗�P��m�`��6V����\M|�	�i�M��>�q�����"�¬ij�'cɩ�����o�=~�V��+���Q6)4�F��������2��?���8rz�9N�'�Pd*�;�밲�0�N��������j��;�{{�k�_0��g�t_*���w.�Q��0�*Z���s֞Uػ��̳
���O_�j�cOݍ����:j�Pf�Ww�8y?o�3�ㄩfO���/t]��h�V�[�]q��q����������'�d���N������L����7��?�>Ժ�q��*Z� ���9��=�%
�����3�aA�����5�5v&D݆Kz,��)v��?�XG��7NC�����D��"�b���%*������Y�fGɵz�l_��_��m�a�ױ8@����烱p�XoL:��l�F���F�7w��	�Ϻr�}�b��E���������o��5��d���$���x7��f��c[�o���6W���S{1����(' �����/T���S}ʩ�%^\�7b/Q�A�>%~��Γ_e��FL!_��E>k��c����)������g(N�������|'�{�$qy���Q���b@���a�	���|�%kj��!0���]®��K��Ec}�W�X������A��b��Oeˁ�ɇ^���s}���s���y�2�	�3O~�����7���d�evј'hN�*�"�ǵ�6)�ёGw�������b� �FNc{�>�À�U}�H�:J9��ga���~���违��d����(Af�葃@���E"�LeH�$׽��b$k�"��7-Rє�-N^�� =���R�xXԪx�z���R-�0�,���@�慍�P}�d����I=yU���ǼŘW �L=�4sQ��?��_�?@"a������_�;2P]�7L��Ey�I}�Zs-/�K[�o�We=R���i��C��B��a�,���M���(��"��8��a��$5A|�;ǣ�+?Z�~@g0#� ,T�#wQ0��B��LSFqa!?¾�W�o_U����2���|�X��,�r2�<>Sn+D�i�ܚ%��I�@l��@�)`t�T5$��ʆ�R,|�ijq	)��Z��pV�@gj~�L0��4����%x���R�"�|2m��4�-�!!�*�!�,���.�I3�Ęr���#ռ�����2�@p�Ð(���Ƌw��O�hI�Ns�4[�;gr�#�8i�y⾨bA-+�,C�}�$ȓ7ܜŷ�q\�\��|�f]�8=�'���9fV�>����]?���IU�ަS�ז����g���;�����^�CBmn3�:6&?�9�����E�K/K�QS˨����E1y#6��U����0��ݷJ�T���o/
���7bW�M3���)lq���������M2h�r��4���)��~�'�Y#��R���������F�=̋g�b�O.�vzhN�@4(���eQ�11�|���"��0�$B=!_��Ko�n�0��Y�������}U��	���	�l-ñ�Ѯg��e��b�i�l�:�MbbB��3�h�Nl����u����;ix�^=Nc�nB�B�c�'ݩ�����pt��8�v<���� �0�k�G�����P����El��n+���wt1rG�Yr9�K'��ik 6Qcp�<E퀠9V�R�㗻�
V��e9��L���X� ��T�A.�^�~Pc'ۚ#Ne��ZjM���(��خJ}$^՛̑��RWK�����m�%2����x�L[�L?�δv��Rc�3�B���>�0[��)V2��J�yM\�`�S\��n��{�fU5�O��4�J�x.y�(�f�2���[����������J�)e��(N{y)��&E`ˋ�U�7�|:y�v��2?�����lQ���K��s�k�ؤ��	���-���`-��w���$����6�qVf)����kri�D9�r��<��%&|7q��31^l�ns��kZ��Z�b��%���F#�!��̝����f���b;�km�n��tNL��i*L	�j%����Rq�Iڀ��'rv	�%��j�D��
�$j��C$	΁��-��m~��׀q�;_"1����7�f�gl���©.H����B�|V���͑3�ғ����|�?O��+�����v��g.��ؒ�V���w�8��L�x$��8C~���,��P8��`�wlk�U{2�j��楔���Jxm�2���7���O�*�n`I%���Aq���"0��"_Sq:��Q�5�X�5��� ������J-�k�S�gC�k�m�� }�4�"92	�B���!^l�#���Ҋ�f�Q��P�AH��a����n
�%�$(7J��V4J�Qk*Ϩ��}p���/]�0Wj#8R���$藱0dk���N�t򡩨�(\�� !2)ɋ�@��9ʝ����n��K�!��G��!�\"a��M{ؕ�/[.���$�`U��2������s�8�V1χAD'�}��^OE���Y!r��Ui�rF��!������tH9:�U%�Pi���Pt��?���B�d� 4*�iz̏���0d�Ȓ11Ҝ0�[X����R���4U�6@"'f���� b�Rh�x�[!F��:<zա��8�����fd��%��T�Q�Eѿ���R4%!�|�վ��h����Q�}!��V�D�y�?����c�FhE�~#��Q`�Ġ��N��k�g��
�ԑ'��9�Rds��V'�.A$g�}lh�h"ā��L)��
Q�*���Jvzh*m'��8_3��2���n�Y�a���G>do�tdH-a��ZO.�4�0�\�P1��0b���¤�FX��G�����BT�n#��$�G�a���Ĭx���?f�׽�q`$��œ�j�hDf��]0��0�]�Oa'd��$�6�1:y�K�nWVg.��H�n�-�ε2X1�ڕ�~�����Y�g�k]���+�e7y���y7f�����1b�b���&띱󒤚p��UA'�-��[���6a��u���NC�v���b��9B&{~^Ԑ�n���Pp��;<�M;�}S'U�E���� ��GM�<�Wf��\ش'U����~������Eg\N`J&�& ���o��&Y=�Qn���Z��`_Ч�����Σ�h���<޹D��،S�h�ɱ�;�R�))��I���R�s3���ҥ9��Ԕ����t��s�����i.)YC��}��=Ž��Msj1�~��!3��]d⣓l�l4\������e�,m3�V��-��B�,���J�T���t�Zx�ZA���I.Av��
���u���pD+`gD+?�����PFbG�A�cm�ZvtNl�<�]��p,}J�#�m�՘���fZR��$�dW�D�d��n�jIb9ە;%V�Ʈ�5���ϴ��W#5��H�Ѷ�.)��q4�j����	w�[������'<��0�uÜ^�4�'�f��ך�ͯR�/I}��$�n���f�.Ax��!����&���e��hRD5���*�����T���E�Zp�,e����VVFQ�fᡜ/���4�`�Y�uTmϓ-�qp���5�*�b��B[C���8�L��@�No�t�yZJH�GX��ٟ'W�
��
`��4�T�(�[ĝ��X�E��[q���vF��I�'�������.�����r�
\�(���7G���*Lj:��a:qi�%y�m�91���B��ܽ��@�U�f�T`��i��ܟln��p��V8dGsM�,[N;�ʺގ��V�k�W+(��	���-���4��]�_m%�)�데�tc�~j��͢��Pni�_��ߪ;�ͥݎ�'�L.�vէ���4J��uA�P�����-��R-�<�:>����²�ܤ�ވ���6��W�]��ް�Ob]fN�oR���[�0[�j��1��s�sM�u����4�4(l̊��nq��.���;��)�Z����Խ$������Zj��f�tr�sK��'YL��II}�6&�]Bm�s�u:����S	fe^:5YfmnniM�mmv6�q^�e�	s��ͧ�:	�!��0c��N��>�^Me��Z*f�����LQJ����C���i%�%6Q���
q�m���@|w�p��Bm�����Ӱ٪��ZU�Z>"��Cm5���y��ףG��1���-t��ǘg�{���0����z�!V��5V{C-Gvy���e~v�¶XA�S�mᰋU϶���ȼ���0�
�r��Z�N��X��v�B��|<"�-c����W�����8�W�������I�`S���|Mw`lpg���\��Krsm5�-�6n��^�������C���Z��RKew\ڙ��Tuk5�r���Ƃ�3aq��Ș?���������8���C�X�&�t���w'��x����u������X��l���,�5%��9�y�Ó1�<�?Q�%�%����T��]F�H5�u�����t��� 7'�� G�c�xQ�(�<���H,���@u[)�yQ�
0I�L<���E�����_QSh^4�Wz��%�5xݓ�j��=���T����+�����S��$�
b����`�����U4��(�_7�f����:�Y�a #�]&���X4Gk���~եv��������~�xZ�@�:("�<�'����ck�WH��� �H/�`������i�Y����I._V�\��c��������^�>(��E&q�D�&���vj�B�L&��H�U4�0��6Lj�ƞ����2�㪱v�Q4'�K�ɑꙓ<�vGIO��Jr�2*�N�7{�c<�[����4�����7�	�I6��e��Y�G��<��y)p����;:@��`� �a�����d����I�<�ow��x*��'�����>��|
D��ڹ$/��b�e�y9��dK< �����%o�ީ����ܱ>�I�a�{�!�	0L��ۑ�I6�bgcԇ|�U�DGo�0�CO��s�1��c�MŬ;O�� ����xA4��ě�7����w0��ӗȕ�v�j��o�L^����r9����}��"���W���t�l���M���g�x	%_�~��'ۜIxsmPLz�O�{H�VN
��A��� {
�� ���{�>��짜�a�
��^P��}¬5����dw��P�ԣT:?���.|Dx���Â��Mt���l �|�%�$��#}�t9�꬙Gv�1a���'6��|aq9�{�ػ�t�>s�!�S}o���e7�ɍ� ׀����N����䰈�i]����	�Qu�����E�4�{�_��Մ��P<�%�h~���Ŵ8��8E�N''?��D�&ܘĭ4�����W����:2�$�W���[��O�AI~�/7��j�8��-�ұ�@��
$�V�j�4*C��+҈���4���|n6t�mI\*��J�~S�M�`{I�y��3�-����ж�_NÜ�V�݄O�d��Vz����������}�Ne��I.w|V��|`�ۘ���F�68��-|��d_j=�7�K��#,���=��W��4� �H�k\n�ܹ��,��}k�����Y�}�L}KFCC�;G�n�����x�u����Ԗ�v
q*�`�o~���3A��;��?O}%"7�gr,��
�ʹ�}��/�;�q�8_]�%J-:�27�c��t{�;�b�U�Fܹ���+"�۴���>C�_�Z���LP�L���}x�݀ߚLq��t4�}��æM�`ݮ7�k� �ղ�ʬK���f�!a�}��-B}����&�]�βU�����I�*�w�~w,7]E|L	�b;pt�=��_��E�0�r�d�k)����s�q:��&��	��RL�&{+�]������
�M(fzfQ��#_$�>H���|���Ǆk��/;U�R,�Mq��|�� ���s�wٓ;��q��Q�����O"���bq��Yċ9��U,��g���Q`l#��Q�r�|P�py�)�;�YS��0��|�o�����P�.�T�@�.��D�0���!�j�C�w�8��L6��ø��)?�y�R�eT���9g��GOn+�� �>i�U���K|N'�<� �}^���Uj���Q�`�
��������D���m~	F���!�'P����d9���>�R�V=7�����1a�o�q��<Ɠl�/��a�x�'X��3��H�)�3�~*B(�86��_���S���'�<r.%^�XU���d����Q�!F��:�K%2�EP<%�U��A�$��00TGr�J�(��P��rG��;v*�$� @IT$Zje��L��0�&�ec�+�$(
L�Op3��c�.����/� a���-�D�f�8��\.���SH��vCn��~?3I���]�X�Mdu2����I�n�e�\Q�W��]�p4S$E�3풻�ޜ�}ErD�\;�D�m64�i�(J�*S�+�d\Q�HfR<7'כ;PS#��1]�A�j����;�"��ۛG��J�hĔ�*5� K3��z���ѡ{ľ�Q�Ф��ٮA��twݔ
�-E�G`�]i
�3�'/�I���9����Rf�w��O3�"�͔9PPU�f�W<�p�pd����l]+��ݮ����v�>�"E�[^��*hta4��2;ӥ#��q��N�$Of��Ѹ��OK�R+��
�����$������tG��g]kfN}����M>�_ae)M��RHʙJ5	�E�%/�uef�vH�F��]��Nc�Klܪ��P'Q�w�tX���*�ͮq��\{=��V�Ծ9���D�UD��14��S&M���sji�����f�..�C�-�:6���D��l��c��6%_R��"��*�S���]S�5�a�L��yC�5�����eK�j���:���nXX�<�ˏin\(��AY?[�o���$2�J���}�F�\{�Bo+Y`CM�N\!2j`dv�i�#��y�j����l�yDH�H��� �!�sÛ�����yz�>yuS����B?^��S'�/��F��H��L��fy�@TEXbEEq��ܠ=C�h�5��P�m��K���Pz�U�·�Y��:�:P#NwcKZ�]���Y&\�Ƅ<�Rj�,m�4��'ypc�Ә��E��2O<�-��Wg�Ӹ#�^������|?i�����rR������a�'�ӗW�%U�n��<i���Tb�7&+�#��F��
#_�̵DZm�'��.e�0��`M&G�Q��-��.��qK�b!��'��b6I"�	��R����.Sj; O�L��餲�`������8�3��$�^��H}c�ဈ�m��l�)��������!����f�=3P�Cf%�IfhZ*�ҹR��HTo�n`g�4e�չ�$Vm}�xWn�WM��!�1�K%6CZ=u��W�An7��f��(I�p㙙V���v��_�"ݺ"۵Á'��d)�{�%�nq:e���Bр}!�>�A�����(rhʽ:�}��n�q���bIFX�"#�Eaa`%�͓Z{+��-"��I�o�!��_˪S�V�.����:8(���͊^�S=ɡB�s�ձ�X�]a&�k�Q��:8Dt�'J�+��xfS��}�"_+I���SOOj��I��r��|�2����@_�Qf&U$2%��Y���t�r����LS�av��H��ZҴv+�s�9�a8�Kj��N��t�$��]c��n��tk.|y\;�BfJz�$�ݙ�����mO���J+bk]����4um�`gĠH	o�̃�`���&{4�g"D���1�A�I4����:�
Z�^Hd�#�"�jm��E ( 	9B4fg#YB�!�Z��K28����q�P�c
v8x\&�ވ�7��C$��P�3F7BJ��-3:��ٰ2M��NL��i� ������wM/8�#�S�&��H�u��d�)�Ζ-�ՊF�S1bB����35��x!�* �pl��v6�f��\���j�L����."K�������톑S��X�� ��@Q���aԲ�P��v/����e���=�R��<!�C��EA�/@b�:�|��sLAY����a*�GIJ95H�䢱�b�k{�~�����6��mi���a�X�v~$�!0K�_&�S��bx���Ku��%�m}~ɿ$�w��_�o�4;�A��$_��ѡ�	7�=���٢�_�zo�;�}U��
>c�FhE��h:��	��\$!/,6��X!-^'e,���A�\�1ٷ3�9�����	IqLT���iyP�Rɲ9�!��WI�S�~�"�DH��(�6'�ÐA#X�<$����möȰ�A`S6F�]�Y&A���Ƃ^H-�e$G�],�%f0t섒]x�!1q��N
u���f!!�ŉ( �����
��R��t# 8��u��ٰ���E�y/2Rڠ����,��7l�N�\¡��b���ek/Ûi�o��i�l΂�Y�6�Í1������R������咕����Z�9���p�H���d���UK>�p��Zl\�������[td񏇿��M�a�裹�w���Z�xQ{�iԬ�/�~��߀�h,^z��%1��/Z��xѓ���b�m�>��?�,^$f���a8o猞�kr�V��W_}n��8�v�;���uMwL/=�S��N�|�#}�m�&�F����_l9O4c�حm�V3�.O��6�9uƂ����s�ESoD~���-�s�.�]�j�Q�����g̏�q�ȏ��q�o?����`=��"�e�hs�0χKߚ�h�6����Sf�?i�� �ǳwL7G�~����o�~>k����z<����[�=�߈���6���2�@���!��쟳�8`��S�~���׬�5
��?�OYf���i�����������-	`�j͛��������5X��_x~��Ƞ�u[�6n֖�'�����ZO�j%m�|��ɷxΓ��j�4�Lvm?���w���K�~5����U�,o�W�^�j�vm����S��g�w�2f�����x����f��h�e��I���CW7<Z4�}��{�����f��:^������K��c��bɖ�ִ�Y	�k}F���O���5�j������Ij<�~F�Ufb���2rޓ_�kܲ&�[�+���=#��F�Ą�鹂�����u���H���L퉫~�zeM�)�5M�z��$��l�uƃ�S�|2�̅�i_픏O�1!�~��F����о�����9����������syb^������zI=Z�����Ҿ��_��S�Ǽ>iIϭ8<2���K�}'�w���Pݦ�:уwa��1�t@�Η���
��4��nl���M�Sr"���{��/�7'�h��]u�]�\�8�iO��a��^��z�Q��F��ȿ��8>���oJc�U}Z[=tx��q��r�fݳ�r˞�l�{��4��I�C�*n�u��������KG>��2ӟ����f]�b��`�Z�5�����eV�p��L���ʟ��>g�h�٣��h��^��~�o����g|��oޥc�ޏ��85���g=���WuvD���8��z����FfS����b�mwgi�6�|���2����٢���Pe��(]��I*˭��5aN���,7O}���Wl\�����A�_������ٔx=�7w�,�Y[�9N��p�2�������f}8��h�o�vL��욮i�9����93���`�u��Y۵n���V?S��̪>T��iC0g���֦�Y�m�c��:~�H��P�[U�Oެ��S�'d��yzM"�Xs?��:mSdt�mܼ����o��o��w��h��g'Z�b� CӃ�g/�d����ݢO�^�IVh|�Go9{�[�O�Xr��}�O,l�s�͔�؟7an1�2T�١�0gߌ�&�uĘTF��|g2�gË_��S������%���OLj�y��47�6T���/Yxh��؅��j=�:�kH� �L�b�#�Y�
�ھtm�ة����z��(E�����n�8��C��{.a���1�l�ߩ[���=���<����[^:�E������@���:�E����>���Wd�<����(�q�W����Y�%�s/�+��_�����H�AI�W���n � ��=�D˂�����;�1��M#�' KT�<�|��A$�s������R�}����"���޶>�2�*9"��Nv�ұ��b����H�$��4��? �c�8�����2���F���c�����9����Ac��,���3~Px��!9_�ғh��$�׼����wkE�.��/� 0'h�E�Կ	�zxv
h<�� 傭�t��ש>��PAr��\��s�U�L�H�K�.���}`�J��0����d/3��w?���4�6#@Jz�'�^��3TI$�2��W�@&���	qT�@� P{���;O���-HD${�Er�L"[z�<ɶ��5���M&��{��户)���S�'���dl@��lz���w���}Iv������!���,��Yյ���r�)4&����X�M��'�d��dwg��;%��d�v��Jydߡԏ��n��!! �O������T��N뎝�T>{WUq���zj'�>��;ד-�>��%��<�@}���/蟬'ќ~�K���}��"O�M��r'��&��v��ǟl��|H%wq����促d_�AU��U�O����k3���;���Nvv��P=?i��Ȗ��>v/w�y�duI��_>�>����ta�M	���O�F�$�)'#;0��#��f �c�-XN>���؇0�� �0΁����Ƭ%L��Z�<h%|��l�K��1�NI�6�@|$����Pq�^IEv<���a�[l�\�ݏ䰍l>�x1}J�A6r�0p�̱����xR�_i�f��)ۄ=��${{���RgX�|ǉ��HD��n+@J��_�K!-$__\�I1]0�q�GJQ�=O���է1��^��ֆY�����L=@�pƂ��J~����@�d	�}�kw�C� �I|uZ��c t^;>���G�,�8�o�J��n�����{8JzI�����XtK��2i3~v��7��sq[~v:�zׯ.N_���&��S.��*C�^Lj����N[~�}R�g�I�e���,>��;����c�M^�3:�|2c����x�p�E�7��ggW`�ZT�:?���p�W��Y�!��R03�� 7۷٧�������NXQ����7B^�_����Q}�Ou��w��N��j,t���ў�f�:M�����������7B�}7���h<�<��t� �>�>$����AZ�3�'S2v���sq�+
t�YJ���߮���g.�vfP�c�|F>��N$#�~,��?�)�ױ�y�\��9�@v�{;?�$�\��e��XW����F�M~3�0lߏ�d������*�H8���)����_�o>"�n��-�ؿ��ŧ@-��d��?�����쇺���Lv��b�m�_.��H��O�-:M>@��D׮���I�R�eS<�@~�OwxBA��i:��]H1��;�!�U?����!��M򣟨܏p���ڷ����9�{�x�0��<5�c	�Ty�C��u�k�"	O�����y��ˀ��M��Oד�v-��%ݟQ���K��E|+~�)?9Mq;�9�C2W���h���YKH㑼W�x��� ��6͗��ݥq��1T��jO��>����'¸�$�wN�������e����S|Sa)�e!��j�1^�~>'ݬWų��/���
�Dߧ��D�z=%ࣛ�9/��I����[o�c�'��ٹ��4=ƙ�S����m��H]T���ơ�w+�S)q�J	�js�;����Tr��(a�lX�1i�J
>��6���AVL�Ю�Ҟ�sZ(����.�����M��_WN�y�����5-wE�Z�6ٖ��d��.�k'Kz�խ�wL\l��5��6=���/M;�~��Y�k���'g&ʎo��3��X�_:�'��sY�oE��S�;{�Q&k��gͫ�e�_��d�Ʊ��8O��=Ec_hq�.ǉ=�n�]����1Z:K����ۂw��;��ԋ�i}�\C�_$��tM#�gCٓ81��ROYw�J��g�r^�tb�x�"��ټE�E�Kc{6m=���߰����Y�p9k�иgx��,���US>�������z��,��x��wZ)?X�[tj]"ǯš������-�]T�+�ny����wv]����=7�[�+��h/���3�CE7��ʦ7��]p�U��y�2��}��^Y���'�D�,���~ӆ�57g*C򇊮�h�)�-��v��Ge�4�"�>�oϡ��5�:X��Eݲ�=�S&V�7sQ���x6m��֜5�3�l�y��+�`Ф1me�ً綮���X�[P�c�!{b4A#�����B2n^��g��ru�P��Y������v��Ϻ�Y7��%�_��A�=��s�Z/�y��֞_4V��p��4��G��(��*��s��*5E��H��)��'��[�6��ض�}e�}���곭�m�6W,ο�L�}�̞��'���a]dD��p"'�wu�ٷ'�f}���������Ժ��<V�?,I�Zt��JQBC�r��C�A�%L��ϝ���<�17,zÊ��e������^���'�ө�����巔�meE�Ͷݺ�L�����k�j|~c�L���=�=SWe�h�*;��szg_��.�4.fp�s��7�34n�hX�~��7���-��*[�[5�t�zVe�Ɇ�}4�.k�o�<�0���G��ESz��Oj�����R���l�Y嶫��7���vO��i]�^�zS=˴�=�V�պxP�u���?)���d��s�U�b[�O����:��xKDϦ�k=���Wj?;��[[��q-Dc���FHjV��=�'4j���GLz��)�~�UV�i��hq΁6������qS{����־a�S��ӈ~Oo�u�W��o�|>�����.(O�~Q���Þ�w|Z��_�:�v�'aZ�l��U�
W��g���+��IX#�c�V^�0�gcwѽ"e_�pz�Yk*��T�Q�(���+w-5���Z��H�r$杞#�+ϕ���"��N����MQr��;*o5��,����}��ٙ�=+�nȴ&����<�ҷLi��jϼ8���~T0�2z�,��i�l້ʋ���b��HzF.��~��/�W��X��C[orr�&�{g땂z���+K#eq=�OS�~�4�sl��U�m��k+.��#�Z���o��m�]��>�S"p�5�^��6Ÿ����g�g=FNP�9�|�IQǔ{�6�nչ�[_z�S�cg�s�u�O�=__��y��u���)+�o��x�g��y=ۮ�Ѻ2n��>������O����wWi���5v�8�s1�b����zz��X���»��=cG�1�'��Y��x�ƚ���k~>��M�a���(2~wq�B>�i��[~���:��
�X+aG�_�����]X0�uki�5�AƷ]�p4|5Nr��Jw�����{`�0���q��as��Sr��q
�x�Wg�����س?��<̪Z�4���M��z��<F˯���'X�8�_v��a5<X�y~�t���Φ0��!��W�|��;п�>��u�c�FT��
U���u}1�����?Qo9�t�V�g�oo�Q>{�ྈ�s���T/��蕜�m�?�Z���#��^�F_7w��-�`���a'>���'����C883���շƼ� x�;��K(�1L�{����}L�؈�j�Q;�S����Q��	�n2�������1�3�ѯ�'�1�^�J�p�u�3n��ަ$,�c�g��u�ml��z{���?���������L���_���N��-�J��`�l���|e3�IG=��]:�N���cې����̑E��r��R�� D⦙>�K�����؟6�얀�(A�\��$�L�A��%�j��b?�?���L�]؃��hܘ��>�cC��%�t����蓶�56Q��l��Z���al�y
��èPsC��%�S�b��ep�+�G��A֔-X�`��f���.u6����33���lM�ı;\t�lp(�9x��Q�QV�ia���=��Ͱ��n�}-8��c��x�
�z2����;��03���n���=����J}<ڮ{aف^�J���wL�׹��l���|m{�/����S��ڍ����2��F�Y�P�����>�]�Ͳ��x���>����vtX����s�g����Oe��ߟ۽������^�-�j�O���x/���ݿ��hgd��C5�.��3G�?�����Y�^��ڽ��>G����c}/���?����Ke����{^^>^�����w��I6�S����=�߯�]v��T���ef��������uV���d/�6�G����t��l��?����?l������2/>^n���^n�{��������U�g^^�ߍ����?�������O�P�����i@���5�ןDYe�x٧�Ň$&ut����8�?�]it����=���P[k�*8[E2�%�d�@B������@��j��"ua�����da	K2�,�� "��
������<�����L�	��n�{�=�������2�d%���������h>�(Ϙ�����B�����([��v�����,��>��$�8�x8�!�������;g��.P���<U���{��w�{������$��w�� � ?џ�x�r.R��߃�L~v���y}�G�k��~��6ҏ�?>�
\�C����1��{���5�O>[&�'�|ϥ�^�����s���</m����J�ȣ�x_/�������>u��}�q埁#���<���i2'��ߧ�6�hk՟�^�����)���1>��\�T�'�����9V}@�v�|�6��n�u�67���9A<C�kվ��O�}9�9��s��9K�-�i��@��ɻ��.�����?�}���3}���;W��>�̽K��E��,��U�m'vS�g:g)�}��SA=�ş�i���sFtR�E�<������Cų�oU��'p��`�����}����~��4���	�y[;�v�{^�qc��y��.Y,��}W��lu�C9�O���s:wJ�n�ŴE>#ܬ�� j�ۭ������4C��\�������Z�s�|������퇡�3X>������U����̵ż�s�z��=g�.�j0��	e����ď�خ�g�y�C�G"��q6�RJ�u�c�r���Ƨ�E�2 ����U[u������G�6�Ա��G��F�#��-��PCj#c]�'ƧBӷq\F��$��5mf��Q��;�6P���n�߮b�y�-��v�S�N���$�8�q{�f�7��*�_�z��My�8����د��3�+(���=�x�{U�c��k�!�v�}��F�i�f��K���;^�\=��ts��ޥF�G�0�+�0ܯ���'QC�{\hj����g��)ᜣw��#��i��꺹8L*����BEu1������QMێ�����Ex[���V�����Y�����yU���w{ሻdj��W�_�=�f����.�wɌ��?�x�(�����ث%��K��ͥp�?W�ڴ�^ÞN������g�T�������u�_�ѹ��ҹ���X����]�e�.)ih�?��c�,o�bT�w=�mZ�:�Ȼ�C��ؽ�E�U�5�<��kft���c9�����u-�������5x_)�4�qFsے"ϡ��M��hۆ�m�q{�עm/��/+j�XQ�ұ��e5�K�n[������1���m1:��@K��w�|)���Dc��(gε�ϡ/ҿ/��]�ʽ.�a^�w.���?�-[;���K\��w>m|
���8�}�q}2z(����}
��.�d��3�*���uTΜr�V��濇5V����j�k�G�Z�u�G�b-s���V�I�T3?*igqk��c�t��_�噀�;*�ku%kb3��c�U��Z(�=�++t�U2��3�0��P�L�e����&�.[��uk{�5���7sً�^�����zܴS?3na��*߯�/��g̚<O���f���r�l⸪*F���x9�ʠzҋ/h����#���ש�\�c~���-�}7q��D���%�]B޵�'���b�`?]A,��2�p�L=�^7J�?��g��������+�:�F9�|�\�~��sy�{y	�xv�,�z���� ���1���H~rT�~%`§�X�w�P���Ñ�9RF"e�h��O@b�P<l��X�#.
l�{�}p�~�� �ǀH3����ჹ6�OQ0����1HM��	HJ�GrR,��+� /�c0�����4�,�0��n�X���`6;&�E�hq�Y͎0Y���K��㚣I�sn4��v�c��{�٤dp�����&z̢�:L�7�,�a4�n��%7L�&��G^�%{
�"�`��H���Y�>eFMNm�,>�M&9G^�a���ҕ���@�C�D�emWz��N�}Gu��Gt��N�ҧ�:Dl��쿿S�K�K�h�	=�wN�m����Z'�%6(^�m�;��me��L�^�����5���M��m>�X����%��OF�UMJ��Eɑ;K�|�"L:��O�]8c���\��^�1&D�f���6��$�$o(Oݕg%���G˵\3�]�_���#8����E�E;�D�#�m�5�ǆEE�2?b*��N;""��C琜U9ǻ�]�.F�M�#��+�#��ةh�S��� t[�[�&r��u��U�IdL%7"mΰ��I�F�*�-�����5��b��;�s���*��׫dw�Mt]�H�d�܎�>��k�K���3�}g�5oQ1���緮���/y-��h����xW������qv�[�Ԫ���=B���N�(��/��$��~a�v�(� B|$<��1Lj^�R:�.�G�v�������&�Y�����i�V�_�Ծ�V�K_���|u��HrX�.�Y$�#c|�F��kLl��V�<U��l(ȈFn��l��t� ���C1y���(��b⌂��953
�qL�x��K���!{�Gb*i��q����ٱ���Da�0fۑ�I])fd�����w��촜���|��x��S�(̌���[1�6M�m�iQ��(&&�!}d_�1� m0�L�əN��r���ujm�������	VPfa�P�&BAr�Lp w�#(ȊEQ>�O�&�ж�K�Ĥ�ǐ7�H~
ɓ��8�#Q���q1i�Y	!s�Ø8�Ad��E���Eއԁ�@ʽ?Dܣw 5�Q�M?'S�3
�1%�>G:u�6 �|Ə�L{$�߆���@<�����/"#�a��i��?��Hr72��C戁��Rm�$_�K���?���BC0!!�����H�[$��ɼ�>�D��p���C��ǈ��8�g�
Ds��k�����V�����Q��bt��!#Ŋ�x���H3�A��>���0u�9���Ɋ���e�������0��~���R,�<!�� ����)I�Yg�%Y��dŔ�����ĤǑ��zL���A�I�=����19��&�����4�`��uY�ˉc���E�Bg+��y�s,fߘ���v ?ل�t��>���2�Ori_�D�={T~j4�I�����c�_Q\0�z��?m�If{�K�P�ԜxwB���;�^8�W`&@�z�����������L�v ݏj?Ȗ�u7Z��`Ԍ��ou�v�z�nw�e�x;�u�����vxޢ]=��2w����_�2�n�������~�&2{:�����6��7��@~�n���`�x����F�v��yO�`���:����U����&�'����n@�1x~3�x�Vet�� �l]����� ��2� �����b0�2��	��2؛o{��l�'΍���/�Y��l�7��:'�=��"��ς��{��|#P��}^ B���n�pC�K�

/�l�������o[�7���C�� �@��X�Gya�	����ks7P�`b |U��!��B]�/?o��c�ч�Zj���[��@���VjTREE  ����������������(                       H             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   :H     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     !   4��OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     "   �� OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     #   r\�OHDR�                      ?      @ 4 4�     +         �                   Ya                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     $   �s�COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     V      ��     W    Y��         ��            @�            .�            e�            <W�k  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       jP             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������"                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï@�?@���}}=�h{  D��TREE  ����������������E                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����`� &�f1�Mc`��,4��u�~������?~�`�����o�	����q}}��d:  6)�TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �q           L        DIMENSION_LIST                              ��     %   �, 6OCHK    �     s       7    
    is_result                               W�O�OHDRy                                     +       ��     &                    �y                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     '   jw�OCHK    N            l     0   REFERENCE_LIST 6     dataset        dimension                         Zj             �>OHDRi                              
   +     �                   9�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     *   �V�~OCHK    m�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ql             ֝��OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     +   ����OHDR                       ?      @ 4 4�     +         �                   �i     ^            ������������������������A         _Netcdf4Coordinates                               M�     R             B��u                                          x^c`0f`��?|x�`oo�  -��TREE  ����������������%                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C�Ǐ�X�T��������vp  ��TREE  ����������������                      %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ ?TREE  ����������������                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     ,   ��S�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   P�s-OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     .   Ch�gOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     J      ��     K   6�             �A�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     /   `�A�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^c` >�������z{{{ =��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������(                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         o�             ��             sE             ��             �             ϶             �i�OHDRy                                     +       ��     0                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��     1   <b�OCHK    =�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �A             �C             ��             �             ��             Sp             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     ?   �c4�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     A      ��     B   ��YOCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                >��                                                                x^c`�7�ab�g�g���K=�H�v&v�`P_a�H (f�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~@ ���!	 B��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̏ķA�[1��o�Ʒb �	RTREE  ����������������7                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�h| hD``�@``�A``��.��P�����8�G=
p�wp� �|FHDB ��        �~\��       storage_loss϶     �       "cost_om_annual_investment_fraction��     �       cost_om_prod;�     �       cost_energy_cap@�     �       cost_purchase.�     �       cost_depreciation_ratee�     �       cost_om_annual3�     �       cost_export�     �       cost_storage_cap�     �       available_area�     �       colors�M     �       inheritance9O     �       names�P     �       carrier_ratiosCR     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversionu�     �       #lookup_primary_loc_tech_carriers_inħ     �       $lookup_primary_loc_tech_carriers_out۩     �        lookup_loc_techs_conversion_plus(�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps3�                                                                                                              TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    M�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            @�            .�            e�            3�            �            ��            KE�+x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������H                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   V�0OHDR $                                    ��     l          +         �                   j	                   ������������������������E         _Netcdf4Coordinates                                    mX�  h�j OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     G      ��     H   �t�#OHDR $                                    ��     �          +         �                   w&                   ������������������������E         _Netcdf4Coordinates                                    q���  @�             .�             e�3�OHDR�$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���A                                                                     x^U�1 @�N~��/��.6��פf����F4�Ԉ!��95sH䩪�BOu����{��Z��-=TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |RzTREE  ����������������0                               :	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+��������� Y�G���YS3S~ @��C�0�#  ۭzTREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��
     l          +         �                   *;                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �+K           ��~�OHDR�$                                    ?      @ 4 4�     +         �                   �0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     S      ��     T   �?OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             m�             "�             Lv	            ��
            ��             ;�             @�             .�             e�             3�             �             �             ��             �62S �     �   	  �     �     �     �   �     �	     �    �   \l�OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     X   �嚓OCHK    �|            l     0   REFERENCE_LIST 6     dataset        dimension                         �             v9�COCHK    OU     _       D        _FillValue  ?      @ 4 4�                      �    Z��                          x^c`�)h@ ����~� ��?.^��ᠾ���ޡ���H� ��TREE  ����������������l                               &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  ����Oj*���@�4!�� �,�A�J��iT�5r�ն��ڜ����&q���K�$8 =�A6ף�\{�Yi����r7dC|b���-�r/?��B\TREE  ����������������$                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��� P��f	����ޡ�D8�i(  ���TREE  ����������������                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������"                               bE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�?X��o���Gˏ������ޡD" $z�TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     Y                    �U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Z   �_��OHDRy                                     +       ��     �                    C^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   Oh�mOHDRy                                     +       sf                         �v                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              sf        ���ROHDR $           	              	                l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    GF��BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK         �       7    
    is_result                                z:�=      x^��ԛ���� uKTREE  ����������������O                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7k`��	%���<�9��s����z���_�p�O��+�o�k��;����#<�3la/���-jTREE  ����������������q                      sv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ĝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              |�
     ;              |�
     <              �>     =              `�     >              `�     ?              g6     @               A              �7     B               C               D               E               F               G               H             B302066212::ASHP_DHW::electricity,B302066212::GSHP_heat::electricity,B302066212::battery::electricity,B302066212::PV::electricity,B302066212::demand_electricity::electricity,B302066212::ASHP::electricity,B302066212::grid::electricity,B302066212::GSHP_cooling::electricity I       �       B302066212::wood_boiler_heat::heat,B302066212::GSHP_heat::heat,B302066212::DHW_to_heat::heat,B302066212::heat_storage::heat,B302066212::ASHP::heat,B302066212::demand_space_heating::heat       J       �       B302066212::wood_boiler_DHW::DHW,B302066212::ASHP_DHW::DHW,B302066212::DHW_to_heat::DHW,B302066212::SCFP::DHW,B302066212::DHW_storage::DHW,B302066212::demand_hot_water::DHW    K       �       B302066212::GSHP_cooling::geothermal_storage,B302066212::GSHP_heat::geothermal_storage,B302066212::geothermal_boreholes::geothermal_storage     L       e       B302066212::demand_space_cooling::cooling,B302066212::ASHP::cooling,B302066212::GSHP_cooling::cooling   M       b       B302066212::wood_boiler_heat::wood,B302066212::wood_supply::wood,B302066212::wood_boiler_DHW::wood      N               O              }j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302066212::grid::electricity   ]               B302066212::battery::electricity^       4       B302066212::geothermal_boreholes::geothermal_storage    _              B302066212::wood_supply::wood   `       +       B302066212::demand_electricity::electricity     a       &       B302066212::demand_space_heating::heat  b              B302066212::PV::electricity     c              B302066212::heat_storage::heat  d       )       B302066212::demand_space_cooling::cooling       e              B302066212::SCFP::DHW   f              B302066212::DHW_storage::DHW    g       !       B302066212::demand_hot_water::DHW       h               i              |�
     j              |�
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B302066212::DHW_to_heat::heat   }              B302066212::ASHP_DHW::DHW                              x^]�k
�0�i�
�䖽���*�����\�Bv��c�]b ���	$�c_�r�${�m���t�A�(	O8�ߞ%��B���Vr=���$W��@�k�����!���C�,�TREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              sf     ;      sf     <   (���OCHK    fJ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         u�            �f�OCHK    V7     �       l     0   REFERENCE_LIST 6     dataset        dimension                         CR            ��H�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              sf     >      sf     ?   =��OCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �2�FSSE �$       �     �   	  �     �     �     �   �     �	     �   i  �   ̽�OHDRy                                     +       sf     @                    A�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              sf     A   3�	�OCHK         `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             7� }OHDR'                                     +       sf     N       q�     r           ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              �X��                                  x^]�I
� D�FMb�Up��q�y�~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W��[�TREE  ����������������1                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������I0���C�3B �A�L�@  ��'_TREE  ����������������                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�c(bpf(c(g��cw� #8TTREE  ����������������0                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              sf     O   ^n�OCHK    �N     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �mmOHDR�$                                                   +       sf     h                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              sf     j      sf     k   ����OCHK    N            |     0   REFERENCE_LIST 6     dataset        dimension                         Zj             ��             X0�OHDRy                                     +       T�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              T�        ����OCHK    K     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ħ             F�-�OHDRy                                     +       T�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              T�        ��_#OCHK    K     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ħ             ۩             (�            ��F                                                                                               x^Kb``(N�e _ NE�� q7���| މ$�	�k��^@ �Z	�TREE  ����������������K                      Ѵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ʹ	� �߀���bj9�g���������J�ۍ\}!U���J��V}�P��#z��������t��TREE  ����������������U                              T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302066212::wood_boiler_DHW::DHW       "       B302066212::wood_boiler_heat::heat                    B302066212::DHW_to_heat::DHW           !       B302066212::ASHP_DHW::electricity              !       B302066212::wood_boiler_DHW::wood              "       B302066212::wood_boiler_heat::wood                                    	               
                                                                                                        �T                                                         "       B302066212::GSHP_heat::electricity             %       B302066212::GSHP_cooling::electricity                 B302066212::ASHP::electricity                                �T                                                                B302066212::GSHP_heat::heat            !       B302066212::GSHP_cooling::cooling                     B302066212::ASHP::heat                                |�
     !              |�
     "              �T     #               $               %               &               '               (               )               *               +               ,               -               .               /       0       B302066212::ASHP::heat,B302066212::ASHP::cooling0       !       B302066212::GSHP_cooling::cooling       1              B302066212::GSHP_heat::heat     2              B302066212::ASHP::electricity   3       %       B302066212::GSHP_cooling::electricity   4       "       B302066212::GSHP_heat::electricity      5               6       ,       B302066212::GSHP_cooling::geothermal_storage    7               8       )       B302066212::GSHP_heat::geothermal_storage       9               :               ;               <              ?d     =               >              B302066212::PV::electricity     ?               @              �     A               B              B302066212::SCFP,B302066212::PV C              )�             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```��� |`���>7��ώ��@�s��X��� � �D����zF VB�3�����,h|VT�l@ ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``��� b@���b%$� maTREE  ����������������                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       T�                         G�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              T�     !      T�     "   ،ڢOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         CR             u�             (�             ���OHDRy                                     +       T�     ;                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              T�     <   i��UOHDRy                                     +       T�     ?                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              T�     @   B�xOCHK    �|            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             q��OHDR�                            @    +         �                   P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              T�     C   �lq     x^c``��� r@��ėbi$� m
TREE  ����������������I                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� V`��bM$���)� ����́� ��ĊH|��4��e��F@���7b%$�	 ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� v@ _zTREE  ����������������                      <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� N@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxWr��!����!^ �