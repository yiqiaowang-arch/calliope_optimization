�HDF

         ����������     0       ��/�OHDR�"     �       ��     ��     a$     
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
  B302065980:
    available_area: 139.2721038414354
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
          resource: df=supply_PV:B302065980
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
          resource: df=supply_SCFP:B302065980
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
          resource: df=demand_el:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 53.92721038414354
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
      co2: 4308.730026612962
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B302065980
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
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
  - B302065980::cooling
  - B302065980::geothermal_storage
  - B302065980::DHW
  - B302065980::heat
  - B302065980::wood
  - B302065980::electricity
  loc_tech_carriers_con:
  - B302065980::GSHP_cooling::electricity
  - B302065980::ASHP_DHW::electricity
  - B302065980::wood_boiler_DHW::wood
  - B302065980::demand_space_heating::heat
  - B302065980::GSHP_heat::electricity
  - B302065980::GSHP_heat::geothermal_storage
  - B302065980::wood_boiler_heat::wood
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::ASHP::electricity
  - B302065980::demand_hot_water::DHW
  - B302065980::DHW_storage::DHW
  - B302065980::heat_storage::heat
  - B302065980::DHW_to_heat::DHW
  - B302065980::demand_space_cooling::cooling
  - B302065980::battery::electricity
  - B302065980::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065980::DHW_to_heat::heat
  - B302065980::GSHP_heat::heat
  - B302065980::ASHP::cooling
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::ASHP::heat
  - B302065980::GSHP_cooling::cooling
  - B302065980::ASHP_DHW::DHW
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065980::GSHP_cooling::electricity
  - B302065980::GSHP_heat::heat
  - B302065980::ASHP::cooling
  - B302065980::ASHP::heat
  - B302065980::GSHP_cooling::cooling
  - B302065980::GSHP_heat::geothermal_storage
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::ASHP::electricity
  - B302065980::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302065980::demand_electricity::electricity
  - B302065980::demand_space_heating::heat
  - B302065980::demand_space_cooling::cooling
  - B302065980::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065980::PV::electricity
  loc_tech_carriers_prod:
  - B302065980::PV::electricity
  - B302065980::DHW_to_heat::heat
  - B302065980::GSHP_heat::heat
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::ASHP::cooling
  - B302065980::ASHP::heat
  - B302065980::GSHP_cooling::cooling
  - B302065980::ASHP_DHW::DHW
  - B302065980::battery::electricity
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::SCFP::DHW
  - B302065980::heat_storage::heat
  - B302065980::DHW_storage::DHW
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::grid::electricity
  loc_tech_carriers_supply_all:
  - B302065980::wood_supply::wood
  - B302065980::PV::electricity
  - B302065980::SCFP::DHW
  - B302065980::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065980::PV::electricity
  - B302065980::DHW_to_heat::heat
  - B302065980::GSHP_heat::heat
  - B302065980::ASHP::cooling
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::ASHP::heat
  - B302065980::GSHP_cooling::cooling
  - B302065980::ASHP_DHW::DHW
  - B302065980::SCFP::DHW
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::grid::electricity
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  loc_techs:
  - B302065980::DHW_storage
  - B302065980::demand_space_heating
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::wood_boiler_heat
  - B302065980::grid
  - B302065980::demand_hot_water
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::wood_supply
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::battery
  - B302065980::demand_electricity
  loc_techs_area:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065980::wood_boiler_heat
  - B302065980::DHW_to_heat
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065980::wood_boiler_heat
  - B302065980::ASHP
  - B302065980::wood_boiler_DHW
  - B302065980::GSHP_heat
  - B302065980::DHW_to_heat
  - B302065980::ASHP_DHW
  - B302065980::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::GSHP_cooling
  loc_techs_cost:
  - B302065980::wood_boiler_DHW
  - B302065980::DHW_storage
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_heat
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::wood_supply
  - B302065980::grid
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::battery
  loc_techs_costs_export:
  - B302065980::PV
  loc_techs_demand:
  - B302065980::demand_space_heating
  - B302065980::demand_electricity
  - B302065980::demand_space_cooling
  - B302065980::demand_hot_water
  loc_techs_export:
  - B302065980::PV
  loc_techs_finite_resource:
  - B302065980::demand_space_heating
  - B302065980::PV
  - B302065980::SCFP
  - B302065980::demand_space_cooling
  - B302065980::demand_hot_water
  - B302065980::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065980::demand_space_heating
  - B302065980::demand_hot_water
  - B302065980::demand_space_cooling
  - B302065980::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065980::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065980::ASHP
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::wood_boiler_heat
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::GSHP_heat
  - B302065980::DHW_storage
  - B302065980::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::PV
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::wood_supply
  - B302065980::grid
  - B302065980::demand_space_cooling
  - B302065980::geothermal_boreholes
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::demand_electricity
  loc_techs_non_transmission:
  - B302065980::demand_space_heating
  - B302065980::wood_boiler_heat
  - B302065980::DHW_to_heat
  - B302065980::wood_supply
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::battery
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::grid
  - B302065980::demand_hot_water
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::DHW_storage
  - B302065980::demand_electricity
  loc_techs_om_cost:
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::wood_supply
  - B302065980::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065980::PV
  - B302065980::SCFP
  - B302065980::wood_supply
  - B302065980::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065980::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::ASHP_DHW
  - B302065980::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065980::heat_storage
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::DHW_storage
  loc_techs_store:
  - B302065980::heat_storage
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::DHW_storage
  loc_techs_supply:
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::wood_supply
  - B302065980::PV
  loc_techs_supply_all:
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::wood_supply
  - B302065980::PV
  loc_techs_supply_conversion_all:
  - B302065980::wood_boiler_DHW
  - B302065980::DHW_to_heat
  - B302065980::PV
  - B302065980::ASHP_DHW
  - B302065980::GSHP_cooling
  - B302065980::wood_boiler_heat
  - B302065980::SCFP
  - B302065980::wood_supply
  - B302065980::grid
  - B302065980::GSHP_heat
  - B302065980::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065980::cooling
  - B302065980::geothermal_storage
  - B302065980::DHW
  - B302065980::heat
  - B302065980::wood
  - B302065980::electricity
  loc_techs_balance_supply_constraint:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_balance_demand_constraint:
  - B302065980::demand_space_heating
  - B302065980::demand_hot_water
  - B302065980::demand_space_cooling
  - B302065980::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065980::heat_storage
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302065980::heat_storage
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065980::wood_boiler_DHW
  - B302065980::DHW_storage
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_heat
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::wood_supply
  - B302065980::grid
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::battery
  loc_techs_cost_investment_constraint:
  - B302065980::ASHP
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::wood_boiler_heat
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::GSHP_heat
  - B302065980::DHW_storage
  - B302065980::battery
  loc_techs_cost_var_constraint:
  - B302065980::grid
  - B302065980::SCFP
  - B302065980::wood_supply
  - B302065980::PV
  loc_carriers_update_system_balance_constraint:
  - B302065980::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065980::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065980::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065980::heat_storage
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065980::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065980::SCFP
  - B302065980::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065980
  loc_techs_energy_capacity_constraint:
  - B302065980::DHW_storage
  - B302065980::demand_space_heating
  - B302065980::PV
  - B302065980::grid
  - B302065980::demand_hot_water
  - B302065980::DHW_to_heat
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::wood_supply
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::battery
  - B302065980::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065980::PV::electricity
  - B302065980::DHW_to_heat::heat
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::ASHP_DHW::DHW
  - B302065980::battery::electricity
  - B302065980::SCFP::DHW
  - B302065980::heat_storage::heat
  - B302065980::DHW_storage::DHW
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065980::demand_space_heating::heat
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::demand_hot_water::DHW
  - B302065980::DHW_storage::DHW
  - B302065980::heat_storage::heat
  - B302065980::demand_space_cooling::cooling
  - B302065980::battery::electricity
  - B302065980::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065980::heat_storage
  - B302065980::battery
  - B302065980::geothermal_boreholes
  - B302065980::DHW_storage
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
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::ASHP_DHW
  - B302065980::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::ASHP_DHW
  - B302065980::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065980::wood_boiler_heat
  - B302065980::DHW_to_heat
  - B302065980::ASHP_DHW
  - B302065980::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065980::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065980::GSHP_cooling
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
  - B302065980::demand_space_heating
  - B302065980::wood_boiler_heat
  - B302065980::DHW_to_heat
  - B302065980::wood_supply
  - B302065980::demand_space_cooling
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::ASHP
  - B302065980::battery
  - B302065980::PV
  - B302065980::GSHP_cooling
  - B302065980::grid
  - B302065980::demand_hot_water
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::SCFP
  - B302065980::heat_storage
  - B302065980::DHW_storage
  - B302065980::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ģ     �j             �~��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       E           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   <���OHDR+                                     *       E     4       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       E     A       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0P��OHDRI                                     *       E     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �N^�      d��?FRHP               ��������U(      �$      @                    �                                                         I!      G*N�BTHD      d(\      �       �k�                            _debug_data    `j     comments:
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
    B302065980:
      available_area: 139.2721038414354
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
            energy_cap_max: 53.92721038414354
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4308.730026612962
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065980::heatN              B302065980::woodO              B302065980::electricity P              B302065980::DHW Q              B302065980::geothermal_storage  R              B302065980::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065980::ASHP::electricity   e       !       B302065980::demand_hot_water::DHW       f              B302065980::DHW_storage::DHW    g              B302065980::heat_storage::heat  h              B302065980::DHW_to_heat::DHW    i       )       B302065980::demand_space_cooling::cooling       j               B302065980::battery::electricityk       +       B302065980::demand_electricity::electricity     l       "       B302065980::GSHP_heat::electricity      m       )       B302065980::GSHP_heat::geothermal_storage       n       "       B302065980::wood_boiler_heat::wood      o       4       B302065980::geothermal_boreholes::geothermal_storage    p       !       B302065980::wood_boiler_DHW::wood       q       &       B302065980::demand_space_heating::heat  r       !       B302065980::ASHP_DHW::electricity       s       %       B302065980::GSHP_cooling::electricity   t               u               v              B302065980::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       ,       B302065980::GSHP_cooling::geothermal_storage    �              B302065980::SCFP::DHW   �              B302065980::heat_storage::heat  �              B302065980::DHW_storage::DHW    �              B302065980::wood_supply::wood   �       "       B302065980::wood_boiler_heat::heat      �       4       B302065980::geothermal_boreholes::geothermal_storage    �              B302065980::grid::electricity   �              B302065980::ASHP::heat  �       !       B302065980::GSHP_cooling::cooling       �              B302065980::ASHP_DHW::DHW       �              B302065980::ASHP        OHDR8                                     *       E     S       ߶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ђ�OHDR1                                     *       E     t       0�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n#OHDR9                                     *       E     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?mOHDR,                                     *       =�            ڷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �ӝOHDR                                     *       =�     .       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �e�             ���BTHD      d(�H      �       �_��FSHD  �       
       
                P x          b�     g       g       �o�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    +�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       =�     3       |�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��9yOHDR1                                     *       =�     <       ͸     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �/NOHDRG                                     *       =�     W       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��P
OHDR1                                     *       =�     n       o�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��3OHDR4                                     *       =�     �       ɹ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��2[OHDR5                                     *       =�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       ��            k�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   =vGOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ;���OHDRe                                     *       ��     y                        ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��ǵOHDRh                                     *       ��     |       �o     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �)�OHDR`                                     *       ��            Np     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��dOHDR�                                     *       ��     �       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��UOHDR1                                     *       %            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��G:OHDRC    	       	                          *       %            Z	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��ԚOHDR1    	       	                          *       %     1       �	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��NOHDR;                                     *       %     D       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   [OHDR1                                     *       %     M       ^
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)��OHDR?                                     *       %     P       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �t�OHDR1                                     *       %     Y            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{ݱOHDR1                                     *       %     t       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u���OHDR1                                     *       ��     �       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 � =�OHDR                                     *       �$            ]     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Qb{                    7|��BTIN e        /  ! �        �  + �        �  ( �        b  " �&     ��     !�     !8h     #i     ���P                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    e6     �       +        _Netcdf4Dimid             )   ���OCHK    57     @       +        _Netcdf4Dimid             *   ����OCHK    u7            +        _Netcdf4Dimid             +   �-�ZOHDR                                      *       �$     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       q�
     9           ��     9            �uO OHDR�                                     *       �$            �4     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �ISOHDRG                                     *       �$                 Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �A��OHDR1                                     *       �$            R     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �:��OHDR1                                     *       �$            �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       �$     !       2     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �"�OHDR;                                     *       �$     *       �=     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��jGOHDR<                                     *       �$     9       �=     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �rSOHDR<                                     *       �$     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �p��OHDR@                                     *       �$     [       �J     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �[wMOHDR9                                     *       �$     d       OK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   @�gOCHK    �7     @       +        _Netcdf4Dimid             ,   " /�OHDRx                                     *       �$     p       �7     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �ӕOCHK    �8     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �j5    /�e�BTIN &�V �  ! i�Ӷ �  > �$     -^     -�     -`�uW                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       �$     �       �8                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���6OHDR1                                     *       �$     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ����OHDRS                                     *       'F            '>     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       'F            x>     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �h�dOHDR<                                     *       'F     
       �>     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   n.җOHDR1                                     *       'F            ?     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��c~OHDR1                                     *       'F             {?     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �K6WOHDR1                                     *       'F     %       �?     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       'F     (       -@     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   G�N�OHDR=                                     *       'F     A       ~@     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   YQT`OHDR;                                     *       'F     h       �@     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   JzlOHDR2                                     *       'F     q        A     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       'F     t       qA     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �t�OHDR1                                     *       'F     y       �A     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �jWOHDR4                                     *       'F     ~       9B     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   3>�OHDRH                                     *       'F     �       �B     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   D<6[OHDR1                                     *       'F     �       �B     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �n}OHDR1                                     *       'F     �       @C     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �=�AOHDR3                                     *       'F     �       �C     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   }��mOHDR7                                     *       'F     �       �C     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��2%OHDRB                                     *       'F     �       CD     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   v�<OHDR                                     *       'F     �       �D     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �}��OCHK    q     �      +        _Netcdf4Dimid             K   u�dTOCHK    �r     @       +        _Netcdf4Dimid             L   �<OHDR/    
       
                          *       �r            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   *�K                                            OHDRy                                     *       'F     �       �g                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   瀟"OHDRX                                     *       'F     �      ;�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��#+OHDR1                                     *       'F     �       @E     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   = C;OHDR,                                     *       'F     �       �E     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �Z��OHDR3                                     *       'F     �       �g     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   5��MOHDR8                                     *       'F     �       8j     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   \���OHDR/                                     *       'F            �j     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �<�8OHDR9                                     *       'F     	      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �RrOHDR0                                     *       'F     <      ]|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �@��OCHK    ׂ     �       +        _Netcdf4Dimid             M   \���OCHK    �S     s       7    
    is_result                               i�(                        �j             ��$OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �K�l   ��FHDB ��        ��Ȝ�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources;�     �       techs_conversions�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission1�     �       techs_storagev�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap��                  FHDB ��        ��¾�       loc_techs_storage r     �       %loc_techs_storage_capacity_constraint`s     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply.w     �       loc_techs_supply_allmx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint�z     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  �_L��       loc_techs_finite_resource~e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2@i     �       loc_techs_non_conversion}j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Tn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ��8*�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint(W     �       loc_techs_costs_exporttX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint
Z     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export?d                         FHDB ��        vl�       1loc_techs_balance_conversion_plus_in_2_constraintIF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintAN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allQS     �       loc_techs_conversion_plus�T              FHDB ��        �`�3x       3loc_tech_carriers_carrier_production_max_constraint7<     y        loc_tech_carriers_conversion_allt=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand @     |       +loc_tech_carriers_export_balance_constraintGA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        ��X�Y       loc_techs_investment_cost
-     Z       loc_techs_om_costG.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
     s       group_constraints�4     t       group_names_cost_maxg6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintG9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         -a�        techsĝ     N       carriers)�     O       costs`�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conE     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaC#     V       #loc_techs_balance_demand_constraint()     W       loc_techs_costz*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    }           +        _Netcdf4Dimid                K&��,��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           7��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �l!�k�@     solution_time  ?      @ 4 4�                XU/��d&@     time_finished          2023-12-17 07:21:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������e,   E     3      E     2      E     0      E     1      E     -      E     .      E     /      E     '      E     (      E     )      E     *   	   E     +      E     ,      E           E           E           E           E           E            E     !      E     "      E     #      E     $      E     %      E     &   OCHK   :n     �      +        _Netcdf4Dimid                  	?��OCHK    �     �       +        _Netcdf4Dimid                  �z�OCHK    �      �       +        _Netcdf4Dimid                  U�\�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �S��OCHK   �     �       +        _Netcdf4Dimid                  ���DOCHK  	 �Z     �       +        _Netcdf4Dimid                  �c�TOCHK   �~     �       +        _Netcdf4Dimid                  0�OCHK    ��     �       +        _Netcdf4Dimid             	     KhF�OCHK    ��     �       +        _Netcdf4Dimid             
     舾>OCHK    ��     �       +        _Netcdf4Dimid                  r��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  @}�OCHK    ��     �       +        _Netcdf4Dimid                  t,hbOCHK   ��     �       +        _Netcdf4Dimid                  �\OCHK   bn     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ]�H)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN"KQ`$OHDR�                      ?      @ 4 4�     +         �                        R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           G�[NOCHK    59     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             �/             "W             �mR            PL�*       E     @      E     ?      E     >      E     ;      E     <      E     =      E     E      E     D      E     R      E     Q      E     P      E     M      E     N      E     O   %   E     s   !   E     r   !   E     p   &   E     q   "   E     l   )   E     m   "   E     n   4   E     o      E     d   !   E     e      E     f      E     g      E     h   )   E     i       E     j   +   E     k      E     v      =�           =�           =�            =�           =�           E     �   !   E     �      E     �       =�        ,   E     �      E     �      E     �      E     �      E     �   "   E     �   4   E     �      E     �   GCOL                         B302065980::battery::electricity               B302065980::wood_boiler_DHW::DHW              B302065980::ASHP::cooling                     B302065980::GSHP_heat::heat                   B302065980::DHW_to_heat::heat                 B302065980::PV::electricity                                   	               
                                                                                                                                                                                                                                                                             B302065980::SCFP              B302065980::heat_storage              B302065980::wood_supply                B302065980::geothermal_boreholes               B302065980::demand_space_cooling               B302065980::GSHP_heat   !              B302065980::ASHP"              B302065980::battery     #              B302065980::demand_electricity  $              B302065980::grid%              B302065980::demand_hot_water    &              B302065980::DHW_to_heat '              B302065980::wood_boiler_DHW     (              B302065980::ASHP_DHW    )              B302065980::GSHP_cooling*              B302065980::wood_boiler_heat    +              B302065980::PV  ,               B302065980::demand_space_heating-              B302065980::DHW_storage .               /               0               1              B302065980::PV  2              B302065980::SCFP3               4               5               6               7               8               B302065980::demand_space_cooling9              B302065980::demand_electricity  :              B302065980::demand_hot_water    ;               B302065980::demand_space_heating<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302065980::heat_storageK              B302065980::wood_supply L              B302065980::gridM              B302065980::GSHP_heat   N              B302065980::ASHPO              B302065980::battery     P              B302065980::ASHP_DHW    Q              B302065980::wood_boiler_heat    R              B302065980::SCFPS              B302065980::PV  T              B302065980::GSHP_coolingU              B302065980::DHW_storage V              B302065980::wood_boiler_DHW     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302065980::SCFPd              B302065980::heat_storagee              B302065980::GSHP_heat   f              B302065980::DHW_storage g              B302065980::battery     h              B302065980::PV  i              B302065980::GSHP_coolingj              B302065980::wood_boiler_heat    k              B302065980::ASHP_DHW    l              B302065980::wood_boiler_DHW     m              B302065980::ASHPn               o               p               q               r               s               t               u               v               w               x               y               z              B302065980::SCFP{              B302065980::heat_storage|              B302065980::GSHP_heat   }              B302065980::DHW_storage ~              B302065980::battery                   B302065980::PV  �              B302065980::GSHP_cooling�              B302065980::wood_boiler_heat    �              B302065980::ASHP_DHW    �              B302065980::wood_boiler_DHW     �              B302065980::ASHP�               �               �               �               �               �              B302065980::wood_supply �              B302065980::PV  �              B302065980::SCFP�              B302065980::grid�               �               �               �               �               �               �                  =�     -       =�     ,      =�     +      =�     )      =�     *      =�     $      =�     %      =�     &      =�     '      =�     (      =�           =�           =�            =�            =�           =�            =�     !      =�     "      =�     #      =�     2      =�     1       =�     ;      =�     :       =�     8      =�     9      =�     V      =�     U      =�     S      =�     T      =�     P      =�     Q      =�     R      =�     J      =�     K      =�     L      =�     M      =�     N      =�     O      =�     m      =�     l      =�     k      =�     h      =�     i      =�     j      =�     c      =�     d      =�     e      =�     f      =�     g      =�     �      =�     �      =�     �      =�           =�     �      =�     �      =�     z      =�     {      =�     |      =�     }      =�     ~      =�     �      =�     �      =�     �      =�     �      ��           ��           ��           E     �      ��           ��        GCOL                        B302065980::ASHP_DHW                  B302065980::GSHP_cooling              B302065980::GSHP_heat                 B302065980::wood_boiler_DHW                   B302065980::wood_boiler_heat                                                 	               
                              B302065980::geothermal_boreholes              B302065980::DHW_storage               B302065980::battery                   B302065980::heat_storage              "                   �                    �                    2                   E                   E                   2                   `�                   `�                   z*                   C#                   �0                   �0                   �0                   2                   �                   �                    2     !              `�     "              `�     #              G.     $              `�     %              G.     &              2     '              `�     (              `�     )              
-     *              �/     +              `�     ,              `�     -              �+     .              `�     /              `�     0              G.     1              `�     2              G.     3              2     4              ��     5              ��     6              2     7              ()     8              ()     9              2     :              2     ;              2     <              �      =              )�     >              )�     ?              ĝ     @              )�     A              )�     B              `�     C              )�     D              `�     E              ĝ     F              )�     G              )�     H              `�     I               J               K               L               M               N              in_2    O              out     P              out_2   Q              in      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065980::GSHP_coolingg              B302065980::gridh              B302065980::demand_hot_water    i              B302065980::wood_boiler_DHW     j              B302065980::ASHP_DHW    k              B302065980::SCFPl              B302065980::heat_storagem              B302065980::DHW_storage n              B302065980::demand_electricity  o               B302065980::geothermal_boreholesp              B302065980::GSHP_heat   q              B302065980::ASHPr              B302065980::battery     s              B302065980::PV  t              B302065980::wood_supply u               B302065980::demand_space_coolingv              B302065980::DHW_to_heat w              B302065980::wood_boiler_heat    x               B302065980::demand_space_heatingy               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302065980::heat�              B302065980::wood�              B302065980::electricity �              B302065980::DHW �              B302065980::geothermal_storage  �              B302065980::cooling     �               �               �              B302065980::electricity �               �               �               �               �               �               �               �               �               �              B302065980::heat_storage::heat  �       )       B302065980::demand_space_cooling::cooling       �               B302065980::battery::electricity�       +       B302065980::demand_electricity::electricity     �               �                          ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ?$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �^�6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          reJ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��L         ��f3OHDR�$           �             �          S�     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            6VL�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             '"fFHIB ��                                                 ��     �     ������������������������������������������������9��g        �7��OHDR�$                                    2     �          +         �                    �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                _��<    x^c�0y�A��V��30�2ty%>g�b`X2I,c`�bج.� ���*
�g`Ha���p�aCP�J�tk��w�1�30� ��ݑ``��`)ϭ2�P�w-�?�������"/�g���� b�I �"4TREE  ������������������                              w.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TN[�>~I�$�$I���h%�"��*JJ�$I��$�$�Dg�R����$I�$I*�ʩ��$�NZ~�����gx�1����?�;�k�{�g�5�=�9�}]k�'փ�A��T@�� Gx�H��s5�xp�$��T���4��t`C�U�"�<O:�S��8Fmg�-�`�_�M����������g�~>]�z%t#�����ߊ, H�m���R����Q:�����;����/���o�o]������@�0���um���X@&0�C~ c ��Nq?��y�H�G 6����49@J�b��xM1�v�ܢ9�����~��D_@��� �y��No ����f�_n�#�_2�Ҕ �0��� ^� ���;
r�)�+��,�5e�;i%��. �S�'.El�(d�@��X4ȧX_�Jb�Sl�HsW?�U�~��Bn�c\��'ש_���4���\������TXV�4�^���i뇘�@��R|J�xz��b��[���a(�G'*�5��|gj�!��/�[�B���� �Y�Q��>�<����3�q�+6���Ѯ�;Ɖr�Q7R��y>>������s]R撕�1�TgN��1ɭ;a���qE�6�O>Y�l�ES��lG���qRܱ�PJ���3k ��v{�;�3P'/&M���Ti�-"����2��-��F��Uiޓ�zv�o�t���4"��e�L��g�(��OBWZ�+��Ғ��zMrq��AIx��r�*
��pPCM�"~{���yc��`�����/��+Й�����7�>�������/��]�����p/�]���%!A�?!([P�1R��"�[��uK�>@(�����:�L��SAy����0���1+)W)/C� uTv�)���?E���<�}:����%�D�q����ԇ�i`�5��>�q��a��,�� `�҂L�ל8H��A��8@:C�?S�;���ů�x��U�����4i�)�M�>�F9��x��������Qn�7#^�#�Z�I�_�t�?X�dS��(v���ޱMH��4Vh���S��Ѵ�+�����'�O�-_I�+��L1i��J��^ﱥ��(�֫K~4G��q4ߊǜa�#Ų����'��-�m�(@c�Kc�5(%������W�)��^Jz�i'q�|#������!�)��Q|R��8�'A������Սܵ	;�Q��gHP��!נ�v������c}�z�����8�S�v�P�I���G����~�?4Ja���]��U�p�E�j�ǲR���]+a9A;�kq~] ��E�I�G��Ӱ{xb���u���%���`�S�R�#aNv���N�ѰQ	RG�a�#	�Y�ۋ��b����b��M߄���Ț���84gt�%�@c�m.��b<�� ��%Ȫ; ��V�h�X	k|9Ռ���a��Z�	07��~�9c`1=	����I)8���~6��@G0�r"����B"m
�X�c���������H�
��%���Gi����0��5�h�~s,i���;2�m�R
<�\��-�r�שe9!�+_'9c�*���	�����Yh��͕��geRx�ߋ�DR~.჏��-��.���S�K���OR����d��:��t���%��q���D	l"G�9�t_��I�D
�!�������Ƀ.@��_���� ��[V���BevLg	�v�sȌ)Ľ�Rx��~k���>t�Bc�֍1kc�O�Z��]��,����`�D&��:q��V)�GY�\�Qvt;4[!ud/RECQ�`<�O��m�P=Ύ7a{H���H��Đ{l�KG�� >��3�-pV���3��jb�}r�C��<�Ӑv�]��#1������^Ⱈ'�M=��;�a��
�Q���w0}�:\O�V�-�_�G� �<V��J��!���g���̀���2ۿ���ȶAe�}�$m�
�+x�����6¿��M�=�����P�#hC�y/|��k��X��_~�s��*eP9�*��P��s��A�@fD��,�>��ό>���>���>���>���>��wcp8�Hv��؟+��X���kH����*X��@����x�ђ_pj�y(�b��B��+�ZN�*v�o�͇�ܿmy�l@E�}�Y��a��_ۊ����"f��i~PQ��K�숏�L\f�!+F5�a�u1L�p����a
v3��(�ټ�a*c��ސ�u�Y2��ì�������=�����0/g1�97�	��a>�2�:�w�a�;��u3����u�b�,��5�ss��"�0B�f��i#�v�3̕a�3̣Z��#�0*f����aog������"QSF�6���0�G��sdid	SL��e�_*��Xm�����&\���0̳��10�{S�\!��W�	��$3̸B�/C��Em2�-�}�=�t~a��1�o�e�#�9�]��{��)�7�]Hcq��8/b������4w���|��K���0�꘵r���L��/�Ё�`f��S�f&�x���j�N-u}�1�wt4�L�r>̤Oo�Hw+�zo�Pl�̝q���a��2L�&�.��r���ȹ�Lt��_n������˶ϟ^M<��Vg6*A��H�-�����w�&�N��Mޭ�����
�q�u�����Kg�����䏳��v�q���{��&��e����x�p�9қ�>��H}7�^�t�r��m�r�����("���YG�͙���qm�kz��>��&���Ubٺ{�wj�,P
)?[��g�/X�w��W״�]��%ͯk&T)�o��c�����ա�o�d���UlY��=Cä��ӹ���g�X�[ �����I[��.���1\��Ra�ͮZ��Hf0��ܝF$
9�˥�;�zh�w{b5����Έ�F3ߋ���;��]���k�M=���{����!�6n���CB��ݩj��X�d�M�`������G/����bN�0+z[��3�^���&��:�\ݸ��3��L���8����O|OGm�\?[t�����ݪ)ek7}4/�1h�h0#B�P��{"=�e�7��y3kp��'G-'�E�oOe��q��JY;�v�z����\����j��{!�¿�}r\��C��C?㮃���]�˾f�Q_u{���a���x"7H�jfq�f�i��;G��R�q�ڝ�/����cgd4��<u���f��\�CrsG<fF+a��i�I3�(�V�b��3������^j����.��:���q-š�4Ed�p*e�Y50[�����}b�o�L�`��b�IX�qA<�H|�b�������t
1{�1�R2~��$g1�4�3B���#{҂�8��L���aL&������H������D4�_=ü>�0K�0̇�#<�4�8�x.i@ �̥��d�#�#Tl�s�GF���V2�eEG)��$��iQ�ҾQgh�HWJH;��&l'��,%-"��kC~�Zf������铢'��Nd��<=�0���~�p>���>�����0hX�����?Q�Kqpn���$*�����<��a�'�Nb��b|�c����@��łq?;�7#���ï��c!1N�� H��b�yؾ7�ώC�O�HL�5�f5���h|��|��|��|��|�񟍝9��m�M)01�f	(�\Z�	ـ���0�S�-�?�)���!�6~ ���]}`p��J!S� �@K�@��
xG�e�(đOs�u>�Շ>?ŕY�3�{Y���[;� WX0���:�b��v�T���x�;3�Q�������A�ӕ �b�F���%� ��{����8��r���E~�2��׀�R�� �4�"f"2���r>�ٍں��^���h���,�1���ߢ���+;hh��X@�L�Ϡ*���?i���Hs�Leo5�P�7��9�W{��Sd�5^��޿���(lX8P<��3�v?V�O.����%xߺ����M�x�Wx�	t*~������O ���ϕG��t��C~鸟,��h1�����ˏ{ߵCT�QjhNǯ�cE�G��H|��8�A|"NQ\�QS���%�pҶ?G��PC�Uo�%�`��6S���o[�,1��c&�"K��������"p��)޻�CU�K4S q�ýb̨ޡ礭��Y�-s�:i�_�{��4ii�,"��M%Xl�ǜ�(�w+!]L@�y<H�1�u�7�0�;�x�AB�Cc�F}��ڛQl4?L5�A���`/���
G����p�uǱ/9�ld�e4IU�O�IO]�)-�_��ƛ%���E���FZ@uZ��{�t�,�Kp�}�4�:K�?��l1�BI�&e�戒������"�] t�hHs�A�Dz+O�Nj�ͥ��>��4�},�更�$�w���-E�"Y�͹��N�Ɠ0���k-�Hʁ����M97|���+���֊D��頶w�i�I�}\�\x��{�ҟ	P��[Ⱦ���8�d����I�7�iNinG�<��~�ӹ5�hi�O�W��
﵅�f�����y^��W��4���C���\�{��Z~.����%��+�ͱj�պz��n0������L�>����=I<�Du�P@�k��}/ZO#H�� �����ѤQY�C��h`|��6O�(G����a����W�t�6\B�^�3��F���k�D��é��;���R�٢I�il����E��'��8'��E7��$d%�D#ͅ+���F`2��H��+��R|)灥4�&Ҷp�R�Lڇb��|]4�VU�$BDpy��=�e�䓯������9��_����2�3�(��U�u�#s$�Ν���۴V���n��~~����#���m(�>�]�s1|���+�9Gy���ja�O�Ȇ�s�![GVGfCv�>��Ol�sߢ~��.����l� ��>������Z����E��O�x)�S�����\������G#��O��\�q��e�T��0��l�u��V���Yм���7ڄzn���߸b���/�ϜR���`˫��R0i��3F̓L�٩S�CN�g{��:>�ln�����z����g4R��6
�^�p.�!��_ًă�:��e�O�brG��W�$�s�o�ܴ��þ��h��)_��
.2���4��G���'a�
9�se�8��h��=�C�M�9�bO��l���ا��i�63��n�S�w��iE�6ɧ��)k��<���R���y�Zrv���椯wj�9�K�C7ŖZ��x:o�3ъ�(��ۣ���p������Qf�&�㦉.Ғ��m�ӹv���TDV���V*�̙�2�����5�6�}9����SQ�3�m5�Ts�KVN��W�He෤�#C�V�L�{át� 5��&���%}V�"�aOs��.\�Ժ��nɱ��_5�7�%׆�$+A'㱝ìʖ���Gy���vH쫔����5m)|����x~�[�'u>�^V�yׂw�SDl��k8Kd^7/��S&��ٱ��Sf��7��Q���7Q��s�E���+�V�����w�v�O���M?�
���'?i������4T�4����)ƛ�`�V�6'�,��������g;l;n�����{ॡ��SMO9s��4�V�����:�\�o��[$U[KT
�>�\���%X^,�M�L���9o�<(��f�I�k�X\m�����3��^�D>�0�:~�x������h�;-M��>\Fv��a�5-Iq�g�Iι�E�Ik�x,g8������:�Iy�5����X�_ݝ����G?�I;��%�6ϭ=ʇ����uY=#�%������]x����{�<���Z ��4�y��R˖����E���m��ެ�y���o߼�T��Zg3r�R�[�&�OD�m��&x�a\����[o���S�AX璋��r}�\�QI����}����_jZ��n�x_81���eܼ�/\�VwU�J); ��%b��J�m�j�/���a�R-#�,�W�}����������KcgO_��e��d'm�VJ�ϝ�/[�(��_�ιz��#N�-���/�3�t�*>ұ�%)�437(V'n�X���[]��F�`�|���yK��ܜ~'�9���S^�
��x�:SIH���m߼��__���Հ�_ON����b�g/9E���!P�Zqy�c���7F�˖��6]��owYR���)�S�_��4��?[�PzeB���R�Ӎ���sg���v��p������=#��/r�՗�	�-�4;jX�Mfǳ7zE#R_�|��ڱ9鏨Sc�7�A;.W79�ye�)�3�c���'+J-���0��̔3Ӳ7�'	f�lt��بk�����u��
3���7�����<^@�6��J�~K�ˉV%)1/������.�'�N�%�H�p鈀C3��yx���*��n	@1��:� 3�>@�Ez���xަ|�&�K����ޥ|��UN{q���!�o�W|�=�~@��E�_P�x�&F� �Y���z�o����v=�ў�2��})K{�Rޗ�id~�ϺI����T���
����봟�=B�.��"�*^:8j�	(/#?[ݻ�p5����3pV��L�[N��w)��!@�0`�-��?���$iDq_�J�M�k a�o��k�i(�4��4]��#�|�L�KsH{��\�S��Y�G"?��/ˡ�R�gR_+�X�o4Lg���2�LSJ{�P3�)Њ����<+��p���7E�s�?�1�n�CLS'J�-�e��w��Ku% �oR�v`�ӫ����#i�Ju�t�Е��+�p�����`�E��a��~x}�4�J�G���0X~K�T>6X�&���[�@���64�˸�:%/v6肱�bt�W4_<u�Xo�!���H�;��33�LW��`kP��2��M߀�k��k%�~t0ƨ[1@E23o��B*�ήN�l�{g\�6|�BZ�T������z�0�saDM�1۳����K:��Z+�w~�*�ނ?���XP=��u��4te��Ξ̸˞�ǌ�A�ql�I9$|i/��������ȯ9~}D�1��Bj��6e���>_*�ܤl�y�3��Ο=ѴT�>�����I�} ~�/��Sq���^ȃ �B��"!�1	!�QoE�·�
�F�/�[��ʹ{�tP:�qy�����u��5F��4���[/�}�"�������S9�]��5q���`���Z��H���;��n<�nw#)�c)7OS)�FS>�!���|E{y��Y��t���b����?����}�h�SNc�d���R�z'����ıZ�l�`�G���<M\ >��3�q�?���� ���|$�����@<��rD��xM>)F��6�G�j�����R�{U����p�����?���vh�-��b�xy/�$��"�����C�xP']1��,���h�
l���<?�+]���Ǟ#�GK��ҥ��C�����1��E>�(�E4/1t��e���f����4��׍3@���ǤMT���%b@�x��_�<�#� ��_E�Z(��.�@��#�'���Ah�=,���:��Ȝ��ﳰa�M���G��N�n����6�*��
`ߡT���c�W5|2���!�����X��>�߃��J�T[�{wU�m�)b����-b��	�� ��$���"�����Y�H8���Xф����3�r!7c��Ÿ�9
	.A��n��lĄ��mtE�E��)쒜�W�����	6�=�5h�i�v�6T&W�YB��A���zd+���½̛�d����c�f5�N�����J�"f����G�a�WZ�0��<,�ݾ��4|&��ơ��N�_�J���'\���	|Ǯ�Z1l��7�ո[���B98��J����l<3�u���~����[�v �h����@v��C��d�1�%�]�G��h������������?�F���8\�{�����%|��_xA�Bq�G1EE>��͞W��=����M_��3����kx?C���������J��V�^-;@z4����6���̞��7�ư�1�t2"F' �{��yܑ�č��x�3[��A�(}Zm�U��������k�Wk����z������a���{�1|s1nl�Ē�����j��;�L����5؛JZ�--j��5eG�b�=T�_�i;�bPRVE�E�|[���]�Zx�L?'l��i�K�G�'Z�3�.���|O���,����:��� �|��ua�`�e��t���6(Gl�ҙ-���f!4���^lw;OFXh��z��_G��+M����2���1d�d�KuC��t:������w��_���R�7�~h�Cُ��O���������o�����_���9�۰X�5!L� ��]K2Y2[�#d�o�����>���>���>���>����72=9 '(���_��
�G��!枎r�e�k�^$	GE8htì\	�s�pV"��D<��u���ߌ��������$�6 ��U�́B$����#X��7m��5 99L������qz!7����{s�A��'�q+�8nL%�u�qGe�{��d�L��8�D��:s�s�6�Y�/�gWm�q�29n�%��\�o"�qsrܛ�Q���؃���s\a��r�[_�ӥ:��-��G��7���T9�p'���q��N�����T�E>fZs\��C}G���\292Y��Bׯ��_*@�ǒ�@*[f�qK���+�[U�;�|��f�"���q�R$�]j績������q-��${�;��)�������l�M{�y�)p�$����4�74��A���ݙC�Rϫ8N�b�F����Ѽ�7�dq]���5��^r:���l��X�c�ƁB5�6����*�=l7�}��s�S�R˹.�Lc�9�F�aj�z���e���I��=���X�p[�z59��鮩�M��� n������Mҟ��%e"_A)=�x��_���C��L����[W9��X���LY�w�݊��1R�uU||��SU��,�x�;�0Vu�����BMyI	����X���?0WU	p4��ޥ��cb</����c�9M�D6�il�p>�1]�p�I���1�S��k[++{��˼��|Ƒ�S=6���PMt�Q�+�zUUg��9]��g��~�ǔOH��͋�v8ҝm�yN^<GYۮ2��X���"�r�����~�����
�T$4�2�C^�׈��u�
;�Q14�M2<�ݣZ)��m۔���r�,Q?=g�2!+���dY!��"�rWM5�ZCs���S�\�4����R!�|�L=��Ϻ����<��<L�J�NV=��9<���{��L��*�B�3�^��ڛ���������y��ng(P:=6M\O��5��lBIF@����bч|��tN�`��Z�B�FR���g�6'��f���KΘ-�%`ҴtW���cʙ�L�����l�h�+w���s�̋Rh��"EŴ��o���ٌ�,Y�yƩij��"&���z�~HUj����䷐�}T�㮸r�H^zq\��u��ާ�s�/D�
��7���-��Pi��rNac��W�̣u����p=%���~%��2n|<��S�QW��x�A|���5|"=���c7�f��x�;�[��q/�r�n�F�Q'i��R���8�M�����T�P�[>�y?i�~:�OnI�����0�<5�S�q�4H��SI�8Ε�s�e�V�s��0:?F&D�����#?�HG�k%i�j���
ii��q�+[H;�5P�����j>��^�ˑ�r�{�������I��$8�����i(�"i�ǟ5�>���>���'�^����B��|����#�&�hP�<��ǆ@";��e������!Jmi��GՅg�V?;�7c���� ӝ�h�A�S@E�HK��qC6V;[᭒�&
����*���o����>���>���>���>���G�m`�5��\�c�\(.= ��#��Ý��0S���Y�1L� ��^pXtuycxr_��|����b� �-�����!�S��d���V�ߥJ6�xr���;���3�G-�5L�R�=@�"�(���8ԓ��������Tw�Iq'S��K���ܤ<����>}��6F�]N���S�5D��c-���-*�h��	^�\P�.�O0��yM�k6R,v4'��� �>�S�K4����(F��w��^CC�X2��ax�W�}C����]X��·94����:�<ܦ2��m���-��-E����-�/�KF�
����)\�2��oJo���{w	|�_0���9 ��É/7�s�7(���1/o�'�ޛSA���� �W����7�y�<$�΋z�[�w����/�m�����5�{�=�ӛY�9�Ԅ*�sT�4'�|�?֓�R�'2��'m�'��S ;�_˴��=�=����q���=T^� �i����N�CN��30
8?j&��x���S�b
�i�S"�S꣕��i%�R�*�m��Υ�w�ܕ��*������ �Q��`o�N r��4�`[�N`P���w3�7`��:.�G�wi^���(pn�J8�0�St��g���> �:��Da3sŒ�;	�37�[�U �>{]��^�m,0�tk<��jo��

3�N#]�}= �M-��+�FzI���6R$^1/��*���i��;ݤ��rʗ�������k�s2Oʧ���V���0����S��Nkql����ş�'��~��0/�۽��It/�cȐ.�2a?ś]���&�6*���&����wO����-&[��w2Ր��'���\AsCs�L�N���������޶�Q����
���Ȉ��J����l�����m���I�%<~.����%��v���^�mʵ|�Ї���t��ڻ�?���d����W�ב^�#��"��7����c�{砉���s�L����A�C�kD �\���j�%=�"��@1ɓ��N�k�U�,ڗH��2�8�H����G|M:p�'}�K\�#=��2
���y��xM}�o���1w�.�&�kG�t�(<.]�x����~o$o���7� L<�LZA��
� �w�($m�O|/�紏�g�]�
\�x;�ia��0�J��_1\&xC��R��HlV��Ʀ�V�e�8�ۿ�Ȏ���W����*������ê��l����f��eS�?������G�c]����>��������|��M5lv:�F�,l���w�0�@���F-��_���?�ov�S�t�oP��Xi��&P��l����y�?�u��8��ځ�5�b+f,��z�{tf�R�����+�}䁢ؾW\6������h��Н�P�0e�ė��/����&����Ӈԫ	��4*��?��φ	�����<�?�I��vy��mV�~Z�OG��k�B�]�ri��A�]�f��l�}��ɬ%�&t�P���z�����:����)����©���]"�-�g���~�~p�x�cǿ��ޱ�vc�����FU�1	�ۂ}���M��O�<�'C_Ū�=��r��Q�,���/��~�ёРӊw��ˤNwӰ6hV��{s�?U��v߸Uж��Y3���sn�ѓݲ9�-Wlt&�T�[pt�D鏟��_������r��S2S�V��{��ȬՉ�-�w�u�6���#�woM|��Ũ��e}:O�\���Q��*q����^o�E,νi{��0�n��[�+��]o(�ڰ�ƸhS�tZ{��]}���ż��1k��ڒ�[:V��zdE�5��eLD���ų�R�	�\�&� �\��u�a�he���I�=�z�.�L��P�Y6m��d�M����=�T$��A�9ѳߦj����!"9Ul�o��}�<�)"u�Ǝ�b=7��4͘i3����vA��H蝝��������=���6�t����0�M�D'�H�[GO� ;��͠���d�4�ƴ��{�Z�:���������槅�!�N��+�jl�L�MpSEkE�=a��7Ζ�e�����Q3�u��x��R�cCѓ��[U^�J�ݞ�R��+J�$����Mgwu����}�݇�oԛ��~��օ�sU㲚��8I��C{o�]�{h�������C8�T���u��ַ�#G�Ȅ"��t���f{����{��]B�"2�����C!yLR���Z���~����7����Ô+Gh�y�������g+^�b�(����+g��Q�B��h���)���2d��䳳w�Sz6��wx}ջ�%zn4ˍ�a�C�����<aHy�U�%S��;�&�ɹ�IB��"ǝ��~X������7��	���:J��n[����K�댆����F~�
�Y�bZc"�E�wI��c�I]2޺$+��+S6�A���{vE�;)gy�m�}��5
��M^�k���[����<ھ�hFvnZ��>;�w�c	���m9�<�j�ϛ:����qm��c>�=7N�8��E����}���ۋ�S�\����7Dos���w���:�J��!7�����Jǝ+֛�i���y;��T�dZ�9�c��#e+�MXX����U-Vr�[�����&	�ۭ�fIL�_W�o:��������<p|�ɱ�C�V�eJUR�Z���i�����hyO����nl��uw��e�g/�oQ_�V6{��q�6^��>�+���{W�-�tx�B��B��HZ9Z�S!�|��YY߶5�t2e�^)��n����z挞��t)��s�B��ϓ�N�"j�Ϩl����9=���[������Y^[���7!j� q��x�Ӟ���El���fC��kc���@��w�u#&���� Nm�P��_�m7.���� }*���������t�}
�;��>ċ����f_v��	�� ������=3�!�*0	\����@J�� ��񡴗i�}�(`������U�==��V|Ձ��R��.w�U����)��VRj��������X��i>�|�xh�]@�j�~L�r���.P|�i�D>l� Eb�(k`�hm��X��Д���p��c	y��]\�����QG��Ў�0�偩�S��Q74vB��u��ps`7ʶ5�}q76R�C\���2�l�E�ŗ��17M�$���c��;!(v���a�B�RNb���w28�慑�S�� /��r×a�!�����pa��&���Z��	�Տ��0wD����n���Yr)�� ��x���v�G���}���
�ݣ��h��H.�]%65�+�N<6\.��ay��l�'#��d��bc�{[�L^����znG�Mv�>�	W��t�1�*�U��Q��<>>��<EG\�����I^vZ�Lr��S�KV��(d���'��b�,\�u*�f/\_Q��ϕ���+��$L�鄩���2�
�^�;�`r�'&���Ç��x�8�)��i���_�᯺1��ʹ7?Y��� r(C<,Q]p�d��r��@<�X�m��1eF7�<�*�������2�k\������I���)w�[:2��֒����}g���Ϯ(>_������ NM���۳�����=z��G���0"N&����<������攛.�I-�q�vQ���%��Z{���7@�>���$��4
�c�(_�P����6 |��B�C:�9M��B1�������2ħ`��:�6yq4�`q��)i�6����L�#����޿�l����(���8�/��1�I�}Ej�Ms��;�u�u�Ф�4?����K�T�$�:���Q.8��x��Qlӈ�ɱ� ��G�rޗ9���#�7|I�
�>�n�r��PL���J�RG�FcCVo�n�2qҋe��J�Z�����q���=�VҘ���ŤQ�tm �����/�5�폢�8���ơ82����U,��ZB��5UbP������]�aC!U�J!�r�rl;Q�r����d���A9�!h�R�}z�����YC�$6�\Q��UsK���9#��V/z���kH��Z�I֯O�!�d'�*9�����V�m�G����U�@M3R4�ik���[���L���T[�w������[4Q�?��x�4�;X���X0F)Hف��� �/�9�OPw?���B�j8�1��S�M�~��1��^^er�P�*C�d8��殯�i������p�5����j�A!�8,��B��5��v�Cp�t;�t_�r������#(աȳ�c��e�)��P��("���WP�F�E͗�0�߀u{s��J�:����~����\��z��|n��|8ő�p�`}?����#�kҗ%����2��yy{�G�=�]�<�&��$-֧�F�x�p+����>*���%^Hl���̡��ۃ��0�u=�Ob�q-�ݍ��%Թ�f�$7���V����K�j���MCbR�Tn`���|�'�L>�~c�`8�jO݂Z�fx}���;+��Y�5�Д2���/�}����ROb��w(�y�T���:��D�?�B4�bgf#��	���xo�T�z�n�E��;�&�6�@�� �U-�ک��<�ۻba���Z̞Y��A�8���ylN��Ww�i
߱7���&�qn5�|���ӓo��� Y�/�e琽"����Lx:ӱ�o6��mb��G�C��l���e?"��z?��������!�~�s������:�'xj���vd�dbdRd����f|��|��|��|��|��ǿQ�� �(��q��?+�����`�E�H!b��UH�kF?,ՈG|���B�R
!@�G���o��W���|�!3�\ʕ��X��j�ڱ�W�z���Jb��W�3Add`>�gG|�g��eòY�؁e_:��%s���eY�|�u�d��n�e��CN�DVC�Ͳ{�Y��<}�C��,�����l=�W˲�Q,;ώ�[����1�eMmYv�0ˮ*���+���bXv�Y:Wa�IY,����L�x���R�='Ų��X��,�ߛeWR�rY6�|T�o��E>J�Y�*����Mȧ!��%��F�w!�T>���'�ET�T�e]$��1Y{�X�})�e��ƍe�ȱ�,{ݔe�X6��WhcY}�ȞeY���9�ݔrV�a�fb��)\��7�Mi,�h,�N��:�;�ʲ��,�E�l��6ĳh�_j�y���LA�wV���dYņ�k�.zzNg�&+����8x��v��k8&�m��eu+b���Xh�L��&�:%�i+��e)�D����h�f�dۥ����	J�3.�?�i){�E���d��Q^�=MZ.Q툩�ge�&6�	�hz� M{F��t�CEsBh6�J@4*�ߡWs7M���#+�����<[�yj�y��/R%Uբ��ʓLҔe�ڝk6�Y�8i�X�$�ehZ̉?��HiZP�s��E�^n��<��Xh�KL�X�
j���[�mW�I����*��_BRd�c��S��H���K��7��R�]�أ;M�[�̽T��SC�l���*aUs�Iŷ��&�������/���/�"���3�d���ڻ�5<��g+�g-�����Ԓ5k�\4���K_t�y%�gh���|����	!�)�M�"	Iy
��G��4E%�<�CU9���ur�	1�Q6u��{&z�W�ILוH{e���n�"|^O��B����T�(mW��1&�lT�������B���e��^9�5�݅��|m&g��.��U�[`r��<�s1"5���n�B1��.��=�6�nTpS-k�l+�-��@�n�^���c'�������rr�(mg'�TfV�eh�A��M�RIO\1/��ԱA�1$�U/߲�*賜PY�@Zy�s������>�{ٕ4h�es�V��#l�2i�m]��Q�ec�ؕr��5E������z�
�%4��$�r+�wOוt��=�7;�m/;wa�ݰ�r6��ZMz2��]�Y�]>�x�B|0�e�o"=��ф�,ˎ7"ި`]������uY��Jq�m&]#-�rg�t�V?�1i�`+�H|� >�$-zIG%≎*��	c٥B䧈��Am��ڟ�XG�F�Y�2'J���%it>�,��iK~|HG�k%i�+��L�@ڧ8�eߓ��F�jB}f�l>i�7��^�˒ֲ�{,��������O%�,{W�e�yJ:�KZ;�g�>���>��	��O�$ڀl?:��'�%��eM�P�{�l$��A�-� ��a01����ª�z0��v�����QEF�aR�D���A�S@E� 7�r&m(��?��f^���<��� �~v�|��|��|��|���qpq�� ���d��y��&`����(������Ꟁ��u`h�T�7�D��TLs�?�������Z�y�,�#��YC��/���3�{8p���q �|q݅␧�*�)jgD��\���% M�2wRݗ'��D�q����
�����8G�:�ƲɁ�"H��G��3�⠣<�{�}*�f�����+�~ k���(���"�jk@���5�5��v�@�տ��ټ���Pa���,�&;�{� V�b�K�P\䣣��4TV���m������ӝ�.mZ�_�#���d�dQ�N HI�-�
.����%t�܈+�hF|�!ΙEW� b����	�Q���w�7�}����i���l�>���O ލ��}�<�_;���kQ��Je#{���D|L�X���7�f�IcR�-�{J B�Gu�?��:i����c:���:o^@�IfZg�Ia։�f�=T����jO���]�[����p�P �)��)���#�A��P{�9�xgCF}L���uP��m�TǀuGi�'����"�\0��V���`��㵧Aߥ���!4�.~��@�8��3�F����1��Fw����Ys�Ղ�|jd�]�C��0U"��3��L�M�ݢ{�5� }�D�
��$�=�b�C�P۝K&�m'���#�~��oP�6�$*#I�vW��`JjT��ր�
P+ ,�КR���4�Ɏ|;���l�\ٳ����w���{�����H�$QI�nJ�EB�H�$%IR�$I䒝K��$ED�$ݔT�$�$�$�=����8���q�����g���X{�5�3�9����|������x��ϓ��:vQ����M	�t-�wS�r������[PG>s��˟�#��9��������4ҡM�覓>�$r�g���p�m'*�C�$�M�+��d熑��4����-4�+�mW�p�@���N��jr�?��d=	��p��G�=47_2����	~/����!TI��z�-oS\�'G�G��D�
Yp�����j� WGq�:�?ڷ�g�_�#~ˣ5�Wp�f3im .����kt|Ge���ق|_�E�J�R:��|!)�����Z)u�JA1!��(��7���S<���=������s)��`��������*�96�-u�t<���U���93 �j �ʭ��5����iď����{oL"��(H�� �� �_�g+��|H'F�(ƕ�V��F���p�/��x6�4�3�\ O����ϓ�������O��1�č��sC�O��?�/��O��M���*���������R�+8[[����S�8�q��R��ϑ����
�m�[�_��wSIn�%$�����3�{���v/S��Y��Gq��}��o>w��rL��;O�n��mٰ�%����s�kc��p��^���ܕb佡����e��v�Ka�d�}�'5:��sl�姾BP|����O6�ztO�I�1Iݿ<$n�do�5mˬr���̿�P���=cu�]L���{z���*+-8�<|ͥ��l㕩�����H�D�Nk~�2YN���u��^�k{����O�m��13n«-�{EgH�ݝ�kȰ�9g��h5l�~�o�5m��	�s z�ؠT�c��_\3��h�_TYs�T�Hj������	�&7*]=���P��Y�J���<y�:v�v�� �7u�[����ENv���*�N�H	IH<����i�'��N/),���!��7�������Ι2V�VW:kLҲK��X�k.�Q�=�����5��GZ�Zpa��Uu��7�ƾ�:�^���Ru�y:�ldkV��ԏL[�!#��N�T�E�N��=4�ƻ���O%�\{�rb�6Ll8i�荸��ێ���C;=ޏ蝭K7Ey\�ۭ�;Su��ץYRcG�<����F�lx���E�mWl�Nۉ����{�o^����O�nw��m�����_՝6����5�>�3�̋�M%�ã+���h"��p����z>l��L���%�3;|�r�7����A�d\��,r���@X|}���#Z�sSԎ�Kn�}6�V�V��ˁ�-~� ZŸ��$�&��9���Ař3�|����_��=�q�i�=y�豛G�(<�&6���C_6?ya�(�Xj���W�����M�љ�����GX�\U!w*��ef�|���
�j��zb���i�>�����[�U�~�>��l�L8��r�`Q��E��\���meBŢt����&���={V�Ot�o��ꖉ��]�e���v�6׉/Ro/a��t�V�v\���5_��L~[��C_��+f=K��y�a��a/�9|�j���m2z� w鰁'�~�bϞ[�����d{�$�}C�����*grϋ=i���ޭvy�	F��Ń�rD��<�f���IJ���i5'�}�{>�Axb���C�)D�5.H���r���z��}�_074���8˕I����(��J�4ߥ��&��KiA�P�ĺ�!�Nx���	�����X�y��Eם�w�����,��fC����f�UM+N������%�k�{ʿ��*�(}����Aq�A�Р�֮Mr���ֿ��������T$eU���c~>�5u��-��L�U߲`�ȸR���'�o��ʙ|!P�j�u�nϷ��߬y�+d������(I�w\�R�!�N��5�����>zkS�ܴ2vL�A�z������ :D�B��na�"�^�@{��3,��g�$�ڢ|3�����Q>߻T&��^8�eh����ֶ�]z�ø��4$n��ӛ��}qD��|���fk���Dܒ:��h�����g�͸�l��vI�5�9+m�&u���1|�^��&;r�^i��}�����Ѵ�<�|$��~<�_��.�z~PG�'rNBNך)o8����xS��h|#p�x�F���@��OX���;�n�I�9�<��#�ȇ�/��zԟ�.�������U�Y(gZA9�����tN�ORB�}"��"�r	o�I�kQ.E��g�[�
HQ�" ��o@��ӼMu��)b��R�����V�i��c
�}Uk���}M��P������c��+@��� "9 �h#[?RN�����Aq�w���*��g.��rJ��Mh���!�/��W�����}�����C�X��r3�🞉l��O���)����v� ��%|��H�K&�F ����J}�&��풀-��๲�
R�ݣ۠ք̎�~m���9S,ĵ�
�ғ.B�aħ��Tf��r��=�\QX���C�DLZƾ)ǁ3���%4�S����l���}���s�~ ��2(4��Ѧǰp�4"��ӓ�>�j��kʓ�>,<�x6�����C�/n<�u���\�Pp��b���&���?�J�~wP]��hPb�m1�.�.[B��cz��Y�Ќ��=��#c!Q��	D�\_<`���'���߿��[P�OŴ��V3�R9�ta��񜟯|�>���CX�[�|�+f�`Es>��v$o��ᅵh���m%��0�	��J�~�~���$Q#懫M��ޙ�t��H�����U�0�De�E<ZI�h_�e�D��,t;S`Ў=''�H��֋h�: 7�"xB!�J(��8�"��
Q>��w�pJ���P�ڑ�.�� �����0��8�%Jc�X~�� �@�t ��_�|Tc9ps)�-��a}@L�B�����)�L����7��e��xR;�b#�b�a��"'(�����G�p8hNq�N�n�}��6��q�3w�GȷȾĵ@6�������O��6���,��d�E��pk��'�ӛ_��e	?�؀��f��s�Ο�=�wl~BdK8]��	'�xA|��L~�G
�59�mE}��,&PHqLsq�*ͥ.�0�3X�K��,�]�n�{�k8�?�!E��4�t-#.�����?�8���x�߮��d���B�����p��dh�)���=�C��A��^E���I_�P�lv7��S�肓�4����ۥإ���l�7��P]|�w����g̺�3�i`�R�C��5��	���ۨx��2�;4��aD�3�am*���C������D,yr��N¨�v�}���.�3�9���#0��n�||���+�_m>��e���!����o�l��;����B7�����
�~�����g���ٌ{>ٸ���/����F��~��L��O��&n=��������q�z�w��!o��o�|?�oB�l��=ñp�t<ܵ����(�"㡺Z��s1{!0�8t���g����nx���ƫb���O����0;&�q�|G>L~�xw	���P ���_d9rp�c�D���1ߚ���c F�Y�����-�=����{�ů 7������	��/၇�ęW���eТg�lZ�|���Ql���E�U�uě�� -͐N���]��u��0���	�����8���IUX|HߢPe����@\=���3��
���M�~-�iMq�o-�u�s��w[�p�X�B��_/¿�!tv�[��A:�>�Gi�N�ä��:��$!��]�G�WnF�Ri�7����XUL�3ر%�����XRxF
�p�:��:�K:��`��$�߲�˲��/�zw�.���*���3�z�bL�x���A�@���7���xdXK��.���'�U���~���{�<Qx�#��i�!lݺ�'�RQ ��C��D�c
������֐2:�����m\���Wq��ۯm)��g�֭������غ������ϑ�n���9��*Y�����6�=�%	?��t�䟄x��x��x��x��x�wC�k� ]w�<��
�Kxէ�)'�.�.���@����|0A��]�ȹ���n~<P����s��o��W<&�����yCglȷZ] ԛc�}<)��R�r'�!�)����������#��0�C��Ôc���#�0�^3#�a*cTH�H�I�H����0�	�9�Č�<I��bm[�y]�0^��0�5Ɠ��ue�~�]�0��z_�1�C�9Ŧ�$�i�e���Ά�!��<f9?�t�d���.�0�62L�CƔan�qҝ��t��M&����R��è�4�ؓ�t�l4�Ss�ߛt&RY��t�Sað͹c`H��4�,"�44?�)��0�k&T��@�w�3L	���HՃ��[�L�|愚4SYĤ�v37�F���Mcqp&��nV;�tR&�����}�ۘ!ͻS 3�?����̈́�-��V!F�Ɋ��p�V�^9��z���H��ܘ�'+��*�̐զL�yf�I	��樔��1��o�s��v����*�� a��Nm)Fn���S�sz�<��^�V9l[�:^�&<��dH�	sv��:�Ϙ��q�-�2O�z#g"�"��@H��U8vm>2f)Ƃ6g�rÆ��ʖ���isБm/�$a���X2U��ꔹN�H}۴E���Igm�4S�晍��:婳;@���T���R5�|�G.�h��Hc��~�i[df"&Wη�N�f}	�#��j���,�6W��R�X��Q6���i��b���&��o�z?A̬�+B&�B,�|]
�Y�n���U�#�d}�XMTB�S@��iʹYF�:��!����C֫j���w�`tG$1u���䃂�����$]��+,�F��(��(�	�[EթW�y��5H�VI��,�����'83N�L�X�<M6��DzC�K�\D{�D����*��B:�J��je<"��H�U�7���ݯ�qm��eew�6Z�����"ǐ��jo��c�}\mC�y���#+2�"w�{�(�o��il+5�n��@1	�(�z�"em�8�H�����ur����nk[_��Qw�Awd�����<��i� ���~>`fCN��9ڋ��a&~D7��f����$��:�Lqɸ�)1��%]�z
ۖ���9���M�}Eg&d���c�:���`~��f2vc�¬\I|��ͼ�d�HuQ�x�g���">xÉ�T��#��↹�ty�0�V��W��u[_�ɦ8�%.(j`��c�|f*q\D0�HS��xv".r��'ŉ|� ���0+bH���P�:�R=���3�e�h�ā�RtH"I�CB�ĐY��>�$.����Y��>YA�(����R�?7�u⪃�c�9mH/C\��r���(q��Jc�a	0�H��e׆���<��<����ry)G N����矤��D���qj0<t�Q���ah�wq����T?[�!̓�ꑀ ق�+�7Ó��#5�e��y�F�GE5��X�<V>��`c���{�AS�(�����x��x��x��x���ϡ�G ~pQX���
8��ǀ�k ��p�d-����d�<��1?㽱�%5f?��G��(Z�����xy ���ڇ��et$I!�����Q�~��U�Հ�e�j��Ad�	�}ܟE���h`*�瓝�{H��9�#{�P��tE�#/S��]�'��y��	P���C]3P}���������젣	�;E���U�+`XNsA����Ü�&ŝl9A��ќP[�m�}6�����]�1 �"�9[�p������򝄳u���@�0�*A���3��U�#�C.����]C�������Rߞ�C��O�O �@�2���;I��C� ��[�'��������!�#��}kvS�ܦ��"�מ��;����z��9����y�?W����4����U���w������p]�{>�u���(�>_�xB��S�ާ �":QYT��=DW�=3�N2qL �q���ǷdHs3����7���P\t���]K�$�rg�S�f>l�=?�g���)�{�2:��7җ�kVQ�Ծp5q�H
ґ���{��w�7��m5�񍺁sGϠ1K���ƽ~޸Ke[gpm��8�iЧhl�ޒ=�I4,G�C���8q���a��@�E��k2}�9�}����iDmGќ��ڝ��0���H�b�}��[�)�}�vБ�[�*�Ԋ�����ɖq�N�h��y���O��W��8��gQ����AI�ڀ�0���Y��1XG�?��&�+��Y\v!�����c��ZZsc�ǬW�4�E��{��)���R8��v��Q���~�N���]9����'Ԗ� xT���W�~z~8l$���〳�Q3�1��$T�x��K��t{��K�g��������As1�0�-�޾�V���I$���'�O��ÉN�n}�>X@�hl�y*�_j�'��^��Cp�#ψ/��x�⪇�O$�H~��k�����J�_�9[�B�d�^�A8�Z�_�����K�Y'�gr�i$&�\�oO�@�G!��N�W��s�(�V�g�,$;H�����S�P\�к�b�(��G~����Kp�H�:�|/�7`�;G�H���e#iJ�_��ܫ	;���g6a��P����H�C|cHkR�ś�ˤ��p�6qZh=w��ʕ]��//�o�I�z�O���l�D�_�1���!��$$$��_*-$��P�'Q��Dr��	c
���;�p���[�n�=��5��?�w�_�~�"p���^���/����?��:��`$t7#a�ﾛH򕤈D�$�:x�"�������C"�\]~ż.�ta��S�U�ʂ5��$�Y��O��V��|Dz��ʩr[�$m<d�w۽l�>�P����h���iG	�����.Ί8{S�Jegs�ւAL���g���7,�Т��<���y��৏%����\��j&D����4����?7Iռ�l)?y�P�әc�?x��|���iR��?���ʋm����ؽ=<�:u��RdJ���\=0�ybE(��ўm'<��^b2��Q����e���������&��cn�\�F�t�Z���b�,���ϩ�48��� (tc�J�e��Z�E'E4D֤.2~�&�i���ݖl���=v����+���kr����i��]�xf�~��}I��őE��+��Nݲ����؟��b��E�~�}f�e!��h�z�8���r��+}����3T@
��׿L��ห�r�W48}O����SwR/L}��%��Җ/���?�J	��o�b�x���o?�4������#����{)�i:h\�� �3�I?t��m�ػۧXZ/�^g3b�}�Ά��vDfa�b��=����;�|�Zuck�j͜Z9U�~�Ӧ�y���\"gM~��y��ျ���3�曮[��oZ�t��H�)ѷ�d�pر����|�	�F��}x�3ϟ����D��|���yC�I��5�z��0�e�����˰��q؃�=���V{���Қᒊ�1ϡ���``�l�)��j4��c
S�;?�G�����2�blǒ�W��������ܦ����Z�%����'��;����d�\��]k��ܶv���:cֹ�v�9ô��=*WM��"]]V���fnp��0S���x*�O�����2�Cؼ�t�0����F}����y��N��mQ��qJ~�M�r>*���u������F��7�_o�I�|V1��q� ��,��'uw�ω�[q���ƁF�dVe=6�/�R�HyK����,��:l�	^U�����PWh���Y���3Y����,W��{�#�hFaJ����G$���~��(j�����ǎz�|~�Ρ�_$L3��9�����MY5��N�FtXZ�9o�`�c����5YCG�ݔյ����i�Z*]#��_0(�~u��[�V�^�Sq4b����.J���e1������ZX�[��+^���:�_tq���ŗ�B><fջ4FZ�}��Ŏı��߳/��}�i�������~�LI�M�)��;sEHe�:��B�H�ʥ����[�9:-|�w��������@ǰ{=6��';�0�:t]��������V�|���u�h�x�ؚa��A٨��U��>T0��|s��:�m�Ż϶����6�}��_���(����~�]�JTL<�s�־6�n�+�n8K�Y��gsCYK���z���L���(��u�(_��gŁ����6t��j���'q�soD��Zߑ�}8{BOTE̻��o�z�}��wI>�0X֤^.�t`�B�~���Ĭz�^����4�\Z�d/����>�G.߀m�� ��%+��(�|�z����:����Z��� ����,�O��en!�x�������(�ץ<�"j]�ܧ7��L���l8߯ �ї쬠��O�0�����?=�/ts�)��@��� ������d:_؏�Q�����($= s�c���+�.J��(rY�j�z��3ݠϔ�� �]��d��
O�ٽh-�� �p�l)w�Ev�="*�#4��kQ9-M��&�<ˉr�PZ�FPN�E���{�yg{��)O�l�|��JZwLz�xʅ�����)��O:�/�[`wT�k� ����Av�g$`c�4χ��<��:��0)�)�p@�	p�r��?�`��s�i�*�"�3Os�1��+�U��. �?ʼ�Q����!bL�ꯅ�%����������è���	��J'���uG��f<;��;R;�[w���m��v��J[�AX���2?��A�^��<X�m�e	�;��~��z���+���v<��r���z��y��KsqU*L�ڐ��|(9�^�
Wgr���G>�Qe��e+��R��>}��U�-�)�D%�mLM�1�lx/WB���#ƭU�w�2Ot��?���8:U�Y4�B��v��i�}f�&�m�����w�a��cF�2$����o�l��:���8����X'Iy�
�{ġ���hs��@�c�8���G%��\z;���B-�M��:��w��V���;��tx|x����𺨅���Ъ;����򧸑<���'��,�{eχ"	@��9�ⵅ�^ƶQ�P�>��vS�$�D�7�7)`�}��=��	^�q����'��)��P{�&�L7�{��Y/,�c��?�^�q@!��F!��C,P7�|]��S���v�˕S�����{S����iN:I7��:{��#�DE�GUvd/��Q�[磻��i�t�G>�]K�)^;�� ����ܱy%�-fT��G�8�5���!�/�ϣ<ZP�Y��>��.n �Hs��C\��8�
�8�bB�x��'���G}��{�"�*o�RZY����xJ�Bc�5�>��z���J@擮�ĭ�9�&;�E�	�8q�3��`�����͹8b��%��ԍ��15F�G1��va�h��9��s?Fo�E�x: ���`�V��y�8RB��6�J�� 2:��q-])�خ*�&� ��6Dsi*��X�vn���-��~3B�2p��k�K�I:s4�J����qA/��B�� (K� &�֨cd��=�����|6:v�8�H-j���U�z�����n���y���]�?D�"�{F���0��z�O���c'�=7g�D�A~uf�5��I`r[.2�Y`��?һ\S���?Da�6؉����b|	��MqQ0ۚa'��s����Z#1`x-6�����O��#�R�Z�`��G
C&B�|*����c�+:@�x���Q;,8ӂIA҈������I]Θ�w�V�}�/�j`����� �;���
�ޝ�O��<cy��`/L�x�����Cr]��)6�=k"v�����SD��&!J-��~���R��Ѻ��+p~��t��G��ei��;����H�&-��Ifΰ=8�O��%��g`��8�衪rF_���� ���CqZ-f��Ap��U���I:��Pܝ�#͎�U�
\x�S�9"��3䮚�ٮ�P���;��ϯŒxo\��E��<(~�eC�zي��xL�%g�VU5bɘ,�2q/����K�x_Y-�V̹9����b
��R�B�0����nZ�/�F���:��į^�-���	��.��ҁ�Z{�Q��g9�콃��"��Kş����?I�_�v� e�H��%����2������Aϯ��_�����/e�B��u�����(*��ſl��s�E�(�9EV=(���w�I�I4I,H��AO�Ix��x��x��x��x���7�������ѹ����̜���ss�� _wL��@�Z��?�in �,��o�,<8��t�wE�f���|Թ@"e$B���+:@�	���B8W�=,��}���H�ʕ@��wE<�߄(��/�fona����lS%6{t.�ma�fWod���l6���H����0c�牱٭����$�D�$�ڛ���ulv��=R�ͮ�f�]���;�?u��˒�֏$�y\��l��6[,��ϲٲlvթM#{H�X��b�f����!�lv� ��f_�>��ұ�t���.ҡ.�fo }&Էp*� aH���>���R���C:��0���OuN�\�r��&�)	lv�w=�fK6�ٝ9lvM�}ܖ��������W�#����s�D����#���~���=�+��Ecѧ����!S��^6ۃ�H�c��G�ϲ��4���N�=E̐��7�}<K�]p���*ݪ���N��H2-�c�F߹������u�mɳ�	��o�`�[{�Xh����&�vd��u�#�B��6hJ�[+_���y���l53�TCQ�Fm{Ӑ�ݹ��Om�a��ϔ��v6D�)^���դZ��#���gv8UE(nwE{'_�=Kc�W.:��>L�,��1"L��D 2�2�smQ���@o�l�r�톮�+)?1{�ZA��m��]�~��u���ۋ����E��'�S�����T��}�2_;�a��~�&Y�1	�u����ˍ�t��{<`�n|?��X��L�ˬ��T\��ڝH�����T����Ά����(�N�Uߐ�Zd�Ѱbsw��	(���I��M�osLej�Zk��U�}����S�4]�cZ��!�=�Ee��4gf<�y���Ԃ�T�Nw�9�
V2l�����J��T�'�eسd�,j�n���M�U.�]�f~�Q4̸���/Ȳ&��D@��#!�[甊a������AR�|ʆ>��r��F	�7��������b�/&)ؔ[�v�?屴���6�4�|�n��Tv���yG���j!y�<�|e|��˺�ѷn�I�SoeSS�7sr�H7���ʢl��EUա��.a��*�bJ竼����d���Rc�:�G�jw�:�4I����u�0�з�3-�0��.st�%[�؋b��(F\�ÆB��J���tak7%��|�խt���:Ys3�3]�{�_^f�Vܦ®��c�6�m&<��*La��J&>��b�h۳�")�e(vٳ�j�\N<J���g��S��a���P\�D���s㼕����N1�v��.#�;���[ųq��)Nbd��b�l�0�_��T���Ո(F�JH_4� ]g�9v�ٻ����|3��)	q�����q%q�/�a�J�@�gQ�啍��R��q���ɜ6��M\�&�cS�>%N"~ʫa��|��8J<�����_<��<���(��s��y��#��D��C���v��QP5�aj���0��|���� �	a��T�(#[����3DIh>��PY�N5��<*�D�g6JYô��`��K�;�8 ��{<��<��<��<��<����=@�P��,��+��j0�#p-��Yq;��(��Nv�}��aU�1C0U�v�Exc����8�9[�>��z�S0�O:�ёd6�@�-�@��d,G�$@�������$ٱ��^D�P�W��c�3�ۑ�?�H_ `��Eu���d���S�����l(��'��9
�2�pZ����<ҵE�����Z*�H]����4&�g�����>A�H�-�4'�vp+�E�S�����Q�RҸ��d����jp�Z�l���#Q� ��5Μ���ƃt�yh����ܶf��=F����;g��_��	/Hhz@�p���N�}���#�[�'������p"������K2�\�F�Ug��m�o�;p���Ue>	g�m\Ni��?g���!tn�=����|�������Ce~���ٗ�щlYLq*B�;�8F�l$ݙހ2q��cUN�A׉�b��ţ0R?�{nt��LZ,���@�5E�^#��U���I�K^�#vuг\��>2�5��`�j2r E�2��I�I�My�y�G���H�N��M�:��c��+l��ڲ+On�=*;��k�`���=���$���)��]��'�C����y�"]���d�}�F����|���cU6�Fm刷c����Q;�=�u|�a��P�ʡ��Q�<}�E}��+��v��n`�`�XE�J�5��?���ƃx|*��:j7��E<7���%���h� 7ݳ��D����Ya�'b4&ҭHπ�|$kk����"N����0P���	8L�Œ�n"ʓ7�ߧ�}�k��+����BϏot�+�_j[B�N���t|K���r�5��~Jn�q$��Ɓ�r���%r�	��(�#��� q�(z�\|�����F�w�L'�ǟa@r}o��{k�7�c�ɞ8z~d��B4~/����!�,%�n�c���,Y���\~�[���HB�Zʀh�t<6����_�bE�"���%N���%U�;�
i�B�.�uP�9`}���d��`p�L׉{�(�<)��+�w�((��w�ͧvD/�G��%N�Ck�8���&>�R{	a����q��U�*�-q���L������������	9RT���"�ڳ��xh�)(��W~"��פ7�&nc��ʪQ)"���è�=�Nj�a�m�0�H�F��@C�Hk���p��Ke7��?��I�u�K2�$	�w+�h��i�w��-���=��L_,��n�Kٯ�<w��9Q�Fx��_���>G~>៖#��!����;HΓ��p���t��$r�D�ܢ.���K\�58qJ����
�ے�E�����s�K��K��%������X,��;ug�\�ƈnu)��w��ua�7���� �q�@���Vk�����X?�D"���ޱ���r���T_����_�M�g�̶~%��Cx����{Yg�<��U��k~����'���é�C_��.l;�w���壃G�41����K�Eʰә��VW&�9@+��,ᑓ��[����v��!-9�$�8�P�]�_
F��>N�]�yy�z���g~;�.���7h8}=�<_H4���C��^A:&Q���
�5�녞�X��moZ���q���O��w]1޿f��A�b���眇o`G]���ؽc4�ʌ�C�Ů�.��)�#�F�m��m��z�q�Qڿk[���{w��C��ǲM�ĔM?��Gp��i�F���@ĢŴR.W���2#�����i-�k�
��c�7��(%a�#u�������Mb�&�a�,=�i^V�����{9��f!#U;~��^f�X[��{͂nz��W���V�1i�I{���N��I��W��I�t߾��V���=4��R���f	6�o��:UW��r���sn�z�����4Y��2vlc"��g֬KK�K/��5��'R�.0�*�~W!p�x&][Dt�cۿ�ܟ�P�]�䯰^�h��:l�嚰�����W�W��(ָ�\x�^7���r���;R)#, �h�6����Yc�0�v�.u��RK�˧Ӷ1޵4Se�[OT��f���Qښ��[�$3Ŧ�2�jLհ�#=.NH�#��O���q���$GMi]X�GU�_��m�Q"��&�q���/�8y���i���n��:F��Ȍ��Q2v=Ǝ:[�ӞӠ����t�Y�����3wBE�۳���/�C�s��9��es��r���L|�,ӱ�Yj�|�1!?％o�h�s��[�yj�#�����W��v؞1+����������|	'$ϟ�1��?�>�ﱖt�x����"q�J�۟W���)�O|19a��r-�L���=^;�oYrIEA?�I�ˉ���5�<���M3E��7s���5b��ߔ+�9�<�/w��.��z)��o�u�����a�����W��&e�����p��5:�{ˬ����\��'��q�sc�_PKT+9qC7T�Ь=/�5�\]�f������@w!��-s|�̎S,_X�n����ћ��ú<:��8�lY�c�P��e<�˺I�H��w��}e��C�w�o�~�<������ѭ�b�wY���q������1o>���z'.M��Ú��ҧ
[�Y�ò�szҸ�w�\(!8�q�/��-�τ���S�?;�{��]���#����z�g�����±%��)~>F՟N���)���e���O��s������b�p�z����m�3�N�W���rHS�uwU�ޞ6?���������-��L�w�m����::��mR�4r<��w��?M����o����鼣Z�vH��v��?��1�7�X������L��9�&M�~���r���(R2��(��r��JG�~�m���N��ʳ�Ũ�<`-���v�����㈾,(�1 ��|G�	�%��8�Ky�m����%;B�γ�F	�\�Q}_���]ԯu2�K�KO�D���TS}����ΤŦ�#��p���9��Z��S�������m 6�P�Dv[��a�������d���9Iy�	�GZ.I��Q`��!h�diN*_�m>ln�';�Q�F��i��3�JO[P���y�� �椉r�t	�;�"#1���{��ݸgp����p��<��zaw`1���G��w�1�C��gP���X��"}[UQ~_�zh�0���/aM�:����tsҾC�s5ľ�`�)U,r�(�����%��1���k���{�Z�}��M;,�ۊ�O+lZ ��B��;�&�wCB��^l��7Uc�6o8����A��x��.�B�ث񢣮�/T�
���>vǼQ��1�1蛛�Z��6�ڳmC7+B�IUQ!�i�	囸��N��r �-(��x�Nu����s6�N���{=N��t{^v �\����z�Ocۋ��S�N����^�f����^��s���d,�F�Ɩ<k�U/{��n���<���;=݃������yu`�������D������jԑ��ȝ�y�G��<��ϰmy1nRΝoz:����qK� ��P��	���y��s�����2-͏�ND��Q3�96��xA�I�3[_UD[���5����68�ӫ���e�כ�w'��z�[@�E��C�����O��6WjO>��W֓��=@1N��/ tH���$����WwR���Ծ��z�/�N1N�1��P�����������^��&.7,��}F<�6���C�LS�Qt��|�|��𤘲���)9sj@q�.�,M�@q����X�(6M�#�q�Ȧ���6�G�Ns^L������P��hΗ�4?nT���?��"��<��S�1���XPi��s��Y��K]mK������D�a�3����3���~j��~U��"���a��3�a4���*�jM�e�p�t���~�8|H�{�\�G�еV���������~,|;�}`��,�+è�o0+�w0��q��D�z�է���>��t�Ȁ���\�f�=�+UAZ�Lh'�`�kԗ �
s+{aZ���,&�3����$�T��܊H�V�EB�J�N������.�y��50m���7a���߹aQ�,m�Ʋ�utm>��[@/� �k�`�i4�Dh�̤k��Xn��r�?Fc�ky�уY�d6Oļ�`>*°bt��a\�ߞ����8[��bA�@,n�Bc�����jʇ�],���u0o��y�J0�2Q�c+
�m�����ѳ�|wi];����Lj���އ0k��YC�a�.���)����k���:��.}�8��6Cn��X�
��Q�~/�\~*V�_���7XF����/��q���+��rX�߂�-�/x��x�O� �[q��-`���!arg>��90���"�����V�w'�C$�=b9�jz�T��?�ϤcQ�
,����5�6F��ǰ|܅�5X�pM�����苊[3���-�~>
�?�c��dX�6���w��1�^=�״`��0�x����i��;��0��$��A���X�V������/XV�Ӛ���)6�A���_�F|�f'���7�0|�:Ew0����FZ�*��T@�������.��6�Qid��I�CUقi�V�j7b~�v<�0&@�e��R��4%�į�H~�
Z�6�W%Lv΅�S0�����n��.@�)O��"F����?�㿎�$���=�Q�ۅ�ܿ#�[�n#�=��y��k�����_�y�WU�^����������q�U6����Q�o�kFRM�L2�$��y�O�<��<��<��<��<����l�r�K��U���A���j���Dn�&�m �q$���`��N���A~V6�yh��?���$ǁ����>J�s��\p^f^���{!+�p�G��U�+�+��8
9��W����q,V�5�5q7�u�8����bE�Xy),V�kx��R%Q$�N2�Ā$��\�b��@�{I�I�I�X,�ZkY�կ��J�b����X_�X�H�u�%�IG+.�����Ųj'�t��b�d�X��ɦ',��S,��eK���>��ċŚ��buc�n-a�"X��1,�=ҝ�A�.���Xդo#�-&E:�I4H�Y��t]��Ŋ:�b�Q��I��;�b]�:iLQ44�nue��I?�ˢ�ź���Ja���X�S4��`��m,�Gk�vV�W֡�欽B�,�ng��OY��X�&,�n�_�*�[P�b9P��H�b�Jc]�J>7��Ė��|� o&K����։s	uo�$�1��̓��������8͊��b��X�����Sw�]'�]i��ְ�X���S��z����x�r�Åۣ[ßob�H�3Zjo��9>��}>}���{k/d}t���t.��Bl���m�n��G�L{|�a�OP^S��׃�&���4>�{U}x��76�v�C��I�R3]�v����οY����z�$C�|���_�m��Q����/\-�:s�@�Ѷ�z�n�k:�Q|����S&��J�>V[�v�ޒMJz�O{_E��B����IwU�N:kw���l��e!�A4�"�
2n�(**�83"8�Ƞ�(�nl!F�W��"���vuc�	.�1��o^}??oս�{�ꜯ�R=h�ʯG�����a��onX�O�s+?���6h������#��O�?vLC�ʉ�y
�2Eƛ���9ufn���9(�g��_��~��赠���F�).G{K���2��;4�0��'�"ҹ��$��R���hq�����=b(���3���D���a	���1�z��|s�1!�g֌�Ҡ?2]�/e-��<����ʢ��v7����Sy��y�b��ٷv��c��H� [K���a�������L�(ޝ��%{��Ξ�G��ܷ�Xõߙ\�rRT��y���+;��C#�x�5�����5�peh�lHXZ�{�����S;}�ZӐ��c���zu���/Z=䙥{'��i�]ol�s��Yo־>f�Б3�������Q�����M������o��Jb��(*�oxUó�Wy�ޚ���t׈!�N����[�'����6�'��kl������bQWe�PSF[��x۾��7}y�d�������:M�\��W;/o����}�������R����:�m�S��1�m��&؎E�m�s7���0Io������c�������X��mGT�ͦ������/)�٦����_�k����F~����}2u�zkB=�B�о�:�{�f{��m�\���!6��T���{6[1j��2��t!-�,o�����$����@5m�u���w��<b�}�8�{:2�f[��f[�`�����A�^�zЪ7�c�؜T� �)6AG���>�?`�͟c�UCC�[g�=
���5\�"D�!�+�
�-�H���؟�n�?�*������t��k���E4�ʫT_B�fҬ��ߺ1c*.XI4כ(�i�Kuw��m���2詳Ki�oQ��Dчh�g�T�������bd��_&�����ӣ�fvw$B�"D�!B�"D�!B��YEt��D}M�Q�T�])s ��A�0%����@�=��������h����)D����F�HN����3�
���h�
"�[DK���NM�'Zc&��-�4-ѣ*��&�Q��ȫD��'�� �y�S�،u�}�G4cKj��W��D��D)uK#:4�h�q�cD��Nt�e���i��7��#���;����6�ǳ+���5D�ӈ�}�!z
�36�o�(��#D�$�;�4�Y@��D9�D���F>Ot��Oj��j��K�Y����"��5HxG�Dx�w��=3�H���Q�s9Ѳ�X�~�;GtF����u}>Tx�6��Nw�*��Bu�e�e�o�%P�E��!����;Y��w�������6��^�߂f-ъX�m�Z���F�W�} �H�MF"4�
���������Ќ�'�4є�D���Dl��)��� �Z
=��'?�!���o':G�,�s��Aw�Q3�>D=�a����w٘�����_ٯAc�G�<��=7�>�Zt7�<Ǳ�T����@�-��K)�
�����W�$
s�{B9Q��D��Dm��{�'��Kt�3�N":��Ҧ.�O���7P�;�ḯC4�C��g�-��cy>�h�� �ލ���A���ї	����B��P�>�Z��8��Oҳ��Ө�ғ�����]=)y��]-#�������N�vW��~@|���_���&��S�:��^��	:���Y�p��$N4�������q�Vc�ڮ	�����( ���N�\��q��ތD5���p��8�!|OG���FQ�n7)����%����|$G�/���<���އ����ý�H�ci�!?�Ú{����!��	D�%��߂�ȉn����{m�=�p���9�>���q/�G~7ѷ��^��-�Gl�}��%Č�����w"�A�0	�'�s��
2�����$|OM�'r������\�_�w��+�
>7_�΀M���T��&�So�?����w�#�A$خD��D���A�x<�&���Q����;N	��ޙ�)�3-���'loAm~]�gЇ���x$�b8/��H:ڌg��Т9h%t& z�5
���4v>�˱�j��1�Y4:�j�eڎ:����M
;J	_��	�3TZ7�v��/P�o��FA���6ǀ����_��'�u����R��:����x�|:�NZw��^}mU=����r���xZ]b�sZ�v4�M����	�7"��4�#���8�*��!C�r2<�ʄ�#���s�����d�:��u�s{�1XE��5�1.�5���C�֒��12L��>����l��ț��he����3`����}�C�~��ն�2�����_�<]�Ek��j��[ү}p4h��w���Zյ�������C�����ܯ}����M*��W�+GZ�������-&L�!&�w���>uڕSK�u���6�b{vY��ޗ+G?��奲��|�N�V�}R?�bd}���y1k.��<�{X�W�Ҏ��-�m{���	��9�ۢ�I�b���=\��1�{������"�O̐�����rpԊ�C�Q�s�	Sǩ�����޲�cm�;�|�y�ҁg�.��8���}��JndG�R����5�?<��X:{�Z��W~_����SQ�WV������Տ����ɪ�u�{Ck�z����>�����t�����J��4�������	�g�ږ��2#+g�{��Ll�L��-z;zl�x�r���m��)w���ny��]�g˰1�5}�'[�嗗\���z�┨;~��gZ�L��2�ތN-:��zf�a��ݢwL�G�:~�G<�5>�q[ƦU��	y`{ۉ�%�����S��k���|떁�����6o�F���!�o��}�7{^�>�b�\�����W}IŊ��,_�8t�g��|5Bu��K����eR���������Ҹ-�ڴ�.���:pja���]s�y�ԝ��ly�����ny��-{&|�dk�hE�����ľ�)狀z�8dAڧ�J���U�?S5�w/������ݾڜ��>:ݺ.�h��I�m<��8����I�Ԣ}���䴗c{n�ӸiǦ����)3_��^;��3���K���sC���uO�=���m�#�~6^�k���!�ow�����z6������-��:f�����勶���=�}�~��?K�G/~�i��� ]�n�;��6�}��.ݰ��#�(�J}�m\��u����ϳ_N�}�4n��E�υ�tG�aQƩ��	�6���F�A����cܲ�U�?�p�����z}����]������zk{���x�'�G��y�܉?h�4XW��w"pr��N��\�����.�p�Wo��{�'���Ҙ�w�Iixc�ɽK�8����k�HۻK'�}&iԞ�yT��f����uK.����tE��GkO?<�_+n���ȩ��˥lm͝w���dv���;kF��9-,��%�a/�x%����bL��:>�%e�/���qS��}��{Z�*��ozp�W�C���oO�޹��K3�c���s��s��y¤}��6>���k+R&�;��j���J�M�;�f��!-ڷ�on��2�ï���R�����.]�xl(52���U�1�����>u.�.�)�nO�z�nx%z���L5O����
��m��9����~����	ܙ�p���eK��;����u��]�gͯyS:�N����e}�1��S��������C{{.9W�1|ڰ��<�U<{������޷ܻ���6(�+���8�������Z6y��-�3�ʾ�o���kJ���&����ot�=��AE�<u{�w�]:Z�f����Ǎ��0u�:m�CY��}��F�u�oﲰ��1�����"aa�i�m���to!:��΂݉�����@��<���� ~6^DW�ч�=�y�����\Ϻ��z���7��g��y�yc:>�t�g/l{���{�X�>$�@_�v���~�G����F��sa�?�A/����X�;�>McNX�6$clkcn�X�p)Q�1���x�9|þ?��Z�b�,"^�K�6|ǣ필cQ�G!�0�%�IB˧`b��'���^X/)�(��1.Ij���2b8���;)��'�!Y��"n^�L��ݔ����&J��C�]�
���:Dщ��G�X3~ã)ǐ�u�b�By��l�I��:L��G)+�e�gH��}�n�����c�~>�6�(�Qb��qx~{SbƅƜ��MɉԘ�@�Q�sMي���G���r_Z�+�9'���$~G��D�W�<Ҥ���)3����G���R�Ry�d\����f���9#�E�5�̐w4��h~W�Rq׵i[���Ve.����Qc��j�Bن�v�)-˃z*�Pr�q��ZH�zn�L~�1]qq���ޘ�q���i�y��A�Xڒ�{ek��mK���R�D��&JT�S���*�2i/)�I����Ǳ}��K굃RS[�9�Hޅ�v
��)�Rd,�X�+E�)�9F���D��<Nr�_	Ϯ�a�d�|h�P�ڥ�5>@)�\�Hn�����S�)��̮m�N�@� ���{�fJAɼ�J��h\�`l'�:H�����N& �S��G�� ?"gj�5�V�(��9��8�D��qBE�o$���O/�Xb����p�a���]O�/;{�����/jc��g:���}0Z�<����pl8�Ї��}P�~�Q�H�?�7$:$h��O��v�*v���]���� ؜<�.�u��=	�z���W`��l�f���1��Ih��z��`����q�u��K�����!�3������5�����گAS��v:
=nec�;�k�=?mWa��T`�̙`������:��FL���cz�mk�|P�J���l:�.󰖁�jA�c�s�֜9�Sѯ �Z,v)	���O�1(~ٸ��cg�yG�a>�m�os"��#��2�yqBk���F�Ny�t�]��!�u�!����X����0I���lfL:5Zԃڦ#���8 �9���[�/ҥ�!�O��G:};�TW0?ڜoH�v=]�`�U]�����	9�{�?"���9N:�Vg,��(!��*آ(D:ۿ����g����j�՝���M�u�:0�y�gy��$9����E:���lЗ����`�,��1�`�&'A'X��ze5�4$MXל,�3D;���0:�ɮLO��k���8ɴ�������/6��s�w�'�E�^:	��m�����`��Vz�]�wŞ�6� �R��5��F���?�97���,6׹.}�`����E"D܈�����*����|��l%l���y���}�.|��E�!B�"D�!B�"D��[#�H�"��"
Mľ�O�odDԢU�ު!C���X�o=���RY���Ly��Oi�\"��(��q���o��d�Y�yJ*TQ�&�( �#�0���,�>�F*.�R�UM��ZJ�e v�ݑ��L��XJJ��%%F�
Z�F�XIT1V�Fg?�Ƽ"�X��W��7ƴ��v�c�u�l�wε�|�"��|P	��� ز�U�y�/���q�fv�s��v�1�oes0����#�K�1�c=6���`QN PbI�,1+"Kt��%*0?��:������X^@�Y����+�s�g�d���f�#���HX�(��?;�D�Pb�ZE k�|��%���JyD�<���\6W���gNv�1�8`�\c�.�
��N�Qȣ����gm�},[ζ���Pf��c,�?2���+�ns���ӷ=N�1F�|������L�S:Ɣ٩�c��=~�cp���1gWc�z7{�cPvc���Xj���g,���f��ɟ;��9�r�����X��,1;��
�
��-¼�+r��<Ъ��63�Ā�͑5�ꮘi|�PGʀ��r�^'�}�2�Ē)�2{�X��8b����VkLߘN�zg���dbp�8�Ͼ�gu����ءKlߩ��/�֮1�׹��4���􋍱sƶo������v�Vw!B�"D�pC�YO�������PuK�N��V��,�&��Z����*ʭ4�����Z�O���:Rh�L
�4�9wG�1��~De$/ՓE�B��M�fUT�P��*��K�TZj!��P���H�"D�!B�"D�!B���8ԕU�V�A�\��~DC�գQM���hL���ͧ1�4�6��&9��*��E_.lxVIt8> �E k᯺7��:��D�S0^%�Q̶~�Q5�.'��C��bN���?�D�_�"ATIT���C`[�
�b���/�F�$ �L���1�G]�����݇��㭃����j�VE.|*p~r�xjbaoF�X�}���u'�$|WA	���k���W��L�A	b�F5�臟J��a�|��!��s�xV�`k:Z�nF	��~��vW�u�!�W�K}����X=�c���w���7���Ѱ�ʋ�����9� ,����o�C���<��e������!ز>�P�u(���g��.5�����z�:ĝ	�ATY���J�[�c���}�LC��ulT]$��޽]mQ]lE��ѵRŴ�F]��-b�1���>��}u���2!��=k��N�~B[����|U�M��T�j!C��A㆗1�	�sV���:U%��2��E�I4b3�Zfo�W�ח�B_�З�8���Z�̈㮵:ɴ�������{'b|`4���T�����q|u8��P��U�c��r��@���W���k�"�o��F5�+��*�cק�<��xĖBuf�xٹ*��*#�_9�*b����2����/�/�r��jX<ȡr�X�
׾l=4��kޛ�	y���{U�%Qȓr${|U�{�'$���r(A�A�����j	z}��α<��6	sXn�Qr�!»��B�{���_,�_?��/
y�!�]���;ث�o�O�U�3GI��@4�,����R��'�_�z	����LE�B�ڟ?��
��2���M4�7�` �3T9np����1���{���A춪����6�W�B�Ӑ�hF�s�mL+���avm���
9Ӊ"a��|Ag+��+���~W���:(���(���I�L?�?����{oAG�k���"��� �w��}�x�$�]+���y�?-|�u�0�fl�������������#��/��WW�����B�-ߑ�oa�-wO��`7�/�.|��	%F�Eb4�9���[LV�h��&�fs��R���7��_`�7b[o,�M�R���g4�X!�l͖B��R 1�}�g,���b�J�:#�y����N�� >0�X(5�6�y�-h�R�!��m2�f�5��Y�gc�ǀy����L�q�-R��P������j-<����^k��4	��jL�^ĬS[x��"5%z��7j��Fe�uZ��pj�I��Z$*���䛰o�|=|"&�A���J�
�V�xU:(��Z���,Qk������0Zy�����xu�I��k��2���h�̙z^���\��Ϗ�H�b�e��ό�p��Z.����Iu���$'�ec-��ש��=&��h$��<.�1ݴ\j��&5����\̗Dx���nj.䒆�W��j�g�F���JC��|F��O��q�I��C�|z�V�����G*nC����u\b��K%u��ռx�P'��r>�.�_��Iǝ�k�'�%��4����t�1���5s���x���	G�]�O	��B�\ ����*I�L��(��k�#�O��9�zD*0����=������4\��Z�I:I����d�9���)r,\������x��*�3Y��Z3�-3payf�P/�=D|A-���8�p-'�����\
bk��H�3_r�\U�q=џ���H�Z��DÅ����_�s���2�5RRK�Oi�xN�E���N���P�i�4�`?u|r���ŵo��� ������K�͒�l��D���ЙPKz�����\��S��x����@̑ZI"�QZ��ώ���=�\b2r&
�#Q+INPI�5\b���H�r	qjN���8���J�����O�⸥ZN��X�*>	�&-N˫Ru�^���xM�Nj@iPS�o^��3�����M�H5��6]�#G9e��˓!G3ռQ���TZ�.C��`k4�Y΢>��>_+1i��I��ޤ��&3�&�NbTaM������g�-�>,��`��L'P�3t��1�&�|��bD�3}1�%���1�1�2��'Fh��Z�gB����B�_$�8�2�+�k#k�|����%̿}�s�v=3C&\?�id�0_�|0�4Y���'�L�&���}2@wȌ7N�:��>�vе߾m�;�q�i�k�����N�/w��6�>�}��'t�w�}wMs�}aMgkݷ��~]��R���]�`}�������s�ݿ���ں����v���q�p_��1������:�]�n��x�s{�������:�l��-�f:�k�[�;��:�>�J�ݾ�q���m'}�J_\4�U׺j���~�q8�c-�9N�N��`�����XD�r�r�䠻MWt�9�tv�c6ǹ���,_\`O�߹��O"n�S?��k�s�K:�;�u~y���7�)�#�Lw�����7cg}�>ץ�F��]��#�[�s���/�/�K�!B�"D�!B�"D�!ⷆ�����RX�~�?q�y`W��q����7����� ��{̮�ۈ�� �"D��_w!B�"D�p���g~;��-���W�و"D�!B�"D�!B��9p�Q^׼�gg�����>���n�+hq���;]ms�s��{�A�	:m~�N;��O6��
����]��nu#,�"D�JX-.�+�?�;-n�s۵�u��.�:��6���ֵߩ{����n�st�q��ݯ!����R��N�*Z\�>�NW�_���"���hqi]��)�涝�ֹ���:��h�S,n�l�Vi��~��"o-ovM~��y�;�D��_�ӎ�����r���_�K�E�o{C��h]}��?{Uu�N�Ƚ��݇\�����a�.Fl��i�일��ȯ������m��˹�u�q9���t�펛���#�MI��TREE  ������������������                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    S��(              j�            ���$OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            ��8OHDR�                      ?      @ 4 4�     +         �                   �o	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �E�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    np��              ��             �q�OHDR�                      ?      @ 4 4�     +         �                   J�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��0�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �~��OHDR�$           �             �          �     S          +         �                   p�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ں��                                               x^�8�i�6����AF�$��FƠ�(�~h�?)##IF2����JFI���S�VcV2�H�d�YEI*!�?���0晷���{�w{������־m�v^��s��y^籯�b]�D�߂` �<p$P���߯�_pi��7(M�t�:�=og2���(�D���н��V�@�P�D��7��g"�k�/�C#�Г<�b�[��_+~ۊ�n�x)�#�����&+�oH��;!`�+3f��ɸ�0�}&yì�c�I�F��a�ψ��D9�I�K*�f�/n��L"����9��0�|ì�e�ÿ3̴73J�+�m&��m6����0	�=��S�)����a�ȧ%3r�a>��0���#��aY㽚a�A>�R�P���0�������ڜ&_뎐�v�X��a����YB�fN4�/�"[�c㢱��c��4��E��0;�b2��3�2�o;�a�(1�<	���c�t�q�'��8�~¼�Sc6�����1?���)�̋�$�YO�dDsD�6~�0g(�H1è�/���!F7��2L������w3����cB{Ʊ���ӕ�ٷ��\��s����*3��1L5�m?.c�^�����Dc)e�"�~���#~1~տ�����29f����'�I��S����lz��w��2��3�T���3��R��A����ĭ�Ro,�UE��ګ_j���3�<ڳ!���5r��_���,2�nO5E����ٿFN��|l�]a�������C��f|q����%'�}�Ȟp^�y���v�"y�l�To�{k��g��φ68]4_��^p���I�f����
�I>������V�T�t�<;�����s����uw�^$=�5��<G��ݝ������q�v�S�̛�K|�:��ϻ�/M6i��>��SeR�����Wp]����O�^�w�?m?�.Ģ�V�������=f������s"��:%��7~7ƈ�Y^�묚-\{i%�k��6��۷�y�^g�Up���@��+6Zﹼ�zu�JW��O�NWc�(�����#���)�����b\����oy�����\s�ܤ�Y1?��W?�u���tX�s�����7X|��OZF@�G5����'���%a��uxM��O/�H n�i��%��w�{���ǜ�_��Z�ٔ!�H?�'�e53���To2�
2ڄ�/�M�(����D~0��H3�yF���]�\���Sx�s|vƵ'���Ys��ܙ���������df�%�He|�)�̷0�|��iS���3
��f\��r�~��V�eC1���V�s�r�!�ۮ�3�F�������sj�6�����0�|f�/��T+i�:��ɏ���#���x4g��2?��f�~ƈE�e�]?����H+b)�@Z�O��E16�<i�Ҷ�1�i��ҩJS(NFI�4&3��o5i�I(��0�l�ѯ(��s*gH�5ƾ�a�ƴ��A�9`H��+����.0�+�0�'�[�0����<�%�Q�P�P�0�c^cm�H�ǌ�G�0���3��1���Ǒ���� ��I���pDA��D)oHx�cq�C�В��%����E�QLz6JؕV�<`Sz6]Ř������n^���/д�{��&�|;Tg��� ������ث77V(�ɳh�ǅ�睸��
/��#�6V���q���"�s�������t�K�p��]�{�U��{N�py �@�]�t�r�QZ_S��ȸ�=��?Í9��[o���:�[[0]�V�J�:�3�\y����d�~���Gs�,�--��h�S�:��6���(�b^���/��y7�zc�m�p"�\�Oä�M�(]��?Nϵwn瀟`�G�X��A��+���
��?���8u%/ &<
����?��j#l�������WP䉻6�P���D��.t�z� n&nڸ
92��4��x���ǰ%|����e=�;>ǣ��ab��w�w4�_J��{�DgK���"��7F�b��Jdt�l�$���pӤK/+�/*
h�k�rd�����_�8D	bљ�(�8V�0�����zJJ��f��R�ȸ�rg_�(_��S�rf��&��6��!�oZ���1����N!&<���Q�����w�غ�V����u/!ػ+vd�r�ZK?G�<DI�ċ������H+�ŕ�s�*T�T��|��^�~%9�%-��i��>�aX�!��֍�r�Q��h5{�m�^H�����2%q��`��	�^��"�m����B]�i|�/����kϐ�����x|�G��W��LaP���dT���Y�NL�G���ED�M%��h�9������"���?D�����N�-�i�h}*]'���?��λ��������;y�b����A��ad4����5G��HF翀Q�|q�_��Di"i�C��6D�g�����8�&���X��'��@����W�-ч���]��T�2@���6���.��x���;y�"c�cw�"��a��~�����k�֭�w���	d�ρ���׮q#������"�3�,�э�{�U�B�ແ z~��tB��h,��O<�ϸ	���y�p�(�$���@�>TA�\-n�O��z�����S(U�Ȧ�3H"2��������-�{Vx����;�E��JE��+jg�2� �m@ZE�r��=�,�$� �|�g>�A��t �kTF�=y�&�	�;?`�r`G�K��h����0�95�����i~�Z; ��B������g�Q���@�o@��3�'���XEc���#D.�44P1l�}4�b:ѣL�a`�9��}��\�Q�C�9L�� �jO�H#Çq�}�}c`�Hn�ٛ�i枤k�n�wp��D�_�к�N���-�A	0D闔��^��A!
��Ʈ��� m�:��]J$fP,:����n��l=�5S(� 5�o�ű�kQ<ΰ��	�x���"��H���5q0�����j�ZG����=jc,�'}�zP̒3ǎ}�?��/P��z�X����$�Ix#��&���~�.�ȁ��� ��r��z	w��ˋkI[��h�䟰�=A�Eڶ�8@�筏`�KGw�u��^���<�> &-���]4D���3�@�@������+�A���=�|	��x�\����Q�4�pɮG�'r^��#|��\ �$_0�}C��SC���:lߒ	���4?�E�X����=�x~j&�_nG���e�BW�Q���!DAD�ߋ�N;��|�;'�k%wx�܊�ym����>�]�6���B���Փ��O����)-��yj��xZ._�94������+J�枕:����¯ޯ�����+����_<�g��x��������ه�fn�tu����b����U?�6�/YY���d%sB�ʮ��vl)��|���bي���G�U���ؓ�Rmb�n�=N+G[��M�m����~�d�F��4P�m<SN���n����i�ʾ��������9��:V���6Q�|�^�Z�� �ɷs���|�*݈���/|z���{}�T=y�Q�e-��c��_KVD:�JV��~n^���_�����;q��~g�~ፗ�O�_��-���<�=�T^du[,���dr��q��,����<��Y�0�pn����c�+&�D��dQ��?����u�k�G,�jT9�LD�J��c�J��h=����=�^�?��|�6�w'�f�iN�\���|���Ԗ'��{�]s7�����a΍��R�^!����O�(�dO����.��ag�)��:���~��w�@��9Ri�Y�o��n���;/!���I#�	��ٹ}ܚ:m���ު]�=.��7�,p����fz��ׂ��Ir��ʹ)�L�P�bR�H����r�j�nzwp�M��O�F>��j�}�U�k!ϼ2k��S���J���/��7^^����F�3�Dz%�;��[��=lǦ�,�Y#��o�-�:���y�z8�;��a��g'_si*��̯gv���[>Z2�f�x��#����o��'a�_�騸������:wQ4�J��ҝ6��R�^�M�r�F˂n�~����i��햻�Jqz�׮Sfd��K0�~	��?8��xr������2�9E&6&��X�s��hw3��U��/G^Į5�.����9Y�|g�H�ɾ{����=��B��JY��݈8�����m��n����7Hl~�T�f��+���%d�p�,�ƿq��;�
��������!�Uz�Vzaګ�*�>�t�;���I�y�-���׌ޗ�_H�cύC���s{�%������GJ�>j�dv:eRu��겪��\+c��T���i��:�}��Ή�-]���R��Qw�NT_�M[j��~���i���&]G�m��2.N2};"t��r�/�{�`��[��ʪ�@Z�|�4�c���&,�>�vx�d�1�>���=/}����y&�?���UzA͵c��4\+�ꖚ���x�tv�k�)�/c�s��r�+����)��X�?���^����l�ъ�He��uʇ[Nv�o|=��?�|�x�}��O�,翪�}9r��r�N��B��=�ڣs.�6'#��y4�r�Hx)���Zm<{z��܅?.\z")|���'��Y,jl��9ӫ�A���/��=1bx"�(�bۃ��/�g��v�Y���|mC���lG���g�gWOp���́<cS����n�~}�j�A�J/UgJ�̨�_4q�o�Gyf�?8�:�\�,�]mϺ�����j�X���Wy�/��}ADADA�W��/��3�l�_����*�^���ᛱ����/p�k�W���6���������`f��7 ���·�u�2�^,CQ@$����T�8�?�	�1Yf9>���s�L|T�c�k��>vxu�"!g����<tn;ϫɐ��Ge�+����z�,|{�9U�-��6�/гI*���J4�Sx1i��!hP?�F��f�pC�P���W�Ii!���������%Tڮ��3��^�}�'�\�/��pD��ˍ�8�/�dŃ�KXh���,�.��; ���8�on��b��x�L,��F_@��?�Dag�w(.�����n��'����#���F1c �X
��p�kt��I�E�����5O#e�hZ���2�#���@r���e]-|�T����\l��U��?g�'Ȍ}iE�	��#r6pޙ�=�!+��|#��wr�G�8�	(`|���0��ǾO2�N��0����8Ek���F�H��1�0G���0�#{�|�Jk�Gm
��T�q�<6߁�v.R�ݬ]�.����&��بmKw'�?��������r>��`��W�|���~��W���G�m`��C%i
�����͌\}�+���� e��`�1/{��P��Fp��	��1�����W1�gNBn�4���:�˖�_
�|�k,���D��dr�v��{e=d��=~��gqF� s�]D��^�H��}D��=�>�Q"� �"��	�?�ؼ�v��5a����qv41�[���HU�2�I�2���M��-�xq�eǨB`�c�g9|C��5�U����o3w������Ѷ�bssV�yuβQ�H{9�XlျXi���;O�v+_�ɐ�!��m�Pe�_h�07��NX���6w�G�؝jn�I6/��'�����&6\�F�\~Y���<{#װc*w����Ў6���Omv���wY�-�pm[����IS�K�`�������
O�8����1U���a�˜�\���¹9v��
7���a�s֘v�fcڶ�l�ʭ�ݓ���6ؿ#QzjZX�b�w�F�(�j�TL�kx�����:�f�dF[I�$�ˎ�܂�;i��i��?ڿw�M�G����4��!aI�7,Q~�|ړR+/Q���B��b��Ζ�8�z�Yb��4�eC܂��ڊv��;�"mn^fZ��W�_��H�4�	~}pv���g�~S,�a*6@L�����b�u��@�cgw'>�jO�	S^`��G���������7Vq�+6��t�3,�x���ȣ�o���qm�'��1ŊY��b��֦i-�d���M���b�X�Ě���L�����~���7[��}�m�=�ڮY�UH��x=o���owy����=\�_o)$.�V��x]��q�߷Or���sr^/�2�#�y,�kf��8�{�ay�S�
1��H��smT�V�����g?_����<��¸��
�
v\�������p�Emm�g6��nƏηQ]z(�Z�in≀�{�]i���;�/�^�:lc��s��5�G��j7O���{[��1���Ik��l�F��>{.X��뙴oO�m�K<�|i����\���m�)$�[8�p��ډi���IK�X͵3�jxo�����Ē��
�Xf¦+Vgo��u����k�ڷ'�(�X��Z�I[y�Ѧi���,w�`�4���Y����=\Qm����-|4��.��"��]��b���
1���'t�{"y�P[��­>ߨMSj�(�9a���&��:������*\���T���)�l�.;�x6~�1�������U[k0��Z��q�ǽrø�J�f�jń�->;�W��q��A���79��S�����Ggy=SKnT���uAڰ�B���6bgv���;��G~C�W۽wXj��|�ڳ���F�}*vz�z��V���~�[�x�f�y��񾊴�A;��[n��U-�2!b�6|�3b�s������x��G^����06�)Ab#w�rg�ϗhzb�8���r��ق��6[��@8���g����m�Q�)������bs�N�u�:;Z���ǫ��4��F����ڌ���v��[)$~|^���;��9۸sU>>���⏴�/���2�7��=`�%�oᝅb���]1�����rU�lslF�fsw/��}�ቕ\��7�
G�5����eGBZ��Gi��?1\���n�SZ� sְ��{����_]"��4�Vxi#�PG�Y��e�D�˙��
:�r�\�)]���� �J�E�@y*�4�Fܿz��i��"4Y6���EB%(�h���5V6�_�Q�Ip�aJ<�y�z��3L���1���C�� ��th�=�y��|��EQr�����$��������]���y���<��	<޾x�*��[������x<>����H�'��x�<ީL:v%�#��M���ZSy���������<x�d?��~K6'�x.�����}R��9uѹ1����s��'�L$y���́l5S���<^b6�����{����"����d[�6��9v<^ۘ=��-�l��R�k�X9�1����y���V�ظh춳�����z;�y�c�(o��l��R��C���[�j-���=�����n5�~�����M,x�����CWo��]	͓ͅ/�{e��S�=���1����^_
�?��;<k��z��4V�j�¾�Ve�8oտ�Y[���[s���[���%�i�>������ě�K�͊|̥�D������ct�~��Dn��H�Rτ�`�>�G���9�|S�C�qY���Y�JS�j�YY���ں�'��I��7�d�`^��:3�0���}�v��J�)�=�=�4:��p=w�Q~�.?8?+s0
����pHI!��?|@}�d�Y��k��Ӳ���	��uf�g�:+�I��ȶs���Z2u
'<�į�Z�l^�J�B����En�����Y�n+p�%���]��z�q@�l�LhQ�¹���-�ϲ#����ni9��rH݈}�xU�k�,���TW�
S��9���#����$���K�9��)��Ze�2��Q����>Y�.�`s�̖Hk�~��k��#��ƒ�=��Uk/��ǶD����7;��8�q��3�b�������j�����殅�=����.X��[����6�L���!�	��.^g&D�f�2�y�>�g��h-;}���;��ϕUj�|`<+�^�Q2��ܴ}��z�|S}�ԅ�J��^�R�f-����d?K�J���s:	#=�.;Ds�&zHvsR*��d\������࡟��l�i�D��4zք���`���Bal�RJ��f��ge�¤I��F����e7
]���VXW�-5��U�pH#�ygQ���Q<P��G�x��yM)��G~�9��Q�>N�Z���jsڟ��$�)�X�ۥ����Y�{}ێ�hN�^D�B&Slrx7���Ex���R<|kʛ|�4�d,�yU�y�ҌK|�e@����G����.�
U��҂X��|����9^��c��SI��R����ٝd��}C�E��Z�b���(F[)�y�W��Hv�N�L6v��+������H�x�W�H��Jҕ�}d�򿧶��s�lҘ���?�cߌ�#�o�?�'K���>�$}xE�n�yxJ�,Ig�v�AD��+��I�Ӽ��Q()i>,��d�E�C������)�k5!��:M�H�UBh�-x�oP���~]�Vy HU
AZ*(L�[v.|�rR�G�u�'��d��� �qV�r�����Q�Q)Ј���	�V�Gk�,� �
M�@$�T�(��Z��o�AS��r�Pc;�VVTk��Qv!n��:���:[��Fb�����{ѡ���[��{���`W��E�(�uGQ?�NC�ӊDyg&�V-���&Z�o�iu��z���T�A�}$,-��R$�*©��%�8HϵCCS�鍅��/
�~�º���BlR�E�@�2l����a�	PQ���<�����s�%��*ASA��P D�ϝ(���I1A	�S�ѤՈqyX���`;"C�@ǖ�J���6!�$G߹��Ĕ�T����.�v�0�}�H���x�yއ���.,8%�����k>K��L����T,<����Վ�}�,�� 0g
d�=`�'�M��� 9gort��	�NH4i¥7UO�a]'��o���۲"4�oB�e9���9����H)n�n�-t�M�����v� 0��죰���}�^'�B��>ޘ����5H�����ȶ���1�������|U�	�cЉ��\'(�d¬<��U��ց�������.G��Y�y���q��tσm�Q��y��C[��� �떆W�� ;d
|��q=��$�о	�Qz�^�/]����;��!�\f	K�qZ���8�_Aw���?�g�b��D,���r�1,#i�������m�|�λ��;��w�w���N��K��-������d��aY������kw9���(Il����׺��}���������7���?����u�b���f�=Q�<����6s�9�������N�w�������cw�"��a��;���n����H����w��]��W������{�-�z�w7����]l~�.B)`�1j�?_&�����R��wc�D,�m��%xs19oN����>&�Ï=Z�� ߞ ~�H6u(%��ͭd���t�q�2�Luw �Nf�}��蠶ts�p��� ^��4���Gdo�-X>�Ꚓ��w����� ����!���%�!u������#7��DE��w�Eʛ
<����\P�a�gp��i��o7�/�4'��gYꋎ����4��?K��G����c|?�7D�%���^�A���|���4�d�ҷ��<\�<֡�� ��Sg��������=D��?����]�E�8�����?���g� ��"�"��r(�L�"��{t�֟��:����s�x�Y
D����������z��A����w�uS,b<����7/E��R����b�ŉ�ԁ*>���9�d���i�չ�F���G�M�(HɁ�d����S{���C�8�1��'��P~������0���ó�$f!bf �g,�Kw.�P=Cj���L�t���&���������#m�Lu~n��|L�+�۰$d�š����>������A]{A���(�胵������
�E��I(�����x(��`oY##�)��)��@!R8�T]�'_����w��?w�海��?��F4?���G!��=eX�:J8���s�l��v R��"� �"���?>��-`�}6WS�Pb}h����륉���C��%�A�N�voH�9���V��T}�5O%=#ޔ�/i
-�l~~<�!v���n�O8X��m]�OЛ�~�����%�d�\�v����q�.8��1g������YecPm��~�)G;�ܢ����������M���nl'{Bzټߛ��d��z�˓�|��z�-3�����'��� F��>3�۩-n�z����#7M=��RV�71�����)�G�q���c���l�)��,���1�k5����:_߿���$+g�G(����e����&�%Aَ��G�s�o&UV}[�Sx$�:�B@렮K���c)UV�v��K��Ч�:{��v(�H�9�� ��'�|�0��u	��*�y�s�ƅ4̉9��h�cKaӤE�vcK��G�&�^�ɯ5r#K�������k%j�G�{Y�W��y��Z>W6�(�ƀ=�Ӝ��_�g�уB����9fٿT:t�
P|>P�!�2����0M���^�K����<�7=ֶ>��.��G�x�K����y}�yJNn���uq��X�9�{U����ԡFS�(�~�Rd��q	��j<'D���{ww-*�7�EW�k���|�����"�[�o�o��?�:�:S�"JU�������$�� �c_��̊��4�����^���������8�s2��}b�YQ|H��m
�O~Z�bm�P:�~��QNo���nh��jn�|�s$�4	ݤ�:T����Y�����`4d&���,<6�uP7YE.�s��;�u�+[C�\w�gsi�A���,�d�O��"99�^��u�zJF�%!�-E��"_{H�j�Y;F�Z�ƿ~�߬8ϣ7�RMJ�r���#�\�M��XJi䳄*M�,��k�Т��E���:�7��R�ՒE�����MC^��P��P�y�JG����??�+ll)�P-�,����/*)m���rR�.7�/�EF����h���x�Yf��"�O`����1�2l�(����2�ѢA��ˠF��(�6H���d�da��t�uٛF'�K�bz���F�-�8&�f��]�HW�4�T.
���J���Ԓ������u=US:E�c_Ph ]#㠬�od��_�����c�H�U�����a��=�ĝ�إ����A:lI����KR�M�1M���{����57������u�d.�w�y����L%"��iJj�,W��|���|4�ͽ�h�קrV�-��[����%�g"�7'�׷ݩ�#�/�y�Pި𗞦��M���Vϼ��-R�n��ʴ�O�z�Ǚ\��پ�)�kp4oN��=�%G*�#�T�B%�'{.I9X����,�1

r�y�Ƚ�������Z��\5�4N]jr�KV9x��'���QA����7���x��ݣ.�oH��W����s�<��]b����-jl��T%U+_��-��gW�<��-��SI�:��:�
e���	z�S����r��&���J�-��u.A�2�ѧ������o|� �"� �"� ���]�	VJ��C�nw��p�e����F��/Y
��R��<��YX�G7>��DZ�6l۱�3~�j9qD'��}/,1��_ ��2���ʮ_���'Q�a��ո\��+a,�	vu{��'X��K̟i���x2�̇�aj�b��9����*c�r��V�'�˙T\����m+ `�@Ι��tc7Ě�ˢc4�K>��4�+/C+��eWo`��'�l�-��ck �y�Ч����з�clM�
1�4\.��K)N�l×[��=ǡ��X7�',��%��a;�5��E!����j����͓Brb>ڏO�gay�F���L>JĖ���|6�aK�Wx�|��P�*�A_4� 7��p�8v�� ��5���w=�b���c�hϊ�Y�$8W����۟�uVed`2�%�YUcg��|�j�OU����� ��@K��= c=)�#����M�����2��
x����0b5�y�{T���c�z05�D6�����xd�I��1�q�19��Yo4�■k�1���Y3�!��	�^�c��'��x�[ସ�:�ի����||:�Ja�J8���r5&o��[���Dj%oq�j^�;�;�h�{J��l��'��
�W��9�2nW����
��>��c���2,����Q<�����������I?F�`��
L��
�#�p�D)�L�`�ICH�i��i�;��D'�5�f��k0t�mE����K��)�-5Ǟ(5|?�v�zD�w@�Gԇ!�#JDA�/��PC�]k���n�A�[�nv�})����9'V�_2�����N��q68'	��O�H��Ƿ6�ٿ--c�K�����ڻ"�	^G�����;�8�]�5�)��Z���M�(Vg��K��%�;��p�J����������f�>��&��N-�*��o����'_�[һ9MF	l#�۽Զ_Ih�b�J�V�3v��{�>)�)��>�Q��mԤۙ_�2��k�2�T���w��;N�e���O�s�8&�K�ķ
��Z�8����ex*U�Vit�gOq�[���M*έ:�I*1RS^K�rrT�[����k�؎�Z��)C�s����m�{��XJ�Z,��H�[�%���l����s6;�~��۩ȁR�)N��+I�'�ߜ��)��~^ZnXڊ�V���T��瑎R-���L�W����s�=-�����2���ݷ��`�`�D9�TE��d�b7IK�Y��Z������~�}��F'�DF�!O��S��l֦�d�y�B�FԠt�2E���,����J.4c�Q���7`�!,���:�iƶ���u�o�)����� �4R�SɎ�b�j9�=�2�{����j�&ttz	�ٛ�[@�D~�xS8+�5�*�R�*QB�~��Bxh�ƅİ��
�3`�m��W�&��:�:{�=��=� 4I����f�e�,��%��a��^��S���c[�����&V��d��⸢���}�A9�k�}^˒㽶�	�w�z��e�e�ћĉ+���f{4�4�{�,��p��CY�!����U������.R��yz�ؔ�>�#=Xw\���ϑkp�u�:���?�,.�}�������J[���
�1O�R$9�	��MA�ބ@���=�MR%�f���,��<T�-\���7-�O�uL*�ԏ�w�/s���`�嵳iu��4�sNixj?������J`�[�r����&����)]vYL![�$�}<���x�⠾���V�*�B#�%�g;�)!���W�#�!-m�S��7��*�~��V~8YF1��]�	a{ه�İ�9���E�!���H=<e��?�y���kz�XCJ��2�~����Yf\P��d	��G�8�O�\%���`ƭ�N���M�d�$�A~����u�Ra���M����*e�p�}��`~� �zi
������r�ϵd8�)l��XĿ�x�y[[,v?���"�X����z[4XZ��2�*9��!��p���Η��(,c'�k��HyFtZ�erص*,G��Nw�9���<�(�\ĩ}]�6�cMy�zko�.l�,�J���f�f&�l|�#9�(��g�j��v4J:�f�ݗ�Wґ��j�C��Z�kH뚥�uX9���ײ؎*lG������Qv\Ӌ��pD�oB:[$����`�ͷ%ځyqp�D�L2�����#�X_���sEv�5��U/�o���%���1N��E�(9���&��L@(��A����
������)�HM-������� ��|�}��T�`z�@�R/H�
���C �"�&�]����&:�'> �!<��ϋ�-�?]G ����~'�� ��F�-��+7$�|:
9���`�|�5�l�Z@}N|&��
U�X�`��N�����B:&�jAӘ=�;6�l*�R�K����ҹ�*�l~Cy-dk�ظh�CTNcP=y;��5z�m�߿�|�9q�1rji�Ȇ���-X0{4Sp����v�;���V�}�j4w��<]��xK���C����O�|L���ئPy���Ր���*5�����.�z߬�	�k?i)p�U��z��/�r��AI�����P����39t�Z��%���*p�6��~t�!����\=������}޹�����*	�&I����$���:G��M����\�+�����k�s�e���\q���f&?>�It(v�pF�va�����3�,v���΁�u�p�� �gf�9d�(���b��7`w��\�$�ۑ�C������]�����y������Zs�V=3W_ez��0���\�97u�7u�B��iEE����t�u�(%�(<p�PXۢ+��S�m~����@�e$҈S�/�,\�?ĕ6�&���=pͨw�x�&�f��pN����>���U�)�pA��/�+�+ؼп���uN�Pr֯U;���	MC6֮�uAg��i�6z��sȮ���T���s��|�$��l�.�F��Zu������ֆ��������B˃��̡B�:vS��nח�H��F�d�k���VD�i�<�T�����O�I�f�F{���NHJJ���3�n��y=0>'ݒXf�����l�1.�
t�~��#���B�spat���j������{�����5͔n+T�_�lT�����~�C��ڃ���72���f������
��ђF����.+��1>v�2��?;��A𴩝4B(�f�b�V���ſG ȍ���R��s������4����讣���[֪)�]&�Y3E`�J��PMPbN���[�(���ne-Җ�)*��E��c�h.�P&�(�f��Z��?��dH+8��:��ZŘ[$i��h0���$���S(�NqEv�p�>�_uG.�b��)F�)���N*���%��"gǴ��@@�	h�Eҫ�H��JҕO��&�P�*�Q��Ό�Gi֡q�k3F�=�Xԏ �H�;@��O��E�z�<<"{������pDA�F�^ȵ
�!�	�p]�6r ���ܑ����A��	ǻ��KB�0n�|(�z�iD;�(;
mA�(��A��4{QT��� t�sPi[��Ms '�K�&�h���ܖnd6�_9���P��vS�C]Q`Ɇ�%47%A��F�	�TG�}1�
�0�����Q�~m���.�G��J�z���q�A��A�w�S,��آ�� 
���u���Xfg�G�=�h�����X�x4�^���ȋ�D\d/�����A�{,��{P�$r�;И�%�\�庠=�͝P8��`k�G��;
:4���� |I<��������뢨�*^4�Y�1��1�{^9oix?��zlg���t"z�0q�E�d&Rt���Ҁ��P�(��գ֚R0�TDUz�߹�c�,����佋�7����-�#����N!G_��1�SI�Q�]��s�t��ea�(��<k�/_�D9��uO$Mq�x�<�T �g �n�h��������fx�U!�z(X�N�hȁ�W<,��d�X��57r����l��CEE��)��"iS1�甃 ���R�m�GS�)4� �R���ǡz�E�k�T�Bd��y�5'y�h�҇��rs� �qHk$��,q������K��p\{�cS�%�[m��]�)��n�G9I��i������Ѫ�/�<<OGe�;<:��Ӷ
_���0T,�<���+
\]�',B�j7.^�(��Vv�?��!��+��G���(�Hzz�E�ÿ��|�λ<�w���w�w���~�����&������k���ۋSqq�..�e�_��h�zb8q�l���%��V&5?��!�������� ��!�m�wj���m�~�λ\O�K��}'�]P7T>vG/�FTT�;���k��m�jDкm�����_�����������|h� q'`R�8�_,=�X���Jz���탽q���y�'��,*�v ����:�݉��
`���Q��H �;��d���d�>ٯ�h���S�O�ҽ������ �C���T��;p��M�l��v%�T�V�N�{��$�{)?��� ���'��$:�#��V�ً�%���"[���jиwTS�0��=n��\P�:�+p��ٱ�|��|YNsBm��~/�Q[+j����?va�w^h������c�8D4a���Y���_!��ƫfJi^Q^��x�^[��1�?��{dcϓ�S�;�\A�51�lv��y���؛#"��_�ث�A+����x)��[�J�z������طs4�]�^�S����n:������aN����_R�M��b<�vF���#��P�tZ�t�K�K��Q�^�8X�MS |O��� Ҟ,��[M�a@�M+I7�)�ȑ�1-��>jOz�Э�t�2m�ί$���{�6��m�����# �#�(e�)��4��Q�b�e�i)RD�(ƈ2�h�)RD�(2��XLY�"`�	e��E�2�RFiJ�3�����������}������u_�y�9�������''���d\���U㖴9<0^��ԫ�q<Ѽx5N�p鷛ؗ��[H�%#$c|�������d� �m-�σY������ ����n�A�}k3�k�#�d�g��������o� 0 `Q���v��L\�����������lO~n�4C$b"��D��M�O�����E�'6~5����}p*Z.Y��)P�)�����myz<.����l�E���g��~���38��վ�7:yE�&u#�&7'{�l_cn���L�l)�{�$�ŐO+�_r�ޜ�N����g�H|k��V�>TkD��r���y��c��ݧ�n�	���ōHh�����#Ұ>y�V��0��9�~�Ldt'��{Z�:مC	�4j@�T�ʻ/�34.��3y�ʨ��|K�t9>-�z@1��T�����iJ�E����zYJ�� ����~��0��f��sˇT�>y�ë��������ݿ�g��%	�]��ê�[����Jȩ������3���C���qu�}L��1i)�0G\�_�,��?��{�}C�gB*�N���kb�ا�ɡ�������;M����<z�k�X:ѴP)��w�z�e�_�	O���ɫFU����P��5��t�?�ʶ���Nz��5k:��R�$)���-V��2������φ�Y�q����a��d���f�Τ�4Uk������*��#0~���3I%��[�M����zM�r>g��ӗ�+���$����]�;��5UBY��3Yњ?�ݞ��E��fJ�ϽЧ��gj��F��3��E���|*����`3U���'
�F�J���6��0ݣ���5�RW��/�(N�K��$I2�g&Mg�b�d�?��I�a�Ԓ����^Ә�ӛ8dt�g�jk�!�+��!���K�b8�s3)ިŪ�[<U9�X�V�ז&4;3��#�<��aCML�l�o̞Ϊ�!d< �ee@�vF��U��=WѶ`��ꔰ�]���Ğ$�`YR��k���4�ҕ#�<���ܲTwG�v����mQ���A���PF�H�K&�0�'癕��vN�l�<u�7^U�lf��1L�r��W�h���:r�z9m)��=q"KV�XlEiAhMv��00��ZHI��.e��x��-����� �L���kq�z+������rn���6[2Wª�L-&y&;B�o��N��M�����J�ms�"�K�����)a�M([p�SQ3l~X�H�k�ȝX�m)��N;5+̠�� �4M�kNJ�ԭd(�'NO��I����Ζ�����4�XPC^�b��0M�Y��/!6���1n�s�M�)�z�Tx��L��S�b��.H�,���I��d/��rg�Gvg��<�"�1��}C�}sCc�u�D�*�����s*�Õ��q���d�4X�eD�N�xXrj��4{�(kz���]��wI	mn��a+�ۡ���J�$�麡�YzwGΨN�H�kNoG�s�~X��e����V.��o�Ri���RƬ�Z`hqT���%���c��빺���H�d�"��r�HE���)p���;�=)E~q�-5)�#������#��2�\٬q"���k��<�Gi������:�ؓ�4ef�%0T� �]�=}�{˼7��� �]-I�i1��/?���?���?���_A�|����jaﳡT}ɗnA���-j1>��p.��Tp9��߁�gq��5�y)� r���!h�`H�Ô���Vb��n=�fL�4w� W>/��o��7����;�1�\��O���D��Ma�k�O�uݿ�\�=��]ݻ���h����������A�y��w!�uF�_�<���-����x��>���W�i�ʑ���Q���p�8	���n��p'���Bc�s8�2���0�����xg�jC��!�G_A���qފｵm�	����qM�N���i<�L1k�QNA��X�j$o���Z�ܾ���.Ҫй"��C�1>8�P�ތ�u`�
��m����Hx
�ϖ�n���h��YL= ��Lp}�Zϯ�&�;�}�~�>{_<��\_��3�9�ٿ�����_��Ï�	��@������"�=����ܸF�k�C/�a�w�7��k��N��_�}��,��7 #�u��Q؟�b楛��~%�ۃV�-h��[_����}�<w�;P��B��z��'oF��#�'\�qh�ۏ��~4����w(�Q��q��>�ڝ��ys??�D��P~��C�G��e&�]c�xђ-調��B4�o���/�.������z�뷣��������K�;��'?���o�Wv�]�d����w���`�܊N�4~ṝx����+9W���s`ߪ�◷}�%��?���3(J���~T�`c6��<\�ҵ/�~��F���?#�?���?�/��e��ٸe^�8�b�s=0��㭳b����u������y^�d��bU&G�L�ٹ�nm�%g\g֬�y�#/�5[�[�h1�k�bW�z�<�s�0�gG{}s��6��B9����V�Q�U}nOϲ�ר2��X3x~�aw��]y�s@��n��"��Ē$���s�sy\V>onL�ӳ4j��G=F�J��:�E����	�z��%i�q�kWG���E!jc)G�NI�4��2��$ɥ�Ӓ��1o,ג�ZS�h���T7Fy0���v��x�Z��W����s��#�ݹ]����@MΰOe�X6�Zn�N:��	*�'*K��z	M�]q�����Q�)<^`�$Y7̋�l'c������Z�Q�u�dY��+ӭ�xkc1�����t#K��5��;V[��6�"���9�"q����'��'A�!Φ�^��fq$�L��ռ����-d�2�#G�B'OnXt6�eG9�Yˉ��i(�x갊xRZ0hO-�P���V�������2���U6�:��bSZ��T���L	��Ӫ5rS�f&�2Y9n�L�g�1in^�J-��x��d�bV�PΈ9���V*/,�	F�8s�Q=���L������2��L�"q�_�Hc�5%�.,����%ʲdy2�G_4��i�`��4�ZP,�T�+u��4!O��k���%��xM+<y@��x2��L1�y	�5���!��-(�؍[k6u�r�F0� 1UL�
zi�2�ٴb�����A�dewo��(+����]�)Q���D]آ�G��n�d�Z{V6%����� �r��L�Ԗ�*��U��}pL�:3�j��XN�p�şofW;���a�Z�ؠI��w���u����3�Z0g =�\ܫ-n��D�jő�)�å�����jO�B-���Ú�Ő�8�V�s���i�<E���Q���t�b9�a��y�L^����\��d.Ո�Z	����5X�	=rq�"��Lp&@�%:'L�Q�>^gŔn���G՘�v��l>R�e�^�����E׊�,'�*YW���O�X����ve���J��{��6�8(�T�dn�W�aM�v6N`-��)\ԤU$.Y���jns$*%U(��s���ic����Z�Z�Gݘ��N�G�bu�X3ʹ�E�	�5Z��(����^˺�˹n+��u��N��jeÈz�f7�ea�! 90Z�XX-�+7�7BE;��^$S�3��u��W{=�N�-P��E��Ѥ��|���R���e�q�457wR������c����N�ZY)^o�����.�Rǳ%����LW���3A�ϫvrm�<FjdΜ��h��;(9O���mS�\��<�֭[c�y��vh�����~��_�(�ln�������'
`�	�q!�xQ��BȌ ϖW�v�2��Z&a�K<L �b|�w�+F�z�:ЖY��q"JK� ��y1����d �2���4�MXZ�B7������Z/�������V����j��X�4��,�j���j�:	ل>½���Z��XJ���ka��V�}ė�j=/�Zͤ��� �j����&����V.�Ʀ�O���=d�jr�j=s�j�ɭ�U�㇬VўM_;Ș�:�u��j�b�JvX�.c1���^Ցk�s�j���G�67�z����h'6���3�I,�'��U_��y����i's��~'�[��U�n�j}8�j=G���(����2G��̕��;i��|غ/���&1|��v��o�ǥ
kD�e��Y�ߑuz�����Nr�j����d�;H,��7{�jl&�!W��3y�W�_�zw�����˾��s;��_h}������&�i�q�i]>˲laX��(��?C^�
�����Zϼ��H����gv�7iG�L����l���|������l�p�~�@q��1㙨�S��j���Z{c��*ɶ���R����y��X�K��&���侽L�yK�w��ru;�L�vө:S.�V~"x{��̡Sz��9c�	���������g3h�:��Ш�����T�j��*灂�u����Lw��S�w�9�[�M|������Z��M���E�"L��L�C���T�9�5��)�#��!ws����+����9U~�n9x���B��,��hą=�N���sv��,��y���h�m�lC�1��s�j��f�Ct�ԕg�W��.�=���!&ôŶ�ן��8�8`�]�~��T��t��J����W�	[�n��lS��2,���M;Ww��ڷ���gOmsD�v��a^���.�}ĳ��Oiw���f�{O�;z��}����}��	�g<{����d�`��>�gj߉�'�[;�����)�ϡ�Im�;$��]���2�{����a���eΡ�Ê�ϙhW�{Y����8Wi���4t��)9x�șݣ>�a�9��-���M�>�[��������;�z<�Z�Xv��:���5�LAr정}����S$H�|$�Z�;b-nVXwq����eo��(����ˁ#Ɵ2vX^u��4��c���l5j�[�]�.g�ۏX=i$�>WXwK=��e�-?&��zu�h����a}$�cU<G4�������F�?ﱭ#o�Pdl�̋$�n&9v�Mt����a�c$�ϓ|6�2�������o�)����/��#\@r�\�$9��{+��FڭD�D'�">�ZB��JƳ�5�-��b-�B+��\�L|�z�!1r���-}#>R�uuS�j7l6HtϺ1�z���OA�1�胄�{���E��s������~��~�7�X�	9,ة�k��p" �"A �Њ%����qj2�2㐷	/kw����cb�b�"�Ñ`�����j
�Y�B�."N�P���0)����iC�эqa7>���Jit��(��G�\���XhZ���P���o<��$pK�V�°�^=��ld�]���-�Ŗ#.���b:�m"��T�Z���3��l,���6 �����3��j��fG��0��S-��+��b��}��TB�����&��
�DX�+Ƭ@o� 2��r��|�-*ʇ"mA�U�� �*��N���b�A�8�J��nt�s.�w*A	j�����':�z��A5?
޵6$�O�~m��덓97���_ou)�k�k�6`���>Z�I3�
�AETb�y�7·j�ҁsMݵ�8qc$^��j?��vJf[�AG
	���. q�XS;����� &z��_��<�, ;��������8�l4��P�G\�F���!%��l��P�VFC[P:;M5(	0 :d]En$���ܰ��a:�#� ~���a�PIc�.��)��a:����r��!,�;2�i�GV��B5�e�����lE+5��
��N��P&`0>S�H���ԡ�}��uÔ��Rb��$G����N�b$1t]\D�fi���0]����$��a��_�´�w�5�ɨ�z�rq9R
�Qd��dQ�vNFGG��O����u��]�Q�I�L��ї��ѕ�MFq��	���ky���ۗ���]�vl�G��?���h�5����9�oG�¨��u1��ս�����F�o^Ǉ�������T.>p���q����n� �����	`�5�Ҧ�:~�e�M�}i{Mݵ�8[�`�xG���������u��F;ٷ?����c_ݻ�?'� d�_Ǉ���7\�~xs/����ρ��b�Q@y�|��v���#�z�7��{n���/����� �>����O� _�;b��O_������ä$�%>�#�_}��H�N��Q�f�Wt7�U��@��"�������.H��&��$��爿� W� r�C�VI�[H}�[d⻉��I���{n��q���G�?�#��Z� q�2�̻�>RG6�#�� �D��$�^�!&k�[Abi$�,�5!�5?&c�k1��!vÀ�k���,!Kr��Lg	�^!$���8�I'�F��	�1OJ�c�7m~T��4}q>�M����̵ a�,H(��:�$��l�_�}��?�7A$�!��kT�|y��\.��)��cs���@�c/���lU4�m�g�rs��p+�ǎ��'H�ݙ��f~�o����TRG��L�O�|���"&y:H(��I��Y���U"WD{�!}�Dc�H��m�%��!�ǿ�@.]ڼ'k1H��g���f�M��L�h�/!y��� <��]X����]x�go�������7�sx������@&�(Ѧ0��ad�d�gn'�N�"��(�S�����7pq��?��N���%uO߳CM,�ٰ'�n"s��/�Ï� � г���O}�ÿ�f�	�I�Ń�T�f,�Kqzz�a2���S�Y!"�;�`�������7��z�lL�i����*'TN�Ml<l�N+�g��g�=��~�~��~�7�����Y�ʪo��ݪ
���5�v�B^U��wE���&2�r�t)���NEv��X���ث7�TM�f-��,w��աζ�.���Uʆg�iy�'��R�X�ܫH�����dѣ-���6[Aul�� ��g.sb�ӒW�_�2�ZN7�wI�8��7�R���qam�%31i���R���12[c�P+s$6����jGXs�-/�q��n��4��VdR�>s1)�!ƭˢ�Gvʹ�-��.��hU�k+4��t-����W�z�ƙK v�ގ�6ag!=�������$s�ʤ��uC�Wx���T�d���مY1��
���ֶe���iX�塕1�k󚺞
_s\tD�j̝9�}�%q}���ΕH����9'�,�.Z�q�Ö�
E�Ɂ\�����Bm�Ř�hn)d�&*P'�d���ni^��*����Gc�f�剞��)�.��z�~pR�����&u���<���Z�2VS�䨔����|O
�t&�r�):mUS��R��;\([T7h�;��i�IwOa�����ܦ"��D�Cs6M��Xd�ZBB*��zȣ��Y9�� X�Z>��;UAr�.W�ScW�AQb~�x� �Ĭ�m�v��e}���mO��\�ܻ��Y�lR�*���2!ډPS2�F�B�W��}-⠘�l"'+<\?P<О<?���}Mв>�l�͊9F�[4ձP9�>/�ׅ�Q=͊ެ��ev_X6hϙ�jg�̈́wW#�_;�V�)r�
DnqW��ˈ���BZ��D˒�ՠVu�X�z޳\[�̑�U$i�����E���H�2? ���?Cy#����,u�>�"�s.ɡ�NT��������Ն�I���@Ѭ��9tA��/v�9S8S��k_qD�6̷&�<!Q�4sjA ��_I��0h�b�fյS���9iyd�q(W� 늗���3Ù�Ε�PsAw���[hk�&s��a3fG�Rͮ,M�G�2f�\z�@}]x��3p>u��R���Hj��E%�ŉjC�_���V��Y9 
�5����Mk���x�x��J���0�6���=�!�?��+�I"�jg{jx���ȡz%�̎�bUBZ-��ѥ�2�H����Yi�r��&6�g��uŕ{���Jh��BE�.o`iH�ϰ<K��ۂr�b�Y�Ҙ�G��r]����na8m�T�H˝N[e$x%:o�djH2W�3y��fyk��ݩ��q��Zt��o�ê�&,Q���)MI�ԁ��d�xqL�x��R����7��7�e�{�%��2'���d�9��#T�j~hpPu�=U�c���l�E^�7���OD?��^K
�Wj�H�<s&wh\����]nVK_�l2#e^n6��jڲ)ݩ�dS�(���0g$��+
�diC-�am�2;`,�C�Z��h�i�ѻG�m��R�f�Es��S��I�C�^��=��~��~��~�+�ۅO��y�>������g��/=�8�����������x�֟����}���g�0��+�}�E���w��=N}/o��'oG�������c����6��R.=�ܜ�.���'��s�S���Wq������ǽ�p��Q��	.m?���+x����[۰�%�~o��Ӏ�TM
^~�}|4U���hpS���^���m�>@��6.~P�����>���q���S��{�p��޺�7pN���/♫�����x���x����w������{�p[�^�p� n�d��y�E��$��a�S�[��o�{��g�c�cz�?�$t��]�2q滸�{����X���9<�N9�z��x電���·o?�w���{������o�'��o�������w]�b�7��8?��c���	 �]�������u���o���������~q͋���w==�����3��x��?�	�8d|�a��G�m ��2����)½���^~H����gL�J�;s�7�<�J�������o��c�p�ǁ}/������?E�]Jd��ᗯ|���	�5�ї��ON��_=���~����)�����������/^;�˪5�:���5�	*�g����_�Q�Sx�_������?�k=!�x�Q����ۜK���1DK�q��<ܷ}n�<�i?�8�.~u�a<��;�?>�xi/>�k�֏w��Ƴ�v�������U��������-���'xx��}���w��7_A����a�v|r:�^�:O��!���Q�n� ��|n�7��/�ोض׊C�������Qׇ��(?���?����3e�R��#]����R�S�RNS�t}�`̝�n�ϔ�7�J9ɕ�Ιc��(�WD[8�w��i��ͯ�;s���MT�@�<���Uwj��kY�\l6�����^����F�=��%��
fl���¦�� ��jy,K��wjm�*��U���X�.'Q��*�ܙ���>,�i�K]��v�Vjv>G�6����-]��v&GI����W�@ $��ʬ�0N�f�:��\[��"_���q�a.i{�G33��4	������ldG��Tiʰ4߂�Ţ�u/e�tk���,:����K5i�UM�W�9c�N��y�����AiaS|Ar5��&����8��R)eL6��-�d��.A�ې�c��&O$Ww�wJ'�M��Thʆ+t+Ó��h�e���L�<��XKVT�@�\�u6��� EI�
�6W`�A�NI�c|��#���k(�T����"��)�#���q�3A��q�%J�5�0�g�0V6��PJ12������r�t�>Y�i%�-i�.&���,����NI��&:����`L�2��E>��'��T���L�ĜjLc�b�|.���U0,��]A�H��כ���࣪�E+���L�pO�
�2��$NƏ�����K�V�t�Zj��Vh�%R��-LR���],���;�\�?v�x��K���L-,�k�Ғ5)=��?_ٍ��^��Y���iWL^ST���y=�I�gb��Y��4g�T7I�%km._�T����ӢWZ�B�z�o%n8��3<f�Q�I%)�Cyҥ�.�9.���%�W���*z,�LsLlAp��6>����-�*�Xٮ	��fd���y��Z�NQS��OSF6�-,*Zgk��ڧ��P��^	��Z�4�k���-����XQlg�sѵX��g/1�s�,>�lR1T6��[���U+���4�a���H�Y,+:\ʖ���#zio\VS�n�[�\�����y�=�tW�R/�I�Q���CR��f�p�ʲ�-���>~E:v�2��'C���"NZФ�ʤ��2K��[d^�"[��?9<���f���|�l�%uuO����H��0�<�W�gc��)*�M�s�r~���o�s���\�z]�.F�ڃ���p�$��k{~��B���ۛ��X-����W�KQ���Yg-+�mɼ?NQM4b�k!���nksE��`22�H�c�Й�(��U���@�k�,X=��Za�*�6��Y�e��C_u�F�!uNa[�I��<>7����ĕ�G2�ګ���[����@�zd�k]���I�ڂ��Y�Ѫ�e~IKϰ@ۨ�ڂ���@��3�h]Ut�Q��]�6�m|i'5&����'gdR�0N�W5�?���!�&ʆq9��?}�	�)�11 �x1R�f�s"��s�	l[ Sc����V8��J���Ŀ�d=�J��z/%]*0�֪��p����b�8~:�A��	�� $l|Ǐ��OQ4E�J)J����S�Y6Ei�PSOQ�E)����-�5�����C($t��No���)��
E�'��j)*�E�!���v��2��`�/mE�Q��}�~�FQãdXS�	���6�%$c�v��ȸ���iR�M��v�[��\z#EI6���K��O�FI��o��*rr?���,'uZ�˷1/2�GI;�E�Y.P���Pԡ�������Ț�$s�i#KB|��$1�t��R��(�����*j_�zl�eꪑ��n�N��Z�"v�g�ڐ:7Y�#$���w9�jn&����2�j�s����w�ڲ��r_>�ݽ��uƺ蛖3�a�>�y�\A-�VP���^��t_wRy�uӒ=��m�N�6o��#�p���p�8�����/S{�F0h���g#T�-y쪎�G�:g�V}f���R�>�}��f�쩚m�ߜ>�\�X�|��Juz�%;�����:��aݣ�킟Ѱ�t��{�y��Mըs۹�S���'vvX���ټ�S��:���a���;��'8̽����G��m?}J��`������h�.��q��;z޾uc�ā������[��C{R�k�&dr�U6����T�py�����cT�U����m��|����=[v�e�ڞ:��x��Iߙ�Ҽ����G�g4ۙW���*����}Շ3T����u;i���6cGra�	���j��_��!q�
YZ���au�]Q�{ˎ���NgU����[Z/4�ܜ��=����O��߾���gwlsG�GUu��W�Gغ=���i��������=p�$C$�������r�}Ȓz�HA�Y�n��C����,/u�*��p�d��NZΝ>�+��֕-�;��������c'�f4��.sO]ٹ`kJ��vL��{��{P��we��#G�3�Ì���[%���L'k{��=yW��:u�����>��ww��t�f���MELj*�AruU~��ZU��/�&�=B�����v��{��z�1z&����G����=O;|�_(gSGY�T�e?��j�:2�ݞ#�q�䖃A]�cS;���\!���,u�I4�j#3(�/��N'���]uP�ɟy� �h�ΌM��Brm���Iќ���I����|�Jt�*)ϒ<�C�杧�$[�<�u�\'�*���I�S$.	i����':���ؿ�%D(2Eր"ZD��F���$�q�4���[�Q_EH��6�#�����ذ� �=jc<2�������}&�v�u8H����꾪�~��~�7F{~z43`���N��T�xm$L�xر�L��ڦ�#؈�&���(����U	���b)q�p��%#*6Q��(�LCHR=�t�Ht+�D_CIMz�'��EaaDoR4����Z���f�.b��� /Mz��h�����7L	^�¦�*,��W҉&�X�3yt$�Ģ-&	�K�̈́s%��k�����%9&����ӑ4����6��1�c!@(Dy� ZM([��mZI�|`4��$
@�(�H�KLX��#�i��x=�,�r:QL>����[EwU�E��]iPD�v��|�J�X ҋ����`���bKB��Y3�*P�4k�e�'�г؁��ͳ�7N��`�#)�7��9�-��z�)�HP���03���;�o�ś���8_�z�8q��v��~��%�Xl��!7և�Yz�fp�D�&�
H�� l^��H�o��KO�C/�E`~
jK��UR��B����N,�O#6q��HWa�gF�\�++���!�@\� ��ː��z�uh��ôPKdy��@mE3<3�4��g �>%�ј��7uQ̠.���U��mHH�CTX����%,�����,��=}p��`�6e��N���ԂH
 ,��7ߜ5��* �:x���GE��a:���Tס����Zh�JQ M��$I�vLw!�nFWT:T�A�Ǘ@w5`�`�p$+��HDLL����d��S=����c�	¿!�7���؂�π\�/m��\_��|�m��^Sw-6r*&&���~��%bbb��_e_�o$�6�[�	�9b�g����c�����	�	u~�3?~���T*	�~������(�%�$���wgH)��om���%��)���k��̶kl����b�}��~\Ǐ��Us�=G���p�o�q�ʊ�?���=L�F�G��������c����+���>^|x�A�����~`��$����._?$�ب��bܓ9�N2�O2��w��W���}@r5pd����B|�'%���	�_�hB �y?|;�T�Wp�:��1�ab�p�bw�|^��{9�s}/�W��7�H߻I�$�Ro#�^��w�n�G�y4	��҉g�!x=��#>l��S�$R&��E�~0ODc��dN��d�Q�#kso#�%���Eք�޸D�"�����Ď�I�z����y.�ƹճ�)����2>�	��z��m�Yc���R�u�H��l��w��W�<xCC7���>$$�
4����I<o ��٬��j�~�o��j�uR�$�b$9��"��%�{�ܷ�+���:�r?\��Ͻ����H����7�I�)�@6���%�FJ�*�S�=O�kH>"��#yz3ɭ_�������^ 8D{FI��i�f�N���{I�G:	d������{�;��a�,p��NO�!��������f��+�9�d��,�n;у�,8��`�~��cD[vm��$��1��ػN�|'��m�A��H�AV���%^��X1N��#��1�H��dÞL�wdn��|�����* �X�D����v��L\��dZ��Q̆3�[�R��X�f0�nX�n43L�{)0Eb�─'�d=�68;���p���H�n�E�<�<�`q�1E��g��z��??�?���?����ڠ`�C����yɝ��[=�zр����J8S������fW_��<)O�i_(��U�<���+z:ʊbۍ��!jaN�c��s��͛}/�l|�1[~k1U�5"���:.�F��m�]bt��j��E�cH�hh�_k0�A���r�ˎ<�b��1w�s��Du����k��<>�m�a����[�b�J��ʗ��+v�s������Rt�O2e����L�^�:%� �-D��Ȳo藞���2�	s+�B���uyb�7I������o�Z�v��]�$�K磒Z�%��z�S�3n��u��ËM�ӳm2EZ��K��!�����
ޒ�,O���M3ކ��k��M�Vsջ*����ξ�m-��,yXb\����-k�T�Ň�
��x���
Q��f��ޔy�����i�-��a(�v]���S�7�_���ݧ��\Qͷ���žz;:�#�6�jf��X�ew��ā��rz��UQ�R�l{��^����K��gU��ʒ\^W���PQJ��~N9Əlzj�%�m^l�����Bo���%?u��>K���T9/�C�ʙO@���D�'8��4+�ߙ�[��ޜ0=I�0K�?�0�ik����л��e���K\�-5��,�*�`i]�k�W&�4��Fp��0�$W �i�
�j���5Uf֐��P���քLO���+�4�V�:^!��S����I���t��-tԭ�d��5��͌�%5��#K*+���e����/���l����&�ky���s��CF�i"���{���^�_eO,Њb5�<���3��d�2��zX�i)�f�/T(��]�����-vu�ے���˕��r�]�S�}�F�`J*Pi$N�+���4��R�3�b99��KALv '��-��g���I�]��--k�s��q��1{_C`�HL>=rn���j\��ƛZ���
�{�"�����JM���[���[H���:�+uΩxwօ�gOs-�jp�c�5��T�,��퉦��6G�vn�ڼԲPn�.��D�e�x%�����Z��Q�ŗ�	'o����Xj�l3&T]N|7&<�5�Gڗxx1��4T��λ{^n����M�Ls*q�`�t�����G��e��ˉ��*K����i�L��T�W���ʑT���/2���R��&b����DI߮ng�e���y]�q��ɚ����ۘ�����sS�`��<�����McM��Ia�m���%jqpy�A�Uo��;o��w�w��U���b�|sq/�}C����s�g�z�v�Y�-�:�0��H�d4�?���U'kB������W%W8C	�b���a��%�*�/X��Z�1�gW鶩�R����j62���.�k*��k�����%��=��讼���JӖ^.��e�
DѶU��w��j�k���ZuFEZ�Ϟ���?���?���?��~i�d�����׎ڣ4���;{�8�,��d�q���y��'��7x�k���������v|!�1�x�Hx)]͸xo0N�G�w%?�E�{�����K-�O{���<��o���E��D1���Н�3ގ�;�i���ɑ�|'�jq��/����S'A;����n�mV9FN9��R�[����<,���5���*�ψ��K�yw�~�����7����vԼ���'����V:4Gq�]x���O� oܔ���F���1�OSxTP�~o���G�����گ=�3u@'�:�x3�m���{< ��	<��y����}Å��p�T�`t<��`z��}k.�À��� �C�X�/o���}���|.e���`�"vhb����nE��������@�B�+�X�DVٵ���o[�d�����֯�����D~�c�<��o�3��U,��u$7pf�x�8�����ƳSC��jl>/��M��@��@���������p0�B�+K�:0[ 7��#�$v�@v$�������xbތ��G]�^8��,"u�@q�&a>v~˅{�@����S,�o��Ǟ
��N�^�T��=����Ĺ�ᮣ�y�{d�-�=��6t�h���~S��o۰�2�-�x��%�y�Ɲ7U��G��p9�"�u�����ų[4�l�_���%��6g���w�s	�ޡfLV�Ay�U����W�#�H;⫎}�½7?��Cp��Y<�'�?����v\�+��kO���ǿ�3���Q~��~��	��±>��ݧ#������(��[���䯆�W{�����F�/n��F�)�\���$F��g���	}#-�����)H�����-X��*�GD�I�L���u}K�t+A��L)�s�l��	�%��xwGWm�!��Xl(5��A(�	I,��jGC�M���f�X���W"��\�e��R9��|������O��Z��>�xzٜ9�)/��U�v�6�G�;}%-)�}\[X�9%�S:��Hl����La7�*eM%NF`B�03!�ܼ���Ya_����8t�)�2B���L����CK���J6q_���W�2 �w�D�H�y52��QƝ4����w:s��BG�#¤���^2v��3��-����(c�q��^�\��W�YV��sS��<�&�4��V{�d��`8�b�I#Ü�>��������D����C�&m`@:�FEzqD4�	�(Qc/�GE�1KW��5fb��(*��PaT���
���q��}���������s��^k���Z��K҃Y�����Zg�d�:�5��&+6� �E�NL�������`e<���ŧ,̘�%7���mNx5�:2i�YH
�Ć��٣e85WK��X�u"U��S�P"֗Wd�I^-���MZ�Q��?�X�Թ�<qԜ�)���M�'�_�_�r��{�n�8gq��xj�u`��a/��r�j���;�*j�t�*��H�W�w��E�$K\�4�l}7�T;�v���
3�m�n'��z�g�����y˼Mfy��E�	���I�I�I�UR�K�$S���ĵ%���m�V�d��d�ss����`RT�-[}U��d�X��b6����zLȗf���>����9�R$�jW�{�c�/�dO��,��I��k+{����!�Z�&�ݔlX�M�h"�>X�h)\"�T��^7����K���ݴ��ϖ�Y����+��綂��ɱ�riI`تY^��/)gW/	10<a��f"6K�H8٠2<7�%l�$~��tR�4x�	�k�	���K���,;V��O{MzҚ�ٓk�I�r�+�Ii,�·�$O�h'o�lX(˩$匕m��6(��ɒ�2Ì�*�V�U'Nek�]۽R`-�M��fU�g���劳����{�6��9E7��ZɎ�-���Kzp���]��/Q�ʫ7ٰ�G�q�ײӞi��ϓ�U"E�[;e�ɸ%����R��b�")M��E�m�QW�o�/�q���g�S0AOap�"0=yܺm���ٹ��H�W�B�{?*�ůZX╘�m[T�5�	zI҅G�ξ���dKۆ���=v��,Ʉ�s���p0�֮���A]�`w�}R7��T#
����d7�fs��R#����WGv�)ՠ��$Yly�$�ʑ����k�td�z�5+cw^��V�`��n�A��|��S��ݷLZ��.k��8l���+�dR�nlv]��uGB�׼Kd��$a����k.H��eI�����o������T�F$����^0�k�/���� [�l�d����k/���Ҭ�<x��0� i-�����3N��ř��\���6��7��My���S�>C�&3��g�y&}�e���:�w� q9Pp ����t�p��/����вm�M?��M������Þ c�gqx���9�o9.� ǭ+ีe�s��+8n�I�K���b81�ؗ8�8���r�Ȉ�v� b7�>�=n�q3Zr\Zk�ۧ�q^s����q%s8�z�u�ʮ�ǭ����tm�q���]�w���^�ӷ9N@��?#�њ�g��㌿⸡��zǝ"۞O9.���^�qd�*�}Θl&&�p\ɯ5���8��/��l���wW9�Ȋ�q�^�O{�����WP�qΗ9nl3��q\�6�[c�q�i���7m���q�?r8s�5ܴ�9#��fU7�0��(��������Kzõ9�^��^q�u���ǵ���0��fsϋfr3���+�s�q�������Є���z�;�p���K����o9�S'��[2nC��Ag��Z�x��E�ǒ�N[��m�c�9���o��p�W%�&o�������2׍�M<��x��A���Y�v�2^rxȉ�ScJ�oZ��`��ӏ��n���Iv�OV���6u���eMټ7���:��&�>$%�u);n�v�v�eA�(�yºO�GoH�[:_��c@H��w��5o]�R����$�N�"nW�4A(�K��i�Y�H���f����ԭ�?��ycT~�}�����RN�	�����E;]��0�Ƨ&����T����$Nz<+�H�J��m��:7�O��yy���7�Aw�3�?�=wH�ač��B��PH�Yv3s��oM��c�q�oV}j�Z6�ff��/w�3�d�6_�Y���[������S�Mi1n��S�a�"{����st��t��:Eo��qƋ�gx|�y���9Cm�ǯ�����j�GvK�O�Xrw�ú�9�3�IZ���������v��25�GE�m������Ev�/�5�Z�V[w�R�k�����ɶe���	�k���9������wѢ��3˚!A�s�'Y������9k>����3Ǖ��e���O�G�����J�;!�Z/K�w�Z�j�ǖS6m9�����y��KϱR��CMfn#X|n��w��,��^ꜽx�Y�/Ӻ�N�����t�&��#��+ZO9���P^�ߢ20�s���-���|Q|���L�o���~�=���x<��Gד�ew����1\��\f�Z��<��&ʭ%9�a�$�50�����\��jF	��ǸsO�8Ӏe7y7_��q?�渦K�]_,縑�Gm�L����r�O�)�r\�9n���|�M�㨵�<Yw��6\�rF�[C��G���W�+��aMId�q-Y���s�ǹ��dVS���DO���lũje����Q�J\E��&����i�"�����9.���q�Ӈ8��J�m�T=�>�S}�v��)���ϩ���5�<x�#�1+�L�H�������K�N<��Z�QpOΌC��,(�r3\��1ޕ�a�(�Y��h2�u#sp��hc��~���٘�i1VkW{��#K�`�xW�B���0�Le� xR�U�� a�7����>Fr�x|gj�YC��^$�m@�q�jl���F�r�����V�/p+�:}*@�m\�uvf��#�d|�h�y���{�����g�k�'�Z�6h垈K�kh��q�bݜT�����'W�~A!.����˩�����A��r�C��l���a�T���}����� D��~[0��ǰ��>o�Gǰ�:ђ L����ӱ�z9�4}��e��Oc��j�}��7����O-F\����X>�O�o&��}��XL�3	{�a�Q]l��C��>n�;��v��=������E�A����o!�/�V>g�1�'nh����$!�b=�"\��k(??�۴�W�X��&2�_�Y�,\H݂h)`Bz'���Mm��ݷ{o�Ɛ@=�?�ɩK��zތ<�=#��vV���� ���$�"��>�p&VnE�ވj��ӏa����-����FQ��k�!�x��?u���5�1<�S���uT�^�5��!��sw%໽U�/�'m��r"���.l�������j�7~:���n��*l8�[g!�0���w��Z	�`!vŝBvUs�P����
���������+8'�B�±��`��?B���2�j�?�4)����[t�� g얠��6y�Fں�j�U�<�ɜ1�Ź�w�^�~��_�Bbf#�1���L�K4��6��6����Ʒ:������Z���US�Q09{!�����j񵽑���}�#^o���{TcJ5cׁx�؎��XЈ���)��F���6�،?���"�_o��-��u#vԹM�����ژ:���=���/U-�&6s�~���¯�f��9�(���Fl�|/�<^��� ��{�X`�K@pH��	7=�[��Ø�i�� ��������8d��	0^�
����݀�6��0�E0~ p q�����/)�/�n�M��0=��]�U�к}�<`ɾ��jɷ< x`;�r J�'����M��w��������3 oS}��\��i?��� lй���
,��gilc
�g [	q`0y6 j���W �T�JG �1�֭�wA��,�H!��L�곋Dr�P=x�b��ڦ��;��Gh�	���g4���/�G������|>0{1��(�k�zv6�^�,c�f�\z]N�e����߁���쉵���bF��jr��&P~�v�;����}����D+�Q�;��^���f���҄O%�	�<��h����_[��P9BS�k��=3 �YYN����|@9�����|H�E.�G>�3�%[.��PmX4е��O[�Gg�բ1$kB~܏߀��Opa�S�N�^�:"��T��uHsm?J�B�����C��W)7)�[Vu�Z�?����z@�7������E����a:�(E8�9�:�E�p4�e�Pp�{_R���/�`YK�}���~+3��%�BLj�����x3�;���Bw��8��_x\C���a�D$t����)���@���'r��fs�`���HҡJ�z2��*��cq���&-w#�X��}��#k���T4�H�4ă<x��{���ꥤ���L��v����۹�Xo����
�^��T)���S�,���mb�M����m%�m�޿�ƪ������+��7����K_ؔ*���(.\z_p��m�}�c�҇mȾ޲V��x���7zک����wY�ЬxYe���-;�~R����K�~ZT�/_Z�f��%:��{���E���%�N�s�ٌ9W���8�������hoӿR�<����EwZ��}�j�{&U���ܜ[�¢SU]�:�']�jyͻ�f���//V�_;��6����K�Ϭ�!��Z\iY������6�^Pܢ��U��٭;��m��6�z���/{`yz���k��]W���K����%ӎ<�d���æԌ�q��X����&<�������'n/1a�E��{
{M��lU���Y����9��Ҽ_ڕ,�cpr��kg]x�O{_n�1k=?;[%�q��ĝ��1;o{����c�ʵ?�=��㥻��~-�6j����+�����Ԛ��%Mz������'N�_<|���S��=>�LU���s�}xo����wV������I0�s#'|",�LM��vF:y��q/=4x���[����DY�v����O~��g���[K>?�l�����Ko�h�ֽ���X�q�NXp���EWj��%-6-8~m�޾ã����`��u��f���{�@���([��9�?�Ff{�R����R$ռ�@�S��##Cay�C#�eOA����
KQX�{��VA�G:E�ܛ/jy0� eՑ��~l��|o��-�ziS7���w���F����#r������k�-6�g�WT����
�k�����:���~��Ž7z&!�O��p�|`��/�����������up�ܬe��c��Y�찾��I}�����0hƳ\+��.ɝ�z���$�{��:�)$vh�^?o��`ǎ��)��#Ƨt��-t�'��)c���U�1��8xȤ�����"�.��?z����雟h��m�ŶK�Gsϕ&F¬N�5��+3�O#�Yli�6ڨ]��-�U���ڬ����_��xU5���M�D���!t�S�QN���$j�#]2lA�ŴϾ�%.�zk����Gm:{���/��}�z.i�L���!.��):	cMBG�,83hS�?�,���\C�g�JϜ�8�ؑ�C�D��&���f��sm?;p�{rޓ�N?���õ�m�ݔ�7�~y��g���-����y���1���S%�׬-Y������G����'e�3dt��|��ٖ ��+�������-�r�״�g^�������{�>���9��#��'�xO>W3�/̙�s˷z�S��-���W1�xIؤ�Jz�*i��������w,,5�4?G�ʛ���=~�&%F�����s��Wcg\|=u�-��?/n���3�V7ߕ�8;'ν�v��J�EwLkVT�>^���̪IM�NW6ϻ���O��W��޲�KWԹ{	<�� |������t}��������n��u���������u�gTHf����V�Tl�˥�۞����nM��o}�akjŶߴ�w�x^Y�����%库�_|�r�c�s�^�Ȳ������<x������k�>����N�.��w�Уp�ߨ��;?�sG!�����O�癝�����������A\?�[�}�B.�AV(�����v+��.#��Mt�QI�N��HF�S@����9��7��[�F��K	�@��-��V �ݾ�>��!�u*������ѯt�޳Gd�DW!YO�ދE��y�Q|�9�>v���a��bǵ(�o�F��E�2z޲C�� ����X!$w"vAXa �/���6��u��� �;.D���~��~�D{�G��op��,�����z�@Te<���s�R$jF�'�H�"q �"U�W����a�[�����ߣ�܆�ȯ���π��a $� ? R�����vP=��{���-����4��/��s@��M���6�+�"��e\�:�͵�w�J�M�����|���a�\ܞ9��X��۬�|�^�{Rn�ED��I��Uߏ����g�� N#��`��)R�R�l�-�C����`������W��ň+ۄ�򣈼o����P��b�����: �a3�<ڍxi9���^0z�������$��߃��(���2?�9q�ef�,s��d;���L��8��9�/�IqՂɔ�Mp����a��X�혂޷E�������#��d7�m[!�%!��Gt�z���'TG-q��M���(�ߔ"��9"Jзdz��#�����*�ו}p?�]/���������d��lK~vC��U�Y����w������3���(<x�������D���rJj1�)Z�,���#y�X�� ��W�׼$×�'�v���uϙ}�-C/@�!(r.�_�:}H�K洽KE�c���u�=1h��[�)�Tv�:�g+L�LDU�ꌚY��ZY��"���rE�hn�ˢ*�ϛV�[�|�9(�Gģ5M��C��a�S�W�X�g�|��iL鶜����:Jn���k��
����Ay��x�$������@^��H��%���a亽�L��UL��k��Ѣ�Ooe�vt�Ҫ��"S��NN�cRS�g`�ÃrEzdbΗ��2v�`�w���y�;����8�:+.#'Q�я{TZԷ\���Sf���֭B��eE��7����f�pU�tf)vu��%�2MݿX.������"���iǢ��>����!'����<��!�������<�2c��EǇ˼-����ui��1�W�F��������s�9	yώ<W�����̺��
+M�>������/M�(�o�ʢ�6��<>iЇƸ=O*�x�Cζ7��I7����Ͷ�v��6�����Z?��L�������$�w*F-�Y��9��3]{��rm��V����멘�����ey�ĭ��5vYƭ!�y�~�I�4U�4d�⧐�r���3nͭ6=�|��s��a%�S�b��4�%}a��1��ҵ��|zi������i�0Ӧ�\�}�ᛥ���C̢�Z*�q�L��u��^�Sqx���e8�F�d���K�G��ّ�hR���`��K�����J��|~�	��uÅ>�~n�閟Z������w2^O3�1����b{�3�w��.��ؘ9�⋜����#>,�{��Z��^���-w�h��5����v�^ǿ��`�(��uKJ]wܑw�݉�KM=�g�=���V'8g���;~�dؐ��;6l�u���b�x�t���8�v��GN�$�G��n�X�'6�vG`Φ���^�)�D��5]a���>��2��{��rM��h�y.t�i��K�6��S�i�Z1?�Ѳ����꼚�\�5��X��R@ι�:��x䈛�n2������v�����|�9E��t�2������K��.�	��t�/�X�3�|<���lmc�sٷ���ozu����9(��X���#lܢ��#���a|[����M��-�q��k���h;?�I�-^ˏ��wYD+�3Q�]�UxSnj�Z�����Nr �=�9`�Sۜ"�=�>�M��lٕ������,v��������K_z&���SV�]�`�%
;4�h�F��c��-sj�WYHF��ue�� i���9�˛d���q��9�rGš�%���������Ͼj�w����#�(��yi�"׋�٫]ɳ��k�G�XR�#o�X1�hz�i�Gh�S�6
��rZ�y ߵ��}�0�4�(y�����G'���B��c���О����x�X��1qDi�ٜb��%^�g�9U�^�[�K7=�.�_z��3�okY��>C�\�|�]�W���r�aWʾa����cC����}�����!��g�p����0�2��s'8ڛ�αlL`ma���k�� �1?��`O|)�m�fV��� �h;-PelG�ΰ�3�MgcXw2���1���"ߛh��5"�S�H$���N�.DF�u!��6����hܕ�F}W�3ѭ޶#�[�z��﨩Wo�UKE�s�?�$s#={-�����O:vժ�l.wak4�d�L�����ݑ�V��l���tHf��";��}t&�m�j_L��WO7��[�j������LKd#�u��Ȋtl�Uv����l0_:U�:P���ȉ�[;;jD&��N&�l:���D����HhR#V��L�D���GT���5�.��n��,h~-���i��I��&���Y�dmXݸ�����aMG�M;v0nJ��J=���5Qc��j=յ���o��wxfab�0ޘ^#�h��ͮ�M��[����dO͍ߑi���/�l�Fe�ɗ�����5|!?��K���=���U{hX�s�<���/�?�wd�o��A���*ά)>E�ժ|`��IK䬊_7Zϙ�s��]�ND'ˍ�-ŮE���pd����agLyd^_',U����_'���@%se�i=V����,�9h���6�][-U�`��l2?Ya�l�?�je�)��-Fͺ��Qc5K�*�Ҹ��-U�`�)k�X=��S���[��(�(�n��΃<��1 �q�EJ�GvŀO$F� )���B�!��0$�;R�����j�$cp<�ڔ8�K{ҜPH�0(.�� ��à�	Ġ�d_��~.��n���in(�ap��)��08& �X$G�"9���^H�#�4:��[\�;b%.�
�AD�)bz�"1�I�~Hs��!����p1�H�'�)��߃�]�g�1 ���NO{��'t#=��b�-��+bzu!9�O/���P[��u�y~���݄��Edw!��:"��
����)@�v���������]߇| [���	=��	�aB����$�����K��:.>��WB�_"bWb@'}�o�p�6��e��@#D��:!�[gD�vB_/}�]����6$��b����=�?����-D����Ϙ�3���Bl_1�/�b���:�&lߚRx���wU�2��h�-������f�9�"��'��,I6�=ڡ��%�R��S�Q�1w����� !���7kDt3A���d�]���^H��Huc@ow�S�E�r�@��!"z8"�����Qݣ���/D��Pk�R=H��������c)B�6R���@V�C�v+���6CJ�Z���{��$0���Pm��E5�[��t��lB�'�&�0UmHujP/UT�OoĒNb4��>Hf��jiEE�)��e��7�����Ļ�8���Qq����7bG�?B��oou���������Ds�����(T���b�ⶢ�AE�/�������
��Fl�|uuuy�KYG�nd�1�Է͉��M�[��5U�}�B���y/���췺jc�`���>!`�Q�_��6ŭ�+�>)���PW#v? j��jֈ��c|O *�DS�^���w �/0�Zi� C���o��$1Rt����f���H}s�9��	z_@z�A��Jd-ً�Ak�:�]���$��@
�Av�)���$�h��^@��z�\�O�ҏ��u z���.4��i�D�cGs�T���Fۙ|sB2�3���D�&����������R�O�F� �5B�;�t������7wс�#�Oc�O}�����왾ddddb(�ٕl�nD��I��4Nv"�<hi� [�Җq
��e�q�5B�[�n/Fү������� �E����2P�_d��s�k�����:�BT��x��$~�������b7!�7P]�Q�y��<�ػDՆ�zЛ�nl�W���x	�O"%Q��r΃t)����C~;Q��$�
Rվh�GҺ�;�u���ד�-eK�7���]%� �M�#����v��Q�!q��ja��E��Z��G4;�^��%>*���U~��ڃh�!16T?��&�a� 1R�SM%ى�=�QAHb��j� Z�������d��F��z�����&n��GPX �{�d"��_D�K�Ы�7�\}�ڍ*P U��cMC�f��y��'�����@�j��z����uC��w��� :C{MC<x�������E.�D���"{gM6Ȍ�o$rx�zz��z��4dN�J��d�6թ!sR��z�1u���=(}S�9������LS��d.��4�|k�O��Z��8�$Y��������A���뽽��x��ك�ݖdS�d���v�V���w2u=u?lk���}�i�Bs=7�.���en.v���b������As��d���d��~��w�����=��o2;�wu|�<���Y�l?̇��� S�ݷ������Φ*��)��c�9�`O3������j�TuN%k�/�q�z�GuI]�[}U��Ժw�4k8<x����<���y��'Љ�A=U��k�@����~*j�+e�D��J}��D7�%ZP�u�|?5=Zˏ��&z��6�1��:�F�	�����Z���P��[��l6����.���;�ߩ~��a6���G����|�o仟S�zL�L5�Z�V��� �����:l�Ogj;-U���J[�0�4N�.l^[�xQkJ�="�͉]�lL�|+�cK}���}�W�ߎ�^Պ.�+�k5T3]�Wpzw��,5Gx��]QumB1f !�!,�X,w&������3`b"���9��oI�tYn�����;��P���#�?cU���fy�B1ޔ�U$3���} �CcW��ʚ�P�X�`u��:���+�iVCT�ڨ��	�Y�a��O�Z��	�G��N��4������/�F��X�b2Q�L��[��.�������c'ƃ�߁v�7e��3�oE����+@ŤC<���opW����w�`Hz���$��|�C1�݁�T@��嚆��`�gj��O8t�ZQQڣ��$��Ы�?ºy#4�!!ް����֝4����<�^l]B[w�������H`�@}����Xٹ;ع
�=�v$����]`c/܍m��<"��
�������؞�z0��=��^$�v�q��6��<��Ȧ=�!�u�ܑ��:�c����Ԓ��M5N�mȖ��R��۞(�c�Tv��۹	l��Z�٦���o��'�O�+׷wS�C�';�{ZӞ��@�m�/$�=c[G��(b�i:�r���/W�'v�30�0�<�!ӡk+{�6;Z���tU�ҙ;�>�Q�l���o*�����ְ֑!����m;Gf���tV���Kr����sd�\ִگ�FyVn�6�o�'�����
�7ck�/��Κٰa��V�g>��t�Bv���������Ɩ����L�l2_�]�=�=y[�b�s��6�g�oDkv�lٽ���|c�hϴ>�,��^��̶�K�b>
�YL���ٹ)���C��,8������Ʈn�."����C��D{�=Z;���俣�>��f��ڱ�������6,>]�Gv?X��>)s���5۟�ع3]��	i�t��B�}UƉ�esX������gMk�3���e�J���̘|3v�0vu\i����b��e�EL��UÚ�B:sv,�ؙ��|`g��e1�ֳ�wV�c��� ����Mel��`~�fS�=R��xQεr`1���P޳<R�l,V���刃+�i���X^
Y>9��@g��5�Me\(�Ry��\Ȧ��*����1e��*���A�3��;�j���/�^+ϗ��uٙ�sd9�d���o�w�N�zb��!�\c���	�C���V樽��*��j�M��|W����	;g��֬^�Z���=;;wVK4k8�&rsU<����K���{�����h�_��l�CJ�|T�������y�
�\����/k��q����ǟ�4k8<x����<�yH�:TO �ݯ�n��xH9���n�USG.c.�����66��,n�s�㪁��>�Fy�Ε����M������M]WmLr<އ��ן��<59��6�)��g\��ӧ�NW��濏����VWmL����_<�?��q�l�㪁���3�x��ߟ����Ul�k�����#j�׼�+��FM�&��Կ��3��Y4��l��Gl�W��^�4�Cnc������{�j���_D.c�Z��z�!W��mC_}\]�b��m�7��˘�Ѫ�7Խ��a\sAG���~#r5��D��9���[?������V�[�zj��N�<x�����ry������h�p<x����<x�`��y��T�ʨ����0�A���QcT�n��t����>�����b���f���A�wocL��>e�5��;T�o$����}c�7Ƀ�߃\�O���/E��.�w#<x������	�<x������n�TREE  �����������������                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�a �S�`�*��9��' �X��LI[es30����8`�	���en��5f N&XH�L-Xа����,#j7S^�K�20�%�q��B��`*�/l=�w� �mͫ��B��y�v�8`!b�	 ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpd8Ȱ���!���!�� ]pTREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �r     9   ���          ��             H�             ��ߒOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �'t            W�             Q2�|FHDB ��        ����d       storageH�     e       carrier_export��     f       cost_varj�     g       cost_investmentW�     h       	purchasedT�     i       cost_investment_rhs�     j       cost_var_rhsԟ     k       system_balance�     l       required_resource��     m       capacity_factor3i	     n       systemwide_capacity_factor8l	     o       systemwide_levelised_cost+n	     p       total_levelised_cost��
     �       resource�j     �       timestep_resolution&k	     �       timestep_weights8*     �       
energy_eff,     �       energy_cap_min�-     �       resource_unit�/     �       energy_prod�l     �       lifetime�T     �       force_resource"W     �       energy_cap_per_storage_cap_max�X     �       energy_cap_max�|     �       storage_loss�     �       storage_initials�     �       
energy_con>�     �       export_carrierI�     �       resource_area_per_energy_capΧ                    OHDR�$           �             �          �h	     S          +         �                   9�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             Q��[OCHK    ��     �       7    
    is_result                                [ll�                        W�            ��            h�            �D�,       x^c`����;0  
��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    =�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             ���4           H�            ��            ��*�OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       ]mVOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   /%         �            H�            ��            j�            �i]HOHDR�$                                    _3     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       �&~OCHK    -�           +        _Netcdf4Dimid                �p��+ �   �&�x^��yXO��p��Ҥ�8��"�	)!CI���I�F�Q�M�$%u�&�i�7�t?ko~�y�9�\�ͽ�������ڻ����ۭ=e
�a�a�a?\O}QQz���^�FF�U���p͝�����Ш�\���á^p�a8t�����55yɣ����)�AA���J��+��Ac-4FC�54*��d`ﮫ+LC?�T��0�_�����\z��͛��11!ff��rr뗱���P^=KH�wq�Fuh\�:��OyIt8ç?Q�'�M�Q����P�����++o<~����Xچw�����>Z���=���@(&Fɱ�"�h�
�������ɑ���O�899o	5�)+�_���]���+oo�"  ����9��i[������P���x)u)))��I�$����22¼����͛����4���[���&GTU��ڞ:�|������.X��^A*�	il,���m(���3da��?u*�P����occ���6	r32Bc4>�Fh�	����f���p�*��:�Q��0�0�0�0��M�edd[�d�����mܴu�vս{�?ndfm}��������â���fe����4��t���q|:--t\�÷j������Ү]ut�������%�+WB�ܽ� ��ߡcayM}=���o�5�칬�x����������=�744�rp���WBnߎ�MHH�|��eYu5t���6�������7!!Q)YY�GS[O�ԙ�g�]��}CB�clBrF���Ҫ������A�8�����k�ʕk7HJ�(���kjkC�3�v����oEF���J+߼y���30JEEC����\+""�E^~����Z�N�4�������A7oF���?I�,���:���L�9gμ��/嗂K�x�>�-z����ݻ��~��m��|����ݏ�	ב"'��|+�����������a����
�΃a�.��2ߜ�	. /����8i�1	TTT�`
�����?���^���a��ݢaa�V����.����eS��kL.,L���?���@�puu��<	�21��ظ�BqTfa�P�_��}��]^�0�a`�g���r^^+���Q$kk�._�0X488hqd��v��'j��] �����/�C�\�^|2�u�2�A@ ����˰��6T��|���OP �B��ᛐs(�P �\'�<%3
Dt�|�9''�(%;!�P \�c`��	9������}���P ������ä��%N����(z�����m���A��YZ�9�Y�":BT�� ��P  ��!��U	��۔�w�;|X���i[ȩ��Ѝ��{��Ҳ��+^Ci���0�m�0�0�0�0������1�r�A����44.�tuq�rrJx���d��,'gU[K/}���W44b!!ET�ºW���Vki�f.��RZ�%j�II�w�px���&oeu���q�ixx�������"���
��c�;���sݺ�3��ƌ���cgW����g��1�����42�Y6cƆ�AA/�
	��8t�;k�.��;��O�lmc��\K��ii%455=@:���nnO:-R97�3g��.���}�n�����'n��'����
�����ք�O�����n�L�v骃C鰶vt��M�'��-_�������4��9���������+�'� qqq�hh��R(T����&AAA*>>1G��|�n�..����\������-�ZXX��4>O�`��k�K������=������JX�)��}�Ⲳ1����A�U@��7�:�nB]	������W�јߗq4��Օ�~b�a�a�a����tXY_���޲�?b�>�T#�%宮��!!*T�����lV74\���d`�0Y��₸x��]����9��־���6|��!Ƭ,S��jwɞ�[j3g&�X��蜰0劢��}--�g+j==7��sgϬ��S\%%N"��׶����y��'�q�_�G 9�y�<<<��<x�y�`���!w'4
6�o�6}� c���oU�0��7w�LJ:����A�B	TؿN��1���:��
�Ӧ=����������{�-��0i.��H���𽴴�F<<e.�0�;�����Z[�j���� �E�U��� �=5�Okjjb���3ohh��8~����G55cE��>e**n�/V�}�$�YW�
��Ƈ##Sy$$4�������筬���95���Arr���ٽ"11�k\]]崵��**ޙ��u�'2R���L�"��9��)�eeeR())y���19��*+/Jtw�P�1��q��d�5f�,��:�H���Ϸ5����Y�%*�*��:Ae&"b��ҧXmm�6|>��<%%�D&?�(+2�D&�����AֆcQ�����'29BfҌ���Dm0���O���5����k�ߘ�a�a�a�a�/�^����_���垉ɆOO�^���Rs]Wweob�������]�e�~d$�u�v�ʐ�#˻���JK����޳��1⤐��T''����״�-�37����㱛���ΉkRR�ΙSx� o����bS�<s߹���͛z�޿O����]�￟��%��cY���`���~���7��z3MA���E��F�IOwQbb�>r��+>�Rj��</u���'��:��3�_�zxY{�sqq�����n_��?��A���$���%�1gΈ�gg_���Z{��1�����̚U�?%:�Xdl,�MY��*4�芞��M�f��h,jj�4NwvVd������|hi)I������f`�v�����ӗ]=thi���_�����w��WE���ƍc+�:�N��0VZ���&���ZYY����������|�=���]=�ܾp�uu�����C{?���Ūh�������������ڵk�ccL����]QQ��O�Z�SR�Hm�ִ(6����쀇����?|��ܹs�잞�{ �s�g� aaa���S
��A{�����[[����jhiMն�1���͒kk��΅���5i(w�� p���Tw�]l�_��[���;;Yڢ"MA�����#ʲ���W===�$;a�i���9z{m���u��:�3@lCl<0���تBloCl��n�+	�ضBl�Ħd_���Bl�I��2�!�0�hc�mV��23��(�6!�z�L���6b;<�����vBl���s� �۵[GGy�2��ҥ��ff�Tϟ_Regs[_ur��]q��<�bbLD�ǳ/|�k_�c�-[f^������������nn��UU��Y�Y�ٳpaSĩSp�iΊs�
����3.�B��:�SM��>,���`ʹm��K�\9���k�q���p����{l�m�0�0�0�0�������3�ﴥ~ޓ"I&=A�C���$bW��#�|N��Gx@�%�GbH��h�]$
�$E �����0z�Ν��ƭ[7���<_GBI�9oz$D��\%]A	h�ހ �r��vo��!u��K5 �H�DrG�N�/�}�/\@�Y�?�Fp%� �$b�j��58�8��;�-b�X����X~��rNdN0#�"gH&�i�1�����_85`#��	�5q?�3���VV6v�.nn�^>>�W��Bo��EF��<x�7!1��X�h��}�
�O�����ٳ�h�Ƽ����EEe�55u�o߶���w��������}�4�C����0�#a���& �[�	=�h��^R�6���"u"h/�^�no#��Z
�yKBo�75"$��I��φ�U�yM�%��	U�J}(�Bʑ�6)EJH�H��@��}��� ���|��&����s��Mz�d�2�,�ok8�a�a�a�aد��%�0���5�0�0�0�0�W"�a������c�a������TREE  ����������������"                               q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������I�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��6~2f�$Iʐ��BD�y		!"T�)2%IDȐ!�<��e�y�[>��}���g=k}����Y˽�^��:�}���}�u��:�84�HX�S$���ߠ�'�$��{\A��^����=E�G󡝲1�k�u�2ׂD���~#}�.����c���� �)覅����|�:��<I�V+X>xE8�Z�qĝ��ԄU5�.�|_�;�"�Ӑ�Iɡ��D!���B��[����}����n�3V-�A���Q��9��f^r�}!�]U>Jx8�����Q�֟oB��4�<�se.Ċr�\|��i^���ucb[ϗ~K��DW\/���LM7��{P�/x��嶳��ʱr[|Ze����T�q����f�l��W����|��e��!�ު���v�Y��y*^�Y�dׁ�c�cv�B�3��g����^K3�a�Ь/5��ʇA����)V'��|�{6/^\����WoK8x�ZMl'��_-r��~��/9f;vp�-���|a�O�w����v��cbO)H��P�������L�aj�\���h�\�O0q�O�E�(��F��$i�Pƴ��{��K� �vF��'������ky��B�2y@���鎉��LaTw��\�:v�K�y���0�J�7�J���z��v����F��&�5"v���:ͱ�gZ��`-���l��~ǳ�������]�n�8�ۃ�NP:�1 �eL���T9ul(�-��	��TY`[�]�0n���� &�`y��5�X��hq뱮Q���{�""�S�k w�QJ��Q$��5�s�4G�.XwL�`:<�D���� 4�B��z�2�(v	t�3,��
%+6S��ͅ�^�ԀZ|;t͉�8���8t�x���x��� �m*v�U�c�0\��C-�����R`�n7ѥ� z,b�8aM�=�cy�xoTF�б8P�(^q��}��W˚
�5�?��v�q�0Kƒս���:���*��r�|^|o7�-Q��Ƞ����̩?�5�VCSes���:籬w'~�w/
���4��ɓ}��LI�Г�ߣ~��/(&}L�����):X�Q��B<�^ǉw8��B�iAG�*�l�\�������ςANn����/����]�Q����Z���������sj��k̃9�QYuʾ�&��SL�y��0��7�&�H(�9�ʴ>Iqŀ���dR��7����^s��F��n;�A��P���h��>��s>���$5�q�ۅ23�@b�S��Y��*gms����?E����7� ���3G����p�o�*�|���"�.r��H�J��]ع8)�T�A�X/ׅ7_��Rp\��ak�y���#k�.{d�온gEgr���Z�w#��,��\<-�<kj*N�U�ݕ+�� znyo��a5+jٝ�A��4?�2�1.^��/ݰ'��xj�S��x���]n��s���cVy.����ɒε=��ک�X0�`�B�V*�}q��5kS�k�l�&��ߵk�s]ӊd�9}�PĤ�R̈���������.Q�_�C5���&�4?l���@����>Ŝ��Z�lٖmٖm���^�Xp�G`Wp ������
�Ýu���-���5��؉�*)�����9 ��6�R0u�R�1��`�?���3 �2h� ��SC��'�� �{$6zA 6m /D,)���Bз_ 7/���c��0 ����?�I�p<A�wt�o ^�]��A
��Sp��3��>:�r�x+ ���N�Z u# !���%� ��$��* ��*g���� �C ø_��$���Ģ�eK�?X>a�eP�1����b�3��� ��  v��b=B��n�g��. V���Æ�XcQ���� �w�m���j��m�߲-��1,��:�V�_@fU� �/<�G��4<D����~�n�8}��c��݌�.~&�ב[���/ ��b��7@~N2+x�@��'� _��D1�	����y qz s+6���� ���)u �q��r�|F|ϐ;������
�}w��w�FU*\W�s	 �`��-�::�;�&@�݆�W�p��H8��@��G��Ǉ�'�=�p��2�����s��Ty8'b�R��Yl��ɑ��ǐO�b�j�s�����ȧ��1� B�5
� LB ���{>�އ�5@3�������6<~��#�mύ����/y��cǾ}�pYEn��y��'�ł�k`�;�?�Z�E<w�^��$^�3��#��w�����p���Σ����J�2�c�D_�b��Jp�eW8�+ �x ��zЂ�[p�ك~�!!�0c�x��e�9���š|C�$�9�� @�~�e��� h�?��}|��^�\�kO��8pb�$�p���)�<�k���p׉Xl�נ�ئ�;����s�v
#8��[�h A���!�k?�AyVnż��+Fp5z'^Ȃ!:\+06�
`N)�?R{��y��DvC�0�z��;�K����i H��5.4���|Y.�����B5��q�C@�c��ՑE�����r�1 �:�g���9\`� R�#����*E�5:"�� �h��Sԁs %N������e��^����NԄguV/�p��v|����*Ө�b�����w���=/큅�>
ˊJ{<o�<,�tn�	$y?�}V�jN�h5�]���b!8�)�R�=��HHK���U�_�xm�	�M����l`��N�z����C�P���0�ˁͫI�g���[P��9��U��(���/X�-҃���^�c�S�֓�!*h>�6���Y@��~$*�3��?�^򀗢�p��$D�M)��q��$N2g�xw�;�OB�#�%�fD�p$f jq��[�y�W :��wi�8ױ�&�5����4��;b��f5��\\�%p�~��B+r��u̷p��"g��9^����B�i�OC8�rp�����,Hb^ÌI�*b�	[�%�C��"��c��qB�?��7#�������!Ou&�`�$_�F����ڃ�����0�?~Bl}A^#��a�زCN���!.9A�wl��+�Mv��r�I��D�]y�"�A{xslsw���XsG\,�i�g�"r�y�J��l�O�Orm*���������&ui�on3�7�ژ(����"� �u���я�E�W��>��n%��O7�1ƾ��"?�>� �`�6��|��L<���Ǿ�� ��#�ѿL����k��6p�j�q'���<�\_��DLo"�h�HQޅY�?C'���$<?�9ko�mQpw��W��TS���W\a{w亓u��Uxz���oS��=��6]��S;G����hqJ�Lt��'�Sk7���^,:[6�`�k��<�k(��v���s݇�u��9��sd�v���>�a=���oM��Z��;���2e�O���1Mm���Xv����7/$Ɔ[R��-Z��%�w��މ��g*n�6��_ל`|X6�=O������H� U���a���tH�V��tp��7n��Z�j���8f�>u�s�=?�G��֋7���ܹ$�7���~�/��>��~^�[g:`P8��hp�ܫ��l��;��t����c����Oh[ֽ�~�G�����T��W�4e��)P�=��H@�£�������D�e}�q����F���3No����ڙ����A����S��Q�����ߔ����DR��0�j	I�%�
Ǣ��;���o��<wↄ����b�l������~̦�lQ����{��?gHkI']�y�IZ�%�Q��R}ɝ_�,AО�w�ڒB�����(��9��m�ȅY�܂f���c��+U�ճ�0���E���aZZZJ?4Ƶ�o5$i�C�A���&�W�ҩ.��E$�4�.�1������	�����3�bG�[#R/=J�@��靏��miZR����Y����׈p�3�U� ����%�pa�i�E���U�lL'm�Ŏ��R/Z�s��=�^h]K��~2�<D{:�h�o�p�L��'���}����|���v��!y�UWv,lZ$�Y��	��	�{%ޕ�1fe���׏-�m+�_�Fp�����צ�s�od[�������K���J��:�F�qμ���ˠ�s�����ֈ��y��u^�Ͻ6�m+H^u��JJ}�]�_iyUh��R�Ϳ\w�u�s����4��s���W/45�<�m��q��9bx���v�5���3�iǢ����:�ߴt�z���7ns�!O�\� _gT��:�E�9��9�Iv�^RE��%�ݲ2z�4���U~j�lḾ�x�ſ��k"��q﫟r3��w�mL?o7unԈGqg�$��>Q��IoI���k�ܱ~X��T�ʵ[��n!�Y��VȰ�:K�`����lĽ�,�W;ϯr�)�\.����T�8�����u���+�O�]�I�0�C�d��M�g�N���v�~����UNb(�<^Z;�[闯����ψ�n���ޚZ�9'�f؃���8��?j��gH�ףco����"�zF0[ۄ�h�XD�bT������K��&H�����(���4�GSy|�����]s\$�pa1T��윝����:����*e��.)��1��@�_�����"���Z9,�"���uF_��}�:,����4�8IR��H����Ԗ�w�Z
�e��RH�r�5ĝR�z�����}���&ݯW�`�$��G]�0���I�ǋC��$�-۲-۲-��0s
 gM�B� � c�Q���b�����$��i�V���<TO���=@;j �Kj�0�j�:�HC�u��c�w�h
�fP�P��YG-���e7j�z� ��� u�}Q�1/a_j(�q}�Q#��(ER^
�}��>�n��k�j.�>�w��`}{ �c��P�)���B=œow/A��x��@�u3�ݨ׈Q�|þ��VN��^�ay��{@�̙��P�	��8P3	��b�������j&�SOs���k,(E�6/�cA�c�X��
�t}ø�B�Ȃ~bEc��
띪 ����?��D�{����0���&�bA�޲x�1�������y�sǖm��Ђ����Xĭ5��O`; +b�����?m�R�ܿ>o���>���[v��n7.?��9��Y�;<��,��?�p������U䌻��W���/� %�E��7�FMY��{�/��V�\� 1遼AЄ����JS-0w ��+�=Pw |��	-1)P2�6�!pAJS���~A_��`<j� �"�����K#.���i�+��c��/G�A�'p�}��Q��ȫp�z;ܢ�c+ �?�YCD~��@�7�Wжl˶l˶�?��Mw�Te-�R�p��if���&C<��[���v�'��rn`z�/�EI��ne�saRKd�s�^ȣ��fo`CQ��u���gFU�5"�aU��FTM�3`>�������_%�����T���
��_��hp�b����M��{�݀ܭ~�R���r�eH��kt��P���)I-����܅.����R:F���M�j��"B&�NS�t���h7gL���k\�m����Jii�LI����?��)u52����&�)��9�S�Q�ɤ�o\�n�^}iH����BY~����_�*��O���VΚ���("�9W��k�eR����m{}*H[8nU���t��{�����i�oQ�Zϼ��2�o?�f)�29-���E����&4�*�b��(�Aۣӗߜe�P+�pF��SM���7�|q��s�.�V�E�����Q�?�����\v�Wݮ����؈��S�g?�ݾ�?�DuxD�O���K�|a�]�g���G��h{]i����A�go�Ï.F���S��o�o��V�ė9̄�Y)O�*tN�1�S|��W��:C^�e���+�c�;v�6�=|��I]�|-��ϝ��_;\�N��~\���ETf�m4�s��B`�����*�j�q)�B�hc��;/牡F�%�_:Q�����Ewǽ)yi�����c���G	Z��C�f$�L���S����AiV�Q0�\lt�$�<KD���t��qSaL�VL n������$/���+�AA\z��Ȇ���r��U�6���_� ����39��-O����T����v��X�ȵ7?��{W�9��
O��������!��ᤒqBC��8����O�i��0P�({|����l�z`��9Ǵ+^��e�<�m5�y5�.�����?�� yQ�gB	�'��Jé!U|��C��h�K��IQt�����8��z�����:�����{Bt���
sv�gk�3${��\����E6�*~�cGe\��H|5��l�g�6�q�`�}_��g�(��}�ڊ�ij�����2����˺#d9��u[�[H$�ѻ:w{oM�S2� ��sV����-��~��ҥ5[�0�eSR�s�]t>]�O+�=L���(wO}J��aSI��
_���	���w��"���~Ϛ�0�5`>jfuW�V�7��$��9�cы�z���d�h�S�e���^ډ��b�S$~��m�`�l�I������E�6gK
;���{��1R�O4\�o�"}����`��A�r�&���t�t{e����L!-8�j�/ﺓ�'�X�.��@�K��Z����)���!��t��?���t�#�=y���뼗��)�[<P̘�l&7Y�th4��C��{�|���d��$���G?���qGW�<g���q�r�'z��e�|'��ζʜN?�`�3]���P.=���ـ��4��Rp�ᣰ&����Q���?i�͚�����jȵ�!y�r�������A�i�ݦ��򦏖qc�����~��e[�e[�e���t��w � Ε U� J
 w� t�pߧЏ�E�C5�-pg�J� H �k��>���"R�{�_��O�hR�� G�|��x`W
�l�7[ [�J�
�}�ؖ�7��'�+ �h�!@�@s�T }J_�k�pۗ�00	0"�ٖ>�"�O��˰`�@��4��{�����z�+ x}�L����2@_���?�ง0&�o`��)������1�:���n	�k�����;�����G��0��e�.����e*�o	�y@c@B9 ?��=@m@ �31�|�{�Z�Ƶ��6�������`y��f�����j��m\#߲-��1��\�|^��5�oU����e��G�����?�/�`ؼ'��sv���]s�nߨ$��c�9nilt�F�y�0� n� h Nl�� 0k��!vn �@�?�t>t�#	<~�إ�r���z(@�����@�3b�>d�*.N�J����B���VX
���u�8�4�{z<8 �X+G� �����[v堿S $X�㜑�&�O3r�q����3@��3�������n�ԏ tȇ�� =���Q��3mn��R��( ��m��E���z, 6�slȁ�6 ,�uؼ9V0��Ic��oz�<�dr����gXlن�F��z���3HJd�\<W��y�a�����z�_���	�.�����3P��c�|�o� }G�������9{�q��u
��=� nW�H	�~����vjhƓn�~E�9?�|��~ �8p`� Ρ�� {��0<�R��3#���'������������E���uM��� �X��Ή�]���܎��w���F�⚹��m��DA�snmX��&�YZ�����4/��8��z	xO�'n���N��QH��5ϑR_'"�d��U��:�nL�*5/�h��]
мC�⤡�� vኣ8L% �Zl`��"ސ�O-B���=�x�f���sĄ��b��7��8	
��3Ѳ����Ra���n�,�a�|t�Yrޔ�>���:�/2D��A�^���
1��e��~8x�$@�YŌ���}?��e�r�l�N6��
O��A��Hg?a#0�;ȸLG|7��`!�r��	�Q~�w?g��Ya26o68(U?L���XTZTT\�Ƚkk�!_����M)�i�o�� �V��	��'/��Q8�Mہ�U(�Su��˼`�? ��.��	T
G@�qH1��P@nȡ�i�_P�V ���`�� ��p-}���B���F����K���!!u�
�ɓAD��J|�|"	��xC��x��%σN�4E�/����/�~��ށ	�F��C��w����M�{���1bX��Iq}�&�EY���OaN��X���s���&a^� I����n#�t;��eLV1�ZG^�ہ�/Mȉ눱/خ �4r7b(���r����
�u�3���w �9�8�@<�ܰq4�e�ec�� �0���<��|�o>���,�?�W׊�ɍ�����&7���>�9��� ��[�/�%���r�����Q��ǎ���	3r�S�k&_n�ș�)7����ܦ����Ą
��"����+S�~��cM�.�r)�h�<����1{#�{���s���V�m}A>�0F���7n��bn�~5"�|y�~��}EG�f�_l<{+�~�<�ՙ��{h��[U?�c��T�sAس�'K�d�/���]L.���,����C�D�9�)������Jʝ?NOq?轞u�M>���v��3'չ�_����lt�;g�m��h7Y�%���d�N������do�����ʵ��b�z�G����q�.���&�4�=xx�1Ӭٞ�iA�㽍��WL��'bw��q�ט���Lٸ�S�P!7=y� ��sm6ݶd������E��SFw��O�4�XH�s���8g�ܶ�q2��Iϟ�L�])�V�K0�rT܀�~FW?�kC���˧����Q!���%��Q���z�!�Zc���+����/:�ؐsL��^ܖ�^�{!b��ī���˲�����B,�q����~jIQ��ޥ"?4��e��h,�H�;éw��Degѕ�o_=貺K��,+��旻�a�N���Y��u�؉F������*JVA�����!�C�x�E3~��O!|A���h�~.��#�Y���xe�X�2w3o�揷Q=5��:R!N��خO|��U��>_/OE�%>鷔�s��]��m�i�[N���?*�,���{#�˒�
[��e�2�>e%М�a�s����9�G�P8О`u�7��J��{�Lt��T���FS����N�nr�D�dp��\t�:Ǜ3��(��,ɴkOIn��h��}Z���I��1/��[�Ldq�7�Gf���4V���;�J.?}�V@(����y�7Z3�2�f�
��^��lb��u0k~���L#���%�GaB&*O�kY�4߾�p�P����wc�-�k�Os+�T��ƿL4O�r��yS]G,Aa�R-Tؗ�f�jd��*�l�
�]���<v�۳�����qL���L�L,����	�~6^�SΘhtȏau#��(�Bɳ�T~fd���<�Nԣnc{�c�fv�Xj�����!�-w�����SΏ;*X�0$���Q�o!�m�9IB��ȏ�k�
vG1]PNzjW��r�Bձ�\����ie�=�����~�B�@[�Z<iR���H�S�a1��ϜG��S��k�;зKt9p��\��Ï���7_�Z�R��3�&w̛�޴�dCjsQ�L��|���P�HPܱ��6���!%�.��#���&�|��U��S&��滤��Η�&���إ����
��N�FL����}P�,�w*p�$�z�{��^q:�lW��<�7ϲc������U�{����et����*�f&�����'׬�J�Y@��
щ��v�Y��y��|z�Kܮ!�Q�E��kOG�>���&�Ϩ�v#u���o�Ky��K?�[�hO\��a���p?'#���Y���%���F�C��օ�������߳�}�&����0���_�o���%�}K�+�`Gu��I��!�!�}}�Z�S��o_ޞ�}6%BXp����gVȝE#���A�e��x ���Trn�<v^���Q�
�G�@���4����I4�Rj7�˶l˶l��#�3����E��] <+��N���x��?�@�2<;�v^����E��:ᨓv%�C��KP����gK����� 1�ϙ��^C����)�0j��Yx�0C�!�Ǩ��Q�˿ 8p�� D���B�Qcdf���D�����n #�;Q�}��v�Q��B�@���N�B�e�:��+ ��P�g���<hH��:������=B��&0]��g��u[��[1�����Q����|w����x��m����.��tؼ^�2��;P��}V[d����#��@�^��Q 5+:;�7�ݦ���-JS�!��,� ��8�lHÍ��r��^%�, �N��o���,��c˶�h����(�-��1�����i ����e���9 � a�X
냸��8܇[�H �2?o���~bq�q	un�+X�-���B����e)Ĭ.�qޅu�^ag����`E�����9��8pK"��0 �rr�/�V�*3��"W�xٓX��y@m��>;�� Q�
�=��S@��K΀r����y0�@���zT �s����|�p�rg�� h/HC�� T"���(�c�p�͟0+��u÷e[�e[�e�&)�Z�q��pєT4�8������O_l�tw=e-��l�v۹�;tϮ�1�fL��T�#7��B���Ջ8)�<,�"9vh՜1��P[��8i���b������z;O�|]��s�u�Ӣ@HEfŹ�{��e[J9�[�F1�GA�l�PK`U�����������3>̯B�%��E��3y���m&̬!�SF��psw�Y�FK�v�r��8���B����7{��Ƣ���\ryr����"�v}��>��{"K�|Ǎ�~�F��y���G���$&�>Z+M�=)-M��㒺<43|��O~���zI4�ߜypק����츹ͣ�6��E����m�*��V�����<�xS?ZA\����DH�n�&Ɍ���e	/�SY���X���z��d�ֈ��.^�'�'ǁ���˅.��Q{'�Ұ�~W����Y�4�S1��^{*:�OY&�ښ���u��z��|�؉��{��g�e~�$���p���f���7�XU���V��#B�t8Y��MLUx]�j���7.�5G����^����l��Y'�6������T����u���GTwO��ٻ��ֽ����fNN���=䫌���~��!L��=�J��.���-�j�0ͫ�L��!>���K�Q���A��S��G��h�ٔm��[C�~?�lH6��������?��f�������[O�4>5�ru>�V���T�N.�b� �f-oQ}}80-es�t���Q����Cݿ�8�d�jиg�I��+Vk�t�m��E���YW;3�^�n{��-��5/�1�HE��!1_�u_��~R3�[����:�����í:�>L9���x.Q���	��GGu3����3r4*3Z���{��9ٺ�+���7�d�7pu=߶Ϟ<;]����5���,��g=?��~߷�|5�P=�E�K|����%��<�w��/��r��Ճ�U������(;yn'�M����ᔁ$M��ny[Vs�F?-����P���B�5�Lգ�W��Gc�e�[3��`h���E@ue���"�#�@O�� �R3�}M4�doxU�2�uՄ?I]�|�K�9�3���w��e�vE�е���9k��0���Ư�@����S��p�洺J����w������v�'�J��}X^˳�t����9S��f���8�*���xˑ���V���U���η]�W�1�Ye�_�˗�,��%Tv�_}��Cŏ��1?������~��-�t�����+�J�,�8��}Py�S� �9<<+L$�9oμ,�l�(.�5��J������W���]�~ ����&�+��B#��Js�i�c��7��V�ME֏�F�{~0�g�;�� B˺-��ʼ�>;���X[��|�K|�4bw'���zkKo���9�������9�$�5���x_����~M��Dgs��5yٹ���L7؄�"�)�9L��T�wΒ�]Y$<��T͖mٖmٖ��Y2�E��� �# �� ����Y�|� ���v�ż����Ϡ!*R9j3��M��w�*��֠> �
0V�>ps	@6 �+fE'���  Y�_�T@��o @��pW2T��,j��/��(�J$��j �y ��I �9�0E�Y���8
@kp��b0��z��g�@��8��ɏ���|F�v �9?��u{0`����hDN��m���s�ƥ�, �D ����)����Cp��ߵ@�����!0�Q��o��w^a�U����������o+�.X�B����ߚ�~�|�u�n2&��� ��Jo^3�w���[�e�Cۘ�|� x�����Aė��|��G��l�/����O�e�~���7	TX�5���}%4p�  ŀ1~F�¬��{�?���y��f &��7 o��
�յy1�z��@�@�O��y�(�9��`
}�FܜA�	d��� ��y��N�K��Dew��AI�|i@����:�^W�/�iMt@K�K A�-�Bn�}��� D��� 16�1��_��dP�B�� ��'a��<2�ی����c�D^֌H��q�n�.@�ƍ�3��{:� D������	p!���C>��	��$tu�$Я��w�B��8E�����1�? �7�|�t��!�d��Q�ϳ�S�^�/����?�-nE���Х���?�@�O�y�g)��7� �O�������;rp�-|c}����qo�@9����I�5�=\S�pm
t���s�5�r	Ư	��_ǵ�y�����I��OX
����܏������(���Y \��0��Pjl��qr)�.��|����ͿѩrC�q,�8 ���!`�9��L�%�_��9��4����O��^b��J�I�J�+p�k�U`p�/���};T]!�w��k�E�R�
Fh�0�r����B���a`�?(Q�.����,�Y���W��=}P��&|�ˮ9��pMg�9���]jt�,[����|3h��A'%�3��#����6ZxZ4���ZR'��Z�X�L,<���d���J�lgr����#:7?�([��q� �+��P�J�2�6�d߬���tDT�@|�Ū�RH�ݕ���.U<t��y���uio,w��^�Y,
3�x��� T�!pa	��x�ؕ�{��ڳ��B�4��N0lb.��9���@����.;�q�#�	Р�W�ˁ<nҪ�a�j6H�
��Dp����eP���� /��_�
�jT ��Y���w(ڇ�@�6���N�}�}�aiG�u�~����\H�:2��@��)�3�A�eX�������0*X�(ٓqĻd�2!���ۆ�nW�4����ߏ��2�v��1�a�y���~���q���.�"� ����{����9����!>���̕��;�m��ҭ(��T;1g1G�/�oN��o���A��ș;���bՐ3�p�#�5�s~�g3����0��s���;b�	�s����<DL�)d�HD� !x����/	�.�x}z
�ތ7����'��]�����{�)�c�G�m,ha��㍇B1�* D�F�eb�x�ӈ�	�A�~�BO�<Nz��X7�.���K���g�Ð��я&���3�U�<�86��yL;�5���4�������Lf#/`[���5��b����q��C����7�G!)��psY��U����rUN��o<��|�-�ҥ�;o�xLK_�+�Yސ�[Ѽ��}�~�]��u���t��k§5$�~<�4{ya6yo�Aً���?~��+5Î�ɗ=�.��J�����RϺ�τ|�K��'���hYe�(���K\�q1YҞ<�=�}AY��r��Į��J?so4=��3�{/9�}S��3�cĥ��X6��yA�K��]K͓ÜN������
Jc�����ⳙ�$a����-���)��־]�C`%��E�@]�[f��^wS�g=_G_�7�e���!,��f�c�r_�@8�wv�O��%JN��b��$y���<�&�E��-����G���M|7��]$o��z���V��'	��g�&�tt�z�B�W}O��x�O��⵼Μ�3m�c���L��3���?wdgSV풻�]c���F�y$�<�>�e�>��Zj��N$7Hڟ����T<���Rmɸ����/�G�b��߼?x*��H����.D���$]w��iVez�&��KĖ���~:m��'�����lξ�!�Y��n������o�^.A������wI�F��������>�&$�~�K�5�����
yT�%�"9�t�at�����.��g�w�f��L�h�C��.+�F�����=��>u���A�b���ki~��'������xA�aC|>$���\H<�@�Ӽ�]y`� �2	Pd{�
�x���x2fN�S����}P��=�p9ܧ���p�q��k|m_��{�t��,Kn����5X�R�LO����Tᘤ�`A�_R�dlhX����J^U���?��!?et��u�!�#�����b�;��S�TƍE��d��}0Ȝg�U#R��I>�Z��s�σ��Vz�������"� t�؊���۾�`�a?���+a3�3�ڌ�&n󫨹�|��n�ׁ+n�o�F������WH[	�<	�tH�ݯ�5ӯ[5/"M�j~e�Bq�I�dv�y�_!�=���b���u�>����=^��>� ����c@�Ha,� �1]��ĩ��h��l��z4o�rN����+�μ����3O��*|:F��tLC�u�ĻJ���&�ѥJg*/�I��	{�}�[[7B�w�}^kP�.$���ݛ�g�)��!�����s�4�젛�f�>�>��]�.�l~!Ov(xH��!Pe�2x���xQ�m��l>�������+O���=�y-�Ј�H���g�"-�Q���[�o���*�[$${�Ӏ��}��m��B>,���m{P�o>��~�PlP�U�lz�><}�kd�r�׭��	�dَ��w_�i`�we�鋮��u�3Y���5Fz�W�K�s��;��-���M�Z���������K=?��w^��{\^�݅����nsα��UoU{��s2���T4:��&��H���^�j�jw6��*oUj�H8,�}�?��:��ٯ������� �\�����Gd�}ge�3�<6�˶l˶l��#�$��� O �� ��$Q`�BM4��{]61kB���׃q����8�b��J����r����B�$�T<��M;Q�<������Q�(����@�Q�Z���8��F��� x�� �?Q+=�}��j$6�ۨ��P�]EM'��a}�܏Z��������m�4Q�hE�b���u��x%cs�a�u�n�2-1�j���8�a�rڨm	��fMd�U*�"�}%}Aͣ\�1�ܼg"�ߟa�JPb��?l^f��������Vc�o
p�9���t�Q���؃�yx����cG�7�m���g_a�o\��R��s���b��0�I����ߙ�?wlٖ���\��WQ@��=�0y�n�y��W���n,bX�a�}�E�#p;?�X�����������l' t�7�� �����3��$��Cr�E6`�q� �F\#VM�#W|A>:�x{`�<Qθ�l�d�!(G�-�gT��ޯ� �T���$3�X�K8y 9�����P[�o|�e��7�&�{�$��B 4�5Ǒ[�ґo�G�W V-���l^[ڎ�Y8�Cd>�'�m���
��{���ا���L#����p ���ߖmٖmٖ�g��s���R��d헚������hm9>���;@:���{�16� SR���#��gɢ����'5��*�9"�Yh�*`[��ײ��wR�B�Gî7���^������ ���U]�K�?�o��K��Q`<y���v�����=ߢ�Fuy�n��=��u�ٵ����A�_�}�p��D]��2�t��⍨Į<��#��8[&w��HZ��mG��\���C�S�`��9�ys��)Mݙk�Y�+�!����]5uGt����2��Pg�[�]�T_���swCp�U���$�žsʏ�����E��\ճ;V4V�Np��d16��Cc�G�u���"��w9����O/�J~N�t`�GmVH����}i�\/҈ט^u��mJ�nƕU_d�3��;�ߡ
��==/�|	W*v�?�x7Q+�����C����F|`�wT�zR�w�]�\��۹��{y�RD��&�B�*2�n}���f߇�wIJF�,VZ�K�v���
�U�Â �>�C�E7���k�_6�32}+a�s���[	e@�7#�*�a�v���GⅬ�#�}����v�(�d�D�G)��K=Оi}��̶��߰^��{>W����Z�nz�Ƀ�r)����h�{�	:z� �z��k�7/3��0L��ų��Ѩ.ܢ���1[B���4~��>:L��Fv9/ �ˣi��а�E��Y��,L�΋г�:��X����k�_=Y]�}2���K9��Y����b_G�#N����j����l&Dy�[���Ӈw�����piÕ_�1_��NQ�dfv�qa����c\|��@��fb������U���mW �* ��Z<�y;j/옰x�qcT�h;D�CoS�8�~oߑ0�B�ൠg�����\�"��t����K��`���,TP�W���<�1�|��|+R� �eU��D�z�M�m�$Oq.���<ϼw��cE2����N���x���ʭ��}�,���h���]�T w�1'#h��2���<9⋆\�6����̀�gb�Y*�ogL��|o5�z�%�6eӯ?����{�L�7kgD�w���-�袯�ͫ���T|�n����p<�������>���/^Z��W9�:Ď��Jw�������%Zƥ�["/�X�e�<���\-:J%I����C�U�TޛZ�tn�eM��ے"�cM���۸���M~GD6�1,}��r��e��7��	�?4�����֟4�Q��~4�chq�)����eYCM�����.��Jh�/��<����!�LelP����(�J)�R��R$�4)2T����4	2ds�c.��8���>�g}~ߵ�����~�r�����ｯ}�k_���׾o�x�L�Hzw�{���Ac�2��x���O����ef������v��q���|��2�Β�;�b�.���-�o���r1���%ګN^�]��rc�}Lםe���Ffwl\6q�҄���i[6������!G�Kw�t;w�켿��akgI;��|���~�9���ѝmv]o\�o���/{Z�W���6�51�P��fщ�5b��L�<����t/���[�?>V{�#3iQhjb欍��86�_1|��i��i����K@L0ߙR��>|�����s����)�>���dl����:�w�+~��@jD'"]�`c	�W �[�C��Yg���{�M,���1z�f�p=�}&ǌ��{4�r�8�@�8`�L���1�������K�{��(ɭ(�Lg O ��S��@��N<�X��� ��N{�Y��}#*�
��.�hT�HZ��Im�T�Λ ��\�&�����σq! ֘�M�"x��P����"��� �Hg�����t�H.��d��%���SI7�0�M$R(ـ�ÿ#�Z�.xk|q��>4Ho/H��Qt����W�NI�o��O�ɟ�i���ռ��_�R�'e���w6���}��D����8�#�O����� 84�~��[7�#�[�5������}"�BxLx�M���|KX�F�5x�|�3�\B|	#�� %�v*#A��&P�7���~�f㵿�`I��ʄd$?V9�^�~b��P�~Ef�[,YDD�Gw�>N�.�[��_�<�j���p�K8u�/��G���<����>o8�jAE@�a8H8�����]FJ�"p��&ܬp n�D�0�4�+�^�g���*@��F�'�Q�� 񤟡�[�)B%�|������&a��W&L��:.U�Q$+�4­�r�I/w� ET���GT:��\�pH�䋸C�N�i���8�(F�lEϘ�~��0܋(u#>�N�%t�������o��P92��T�ލ�d����A���Fz"��;��j_���?t}��cdS⏀�ۤ��,o�sz2`�@�lF�I�%IƏ�̙5H]V%�{H�$���={ք����x�4E�&[� #,'�� �n��±W����+�l�q�v���up���4Cʇ���wS�!�+tg�b�a�ȩLR���wD�V/&}����3Rf�W$;*���f���n/8n��2	�ȥgP�f������f���=|��֐'�_�v�|�QqCm��tLζ�⃑r���{'ohD�5��)]���ч�B�	�"3��h�#?���$�X{�|�b_�����K�nW`A���J�:5��:�$�̀é07�2�@T�f���
῵_�V��<�LBA�*:?L0R�z�^s�(�|���Q4�=�5m��i�ҢO��Zu�ʅ��:>�g�-�_ {�N୷%Nk�k��SX��(������EnU�x�pϔ�P����Áa����N� P��E��?�.z{�VD�%�:Z�y>�NEii-	g<j�����7n�p�9�a�qu�Y��.����)�
�8�[[��C����!�yW�b�r� �	��e��hL0��aC���:�[F:=��3�"�6��=4o:O6J6�M�7��5U��Cᵧ���w~�#�!��Net	�\��.�����wx4�0=H�7�j��D��(/ΒϮ#[{�p�w3!����n�ρ�[�0�9��v�l=�d ����N�eG����L��܉0��|���s�� �takwDxx�|���	V$�G�+����4�����2]��Dgr�!dS�T�k�.�o{��҄��{���}��
|%|i ]G��MmP��tO��ZG��ɤ��9�t���9(���-d������u�M�C���t��IXJ�:�a�^�xxQ��kG��0X��e�x�$���L�N_�;��#����̕pOZ�����!�dS��V�Y�)�����1��k������t����9g�?������{@���ȱO,���w����]�K���f�B�J]������㎩�Y=+X����łN[V��V�"z�^�bCZ��ȡ�ͥ���͊��+��_�z>�Lz��1��f��)�U�XB �x�}�`�r��rK�����_�.��U�ܥxz��D�}|��d�0�qM��޸�=���翛�˶���̙�wf(�,�������Q8Y�����R��O���-{�X�C��_g_~y��8��go�w��9����u���Ȣ�����������񖭞?�s�<��w�<�I�����:�SC���F��1��>.�}l��D�'j�5*��YM�p糤�M݃��7���y׼����~�Dx���2�F�����*�f�#��NK�x�������ַj珕��]�$�nB�h�T�X���i�[��eW�u�i8�zt�`�d-+oa��2=��}z�^��VW���f��Eǘ�fwl���]s#�p�Ѧ���|��}p��=+D�1�x�G)��s�͓�J�u�	#�Y��������vވ+,�W�`��,�{�^Ƈp�Q1%F��CN��+�2Ks�A����a`��[�ډ�%"W�z
3�E�}�l{�~�Yb�'m4��S\2�~���5jc./�U���޼���#�=��W��i�uϜ2����+G��k�~GΪ����u�&,�����O��[LOD'�y-�T�?��3E��d��L̷��-�Q��X�2�}�������ߎ��G��׍���Ĳ�Nh3bn�.�ӵy{N�̊�7�*֊n��'���(-�i����_>�3�A-���e�������U����$���٬�ȿ��*�9���	�T�^�1�od.9��^�1�U�$3���`
F��b�cu��'�w��vLh�v	�i2��<�T�|0B"7�G䞱�����s�����P��������av��[�f��SR߮?��g��w��1ofT��;U�)䌈�����P�h�ʕk��lk�y�f+�
fV�]yit� ���I�;����o��}i�]'����M��#��:<�?�3E�ǟxP����>*����B߯�v��DP��ܲ,�À��x��1�ߑs>���2�=������٪�<M.O�{����Ӣ��O�M/H�*�P��y�����pk���#s�O���]�g���~s�	cf�y�'�Π=+���܂��.�$�ܷeMHY��q7�-���k=Ϸv*X��A�,i��_�$���������o�n����I�ũ��m�v�nn:R2�֙[ZB'E]�=e��lq����|gvt��w��2��|���-��,�4jOo���7���\�X�~�d�/��f�넼�����ONʻ=Qw�����"���$�ʵ۽��dL�)�|����ᴃ�e�
-��J��Z�[#eRn��?]�>;�������������&�:w�����v[Ud��ZJڮ�y�Υ�y�󻮤���M�a%��a�a�a�oAmm@�{�s9�Q4�C�|g��K���?� s�xBl/�F��L�K.��e0���D�@��t�?G��Q��Iy4zGq��5�� .P�м�b:?��)6*�vQZ�r7(���S�^���l�8��(w���w	`�Pc	����}��(�K1�'��Z)�/B��L��
�S��w4FmF1��\'R�A�߫�$�b(��a �⴫����J���&��&9I'r�Ii��(Nd�N6��x��Q�"VQ�J<Cx�r��[G~�~
tK)�SL��G�(�M��p.��.��$^�$�������u{ho�#���;�w�ơ�<J�b�$@����:���GJ��1L��I�0���#^O8��b�@��1ʫ����J�fC�}RC���_��彿����H�>���ߒ�3"x�����X"@�	��q��O����(C�p@�
�K��K|e�'��t�g�VX��iR�6��t�<a���� 9c��Q8����X���o�L�:Hn=�)�3�ez
��Rh!�⬶�Z��'9�5�ﵪ�7Q@��l:�I�~�=#�K�ر ?�U�������j�h�H g�=��K�ψo�e��i��i���P���o�E��*�8'o�&?�q���iٱ��f������?J�'�V�f����[���j��ըv�=OeU[N����	M>�8����.h�!P6i� [>2�?�g�˭�fzҽ�F��-�{��]GŘ'޶�1�i@f����^�	�_~r�#m�����VIӍ��}�lD:{�����_TN�լ�$oL�ϑ��o�H��1��� �i]�;�c�G?��~Ps��K��	�1zA���}{d8�}j��ރS�����{��]����fi��'�K$FUI^���&�g��~wn��iA���$��k��n~1����#+Y�݌NEȪ^�v�51�̻��.��v�sƨF��[��R�m�4��]�;����.-�a�0ݞ��}ٶƹS��3��.�z=:y 0gM��oSU�==�Nk�|��o��yۚr�\�?�Ϗ������n+�S�9��r�*c���Dui�e�::z����[\7�=����� ����ٻG8.t[���p�7]�������(~��K3�Wu>M}W`['t�CbӚ�Cǎ���o��r\�{��|����{�JW�W���ٚ�xh��n�b[������ ����fL���32�;���|u,�zOj���
���zY��Dg�4��fi��#��f��}�����t��>l�.����[S������:�������c�k`Se�ŕ�H4�/A�D!��P�����Ř�~j���+UֻLI���:*\���,mc�����|���^}����䙜��Y��[��oU��� w�'B](��H�:ϯO6ǈ��S5K��ķ�1[���)�(���{�]��{'K��к	�� �/�;��'+V��Go����'�0���Y+t׺�%�0�:m	���)=_�Jbp�����/x���tǿ۔�����vJr����G�ڪ�^o\t@����'�q9Kˎ�ϱu���ݗ��Q޿t�>�5���Kwf*6��_���?&������53�:]>�<��{f��/��΅�޼�3k�.�~�������=�(�ã�"�U�M~��d���^���Y�V�T���YU:��z�8�\�ý�]��t�Q��q\�X÷�vaTYo��I9KX�[��S�1�����xK�{����B�yW�Us���?��o�3� ����/ο��ޡ��36�������X��f���91�K��٬7f�ҕR�^�.ǃN�M_<]m�9�m�(7�����Z��3�)/^ƺx!}JJ��ɂU[��\���s��S�޲��ZΨ���uyo�ʬ�5Һ�eL�M;��i�l	^��kKW���/�'�1׎�{����|����1
/�/]��\_�<]T��i���9W0����+e%{y.�ɺ�������!/ֈ�E���>{M���L�݌��7��u~	O��}c)�ڶz����8�l��o����F�Ζ�Yg��$O.=ae`0�
[�����o~/�1Y��
��٠u6�����{o�إ�����sq_�����W�a�a�����	|��3 ��j9:�8�v;�ۗ��izNm�t�,�(^@�����F� J�ʸ~A�ڛ�to,�À����b��\Vv�~<<} 5:�E�B͔��{S���\K }�:xo��G:�����[�I~��1`����``�o�T>��=��UK<� �EI�?R���(< t��@)�[b(�#yv �-��2,L�XI��8U�����
�R������T�6P9��J:�G�ċ#����qS%���޿�un��ԏ�$�g�c ܈d��@���p?��r�}�3��g���j��Dj�>֞R����� /���ב�G�� ���a���PJ�} �5�L��o�}�����}㹶��w��k����t��EG�m��8�.�ne~��~Մp�5 H@+��<�>>f��z޺��\�19���A�� O/�N x�E���f5��3-` M�9�:����pl��.�KX3Rj:ɷw5��h�d ������=�Fb%� �w>aB���`h��D�2a��-��Pޞ,�SńIsi�,�F2��WNEg�vh��Ib�Ū�J�#9�����l��$�j ]�&�%��	C,E1���_=��ʨp��=(�͎��"GgNRrnr���@6]{�fp�����I�$�(̦���tΠv����rz�l8�X�����~�/Cia2������gG2�\K����qP\���ݸ���G	W�Vq7h��q���%L�A��uxO�*&��A+�s$׆�+�O$��.`9��A����7�ܛ'��S���i��3 LܴиH����4.ch<��*�ϔ�Ox�Nm�����g�Qj���&��K�N�/ھ ��鹱�t��o㙤R���a���\[?�A�(20����X/� {-[lQ�;}#�_��B�P��[��J�f�,a{4;fO�h�>w��@W��
L�H�3Fx@Uv"3I�&��f�aw�H6�B���
�i_���b��V��}�f{f�}tꑯ�����ҹ��f���pi�+�=���������$o	�&��u'�rAMF�+�i)զ��=ʷ�sl+/�Ƣ���F�[i�y\�x��I�Y2lLG1|p���2?�8��-/���4�.ǲ�&n�~�7�0��$]|o��Ɏ�XnF�;?�G~^��m�1��e_K��>�M($�^�\���@J��.����)�Q��B� �}:�^��eW����{�"O�J�����>�8m$�C����V�`��d���F������a�dH4�I� &m;᯶�%Ār)�ژ��j'v`!��F��K=
�Z)ص��#��p^�[�Y�I���&�3��3�O'Hd��Ɛ�y�D��5䯏��+����ʒ�Ϧ>Vȴ O���?Րϗ���k�$�<�q%�q�L��ߩ�B�8#����l�U�?dO=�C�䏺����W��;����'";W'���I�@��؃|��:�u4	����r��t�w5��f4gd�.���$����t�����Ȑ|c�?���F��� ������>���	�S�?�C멞��Ǖ�7iN_�J��a��<�+v�6N�IV�d*�ې�_#�9M�����N�>�Kƺ��Q�KR"#�ݤǯ4.���i�(Dr�"���#^�ה�0�R'� ��0��l'IeH���skh\�h�����?�E��G�@��F�z��k��[c�Kf��7{�:�K��]K''�ޣ�_��7+��ϟ~Y��柾�Ͳ]��з��>Ɠ]�_���v3WM9�����}�+����ڷr��Ց<�%m5E��O��	1	�L���{���S=�9����~��do����goO_1�f�`RYj���K{�Y��\,<'�Κd���5���U�&�&m�5�%�Ǿ�o��p����[�L��,Y}~�׼+SJe&>Q]0���������4�m�*����3���>[-#2B�G�ܯuq��˙��n�r�`'���,wY#^_̯;~�V�-���gO����}˒Ҥ��)f|�{�u
ΜPa�n�׽��������?���ё�+J�,�Of��/�i7���~Dk['^zxY.�qzp`Ãr�/�X䢠|�L(��,Y_��YwW�Z�L��w��Z�e�}��_Բ��NM����\��-sʍ��=zb��*�d[��?l�tB�7��%&ٛ^�]5�~e0j���5�윗�	LK���`H��j�s�cEXO��6�Y���.%;L>�]�I��H�{�>VǨ�7�F�����~`����=�N�n_�pn��G=f��+Lڽ�{��:�R��l�����oR���ԣ������ɻ|�%�����u-�'�븷��L���ި�ks�I�l,�\��e�b���A�iKo~KT;5�����d�Q�K� ��އ�	'o� !�q�9T�N1ﴍ����n=��V���⊱�5Ώ�'� y�����D�F��2��/Ė��zdҚ����5ū�ߞ�p~��ޛ<������?[�)��o�����Cù�����^��]ok�WN�-=�Qm�5ou���F�?���0Pa`$��o��<�קݞ����'�M�������I����.}C]P���Y�O�+?.�Cp<�(�4G�"��H�������ޭ��)k+oyڦ ���1�mVu�y!�^���x�������/�<�ַ�s���?�[�FŢF���_����� �a�Oz��T'���k^oؓ�'t;��������T��y��bgh���zwtR�����l�N�04�����m�-k4c�ZU�U4����a��϶�Kڔ-Z�l;1M��$�ؖT����eߏ�W\���PXԞ�%����w�^�o�5�ٽ����3���������&7��_D�ֽ��#��}��4j򟠊{�stb�i�z��0a�ҾCF��~�������퟽_�'ܙ����@���Saߞ�uw�Rs|��ű��J���+�Ys6��˾�Ve`E۱G��Ծ����MN:z���:�g�_���5EK���{�kE_7hh�؎x��~�����rZ;��٢�cV�o�2�����j���-{#Ysqo��P�wcu-�c�+'�ʈm%=��H(�9�]E�\Tu�I���o�ɉ��
�n��V�ڪ��\{��7g<����O���rk�b˗���m\���N����Q��w6���W]
�(���������_|5����"��7o�m(��!0L�4L�4L���	��4�HS�uܹ��<����H���{�kz��=S�*�G�^(Sܕ㍈�[�p�L����@$0�b/��@(�fsWSl�(��؈���I�qvR�}�oxg)^I� �uU1��=%�Y�)Nȣ�ߟb�5��l �b���ׁ��Q�u��\�ݍ��AJP��YB��[�9�u��Mx��K�q��c���� ��(f;�J1�@�����e�f>��b�9�6�B}\u�81o��b�gѷ��/V\I��7��|��"�~ێ�^�}�˽����1�7N�ԑ.�#��(F�K1V�nuo���(ګ���o��d�:`x{��ÀQ$��S����q��i��_����B�;�2 ʜl��;���ͮ�K�%�2�^ŀ�=J�,x{�\�Z�Z����#����b<`T�۷���ǟ��"��A��P=|
��-��;�I���%"|��d�|PJ��G~�[��<���'�tK�x���F~9u�G�"�L-�-.w�ߦ6y�@n�YJC��瘧֌-����g�|�	��'�?I.rJ��Կ<��r �
������p��Tq���B��*Fއ��-<�`����
s̈́A���'%S��0�0�0�w����	��T�V���R���kָ�e}j}m�x�=c���K�uLx�(U�{t$��<�{�M��HU\_�t}��+YW�g�΋�ug-��NC�x����g��YV������l�u-�Mq�o{�o�z���}��+�;Oذ� �"ߧ����m-��a᭿�l׶��P��%�����F�=<�pd���Q��Ʈ�<T��/`•G�����l�VT��vTM���[�X��vw���aV�M����[�X�^PcFS���Ò��<Y'Ѿ������x��y�U�<�mԞzz��t���iV\����9e�U��oۘ��6�:�%-�ϙ��J��e�,g�`,��ݍU)�v����R��VM�=�:7o��éYS�����`��٩��4��1��=zKclG��:�~�o�ˑJ���'7o��X��&���w��꯼���ej����������9�z��xu�	sO׉MRv�z۽f���&[��+|�yD;U��E_V������S$�Vɞ,�ݲ�f9;V����2?�z_�i]�����߂|E�#=&�jU�d5}�`�@�`��E3��/���e��<0M��`u-�{�D쮐Q���;�D�-�������W���w��E������c�xlŘ���ȯ]a�������܎�W�Vg��w�T��R�[�h�Y���KӮ�k<0���u�7��k�F�ޅ���7�N����a�J��S�%�7K�"��N���l�[ӂ���ѡ�zI�{�X���o��.�<�wGK�⚠�����*�f����noۼࢾ��;�~l�yc?���a��e�/q0P���k�36��&Ge�R��	�>�0�"�އ���L��%GԠG�7��t�x�8�b�2��\c���=����Y!Gd^~\₪ۏ��ú��"q`��{��N߾6Rf����(�Za����}�b�RB_�����H�u*{���z�bj�_���گ�C�����X��r���[$]6?h�ސ���1!�riZ��G1�w����T�vL�������z�P������?q��F�H�e~n�g�kjAfY���8wz��	�0���Li���^϶��T_�ι��l�<�bw�w󝬾���:�����xg�gm�b�K�{�#�W7����WU:�@xf�ݑ����-9�k�J��<�m57��s�9�W��Z����5�����!���`����.Y�S��׬�wQj~����C�iBA�Β���q�)���zy��K�z�ͼ��i��&�)c?�6i^�>Y�>�-yP�M��B��ͽw�"��/�7J�m!a5�o[�H}���K�������9k��>�<��Q���#���"�B��ws]�I���=�]5M��o�SW)���z���mG,��k\�К����N���:f�1���̊�O\5Sb]l�k;��l5>s�[���h��b��ʵ{���+���f��S���ƥ��.�y��oz�~�f6CK�sU�J�������k4�(:��X�$���4f.���_1|��i��i��ӊ���@������^�We �`�Ï���n'���@ ���p��M�� �#jO*��<��\��x��t �O��-@���20}+��7p�P4�E�^j3�D}؇o%��w@�.;H��(�����9H�FO68 k���$�����@c3��\n�[o9�����u�H��Ӏ)s��$��V��B`�3@l�fz�jQD3�-����*���\z*�s���@� S��6�|
pW� N�C�'����;�^��.۝R�e$I-�O�AT^�#x�LM��Y��D�l��_ ��x�'��;P���kؤ���췔�RbPe��O`��Q�?���>L���B\�j�����=���.�Vx/�K�\��Ϩ�����<���?ykՍd��t$�y��e��=H&ߋw����ޯ$喙H~��ۻd����'?3��?G�S�|DĀ�l��5�eCׄC�A��pL�%`����#.了�0 ����1�7�p��/������)P�?�3��%>g|������ӤJ��!�^��_�Ǿ$C4	�\�$�o�ǚ�u����}�� �����v�,���brp�#�ܧ@��v�*�
)'���t^�n��dB���5a�!�o;��0��}y���(�w(���dMrq�
�1���͹t��i�9Ԧ�� >IAm�a�P=�2*G<F�%�?F������Ʌf�5�hmJM0���� c����dG�ĳ�0q4�CR���ܲ�M��e$�r0�����T'�"n&��CM���	��@Φqi��Z:����ǜd�cD6q��L��y���O��QYm*#K�Ar�-n'�.���sь�oBr�| Y&q�'�۷���7("��30e*�r�r.q0�A��g@Wj J�nP#a5�5"/��,�,HǱ/,��Y��B�`��$�Ε��d7½n�S��5C|=�A��䥣j��2n�nr����ʁ��-d�~��Ĕg�,����������' �[^��+spؚ!co �6F��t����@0.|#�g �9�8v��d������ʉ;��Ix��)��gnG�g�Qƀ!����qDIc�L��?���`�g�a�2g�����hN��t�HrT�3� )�������U­��q��&g��
G��(r�}�d;ˢ%�|n�ά�����*`�3�Y|�d
�O!�� �=�0�,��f`ãJ�T |)�ox���4nݫ���*��G�&p������
>���`e`��!�\�L�� �������	(�1�%H]d�!�/<x ��K� �V��"9��yg�c��0��S���v�#�^d[.+�yN�Ju��PI�� ���̈́Qc	f�����#>bd�g����
�{�Ѽe<��ٸ�1��䬦q�~/o!�%c��fu2�|4�1�g��8� ~cɿȇC�3ȧtջlH>@m�Q�1d_�$�$:琝V��pÀ|�ҒT���l`�+�F�>@8��-�f��0�)j��qbx����[%��#���L�A�Z�W���a�c�I�J��0B�x�ѵ���A�+Q� �A2+��Py���p��Py'-^+�蚞-䞼ͭ��Un�"gP��$�2�4@e��xg?e���/7j3�{�|&ɬe��$ٯ���h�R��<[(�{_�ǁ�w�_��i���>�o;|���y+`֩,�̝��Ѷ���$��fJ���)����V�*�O<O�rAm�����r��=�~80vڕ9_������Q��ƴC���|�'��r�a���n��y�Y�ܪ�I�*ss}gN�}��j˹zו���ה[���9�6W-~�͓���]Q��s�"i��~p�������g�ޛz�(Cf��T���j7�M3��2Μ0���c������_D���,����FWۘ���}��':YhFt̎��������7v_���$.�;�(ؔ9��䝋��ɟ�D�zg�D��i��u{6�O�� ���ե�N�Դ伳�9��Ǳ�f�V�2���P�����Ԍ����ʇ�Ϛ��5��j��3;��sO(��y�֭����)s��o�8�����Q�}����b2��e��v��[���~�m�s�v����P@�uV��t�O�K�.�$��ڞY�%*��wY�KE�}R����v�o70i[�d$O}�^�U��9�ݧҪ���5j%��7��^�M��8���7���a�~�&��3E%a���+�S}l����Uj|�^�!��?��_(Y|����٭ʕ�������Ms&h/*�g�Ad��vd�˺{������eN�ܛ���3�Q�q�;E)�Wn�:��5jFŊ����3��_�xt��6c��}��
�2���4�H�f<Y�F�^}���+��;���j���'|˩���c�}��G��Ԙ��ǜFQ���2=��X\�XX��l��Ӗ�k����\�.����c���K�����qW}�bc͆{�	��1a�oBcYx}{RgH�n��Oӯ�mV;�p�����Q?7�=��7�����ݴ��fT����MI��h�5��W�������ݩ�xwC����ҏ���&��.��4���,Y��#���no���;6Wy�ƛR�E��F�Zʌ�4�i��?ΧO��0^�P�@U�+�Ǆ�I
�~��sB���YQK�ou�e��!&��kԞ��y��W>]�~����/$}lJ���_Ν���:���Hz�Xfe1{��I�Z�M���.���OU?QB����%[�G���_-�M���Q[�l�S��j��4/�}���C+�*�ӉM�w�8.sy�룣ݻu�Od����V�:���tM����'��������V~��bK�늀�.��2s�6Y-�:X�b������*Ѷ|��v+9�9=64Y��&c�]��k�L2�Օ��)�X������>��ev\K������
J��93��������O�v�fھ���G��t��9i���{�������3ʞ^K<�f��9�h�:{��Yn����Vķ��7��Py�ǷN�DG�OXgTxpځc���Ǿ��i�����^	ѩק��;������K�w�o��c��*��`δ3*�7oO�q�nbI�w�8�[K����Nr;)s���K1�
���/�2���Fk�%�|��c3�q�ò����8^wv��>�o���a�a�a�oA%�dlΟ��Z�b����#��k�M��[����W k����v\�H��(@a�E�|���*���4xs�t 8~
����جm?š� 3��f����Bx��b�qğ⪒��G��g��i�ԥ�j�S�Y��x@���=�\��b� ����B��K��L�ҡD�O�*��|ry�h�3����zjk�X�#��T�J�bj���9|�~��d���90s- A�@-���[@�<�o6z-��uYQ|YI�Qh
����?���J$�з��}��@��f�gR�I1�F��^P�tHuh��w���.�>�t����z�����B���x�:���ÿ#�:�0��uSz\ %�H>GF����}�_��+<�x6�@Iύ���oO�0J��^MG�i
���`[��/�By{�K�#Y��_!p��'��#�G��?c�U�{d/ ƿ$�&Gx�	V W2 '�Qk�4x����Dj�`fV8H>z�>��>�*8��f�i��@:CVz��c��jHH&��	�����À�0������w��F	Y���XpR�b_#/�
�ҡ�w�&�+�H��B}�~j\�0�0�0��!���SRJ�%%%Ö��eKJʲ��(--Ǥ�v)I9���<���Kҹ���vI)�vi)y67IJp�ɳ�e�e��ed��k).?I9�/ǖ��m��$��lIqn�J�ră�IʷK�S�\~TOB��J��Q���`��ѹ�4[��J�I���Ĺ��Rb��'!!����Hr�˴���3ň���<KTT��=#��2�b"2Ln���K\�ʐ�b�2li�vIIy���[RD�-"$��b��ʱ�����De�B²lA)�����ēd�`��m�[bl�~J=�lQ>Qҙ4SXT�)$"���&Y���,[p�[XP�)( �.�eKHJ��9�lQ�[�[�sD�0��#��4����DY�/D��]�:��z������ ��[�-&$��I���0EF���ls�(��W�Uav��7G�Y_,̮(fU�a׵	�����?����|f��aw���^S~׈���E�:��=�,V��Z�(��-��la�A��G����V{�(�[�����7�X�~���t3[;YzDX==b��EY%-Ҭ�
�6�����!�b��Y��¬r��󅘜���!���lV2���f���(	�z*�Yє_�#��S+ª�"���1;��޿�,>>�eX�B�,1q�6!Y�)�v��4k�G�U;B���*��Z-�V�F���A���N���E�]'��%�>4�0��墳�|!v鱘�;�?M�"L�20EX5�WB���N:�a��i�afU���%̪�(�:V���Y���U���T���Q��Bc[!�b���
EY��ę��̮A1VS�8��)��~�I�/���l�lR@X���G���'�j�K27�2;i��ԋ��E؝?EY��d3�4����!fG���V���S���K���-Hr�2{{���¬�T�����.��i��J���ںhl��e���Ņ��E$�"�b��G"�Sd�l�=i!Q�ٿ��v�A�h�0�l���+��C6�fK
	�K	����a�QYIIi�͒J��E�R"�Li)q���[J\�-%��'͖cJ
Q���,qqq�'��� &22�R2LqI.N��KH�Ȱ�����"C<����7��s�EB�)!%I�E�(��U�҄'��a҄I�d(O��e�	��zd;ݧ�\���F�[�x�H3���ڑ����Cx&M8(!E�GrJr�Q}q..fJ�rq�xr1��RC���	���w��Çi��i���0�w ��pZ�6]�|]�@�n���͂D2$�� %X)�����  :@�sb� )XI�\��̇�07!&]�Q�x��f���v���s�B�ʉ�&>���"�T�A2�l|�E��##hvš����W@G&��2�䥲�ė���'�ĕ���G���Ь�ˏ˗C<���#�y�q� :�A����	r���r������R����$WWeԗ�@W��_'x�l�Ě�Y��E$k5�j�v�_�?(�麟�&�И@�x]�n+�"���[�[�{����-տAי@��^�����a��$�}vd��y����+���8��q�G�?���������7�u��/�zO���-�d����7�kU<;����;��'��gO�:��r�� !���UR�2��֒܄=���>��~�/��Zy�7��Ő'���eBd��$��`D8�t�$̈���tO���E\��p���k�����UN'ON����O��?!�_�?��x�r�����𘋟\�bcB"��R,��'��� �!t���Ig��yG�'@�yN ���I*ˤ� ���J�	��D������!�{Ly)�-i��t�4�t�h\��9"��� j/��Y)+�K������s�K:n�O>�G�k��ě��"�|O�>|r��;���9����5�02��.���b�F�N'yɈ�uWn�C�K�\1�^���b��"�b��D��Q[���=|-��d3�$S&��L<��law��Wz���%���ȶҸz�{���QE�K˯���
����*�P]��� TW���UT���ҷ�+(�������F2P���.!��{�ݚ��($������ʻ���0�Յ���}�T�u�U|�����5���﹦�(��E�A��>~�������wSٍ�?�]��>5<�X��Ի��.~�߼XW��/����?�B���{
?_D	�o�	����[۔|��*�|Ss�o=�*������kh����{Bz��_S�t��*��/5����G�������/45%��:ٻ�1��Ǒ����=Ǜ�UFc��U|*�ny��?�����]]��Y�POv�[�����Ԓ�U��U����I������P����`4����1�QG�ihx�F�WVtUU��J6W_�ںH��=4����Ͼ�%�jh�D]C����^�i��X�;.wPRB2���6��ܤq�EcJ�
��r?:@y�%�%۩ {+(���4��2�˫��O��ʗ<*%��4^o+y�VB��E��i�J(��͕���%��VƳ�����~ϛ�%��ĵg�����T>�|(����L���|������^�h�[.�i�s�~�������	?2�G�>I�ȯ?P���,�O�����6a��^P�l:O��fPʤ�Y�<Lɢk�`�&�I��d��+�O*�g�1��*��Y4NO���F�����O��/(E$���4:O �H����"?.&��sͭ���>�>|��/=;b�����q)��K�չK�/ߥ2���t?�R4�,]?#��ah_�X.�R�=*�H�ÈO�L*8J**%e(+�BUYJJjt�eu�s�ǩc���?���<c�&�q@��I��(s�+�CEu<GEU�3n�ZI�{�wTUU�(*q��)Ai,7�J�҄U��qc��?5�S$yT�G���UT%YT�2v�*����X�=���*Gi,��F���Iαjc�s���CAA��_QQc�G{���6r��mY�)�/��P)�v|I�$v��ֿl@�@����bZ�>���ɶ�b�\�1܍/I|Ո�G��c�vZl�<ć�9�ořc��%u|�ЬS��1t��8�q���y�&��|�����US{��� �5p�)���J�ےĤO�80�HM)|f�*ԞlPu�n��M�΂�Z�ՙ@{EA=��R#E>͌�T=��z"�tER壤�w�&��4=���LY���|��|�fr��7#����|O^*)+ܓ� u�iUx)h�������-�w]�;�oJ��ׂ&$���g�4z�h|_u>
=< ���"�ũ���ǃm��h�<�m�=��9V����Ҏ�Ga�vT���l�JcÒ��>}=�:�N���?k�t����Gm�Ѿ�wў<�teX�?z1�ob@ƿ��G�zD��k���(�������C�9x-t兯t�ǣxj*�LM7;�׌�Z���f{6lt**��MV���g~�́j�=���̣���kI�_	*���I���j�����o}�K` �s�+��[J�h�gI� p�J������۱�3���
ϊ��I��V�KG">ŵ}��*�x���?l��`5�C����5�49� ?����Y��`N�Ԟ
�xBQ�҃�Fc��A����G��J�p��?T41�h��W��DI��o����F�V4|ې��g?v���&��e@r����Ğ�G��<E�Oj�oRj��9L!nvk�"��	zJ��|����Y�O�Ū�u�tְ���k>��P�����װ�a�>
P8��k�-��G-�`�>�u.�=_���)B͋"؃Ha��$u��9�=�a�j�\�r�����͡�q=��!jVR�P�"�r|6QCB���<<_d�l51���s��2�}\ۄ�s�Z��qF.�.��B
)���h�
��E���.$�� ZE���C��/hs匾xP�/V5��\$ڸ���6�^AW��!=�'z <b�㡇q������D��":�}a��o}�rc�O��D�k�{�F����qõ&�<�F��D��w�#L���x
�7�q��K�K�is9��8�e��p+�8Ga��zs���;=@�+���ݟ��U'��&��]�O���V�p.?'
�,Z�h��7 @�|g�	�;my͍!�6r �2��pZ�<x�O��7N���N�nυd�ٽ�l�98�[����C�Wo�����*
)�˗jo����~X�����/f���ګ�)�%Jx`J���~���ix��B��g���ƌg~�^1�m��L+�@�~m�+>� �_�=�s�h���;�!��'�7jF�`\��������>6��5�IR���@�(���V����[Ԯo�n�f��uEd}iuq�5M-�������`�z��٥�丄��=�ǋG���;���2=^~F\?�3�sX�Z���0~T�fRH!�|N��j�
�THW���7�ز�{dp�q[�3�q��듧�@��}�8����"��ƥϤ�-��m������>gG��ye�C���?!�Ú�R>�-�I|�,�5��B
)���a�;�-�`zw?�y�K�}���k�8ܜ/�s�}�}����q�=����s8��k.�%q}z�_���)��[kݖ�1�^�WIo����.�l�ks�[��#���W�ۭ-�.uk^�Ԟ��u&����XN�˙���`��J�ob�l�}�x�p��[W�u����co�q�����v�),C�nq�=q����%�ǆ+�7i>���A�g���Ζwm���p�>�Ξ��Iq��ބ+�gn�u��LߑdIa˖���������̏sl[��O9Yg������Xsuc�8v�)�t	G7��}�J%w9��~d�|�\d�n�;�d���雌̑P�"�sIs��4%m���sK=����'q��,ޮ-�[�������K���qQ�ƹ��h���6w�F�=R�wQ
[��'6S�)��B
�,���հޱ�;�n��S������w�W����ęµ��}r�]~;���n\�T��[<�"KZYp�ɒ��(��O�#]��.�u��fS��v��r8�~:�6���l��)����Ok�[�bז�֙,��Ӻ~}RH!���ȿ ģ�TREE  ����������������Q                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ,¸OHDR�$                                    4     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       Y��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         j�            ԟ            [�            ��            ��OHDR4                  �                    �          ��
     S          +         �                   p�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �{>,OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         8l	            +n	            D0             �1             N3             ͊\2OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                QL�J       x^c`@W9�10<A�li+n4���#fh�,�-����a7�hX��z��h����10��: �d`  ��KTREE  ����������������                       ի                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�I�	 j�TREE  ����������������Q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    -�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             3i	            G�~�OCHK+        NAME          loc_techs_demand ��   �w|(OHDR $           �             �          j�     l          +         �                   �]	        �          ������������������������E         _Netcdf4Coordinates                                    3tPBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �[��OCHK    =�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8l	             +n	             ��
             �8H^           j�            ԟ            �            �I��OHDR�$           �             �          ��
     S          +         �                   �p	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       {S�
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             D�!s         x^c`@W9�10<A�li+n4���#fh�,�-����a7�hX��z��h����10��: �d`  ��KTREE  ����������������I�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��6~2f�$Iʐ��BD�y		!"T�)2%IDȐ!�<��e�y�[>��}���g=k}����Y˽�^��:�}���}�u��:�84�HX�S$���ߠ�'�$��{\A��^����=E�G󡝲1�k�u�2ׂD���~#}�.����c���� �)覅����|�:��<I�V+X>xE8�Z�qĝ��ԄU5�.�|_�;�"�Ӑ�Iɡ��D!���B��[����}����n�3V-�A���Q��9��f^r�}!�]U>Jx8�����Q�֟oB��4�<�se.Ċr�\|��i^���ucb[ϗ~K��DW\/���LM7��{P�/x��嶳��ʱr[|Ze����T�q����f�l��W����|��e��!�ު���v�Y��y*^�Y�dׁ�c�cv�B�3��g����^K3�a�Ь/5��ʇA����)V'��|�{6/^\����WoK8x�ZMl'��_-r��~��/9f;vp�-���|a�O�w����v��cbO)H��P�������L�aj�\���h�\�O0q�O�E�(��F��$i�Pƴ��{��K� �vF��'������ky��B�2y@���鎉��LaTw��\�:v�K�y���0�J�7�J���z��v����F��&�5"v���:ͱ�gZ��`-���l��~ǳ�������]�n�8�ۃ�NP:�1 �eL���T9ul(�-��	��TY`[�]�0n���� &�`y��5�X��hq뱮Q���{�""�S�k w�QJ��Q$��5�s�4G�.XwL�`:<�D���� 4�B��z�2�(v	t�3,��
%+6S��ͅ�^�ԀZ|;t͉�8���8t�x���x��� �m*v�U�c�0\��C-�����R`�n7ѥ� z,b�8aM�=�cy�xoTF�б8P�(^q��}��W˚
�5�?��v�q�0Kƒս���:���*��r�|^|o7�-Q��Ƞ����̩?�5�VCSes���:籬w'~�w/
���4��ɓ}��LI�Г�ߣ~��/(&}L�����):X�Q��B<�^ǉw8��B�iAG�*�l�\�������ςANn����/����]�Q����Z���������sj��k̃9�QYuʾ�&��SL�y��0��7�&�H(�9�ʴ>Iqŀ���dR��7����^s��F��n;�A��P���h��>��s>���$5�q�ۅ23�@b�S��Y��*gms����?E����7� ���3G����p�o�*�|���"�.r��H�J��]ع8)�T�A�X/ׅ7_��Rp\��ak�y���#k�.{d�온gEgr���Z�w#��,��\<-�<kj*N�U�ݕ+�� znyo��a5+jٝ�A��4?�2�1.^��/ݰ'��xj�S��x���]n��s���cVy.����ɒε=��ک�X0�`�B�V*�}q��5kS�k�l�&��ߵk�s]ӊd�9}�PĤ�R̈���������.Q�_�C5���&�4?l���@����>Ŝ��Z�lٖmٖm���^�Xp�G`Wp ������
�Ýu���-���5��؉�*)�����9 ��6�R0u�R�1��`�?���3 �2h� ��SC��'�� �{$6zA 6m /D,)���Bз_ 7/���c��0 ����?�I�p<A�wt�o ^�]��A
��Sp��3��>:�r�x+ ���N�Z u# !���%� ��$��* ��*g���� �C ø_��$���Ģ�eK�?X>a�eP�1����b�3��� ��  v��b=B��n�g��. V���Æ�XcQ���� �w�m���j��m�߲-��1,��:�V�_@fU� �/<�G��4<D����~�n�8}��c��݌�.~&�ב[���/ ��b��7@~N2+x�@��'� _��D1�	����y qz s+6���� ���)u �q��r�|F|ϐ;������
�}w��w�FU*\W�s	 �`��-�::�;�&@�݆�W�p��H8��@��G��Ǉ�'�=�p��2�����s��Ty8'b�R��Yl��ɑ��ǐO�b�j�s�����ȧ��1� B�5
� LB ���{>�އ�5@3�������6<~��#�mύ����/y��cǾ}�pYEn��y��'�ł�k`�;�?�Z�E<w�^��$^�3��#��w�����p���Σ����J�2�c�D_�b��Jp�eW8�+ �x ��zЂ�[p�ك~�!!�0c�x��e�9���š|C�$�9�� @�~�e��� h�?��}|��^�\�kO��8pb�$�p���)�<�k���p׉Xl�נ�ئ�;����s�v
#8��[�h A���!�k?�AyVnż��+Fp5z'^Ȃ!:\+06�
`N)�?R{��y��DvC�0�z��;�K����i H��5.4���|Y.�����B5��q�C@�c��ՑE�����r�1 �:�g���9\`� R�#����*E�5:"�� �h��Sԁs %N������e��^����NԄguV/�p��v|����*Ө�b�����w���=/큅�>
ˊJ{<o�<,�tn�	$y?�}V�jN�h5�]���b!8�)�R�=��HHK���U�_�xm�	�M����l`��N�z����C�P���0�ˁͫI�g���[P��9��U��(���/X�-҃���^�c�S�֓�!*h>�6���Y@��~$*�3��?�^򀗢�p��$D�M)��q��$N2g�xw�;�OB�#�%�fD�p$f jq��[�y�W :��wi�8ױ�&�5����4��;b��f5��\\�%p�~��B+r��u̷p��"g��9^����B�i�OC8�rp�����,Hb^ÌI�*b�	[�%�C��"��c��qB�?��7#�������!Ou&�`�$_�F����ڃ�����0�?~Bl}A^#��a�زCN���!.9A�wl��+�Mv��r�I��D�]y�"�A{xslsw���XsG\,�i�g�"r�y�J��l�O�Orm*���������&ui�on3�7�ژ(����"� �u���я�E�W��>��n%��O7�1ƾ��"?�>� �`�6��|��L<���Ǿ�� ��#�ѿL����k��6p�j�q'���<�\_��DLo"�h�HQޅY�?C'���$<?�9ko�mQpw��W��TS���W\a{w亓u��Uxz���oS��=��6]��S;G����hqJ�Lt��'�Sk7���^,:[6�`�k��<�k(��v���s݇�u��9��sd�v���>�a=���oM��Z��;���2e�O���1Mm���Xv����7/$Ɔ[R��-Z��%�w��މ��g*n�6��_ל`|X6�=O������H� U���a���tH�V��tp��7n��Z�j���8f�>u�s�=?�G��֋7���ܹ$�7���~�/��>��~^�[g:`P8��hp�ܫ��l��;��t����c����Oh[ֽ�~�G�����T��W�4e��)P�=��H@�£�������D�e}�q����F���3No����ڙ����A����S��Q�����ߔ����DR��0�j	I�%�
Ǣ��;���o��<wↄ����b�l������~̦�lQ����{��?gHkI']�y�IZ�%�Q��R}ɝ_�,AО�w�ڒB�����(��9��m�ȅY�܂f���c��+U�ճ�0���E���aZZZJ?4Ƶ�o5$i�C�A���&�W�ҩ.��E$�4�.�1������	�����3�bG�[#R/=J�@��靏��miZR����Y����׈p�3�U� ����%�pa�i�E���U�lL'm�Ŏ��R/Z�s��=�^h]K��~2�<D{:�h�o�p�L��'���}����|���v��!y�UWv,lZ$�Y��	��	�{%ޕ�1fe���׏-�m+�_�Fp�����צ�s�od[�������K���J��:�F�qμ���ˠ�s�����ֈ��y��u^�Ͻ6�m+H^u��JJ}�]�_iyUh��R�Ϳ\w�u�s����4��s���W/45�<�m��q��9bx���v�5���3�iǢ����:�ߴt�z���7ns�!O�\� _gT��:�E�9��9�Iv�^RE��%�ݲ2z�4���U~j�lḾ�x�ſ��k"��q﫟r3��w�mL?o7unԈGqg�$��>Q��IoI���k�ܱ~X��T�ʵ[��n!�Y��VȰ�:K�`����lĽ�,�W;ϯr�)�\.����T�8�����u���+�O�]�I�0�C�d��M�g�N���v�~����UNb(�<^Z;�[闯����ψ�n���ޚZ�9'�f؃���8��?j��gH�ףco����"�zF0[ۄ�h�XD�bT������K��&H�����(���4�GSy|�����]s\$�pa1T��윝����:����*e��.)��1��@�_�����"���Z9,�"���uF_��}�:,����4�8IR��H����Ԗ�w�Z
�e��RH�r�5ĝR�z�����}���&ݯW�`�$��G]�0���I�ǋC��$�-۲-۲-��0s
 gM�B� � c�Q���b�����$��i�V���<TO���=@;j �Kj�0�j�:�HC�u��c�w�h
�fP�P��YG-���e7j�z� ��� u�}Q�1/a_j(�q}�Q#��(ER^
�}��>�n��k�j.�>�w��`}{ �c��P�)���B=œow/A��x��@�u3�ݨ׈Q�|þ��VN��^�ay��{@�̙��P�	��8P3	��b�������j&�SOs���k,(E�6/�cA�c�X��
�t}ø�B�Ȃ~bEc��
띪 ����?��D�{����0���&�bA�޲x�1�������y�sǖm��Ђ����Xĭ5��O`; +b�����?m�R�ܿ>o���>���[v��n7.?��9��Y�;<��,��?�p������U䌻��W���/� %�E��7�FMY��{�/��V�\� 1遼AЄ����JS-0w ��+�=Pw |��	-1)P2�6�!pAJS���~A_��`<j� �"�����K#.���i�+��c��/G�A�'p�}��Q��ȫp�z;ܢ�c+ �?�YCD~��@�7�Wжl˶l˶�?��Mw�Te-�R�p��if���&C<��[���v�'��rn`z�/�EI��ne�saRKd�s�^ȣ��fo`CQ��u���gFU�5"�aU��FTM�3`>�������_%�����T���
��_��hp�b����M��{�݀ܭ~�R���r�eH��kt��P���)I-����܅.����R:F���M�j��"B&�NS�t���h7gL���k\�m����Jii�LI����?��)u52����&�)��9�S�Q�ɤ�o\�n�^}iH����BY~����_�*��O���VΚ���("�9W��k�eR����m{}*H[8nU���t��{�����i�oQ�Zϼ��2�o?�f)�29-���E����&4�*�b��(�Aۣӗߜe�P+�pF��SM���7�|q��s�.�V�E�����Q�?�����\v�Wݮ����؈��S�g?�ݾ�?�DuxD�O���K�|a�]�g���G��h{]i����A�go�Ï.F���S��o�o��V�ė9̄�Y)O�*tN�1�S|��W��:C^�e���+�c�;v�6�=|��I]�|-��ϝ��_;\�N��~\���ETf�m4�s��B`�����*�j�q)�B�hc��;/牡F�%�_:Q�����Ewǽ)yi�����c���G	Z��C�f$�L���S����AiV�Q0�\lt�$�<KD���t��qSaL�VL n������$/���+�AA\z��Ȇ���r��U�6���_� ����39��-O����T����v��X�ȵ7?��{W�9��
O��������!��ᤒqBC��8����O�i��0P�({|����l�z`��9Ǵ+^��e�<�m5�y5�.�����?�� yQ�gB	�'��Jé!U|��C��h�K��IQt�����8��z�����:�����{Bt���
sv�gk�3${��\����E6�*~�cGe\��H|5��l�g�6�q�`�}_��g�(��}�ڊ�ij�����2����˺#d9��u[�[H$�ѻ:w{oM�S2� ��sV����-��~��ҥ5[�0�eSR�s�]t>]�O+�=L���(wO}J��aSI��
_���	���w��"���~Ϛ�0�5`>jfuW�V�7��$��9�cы�z���d�h�S�e���^ډ��b�S$~��m�`�l�I������E�6gK
;���{��1R�O4\�o�"}����`��A�r�&���t�t{e����L!-8�j�/ﺓ�'�X�.��@�K��Z����)���!��t��?���t�#�=y���뼗��)�[<P̘�l&7Y�th4��C��{�|���d��$���G?���qGW�<g���q�r�'z��e�|'��ζʜN?�`�3]���P.=���ـ��4��Rp�ᣰ&����Q���?i�͚�����jȵ�!y�r�������A�i�ݦ��򦏖qc�����~��e[�e[�e���t��w � Ε U� J
 w� t�pߧЏ�E�C5�-pg�J� H �k��>���"R�{�_��O�hR�� G�|��x`W
�l�7[ [�J�
�}�ؖ�7��'�+ �h�!@�@s�T }J_�k�pۗ�00	0"�ٖ>�"�O��˰`�@��4��{�����z�+ x}�L����2@_���?�ง0&�o`��)������1�:���n	�k�����;�����G��0��e�.����e*�o	�y@c@B9 ?��=@m@ �31�|�{�Z�Ƶ��6�������`y��f�����j��m\#߲-��1��\�|^��5�oU����e��G�����?�/�`ؼ'��sv���]s�nߨ$��c�9nilt�F�y�0� n� h Nl�� 0k��!vn �@�?�t>t�#	<~�إ�r���z(@�����@�3b�>d�*.N�J����B���VX
���u�8�4�{z<8 �X+G� �����[v堿S $X�㜑�&�O3r�q����3@��3�������n�ԏ tȇ�� =���Q��3mn��R��( ��m��E���z, 6�slȁ�6 ,�uؼ9V0��Ic��oz�<�dr����gXlن�F��z���3HJd�\<W��y�a�����z�_���	�.�����3P��c�|�o� }G�������9{�q��u
��=� nW�H	�~����vjhƓn�~E�9?�|��~ �8p`� Ρ�� {��0<�R��3#���'������������E���uM��� �X��Ή�]���܎��w���F�⚹��m��DA�snmX��&�YZ�����4/��8��z	xO�'n���N��QH��5ϑR_'"�d��U��:�nL�*5/�h��]
мC�⤡�� vኣ8L% �Zl`��"ސ�O-B���=�x�f���sĄ��b��7��8	
��3Ѳ����Ra���n�,�a�|t�Yrޔ�>���:�/2D��A�^���
1��e��~8x�$@�YŌ���}?��e�r�l�N6��
O��A��Hg?a#0�;ȸLG|7��`!�r��	�Q~�w?g��Ya26o68(U?L���XTZTT\�Ƚkk�!_����M)�i�o�� �V��	��'/��Q8�Mہ�U(�Su��˼`�? ��.��	T
G@�qH1��P@nȡ�i�_P�V ���`�� ��p-}���B���F����K���!!u�
�ɓAD��J|�|"	��xC��x��%σN�4E�/����/�~��ށ	�F��C��w����M�{���1bX��Iq}�&�EY���OaN��X���s���&a^� I����n#�t;��eLV1�ZG^�ہ�/Mȉ눱/خ �4r7b(���r����
�u�3���w �9�8�@<�ܰq4�e�ec�� �0���<��|�o>���,�?�W׊�ɍ�����&7���>�9��� ��[�/�%���r�����Q��ǎ���	3r�S�k&_n�ș�)7����ܦ����Ą
��"����+S�~��cM�.�r)�h�<����1{#�{���s���V�m}A>�0F���7n��bn�~5"�|y�~��}EG�f�_l<{+�~�<�ՙ��{h��[U?�c��T�sAس�'K�d�/���]L.���,����C�D�9�)������Jʝ?NOq?轞u�M>���v��3'չ�_����lt�;g�m��h7Y�%���d�N������do�����ʵ��b�z�G����q�.���&�4�=xx�1Ӭٞ�iA�㽍��WL��'bw��q�ט���Lٸ�S�P!7=y� ��sm6ݶd������E��SFw��O�4�XH�s���8g�ܶ�q2��Iϟ�L�])�V�K0�rT܀�~FW?�kC���˧����Q!���%��Q���z�!�Zc���+����/:�ؐsL��^ܖ�^�{!b��ī���˲�����B,�q����~jIQ��ޥ"?4��e��h,�H�;éw��Degѕ�o_=貺K��,+��旻�a�N���Y��u�؉F������*JVA�����!�C�x�E3~��O!|A���h�~.��#�Y���xe�X�2w3o�揷Q=5��:R!N��خO|��U��>_/OE�%>鷔�s��]��m�i�[N���?*�,���{#�˒�
[��e�2�>e%М�a�s����9�G�P8О`u�7��J��{�Lt��T���FS����N�nr�D�dp��\t�:Ǜ3��(��,ɴkOIn��h��}Z���I��1/��[�Ldq�7�Gf���4V���;�J.?}�V@(����y�7Z3�2�f�
��^��lb��u0k~���L#���%�GaB&*O�kY�4߾�p�P����wc�-�k�Os+�T��ƿL4O�r��yS]G,Aa�R-Tؗ�f�jd��*�l�
�]���<v�۳�����qL���L�L,����	�~6^�SΘhtȏau#��(�Bɳ�T~fd���<�Nԣnc{�c�fv�Xj�����!�-w�����SΏ;*X�0$���Q�o!�m�9IB��ȏ�k�
vG1]PNzjW��r�Bձ�\����ie�=�����~�B�@[�Z<iR���H�S�a1��ϜG��S��k�;зKt9p��\��Ï���7_�Z�R��3�&w̛�޴�dCjsQ�L��|���P�HPܱ��6���!%�.��#���&�|��U��S&��滤��Η�&���إ����
��N�FL����}P�,�w*p�$�z�{��^q:�lW��<�7ϲc������U�{����et����*�f&�����'׬�J�Y@��
щ��v�Y��y��|z�Kܮ!�Q�E��kOG�>���&�Ϩ�v#u���o�Ky��K?�[�hO\��a���p?'#���Y���%���F�C��օ�������߳�}�&����0���_�o���%�}K�+�`Gu��I��!�!�}}�Z�S��o_ޞ�}6%BXp����gVȝE#���A�e��x ���Trn�<v^���Q�
�G�@���4����I4�Rj7�˶l˶l��#�3����E��] <+��N���x��?�@�2<;�v^����E��:ᨓv%�C��KP����gK����� 1�ϙ��^C����)�0j��Yx�0C�!�Ǩ��Q�˿ 8p�� D���B�Qcdf���D�����n #�;Q�}��v�Q��B�@���N�B�e�:��+ ��P�g���<hH��:������=B��&0]��g��u[��[1�����Q����|w����x��m����.��tؼ^�2��;P��}V[d����#��@�^��Q 5+:;�7�ݦ���-JS�!��,� ��8�lHÍ��r��^%�, �N��o���,��c˶�h����(�-��1�����i ����e���9 � a�X
냸��8܇[�H �2?o���~bq�q	un�+X�-���B����e)Ĭ.�qޅu�^ag����`E�����9��8pK"��0 �rr�/�V�*3��"W�xٓX��y@m��>;�� Q�
�=��S@��K΀r����y0�@���zT �s����|�p�rg�� h/HC�� T"���(�c�p�͟0+��u÷e[�e[�e�&)�Z�q��pєT4�8������O_l�tw=e-��l�v۹�;tϮ�1�fL��T�#7��B���Ջ8)�<,�"9vh՜1��P[��8i���b������z;O�|]��s�u�Ӣ@HEfŹ�{��e[J9�[�F1�GA�l�PK`U�����������3>̯B�%��E��3y���m&̬!�SF��psw�Y�FK�v�r��8���B����7{��Ƣ���\ryr����"�v}��>��{"K�|Ǎ�~�F��y���G���$&�>Z+M�=)-M��㒺<43|��O~���zI4�ߜypק����츹ͣ�6��E����m�*��V�����<�xS?ZA\����DH�n�&Ɍ���e	/�SY���X���z��d�ֈ��.^�'�'ǁ���˅.��Q{'�Ұ�~W����Y�4�S1��^{*:�OY&�ښ���u��z��|�؉��{��g�e~�$���p���f���7�XU���V��#B�t8Y��MLUx]�j���7.�5G����^����l��Y'�6������T����u���GTwO��ٻ��ֽ����fNN���=䫌���~��!L��=�J��.���-�j�0ͫ�L��!>���K�Q���A��S��G��h�ٔm��[C�~?�lH6��������?��f�������[O�4>5�ru>�V���T�N.�b� �f-oQ}}80-es�t���Q����Cݿ�8�d�jиg�I��+Vk�t�m��E���YW;3�^�n{��-��5/�1�HE��!1_�u_��~R3�[����:�����í:�>L9���x.Q���	��GGu3����3r4*3Z���{��9ٺ�+���7�d�7pu=߶Ϟ<;]����5���,��g=?��~߷�|5�P=�E�K|����%��<�w��/��r��Ճ�U������(;yn'�M����ᔁ$M��ny[Vs�F?-����P���B�5�Lգ�W��Gc�e�[3��`h���E@ue���"�#�@O�� �R3�}M4�doxU�2�uՄ?I]�|�K�9�3���w��e�vE�е���9k��0���Ư�@����S��p�洺J����w������v�'�J��}X^˳�t����9S��f���8�*���xˑ���V���U���η]�W�1�Ye�_�˗�,��%Tv�_}��Cŏ��1?������~��-�t�����+�J�,�8��}Py�S� �9<<+L$�9oμ,�l�(.�5��J������W���]�~ ����&�+��B#��Js�i�c��7��V�ME֏�F�{~0�g�;�� B˺-��ʼ�>;���X[��|�K|�4bw'���zkKo���9�������9�$�5���x_����~M��Dgs��5yٹ���L7؄�"�)�9L��T�wΒ�]Y$<��T͖mٖmٖ��Y2�E��� �# �� ����Y�|� ���v�ż����Ϡ!*R9j3��M��w�*��֠> �
0V�>ps	@6 �+fE'���  Y�_�T@��o @��pW2T��,j��/��(�J$��j �y ��I �9�0E�Y���8
@kp��b0��z��g�@��8��ɏ���|F�v �9?��u{0`����hDN��m���s�ƥ�, �D ����)����Cp��ߵ@�����!0�Q��o��w^a�U����������o+�.X�B����ߚ�~�|�u�n2&��� ��Jo^3�w���[�e�Cۘ�|� x�����Aė��|��G��l�/����O�e�~���7	TX�5���}%4p�  ŀ1~F�¬��{�?���y��f &��7 o��
�յy1�z��@�@�O��y�(�9��`
}�FܜA�	d��� ��y��N�K��Dew��AI�|i@����:�^W�/�iMt@K�K A�-�Bn�}��� D��� 16�1��_��dP�B�� ��'a��<2�ی����c�D^֌H��q�n�.@�ƍ�3��{:� D������	p!���C>��	��$tu�$Я��w�B��8E�����1�? �7�|�t��!�d��Q�ϳ�S�^�/����?�-nE���Х���?�@�O�y�g)��7� �O�������;rp�-|c}����qo�@9����I�5�=\S�pm
t���s�5�r	Ư	��_ǵ�y�����I��OX
����܏������(���Y \��0��Pjl��qr)�.��|����ͿѩrC�q,�8 ���!`�9��L�%�_��9��4����O��^b��J�I�J�+p�k�U`p�/���};T]!�w��k�E�R�
Fh�0�r����B���a`�?(Q�.����,�Y���W��=}P��&|�ˮ9��pMg�9���]jt�,[����|3h��A'%�3��#����6ZxZ4���ZR'��Z�X�L,<���d���J�lgr����#:7?�([��q� �+��P�J�2�6�d߬���tDT�@|�Ū�RH�ݕ���.U<t��y���uio,w��^�Y,
3�x��� T�!pa	��x�ؕ�{��ڳ��B�4��N0lb.��9���@����.;�q�#�	Р�W�ˁ<nҪ�a�j6H�
��Dp����eP���� /��_�
�jT ��Y���w(ڇ�@�6���N�}�}�aiG�u�~����\H�:2��@��)�3�A�eX�������0*X�(ٓqĻd�2!���ۆ�nW�4����ߏ��2�v��1�a�y���~���q���.�"� ����{����9����!>���̕��;�m��ҭ(��T;1g1G�/�oN��o���A��ș;���bՐ3�p�#�5�s~�g3����0��s���;b�	�s����<DL�)d�HD� !x����/	�.�x}z
�ތ7����'��]�����{�)�c�G�m,ha��㍇B1�* D�F�eb�x�ӈ�	�A�~�BO�<Nz��X7�.���K���g�Ð��я&���3�U�<�86��yL;�5���4�������Lf#/`[���5��b����q��C����7�G!)��psY��U����rUN��o<��|�-�ҥ�;o�xLK_�+�Yސ�[Ѽ��}�~�]��u���t��k§5$�~<�4{ya6yo�Aً���?~��+5Î�ɗ=�.��J�����RϺ�τ|�K��'���hYe�(���K\�q1YҞ<�=�}AY��r��Į��J?so4=��3�{/9�}S��3�cĥ��X6��yA�K��]K͓ÜN������
Jc�����ⳙ�$a����-���)��־]�C`%��E�@]�[f��^wS�g=_G_�7�e���!,��f�c�r_�@8�wv�O��%JN��b��$y���<�&�E��-����G���M|7��]$o��z���V��'	��g�&�tt�z�B�W}O��x�O��⵼Μ�3m�c���L��3���?wdgSV풻�]c���F�y$�<�>�e�>��Zj��N$7Hڟ����T<���Rmɸ����/�G�b��߼?x*��H����.D���$]w��iVez�&��KĖ���~:m��'�����lξ�!�Y��n������o�^.A������wI�F��������>�&$�~�K�5�����
yT�%�"9�t�at�����.��g�w�f��L�h�C��.+�F�����=��>u���A�b���ki~��'������xA�aC|>$���\H<�@�Ӽ�]y`� �2	Pd{�
�x���x2fN�S����}P��=�p9ܧ���p�q��k|m_��{�t��,Kn����5X�R�LO����Tᘤ�`A�_R�dlhX����J^U���?��!?et��u�!�#�����b�;��S�TƍE��d��}0Ȝg�U#R��I>�Z��s�σ��Vz�������"� t�؊���۾�`�a?���+a3�3�ڌ�&n󫨹�|��n�ׁ+n�o�F������WH[	�<	�tH�ݯ�5ӯ[5/"M�j~e�Bq�I�dv�y�_!�=���b���u�>����=^��>� ����c@�Ha,� �1]��ĩ��h��l��z4o�rN����+�μ����3O��*|:F��tLC�u�ĻJ���&�ѥJg*/�I��	{�}�[[7B�w�}^kP�.$���ݛ�g�)��!�����s�4�젛�f�>�>��]�.�l~!Ov(xH��!Pe�2x���xQ�m��l>�������+O���=�y-�Ј�H���g�"-�Q���[�o���*�[$${�Ӏ��}��m��B>,���m{P�o>��~�PlP�U�lz�><}�kd�r�׭��	�dَ��w_�i`�we�鋮��u�3Y���5Fz�W�K�s��;��-���M�Z���������K=?��w^��{\^�݅����nsα��UoU{��s2���T4:��&��H���^�j�jw6��*oUj�H8,�}�?��:��ٯ������� �\�����Gd�}ge�3�<6�˶l˶l��#�$��� O �� ��$Q`�BM4��{]61kB���׃q����8�b��J����r����B�$�T<��M;Q�<������Q�(����@�Q�Z���8��F��� x�� �?Q+=�}��j$6�ۨ��P�]EM'��a}�܏Z��������m�4Q�hE�b���u��x%cs�a�u�n�2-1�j���8�a�rڨm	��fMd�U*�"�}%}Aͣ\�1�ܼg"�ߟa�JPb��?l^f��������Vc�o
p�9���t�Q���؃�yx����cG�7�m���g_a�o\��R��s���b��0�I����ߙ�?wlٖ���\��WQ@��=�0y�n�y��W���n,bX�a�}�E�#p;?�X�����������l' t�7�� �����3��$��Cr�E6`�q� �F\#VM�#W|A>:�x{`�<Qθ�l�d�!(G�-�gT��ޯ� �T���$3�X�K8y 9�����P[�o|�e��7�&�{�$��B 4�5Ǒ[�ґo�G�W V-���l^[ڎ�Y8�Cd>�'�m���
��{���ا���L#����p ���ߖmٖmٖ�g��s���R��d헚������hm9>���;@:���{�16� SR���#��gɢ����'5��*�9"�Yh�*`[��ײ��wR�B�Gî7���^������ ���U]�K�?�o��K��Q`<y���v�����=ߢ�Fuy�n��=��u�ٵ����A�_�}�p��D]��2�t��⍨Į<��#��8[&w��HZ��mG��\���C�S�`��9�ys��)Mݙk�Y�+�!����]5uGt����2��Pg�[�]�T_���swCp�U���$�žsʏ�����E��\ճ;V4V�Np��d16��Cc�G�u���"��w9����O/�J~N�t`�GmVH����}i�\/҈ט^u��mJ�nƕU_d�3��;�ߡ
��==/�|	W*v�?�x7Q+�����C����F|`�wT�zR�w�]�\��۹��{y�RD��&�B�*2�n}���f߇�wIJF�,VZ�K�v���
�U�Â �>�C�E7���k�_6�32}+a�s���[	e@�7#�*�a�v���GⅬ�#�}����v�(�d�D�G)��K=Оi}��̶��߰^��{>W����Z�nz�Ƀ�r)����h�{�	:z� �z��k�7/3��0L��ų��Ѩ.ܢ���1[B���4~��>:L��Fv9/ �ˣi��а�E��Y��,L�΋г�:��X����k�_=Y]�}2���K9��Y����b_G�#N����j����l&Dy�[���Ӈw�����piÕ_�1_��NQ�dfv�qa����c\|��@��fb������U���mW �* ��Z<�y;j/옰x�qcT�h;D�CoS�8�~oߑ0�B�ൠg�����\�"��t����K��`���,TP�W���<�1�|��|+R� �eU��D�z�M�m�$Oq.���<ϼw��cE2����N���x���ʭ��}�,���h���]�T w�1'#h��2���<9⋆\�6����̀�gb�Y*�ogL��|o5�z�%�6eӯ?����{�L�7kgD�w���-�袯�ͫ���T|�n����p<�������>���/^Z��W9�:Ď��Jw�������%Zƥ�["/�X�e�<���\-:J%I����C�U�TޛZ�tn�eM��ے"�cM���۸���M~GD6�1,}��r��e��7��	�?4�����֟4�Q��~4�chq�)����eYCM�����.��Jh�/��<����!�LelP����(�J)�R��R$�4)2T����4	2ds�c.��8���>�g}~ߵ�����~�r�����ｯ}�k_���׾o�x�L�Hzw�{���Ac�2��x���O����ef������v��q���|��2�Β�;�b�.���-�o���r1���%ګN^�]��rc�}Lםe���Ffwl\6q�҄���i[6������!G�Kw�t;w�켿��akgI;��|���~�9���ѝmv]o\�o���/{Z�W���6�51�P��fщ�5b��L�<����t/���[�?>V{�#3iQhjb欍��86�_1|��i��i����K@L0ߙR��>|�����s����)�>���dl����:�w�+~��@jD'"]�`c	�W �[�C��Yg���{�M,���1z�f�p=�}&ǌ��{4�r�8�@�8`�L���1�������K�{��(ɭ(�Lg O ��S��@��N<�X��� ��N{�Y��}#*�
��.�hT�HZ��Im�T�Λ ��\�&�����σq! ֘�M�"x��P����"��� �Hg�����t�H.��d��%���SI7�0�M$R(ـ�ÿ#�Z�.xk|q��>4Ho/H��Qt����W�NI�o��O�ɟ�i���ռ��_�R�'e���w6���}��D����8�#�O����� 84�~��[7�#�[�5������}"�BxLx�M���|KX�F�5x�|�3�\B|	#�� %�v*#A��&P�7���~�f㵿�`I��ʄd$?V9�^�~b��P�~Ef�[,YDD�Gw�>N�.�[��_�<�j���p�K8u�/��G���<����>o8�jAE@�a8H8�����]FJ�"p��&ܬp n�D�0�4�+�^�g���*@��F�'�Q�� 񤟡�[�)B%�|������&a��W&L��:.U�Q$+�4­�r�I/w� ET���GT:��\�pH�䋸C�N�i���8�(F�lEϘ�~��0܋(u#>�N�%t�������o��P92��T�ލ�d����A���Fz"��;��j_���?t}��cdS⏀�ۤ��,o�sz2`�@�lF�I�%IƏ�̙5H]V%�{H�$���={ք����x�4E�&[� #,'�� �n��±W����+�l�q�v���up���4Cʇ���wS�!�+tg�b�a�ȩLR���wD�V/&}����3Rf�W$;*���f���n/8n��2	�ȥgP�f������f���=|��֐'�_�v�|�QqCm��tLζ�⃑r���{'ohD�5��)]���ч�B�	�"3��h�#?���$�X{�|�b_�����K�nW`A���J�:5��:�$�̀é07�2�@T�f���
῵_�V��<�LBA�*:?L0R�z�^s�(�|���Q4�=�5m��i�ҢO��Zu�ʅ��:>�g�-�_ {�N୷%Nk�k��SX��(������EnU�x�pϔ�P����Áa����N� P��E��?�.z{�VD�%�:Z�y>�NEii-	g<j�����7n�p�9�a�qu�Y��.����)�
�8�[[��C����!�yW�b�r� �	��e��hL0��aC���:�[F:=��3�"�6��=4o:O6J6�M�7��5U��Cᵧ���w~�#�!��Net	�\��.�����wx4�0=H�7�j��D��(/ΒϮ#[{�p�w3!����n�ρ�[�0�9��v�l=�d ����N�eG����L��܉0��|���s�� �takwDxx�|���	V$�G�+����4�����2]��Dgr�!dS�T�k�.�o{��҄��{���}��
|%|i ]G��MmP��tO��ZG��ɤ��9�t���9(���-d������u�M�C���t��IXJ�:�a�^�xxQ��kG��0X��e�x�$���L�N_�;��#����̕pOZ�����!�dS��V�Y�)�����1��k������t����9g�?������{@���ȱO,���w����]�K���f�B�J]������㎩�Y=+X����łN[V��V�"z�^�bCZ��ȡ�ͥ���͊��+��_�z>�Lz��1��f��)�U�XB �x�}�`�r��rK�����_�.��U�ܥxz��D�}|��d�0�qM��޸�=���翛�˶���̙�wf(�,�������Q8Y�����R��O���-{�X�C��_g_~y��8��go�w��9����u���Ȣ�����������񖭞?�s�<��w�<�I�����:�SC���F��1��>.�}l��D�'j�5*��YM�p糤�M݃��7���y׼����~�Dx���2�F�����*�f�#��NK�x�������ַj珕��]�$�nB�h�T�X���i�[��eW�u�i8�zt�`�d-+oa��2=��}z�^��VW���f��Eǘ�fwl���]s#�p�Ѧ���|��}p��=+D�1�x�G)��s�͓�J�u�	#�Y��������vވ+,�W�`��,�{�^Ƈp�Q1%F��CN��+�2Ks�A����a`��[�ډ�%"W�z
3�E�}�l{�~�Yb�'m4��S\2�~���5jc./�U���޼���#�=��W��i�uϜ2����+G��k�~GΪ����u�&,�����O��[LOD'�y-�T�?��3E��d��L̷��-�Q��X�2�}�������ߎ��G��׍���Ĳ�Nh3bn�.�ӵy{N�̊�7�*֊n��'���(-�i����_>�3�A-���e�������U����$���٬�ȿ��*�9���	�T�^�1�od.9��^�1�U�$3���`
F��b�cu��'�w��vLh�v	�i2��<�T�|0B"7�G䞱�����s�����P��������av��[�f��SR߮?��g��w��1ofT��;U�)䌈�����P�h�ʕk��lk�y�f+�
fV�]yit� ���I�;����o��}i�]'����M��#��:<�?�3E�ǟxP����>*����B߯�v��DP��ܲ,�À��x��1�ߑs>���2�=������٪�<M.O�{����Ӣ��O�M/H�*�P��y�����pk���#s�O���]�g���~s�	cf�y�'�Π=+���܂��.�$�ܷeMHY��q7�-���k=Ϸv*X��A�,i��_�$���������o�n����I�ũ��m�v�nn:R2�֙[ZB'E]�=e��lq����|gvt��w��2��|���-��,�4jOo���7���\�X�~�d�/��f�넼�����ONʻ=Qw�����"���$�ʵ۽��dL�)�|����ᴃ�e�
-��J��Z�[#eRn��?]�>;�������������&�:w�����v[Ud��ZJڮ�y�Υ�y�󻮤���M�a%��a�a�a�oAmm@�{�s9�Q4�C�|g��K���?� s�xBl/�F��L�K.��e0���D�@��t�?G��Q��Iy4zGq��5�� .P�м�b:?��)6*�vQZ�r7(���S�^���l�8��(w���w	`�Pc	����}��(�K1�'��Z)�/B��L��
�S��w4FmF1��\'R�A�߫�$�b(��a �⴫����J���&��&9I'r�Ii��(Nd�N6��x��Q�"VQ�J<Cx�r��[G~�~
tK)�SL��G�(�M��p.��.��$^�$�������u{ho�#���;�w�ơ�<J�b�$@����:���GJ��1L��I�0���#^O8��b�@��1ʫ����J�fC�}RC���_��彿����H�>���ߒ�3"x�����X"@�	��q��O����(C�p@�
�K��K|e�'��t�g�VX��iR�6��t�<a���� 9c��Q8����X���o�L�:Hn=�)�3�ez
��Rh!�⬶�Z��'9�5�ﵪ�7Q@��l:�I�~�=#�K�ر ?�U�������j�h�H g�=��K�ψo�e��i��i���P���o�E��*�8'o�&?�q���iٱ��f������?J�'�V�f����[���j��ըv�=OeU[N����	M>�8����.h�!P6i� [>2�?�g�˭�fzҽ�F��-�{��]GŘ'޶�1�i@f����^�	�_~r�#m�����VIӍ��}�lD:{�����_TN�լ�$oL�ϑ��o�H��1��� �i]�;�c�G?��~Ps��K��	�1zA���}{d8�}j��ރS�����{��]����fi��'�K$FUI^���&�g��~wn��iA���$��k��n~1����#+Y�݌NEȪ^�v�51�̻��.��v�sƨF��[��R�m�4��]�;����.-�a�0ݞ��}ٶƹS��3��.�z=:y 0gM��oSU�==�Nk�|��o��yۚr�\�?�Ϗ������n+�S�9��r�*c���Dui�e�::z����[\7�=����� ����ٻG8.t[���p�7]�������(~��K3�Wu>M}W`['t�CbӚ�Cǎ���o��r\�{��|����{�JW�W���ٚ�xh��n�b[������ ����fL���32�;���|u,�zOj���
���zY��Dg�4��fi��#��f��}�����t��>l�.����[S������:�������c�k`Se�ŕ�H4�/A�D!��P�����Ř�~j���+UֻLI���:*\���,mc�����|���^}����䙜��Y��[��oU��� w�'B](��H�:ϯO6ǈ��S5K��ķ�1[���)�(���{�]��{'K��к	�� �/�;��'+V��Go����'�0���Y+t׺�%�0�:m	���)=_�Jbp�����/x���tǿ۔�����vJr����G�ڪ�^o\t@����'�q9Kˎ�ϱu���ݗ��Q޿t�>�5���Kwf*6��_���?&������53�:]>�<��{f��/��΅�޼�3k�.�~�������=�(�ã�"�U�M~��d���^���Y�V�T���YU:��z�8�\�ý�]��t�Q��q\�X÷�vaTYo��I9KX�[��S�1�����xK�{����B�yW�Us���?��o�3� ����/ο��ޡ��36�������X��f���91�K��٬7f�ҕR�^�.ǃN�M_<]m�9�m�(7�����Z��3�)/^ƺx!}JJ��ɂU[��\���s��S�޲��ZΨ���uyo�ʬ�5Һ�eL�M;��i�l	^��kKW���/�'�1׎�{����|����1
/�/]��\_�<]T��i���9W0����+e%{y.�ɺ�������!/ֈ�E���>{M���L�݌��7��u~	O��}c)�ڶz����8�l��o����F�Ζ�Yg��$O.=ae`0�
[�����o~/�1Y��
��٠u6�����{o�إ�����sq_�����W�a�a�����	|��3 ��j9:�8�v;�ۗ��izNm�t�,�(^@�����F� J�ʸ~A�ڛ�to,�À����b��\Vv�~<<} 5:�E�B͔��{S���\K }�:xo��G:�����[�I~��1`����``�o�T>��=��UK<� �EI�?R���(< t��@)�[b(�#yv �-��2,L�XI��8U�����
�R������T�6P9��J:�G�ċ#����qS%���޿�un��ԏ�$�g�c ܈d��@���p?��r�}�3��g���j��Dj�>֞R����� /���ב�G�� ���a���PJ�} �5�L��o�}�����}㹶��w��k����t��EG�m��8�.�ne~��~Մp�5 H@+��<�>>f��z޺��\�19���A�� O/�N x�E���f5��3-` M�9�:����pl��.�KX3Rj:ɷw5��h�d ������=�Fb%� �w>aB���`h��D�2a��-��Pޞ,�SńIsi�,�F2��WNEg�vh��Ib�Ū�J�#9�����l��$�j ]�&�%��	C,E1���_=��ʨp��=(�͎��"GgNRrnr���@6]{�fp�����I�$�(̦���tΠv����rz�l8�X�����~�/Cia2������gG2�\K����qP\���ݸ���G	W�Vq7h��q���%L�A��uxO�*&��A+�s$׆�+�O$��.`9��A����7�ܛ'��S���i��3 LܴиH����4.ch<��*�ϔ�Ox�Nm�����g�Qj���&��K�N�/ھ ��鹱�t��o㙤R���a���\[?�A�(20����X/� {-[lQ�;}#�_��B�P��[��J�f�,a{4;fO�h�>w��@W��
L�H�3Fx@Uv"3I�&��f�aw�H6�B���
�i_���b��V��}�f{f�}tꑯ�����ҹ��f���pi�+�=���������$o	�&��u'�rAMF�+�i)զ��=ʷ�sl+/�Ƣ���F�[i�y\�x��I�Y2lLG1|p���2?�8��-/���4�.ǲ�&n�~�7�0��$]|o��Ɏ�XnF�;?�G~^��m�1��e_K��>�M($�^�\���@J��.����)�Q��B� �}:�^��eW����{�"O�J�����>�8m$�C����V�`��d���F������a�dH4�I� &m;᯶�%Ār)�ژ��j'v`!��F��K=
�Z)ص��#��p^�[�Y�I���&�3��3�O'Hd��Ɛ�y�D��5䯏��+����ʒ�Ϧ>Vȴ O���?Րϗ���k�$�<�q%�q�L��ߩ�B�8#����l�U�?dO=�C�䏺����W��;����'";W'���I�@��؃|��:�u4	����r��t�w5��f4gd�.���$����t�����Ȑ|c�?���F��� ������>���	�S�?�C멞��Ǖ�7iN_�J��a��<�+v�6N�IV�d*�ې�_#�9M�����N�>�Kƺ��Q�KR"#�ݤǯ4.���i�(Dr�"���#^�ה�0�R'� ��0��l'IeH���skh\�h�����?�E��G�@��F�z��k��[c�Kf��7{�:�K��]K''�ޣ�_��7+��ϟ~Y��柾�Ͳ]��з��>Ɠ]�_���v3WM9�����}�+����ڷr��Ց<�%m5E��O��	1	�L���{���S=�9����~��do����goO_1�f�`RYj���K{�Y��\,<'�Κd���5���U�&�&m�5�%�Ǿ�o��p����[�L��,Y}~�׼+SJe&>Q]0���������4�m�*����3���>[-#2B�G�ܯuq��˙��n�r�`'���,wY#^_̯;~�V�-���gO����}˒Ҥ��)f|�{�u
ΜPa�n�׽��������?���ё�+J�,�Of��/�i7���~Dk['^zxY.�qzp`Ãr�/�X䢠|�L(��,Y_��YwW�Z�L��w��Z�e�}��_Բ��NM����\��-sʍ��=zb��*�d[��?l�tB�7��%&ٛ^�]5�~e0j���5�윗�	LK���`H��j�s�cEXO��6�Y���.%;L>�]�I��H�{�>VǨ�7�F�����~`����=�N�n_�pn��G=f��+Lڽ�{��:�R��l�����oR���ԣ������ɻ|�%�����u-�'�븷��L���ި�ks�I�l,�\��e�b���A�iKo~KT;5�����d�Q�K� ��އ�	'o� !�q�9T�N1ﴍ����n=��V���⊱�5Ώ�'� y�����D�F��2��/Ė��zdҚ����5ū�ߞ�p~��ޛ<������?[�)��o�����Cù�����^��]ok�WN�-=�Qm�5ou���F�?���0Pa`$��o��<�קݞ����'�M�������I����.}C]P���Y�O�+?.�Cp<�(�4G�"��H�������ޭ��)k+oyڦ ���1�mVu�y!�^���x�������/�<�ַ�s���?�[�FŢF���_����� �a�Oz��T'���k^oؓ�'t;��������T��y��bgh���zwtR�����l�N�04�����m�-k4c�ZU�U4����a��϶�Kڔ-Z�l;1M��$�ؖT����eߏ�W\���PXԞ�%����w�^�o�5�ٽ����3���������&7��_D�ֽ��#��}��4j򟠊{�stb�i�z��0a�ҾCF��~�������퟽_�'ܙ����@���Saߞ�uw�Rs|��ű��J���+�Ys6��˾�Ve`E۱G��Ծ����MN:z���:�g�_���5EK���{�kE_7hh�؎x��~�����rZ;��٢�cV�o�2�����j���-{#Ysqo��P�wcu-�c�+'�ʈm%=��H(�9�]E�\Tu�I���o�ɉ��
�n��V�ڪ��\{��7g<����O���rk�b˗���m\���N����Q��w6���W]
�(���������_|5����"��7o�m(��!0L�4L�4L���	��4�HS�uܹ��<����H���{�kz��=S�*�G�^(Sܕ㍈�[�p�L����@$0�b/��@(�fsWSl�(��؈���I�qvR�}�oxg)^I� �uU1��=%�Y�)Nȣ�ߟb�5��l �b���ׁ��Q�u��\�ݍ��AJP��YB��[�9�u��Mx��K�q��c���� ��(f;�J1�@�����e�f>��b�9�6�B}\u�81o��b�gѷ��/V\I��7��|��"�~ێ�^�}�˽����1�7N�ԑ.�#��(F�K1V�nuo���(ګ���o��d�:`x{��ÀQ$��S����q��i��_����B�;�2 ʜl��;���ͮ�K�%�2�^ŀ�=J�,x{�\�Z�Z����#����b<`T�۷���ǟ��"��A��P=|
��-��;�I���%"|��d�|PJ��G~�[��<���'�tK�x���F~9u�G�"�L-�-.w�ߦ6y�@n�YJC��瘧֌-����g�|�	��'�?I.rJ��Կ<��r �
������p��Tq���B��*Fއ��-<�`����
s̈́A���'%S��0�0�0�w����	��T�V���R���kָ�e}j}m�x�=c���K�uLx�(U�{t$��<�{�M��HU\_�t}��+YW�g�΋�ug-��NC�x����g��YV������l�u-�Mq�o{�o�z���}��+�;Oذ� �"ߧ����m-��a᭿�l׶��P��%�����F�=<�pd���Q��Ʈ�<T��/`•G�����l�VT��vTM���[�X��vw���aV�M����[�X�^PcFS���Ò��<Y'Ѿ������x��y�U�<�mԞzz��t���iV\����9e�U��oۘ��6�:�%-�ϙ��J��e�,g�`,��ݍU)�v����R��VM�=�:7o��éYS�����`��٩��4��1��=zKclG��:�~�o�ˑJ���'7o��X��&���w��꯼���ej����������9�z��xu�	sO׉MRv�z۽f���&[��+|�yD;U��E_V������S$�Vɞ,�ݲ�f9;V����2?�z_�i]�����߂|E�#=&�jU�d5}�`�@�`��E3��/���e��<0M��`u-�{�D쮐Q���;�D�-�������W���w��E������c�xlŘ���ȯ]a�������܎�W�Vg��w�T��R�[�h�Y���KӮ�k<0���u�7��k�F�ޅ���7�N����a�J��S�%�7K�"��N���l�[ӂ���ѡ�zI�{�X���o��.�<�wGK�⚠�����*�f����noۼࢾ��;�~l�yc?���a��e�/q0P���k�36��&Ge�R��	�>�0�"�އ���L��%GԠG�7��t�x�8�b�2��\c���=����Y!Gd^~\₪ۏ��ú��"q`��{��N߾6Rf����(�Za����}�b�RB_�����H�u*{���z�bj�_���گ�C�����X��r���[$]6?h�ސ���1!�riZ��G1�w����T�vL�������z�P������?q��F�H�e~n�g�kjAfY���8wz��	�0���Li���^϶��T_�ι��l�<�bw�w󝬾���:�����xg�gm�b�K�{�#�W7����WU:�@xf�ݑ����-9�k�J��<�m57��s�9�W��Z����5�����!���`����.Y�S��׬�wQj~����C�iBA�Β���q�)���zy��K�z�ͼ��i��&�)c?�6i^�>Y�>�-yP�M��B��ͽw�"��/�7J�m!a5�o[�H}���K�������9k��>�<��Q���#���"�B��ws]�I���=�]5M��o�SW)���z���mG,��k\�К����N���:f�1���̊�O\5Sb]l�k;��l5>s�[���h��b��ʵ{���+���f��S���ƥ��.�y��oz�~�f6CK�sU�J�������k4�(:��X�$���4f.���_1|��i��i��ӊ���@������^�We �`�Ï���n'���@ ���p��M�� �#jO*��<��\��x��t �O��-@���20}+��7p�P4�E�^j3�D}؇o%��w@�.;H��(�����9H�FO68 k���$�����@c3��\n�[o9�����u�H��Ӏ)s��$��V��B`�3@l�fz�jQD3�-����*���\z*�s���@� S��6�|
pW� N�C�'����;�^��.۝R�e$I-�O�AT^�#x�LM��Y��D�l��_ ��x�'��;P���kؤ���췔�RbPe��O`��Q�?���>L���B\�j�����=���.�Vx/�K�\��Ϩ�����<���?ykՍd��t$�y��e��=H&ߋw����ޯ$喙H~��ۻd����'?3��?G�S�|DĀ�l��5�eCׄC�A��pL�%`����#.了�0 ����1�7�p��/������)P�?�3��%>g|������ӤJ��!�^��_�Ǿ$C4	�\�$�o�ǚ�u����}�� �����v�,���brp�#�ܧ@��v�*�
)'���t^�n��dB���5a�!�o;��0��}y���(�w(���dMrq�
�1���͹t��i�9Ԧ�� >IAm�a�P=�2*G<F�%�?F������Ʌf�5�hmJM0���� c����dG�ĳ�0q4�CR���ܲ�M��e$�r0�����T'�"n&��CM���	��@Φqi��Z:����ǜd�cD6q��L��y���O��QYm*#K�Ar�-n'�.���sь�oBr�| Y&q�'�۷���7("��30e*�r�r.q0�A��g@Wj J�nP#a5�5"/��,�,HǱ/,��Y��B�`��$�Ε��d7½n�S��5C|=�A��䥣j��2n�nr����ʁ��-d�~��Ĕg�,����������' �[^��+spؚ!co �6F��t����@0.|#�g �9�8v��d������ʉ;��Ix��)��gnG�g�Qƀ!����qDIc�L��?���`�g�a�2g�����hN��t�HrT�3� )�������U­��q��&g��
G��(r�}�d;ˢ%�|n�ά�����*`�3�Y|�d
�O!�� �=�0�,��f`ãJ�T |)�ox���4nݫ���*��G�&p������
>���`e`��!�\�L�� �������	(�1�%H]d�!�/<x ��K� �V��"9��yg�c��0��S���v�#�^d[.+�yN�Ju��PI�� ���̈́Qc	f�����#>bd�g����
�{�Ѽe<��ٸ�1��䬦q�~/o!�%c��fu2�|4�1�g��8� ~cɿȇC�3ȧtջlH>@m�Q�1d_�$�$:琝V��pÀ|�ҒT���l`�+�F�>@8��-�f��0�)j��qbx����[%��#���L�A�Z�W���a�c�I�J��0B�x�ѵ���A�+Q� �A2+��Py���p��Py'-^+�蚞-䞼ͭ��Un�"gP��$�2�4@e��xg?e���/7j3�{�|&ɬe��$ٯ���h�R��<[(�{_�ǁ�w�_��i���>�o;|���y+`֩,�̝��Ѷ���$��fJ���)����V�*�O<O�rAm�����r��=�~80vڕ9_������Q��ƴC���|�'��r�a���n��y�Y�ܪ�I�*ss}gN�}��j˹zו���ה[���9�6W-~�͓���]Q��s�"i��~p�������g�ޛz�(Cf��T���j7�M3��2Μ0���c������_D���,����FWۘ���}��':YhFt̎��������7v_���$.�;�(ؔ9��䝋��ɟ�D�zg�D��i��u{6�O�� ���ե�N�Դ伳�9��Ǳ�f�V�2���P�����Ԍ����ʇ�Ϛ��5��j��3;��sO(��y�֭����)s��o�8�����Q�}����b2��e��v��[���~�m�s�v����P@�uV��t�O�K�.�$��ڞY�%*��wY�KE�}R����v�o70i[�d$O}�^�U��9�ݧҪ���5j%��7��^�M��8���7���a�~�&��3E%a���+�S}l����Uj|�^�!��?��_(Y|����٭ʕ�������Ms&h/*�g�Ad��vd�˺{������eN�ܛ���3�Q�q�;E)�Wn�:��5jFŊ����3��_�xt��6c��}��
�2���4�H�f<Y�F�^}���+��;���j���'|˩���c�}��G��Ԙ��ǜFQ���2=��X\�XX��l��Ӗ�k����\�.����c���K�����qW}�bc͆{�	��1a�oBcYx}{RgH�n��Oӯ�mV;�p�����Q?7�=��7�����ݴ��fT����MI��h�5��W�������ݩ�xwC����ҏ���&��.��4���,Y��#���no���;6Wy�ƛR�E��F�Zʌ�4�i��?ΧO��0^�P�@U�+�Ǆ�I
�~��sB���YQK�ou�e��!&��kԞ��y��W>]�~����/$}lJ���_Ν���:���Hz�Xfe1{��I�Z�M���.���OU?QB����%[�G���_-�M���Q[�l�S��j��4/�}���C+�*�ӉM�w�8.sy�룣ݻu�Od����V�:���tM����'��������V~��bK�늀�.��2s�6Y-�:X�b������*Ѷ|��v+9�9=64Y��&c�]��k�L2�Օ��)�X������>��ev\K������
J��93��������O�v�fھ���G��t��9i���{�������3ʞ^K<�f��9�h�:{��Yn����Vķ��7��Py�ǷN�DG�OXgTxpځc���Ǿ��i�����^	ѩק��;������K�w�o��c��*��`δ3*�7oO�q�nbI�w�8�[K����Nr;)s���K1�
���/�2���Fk�%�|��c3�q�ò����8^wv��>�o���a�a�a�oA%�dlΟ��Z�b����#��k�M��[����W k����v\�H��(@a�E�|���*���4xs�t 8~
����جm?š� 3��f����Bx��b�qğ⪒��G��g��i�ԥ�j�S�Y��x@���=�\��b� ����B��K��L�ҡD�O�*��|ry�h�3����zjk�X�#��T�J�bj���9|�~��d���90s- A�@-���[@�<�o6z-��uYQ|YI�Qh
����?���J$�з��}��@��f�gR�I1�F��^P�tHuh��w���.�>�t����z�����B���x�:���ÿ#�:�0��uSz\ %�H>GF����}�_��+<�x6�@Iύ���oO�0J��^MG�i
���`[��/�By{�K�#Y��_!p��'��#�G��?c�U�{d/ ƿ$�&Gx�	V W2 '�Qk�4x����Dj�`fV8H>z�>��>�*8��f�i��@:CVz��c��jHH&��	�����À�0������w��F	Y���XpR�b_#/�
�ҡ�w�&�+�H��B}�~j\�0�0�0��!���SRJ�%%%Ö��eKJʲ��(--Ǥ�v)I9���<���Kҹ���vI)�vi)y67IJp�ɳ�e�e��ed��k).?I9�/ǖ��m��$��lIqn�J�ră�IʷK�S�\~TOB��J��Q���`��ѹ�4[��J�I���Ĺ��Rb��'!!����Hr�˴���3ň���<KTT��=#��2�b"2Ln���K\�ʐ�b�2li�vIIy���[RD�-"$��b��ʱ�����De�B²lA)�����ēd�`��m�[bl�~J=�lQ>Qҙ4SXT�)$"���&Y���,[p�[XP�)( �.�eKHJ��9�lQ�[�[�sD�0��#��4����DY�/D��]�:��z������ ��[�-&$��I���0EF���ls�(��W�Uav��7G�Y_,̮(fU�a׵	�����?����|f��aw���^S~׈���E�:��=�,V��Z�(��-��la�A��G����V{�(�[�����7�X�~���t3[;YzDX==b��EY%-Ҭ�
�6�����!�b��Y��¬r��󅘜���!���lV2���f���(	�z*�Yє_�#��S+ª�"���1;��޿�,>>�eX�B�,1q�6!Y�)�v��4k�G�U;B���*��Z-�V�F���A���N���E�]'��%�>4�0��墳�|!v鱘�;�?M�"L�20EX5�WB���N:�a��i�afU���%̪�(�:V���Y���U���T���Q��Bc[!�b���
EY��ę��̮A1VS�8��)��~�I�/���l�lR@X���G���'�j�K27�2;i��ԋ��E؝?EY��d3�4����!fG���V���S���K���-Hr�2{{���¬�T�����.��i��J���ںhl��e���Ņ��E$�"�b��G"�Sd�l�=i!Q�ٿ��v�A�h�0�l���+��C6�fK
	�K	����a�QYIIi�͒J��E�R"�Li)q���[J\�-%��'͖cJ
Q���,qqq�'��� &22�R2LqI.N��KH�Ȱ�����"C<����7��s�EB�)!%I�E�(��U�҄'��a҄I�d(O��e�	��zd;ݧ�\���F�[�x�H3���ڑ����Cx&M8(!E�GrJr�Q}q..fJ�rq�xr1��RC���	���w��Çi��i���0�w ��pZ�6]�|]�@�n���͂D2$�� %X)�����  :@�sb� )XI�\��̇�07!&]�Q�x��f���v���s�B�ʉ�&>���"�T�A2�l|�E��##hvš����W@G&��2�䥲�ė���'�ĕ���G���Ь�ˏ˗C<���#�y�q� :�A����	r���r������R����$WWeԗ�@W��_'x�l�Ě�Y��E$k5�j�v�_�?(�麟�&�И@�x]�n+�"���[�[�{����-տAי@��^�����a��$�}vd��y����+���8��q�G�?���������7�u��/�zO���-�d����7�kU<;����;��'��gO�:��r�� !���UR�2��֒܄=���>��~�/��Zy�7��Ő'���eBd��$��`D8�t�$̈���tO���E\��p���k�����UN'ON����O��?!�_�?��x�r�����𘋟\�bcB"��R,��'��� �!t���Ig��yG�'@�yN ���I*ˤ� ���J�	��D������!�{Ly)�-i��t�4�t�h\��9"��� j/��Y)+�K������s�K:n�O>�G�k��ě��"�|O�>|r��;���9����5�02��.���b�F�N'yɈ�uWn�C�K�\1�^���b��"�b��D��Q[���=|-��d3�$S&��L<��law��Wz���%���ȶҸz�{���QE�K˯���
����*�P]��� TW���UT���ҷ�+(�������F2P���.!��{�ݚ��($������ʻ���0�Յ���}�T�u�U|�����5���﹦�(��E�A��>~�������wSٍ�?�]��>5<�X��Ի��.~�߼XW��/����?�B���{
?_D	�o�	����[۔|��*�|Ss�o=�*������kh����{Bz��_S�t��*��/5����G�������/45%��:ٻ�1��Ǒ����=Ǜ�UFc��U|*�ny��?�����]]��Y�POv�[�����Ԓ�U��U����I������P����`4����1�QG�ihx�F�WVtUU��J6W_�ںH��=4����Ͼ�%�jh�D]C����^�i��X�;.wPRB2���6��ܤq�EcJ�
��r?:@y�%�%۩ {+(���4��2�˫��O��ʗ<*%��4^o+y�VB��E��i�J(��͕���%��VƳ�����~ϛ�%��ĵg�����T>�|(����L���|������^�h�[.�i�s�~�������	?2�G�>I�ȯ?P���,�O�����6a��^P�l:O��fPʤ�Y�<Lɢk�`�&�I��d��+�O*�g�1��*��Y4NO���F�����O��/(E$���4:O �H����"?.&��sͭ���>�>|��/=;b�����q)��K�չK�/ߥ2���t?�R4�,]?#��ah_�X.�R�=*�H�ÈO�L*8J**%e(+�BUYJJjt�eu�s�ǩc���?���<c�&�q@��I��(s�+�CEu<GEU�3n�ZI�{�wTUU�(*q��)Ai,7�J�҄U��qc��?5�S$yT�G���UT%YT�2v�*����X�=���*Gi,��F���Iαjc�s���CAA��_QQc�G{���6r��mY�)�/��P)�v|I�$v��ֿl@�@����bZ�>���ɶ�b�\�1܍/I|Ո�G��c�vZl�<ć�9�ořc��%u|�ЬS��1t��8�q���y�&��|�����US{��� �5p�)���J�ےĤO�80�HM)|f�*ԞlPu�n��M�΂�Z�ՙ@{EA=��R#E>͌�T=��z"�tER壤�w�&��4=���LY���|��|�fr��7#����|O^*)+ܓ� u�iUx)h�������-�w]�;�oJ��ׂ&$���g�4z�h|_u>
=< ���"�ũ���ǃm��h�<�m�=��9V����Ҏ�Ga�vT���l�JcÒ��>}=�:�N���?k�t����Gm�Ѿ�wў<�teX�?z1�ob@ƿ��G�zD��k���(�������C�9x-t兯t�ǣxj*�LM7;�׌�Z���f{6lt**��MV���g~�́j�=���̣���kI�_	*���I���j�����o}�K` �s�+��[J�h�gI� p�J������۱�3���
ϊ��I��V�KG">ŵ}��*�x���?l��`5�C����5�49� ?����Y��`N�Ԟ
�xBQ�҃�Fc��A����G��J�p��?T41�h��W��DI��o����F�V4|ې��g?v���&��e@r����Ğ�G��<E�Oj�oRj��9L!nvk�"��	zJ��|����Y�O�Ū�u�tְ���k>��P�����װ�a�>
P8��k�-��G-�`�>�u.�=_���)B͋"؃Ha��$u��9�=�a�j�\�r�����͡�q=��!jVR�P�"�r|6QCB���<<_d�l51���s��2�}\ۄ�s�Z��qF.�.��B
)���h�
��E���.$�� ZE���C��/hs匾xP�/V5��\$ڸ���6�^AW��!=�'z <b�㡇q������D��":�}a��o}�rc�O��D�k�{�F����qõ&�<�F��D��w�#L���x
�7�q��K�K�is9��8�e��p+�8Ga��zs���;=@�+���ݟ��U'��&��]�O���V�p.?'
�,Z�h��7 @�|g�	�;my͍!�6r �2��pZ�<x�O��7N���N�nυd�ٽ�l�98�[����C�Wo�����*
)�˗jo����~X�����/f���ګ�)�%Jx`J���~���ix��B��g���ƌg~�^1�m��L+�@�~m�+>� �_�=�s�h���;�!��'�7jF�`\��������>6��5�IR���@�(���V����[Ԯo�n�f��uEd}iuq�5M-�������`�z��٥�丄��=�ǋG���;���2=^~F\?�3�sX�Z���0~T�fRH!�|N��j�
�THW���7�ز�{dp�q[�3�q��듧�@��}�8����"��ƥϤ�-��m������>gG��ye�C���?!�Ú�R>�-�I|�,�5��B
)���a�;�-�`zw?�y�K�}���k�8ܜ/�s�}�}����q�=����s8��k.�%q}z�_���)��[kݖ�1�^�WIo����.�l�ks�[��#���W�ۭ-�.uk^�Ԟ��u&����XN�˙���`��J�ob�l�}�x�p��[W�u����co�q�����v�),C�nq�=q����%�ǆ+�7i>���A�g���Ζwm���p�>�Ξ��Iq��ބ+�gn�u��LߑdIa˖���������̏sl[��O9Yg������Xsuc�8v�)�t	G7��}�J%w9��~d�|�\d�n�;�d���雌̑P�"�sIs��4%m���sK=����'q��,ޮ-�[�������K���qQ�ƹ��h���6w�F�=R�wQ
[��'6S�)��B
�,���հޱ�;�n��S������w�W����ęµ��}r�]~;���n\�T��[<�"KZYp�ɒ��(��O�#]��.�u��fS��v��r8�~:�6���l��)����Ok�[�bז�֙,��Ӻ~}RH!���ȿ ģ�TREE  ����������������[                               1p	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �|�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ����OHDR�$    �             �                 I�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       *o7�OHDR     �      �          ?      @ 4 4�     +         �                   �m     s            ������������������������A         _Netcdf4Coordinates                               ��     �             9�59  _WOHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �á�OHDR�4                                                  1h	     �          +         �                   L�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               E�Q�OCHK    �           +        _Netcdf4Dimid                ª9�           x^��1    �Om�                                                                   �w� TREE  ����������������6`                              �z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����rrh�l���,b�(MS�"��,�1�d1�J)FJ�c�4""b�)F�٘b�	fccyYE�iJ1FDD�f�)�Ȳ�F�E��,fc��Μ�ә��9�;�~f��\3��<s3�u��<�T �r�u��B��~̾�	��g�2�4����W������+4:?������m�᫇.B��_�3 ��{�0����t�ͅk�ٚk���8����|N�V��sA��}>��Ϯ�&+���Qx�V'X��Ǟ���q	��>��Qg���<��k��N��0����<��y����G��~�翀Y�����ᑿ��dp'��ڲ�pח����a�Ȼp��������	#��x ������ �2^�Z�߹G`�t�2�q˭�ySg��x�(gv�q�o����pe_7 ��B���>��G���|����� ��B^�%x����[�����p}� Įt�3[������u\������Q+���G��·�y;  ��PI��?��h���
x	����}�v��p�^�� ��"p48�?O��҃.�}��M�J�4����-��l���N�`���zR3 {_��_9�����ುGa,A��N8��68�.��q���%;~�}������@^�"�pC@��.��ʇ]� ��\c���Ư��E����!l%_�_�=�mx�#/|g�^����i��y����K�g���O����� �V�s�@���� L�\�2�?�X� ���]�g�.��8`��~�+�={����$<Դ�<SnH�_��N��D�`xk�I'�tJ-�U0;��{�@�N�N@���][�s/ �y������!�������,�_�F�z�p�t|H�H<��C������I�{~��r��_�s�*יއ���Ѱ��g<��C�]�N_�y���O���o˺���4S%��ŗѿ�2�r�u��q۷)Ո�~Q��A����O/�'�u��s�꺃�_��p�;����{�/�c��}*��?�Z3�8�ھ�"�;2�<!>�>^�:�ק_�����}Cʋx��;?�{�?�\�Ya�c����=qVp�m�Q>��ͯ<�\����'9����'7߈���<��h�^�����Nx�7/�_~0s�ś~7w�y`w���?x��Iܵr���&�!����uˁ�?��ų������K����Q�)y��aC�vy�����E׼ф�����Kn>�����9�{��k?)?�v���_.���n��9����}�#��������>�7^Q<�r��+sO_qǫ��w/?(y�o�V(�~�#� �����8rh�����w�����=�]Eӿ-fSM�����D߹'�д݀z��c���m��?:g�0�1K��|������*Ѷk���C�@���{H>���T�{�n}��uv�ĵ�_=|����mp]�W<^1E��N�}79�����;;���s��_Yw��e�}��N��G?��{_hX:���*G�B��sN��y>���q�n�>o^x����1\@����o_���fn�X��(�_)�o�Ⅴc��w�}��y3�
 L��W�{]6���\?W��������@�賏\���6<���}�����W�z�)i�Wwǃ��$�߾��6�n>�0� ~�*u���ͅ��1�RJ���/���f�<��On�y���N�ƻ0Z���~,;�x{��C���b�����@CۧI׽���9�K��7b�3��`�x��a�e��iμp�\K����)�_�|��W_�����mF���G����zt��~�x)��gg/ܷ�����:�󜠜�������Q���m�G�ֺ�~�|hU������r��ć�w�[=K�2>����Ҩ/:�v5=���M��������/oxk�������4��ܹ7^�����Ŋy�����k��������!Ԏb�mK_��9�z����+�{�5�����g���}�/�6vg/W�;��?�8s����^�x��{�~�=q�!3���[v�n�ŕ��j����T�F~�D�ܼ��ϯ�]���a��?���F~��n����0�G??���W�/���+V�B[��ᖇ����U�/��|�b��ˁ�c���,���|k�����OPm?2�v>���g\iXt�Q�c���r]z�K��2��J�/�/.�����O_�������½�������/��K_}�~i��D�����ȉ���sw�f�bM]�(��K}~��;r��}O���k�Ƚ�9p���g������W�yK)�7�/|��G���{��v�W{��2'��}�H��-�oy��~���N��姿�z�+�b�
�5_|����[^{�����W�sO�(�����Z���w�x#jb����?�����wտ�����WR��Ѕ�ǯ~�?v�����kCg�6�_��o���i0�Y2��R��pb��8 �IP|(��P����ia��ex��)\����S�p�� �W �xi\�/��II��`���e`��@�1���7�����\%��%�^������������N��䝇����{t�+��G�rr��V�;ӯ�Ό�B݆����-�s�Y�Oq������̅]_�{���܂��3�G�o�{��.)��37������}�����'.�_(;�./�^������?�u�R��Hk>@��A���^��D=꙽G�(�|�j����K��]>�ob��ce���gy7�#�c�O����\�?p��6s�Y�~��3e�J�s<9|���u������������ޣ�D_�<�,��+Q�G�v�9w��Z���ѽ�C��>tľ4EuG������yߙ�O��6q����^c<�ı�k&t��ʶUMl�_ص�viWﱽ{^���f�3�>��/|��R������~��34����?�p�V�ܼ��[���m���uǰ�b'>u�ҽ�}P;�(ӆ?9�7�*��=~ݵ]wl�=G_>3{������3��55����Uo7�rKez㓓{o���޻��t�}e�C/������Б�e��{�^��'�;���~Ь���s������}ߏ���.��w�?Y.9X�g��'��:����c��_|�T6t�'e���0��~}Y���OT���,v}���ז�b�/���8r��}�Rs���߿�a���hgN��:s��ήcW^�wfw�1��n���5��8�?���v��(��b�z�/��ܫz����Ē{��_��͕u�S/\��|��久	��e��1D��po3��emlT��w����Ռ~�r�d�v��]����C�e$����]�|���ѡ�[����v��g��WM���t"{�-�'�]�x����.�P��5��/���]�ă��Ϩi/G�߾�'�,���3W������O�w��3����������0��ھ��Ԯc{&1.�v�m>u�Éc��y��܄����8��9���?�<Xf��=Į���?x�؇W�o�Hͽq���^�h���eă�Oy_���7��>�S�a��>���'�������|���3}۪�ߗ��G�����)B���Svh�����>/�gz7E����č3C_�FU���C5w4?�E��;��gߑ���L5A��ى����w?vr莗���C'��ޫ���~�}X���տ���g�w=%��{�;_yb�{��ߏE-���[���w����ə�5��a鏼��2�@����7~ڼg~o��g1]����l�e�w�7��䞿��j���^{�ޫ_;����o����}Լ�x����ޙ8�~"J{�o��w귯הy�fG��e�c{O�u����7η�z��=�����˾R|T���-���{.�g��#���c�7#ס�}to�/�_}������g*�����l�l/��=��OOn����]��c��K=���Ws���á��QY�g��c�}��X�e�����{R������_&^��G����<�tR~��Ҳ��(���u_�ݲΥg�s��>k�c_o�>��ѹ;<��K{��7?��G��s������K���G�����6:,�Ю_rO8�?��#���R�����Ԍ:W��p��ұ�/ݸ{٫���[e���C����	Q�#�����s`�5j��v���=pb
�B8���LL�@;�3�[�w���T���u�f�ٜ��r��� �"�.���UÖ�x��� ��F�2���E3d�LUVUv-P�0� ���*/��׶B�sB-EH������"hdDN�`8�ذ~&��7�Dy�Ԭ�f�	��E���o
���fЋ7 Se���)X6�z��-$�PC�!��98���@�3@|��!9T��0�� � ?4jxK���E�.+� ��(t�[��P>���xx�"�Df � �ca���I(�ꠊ탸GbU=�< �M�[R��2�@BB@�j	FXXoZ����$�n@ � �l7�}n��&�/ite�ߨ}���8h�?���[���|L�4��Q���A<<
��ƽ	�&��RZ����	�P��h`�ƥJ�Ը*�^;	�
`v�X��<����e�Q��
 �T���\MAS	�[(�nwC��,Ą�`j\ �lV6� ^�ѹ�-P=ǁ�a+�9�Ж��^K'x�c��T�0ĀM�8��Ұ�QCa6}�XӃ [��d����;j��0n"��(���u��=����	���nni��r�F@H��B�E�"�U퀨�'[-�cP,�0�rТP��.[�:���M�OW�n�K]��nh���H'H�鰑C���~�F��t�Vd���zj�y�v��dr�L�����W|�j�s���/-���K�/�׊�Y-W�o- �څ���dol�n�����h��;�[�B�R���E�4z^��uc� ����SXݲT�>���j��4�K^������j�F�����l�xp���|��q����[,�.S����Ʃ���1��r�m���N�+4g��LG��2j#T�g��6r�PG�47F������J4��6R���x�Q�d�2�`V6������4<�$7#?���j���2�۳���/�5��Q�,ҥA�üll��dc�5�ڵ���ge}c����5v�3���Mյ��0��AQ� kդ���/,���,{�W���[�W8�v�e��4�i�̦�(��sdجK+^�f�ˆ��&��{F�`��]���
�λ�F����!�����@k�.U�ںW=��X��2��Q�ƚ%i?b��"n)rM-�{����c[BT�+���N������i.�8(bݛ'��1N_B��Y���8���&s�[�V�wY�#3�6;뾹E��6�6�&	7�pk~�?��{j��-4Ǜ�Z� �拰)�*׊�#S"��Zl���;����}u�[�B���	�i����a�����,����g�#�1��8S'�ӵ�?����k0�W������u�ȩʈ5�Zien�WĶ������L�:�7��l�r�^�L�3#Q:�
�hĴ��m�W���J���i��g��uæ���V�$�w6mn�&��u��;Pq�c���Pmr�LjDQ��(!��f�U�&�v�m�Do��V�7�b��>^�\�7��.��购u-���vڱ6�.%5~>ѧ����f}���T��rS�Eo-�+��1��	���V򸝽!ɴ}qθ��R�B�� �ǐ�vF�:�t�Մ�:��+�M�[Kb���gl���Ϥz�����f������h\��42h�����5�-���o��3�Ix���eT�Э��_ݤ�<�y��w+-wa�����W7�Pbb������l}Z+t^�w0��PKq��`l�+�����Om���ztd݊f�a��zm����}H��V|x):I]إl�~���cf�|i����.�e�<�v`�?�A�>��J����,kSQ,���\���x���M��"^?���¨)��XK՚�$�*��~H�O�c.�{�0v ���2�m9�*e��H��X�n���V���<���#]{�=��Z�|J[�Fm�L��o��By�?���f����n%�����4GF>�Am�}���f�(�)��b���٥䳫��*76w����kggu�_˝�F��
Չ]���
sͅ�
uԏђ9��ӭK�u|f�{]�:�<=�4�[���ַ|��4> `a ��8��N J!`5�o��R6�Q�:����	G��P�� u��l ��Z�4n�/��NI��0V�:d'~�����`\�(_�ó����(9.W)I!�|�o��l�R�3�C܎8��E�!˵
�ܝ��>�(�����.��%Ec��h�d�$@�Y���Z��g��\��n��#l7���v\�UU���:��Q	��V�ǭ0G���Ԗ����
�������)t���]��A�-����.�x��J��T\�fq��ˌJ�rK������,��u��~R8ܷ���qsEX������⪾�͙"CUn�@1*��\f�Tt�E�D#Ј,E��4�����B��9U�#�a5�%,I\R�tlv�I�Q-&Q��r��N&m	�5犢a�i���ӄK-o�g�Ul����A4�*%�K�`%מ���\��
 �X�0�a��'�,��E�5���ןw�Rp��kj�-ƶ�N�58-p{����X7���1�(0���+������@���ln���{jÍ�C�Hk���Y��As�*Egh�J<�\vw���i�+��R��-��Vؘq;���������Ϋ���Qv�SÞT�s[t�ִ���I��V쪁*X����vKU+W���Su��<�H4gVڣ=��I>`8��d��ݟ4��@��~�R�你��&��]���^T1L4�f�� 苖�S�"Qpf�EQ�(g�6�s����|,ɮ�4�� 7ϯ/L�6��$�k�p[����-���E��8LVJ�+c�Bc�4.>�]�13�B�V/�5�Zh�W	�a�ɣ.Rk:���M��Q��~V�eS��B�b-�i�n���pKQӱu��f�m֢�XQ�L�yM� ks��j�{6$�jѫ����1����5�����qA7E�Λ{�#�A�����Z�H�CNa��o���u7��m��9e��V$�u;|��+��Ue��5�4EI[�uju]��*37���S�~�B`�3�fPt���Ep��I�L89^Y��бUsD.�2��Դ��Znw#�PР��	V[�VE�M+
3H���y�&��n��A�@�mj��\��^���
��B�P�\l�*z��_pC�vl�6�S
r�Ȩ�*��&�N�ְlA�*����,��4�~�I*g3G�!�� U[K�/bC��4Z�H���}� rRE�)���0��w-a
kUh�����?����簺���T�zo%��f���^�,���%;�V�2"R��F���yX��T��������&�EU�+�*��_�]���	a.�c3I[�!���M���FQ=i.;?5\��Mw�ˋ�h���
���+�d�Ҙ��\�Ӹڞ�\*���!�f�7��0�+"�sEm��Z��e�B�f�?)�d2H*���ж$ tu/�h��ƍ�]]=0Of�<3��d]�u)`�?Ō�����Z;�ʑ@�a6���qd��x���j�T�8�P�w9��%(�G����-y�ŗA�mO#�I8Hć���L�t�d�	� ��K��
���!����ZP��PT�$��uS9|�M� �Z��i6�:[ 0���r:��2�h�A'F5�9�l���z�	Rc�f�eh�!���L9���Α�HC?`&3�dA�A��BJ���
�K�M@F ��^�*�
 � �⠈�A�AG:_�It��H��.�%D�$��Y���:��q]r������H�)��Q����h�B'�6E
��(`4VB���ol�_�1�Y �7j�d�$7����o���D��K�4�k���4�0
L@68klpKތ=0��������*�Ӗ�)	���a�KX`�	�QV�@�}2�HP���{đ(uAP/j�]?f��� (�Ac���Fl��i��^������(E�`�{Ȭ`��`�D�Lw�S�s������I Nw��b�6����)`S����� �	@�aY��~DTP�!^��R�N���N����N46���v�W��MK��� �R��	�$iK�����5+�rP�l��-A�����J`�]�R�e� �[�5� D̦j��㛳/M�:�v�����RaKR-z\f����>��=�Ms*˻�����ž:�B��(��-�㚮���Q#s��F���j��#֕����<�켦���U�*�C�
�/|C�2��g��O�ƈ��5��_.�S��6Y���ITDs�Y���[�P��������ԧ
\ë��zx����,��N���o�P�?���X9ܤ�Iڻ`p�*�G6�ӷI��0�s���a'A�]�93�	0W԰�����]��,�i�b!'�	M�C�V�}�]h���j� _Ż(��3g&�AkڿZ4�=9;�P-���ı�Z�YL����̋XXu:�%[�d52}*�9RE�\���9Φ��n�q�r��L�gTz�q8xak��7ƫrc�l��
�ˈbU�y�۶��KԹ�<�Tp6y��:���d,Ք�o9�&Q�DʀvM)���xm��V�]=��*�1�ɮ[�f�7�$��g�g�
Y]i�u��-C��Z���m�$���:ʒ_^{��粳Zs�?��|X��u�ܜ�#�g�����֖+�
��1d�,{�k�茻�V/�d*����<�b{���ścK�3#��ה�ɳ%s��/ q��Y���^lD�=ސl��Xp�x��ف���tmaЍ�d�����D]�(�nz���%M�b�+gl�F֌���f��:�p�"D�n#m���A���挹i�=g(n�L�5;_�8-���`�V.vگbw��Ė7j��X]��"�PMN^���e���mw�Tdd؈BtD�\c���7Ւ�Vc+d��8Yk����o�"���(����&���lyL����N	�!O�����Ek�o����=����2"V�X�u�:6]S�C�'9c��^�&�����It.�ш����D/S�!��ݙn��v)�^�Ma��ڹ�Ww툥�Ɔk*M��Y%*��ꥦш��$���b51Qͫ�
�ұ��sh����S�52jiፗ�<>6Wc[�M�\��RNqI"N0����u5t�B�u�O�w�A2fMb�>qfr<o�g�-�1�D�D=�� w3+���m�@�ߒW�k���*�	�u���� m,�g3S�K3c�K�r����U��ߦt$�nE��`C�[=&��񧢑JN����%��h���eIwy&`I]�h�����D-��TS|p�xՑ��U��W��6L�:�}T�c��axfyf�<�a�jq=�|y-ӃK���[�G�C��{h�~�̴�������<�:m�A��>Ѿܾi0O�\u���%\�n�>��,|��*r�'TI�b�g�5F��M<t��m�u�����KYX�QC58���;��ƣUW��'h����|.�r[��-��XK�� @) D:�N쿓@�	$�F��#0E�B#��s��S��D������F �*�V��,��(�J��[ߤT�R����C�����A�E }#~�I¨���KIJ��W���� ���f��Y��D����"�B�*�C����&Y�+,�$�JS5��i���C�ya��3�֍A1��N�Y;�!Jݐ��#��-��L[&ͣCy����v��Z�3f��M���堆E[b�)B�+V斣��1��NdжC�Ag�Vz���HKE�y��deB
��j2�D.c��,뺒)]'�DYd��Yi��ŌlCJ�b'���M�9xՔ��X̰E�bE\N6�Mw�X!鼐�e��aq�-$^�E�:9����C�c��v"H���! yv�L��DB���1a��a֖To�E&T����0:$�F�Z��C;�X,$G±X���ҽU���8�c)�P�� Y��o�l��4k+D1��:m��Ƕ�K۫�4F����TpM�
֡�%	��:P|t�2���'"�)���r��FVd����-��s�A����,�3�q#�YMLMRW޺8�h,c�������ċ��R�k��i7�5�Q�TA�ǀ��b��u���Q�W�5��*X
n�I�6%�.�,�)
7ǲ�덊ro)[�ptڤhY��棛��zV%�5n��1��<H 7�9�:m5:2`��"K�g\�a�Gu�,O�`�#;E�:G����y_7�\Twa9��
ѺFh\^�%�M,���6���1��,�e��@T�b(�)�"�h��J��B�Ɋ���E�q[ac��I�xՋ�vO�	�#�,k>Q�efa5(c���{\��FΘ�dm:'��W3l�yT��4լq�&T�",oIT�#R��r�F3������:b���i>�Ẋ����[ďV����B���3��æ�9媫�[C6EBld��E��<C����Aa`HD�[�-�M�i��L��ǵFyyԸ��J�9��\�m��b��YZ�.�����nl*��[��X�<2��Ʊ��Y��/ZvH�{kY缱ƥU�q�J]M�Ɖ l9#��U��Yִzɶ*��#F����<���v����$��C�)��c��\�Ȓ,/"�l��)֤No��F޺Ӗ��D����ga��YaK�7�Fa�K;�&n�����gJ���Qh$z�RG�;7�`DD�-�q� #]�"cKhz��Ε��V9"�)eA��߉Τv½�tΘM��z�|S34�}��P#l#8H�a9��i)��R��u�,�9���u"��g�'�
#��r�f�\���.���S�0�)��Ҙq��d������Q{�4˨�!�v�7D;m}�4Ugc��Pt�NN�-�56G[_�f�p�a&=Y�uv��H�AqZ�FV�g��r�-*��L��BR��'�02 CS)@�C� �//�*��z��iжJ�"57�����E�D�< x��I��Lk��i46u�f�h�4)��R)��*Vиsi��_�h��3��(�V�Я�#R&���Y�'u�F� H/��y�� `ꅢ����Ǧ��C�r8�j�����H8�Vx�����u�Vǌ��S@�X5�u��33 [�(����W_+8g���m�0%4�5Ea<�KN�a-tXZa-�IA+�PÏ�1���N%h�+���Cɲ�t`1�!��Z4�,�j F#�-� �M�yZW�Iи�d{
�f=�&
��G��j�K`���Ytə��k��V@��FJ���	K�8hu(a�v�(t?��j�|c���͈��~��M�K
���\��o�O��u�N�i9Su<�A�3@S�1��7sC=�s��BZI)��K��R��$DK�J�OI��GBM]?�R�02��˴Pg S܀:�|-80�0�ѐ`�]�j4d-�Ѝp	�����(`t8� ����D�=8
��! T��AFc�,|;�V� �3��h*4,�vl[i2BN59���a\�S�e�u� ]#CG�����$@����!؏m����|<SG��4H�
���a`I
A��6
�K=,Y� ���f:S�Β��[Dh�e��M=�j��:d\?���B];:� ��a���u���3��Șl�q�@�GM�I�V��tDg�~+���� WJlu}+=��im�H2�qt�n}�Ә]����A�+*�Z5�@���+����:=C��h������F,i>���c��U1~�E9Z]��B�X�����<�^�oeFƭ����� Crk������;]��>މ�Q�ᑎ�!�2�R/��A����oB�ƛ��|�$��&��:�y�r���5b����Xn^IH�"��rOX��U�fVǪ�r5i�1�݄�DU D9GSq���4݁��&"eL"�>��khm0�̦4���K���{8��F
�.D���ܐ����f�Fz1J�֊iХ�h'GZ�֥e&ߴpe��������L��ŧ2)�
�m��s���UUG�$�4�{b`���)c��L)o]h7r:�r��.k#�����z�&z�u�t���&S�1�c&�$�u�lI�����!�{�B��²F�5b{��u�E�����&��^)t��~�ixez�]��\D�7�h��L�Z���U�,LNr[i��<�3�F�UX(��}T�G,�����F1���%5��_U����(�����H^��"�����g[V��!׸����6	�E[�3rz�M�x
0^��QQق�ȓ�c"%��/
�xG�57�Y�r2��G�:�Rэ��ք�!3;�������V� �R��z����^��!�I�$u0����HX���j�3��9�̸��#����c���U��&j�8�0���j������fAQ0�j�T������AR�y	q�����Tc���Ng�ˆ�Eͦ!K�񗉙�ኘ��ٮuT�d!V@�V-�b��D��6��LL��3��h�d����Ưp���r���ĥВƁ�R��������bX>C�m�S� �:��������afG�*�	+��	���X�驉u�X9��i�3��i�J�bm]��m�=Z��Z� �W��&�/W�Ok�ZQs���IeDk�2ا�tr�/�f5���-?��%6Պ�����I�I�@K6i',�u�V O�wj��r��H=EU�UN.&T�T\Ѵ�_U�r�X3��u�PL&�B�kL�b���A{6��I�Ȋ��)��he���=�v�:ׄ/y5Z�4����%�be��al�b�$�؟�X��+"s�HSv�T��{Ne߿4uk1a�P��]���S
��p��������e�c�Iv�����P�2rf�Z#�f�[w�7��
T_�V��!���]���"�X)l�\$ݝg�H�ƴ|������0�΍�����c��I�nE��{L�����/����!���U���C�����~��L��{lS�Ĥˑ��fr�����7EuQ�m^0zX���m}˷�OC,����P��8��N� Iphh("��à:!��{��Z�*ċC�!���y:@���%�%XRi>�S`�wCG��= �>����:� �C�atN��0��B�@�|����? '����̎uY���vG̐�Z&e;	�[�2Y��̣��Z�F;�Ⱥ�	�[�Ԓ�k�Mŀղ3Y�Scd�ia�l�2jet�q^Ѫ	L�!:D~~ԝ�k
Lkax�A6^5bp3�L��c��zaX�쭢j���0̉Ձ�ҳ��m���1u��$6 HXx��8o��,�+B-w�cA6��v*ԲiQ�,�gԓu�9/X�������t�2��1��i�R�f�iZ�teZ6�\7%b<�E�%`���jh!U��=u�rv򝁝��m���b9I�:J�S��R.ʦaYL��-�,�J,�[��p�x̭V��@W�֜���n�;�$���K��� /hk�]<$g�S���Чe�I��0i�IP����iR�|�'%�C�oA���h�I�8jة�݃�v��� mM#1N��%�C<Yq��Z۪
#z���X��ɰ*��!Hf[���XD���2d�~_%T' ����t�R�CFp3<�M�Ê;`C��;0�5�ɬQ����$�dXֈK�lгnn��ii��:Y���N��,����\�0]��H/�3�
Y�g\AN�Sl��Lr��I�k��ZBpq Qy��49��e�u�4m�w��h6ހx.]��pc��Dg���e!�UQY)^*���ΚxU[]�[�][
,dW��Lֽ%���y+;X�<i٨<�:���B�;K��X��Z\��4��h_�H�Hm��5�1��I�vކ�KZ��C���5Z����|�@��*���H�6Ya|��j��TZ�k��*�+;�A�Q��+:��F����<�H7i�l�6$�-�Ѷ�Φ�WYy\�2��kǓ�$��R ��ᥢ*����k��M�]$~>�NV�VM[����������e���jUL��J�ZX�@k3���pk\m5�)%Zݰ��J�˪��@�!��-�?]��s���ek�u�k���9d�\�֥����m!���T��1�T`3�S7� :��c�ɡb%����-�!�lN�O���Zf�;�m����̵ie|n'/�)�ɫU�(Q��/���ݲ�"�8q���bb�Vm�YXs>�nen���1G���t�ykj5�X�(T1����ռ�!��r*��y��Qf"�6{\�X];���Z���C]�9��VM�W���,A��	[ӄI4�t�X����ô�!Sc�Z�`�iHTC�d:4�V]���ż�>�L�of��_�]��hëa��1�ގ�)�$�f&�FIc2���!��;C#��7 ����az��=�
�F��0J�@����R�ӓ��!�t��V�y�iqH6=��%�2f�k�0��˔ *frx���}� ��P �\��Kp}��=�^D�(���7S ؔ@K(i�~��� VI�8��4�l3�����i��݂��Yp���A�l��l�S΀��DF�c3~,P�r�8�a!�� �E$��F`V�5��&�0�(���#��\Ua$ڰ�@W���qZ���=ancA�����z��^h��J+�E�cQ����9�j���������
�Vt�r!E����[��� �
��C���i�5�����	v��J�M� jZ#Qآn��(��,@CW$"+DiӐ�l�[n�k��q�kM0"�Q����c�8�.9S}-n
�ux���(�C<Lu9�+��y	�$�#��������oF��`��oR]�z ���o����F��J�H�6�')�x�4 �ob<-�J�,Pͪ�t8�C����Ep�DW$����0ubp%��նAC�4d�q�b�B�zjDzH�|`U8��������} iC ���tH4X�kvF	4�7I`���xԣ���d�0�f��3s��C��� � �&B"�UX^��"5l�v� #�m
�M��UA�@ӮYș]��)�KV��Jڡ��dv'�ЯG ǄV��SJP�L 	8a��Ä}�`�����x(Ӯ���$&4��'ɟ1cvcL�$$&i�M�$Y��dee��J�<BV�"��m�j���JV����d�Z+Y��J��$�]�xڧzv���|~���{�O����\��9�9g�|$hL�t�H�CGx��(� g�Z(5q�dE�5�~o6t�u@����qt���q��ú���C̳������d��O�aV�	�E���I���s&N\�����S�etG��+"vdu"�n�ar�4��e�����F�c����)A�_k�V�#wG��{��JF}K�:�4]��ҾG.�_�R��EWC�`yA��d�:fv�o�ر������01�+*ɤ�p|7_�Ns����r�����2<z��(ơŧau1G��Y�~���c՞U�N�r�E��N[��>u�|*�|�)\\�T0��p��[���y�xA��>��3O�(�	/?3�|�X����Ԣo�槹]yg0W��]$�sMďV6��-��ɠ�}�[�O7�<#�s,��_~�m"�rAm���ꓮr�~Q~��W�!���?�%q@�VK��#�����0ߤ���j�<1��Ѹ��f�������c��an��Oq���fX�a<"i�� ۠|�x��6�,���(5��`�1�� ܊]�ȧ�,8���r�.6*�<m��7w�΢u'�/I�����N��L<�э��w"��,�:ַ ��U	K4Be�T]7t���)��X5[W�92��Q{)��d��8�����cC��1;ڴJj�⶷ֺ�hM6[��z��cC=�d�PY�N~��
�p+�/³�*GZ��5��edW��l�'m��y%�γ=)D��6�,�j�-+�!������hA�D,�?��+k�Ԋk�L����U'sjJ"��%i��=I��<�n��5�B�Go!�}"�{�;�r�!J1�h˖V�C�ê}{��z8
����P�Q�ʏ,-r�/�t����kEXk�󹵩� �T��W;KF-c�\���Z�8I�)5K�t��Ԩ�oI����/�J�U֬�RJ{,&�	#�y�{&����ziY�Ŗg�;���,�Đ�9M�%H,�	�h�/�k��'�DF�r��>nF����,[�Ji�O��S���qa�:��,
3�J�p2�LH��I�I�E֑�nA��c�w$�=x2�6�0�cO��/�����>���'2a������E]	x]b�P~tuY��8��emf�U)�c9�I�`��m	�;�Zdu�A%3����E#���`L`��Πk�>H��xg��XAb�WgQ�e5�,��t�F6��K���u.x���-�>�r�]�1��׊�ΛG��>�	+L�B#�]u-�����[����'��"sC����
���I�:�+9��EŪNQ�{���:�c�c<*C�3��2)�G�!�P�`�2Y�H'ڬ��Wf��؝r�����u��<������Sf���-8�I��b�v���4��^���f��>z3,��Q��I�=�ޒ��a���س?��6�E�5�e�I�*l�ס�kȧR�=������s�ҕG���zՌ�_3�cB'�01mG=st��>��(��:t�J�ɸ���7Ƭ�#ٹ��Xg������)�n#�Q�jk�f�?�X�M�/@� Q4L���$2��*� b��Y�4�{�+;pN+�Ճ�1��0�"�����g�������*C�Co�O;t��D/�7��b�h����k�O�wRL�g�U��7bM�L//��<E�ƺdlj<J:a$t����J���~r�8U)OV�;�%�]�\��D6%��21e~z6%�Z�pmm��L�����`Y�	U�yJ��P ��u6��.�d*�{�����&y,3SV+`��fku�E���&�&�
��!�I�������"�+���,�q��I�-}&�����8-�j���+YG�1\+薇D3�1:��Ze�|\�q��N|y��Mf�'�1�-w<V�+�!k2u�f�H�0�s�s���ᔈ��5�W�I�ĩ�]J���"d]M",�	�u�z��dfI�eܤiOe���V�Mݑw�`IY��І*�;s�G�=M����һ�="S8����
�d��\���^��V�KG���d�*� ׶U�k}�U��T	�FdÆI葛���(��T���K1Q�$x�M���M�
�v�JN�INF�jܻ,�g�ژ��(	�|,�8�Y銡�~BwŰ��J�4��		x�r��Ayrp�49�-�)���e������+J��N GWc�95���d�_���*��Z���k�p�x;V72	1��Q��8�R��z��<9.,� ?�\n�ƥZ�@�C�f�e��+R#R�<���T�1��I?�
�1W�:��q�y5W��vG���q'K��Va�D.��a�)u҉~30��cyW`��.ϐ�̢�����$-�n���kV&��&sd|��l�f"O���T3i��+���PzJ&�Bnx����LX�j��k�%����0���|<R�;�B沵�����r����Q�.h��F�����$���8Ҝ��N6r�B�7�r]5e{���!�:	KP"L`J�,ÁO��'G)���;2qǨ\L�Ѫ�ʗ����&�A�Җ�NiPx,�"ܧ,$8^�\*,�q��\r�"
+��])�V���0�Ol��+��(�
�̡Xc��4i�P��������S��SFI��b��bE�Bo���6M
���RN�-d6&�Ǳ��y���S�R�� ��
I�Fg��*n��Z�#Ń�,LnV�#441Ħ�Y[�,%��@,	'��ʂ���\'�i'w)'O���M��I�ee"y9�$M��t����ʥ��<�p�ѥ��؜r�������V�T�2��Z�&��2Lլ�N5��5���$��j��)�懶�2C�={�0�\�^/�O鐱&�4?G<l��^9D�E����ڄq��R�S�tJ����aAN����ru��)��T��<�+Ěʄ�Ng�@~�԰�@�S�N�4�a���\��*4�"$f�zih��R�I�哊���ja�8�qxU0ڥ�M�3� 충~ɗp���$p[�"Z��ë��"	pW
l���.|
��CP�/.� ̫
f%u��n���	�o^	o:�59�-A�����N�]ՎP�l$W��ڽ��j�ү��G��prO���ďa��(�����SH��5�s�@"(�[�#���tJ���[�������`�;x�PZ����qx�2>�X��J�Wއ�c��gR(�����ˑ@��.���%�B��M8��N�ּuPx3>Lp۵i�j?<���-���wa�Qs��AN>\t��)��^\J!��a�`}��=P=�B�+����=��f?��LSh
�y�H	��m��~voͅ�xdǲ��H�8v���L��b�qP5�I�u�����]�u�[Pl���@w��όuн��^x����������"�Ũ������)sK���{�Z���F��߇����=�fwA���`�����/U��|�x���>�Ʃ��*a�+	�|!>4O����f���|[�b$X���W�oa� zZ�����/��~�愃�w�`�_z'��\�spx��4�Bk�����/_�ۑ���.?�{/�X���� _�Pof@����I�4�삇�M�� ����TɇȚ;0��_^ӂ��J���^l2
�[w?w�|P�NnT8��9�	�yS�`��=�B��	X��iQ���n�u��Ug���5��I,}��7���ރ��蜚�Ӽu^�	'w�ۖ5C�c(��uMڊ�?�6��?|kn��;i=�����c�)5��ւ%C=`�Q N������s�8�/L��}�#ߪ�n�S��a��S&Xy`�t|ܦ�2t�%׼���]J�_~��/�+�ߟ��2u�����#65����F�}���!ˑ�-,�>�и��)_�7T{�W�Ӕ�sI�}w�2.'$��LLn�N���ƃ��i�*3lo��2�=��ީCߌ|p��H�o6])-s͗�L�Y?\^���>����ѻ�H�j�l2h��.���D���!������q��h���EC�����:tc��H�]�z�=��>���O��~���[��c��}��ᰃ-��'�ߋ�P|)�}�iT|u������/n�G]��z�'�ܹM-IG�Z�5ێ|oЛ��ۤo��Z�UkU�y�,\�n�4��cف�&[���z�1�SXv���[��ӣ>R��{�fU̿�������dYP�Dyj���kzv��Q�A�]	WG$O>WT�y�赝y�a�?��y�Kʾ��펯}H���U�]��}���K�O5܏)m��]x����3];���5���`73_MLoH?~S[�vj|�3����%p�K����3�sO����T�u���ɻҋn$�xgM�V���vEh���N~rޡU�����ܽs�)R�I�=��Y�r-�RZ�6�%g�v�Uw3W��j��4󫕵���7ˊ�m�,�J�����P�����D��-�;Ce�~�9�����o����6��#9k����/zm��m�B�����yF2q��^�q�ǔ�̗:R͗�fh�`΢#f�3,>�0�v|�m�)=$��
�K\�F��-q��jE+���e](��e3��3��ug�]�SR��/]�����#�m����5�2�;��r٧y�������mG�va��8���7��z�tY'��7��"o�R�7?3-�1YH-XBa�/1���\�+{栝na̎\h��r.�h�?j���:F~���L��64�J�y�g����
x���E����4#�h���w?�$ǿ����򂽧����Ki�_C�m���m���[����(��Z7m;���|�(��cc�6�,+�W���������{��s�<�.����ś�x�È��=ǖw�����R�~�ლ�O��c���(���Fo}��;�_ز�7�gO�ű����.���`�����y`��S������K:���_�߿:{�g��4�թX��S��_����&~�Z��M���s��ͮ��xO9��M� ���uI�z�����@u.�oa[�.��f+5=��A�ޅ7~�:�{f��Q�7�&���8|�g�Ǉ�N��9_'I��)��OZ�r���'m�3Z�Y�zܙ����#���Y� �N�o�}'�8<ʽ�b�}������r����N�mX}��i=�>����c:�ĖAab�v��sN\X��}[b�~��'Fh�cܕ��{
�'���sf��6�s��������o���\K�g�u��I���jk�f�?��hP �����%�n���� �Y��l f�@��|p
^%�8���]�9�ᝈ�@[�@�_���,�����њ�r��X��j�+� ��s�\����އ�������Õ�� Q3�	)��nW�a�=8t����b�Q���U]�c&�<�lU|[�\�8Tˎ!�c(�K���=��ce���;�br�USYka[�3���;���.|���k^��T^��54hS�v�;R��t��V<�5-}�VֶO�������C�=����fރ�����Ϥ����%o_P�Oث2�2��ն�-�xL�*�^)O��9ký�TI��C�@���}�����-�)xB�mӷ/wǼ�y3�c1S���l�mݎ��2m����j�k��Z.�(>t�7^L��W5x�O�8�.E���($ܘg�u{�N�2�d�?gY뺫<\����yM%5Y�,�qL;	?��E5�y�4�&]�:S��+UM�Z`����o�X��rE���tDC����34�T�/�W5�����mi��қ�}�>ۇO0��G���)�]�Tk��A��9E�t��:�L���Θ���$㪒�>����s���i��HU���({����Z���4�B��e*|����=��|sM�۟
�F��s*�i_��3L���v^�Y�~���3k�����O�|Y��3cn�`([n���KP�v�ƿt��r�h,�fʘ�������~a.��Ƌ��lm������@�"�
�+l��N[�>�ٛ�ᑁ�t�{�����Nӧw3�<���yS(ԋ�W�U��>�/gB�3�ON�mÑ���)�Y����=qS�=�=`��v�E�:;V5������^�jZ��<�X|V՚�K�֟�M}������g-�f�o)��'J�����p_>d�f��q�G��U�}�o�f������+4��}��ϼ����e�ٟ�E�ƶ����:n,0�y1FQ���8;��[���f�����l����nM^�w�_&/+�Z�������ݭXg��/��lϹ*N{��-��|�}���	�'��u&��.]kJ�83�0Q3��6ө�6|��;�/��p�TŃ̷���)ެ'����\՜6ŵm�k�\��Y���7P���R]��k�{�b��L�r����-s%β�lz���Q����1�8�L���|뵙U����g�_\���������TC����U�__u�]��-M�y��\��OU��hT�ˮW�Λ����&�~�/��Kejb?�s?{Y5%���qŞ(e�+�W^�Z����B��������f8��V�����T�=Yd�cI�?x�w�:o5]l��.�C�ۤ�}�{y��1�E��m�t����ұe�E0���]���o���KM�?T@�ч1�wO�R�6@C�z�b'�[����Ϡw�/=��c
�n:~����}躯T��� ���{��?�ma�AC�*�(����vܚ�(L]�OM/]�gz�o� ^́�>�Cg�[<lt@1r�j���iG��R���o�������*�3r�!���v��3�����-~+ `�������e �_A��`�h9H<`G�j��B�^<}ݱ��"Fא $��E{<@�
��"�U ݴ����m�\a��rd��X��Dk��HwlOs�d5l��R�3�;A�hH�x�y=������p@,d���|=La��=H|!�%lE{��  ��.v� .�Kj��6:"{�.3���gl݈t��a�}�j�w��r؆bۼ�6y���(?^�l���@oڷ�xف�j*��ۂ�*�V-?g+��.���(��m �v��f�>k� ^g��dK"tDx�`����� P��3����^�G�b�n=�mj�# T�$�x9b�%��>|X�a#o��.��K�o�%�y,o�!�\��KߘG|���v��� ^F��������`
�V����,]{sQ:�D� ��5x;i�j�,pz����t�L|��5�U�y�f?� ��y/�U���l�8�zg�F=���g�Bto���&���u�[E����`�jk�]m�"u�J|y�zk+�[�q ����=lEs!PH_O�ֱ `�=4S��s����5��<�wF��f��z��l�@���>l%f���.7�u;1� d3��f�fw��ۊf�f�>1O�l��B3b=������}�!�nHG0=[��9��kz��'�HG�O��L��M�z,;]{��}��\��/t�{�I��=_Q�U{�ȘFj���^��"�"c����S������A��E�e,��K�W�^�i�d����޿�c�Yv���?��{���?�=�������a�&^��K1�jw���ddt�w���:�� {Q�E��m���9?�G6�s_�Ǧ����7�E{�4?��*�cxu�_��$�������e�"���hd��:ϱ����,g��_��'5�O����=��P����ڦZ�6���ej�?�W{���W{�E=5��_�MϹi���2���<�gs�E������f�Kz�<����W�  k)����6zU����'���}%���B/'X+t�u����Fv\�s�7/t k���D���&@��v_v�i ��(:,� ��j�Z���|�pほ;�W���/y����I[�=�jˡ����[;t���+�؎fO�f8RliH��tņΥP�8ƶtbb�nK%���4��1��Au$��t�vt���#ZGkT��ј�lґ*�K#�B�A:6vlB��HFcO���6�����q�Si��i�j�46ņ�AX��6��@���8~�]��Vǡ��6m��|�Qvh���"F��mh/Á؏|8��8��۪q��H�ȇ:�m<(�*��[�	�D^�;6ҝ��rn� ���̖��6�I}4�;[�a�p�A�i���E���G�H��8ib�b�b@�RlԹb۠�툘��=�J%l���	���kq��Ә�ubk*�1�ȥ#��~L��b�|y��%���7��lX��������>.ZGyA{mP�jl���3�%��;����bF�ѕ�?t;a��Eq)t�&	�t"o�zC�r�0�r){�1��5�g;����#Ŏ�bC1Z3֥?c���&����< <Tu�(�6D}�#��y=�Ƥ�"?�D|�|y't��GE1�ө�sU׉�K�!j��k[t~���C+t^t{�o�Ό6c����.�űݿA�����t]zD����SQΉ|uE䔸"D��D����K��gJ� ����6յA���l6�u>#�q�^�{��#�i�LP�}�����>;�G�쉞F8���K*�Ob.�\v¦�.�}��3�dӎ�A0Q���v�S���:.�Ԙ���{��LR���8ku~�:"֑_"�D��&dt"6�wĜ"扭z�L��7�߉�uH�[o�{��R�Bu��L"���	���V����j��ļ"fџDoЉ�q�Yuuu3��$_��^��7�����_R�N�뾰�"�\G�?C3���{m�+&�V��ou�����3�G<C34C34C�s��O�34C��T�������P�S۽�S���w�^��_O��:t�Gl�b~��{f����������?��ITREE  ������������������                              2�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]y�M���J�ʔof�H�2T*G��l��&%�2�L��Cɋ�Ȝ)�"s?R2�Y�!$ŷ�Yϳ���?�ږ{�=gﵞ��uν�1��e��w������C^[�����+���0o��u�16��P2.^k9�xq��������)��1�m.}�H�����z50�;j/��������c��6m��2)-����X�*������y,~��9^��hӷ�K���R3ߡ�
}�08���̏�r6~���6[v���2a���W������mJ����"͠M�eYb-��cK�)������4#�a����!�j�ah�ik9���l�%�C���v3#�lAN@�a����T>�mŃ�a��&390���}6��)��X�;g��?�30�Z׶6�C�O�,�1٠�ޕ��Zޑ�_�,���Ф�me��M�'�1����W�#s%[�i���}��9l);=#���IQ����V+/�֯�S&���^[1�"�������w�lbO�k��g{��L�n���1+�Ͷ�ec-�XƮ�Z30��`;�[�a���_ף�Y`R�U�_�ҁ��;mvsO<���98��M�+"{�
۶�ہ�����+�p��1��9���X�;��Y�T�R��-0l�l8áM�:mb-�h�Ɏ*cy/�2�Z`��/��"hӯɧ��w�����_�W�7��%��y1���A���B��-
�O�\e;�����կ)��.h�k9��f��!v�\��)wǯ~Y/��rM����CV�۽�'��833���9^�@��d}q9�����?�K�٭�j<�Z^�vh��G�X�!
�7	�aaK�$y��!a`P�^�)rH���]��b���_ˮxx.~��Ih����2t���+��~�5�8�������e/�Qit��e�Đ��}ߌ����W?��/���<k9d�����B���և�r�S���ڴ��R���3ڌ���%��8A"?�o�6����]x��䤼Gf�}�<���X�kmh3�I�X�!G�٫��(0��a^���߳��A���S��
�6ȁb�0�f6�M��q��6o̹"^���BV��v��d�����!�C���?���r�m�+�Q�G���x(���h��БC�=d��%�CݫٜFN^u�Z:��s���܂���
���cv��1ʪ����h��
_���9 0��e'!5�x��==�ϯ�[[K|G����_�a���ϑ�Q���!~4Zdo2%0��k��S�}���x�r��-�2\��+�
F���?�ld�_�/w�C��O^.��o�)FXΙ�����ͅ�?�ZY���W"L�n�����Q�9b��(��RRhN}��tZ \���f_<���9���6��{7�r��m���I��;��&V���Zhs|Sx-����/�|�|;.���A^*X��Ş�;�>���EC�Y�S�:���9�À|�1��Z��.[#oHjz�i?�&|����6��1��[7����q;�̊��_��BK�<�I�2a���(\�#���f<|4~b_B�K���f�!w���V�[g�ې�į~�{1�ڴ�0d+���kC��;���R+�9a ��e�57�Z�f���oP`X���j��C�"?Gm��z)6?L';ۑ�uT�jv��%��_��0Xm��_?�rȞ,��z��b�s��V=T�o��Z
v��JٕϚ>�ަ}��B>�4��?��x�s�X�!�^�����#���ZU��to���iZ�|Ώ��cM��b(��6�t���.!�_��>�DJ@Lz��f��=��=m�8��C>���pcOO�eG������<���o��C��>{s��jU�����Pq,Š��H�(����C��>L�d&�c�����X�!ϕ�G���q[LZ �$��;���G�P9]�6>n�_��L�x�5~�s��@s����fy-�ž�+��|�l	x��(~���/Ҟ�+l������>�OKį~r[�D/���P���J�f�^{�Y��߂��T/�	��!��w�t`���=v3x�e��K��B����S� �9���yH���!8g̷�f٢��^eW6	���e�0�'�W?G{���]9��	v���C�V[Ȅ3��-�X�|�;/�:M�>���v��Y�z(���,��.U��6R/���#��Ǖ2��A.'p�e���J5���~���ld߉_��|�o�fF��vY[.���Y�YT5��dݼ�.����%	�������&
��9d������B��|e홟�?İ������V���|��^\/�9�sM�h�!Rh��0�0�W?����������
��d�O�����,��3i�*C�e�=�4,����f0m��o�"�W�htkckT�:N��P{H��o�	ڤ�ô����C��}����ð��B��9m�֕rU��ͮ|��p�>_W
k�5~�C{�ʙ�!{���m���R��9�KY��^���Z�ؾն�R�,œ?�>#Y]q��q7�y6W����Nل\�7���ը<H����ö�����R�#���E���������Nۭ�&�0^�4���L�ɒ���"G����N�X"�������PI�=�j�^�ֳKVK٤�W#�:)~��h�j�^H7�m�_އ~�����P��9����;��i?��kB<5��zH��ܒyVb����W�!�O	Ai����&u��W�۬C�C���C����9�w4}%��9�R\d�c!�J��n�S:0�����(���c��^n�R�O���S�Z[�/�x�r���Ȍ�,��k����z;o�|�ꝶe�����SR.ut��X�!�*��EB^X���|�t���ǘ� mf7�V�r�e[h�g��"v� U���ڌ�V`Z�츻��h�W[a~yH�?	dS�zX&�[�N����C�[�u~�7Of�͠�+c-�|��~}\N]�ڟ��t��R��~v�a�o;*�#Y���S{1y ����8_bI�x���1W������Ws�RR�iDZ�s?���9:d;T31P-��v.n��R~�4+����uB�2ǐ5v�k�af�5�M&�9+`�@G�㚙��ְH���I0-�a���Aw�Kqh�L��I@k~�.ͦ'�lW�����o-����,�WQ�����LC��^ď�dP���?�0�6b�ryD2�I||"���ZUĿ�;+�F��r)���P+�1�B�e�� d_����.�ͼ;ە�%3��&� 2Ǟ_����!���k����C>& �������׭=�H�ړx�]?��9�\kЇ��]�o2ǥ���hy�.�k7	A���6��'f��p=z����B~�!}r��R���k�=�gw�\C�|:���^
k�����:Ц��a���ٖ�����q|`����� à͢e�p���_��W�u�D�
�3F8����RՖ�����p�`[�����M5h��Sg�i�j�Y&ox�)�}C���<H������)ͦJѹ�ڥem��a/����U��gԛ��yE�a����{��J���УЪ��=:���Gi�z��X����A,&��a��ڰ�����c-'��N���c�i�f~��x �1�)(��?��K�o;��a/�p�z�R�yn��I#s\��S}�h通H��|,� ]hZ��&%Z�������Ac6!���1�7�OF.���e��}1�ϴ*(�O�՛��iX�3}����	]�����q�4A�,�/~ϝk�k���`ʁ��;H�,�	w�
�陒o��"nE�[Nf�$��o@�ԓ� &I��j)��v�P� f�V��_%�.�揗� cF��X���5Y�/ Z��vx!��y�S��C,��!}	�M	|�9
�H�H�n�YE�l%5��fz3��63��#
�@���r�]Ui��kτ�h1�:]��4�J/i%7�*��4l���P��T/��L���:I�����J�uػ0��_�a���cѽih�}iFCg|J-}E�FeN�7�'w�&|�Ӹu��ҤM�a,6UY0�^�F^~ �i�ȋ��޸��e�ƺ��޸fSs���A�4��Y��{ih�ky����8���3pC��F>��&�4p{�$��AN+O:��X�ڢɗ�)�q�����.���^�"�0LY��6!/b=�*(�t~�5�Y(�H�K-$�
��,H�ތ�V@�OI�a�&�� E3����aH_+h(�V?e��{9f0�l�Ԃ����Z&�GIS.8�v(5J�P�U�9�%�&+�E��^OД�#U�B��Ko�,��z���FLZ�̱:q���=NLI���k�ʙ�FE���Ε��;"�Px���"��i�F��e��R�e����7b���4e1@"v�V��;����)�p��l����^�,��M��Fp3�ZZ���6�f")�.=g6�Y-. ne�,�'������B{�'0���$x�R��Hp�ĿA�&MZ4�������V�=s���G��������!���)xb�cG�(X��������9~b�>�Y��g�'vP��t/��zC���fja�m�y���+�`�<-rL�e����ѱ��g���+��S��g�a������i��vØ;A��W���M���nȋxA��@^R6M��1J*�; I��xB�I������]��?�#�^�:�e����E	�]B:���403��1p� >_��S��{�R�R��y!�V�	���e2�S�އ�~p~����J�`a�Ċ��Q?�9��/�Tô
�C��Xd����<űt�ak�C�������ȏ]��xb&;���z������Bs��i���=��M��Ȃ�`� !������)ec�j�t�ʟo%0Wc�<-`�u:3]M)$^�ʨk,��|��y��ud��4c	^^.w�����r�G)8�$�
K�9�"�o���7�^bh �-꘶6��St8!d���B�:��{#�ɩ��F�+��}�S�%r\�`_-{��P~���*��'oH �p�A��?��Q"�	d^�?��y�N�B�o�N��%7�wV�Ȣs~`ϙ>ζ��,�0?����
�;�5�0)h��ND%?��qF���ә�����r��$,-F�����hE�]�_�;�GL��cU�0J��H�� `�y��G�u�-W��`���C�t�V���ز�4�*V�7�)g����zw@��|&DnV�w#\��d�B�?��.�異� ]D�P��7�F�(2�Ó�~��}���Z� ��K�Bl��Lv![������.�Ose$�`.�@?���X%��)�XLVm&�j�䞼Bp ��U��m�4T�P4RUrBZ�G�A�f�.��5���Z�-B��������P�A��I�=���S��w�\��,�	=ڇQ�q�V�3�
���Wσ���x���%,������|�;@������P�Tǚ���ۄ�ԟ>V��h�p�4E�6�֑z�$D�vO`_��k����@�������x�^�MJ�A-q��K~`��˰��H��L�9�h�f�=���ɡ^b�	4�c���E����*3���N�2iһ#�R�$�A;h<er�B�H>^���\S]��Z��b���&�LC�ˢ��H
�Z4��}C��X;2j��O�WС?��iU���r�r�ү��@�sZ�UǤz-c����� ڍ�R\߃�GO��'B��Th��C�����VO�-|�$˯<��Mh�y��)���Z�� ��}x�FЃ���,i��r�Ҹn������) n�}�\RY,D�4��*:,D�|D#I�X(�����j���L�S�J~�k�R �E�!B���C��1E�eEk�rA�U_�4�%���ʗΦ�q�X�A�[)�x��(u>�ĂOM��ߊ�7&[Jٺ�)�+R�tSF<U`��f���6I90y6��eo�ɋ�^W 9� ��t5�]�R	������qG�m�^0V;r��2���X���	>�k�[����/�е��s�ؑ+Yi�|Hl=A�Y���{fH�^?���!���!v���˯,U�Ww��`�`~Gx�lDG����>��Gְ�x^��Ky�⴨���)�<����]��KW�W�/_����IjI�zC��rF'�0P�J�੫� G�Ǧ�����&�R�pfL���=	�p���ط&UQv1� ��0�$�Z��	O���rih �V��h���*��G0j�9��h"�>(JJ%5�z�&�3�P���9�j4���T���u+�H
K�>^�	& %LS$�h �׋��<`��{������k�-Y���j�,����H'��H����>��(߀���nT`	�FO��%��@$禡��.$L�`a�w�*&�mm�153��=F∙�5PV�q��p-療�%�Q$Z�R�AXSe�� ��n���!D���qF�>�3Z{�US nƌi�Uk-�C�<���wp�whȅ-S�'�R�}	Z{(]ωք��Nw��BZ&�r�zPiD�2���!���?y���N�Xv~~R� �I,h�a�<��y�m����р���V���K��W.��kX���N'Z��u��B=�|	�:�߉&�;B4�>}���#4��Oָ��9��ޣY6�N�#&��w�Uix����G	g�2�>(���n�Ŗ��j@׃w�#�;�îO�{�
�3���c�>L�����`;e�z����Hg{�xSp\�8]�f�L�2׵%��\B˔��?��,����U��O����Q�x���476� �/R����^���z�o @�"-녡���z rH�I�Lv!ubX2�����'~�s|��J�Wć�}�l7����Y�NaI��	��1hu�X�!���i�K�cM7ۯА#��w�7&��eҳ��_O��)�N)�o�ţ��$pe�m�죿I>`�J�|�,c��O�S���.�$�ku3>5`�Xm.JJ�z:�Aғ�XR܍Xh�..5���>��,�0P\������G�޲X<�
,���WH�L��d�t���s�aP��FC.h5����X���m�^e9���qG�QBҪo�X��x$m���ӡ�F�I�
ɦ=�2�~F!�B̻�$~:�����k���%у��_Q���0�K���џ��ڱ�9�ϰ?�*d���cN��у��_�M�|�{d���l�c�����y�)�y	�`��o�sہ���[�sS��ߤ]k�����d�B�l�k*����b�,���}1^��p���Ҫ��0Fv��ƞ��C��䟄�4�0�2�]�O�lâ��O�J�>��-�^^)�J�����&�����pr~�1�\�,P/s\=�>�H�{"�` ��1`����n��0��a_��}�>ñR�l3�8��ĝ3E��ynf~�s��
���Ѐ`���K�R�TT�s�nW���G/Iz�;��o;-R-s�y�n<�:0l��9ͬxX4~�s���6Uk���!7���W����Cv)C�
���4�9��cv�N�:2�!���H���2ǥ����2)��^4��n�4�z~�T�}�c�(;a�\�ζ��n5ϑ�����w䐳�m�-ҳ�����!s��1-#�W8��Q�1��~T1�{�>��:���w���������յe��Ílf<
�&���V����M�i���m�����m��v��rm���m�.��Kfڭ�����`�}�W?Hpҁ��	�9�d.;�g�`��ȎA#[��%�������j�VV�@b�~�/�x(��M�@����	��!+���{�<�I�X�ƛ-�����o��h�=�?����HҤ��S���!�"�Ըǎ|@�j?c���a�7D���4V+�rȖ�m�R�[��9���񫟃,K�-�ē�<Kl�R����������,�%��T,��sOج����-}�	����9.a >`R7��t�~��k����ζ��qI{l�C�|s䖡R����gq`8����͚��C*��dN��;��ӥ�����ˮ�Ǜ����e� �Rj�PX|Y�/�E�U��(�=Ӵ�l���[��|�z��/��B��ߛ_m�S�S�]�vX.�_ګ��䅩/~��$n
wz.���ao��Q`(X͗<��fgB�J�����Z����z^�?1��l󁼱�j�=���r��\)Y�~�V2��jc7#+�K�w�6����Cڷ���M�b�����jY�H4�s�n����T8<�];l#�C�@�M��)0os���C�Èa���?�Oi5Ȋ���g��wT�no~OR�~깔�l�c�9�Tsq��Ҩ���cin����$��п��A�ײW�,�·���D1T��y�t�ѰI�¡��l����w���Đy�����!)����0�#rH�����b�ϮE3�n�߽?mn�\;�r��ƶ���Ṽ���a�%�MY�d�Еs�w���&ĠmOT�b��$�M���y}���E��C�?�4�Ő�q˖͓Ц�ؐ�7�fϔ����KIw�2Cs�!hs�����}�Ijĉ��S��&���*8cRm��Z֮�����u��Z�!f_�@��s��Z��ľ9<g`(_�6D7X׿m��	�H~�Gyǳoٱ+C�(8;q��;���'hS�Tz���-�O#�IOf�$$A�r}�k���0��԰y�I\iM�?��_��=�'f֔�R�{�Z�?>��s�������!!|���]�[�x�nk�C�#�
�׎_��o:ǰ+~���%��5a�ި�/�
�C���5o8�C�d��,�\?�`�"��L~"��9�����Ǿăn�c���iI���v�T#�T�a/�sv����I��F&�����7Ҏ�CZ԰=��V�!�{�@4�L�-��䐃���*a-�n��Y����IgB�7��5���P8��p4!P%�8�וC�>ao�6�t;��)�-51,��ʥߏ�mp��3�}��Ձ�km%|Zݖ��x<�ר�L'�h����\m�i����a�D��O��ֽ�����b�Űe��,�C�����U��eiE�;����A8�����5?������Gr���V~�s`��l��#����O�``���PV�����;��{��v<ԼO⮜�C��rȘҶ�a�{����g�CR��[C�I����۸}x-�zx�BB�)�!�0L�+~z�\1{��6���1v4ply�j�H����E"[����<w�;�J�j��ҾT����h?ö�N>G�F�j�)@w��v) m�̕БC��i;��g�����-�m��`.�MSJ���N6�Y�,��߶OGM�[N���wJ�-�V��M����Ed���F�����o��_�C/����~"0ti�D� Y�Jp�ޤ��!�r�י?W�=3���q��d��}���G��s�աѭl����n�)��ݤ����b�7f�=XG�d�eW_�`�W�0 ��x)[ )�q�58A���W�t5Q�q+�Lܮ=��!^�=���^K�?\E܅f��(��۴�~��K���Q#<��_p_�ށ�����f��P?���ܹI���~�hxy���$<|�j��*/gֺ��������p�H�1S�9��{���i�K��ݧM�^��b]��k�^+�dN�ά������|Õ[�uOI�S�?����=�H���L�'.���������4���$O�x���ca'��|T'|G�L�|%gJ&�����1Ӭ�z�tK�M��d�[V�=��|�ƭ�mX�Y')+x�`}Bݽ̾�=9�w�Rr!�����9�S�|4U�d����M\�U��"S����8�|����cx9_Gi��߸�%IVR��As�*�xGk���q����|lR�$��.=y ��'�:�Ղ~��q/�ʸ���^Ζr���S�T~M��@mK�䩗e{��+Bl��޵l��~1	�T�8��˟�̷j}���Fn�gKo��AbF�l�գ���]��?�?�%�<�w+2�䄯���7y['%�λy���|����z~�c��Qe��߰���߭�.TA��b�<oC�s�}�A���-/6��{�x��}�� l��1���;y��K���^�D���{�<�Oq���1q}�d��i������p9�O��1�0Y��Αg���X�e.��JɈ��	�K� S�(�O��K�ܵ��:���ێ��7���ɮb�x��� �:%�-n�X�����o�s7)i�ٹ��t}�;���d� �)?6��YJ8�N����e�n+�t�Lx�@�:�$D:�pKs��}��FHe��`���1(��
/s�����a�<9Rx�|��ɥ�;��7�C/�Ur��OdJ9���ɱ&�gRw�C_�������^~[���u�c��|u�s^�����Lh���۽k�l���?�;0톅�qp����N/�u7�i��09�<{�fD?m�zYr��Z��|~_�Ɲ�&�/�|~7�^J��q]�_�����NS�Ɯ����锌��],^�G+�xZ�=GG�A�m�&N���^':uJ��t�p��@�C�/e��C/w�u��'mz���
���9M�Y7(U��O7�g��PD���~A�!-/?k�����K�8�R�W�Q�z�V�����G0P~�-���%WM�;wHjJvv��o���(�A�W��|�w˄�O��s�Qd�b������6��tJ~�����w;\}�޿u��C�U�Hy+��X;t�3O��Ay��D4H.�ub��\�:, SRa��粫Kar�1�u{�a���6�$�d���?�zq�'c}i�V9��.Ӑ���Ż�\�d�`��陾S9�R�[|L���u)��\K�C�9y8��7��ý���_!M�`�8a�l�(<�C/�ڸ�5������^ʶr�Y@�7g��9hܢ����;܃I��e�HG���z�����ٮ�O!��F�A�E��ܑˑ�+'2[����.�{����#�{'��츀��7��c߯n�M�y�;�K�U�ǵT�1#
��M�����M����#6���ׄ���.=c���q��f
)�c�W���2=H��\���)�2ԇ�dB��N�`�Uq�e�7xgػ7܍G?����@�ts��l*���cu`��^���k�$ObC�d��i�9��i!���Q��&��>1�`�mԴ����w��6�r'���e�d��h��@.����fa-V,���s,#���K�ga�c�3���}�Bm}Ζ� :�WRىz����W_���/&�;��ތ�{�c_B��C�6����aw`x�����ar,��f,��\�����0o���gE����A�W��ȡ����?��~zC
�����[��6m_��%)���{����0��ϷBX	���B��^��/��[���'�Լ�ݎڔi�1wp�������f��ZdwE���ؠ�g7^C/y���yx�&%O-p��Z����&���;���O�[��R�����]Z.�cO\=��E!:6�}�$,�FT��!�H��ѲL^�y-�������И��l��WC9cN�@�hi��Bwý��f%7���9x_��9�?h[�m_�K%�|���_2��-�64�7q�һn��K⡺�|<,B�%-b/%�Oҥ���H>Uw��/v����gae*��?�6vC��f��9$0���xո}`AH���.��P?�������$���c:%�*��
n3�|��k<�Dk���=A��2x���_"L;>�K)�z���5Ǆ<����T[9"�ۋ]$�|��d�_fd����Bg�}�=�*�#E*��c��۹B�q�*�A��^��t��Nz��]��E1��n���p��é��0^�c�D�v�p��r	��=aM�j&7�&Q����Bx-o�v#�^�]S+�f�T̶y�������-��_���[�T����9Iڡ)y#�k�'�����Y�����v.U|d6��^�f���)Y6�u�I��a�b��_y{[�|������LOs����=�v�ֵ!�q�kٹT<����x�1��E1���M#?tS�����>L��վ���Nw�����⥮n6	.�e�8BJ�Ѕ���b��D>��z=w<����!�F:�5,hL��?��˹����|�������r�����P-����U}MN�H��AQi3��`��IM���&�(���S�2Y��^��O���fއAh�%�������qT�}����Y��4h,�V�� �XJy8�r��Џ���Ԝƿ]%�D�4/ّG��@lPÀ�����zCQ��V2��p��G�g@��~���JC��7��2�J('��o�U.ώ3�P�|�_��$�w�0�F���a�g��⾘.r��&-5`�C�`Qd�����s�����`r�� ���9��9�EXE���8(�_��+�o]<�Ug���)v$\��
�?HL���_'�4XDj�+S��j=�^�<0�[��w<��[����z<̷c_r�3���g�p8)����ػ=\�S�܁�	5J��xxF�Jr�O�M֣��^�Lv�vKBcpUnb���z-�Un�,�&���>%ZI&!ok�Y�T�-���7lD���G^)�>����a�@c��^N�78w¹ޜ��~�A��%کY��LP���߈����?�\�1=�-�7kB�n/s��ܲ��nG%"�������40��xyz�Q6V]�G�b40����Zξ,ZW=jD54E��
�$�Ku	Oc	����U=�7�ڝ��_��: ݶ��"N]K�K�E�F�$����M�xMn�_�~����[�\\)兏��5z��T�"�
����r9J�[�f7a���(�♰V�A/���ϑz_iϸ�2)�{?e@����u�y�@2-�L�O]O��������I��7�{���uR��^\q�,�_��Ϝ�%�d�<	�9;�C_Y�)�"��QƉ޳X���)��v����o�[`�iH�/�\1���jٷ�En���OV��Ӌ�;H*7ɍ��; >��d�-Z?�2pS˷ϋ�3�t֫��
�x�
QI�2�`�~���֝��S4pş��j�j���u���h�'W&M�L(67 ��S��aH��Y�y����4���������n@;��}�=�\����hn��G*����v�6�õ(����h%�'��WѰ3���_�b����s�7z�|�R���󋩃�gu�JH����Qt�h���$f�_��ix{��\8�>F�O�h� 	�r; ��
5��_�����8��Sa���+v'FJ�:��+<e�<B��D3�k�S{�"����W�#��B3���`��,��B����T
G�Uf��!d�Kq���c���r)�)��l~�}�R��X��L^��gpb�R��!"7�e�N�k�Ke�o���>	S��Y����G�R�=V��;	���(_.���c�d�f>+�r~�\��8N��kJ'�3E���v���Z���A�r�����4�&E:n�FԠ�ѐq�h%h�#��}]�d�7�ć�Ć�i�X����J��M�
o�Qs!���V�F#�C���A�k���p��@Д�6�����B��R,�.nA{��8�b���}D��u�g����1�v�����97b�������`�~�P���@7��� g�U�Մ�2.Ni�r�t�	�csh���D'��1%�?���<E�pm�����zq���Y���J�	���ihhcm=-��6j��^Q�
fM"��Y�0ɗ�!I��V��y��F�`AԵ��tA42�/����
�`u5��k�܏Q]��Ȁ���4<����hȱJ460�#�4����X�N�=�9j�:��������Bq�z0��4�ˁdx΀AB�� ��~y�� z�6	�5j~ɀP�2f�d�	;�]�sR�����1QI�5���%Ѿ��`-��,��7h�_���I�f�Ǘ���Q�amV>p�[�NwH�Y�_��	�ɶ�]l��[�'a� |��{�Dp�}�U�2_~�_hxC\���D��`U���4�޳�a�#�w��� ��o3#z:8�����b��=��?�q�N,�	~�kF�ȚCK��$7��L8�(qq�(V�H4���7�A���9X��Ꮌڜ�oM�1 �~��@�)�5�3b�m)�z�C�Z�G2["��Ev�ZЬ�3�u}�+��٫�â>h�x�	�g̭Xd�_�������G$[�����V3��Fp�Aֶt�����̶�4/+�#]��o���zy�Ta|h�X�L�'�f������������r	uC��Ώ`���AU��tTa�44�G�4{�G[A�����Wi`cդ?10D����c�Zy[.Z�U�U	$�t���(]K]
p���'8�*4|����� V�M�ULn�SD���ˇ{z��N~Ӿ�M4<�|���u��x/Z[���$3�-O!��z���h����I���M)˰�W�P�W
wY�<�S�Ka<�����.��Y���R�$���8EP�J_��DWJyr/l�y���qN���Dh�ɋ-ӈZ��%��Ir��:H�~�d�K��G7d F�Ɇ`S��<�T'��:i1��v7�
[�C��z6��J��#����I����Z҃�L@��v�b-�fx�!1z���<���������i�q]�% ����d~2C4�dqյ����G�Lx�$e��͘�Ҽ
9�E0i6F���=��ЈgO�@�u�q�}֢a/P����XI_O�d#l��#,�Y7(�v�F��+�<��� X��� ���	��*�8�	ۘB��4�@|��gz���8<F���2-���ڨ"WZ3H��X/!�ɓn��Z�=���'h@XM� OZ�~sB4�T[X�<�c����6�좛i�A�<���c��Q�h�"LI�,ċ�:���?��5��czm�����q���/���pݺ�ݰ�ZH<�)V�N3���Z�vB)�]'�˧�yj-���)�/pv�����{3��w���!�x�����<�yC�s��3m�v?cM�a���`[�c_C���Ò�Vi8�~�_F[%{[u:�)�h��ȹG:��w����T�E;���'���9ޖ^�3[���%5�]�ρK�R�^�M~�z��'��R�E��Z��\�/��ck6�.��bOv�3��(��PxY��Ut���Oq�,�%�i�Q����g4��4a�b�ay|Q*�[a=�����?b��-��$�ȱЦ�����ؙ�,�l���%�W��F�[��d);m�����*���S|l�8�'��iC�)�L��c���KH������)?-/P<-��hK��"?�E¥��A���5����6ԗК_�Ё������Ac�����\�o��+�F��`W�U�9�����M��Z&�����G&�@n�_�}4�C)�$��A�`,X�_1t���I��[i��{@��=XK�Fk�w�AĜ�����=O��Cۃ�r��{4t�nG|��'�	ev��ٯ�aH&\�Ւ��t�HD5�t�	hҚx���40{i4���Թ+]�2����\���ʂ��m#�V�����w��*_'gP�Zu��s�!�s��fSh(��^Q��<�c�R(�� 3�� 2��Z6Ė�O�wɝDd���;�N�/^2���ayOаx�h�<�A|�!�l=u��~lV�"��ӭdgUO�T8���.J�z8���1)�	h�i8�*I�nm�h%�t6��r�(:4E&B)�8
�o'
�G$�&�����0��$�:���.a�	/̈��C��J"ljdW�ש�D/G���TS���n��^n���B���>�O�v���${�RR�e/'�\����A�~H�|�L�Jr^2vo�gO %]w�� ߿ar��ˡM�z��4/�>h&�)�����%��]���R,?qi�r%R2g�KC7����@3a�cJw��l���G���V!����k1bNi������]8H,u�C�p� �Iġ�[�����k��yWB:�����|P'\ӹw�5뤷G�J}�8v�i޵Hf@�|P�%[��iY�t�R_A,�-��&T�Z�Ir#�xW�pH�R��G#�t$L�57�*t����9q�rZN��1g�ËWpVJxҮq'�JI����B�
G�3]J��D���h��/�h��(l�ᄣ�j0� �+?�
�ؗi��[h�����iY�v������r��m�t�5����X$y���J%�S��%SYW��`-��]��|�I�߆6-�*�zi��+�Yr��i:�p���$�+E_3%F�%�{�\�#����OdLNvÐF@��Ƨø�����R�S7{����4�3����5Mh^^��v\3?0���=D�[��ե���`E��^��.��fpa3A2�#������S�����?���Ů	�`��ߩQ\�wٳz)�ݭJ��LZn���ZJ���5zi0�5�(��&w3��-8�&���½}z���G���]��f;lv9�x!h3�I������I�����|���L�=e��ֲ��ܥ�B��n.�6)�cQ���ݪʀ��.�:��X�r���ND?��-�@{���SR�w݆L����s��H'�;�!�����1�]�<��(�R�.�[��do�q@A�vt3��g�͵�S��oI�ҡ�_�b���;YL1��Y\~\��`�ߺ!(�?�R�����((/��^N�xQ���ZsY׺.����w�q�u^�;����ӧ$�.�YhJ�\�j�A-�O����G��Rz��][��t_�˳J��j(z�1%K��5�W�e�h������om�"LI���w�����(�~A����^�p���|���w�{f*w�rs^wn_��`\�8k9%�C/��1?Iixб�@�t�/�z���G֐�Ug\��ý���[��]&G�y�k�d�����2��MI��.;�+-��e��z�eS�H.7{Z��p��s�I���x[�~Q��X6�pK�j��e�^O%O�N�[j�Rdj���_q��I��?���!�h�� ��
�2f�'���Ͻ���@�������f�,���p'G���7�ؗ���I�oJ1o��pů�_���p�=�7(�ä�%���H�v��{7e����)������Ak�/�i���\��ؐ�Ǿ$e��	DK�A�'%SK�w����U�vb�w+�c�;��{Yp�;s�>��o���^���߾¡��]�C̅)����e�c�Hۃ�e�����m�2)�亙�'ح�)�� S���e^F�u�w��^r��#��|n��R�=s[x�?���Z�	���4~�]d�67rVz`���y��9��ȱu!o)@Ο�o�>�s7���rRkS�)U(D�L������M�Ԯ�f���AW���4�f&�J���.���%�]��R���3L��ˡ���z����C]*(�"?Gk�&M_/G�z�F],��\Ats�aRn�������^l�k��Iɺ9�-Ý۲1UH���\N����'/����=yy��{7x�ۘ�G��:5���3��w3�ʵ����y.�I��ʅ�k�E(���F�~���,���KJ
���	������L:���4t��2���?cY����L�)��[���O3�k9T�}0+.�!�~t�A�|Wb�Y;K��^�>��e�a7"i�{)vT��6��{9���m�C���t?$����?�x�ik3-��ʟ�	�B?-u�G��8�*xcQ�� %''�i�*W�R��_�ո�Z��3_�B�cܻ�B��Mv����QkMn�J��˲�ns��>��&�I��0��+�>u�o1ָ��F��^�q%P1���$"��I=�������4k���!X>�!�&b�|�Lr���=���v���q����L�=q�_^��8���k}]�����i��(��H�$����ҩz����~D�[���|i.G+_'�yڔ���~,������_�|�K�a L���O��+����2a�*<��;�R�a4��o GJI����}l����?�KW���{��阶Y�kY����=+/���.%<Y䞧����=���è��W�#C<�_�M�@ʰ���p6mm~aO"%C��犑ӧ�~�@�H��q?�o�kl�yJK/��w�^���K)Y���]��R%cz�<��\g��2g��ca|���N����g�GSr�W��O� �w�{
�����C?��䖡�מs��i/��������F�m֎��p��'����ö-�$��&�/���-CL~��۶��P�����������`��ӕ/�2sC��|�!e��
c�Ie�p=���dӾ���}�@ᡎ\K��-��8��m���r܇�[��Z���(hd\F�ɇ�գ����5�����mh~�z�1*�' by��h5J�gE����(RɯZE3�������Kh��	St���|y�K�7�y��䙧U�\�0�A�}�{�>S����g�1)�d��h+��[D䯚�˷	a�x�h˒�*<�6:�'e6���@q��m�z�����caO�vQg<<�k��tz�͒�^N�5�.�����cH��?��2��UC?�"�\o~`x��~�ྗ�5":���2�j�{/r6��b�Fw�L{��{Ě�=m��d�(%�k��D2\�'��Δ�ת��нam���х�\����ӖnJ.��$�\�X�d]�ם!�6�ʟ�^���"�M<����s���hC1q������F���~�Hh�I����y,Z�%ď�D]����f�Uӕ�YӢ�]�>�r���Zp����@��)�����*���s����´���`��_¡I����
!�ʹ7j|�ۘ�;�GW5Hn:^~�
Q�[��II������^���X�4yY��K��*j7�D4%m��&�ݤ�'����A\�{㷜�f$�W��e�h8/?b\k\}r��z(~E����][��TA���{mv6��:Ǣ!/���]�� ol�G���ɗ\d#=%�����jͣ���z�:��z��hk�8�)�&0<�#��{�܆�K\ڌ_���O����\ޤ�G�pg��T")��G:^�팾Y�i�5O��C.Cľ��i�Sp^
�����<�L�G�$M�&�����=Y��Rr��(2�5"�k�u{Y��R��h����]��+�@�t0��ph3e�B��?ލf��x����h:��9F�t���������G�����D����X�$��!6%�,�2d	���>���#�lܙIo���\g���"LɹS�J����:kC�Z����������x����!��������B����)\��OGU��#�,��a�>��K����J��m��O����C�d�����&�
_��ut�������>���B�I�<�;���_J�}�Z���e˗�x��y(�c��g��q[����!O�1�(H����/B��GJG@�񻣗�$7HIݪћXuR��5�քs7�����*=8#0��,j ���D�1P<�]&���kE-����?[�� a�~�������aM����u���;��OI'�!i�ƾ����a��BZtl`8���}ޗ]��G�ߡ$샇ÖI�і���_G���μ�gQ�L�@\HI�іx�H�$n��Iy�q�&��r��(Ͽ!�zwt�ڼ=�a'@�������螧��x����tr���Is��c��9�z��!�иeqf��d)��5�D��d3�c�x�7/L�c�^� ���LQ�&�M��;(j������\�m��ȡ���F���9z93���}0)�i��=!��ƴ�r��{
�����O3��vxԽL���g�h�7Iz���<���{4)�y_4��po�}-���kZW��G�Iɍ#���Ɩ�%OHj�f�X�)�߿W/�K��ф�^eE�\q��괈 ��R9g�����^���=?��IKDk�����q����A���%���c�c�R�#！z�� *�Bx�����Z����1PT*\Ӽ�EF�;��<M���E�W�l���=�\s��C½�Q�ç=�a�ȓ4A��2����Q=�Q5l�l]�&
��9X�$��[]�K�����C��<�o0E䯺�_�K��&�gL��0�[��#����3j�k�%{��!�ynLt7з���N�?='t��ͣb�%�D�5I>�ˁ��8�<bбעn?�$�Ƽ���I�bE?+w���Jt�n���2�w�v��Ij����\fm�V�ϔ^�C����t�	��5�n��җ�%����F%�m,Sċ�r3ˈO�\�I{)0���C�8��J�	��l�ڇލ�n��̰h>c�'`-�WW(ˡ�w����r�u[�w� ];b�=���B��yv4�#�lJ�>mC���`�B���v)���hԬc��6���k,\���9��m�y��r�bdH���د���֦L4z�E��Z���NK�
�x<��S�M�ڣ��ez�/�u{ȵ�u�V�7^bDPԦ���B��/�#�I�W���e|1L�\��-��4ef��o_ͺ�a�}�E��d{7"�Vεt�t6E����g��;rDi���W�	���W�NMG͛�<����x@���d`/�<?�Ӧdh��Ov��J0E��Ca{7"�U>��BJJֿ�/>T�h5j ���a4nk����cѾk$�Ynz,��%�G�0���QY9��L���풳�[J��/F$,ڰ8�5�����Y�'�"������m�0�:��܀��/=>QV�whR���bj{.`�=��T��ΨꧬR2vRdѹ���J�*�����Z�zy�d�~�%z9���� �քtJm�]^���iѝ3��=_E�*`+<"�U?��>C(%%�F�>{�/G;PW2�"�ϴ��-!�:^2����JJ*�)I�20)�'�1M{�̡�Z٣��|��RQ6|�r!Lv��M���C/ǧD�����>p��M�Rʥ����fF+N�D�աQ�6���0�Hu�~����e���kψMI���Уgz�}Q°말��Kћ]%�����ЙN�3e�����:>%�o��������y��2D�AŠ�,�9��eith��;��c�!�ShA����63l�<R+��ޏ�Nt� !S�4�|���/?/�<-h�8�⋎#M��ͤ�k_qF�qz934j�_���o<5[p�n�$	 �f�٪�G����Sr���}�FK[��r��I�5�{]k.rT%��U��c�t�
0%\Z��iQ,�2�0�Rk�� �r���l�EG SZ��B�As*F��&u�E�V�z��< ��~ѵ���o,���wT�� 
&��;!�\���Ǣ���+JI�rQߢ�X��5�_�)~,��/��~��:��Eo}-O������R��X�c˙+*9Fp��5�+E1�������T<��y��L�$&�2:{< vG�k5��[:\��_E#�?���T��חb�����a��P/:�!��=�FK��I�"r���@��>jv�ƒ�E�E��.a�&��z��
�#o�hxĜ�����|+�o��/�ڌQ�C/�G;6I���(�#��*Kc��}��a��4LLQىq�&e����/�a�}�-=r�w� �L����mrm��tJ@z�碵�8	��m��Q.�4<6���{��I���T���w��@���wH�%`�gf�a�ɥ7)��eφQ�4�չ�Q�-����4�0?m�+}K�L��T:P�Io�q���0#A"/��W	J�Y�*�z�F;/߬��@Ca@�2�(~�0�4X۠�����A��-((��Ǫ�| �b1������v�<Z_0Ak�}�O6�pκ@��p��$��Iõ�I���w��W�Z9z<l	�x9~�p\E��?�Ҩ�?d6���R����2��1O ƔI��:Es%?_U��f?7�-�fH|� %�쑛s��Jқ�xT�����gczc���<��̭=E'ez*Z?�����hu���e�R���jк/�P�i��]���$ӐԵy�ք9`R+yY���4��?h a�w�E��'�2W��BS�66�F�s4���`�h��ai�Ɋ�WC� `�����pcnG��vž���[Ѕ�ښ'��А����ʇ���h�X^��Y�)���H��2���}h2`�蟙�;��%��p-Rx��{�
}��Z
�X!k�Oע�1i_!�����O� 8ԥ2Ckn�.D�o��w����`QՃ^�Ԙ#8S5l��Ϧ�)��>�1��dfʣ/i�#y/)#�Q	�m�c��hX^�¾�Y�~��k [�]��i�[��ٍ94�J��DC]���4�c&&k��[W��(/-Ѧ%�2y��
��W���4J��`	�	�?���t���G��%Pw�Τ�]d L(�׉&�6W��c�>�����%7�Ĵ m��hm �/���-LO�?�{��?8�.ʓ+8�FT)����}R�t|����tc0�;�����r�Q�L1\�α
;�K��BB��L��s?�E��% �v�H���ի���l�Y��Z4<������BO�A��F�t80�=�O��5(��w�)H��4<��o4z?PyP���
��Do��r��}Ekˋ���z��xT@��k:
�ފ�*@Vu�s�uI�Gf��V�K��P�_$��c�$���{�|�ؤw�VW�goD�?��8��2.N��b��ߥ��M�Y���PX�����K��>\�8s���<�W�� f�Ԁ�g�� H�_\@>�IJg� lJX� ��Ѱ'��,9���H����V� �Ji��Z~��z���hʢ�s�;X�����@nB�r$8dOeq����V�V�;D�Ù�	��aR�#��)�p�_�� z}A����/�E�>��#���p
g�����O`�L�y�/�O�]�c�i)q��>\ǈ!�V� ;�G��HǤ�b��t�ʒ��,�@/O |�=ĺ����s3?���pC�&��x,��OӥO�y�x��x/q�O��=S<Fxr�,��
���}�/r���H|6�)Z���ʗ�1�r���y�z�Gx��p\�c����/�o�(V/�#!]-��n�I}\�U9	i��P����,��'����=U���>�r\���>�W�KEc6&�S����8��~Y���;)@1�'�ڄg�|{�/�eO�d�Jʂ�U8W��[�����|#s�[�f��r>mb���-{��i�+I!��̓6-Ms��s_��Rg�Y�R-�J%�ɢ~�	u��Ts��h�h�7
(j��W��4�Ek�k����|��T4<̘à�� �H��yqKfc�?/Z�ȏ�U��[J����LG^Մ���H��~��R�q��D(�qFY7�7�(�_�
�$C��ӊt�a�r>�V���3U@Y;U���Dk���hڡ\�O�0J/����I~:V���^V)f@�J��m ���*�!�I�M.4�4{�Wn����b�2_ùЭ����	�9I��$4x���������!���c�M�V�'
���H��ǯ�I��I~��9vN���Xvlq��H��E�
�y�z��\��p�����C>Z%��O4�����R��+3x�YB�%�v��`Y{�%���ռ^~M8�f���әi@I��Fѡ��Z�to⢹��#44 ے����K��qYshz��i�:��h������4pMQ�$%����0��<�Qh2L��:�*SR�5�6��i�s5�1��Ұ,��u��_h`|\�y��cwcյ���Q��
<�c�+ݹ��Z�c��Xv-#��5��"N�_���5�A/M�Jvzb,c��ʂ׈zT	W���3�-�>n-	�'ͤ��΄.!/
�������#��n����9!c!Ct٦dJƏ!��DfB2K�vB�&Q���2E2g���f�T�ʘ����y����������{��{�g=�:������m�;�����Ј�G]�rW��vN��/��(�( J��C�J�&���a�����Z	!+v"L�� �S��Z�Đ�KYݍ(3��cU�T�s�W;;�XIU #,���+ܒ�}���5���>.�~����**�u����ܲ�CC�������IAQ��#,�S�2;t~�=��CnoG�dӂ���#��X���Y�\G��Rޘ�;Y͉���;ɧ�'p�<�na��quj&� �F�<�4��X�:o�ς�|���*�[���L�J���xՉ�9���ܾ\�����
���r��D����}� {T!��xč���#��x)�`��/I� �Otg_�qJ�Dd=���Ǔ���)��8���O_dL��;8t�r�����[b��r16�6*[�!��pDO�.M�^caCd])���ٵv�O_��	���Ԋ��;�/�7��2�/l�?By���+(_R	��e�(g�ӱ���T>.�*�e�eY��"O�_̨��'ؕ�Sbmc�����:	��$ɍ.�T�=!̤w�(E��l,BЁK(L	lã����t�F�R�p%F�X�XX���WZ��0�ض��70"9�E�]��Me��f��ؒ���
i�k.7J%d��5%��G�P��0��!5�N�ԑp�9������?�(ĥT ����#���b0	�T��([�F���1V�#��m�zn?d��-��H�f*0#���)hj�?��5	�S����بEt0��q͆���:Jr���|%�Q��bI5E'�S�
�Q^��>m��	��ֆ�cDy2MAB��N�������wzDr��W�?RaD�ٿh�F�8�$��A��d�Z��DWυ|�J�:�@��ǦA{E=�It��l�p#OR��l�H�� ,E�ю9��p5@Xw�/g�L*�?1��Z�g%&X6����$f��oł�bg�0e7��P*,���R!�^�����ʌ�]���&Y�ʏ	G"�X���b ��oˎX\4��G�R�w�i�t���Gk�DX��-�;z%a�R�/ ��oC�{)�R	�#kI?�oܑRc��bad?>$�q�{��(��*\b@�6�H��;䞊������������*]�}GB�l���tMck���kڲ~x���}���+����Z�f��f������V7n��<��T%�LºI�H`]}ʵw�Ἇ\�`߯�/41�`kQN mE����*���UzFZ��PH]�#�c\��ܝ��;�3�]W w؂�_$g�H�hP�mIM��+y���&\��'˹D@	�����	@:X��D�n�փm�p&�A�&��-V����xʕj�0�'`=aS�֙/�X��j�V!�ւVa�ky�ao�hүRl?9��Vp�0 kք���!򇣠�QT�i0�X�w[F��j������hW�ȐUgn�iK?94e9UQ�g=�T�������-�����O��ڥ�'��X��bxW�Yf����fH�X��<���u-x��4�!��gw�l���VN��o�)�0k7K��Ѥ\'u\���DdӆF���;��,�!?��N��'R�Z���#K+&���1cv����f�ۅ��5I�EE�Y+�#� ��<\��B����ܤ��ȗ�oHؠ�aV��qC���|�u.w8?��n�}�m�ȅ���6qjm{��sRϭ��eq�c=d�Ldbd?fũ��O��H���_�&�i�/�B�A��!�1�1ٹ4���� ��O�������Y��~G��Z�{��{�-�xɵ�dI�ȇ߼ ��ڤ���gH�#�Z+��S���:#0���E�X��p�=.Ÿ�aD(��|��I�s��;�Wx��`����,9�@���P����ֶ��}Q��Zx6�Zžj�F*˚:YB��چ|�g\+|�{i*�.�_�\,���c��,'��[�t+\��,�!k���3K�[`mg����ɑ}�-|��K(�.L�����Y[Q;�\��Q�{��t�0�D�g��>u:\1l�7km+�� �lH���Q�>�ȩ�}��"��{����:9���g�	��8�cб�a������%\eI�$����Cd���Y�]EYKZa��USjv9��/�������,E���y�9X<�u⋐�#����m���OzO�fdy�gS&�pd�jMX�=���<����Wѵu"���r��kg~�&A�&l�v=3bND" a샨Km|,�w;�����ñPrµ�b"b�'OBXv�`��%�ed�e���u���C�`���س ��L����"B���k��;Gt;�[&M��cA�p�^�3N�����.�
O��i��n�?�$8i-}F�����=p�3��aT;�H/�Z�Y�KY����<�
jWH���j�%A�`O�
g}O�Y����a�!k�p�F�O��Z��a�}���>�זw�m���FJ�<|��(�[)���16m�(�*��<� ��=@��Oo���QdD�c���d�s���x�}-�s�#+�px��i�㟧�a�||�<ϑJ\?Fa���@x��y�m������@�$�ߊ��ڍ���>k|6�� ���=�QuXL�Y��a���=ǖ��-$[�v�����Z��Ŏ��q���Է�~� 4��+�eի�hk�[�cw��vvmLx7�vg-ǘ��� }��M���n�ܻS�2�B�Ke�?�*By|��:?>�^f�R��Ǥi��y��$�o��ȩ���ê#�}ɺ&\?8:�O?��Lxu>�֮L3M^am��a�d�5�&k�z/buI�_V��^�E6&yd���@k��8$���R�IC�ڊa���Ⱦ�^��hm�u��$�G}(og�P�0�?>�����o����L7a�Z�c�؅���=�G��/�9] �<ϱF��U2�?,�9��6� ſ.ᅎ�XK��2����[���ǂ��㺋�$�ABlۼ엵���/��C���U(~�np"���d�b<�.<qRz��&��c%$����?�=�w��pݏ�_�֬c��y΢	�-K�s-����k-���S|���B�������Zُ�+�5����';�ʖZ���X���׈,o�0��|��Z��q��c��ճ%�qj�~�p�E_�U/h)�4�<�P��[]��ײ��[�b��q��3�mp��P$I��՗�i��W��9��=<_�v=WxS!ةW2�#�z'L3t��(�6���)��W��������;�S�'���_K�Tђ;B�˧���E����#�fF�����E�N�LH
M5�-?�:tG}����Wõ�~�����M%ƒ��<���a��~m8S3��to�Ƴ!����Jϩ��/������vj�:ڏ��%�R �b�����5
��j��G0Q��3�e�6�ig��>�ox���׶��q���L�$߫C��,����	��GV��p�q�B�Iu�ꕓ>�{�XhJ�u��F[��P ��Ǆ�[����Xs9,��-����m�9���U�=\��<:��?��g°��D���ՕKS�Cj6�TΊ~���f����
�a�{�4l�r�T�U����'L�w�ܟ��Y�͒a��NNX���_���x����QǼ�8�)o�Eo���?������\n��*��jd�:[4#�֊M0�狎�V�SSk�*�}�͘��:җMYƚ}�E�N?�?�&We�{8��=#3�j_����d��c��~f42ۄ��@����{d���ë�s��9�f	�Ӱ��ԗ5�LX[��l����(��T���d�ݏc|,}M�����nSc����T7�����0\����]s������%�7C�k��FT1����}[����xs�Q|�	�=������1��bF��As�ޯ��4��&��uW������������~�h��t����O�A�8������!ӥ�G�#�r3��t��\Ǆ]8��>�\��Y�W��Z��f� l�,i w����Io��u%��Ul�%�¤,Ƶ�<<�����e�k����)�j2��e-'kK��̃�*}if>#�ڼfo�`k��0��lk����Y>��$��L�d�d=C �>]�dQ8�y$��}��
>��`���u���X����J�b�
��v�
�B2,4l��wz�Gz�s<��#kod3��C!�1��%�P#��@�R?cr��QdE^3ϡ��\���AU�����쇯M�+>u���وZ�t5^"8~,pd��Lӡ��`g������^���:F+���#[r�|�����G�{cdC��N�K���k�|af���[����C)�Q/`�Z	����n��'��x:z�y�b����jܐoY�w��.�`mcW��WakŐH�v����]9k���Z��y�MK�`9.�H���85Vdo���MǄ-,eS����뛢�Ƹ>_�\�V|`�u��eBcs���p���UU�H����YS������l�r̔Xe�c�^���·��L�����T3�aym�P�H����{>���2�~�f�HI�L|S����?�����A��Z��f��>��#�0� S�P J��O맆��;y��?�1���Q�$��F��)����6{��ZM7W@��10�6�c��p��ixQ�<�6߂�F�?��;��oUTmJ��9����+�?�s݂Q-�k��w�O��2�*��9��i��U��.��i��?���Sx�%����Q�'���I�f�`���~�ۊ�YÀeЩ�w��|�Ns����G��kLyK����tf����0�V����˵]���M%�����٘����k#k[�����-���&����[�s��f�*���i
`"���m��m1���w�������[��/"n�ׁwv���r���1�py\���"���sosj��~��}~�`�����L!�0��cT/w�{�{.�!�|���f�4t�opք�U�A~WaA53'�9v6��Á#���)�^��k��ӵ}�v��tn_Gf=&��w~p]Ig%2��uyБ��Ҽ��B�7l�w�����`Z>��m���14)X��0LXgT�VL��jV0��Z=�=�Z�*����-�=�,�E���Ȧ6_��X��}����\;���O�C/JX[��d��hk�˱f2���+�&-�ֲ6�O�9J�cB���)�"��|H����fg!��m6V�9�%xJ��Q]���Ǚ�l>G�� sq*x�>�g�A��2<kf�����NS�T��kcz�6>�p_N��o����9>Lo@�V┵#�䷤�nm@AS�?����"�G���"��96����#���d��})����=�HI:��K=L�#>����)�o��˰+^t��?����i�䣵�rX1��y�0��Q�����z�c�L�q�?S9����J�V��c��&����L	�":��O���s�Sk%?3W��|#{��ɔ�w_]b����jx;�6�\�����9�o�8t��@ၩ�W�x���)u�����7�q�*א|QH�BeD���������#�`��\_�<�p#���r=�רkL�>����<�|a�@����m���"�M�ҩߛ�? ���e��]��3�5�̶Y�Ӭͽm�A�P6�{1����c�;�ogҤ�/��i)��1R|�����/�a���XS��Ȓ��6�A�Ǧ;&$�x��Vߴz�V�� r.�YKm����Q#G�~�ɾ[;��̄r!e��������rj���f[F_��kf�>�S�KՒ�M�n���96����e,{��ץ�η�Sk�V���\/�j��F�8�0��	�>��̒��'���MBwC�R�9��*W��9����ܛ�˼�b�4l�Jޖ(H���	fq���Bc����3$N~[{3uN�fʏ���Q�<�3��7C���j�M�����m~���B�V��<�[��0���}\O��t���d>R��deNtC�����d��r���-3	K#�Bq(�o���+�~��<|̭����q8R3.�#&��X�y���[��z���m�b>��dfb"y;���"����p�߻(���_.`(�p��wr�e>���BM����3�� �/�����.�8���3fjj���Z�%S��]�6�o��dc���s����6�YP�ȵ)L��旵�Ǜy|^x���0��}�cԌ������Esc+��s��p(\�Z�ZV�?�#�Mׂn=("�([��^#F��v�����=Ǥ��42���-��p��]Y."������7��l����L09�v��pT�T��HbZ.�Q+���ө]�cT�V���_1%GdHL���#�IQ*I�H��s�8�V�����K�^{L�㲜�Y��$�6͟���*e4���]�f��4�����1�5��ݕ������ԩa^�x� &i�~�k(�l'���Lǌn�(�=v�x*_����>���J[4�����s�9�1��cn����O��r�U��BMȗ�1�� ����|E�|vց0K��~HPT����Yۺf�g�=V�e�dw���/~5��>7u&�ILI�̟��� �9���벥ه�M�anݥ�d]�H9�a��>L�υfZ�w�T\��:�f�<�<�x�<�H��g�뱵�Yt�jb*�R ��D��IK��[��թb�>O���|~ֱ^ѷ$�R+?����V�6�g��F�)�=}���	ZPr&�ѳ����s��ZY�z��O��xx���[[��JZT*�IC����S�*�%�ro*D-��x�'#Q�L��Ї�o���j͢�d��.Y�#����:%��L�$���`��K Q��V�q]�%Az'B_]�F��b�� R�<:���q�H�wwe��������c��^���ǌdu�y�[�9m2l����q)J�6f�͌nF��f �I��aIyIW�B::aۅ=�.�t����	�Z��E\�ȧ8R���Fy��p �Q�8�)?b��$V]7=���t3����b&7t������E]#uE�sR����Qpa�����_��΃��J�z��T��+�1��W�۸�E\.��_T��v��b*w��� )�/��ŰpV#�2Rj�w�թ@�ډn���@9D�_ܸ��#�>�ܷV��C:Xh>������F�*�˰��Y��)y7���Be�R%V:a����XO��c�u7��{i�z+��D��eM�A�3+��hoPޫj�n�;�?�5����t �f��:hl2H_qq�8y7���Ѫ�r7���!a��Q*�LZ�e�%,��J��`���"�)���[��(��ľ;���v~�G�p�&�k��M��g���t�C�~4�^:\��*��&���ɵq}i���V$����q�9�zϱ���k�U���	�+��<8�^t�'�td�-
a5�}��X3U�,�t�U�����D:�s#��:���OG:d��tTJ( �Ҳ��_\B��*I�����i����(��i6�(�	�LHKf6�T
γ@V�V�w�(� 1y�LPP#��}I�:Bu"�9�Q�?�a+%Zk������1zIr."E��H�X
0��A:�H?�"_����N�7��QXy	�ˢ
����Q���&�j=�Ҥ~��İ0����W�-��-�Ŋ![mz�"�b������E�'�$�I�K����n��ط-��N���G�ɚ�2�,���ql -ƹHE���c���A�c�w�7P�$�(H���V�!���⒈Xa[]�Z�7m����*���Mk�P�S�1�HT�I��ރ�Q=��-�d 2�c7eT�c��Y��i��r��R��I�N���.����]K��W`""WV!����r�� ޺�
iu�07���}R"���
\�N���d7J�;����<��§۳EmDuS���@�!g�K��i����"��Ж���|���.!���R°s�o?�F7�&Bi
Г�#ɖ��K8"�r~)�l��f�z�����SE�cu����4��K���l�E>:ب�X��,����Q���g�(��;�v�ca	}�Ǐ���\�H�{�8̍����e9J��Z
��A�V�,��mF�a�J}��8�/��X��`/�Ǧ�k9������ͧ���Bpu�x!��_����M���V^^�oY�wC�^�w9��y�&)��&�B�u�Sn<ʃ�S���6��L��{��-r�]�[��$��r!�G�Iy}gjb��Kr��I�!�W�9au��p���Ԩw�s;�k S��Éֻ���ܡP�7�m�h�Þ�NW\Կ��A��;��x���Ǹ��݆�u6s��20�ZCXr֢�
�t�}�y�t��+�'����}8��Uǘ�h��c�*�� �p+��J+�&�+E\��Om�\�b�fSX������`"V�c�ߢ#(�2��U�����@�;����Tk�t��o?�ҕڢ��E��Ú��!u.
��'���bi��yWH��WUN������ J-�(�F�n�2IỎ��2�Z��aK!AG����@Z��)��i��=n�3İ�HGo�Dp`+4�`�F����R���DǱ6n��(}������.r��!ӰVi��j\���l|1X���WБ�Ϳ�{g�qw�ق"$��*���A��p��P�R�>��;���Ȧ�lv����.em�����B`�7��_��*?D~�%f�gr�0
!�� ���tAk���1�<�]��-8$>� %+yR���;'�K�Ȋ[��������Q ���-��h��¢�:�5�B�7�ٮtG6�B%����6���/��PԔ|��y��rU4X*r�yn�"�y��n��-��)��@�x���6�F��Up�� �4�	Z^���6td����k
����翍�n�o*/'8�t��;$�ˣ���j��t��v`��3$=RcŰ�� ��Q唠s{��a ��uN��*l���� �&�I?#�$���t��Xwe��b�F�r�k�Tٜn�m�P�|a6�ْ�K��e�6ZD5e�!b�)���7JhwFL7�cm7J�z�ީ�V"�7a!P�-� �K�a�jX�we]��W��R
�}��"07ɹ�X ��R��"O��'�Sb��@T0H��07�����z�(�4��d�#8!��_K�
R��C��R`otC�?θ�n�9�g\Z.hț4_s�<(o��C��`s1]�7����e3�b�i�9�<ʂ��Hn�8��1�UI���|��H�t50��(���\LW��95ɽ��8�0�c�<�vv_!e}��W�q,���^b�t9�d܆��F�L���G	w9���u�j�J��t�`�@�İ�3��ۗ
O�ŧn�;��]�b���+]����4~�Y̍�~�8��r #y�۲msx`H�/10Y���^u�+$E|81\XDI�sg.�69sO�u���~�Gnw�3n�|w��ssʝ�we�Cd�����Ț�����'{��q�|�=�����☉Q���/\� �A���ץ��f����c+ �Y�h�?�����Wl`\_�A�KCd'�
B�R_x��X�$Ъ��)4.��;R��1hH	�G��K)�St��:!l��L�p�ch���#T����²s�US`@:��q7�#U,��"��XL�F��Q b.�DGZ 
0�f6d�D!u\=:�����bJ}��f4ʵN��nY�9@gtl�������Yv������BB�GcD')n�LG�n~z/NB�'CJޔ�3��y�.����ǧ?��E%��Lwč����z8��jC3 ��uĒTu��D�ɲ����} [w:�p)�<��u�{�Q^��w:$M����c18�C�(�U��DH���M��X;al�[Ql����F��"!��?�h: �J?�LP���c$F�Q���_t�q�dEߢ���:���qG�0(�q�������t� �ʷ�	�֕��N��ǽ�]��a�s@�3Q8��j�xLfbT3K�[�_Ӥ��cJb��A<��4aB�'>w�Sk�66G/?�9η�d�eb
�OKj�;�x���V��%ں*zL"��A�1�~����NmLǸ3f��XS[4
.�,�e�����~ݔ�"��Z���tO�Ɣam�Q�y�9N��_`����M/D;!ǐc7ǨRC�����f�.^d�<b�A��;4҈؛�_�[�M0�V]���%*B`>�� �ڂ�ֵ2r8tdDv�s�Edqd�ڨ/X�̃˜>�qtk�[�XN�cTw�I�D��M'Ȇ'�Eۂ��PL׋�qI��g:���5�\�+��ړ�	j_>� ��<9 y��B�����]1��0�K��SIT��'t��p-xI��]4ķ�e�(8F�"{����,�Df�Gxx�W�T���([*Ъ����7�׹Åeڂg�x22������錜Z��M���|�{\C���ˁIq���t)W�^��|S~fbJ"=�"Q�R��'�cT�r`��d����V �YN<������|�{�����A��	���l���$�W盪5��Y+s�t><11%�7��Z���2&$&j�8�6��)ڪ��w،��.yN����z�9���?�Qw��<[�A͏7$�BY���a��C��l����2�P�)IA\�3:�[��m>��K��Rʽ��1�K��un�+��HQ�ֺt1}QϩՑ�ƘZ{��iU�Qw^<���.˟<�i&F��ja@�
51W�kw�j�7#pni�9��s�����5���)�b����� �Ԁ(y�,�@�����2%��/S
�ׁ�*�����`	˙ߌ��+:}G8�����dc�Dd�7��I>Z��ؼIȑgvI^��E��z&�
�\&SF�gH�Eh^���܆���	�ֺ�5p33��2�M����!����WM���둍��B1�2D8Q�]a�E�_3��>w�f"�>�ː��	�n_$�.f���^��6�4�p�s!%���X;��I��L�Qb�����������-�Ȟ8l��d>D��3�<\H3I���h)��m5�F�8u�Xi�����J�bgϻ�*�<�dc��j���m��|	��v�y�Z:�3�ֲ?f�o��٢��]+\f&0*��-�֎u6��H��Z0�4������Εݪ;3Ͱۢ�պa��k'��5��:Q���w�4O��I���c�&����al1�^1Y���^�?�S=L\�H4q���������dF�x�U[L^\�f���1�۹���'�������XC�s�ռ�!ϙp�BEA��Sk���)���";?ڤ U���R���2"���,�1�qG��h"���R�Y����W;�����'��XwU��+Ǳ�*�Ϲ���S5�ۑ;n�J�n$_nd;Ʃ�����v"S���hƂT3�do�2���v�:�4�~�kU�VT3p3i�<�G
����?�{3z�;�#�J����[��C"�Z��O�^��W�q�x�|�e�7i1��ϲ�����0��$-k#S������6����?T�^"ۭ��l����G��Y3E�`�C��f0�Jd'��o�+��eu�7�~� �%CyЛ���M	v=�̫q����f��1������)�#����G�ٳ��$4o���8���)pdm��B��\k;.���V��n����:�wL�ٔ^f�/�=�ɞ�*��}�*�`r��v�2s�;?��y�L�n9P��{q}ƪ��~|�7�<��'$/�8�0�Y�Ɔ��<U]|ѯs*���$���Jcq�d!��i�$���.�Vk�Λ���I^���t�8}�<�� {R���\j>I깵B��k`Q�^[1��yp8a�-�H�L�B���q@Zyʂ�3ٌ���pj-��k�/���v�f���><���;�̑�~��<l�)�`W����G��L�oOz�9MQl�N��̲-�&���3���?&�����I��9WԆ��H����a�|��g���,��O1�g�=���b�p{��(fC�VbJ�$�R�M����U�f��Q}޳��\bJ9+����I|9�Z��6���:+9�C���f�_okl5�S�5�H6[Y�Fu�>������Z+s��*�*�Η0�q�HP����td������Z,wF+�]P�Vg������ӯ������'7�'�'2؛��H�-,�Z��1y�^��)���\�9F���Qٯ�E6q���e���^�l�������Ɣ�ŭ"�l>������l�7hY���!o��=�ȃ���\��B�ً��G�"ylMyV��ˣ�
<[��yk�c�tS#��d�0��T��A�K���ڰ�����~ ��h&�L�r�\x�v�S��\_�e�֝�oIޕ�/UN���m�v���⹦Dy\��Z�cw~��c������a}�*������l����Ai���{��]�n��E,V;à�����|Nw椙T˯s�_6�q�5)��J����mé�f����D?[K�b�}X����^�4("Pb���̱��<G�rf) �[��Q�ʑ��D"�;����{�衐Ah^��Q����7�:���]>���K�����Bk_z��R��$5�Z��z8�>�A��)���ɞ�`��t���y���8�T�}Y�Q��FjY�bz� i�[������Ѯ���?����¸�u�tu=G���"n,�n����K�(٦���>[�V/�d��+��7��J���z�>�\������gi֨1�R����Z�\��V�Y�.��J�S�^��}�m��5�ܯ:s�-��@a�Q2⼤�fSG�盍|��rE+�7���ו�ۮmPL�	,�j�~�O{E�����鿓=-:eI͞�ا�ݑm>��4��ܽ��q���&i �f3_Vo���o��c6��5�ir}�����o�޿��9D��,њ�7�/#�/�[k���������/�';b_J҃#��,osj�bF]��ZkR�ɢ�tM�%��Լ�Fd)j�/���9��U�E4k��k�&��j��=����le'��2H����`�����%vzU�~B3�}6PW�$=k#6k�g�:kb����~�`Q�)��ֶ/�M<E�\�O����Z�=�{�m���zߵV�\�Cδu�@&�3k�
��������d��n��zg��:�_os����:�l��q|�Qm^[�Skk��
;:��n]�Q(}4�������U�Q����^�.~��K�V
?�Ck�u����x������\��J}�U�Z�7����'k/���Q�wڝ�����%C�z��{O�ٓ�t{�(R(]ƫ
c*G�a��9~����Q��ͪ\��d]ފ9�ɿ��jRϭz^��� k���z�͍9���s�ms?�V���c�4�I��X#�QI7����o�\�$�h8ii�=ۿ<���>pƵm�M�l!�1%⿦�<�MN���W��ȯQ�^��pIy6\��Q8W�d�@�"����?6?k�=ϱ��%g"&?8��_?�����s,8���-�kAz}�K�b��B�s����hS̝-��v4��K�RLg�u��;̓<��:�~w��4�����}�xn��2�of��
H������ �D+��#��^?�HzE�n�����B�I�V~t#���zCn���q�7��嘈&�� uP��syb���ނ�~H�{�[1g����m�9��]��a_�Ts��7�ܗSk���i=�7�<M7���
o�w�@��^)t��}<���΁$���$���I�9�v��>Q��ن4�nWdnj�9GKT�/q��|Zg8據�OX~���\��C��7|L���.֤���,d[D�Ј�<4�����j��qp�����XS��ȯ����o����a#�<Ug��a[N�z� �!�	Jeڪo��	ڑ��A�i
�4�\V���q~�<�Aoh�7˗>�/ຘ[Y�L0�_G=�I����X�$]\�TN�C�4�9���Ξ��J��#,����vA��
wx��N��N����_��{u	�-�S�=\{}�ɯ�>�;�*��Z�z��u+{�4{p�c�&>E��+��O~Nd���ɞt���O5:���!�7����ʺp��
k}&Ⱦ�	V�Sk[���ɚԋ�r�N� \څ��n�!g�R������y],��B@m�� ��,m[�q*��5u*�)e�GF�d����,����6������%�T����%֮�ו����o/=W��)cLN�Ӟ�t�O��E�%z�0���@�T���]����6�EV���`~k���U���>VCߛ��0��[���%���Չ~�bE�|%��#��=�~q+�a=�N��|�ǠB�'��+E���.c.\�5��[����X�>��~~�_��?CWK֔�k�"��=?B7.�f|dC
�nq��Z�Қ����=�m�PK����Y�B:"T�-��k���%O���U����妚aF=�!��P���'��?N�i��!oٺф��Ոq39����>���0��H�P}ٌ�}�ܻ��1�7D��+������͏���l���a�8��i�Vb\�LdC��/<���x՛�c�@�1�k���F5���'��[y�t��8\���"���}Tj�.��V���Sx��q���&=���:jУz׏<�ѣO]���K�ҵV�}�����-t��̇Ⱦi�w��~�)5{1�~I�rj���-�6�{���W�u0F�M}�~{O�}ҭ;?��s�*I��K��u��F�1��+��{�H�IXMR9����~��a}��BYz��3Lф����I��v�q}g�Ku�o�/���4^�v��KA]x�;�d}��
������,���6�)��z�+��7����1�r{�o"{q�~7�KB�o�p�x�|��fO&����=o�__���Eq�5��Z��:��V�����'�˽!ֲ��+�S�[k����������7��}�}=�^��=&���*�"����/�?э�Ž;piM:��}.5�n���k�2�[�)Q�h
Lw��ZŹ��6}Z��	�=�W��C)H�4�����}�wR���~���n4����$�jaz�;4�GM�ya�����������4^|�ĩ��Gtƾ���zT�U��O�%��j���c��֛F��Ofo5�v��<)��)���Y�w�����	/��pw?V��B�;�L$��}m�k�)+�~w�\���|V�N>?}�������@�����I���R_��Ȏ���9.�n`DG��Kٕ�Gz��m��Z�}����_}�5�^kU?.���	��m��.g]C�x�h=n!��[�}���;�0��e�sI2�:�`� ���hMt劼���&����� 8�[觊V�Q�lݶ�#I����M��Ƃ�fK�\����;#���� �q��z9.�G��Y�J��jqF:F�wE��AoǄD@u�ݧ�o-���8�v.��)׸�bA�)�!k᜜Z��H7�H?��w�u�0߹Z�]��t��M�>��t�wiAgO��y�٣e�-�
�[{��]V���0�-X\�]{�,�.��cLn]�^w�¥yӑ�;�/&��a����������Tu��ڻ��M���.�#��F��h��7.���Aԓr�U�ףn=k�Gd���?��������Y����ﺺ���]�%k�������r�i�g�w�������,k/c��J5��Yj���I	ul,~č���>ʹT���'ݍ7���li�2�Խ`�rѥ"�D��ls˧��H����J��(� ���M�������l����-S�ֺ�+F��_u�ǒ�������uBRb$���b�*�j����y�@}��I~Ձ%n|��-�'��G�'������#�����E��dS��DPc�r}�	�� �>E��.�)ɡ��N�}��.L�]���A:H ���N��Q2j�I*�GU��Ԉ��w�n��(������(=��yܢ�b����#�D}_) �x�:&�0�?¸���I���J(����f��ut0�f�F�_⚊h��׍�P�E��]�E��S��{�F:�\��=
IS��\����:6�X
�i� S�LG30��t�?�GG%D����	,j ��a�-ҙ�Kb�yKm���EJ���FA˾x��g�@ai-�WYCG]PX�X�8!'��#|�?� ����.�ľ8�l�TM�^��(�B�\[��X���F������8�6r .E���� �D��΍�ڟ���I3I��%��#���U�E��)vk�ʧ�ù�$U�;���J�j��)��'���,�O=�(��I����:��}@G'�	���O6.�#���3��pɊ�^�;�F��T\5Xg�&�
�U��~+!a�8i��O�%P*�ā0r9�Ӵ e6T:���X	����(-�l��v*u��-Wu��ٲ� 5j�7J��B�댓��G��%����(���)1"���蛈vWN�GFQ�q��//JJr������K���S�3dҸ-{�3� Oj��|��;n�JGq�Np#��b1tQ9�T�t�F7�d(~�t_6���o�S�dN�kA �,k�#�%WO��IQ��E�A���ޤcuC7Ji$�`CD�M�e>V
���.�h�[�Oa� �/<�<�'�mK:��t#�D�N������K�"�n/)Ft�[�x��5[(� h�@e���W(���PI9�wt�M���M5Ĩ.���:�Nw�iG��/�c���� ��"I9����[�ܗ�(.%db��ԗ(��p���$������f�W!<�9�Zn��H8�38TDEL7Pw���|a�P���,�q+�#0�ZV7�l�
��+aw�0\�KH����:TO)����d�R+9�=�`D����*V��ލ�;r����[�%̠^~7
blK���V
��!%i��I���
�����T~��=J"N��1	�!��3���_{�(8�ZX�*�
�r�u }H,+$�:M����*Z�	��KG�#��KEf�Aw`���E������꺖�KN�5��T~�-wR=�2��B�9�Z1`��މ��|HV+h�A�7��ԗ�����=�\��r<�s.�g�J/#���E�c)�/��x��Z���~�ɇtU|"n,�w��`=6	���.�����z�����p\�Ӫ'K6���ue���2'�4�X.��!��U.�ݦ^j�����y?*��O�se�鮻��;��~ʟ���}�9��1f�⧉|=1,^��k��==ا����ֲ�C�Fu���ɞ� w�/O�<C�g�T^���m�K)	��mC��y���WÑ��m�0�@gi�4t��U3V�"�W�b~�㐂��E��-��aS˅x�f��K���/Ir#؏R}�Ҫ�aK�.7+���Z�"_E�\ف��0Ań�c3
USy$�Lޣ`>7Jz|�Qh�	�Q�I"�VK���1w��u?���hdU� J��֭Ph������zRM�k"5�����ǁIF1�HI�f��HP- �`�E�K΅,K�e?$�0�Y����؂���W�3:����b�sX����`��I��k���ˏԳ�1"�Q/��ŕ�;��k��~Z	�('�5�y;��� 8�S
/p�q�c|����z�T���=�+��ހޗ6�`3Bj�����-,Q��Q%@Bm| -���jrQZ�t,�D�E|�=tP�Hs������#/x��;�1-M+�QvC�=���W$ڂS���OF@��
^�c7�A�g'0�t n��?�M��4�F��נ�k�É7�j�-�pKn�(�	�(��R$M��vҖ{�+�� P;��_t4D�V��9��Z.#H��%��Ή�[���
%oZ�����CE�$��G #w��^y�*�T⛫�XL	���Z���na	E�g�As8�'����
�U!�}�R�.j����t��0���C��P7J�d8�~��RT�c�OG��5D�R.��4��c2��ˆ)U �;���I�$;��_X �L"7�ե����?~��*_�L�\�F���I���W��O���4�W֑�1�2.��j���:a��+������U"ᮋ�ݿ$1��G��X+1�.C!��������\���5e�P�m��1���8��B�2%`\�:��U��c{�V��L`�
�Ĩ�FТ=,��ܶ��I1��O���`z
Q\X61\����n�?��_�;������r[y!���wb��ۗ����tR)$�K�P�}�r������7�t����y6����BiY�<�`.9ۿn�^�d�7�qZϥt�Tć�Hf�Jz�0�݄b�!�ΉRxd׶��J��b�� ���]����O�&�¨z���F�s���L���Pt3�dL܈��\��?P�J"E��1�����LG�9)d�����:'�v����'"���?*Z4�ё�J�zy�"F&ct�i�ק݈���ٍDi�L`�s]T9�����snՍ�TZD|�)s�7�Mq���D�@�˓O"?E�t�猟7./I�Q x�`aW
�+R�{+��F!Ww�lBj��\�B�b1�=dS�'M�?����
�d�iC���Ҫ5�(Q��oH��
 �DmQ��:TIx!(nS򐅱5�N	?�
-�Lz.���ŘW�p ������a��R�7qp�U]p�ttBJ��(�A�!5��n���IB;5F�̵:tC��F��U?�d�vi��jN7���8���KE�rO%`:I��j��%:HYd��hS)��Ҁ���+!��K��=QK� ���
[���G�@������� V���Y�O����qc[	v���6l�dv�"���絅�{7�,��^J�c�!a��j����T�r8�X-2%A��R�Q#���7t�GƤ7�D��T��8>�>������o�1�$�C����DP��v�dV�ރ�#Y+YR��}�U����z��,��E���� |�'��`$�"?妫m�xh�eȧ���Ȱ�v]��;�	J��?�Jdm^/�ݟ3=�Ϲ�J�c��.��U��rHֶ�5�rX{���9.���f}H�#+1\�]"����tS`�e�)��QM{��O��k	\��qbo&]���-�RZEvG�]z'�D��:g2�0�����(}:�Lne�z��t�#s?��Fq+1ʡ?��X����y�{k���z���:f�ѯft�2W�����A`�7���+�|�~p)y~kd������j;z?���H;��;�a��NN���M8D�scfB
%؉��4�fa9�[�9��)D�H�S�\b!�A}V�������6N
��(=Wm��Ty��S���.�Z���ȃ��#�΃�F	8�&�f�m�൵{r���%�n�U?1�:�
� �����-N�yS_�|51�����`��T�W��X{���:�	)gc������}u�)��Sh�ۧtѡl�9Q�e`>�f�I;6HX���Cu�ẏȚ��-q�*\���ٍ��[;�J�;� �����\�&��$��.'�e[�Ww��H5��.��t ��j�`��X�zX�Z�[��6>�!�
&��k�ٯs���ߝu g�:�_�����%��h���~Ч�:͉�����6r=����D��A�t��k���c(���/*���#k7s�':񲖲�>���Ж�yJ�ߧrj훫�ȋ$�,z8�4:ȱeo+�5�Sk��,S�z��H���X��8����OX�,��Bq7ڢH_�s.�V��Y�\=�N��ڨ��D�*�QRz(�;�O�������~�m;��|�Vg��2���y[y�g�����bm�%��vK�✃������S�Ϫ�r�W.}�/�Ё6H|�c�|�~ݮ�<$"�Z�a�-("�Rs���t.h���wDםD�٢������T���|/�b�/�O�?-��Q�mz$(�\2���n��5ŋ�Z�:Yw:+�����:I%%��sy����JR����/������lh�S�j
;Q��re�٥�z����#�a�g1.����?0 #���^�VzV�rL���y�s��&W�g���Q��z���,�{�qK5/�R������s���'�S(�,՚��\E��rr��>����Z��
�Z3ט7���9�֩���j5a�vꥸ�Jx2�l�>v[�_(����� ^x�1(%��ȩ����&ҟ����6��>;g�tt���ߦ�";�N�<.y�5��ҏ��uu���"_{Ͼ�#`�� &R_~XC�ٟ�_ʓ�E6{���!�&6H=�9Sz֞���N`Q���0=ҿ=\z&&1�<?�u����&Wd�Zh�[��Ü��a���$�o!�ϻ�>�Vj�}�Lu�/R�Ҽ����͗t�"�q��ϣ�ɖ�f]asE=�2�Sk�j��wvy�����)��9y��`U�1h:&�N����{�+�tE`���;H2C9iY�~W��?��u�dOќ�]�EZY���k��ם�f���� z"��<05r>zH	���>����/�OA�X�4I��ǁd�t�~�3������mX�W�4ʳ;��ԤrZ�^��GW�Iʹ~�����	�!�ڼ��J������}��}��k��K�
��d�ֶ߫{�梵��q{��o�5��t�S6�.���~����G6�����}6>�y���G�;��,WC}�;?�k���bZ��������:���Gr�Z�'t�0�;P�Kj0[Z�>��̷�y�>'���'-�r& ���P3k_?����c�}�������-tLE�_N��؏�����8-���.e��g�HN�i��G��:�@��Z��OIE��?+���8��v�~i��?�>�{�zXQ�d_�_�5�#��N7����G���s���P[Y/�Uk������"���NbN9����A��;�m)o��l�	|�.z%?��f߃DD����{�ֶ��?���@`��<y��*����zԛ~ͮ�N��;.\�ľ79�z�,�%?=��������/��<M��y��>>X��+�LW��g}-v��զ��_�D'3�����I�k�OX[���MY�$��^�nmmM]��Iϑ�=8�h[k6_t��❣Bݭ�*���m�9���>��,�\ic�����J�^�OE?�ji�_��U�}1���S�9�V7�~� 71��=���%k�~�g�K�tlmi�Y[RJ��-W�Ug52�\d[��ș��';�<�Їz�=~m��!&��#k*����pjm�k��e~�~FOGqM�$�wm�Wi��|���~�st����M�]�bNǎ�j��u�)�7&����:�e�?�WLR`T�z����F��_�wl�@���
�r3�*u��ti��s��:�{��R.S���U���z�Z�GW����)��:�:�&���(U��*�2uu���z��uK\cX
���P"km�|R�n�1)8��p�^�悔�13}ڝ!x�'?>������W�7&�'h�Nm�=���t�������5BS�=�=/ٯw|u3�Tӕg�q� iX@\�X�!6�ϯ�6��1f�z�r6�I���PDk�.˧��GV�u0]�M@�- :����	v��ߣ�3AZܯŲp�dCߌ)`�z����\��~
�v�T�3'G���u���{ex�jC���~�ʞ-� W-I�<��{EV�ZY[s#8���ۃ������0w�_w����;����tn���,5�{,�|���'���qqQ��s�孇�ףӼ �����p|S���=�ʘ�˨7W�nF�IRp��.�_?���Z���:�����㟂�y�X{o�W^��E�)��zܲ�v�@pr�/5v��]=/�%��Q��L�v"OP��_^���$�����(�)�	�[�7"8�Џ��������_����z�#MnL���Dd�*%�ۮ-h0̗����F�`� ?�r�r&�Ͷq��_�%_�e��Х��U����Q ����h����g���A��?G��m��l���������?`a0����Ξ/Ȏ���AL$���縹���c���	����a߃�Xr�z��`�@���Rkd�Kk �I�r��ժ)��J�\�\)���@ ��:�ꔌ��W2(���:m��)��p$�R_vxƱ˴����,B����@�i��K ֺ/	��{K�ؗ8×b"q��.��Ȓ����f��koL��Z��OM�֧��l����y���+L$��dt���R��t��c�u[},�x_�d���}��z$�ᚿ/��cq3"�/ ��Q�n����2A��>~���C'�m����`2���AK�3w��1hY�KB��R���ݗ�z,�L��ca���������1���o��y[oh�a�"�c؊�, �e%p0��<9'Y�Z���?�*����ԣ\;��V�2�?��wZ��sN�6�c)�A� ��C����53��������-I��	����o}^x�NPv��a6f�/ɔ��K�����~��^:h|������ G�;�P?�Ĩ..��������=G�l�7��F�M
�[)}K_!�{�W��g��*)1%|�!�}9&Y���i��.Ύe�uߑYj%��1*S�����|L^�o�.,���$F�)�����V�/Y��\n'�܆��&��1޷ݕ��m����lz#
����`@I�}8���W>&e�^��,b%ؽ�+͗������̠�\[��H��.6�\��,��;��0N��\��\�s���K���E�}�$L��Z��~έ�5~�߬�-,����Ը���n�7�P�ߗ��x�΅i4ƄuF�U��QA�`�v��uZ��^_9��0<��ǎd�����z�	� �x
��p������#(s������2�Kc@W ��s���K~�"ke����8]�en�үY9���5֕�yr��A�x�ݩ�!/:*��d��j0r�_+�o�,�k*�a*��+=�f��ql�E�a\�Q����u��[KY�i������F ��
�>��{|N�}ZpaUu�Q�[\㘭ƀ�&��c8��h�`[=oW�g���uү�9&�0��'DbZ{�D�~֧<Ǚ��������׻cL.�c�{-�{��f�������k/�����o���|�q �#�~*�������z&��_���/q�R^1�_���Ri�E��� s2����V��:�b��uFM��Ǡ+�+�7���Ԗy�s�"/��Q����{��e}���	�z�O�߄J��~~��Z#8���R5F����s���T�e�(����k�"���(�����j�Y�=n?�^��\�qA531��K}�x^��<1$����-'Xο$1�W�`�>���q��\x�?��G�w ����\���c:���\��`!؜Sd�=X#�`T�_�cݮz��~�\�b�S��6��چ)G9��W"����Q.��Ҁ� =��}��dD���<ǂk��:R�Kr.r�i�o�������m���1�ǘ��Ǥ��e�σ�T
�h�9&�L�}J�ՙ%5��σ
6
�)���5��Ѹ�$u��Cs���u��m�[Gv8w0��S�.	�ڴ��۱k��S\��W����_� 
I�'�Sk���:��j, S��.��X��lڹ �-����ؗ,E�S��\�v�I�v#�;!����j"5Z��v�>�`T������/�s��\p[PH����������T�����1��Km��i��A��Or�(t����n��݈Z�	�⮠XHB$�c�.?N�mn�o*E����o\���a�%F�䄴����9���8���`;�����&�1!��k��*���]��bMBc�-��/��h��+��Fc�%�FѨ��EP���!�����HA�Ri[�K�o�=�w��-,��2p������9}޽��/l�YUv���(��]j?ޣ�,C�y�]��Cݴ�m�G\�^�B���ypd��8J���~b��'�R9�I��LA�0��Ύs��Jj�8��Zm��']����"��ݗ�yп���ض���'� >����^��}��7ڱ�����2 �?��O�>�<CTE�s�T�vÞs����ʓşbq庑��%'�s;��B-u��3j��$�����9W��ֱM'��x��B�~.����m?���T�$��b1$�*�F")�x��n���)���:����^ʌ,�-#�F�����s�S3�ً&k_H��X��Hm:�C#�8u�0z.�Zfu�\F>UL6�%?��
]���Ɨ�^�^2�J����D!����!9V@��2c� ��F�Ηz��$�ڋ�Ů̐��d��|0�K��������'��c�l31�b��)V�n�a��ӕ�0��%-���^�\�����Qa����:�OHR#�o=��aǨ����t��w'O*{�^>{�΂'�U��=��VV�(��w���}���l���X=�0	Q��D>��
Ŭ�ü�I�u��~SH〩���00^�AРh@{=R��5S�h�Z�0�a]�Z�џ��87�������>C�6�����;�Fw��s�?�Scz�>��?��y��^A�d��^��K��m?6[��0*�J|��%�2I�a�ʺ�j�g���֙s�N
9%�ݺϠ�F���C2e��w8e�g1�Q$������r�����Ѥ*@�E�6��MT��o�N�.˝l�C�@���t.���0�Sy�W~-�SD�uI��6�^�Q�W~�_����xz�_��t����ARF���yH=��w(�@�ԡ��`��4�"�i��C;����QP�m9��kQ)�A` /�����'*
Ӄ����{��q7Sɗ.a�?�ul�������|��ma?�GU�*�lg����02��-`��ӗ%|��/Z�;֠r0��z������46W^��X宔�]C�d�?޻��Z>��xd�O���"�P�rGbԻ\�@���y�Q<̏��oI9&��W����ѕ]�������S����Q�W�ֱ���ȍ��R�����0��qȷ��Q�ڬ$�%?���n/��A���b3��֔oIzY����b�^�4G����$^c��q�*j9�5E"��LE?RL�$��5�������-g�N�v�еh[�(��5�ک��7���~��_`�|��0�ȾF��,����ͧD���[a��ƭ�����@R�H<��R)S��O���{�/��g�&�Q^*�R�߲;�G7�9>�s����Ф�=��jϤ�ΤŻ�\do�s^]D��o�O���<	x~yI�0�ؓ(2ꨖC*��d����>��#Ql0g���x�d��ό�Rݎ��"���I�cY���e`N�A�a���iRhX��./�i|�N"x�9fh�(!��\�ZT~r������#I�
.$����4J��~�g�����`���UR4�cC9c��?�:�+��(���N�bb7�Z�M�� ��<t��ѣ�&[����8�C�>%����r)y
(����_��6�H�D�J]O:��ޏ�x��|���,�c��/�,�
�Z���YxH�5���C��cۗZ��K������A�a�3�[~��[���`E�N�)�� _�8a)�E2�gy�]6�fr��<(i� T8���o�ё��D���Ȥ�>���$O�G��`��'Qq�S9!�G��Z�]��nAvR�b	����c�C��c�`��	Z0-#���L%z�y�h1ټ	,^9t>Z�A�#u��k�≢�<�\���`��u�#����'$?Eq,n�y�1�bC��^�Cr=��C�30(΢�yr�)]ϥ
�h+��h�XC��5t�ϡ@��Z�w�)]��hz+D��6v�o���P��VR���}�Jq�-����oF��b��U-���Zap^�������H�8��� QN��L�N��`�\�F0�r.��<�F�G{��9�������߅Y���9Afu�#g�� ��|�x\,�D��Yʒ�[FT0.e=���~� ���hE��aS?��}�lA�T���QF�P���:U w1kv�~�Ȯ�uı��z&�w����;#!ݓ��rv��ᤡ��8n����sH��}����9�q5-�'���(G�`<L�jrq�;`��O�ٞF���$l�����0�V����{���:����b2��� ���%��{H�M^��(W�r"&�E�y	�>���(=�B1����+��;��<���`��RJ�	�{Oq-b���)ER?�!*�Q�� d����!p:�Y�$����p�	p���_�T֊};��E�G���BR���%RE���J8�s�]�aU�����.8b��4��/�ɸ6+>?0%�4>�^d	S'��X��s�^o�AiW��T'g���V�����¦�є��=�<��Q@DG�,�е�q��)w�"�0w=R������p��?�K.Fxy�G�J6����G����k.�u��tTni�t$?�^��(���b�����d�#g��q��N�OS
Ml@H�?����Q��M�?�{���Q��?=�W�0�%d���g}�q��T"����x��Vm(,l��U"�?��<�����U��=��&����D��:�#�l���X�u��`\���Ԅ��$�ϑ:�]�y��X��oa�
���8x��1���B0�g��8�
�r[ɓ��U��*f�~��Y�$h��7�br%��%�9�1��ȵ)�����(�*qZ1�>�$큮K^�[N�D./�y���d�*-Y�eD�^
;�p�RY�1����4�(W>�w"����
��X}�S'�w9�����Z4�S�?�\�l�3Jm�l���I��B���fs��Ŏ�9�1����(0�G�Ų�\���Q��;2�?v&Sq(��ᜢo�r�>$&�=��B0��RqY�3X�!Hb*�n4��]�D�p�|��0�/�1�i+0��[d�����%�����bX)Nz�8ʉ�&�o��b2w����1x(Q������S�+J����г��˼�Ԇ=�X���e�5�s�hɻ-e���� l�E�r�ʾܕ�k)�5�=��t��%l/l�S6�[^B8��$.h$s�������s�̓#����F��ohŎMaO)�?ϟ�^I����{�FL8�2���J��Å�c�o"�?@�J�?�J:6�l qd4W��ſD%�E�ܷ`B��r]=򡾖0�m��dO��%��6~9����0xI��Q��o��ƥ$���Q�L'=���(��CދT��Bu�#|�\8.ޏ*���-D���:!;���9�L�S�Em������1���ǡ�|���i�ܛ�2lO�<�*��u�V�D=�h�0_.����� ��%��G���GG����~"�����?xOn!s��i4~߄y4��v隐v�b��]ޭ{ae`���l��g��1�7��!|�;�P<��<H��2�rX�'%�W!�2e}g(7�=���JXh2��\h��_��JK.���&�VGN�%� E���K�����N!z��Gs.mf�Br�GXS$��}0Q)y�g*��I���<CT�>�T5�����3�yQIzf��k���f��
�%2�h ɮ`�'6��#f�>��J\��^�S���h�n���[F�?g��ə?��Ae��{������]�����7�����<Ɩ%{��[�[�I�?�<����0p�<�sd~��ʓc��v�_KT�9೿7���b*��!�OM�y�O�b��Q�J$���p%Yp�e3��B�W��2��9U�����)�Y�eSIjn�����Z�-���v>��f]
����������@�N�@d���V��iW�kr0D��Ŵ?�2�Yl���3�"}84���-��Do0��NT�Ԅ⥐B���������T�10~��et�Q���ϗ���J!��9����S��������M��Y��S���8ܳ1�nT�UDy1�p&���:Q�
�e�TN�,z��J�=�SC�h���8�����W]gϣ#�c�������Cڤ h��3gH��S]Ӟ}ItG����b�q�-��f)��yR��v��OYɸ��ue?8i� ���,��=:Vy��]��P�p��	B$�hJ8�k%I{h�~o^$�K_5�]څ�R���+7]%n@�{>WW��Y/�Ի,"�H����Ol�����S��q;�>՚�#j��K�B{M�tW?�N댏�H<:E.�ʨ#�H�ot+;F��jbHXu�"��z�S1���bZS����Jy�!��h��@N�
;�	�=�T3RC�d	�a?����#~��i�HՋ�Ӷ��\����mb�ϼN{7k��s����8ź���&�S�H�rV�U��Z?�G~]~�Z�`��6�r@6'��f�U���D����z�ɤ��g�lB���R�4G6t����+ʃ�!��9#�:&zro���V�6yWu�{T���\vG�!A��4�����T��A�-�v|lQ"��/@�#�F׾g�e�u��8�3P�� ��`�.���󧒽���5��0и�;��@�����q�'�]��.y9�l����!��V�k�x��8�'��2��OVg�9���Fj���ڟ����	�wS�Ձ�7��
������Mݎ�Q�gƢ\P?��[�
���i��W�9ݞ����+;��]��v�I���D����R`ǹwkT��z\��Z�E;ܧ�8h��u�ɢt�������a�Jq�ϛƉsL���G?�e�v?�೿��Rs&��l���n/^i˶����rI4t{z�����S䴬��ʖ�w��KH�Q�+y��)0�0"۷&|��n7�հ������UM@;pG�~�t{=N�:Ub1.E�_+�6��i���l�}f�Zԙ� X�:��C9+�7Hru���q���j5Q*[�.R����������(l�³�I��[�]�V����`
oަҲu�[ۭ�:��|4H��r��ཧ�d��+R{�*e1:���e@\<d�Ѥ��l�v�c��Ǹ��ZՒ��ywV
�k:�=���yj�=�G�[�Y�q~1��<s��:㏳1���"e1~?Hu�@�ҁ;��u�vN�a{u���l�.,[�[��֕i�֯$u׭�E�j��Z.�xp[�'�u'�ٱ��
�T�탖�H�ɛ�؇�3���;/|y�급T�ږ#�Y\.�\��H�;�ڲ�f��l��qRu?��=<mj��圮>�H��(�]��^Sr:�����An�p�]J\6X]��=����s��ʻռͭ��P��~���ect�����\|��=�Ƕ��W�GY���_K�	[|�w�8�^��ת݆�q��.�%3�Y�K�I�O�'�f���J�n�nJ���T��SXK$Q��HV�v�`u�!R��v�SZ-����GIz_�ۖK��ꊿ�u��M�m�㒚����_i�銎�]��8�NՙshlD�OF�=��w��Y]v�l��63O]�ֆ�M9kO��{g�M���)jIg{�T��cp

+~�|�_�������q<9^�ɲu��L���d�������O��ŭ�LՊ��H����)�0r�����Ѷ\V�����D�[��rΕĨ/�Ӽ��s��b�W���n:u:5�J�������.�?mw��k^�b�S�.�B������m�f��/�M���)j�B(�r[q�+���r꽪��˧�ůj����[։�L`�s�]߹j�s��[����}#���
5��'��8�O��{MQ���8w>O�>��K;�ھ�7�)����vVO��sN�ϯS�Z%�{h��g����>F>�퀿���@G�șLR��q�a=�u��\NyL���)�̅�4���hc|�I������J�Qu[9_J�����S��JuN�=��nQ���6V�E���m{`�zp|�b�~����Yl0+<$ѼCm�1��:�l��}�z���`yr��0�Ѱ+%����j�%v�0:K}��&��ɹ���ѓ_�6����<$�q��S�ץ8��;�G�;g1VtR{~�ֱ�f�ُ��@�#�o�O�u��-��弧�|qR(린�Q�T+���$�mߎ��)������ω>�����?了<lc��\��\[�1���}]q.qrˇ�1g����"=��¶�B�/��{�q�Q�ص�^W�~�LH�D.��Ϝc���*5)�Gcd5��9�	�rGln�)�,������3��c�T��2%��R�>]#p��?T������^esQ��mTw�7�A�ϸ����z�6�Xu7�6��/���=�SW'/�~�N风v�qҳ
B���׮B�����>}���E�6�,n����������+�xI�:�^��*���{�u�-��Q��g_e1.�~̶/yr(T��e�Y�[T�l��6�`�<?�w��o#�;w����z��&�y��3�"�C	&{����w��O?�IM1g�붩���d�#����r%�h�F������f��ũj�``��<���W��q}�e�=��>S��~:RHf���̡�}X�Ƶ��w�N�O����!צ��*��&�FAA�tD۝cӦtiT��a�i�Cj��7l�V�ӥﶵk�j����0��M��F�t�Н,��Ղ��ƀFdc�n�.{��ظQc�s	1>�֣d���~��h���0��1��ӥ����>|r���1��ҥ��YYZ��-[g=���%�l��[Jx=d. 3�u֣�,]:��Ђ*�쁍�a.�l����8�[Z���a��F][�\��.oc�E.q0fϖ�0�m��wN��oc��x�X�4�\����{���2��(���q,]�NL2��ʏ�5g�Ҧ��h��q�����я��ҥ���3`�k�c���碍НK���G�v钉6F��lG�h�\����8/�0��<s}P��)SZ��e�yh]/c�`M˙zr)�1�M0ʒ>n#�O=�-��a`M���u��'x>�$*�<�1�[�RG���k/����G�c��8�
�K8MK�>9/���mb�lu|)�Z'}�7�u���<��r��NE�Ii��J#��6Fv��c�|���>J͠f���G|���\f�LG�>R��9��:6��б��Q܉3��8c��<���쥎q����Ӣ1����3������3�u����X�#ۼ<�A������'��icdg��bs�ilsS��4h����4ɳ�?�� G��d���i���m�)#/ߋ�5��yv�c�����0��X�B�ó[��3���#��y>9̥&{�Q<�ƨ��q��df.Cm�?J>��R��-�p�T�ײ�6�N7��-I��n�d�Sm�x�sl�Q��\*�>~�)7]�K�/l�ѣ5Ƭ�O��i$�u�6N�q�����R{`=�Ov�#����rٰA��eҗ�#��������~���c/c��O�t�$�M�����6F��t�<ǯ��s��Іn�T�9�!�1'ޮ�cv�����v����*b{�'���[�b�n�����J�A�-gU�p��6]\n�E���O��KXGʹ1t�]4����N"0ej:�����B��t�N��7/�csگ����.d=����Em�ouS��6���l��
��ڐ��=�:���A��
�v�?����^��������$]�`h]/���Xk��R��V�� Z���o��`c�Rõ�͛�z4��N��s'_��ѱ�C3�\�#�R��6ƺu鼆�?���R꬇����>Lo��u��q���v{�Mj '��q����V��CR�rm3�m�J�,���Ȃ��!��6��
����s��/�%�p�T�֮�-\����1\�ƺ��X�_G�:���Ю/�+c�8�u�c��{i�.\`˥�J悭N�1#ۅ�~�.�r�<���c��:r�z��ܞˢE�6Ѻ�_��:��a�]��yQu��:䢯(Xdc����oM!d�K9�6J9�����'W54ǯ�W|Ik*��5a�\�#[G?�lI,�J����!u%3#��6�I�+�0�I�)+� a��`�.g9�-	���Ԅ!�%��
rWd%}	I��_�C0B�%6�N�s+�'}����Z�a=�l��c>K�#����x5�p�v��N=7k�e1���G��鼅��-[�!��7�{�~h_��ȱ�J�A�rm���m��Ty����C��>F���|��h0�r���8��e犓~=y�2#77ݦ�Ƙ;W�K�>h���R���c�{zc��bd�Cc����2cF���`O���YS�c���R4�}	y�d�ԩ�������!�k'�`_�`8�����jJi%D�`/}C����+҅���W���ƣ�}�Qac�zk�՗��7�OƋ!�W6Ƨ��۬ �c	�U�@�X �l����*cĈt�*s�Cܞ^ޛ� ��Py�r�L���NC��=���00Q63�%	E�VRGnY�Q�E<���$˖PP��:�1�L��VQ�)V���:�1�Q��RIk*��-V-IN��z�`���岡&�r5��_־0"a`�%V��8c��t�j�>�펍ϓ�A�����u0�qT{����s��['�m�M�U{�aٽ'�a�t��NGsW{v�������a��t���c'���}����=�/=�����x�9��K�~��8�:�� ���my�s��6�.W�{ri���	�}�\��΢�K��`�Ą!z�Ճ�0��߀���e>���7�sbb/��c/�D���mn�+D�[~BG06�4�z��������`�9d����Xk�E����)�Jz�� OO�F�k<?���!m�v+�F���.�5���kD����>�ܗ˔�D���c��1:��Q�r�粘�[0*�&Z�85���)�y=��XM�
0���cT�_��Ɵ�S�!n�M��Z�x�� ]7���t�Z��Mg���¹�~�����E���r��c�r����Qc��5��o�	�'�/����0V. *��������5����X�q_֣����c�0uy�[�6�}�`l`�`��ƍly�e.U���`T���������e ����I_�+_B�[aO���C0*y`���lZQ0���
�ZV:��D��i����`lb9{���}��ȥ�ݖ`�A\C�0��ȶ5�El��׏٬c"�E�݆>ٗme��^&j��"U�\f�
���D?&�YTsO0���2������'����,[���!*���T��<�z<I��S�u�=�^dik����3�:O&*�X�Wd���20�l��Dc'5r�e����6��u2�@�-N��U[0ޟJT06S̞Q���*c-rNv�V'Z�,������a��AR[Nz���)a��T�J�l�_̒g�+��Vn�	�O5�/4��I�����s1z�����������6�l҂�ڏ�y,�8*�
�W��/x���}.��O�(b�P"�`��0��'&���[����� =nX���&*�O^�Ǔ�$[3�\5�4�^d�O�����~���%��'jl?��`�Ĺ�D���ֲ��@��^�Y�@?��w3�0y�?���8F�ls}��-3L�e�d.gc���1�Y��F��q�փ�!2�����|�1���
d[O|a]�žͅ����B�[��>�h0+9��O����%�b# E���4��}�X���V��k���C1�f�~^e�!P����d�bO%����7Z��=�К����r�~����'�-s�T�QX�ݜ���EՖu�`������C�Kk�s/ɥ�4�k۝�����Êh��� ���n�Q��0���Q��]�\r�;ɑd�cyeD̟W��������k=)!%�-�bhQ�U/c�7s!���'wѪ9�����!윙<��m^XY�k���#� y2�0���8�s���dC-��bK-�4���?��eK.��쥺�R`�9�t���V�"*d�O9����@�M�[qhh�~���%m,�Sq(a��� ~��'Q�A��FPG��r:�i�����A��D�� u0}�Ձz0�X9֯՗�!jr�&���t��?�� �>����g�~ �ن�����r�@~��%̓�����}"[��S�q�|�`M�ֱ5�
Ɔ�D��_W.�u��M-����b������-0�l�5��XZ�sDE��z��]���8袞���1�e0	֣n�9,(�����C��Dc�`����p.3�
JR��4�ɓ��rr���lC������c��G��%���̥�m�2�Я���$�9���߁ꚋ`�1�}m��V�z��� �n����AI_�0vˁX���H�����5e���8�s�������[�`�� .�,e��b0�:�K��`��GT0���fP�(����k�C]0�*_�X�c2��8��o�����,!���I���U-v�;��9Ǫl�_kȟIڦ7э�=���-a��ra�$�ٴ�RU�
<����i<Sk�=H��k�s��d��y�+kP����
��yr��	���#���#S�q��SF����x�Kα�%̯Eo'"V�L���Q�RV�'�{'�U-
#�������4�@�b������@�!�K	�@��v��USwmJi`a�[�GERW���5�\̚�7Z�=��Ԕ^[H�����������mj�d��0��A��5��[�Q\x���'�yJ������x[N��v���ӕ,�Qӈ
F�?`��H?�Z�p�`[��`���K=9L�A�]�\�G�0�_.����3�ɥ����e�-�K����5Z/�X8��7OƐ[�ҁl����s�i=~�~����_��>(Џ0��%j���<�ȥ��ty��9���	D#�7˥��e`A����n`������F0�O#��n�1��7�Ư��h�?� Ok�D���+�@�F?|�u�9hț�[c�?�`=B�<�{�+w�c	�s�I�F�П:��-_�.��^�MK�,2<��S�ys��yo�tA�,�sv��9Gc��t�bzm�?�	sy��l����;��;UUz.u�m��y�'??�Ｃ�qc����G����&����缇3q�^zyC&��Ӗ-���<�깬J���eZS�,�ի�es����ύ���<:iR:���z6[0zC.=~�Iq�.�M�H���[��x`�{1r��=�?�Z�~����_�S�` �O�S ������T�>>H���)� ����=����(t#\����o����_7Oy������b<`<��H[?�~;]:��m���� �P���F�K'P���N�����y�{޼tQ��I6~
%Y,,���bc̟�.��!��b]w��r(g.��޹
i��%^>�ؾ�yV������h�;������C2y�v�49�A�0�p0�w��ЫL"�6ѣ�b����v��s(��\
�=�/�l�sj�#�޷}�_�5�L����f=���Qr�Yj#Gj�:��7�9�֧K�y�&Gu��`0�3��c6�s�&L�_뽧��9�#'']������m�-[�\�w$
�	C��[�=���Ͻ�+s��	�"���q��]tﮧ��P��z�̰�R�0�^B�=��x>�����8襫z⭣�1N�m�'�зxk�Ù˚5z=�%#Y���?}F�c����l���X�J�C�ad����{��eÆtp�_�K9��<��9;,��Q���(,L�8�m%g16x΄�{�._��A�P��cΙ*�y�ΙK�h��ut�M�|�/�该�	7��9-;;]꜓�pQ<���L�Jg.��ޙ55��,�P�������s\�R����zr��=ݜ.fϥ�\��B�8�6++]:��X����;�#�p�ҪU����q�b�H�����Ѳ7l�5k�\���~�j�.q�t�b�����$W 3v;�ƈ��k�E'�?�\�l���/c��A�4sy�G�t�Hg=��q4x�{��y�lFZ���c�������\�1��Cq���t#�����q��-k�	����P΅�t�?�ϸnm~�ư�2=:ùp��빸gB&�}zIM8'�h��)��,�JK�G([gE�q�6�vl����\���\\�OV�'g��T�8����Y��!;}�f�pt=�sfh��6�%�r�Q��c���-���Ι��\;>�Չ��d��2��謇ֱRG׭�D.�z���򌍑��i�q��R:�[S��lC�^�sG�8x�����C�zZ���$��b%:F.����w�iu|~�w ���[�,��l�7l��x�O������©M� �s�\���t���(�?�3f¸�`l���re��z�6�#���o'6$�|ב��gm���tYC#e�z��utL�i�[.:�E��������йC�����|m'����� �B{��~{o�"�cӿȀ���λ�����u0�,1V;gR�g0;9n\8�f��Y�c�����x�i9Ө�9�9���y��!��O<8C�u�X�v��l���r����9�R�e�q�Ǽx�ʁ6F�����X�1����0Ov�TO�Տ������4>�ɓ�h�|:G��y��z�E@]�(g����\�1�\tN``��F�:�R1M��R�N)��I�͒�ù���1��1b�׃Q�z4#�%`8�Q�F��`�;�ôy�c+1�c.;4F��3���32bC;���O�%l�Ѹ��z�]�Ȉ}��ȼ@Ԛ����n��6��n뱕��n�-����`�ǭ�E���4��	�����0v(���tGY�`�ᓿ!��X�
��"FS1�c́���?I�v��� �ݡ0��֣9���c�ۊ�#�e�0�ݞ�e[0,w�6�SS0�[:q��~m��*���s	���l��h.��0�h"�V�#�1�%��z`4u���Ɵt��O�6�)��I�>1#�7#����0�aj>#��A�?���)| F0������`�1��?�p��0�$�`rM��A}��(����L:L����ȴ@�a����F|ϥ���n�tu}t�|���F�g�| ���m��h&o�z�axr� �/2:LC�4<�> ��[F0�+�k0�|�0R� �@����qK&� ��f�7��(�������Q緤|�\�^
�Gg+0�I����`�W�S�!ãM��ք5���0�����0�F�1F�b�0�%`4~��;| F�hÿ�at��0> ��[F0�+�	ãM ^'N�bMSC30�a�6`4���)6���ck0��+d<���7#`4a�	�\|F�#��0�-�1|F�Q'c+0��� � ��oيq�K���`���|m�h<F�h^��#�~�hx�-�8|F�#��h
��h
> #������d�)>`b���i4FpK�I�H��J�}K��2��ф55�^��𿶓�0�~0�Q�Pa�ԃQ�-�8ꘋ������?��4#`X��i����%��h�����`��`��-#���#`l�7<��9��#���.���t+0�d4C�h�5m����`l��:[�0�a=F0�+�c�\�cxt+0�7�\��`tjB��_�sK�H	0¼0�kS���&`4<��Ks`�v0��`�n	[�0�4�0��2�&���`�#�F�V>���0��"��d4��N0ã_F���Mc�hs1�~��2�T3`4�8��9�bm�!�&`4�z��� ã_3�V�%��䃔�_'�P��,�����@��bp�iCM}F1�%�7v.�T�q��ӯ#�u�n�@.tK�o�6�\�+8!��4�7�0�>aȽL�'`�Od�G�
����z��|�`�'L3���ri6�p.I�k����?�[Q�iC��?v ��K�0��-b_0�#�l��q�iC�h��X�f/�7���a4n��G�0�[��\P�0�0�C������\���"FF������MG#�b32b4b́��\��0lF0bƶbl�q$�Ԛ�����\�0�0�ƭi�_02b�?� �9�##F���#�~���0m�q��f�h�\��;
�s��à���0F�##Fs��F���a/��h~}�t�6ds��nq͡c���9��0���דTREE  ����������������                               ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �r     M      �r     N   ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    I:�On�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��?�OHDR�$                                    B�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �(dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  8|�OHDR                                     *       ��     R       W4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   +}�                            x^���JQEoa��G��`ga��H�b�X��P	�
�!L�����B� I��)�u���wg����s�y��.���s+"�֕ES�Ɍ�RwCY�U�VD�B*�	�l�;4�ۤ������yjEY�HX��1�f�K�
���<��WS	-���z��5#�ZU`bEDF]e�!�-p�u����6��*�dE��ySg�Hf���`�D/yK���
]��pҫtd�Ho<ㅎ����;�I� M}�5� W6 \���7��7���Q|�b��FTREE  ����������������v                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���K�P�o2�ͬ�h��'��A0��`���T
�UM
ڴi0)j�+��2,so;w�;߸�ߏ���pv�.�1!~Y�g��gDꏲSR/�3�"�<�'Ț%�S��yaᙔ�+[�+uT�0C,�@���Ya�Xc��aў+�w���ڒ�Aك	q.!�B�L�p̰���Yx���8�e�_({��"�"��Q�p��<�h�'π��Y�dN�0�,�<B^��	�q�,<}�W��g[j����(�q�8x��5{,'��jR�i�^�u.04Q��CYv&��l֭4}���r�ap�����иVO�;��p�]n��<��_u���5J��CU,�M乕�'J�}�0�0��Br7�+�����y�TREE  ����������������k                               :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��N����Y:�'��(�~Vn� �E�)��������ks"����$���0�GO��7y�u��[�ޯ�ŉ�� �������??@@???@????-c.�   ��     Q      ��     P      ��     N      ��     O       ��     x      ��     w      ��     v      ��     t       ��     u       ��     o      ��     p      ��     q      ��     r      ��     s      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �     �       +        _Netcdf4Dimid                ��-�OCHK    %!     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 4ޢOCHK    �!     �       +        _Netcdf4Dimid                �$�BOCHK    �k     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��%mOCHK    #     @       +        _Netcdf4Dimid                ��R�OCHK    E#            F        NAME    ,      loc_tech_carriers_export_balance_constraint �#�OCHK    U#     @       +        _Netcdf4Dimid                *���OCHK    �#     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ߯3�OCHK    e$     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �$            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �>�\OCHK    �4            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   i��OCHK    �4     @       +        _Netcdf4Dimid             #   ���OCHK    55             >        NAME    $      loc_techs_balance_supply_constraint υkQOCHK    U5     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��n�OCHK    #k     �       +        _Netcdf4Dimid             &     $2�|BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   &   %        4   %        !   %           %           ��     �   )   ��     �       ��     �   +   ��     �   GCOL                 !       B302065980::demand_hot_water::DHW                     B302065980::DHW_storage::DHW           4       B302065980::geothermal_boreholes::geothermal_storage           &       B302065980::demand_space_heating::heat                                                              	               
                                                                                                                                      B302065980::heat_storage::heat                B302065980::DHW_storage::DHW                  B302065980::wood_supply::wood          "       B302065980::wood_boiler_heat::heat             4       B302065980::geothermal_boreholes::geothermal_storage                  B302065980::grid::electricity                 B302065980::ASHP_DHW::DHW                      B302065980::battery::electricity              B302065980::SCFP::DHW                  B302065980::wood_boiler_DHW::DHW              B302065980::DHW_to_heat::heat                 B302065980::PV::electricity                                                   !               "               #               $               %               &               '               (       !       B302065980::GSHP_cooling::cooling       )              B302065980::ASHP_DHW::DHW       *       ,       B302065980::GSHP_cooling::geothermal_storage    +       "       B302065980::wood_boiler_heat::heat      ,               B302065980::wood_boiler_DHW::DHW-              B302065980::ASHP::heat  .              B302065980::ASHP::cooling       /              B302065980::GSHP_heat::heat     0              B302065980::DHW_to_heat::heat   1               2               3               4               5               6               7               8               9               :               ;       )       B302065980::GSHP_heat::geothermal_storage       <       ,       B302065980::GSHP_cooling::geothermal_storage    =              B302065980::ASHP::electricity   >       "       B302065980::GSHP_heat::electricity      ?              B302065980::ASHP::heat  @       !       B302065980::GSHP_cooling::cooling       A              B302065980::ASHP::cooling       B              B302065980::GSHP_heat::heat     C       %       B302065980::GSHP_cooling::electricity   D               E               F               G               H               I       )       B302065980::demand_space_cooling::cooling       J       !       B302065980::demand_hot_water::DHW       K       &       B302065980::demand_space_heating::heat  L       +       B302065980::demand_electricity::electricity     M               N               O              B302065980::PV::electricity     P               Q               R               S               T               U              B302065980::SCFP::DHW   V              B302065980::grid::electricity   W              B302065980::PV::electricity     X              B302065980::wood_supply::wood   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065980::ASHP_DHW::DHW       h              B302065980::SCFP::DHW   i       ,       B302065980::GSHP_cooling::geothermal_storage    j              B302065980::grid::electricity   k              B302065980::wood_supply::wood   l       "       B302065980::wood_boiler_heat::heat      m               B302065980::wood_boiler_DHW::DHWn              B302065980::ASHP::heat  o       !       B302065980::GSHP_cooling::cooling       p              B302065980::GSHP_heat::heat     q              B302065980::ASHP::cooling       r              B302065980::DHW_to_heat::heat   s              B302065980::PV::electricity     t               u               v               w               x               y              B302065980::ASHP_DHW    z              B302065980::wood_boiler_DHW     {              B302065980::DHW_to_heat |              B302065980::wood_boiler_heat       %           %            %           %            %           %           %           %           %        "   %        4   %           %           %     0      %     /      %     .       %     ,      %     -   !   %     (      %     )   ,   %     *   "   %     +   %   %     C      %     B      %     A      %     ?   !   %     @   )   %     ;   ,   %     <      %     =   "   %     >   +   %     L   &   %     K   )   %     I   !   %     J      %     O      %     X      %     W      %     U      %     V      %     s      %     r      %     p      %     q       %     m      %     n   !   %     o      %     g      %     h   ,   %     i      %     j      %     k   "   %     l      %     |      %     {      %     y      %     z      �$        GCOL                        B302065980::GSHP_heat                                               B302065980::GSHP_cooling                                                            	              B302065980::GSHP_cooling
              B302065980::ASHP              B302065980::GSHP_heat                                                                                             B302065980::geothermal_boreholes              B302065980::DHW_storage               B302065980::battery                   B302065980::heat_storage                                                           B302065980::PV                B302065980::SCFP                                                                          B302065980::GSHP_cooling              B302065980::ASHP               B302065980::GSHP_heat   !               "               #               $               %               &              B302065980::ASHP_DHW    '              B302065980::wood_boiler_DHW     (              B302065980::DHW_to_heat )              B302065980::wood_boiler_heat    *               +               ,               -               .               /               0               1               2              B302065980::DHW_to_heat 3              B302065980::ASHP_DHW    4              B302065980::GSHP_cooling5              B302065980::wood_boiler_DHW     6              B302065980::GSHP_heat   7              B302065980::ASHP8              B302065980::wood_boiler_heat    9               :               ;               <               =              B302065980::GSHP_cooling>              B302065980::ASHP?              B302065980::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302065980::heat_storageO              B302065980::wood_supply P              B302065980::gridQ              B302065980::GSHP_heat   R              B302065980::ASHPS              B302065980::battery     T              B302065980::ASHP_DHW    U              B302065980::wood_boiler_heat    V              B302065980::SCFPW              B302065980::PV  X              B302065980::GSHP_coolingY              B302065980::DHW_storage Z              B302065980::wood_boiler_DHW     [               \               ]               ^               _               `              B302065980::wood_supply a              B302065980::PV  b              B302065980::SCFPc              B302065980::gridd               e               f              B302065980::PV  g               h               i               j               k               l               B302065980::demand_space_coolingm              B302065980::demand_hot_water    n              B302065980::demand_electricity  o               B302065980::demand_space_heatingp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302065980::heat_storage              B302065980::wood_supply �               B302065980::geothermal_boreholes�               B302065980::demand_space_cooling�              B302065980::battery     �              B302065980::demand_electricity  �              B302065980::demand_hot_water    �              B302065980::DHW_to_heat �              B302065980::SCFP�              B302065980::PV  �              B302065980::grid�               B302065980::demand_space_heating�              B302065980::DHW_storage �               �               �               �              B302065980::wood_boiler_DHW     �              B302065980::wood_boiler_heat    �               �               �               �               �               �               �               �              B302065980::ASHP�              B302065980::ASHP_DHW    �              B302065980::GSHP_cooling   �$           �$           �$     
      �$     	      �$           �$            �$           �$           �$           �$           �$            �$           �$           �$     )      �$     (      �$     &      �$     '      �$     8      �$     7      �$     5      �$     6      �$     2      �$     3      �$     4      �$     ?      �$     >      �$     =      �$     Z      �$     Y      �$     W      �$     X      �$     T      �$     U      �$     V      �$     N      �$     O      �$     P      �$     Q      �$     R      �$     S      �$     c      �$     b      �$     `      �$     a      �$     f       �$     o      �$     n       �$     l      �$     m      �$     �       �$     �      �$     �      �$     �      �$     �      �$     �      �$     �      �$     ~      �$            �$     �       �$     �      �$     �      �$     �      �$     �      �$     �      'F           'F           'F           �$     �      �$     �      �$     �      'F           'F     	       'F           'F           'F            'F           'F           'F            'F           'F            'F           'F           'F     $      'F     #      'F     '      'F     @       'F     ?      'F     >      'F     ;      'F     <      'F     =      'F     5       'F     6       'F     7      'F     8      'F     9      'F     :       'F     g      'F     f      'F     e      'F     c       'F     d       'F     ^      'F     _      'F     `      'F     a      'F     b      'F     U      'F     V      'F     W      'F     X      'F     Y      'F     Z      'F     [      'F     \      'F     ]      'F     p      'F     o      'F     m      'F     n      'F     s      'F     x      'F     w      'F     }      'F     |      'F     �      'F     �       'F     �      'F     �      'F     �      'F     �       'F     �      'F     �      'F     �      'F     �       'F     �      'F     �      'F     �      'F     �       'F     �      'F     �   OCHK    �5     p       +        _Netcdf4Dimid             '   ����OCHK   Q�     �       +        _Netcdf4Dimid             (     q�w�OCHK    9            +        _Netcdf4Dimid             0   }}�OCHK   1     �       +        _Netcdf4Dimid             1     �]:�OCHK   w�     �       +        _Netcdf4Dimid             2     E>&�OCHK    �9     @       ;        NAME    !      loc_techs_finite_resource_demand u"��OCHK    �9             ;        NAME    !      loc_techs_finite_resource_supply ��OCHK    �9            +        _Netcdf4Dimid             5   7'��OCHK    ��     �       +        _Netcdf4Dimid             6     !��OCHK    �:     0      +        _Netcdf4Dimid             7   DrbXOCHK    �;     @       +        _Netcdf4Dimid             8   ���OCHK    5<            +        _Netcdf4Dimid             9   ��OCHK    E<             +        _Netcdf4Dimid             :   ��l�OCHK    e<             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Z��OCHK    �<     @       +        _Netcdf4Dimid             <   �ҚOCHK    �<     @       +        _Netcdf4Dimid             =   _��(OCHK    =     @       ?        NAME    %      loc_techs_storage_initial_constraint ��c�OCHK    E=     @       ;        NAME    !      loc_techs_storage_max_constraint >�yOCHK    'f     @       +        _Netcdf4Dimid             @   	��/OCHK    gf     @       +        _Netcdf4Dimid             A   }_�OCHK    �f     �       +        _Netcdf4Dimid             B   ��3�OCHK    Wg     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���xOCHK    �g            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    �o     p       +        _Netcdf4Dimid             G   �Oǳ+ �   �&�                          GCOL                         B302065980::GSHP_heat                 B302065980::wood_boiler_DHW                   B302065980::wood_boiler_heat                                                B302065980::battery                                   	              B302065980::PV  
                                                                                                                        B302065980::demand_space_cooling              B302065980::demand_hot_water                  B302065980::demand_electricity                B302065980::SCFP              B302065980::PV                 B302065980::demand_space_heating                                                                                          B302065980::demand_space_cooling              B302065980::demand_electricity                B302065980::demand_hot_water                   B302065980::demand_space_heating                !               "               #              B302065980::PV  $              B302065980::SCFP%               &               '              B302065980::GSHP_heat   (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B302065980::grid6               B302065980::demand_space_cooling7               B302065980::geothermal_boreholes8              B302065980::DHW_storage 9              B302065980::battery     :              B302065980::demand_electricity  ;              B302065980::SCFP<              B302065980::heat_storage=              B302065980::wood_supply >              B302065980::PV  ?               B302065980::demand_space_heating@              B302065980::demand_hot_water    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B302065980::GSHP_coolingV              B302065980::gridW              B302065980::demand_hot_water    X              B302065980::wood_boiler_DHW     Y              B302065980::ASHP_DHW    Z              B302065980::SCFP[              B302065980::heat_storage\              B302065980::DHW_storage ]              B302065980::demand_electricity  ^               B302065980::demand_space_cooling_              B302065980::GSHP_heat   `              B302065980::ASHPa              B302065980::battery     b              B302065980::PV  c              B302065980::wood_supply d               B302065980::geothermal_boreholese              B302065980::DHW_to_heat f              B302065980::wood_boiler_heat    g               B302065980::demand_space_heatingh               i               j               k               l               m              B302065980::wood_supply n              B302065980::grido              B302065980::SCFPp              B302065980::PV  q               r               s              B302065980::GSHP_coolingt               u               v               w              B302065980::PV  x              B302065980::SCFPy               z               {               |              B302065980::PV  }              B302065980::SCFP~                              �               �               �               �               B302065980::geothermal_boreholes�              B302065980::DHW_storage �              B302065980::battery     �              B302065980::heat_storage�               �               �               �               �               �               B302065980::geothermal_boreholes�              B302065980::DHW_storage �              B302065980::battery     �              B302065980::heat_storage�               �               �               �               �               �               B302065980::geothermal_boreholes�              B302065980::DHW_storage �              B302065980::battery     �              B302065980::heat_storage�               �               �               �               �               �               B302065980::geothermal_boreholes�              B302065980::DHW_storage �              B302065980::battery     �              B302065980::heat_storage�               �               �               �               �               �              B302065980::wood_supply �              B302065980::PV  �              B302065980::SCFP�              B302065980::grid�               �               �               �               �               �              B302065980::wood_supply �              B302065980::PV  �              B302065980::SCFP�              B302065980::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302065980::SCFP�              B302065980::wood_supply �              B302065980::grid�              B302065980::GSHP_heat   �              B302065980::ASHP�              B302065980::ASHP_DHW    �              B302065980::GSHP_cooling�              B302065980::wood_boiler_heat    �              B302065980::PV  �              B302065980::DHW_to_heat �              B302065980::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302065980::ASHP�              B302065980::ASHP_DHW    �              B302065980::GSHP_cooling�              B302065980::GSHP_heat   �              B302065980::wood_boiler_DHW     �              B302065980::wood_boiler_heat    �               �               �              B302065980::PV  �               �               �       
       B302065980      �               �               �       
       B302065980      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling                                                                                        demand_electricity                   demand_space_heating                 demand_hot_water             demand_space_cooling    	              
                                                                                                                                                                                                                                                                                                                                   !              "              #             ASHP_DHW$             demand_hot_water%             wood_supply     &      	       GSHP_heat       '             battery (             wood_boiler_DHW )             grid    *             DHDC_medium_heat+             DHDC_medium_cooling     ,             DHDC_large_heat -             heat_storage    .             wood_boiler_heat/             demand_space_cooling    0             PV      1             DHDC_small_cooling      2             GSHP_cooling    3             DHW_storage     4             demand_space_heating    5             geothermal_boreholes    6             DHDC_large_cooling      7             DHW_to_heat     8             SCFP    9             DHDC_small_heat :             demand_electricity      ;             ASHP    <              =                         'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �   
   'F     �   
   'F     �   OCHK    Wp     @       +        _Netcdf4Dimid             H   m�	oBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �p     0       +        _Netcdf4Dimid             I   8�OCHK    �p     @       +        _Netcdf4Dimid             J   |�OHDR�$           �             �          ?      @ 4 4�     +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r           �r        ��tsOHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �1     R             �|aR  �j            ��slOCHK    "     �     L        DIMENSION_LIST                              �r         G8�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            H�            ��            j�            ԟ            �            ��            3i	             �j            &k	             8*             � �                                                                      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �      'F     �   	   'F     �      'F          'F          'F          'F          'F     ;     'F     :     'F     8     'F     9     'F     5     'F     6     'F     7     'F     /     'F     0     'F     1     'F     2     'F     3     'F     4     'F     #     'F     $     'F     %  	   'F     &     'F     '     'F     (     'F     )     'F     *     'F     +     'F     ,     'F     -     'F     .     �r           �r           �r           �r        GCOL                                                                     heat_storage                  DHW_storage                   geothermal_boreholes                  battery                	               
                                                                                                                                                     DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   ~e                   ~e                   2                    2     !              2     "              "     #              "     $               %              ~e     &               '               (               )               *               +               ,              energy  -              energy  .              energy  /              energy_per_area 0              energy_per_area 1              energy  2              "     3              "     4              ~e     5              �0     6              "     7              �0     8              �0     9              "     :               ;              ?d     <               =              electricity     >              C#     ?              �0     @              `�     A              `�     B              
-     C              `�     D              `�     E              
-     F              `�     G              `�     H              
-     I              `�     J              `�     K              G.     L              `�     M              `�     N              
-     O              `�     P              `�     Q              
-     R              `�     S              `�     T              
-     U              `�     V              `�     W              G.     X              �     Y               Z              ĝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ĝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    �r           �r           �r           �r           �r           �r           �r           �r           �r           �r        TREE  ����������������Y�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8���?~cf&&�$�L��I����J'!锝���d�L&��N��N2j�"I'��tf�d&I'I'iv&q�$I�$�{?����{��s}��\��u}?�_׳�9�ǯ�����xz>;xS/:!�X�q�m0��e��a�Uvi���_Ŋ��������fp4�,�
�����'P-��r�a^��;�R�^����3��an�6ţ�G���:3;q�O�� ��->�zy�Q�N.,�#�q��v*�/�#AqK�6�%�c˷�1{U4�o��!ׯ1�v7����z=�{o��+_ x�c�`F�G���u�X���3��`��t|jx�k."��c<Z�G|��,2�G�;�rr���f��X�`D~(އ��J�v<�l�b�	B[i�
���m:���G�W�19!:����*���?�����2���V�@O�3����w�?�O����8��F�B�l�~e �>����m�e�ǆ���V�y\��|3�� { ������_�Xj�I��q����bs�rLWK����;f��'���c������"T���_%��'������2��Uk�t�n�Љ9 ��7�{Xv����M�±�K��"0��q�С���4��.Ŋ�+1�-Й���i�e_�=m��j^f�0M<?�X�j
j�8a�34�a�u?|���Ql�Y�W�tq |ڇ���F�l�����O���۱z�1��X��ʙ�����k��r>	ƫ9��u�R0O\�QJ������15�a���?��I��#�j+|�Մ�ˑ�_�V����z(rf"�\Z,�!�Z|B� ����z�}��E�P�t9���^��W $n!B�ć˶���]�q�5�χ��m<X��{C<Vm�E�6��5���yH��������Hr���c(р�'��i@�
�FI���@[9P��ډGP	�hn���+����cL��k�0]{��+`�
��:�o�h�]�����;�t4w��h�'1@��� �/�mL`�]�Cܷ�#�� h����>�-~�C�\���������d�e��3 ��ۏ?	�t7�� l�_Ȏ�������Nˬ"�� v����d�����g䏩RK��LǷ�w!0�t�orI�E�`���~����P�8�N��oD/&� K4���H��t]�X����7݅<�+�:;��Ȧ���¹h��C�"8~�jCDҹE���@�nۀ1���
�o հw�~�D)�����ۘ��Md�:��,���p���$L�:���קL�4��`�� �F#�k���e���[��)y�����A�1�6�gߺ��V�}�X+�ɇ��PX �l�����#���,� O��v݃���S�V����k&���=�M�����t<0���]y���x�pn`ąK��(�N'�����V�/p�3Q��u�^W݊Y��׿�o����)�	������Y������������!�r�c��{��AD��!d�醉�摑xg0),`1*��I)��|03u
���7����?a�z"��E��0����(7�FK���ޯ�����b���zp�EGR0��D4�G�$���)��W�i�ޝ�����������&�m�]�y����"��I�0e&��Y��u�Z�]<��|H89CxR�o�ޡ|
"�q�_���s��j�Ӫl��e@-������o)G�y&��\��*ªA�(�\�Tt-g�/�3B��'��Dy���O�)�o��YD*)��c��� /!���MX��kO+x�[�a�=`�J�4a�����{�pJ�r¥����������Kd�>j���]���4?����|��m�6�!]�й���������;�G� ��h�뵣DE�֧ ��	���S�;~��l�<��E��_A}�'-"����A�"�f�h|�"�ө�ԝ�� &����IE�o��	@2َ����T��%.�����\�����Fl�_��][<~R������G~\��/M�2	�&P~X������4���.��F������G�S]#�H������/;&S^P�;E\E�WCkM~����͍T��Pp�����|Վ5�_�!�@�8�%PNL��Fcn~@��n�Q}�k���C���wG���N������]ʑ��?K����ws��Oؚ��@sϥ|��,�v|�|�S���`3�oEu��*�|�A8�S��Z��j�3n��W��)o��f��\��l��i/`q��L�z�L�<�0t��<�:����s©>��!A�j�-��C��y��.���oBh.����Vڸ�_�<'�?�|ʰ�����K{�@��w����ä��1�	����q�/&{�h&"��I��K��9h�����E�"����6�/�{�)��N>�nP�n�����S��tҏJ�h~��Cg��j<��Mצ��u��_�n��.���r����}Z'��jL�W���z�n��=��in�^���)#CZ�� ���9�O�"�u'��@׋i��Ż�x����;���ȑ���m_�Ϲi�Aw8��Mv3��?�Ϸ�&�n�&�;���!;4�G錹�o/�(wi;�
��p���l�հ�e�������Z����͖ٿ��[4��hHuƎh:�o�o��;I�-�<I�^���
�.����?��#��D�h�q�n̨��y��Rd��
�o��l2��>E��xno�a�{x��)r>?�k1���
X<�|��in���
m*A�`-ĥs��J���m
���x���(� �Oo�� {<5
���$88PA��!���9�����"���5��WO)j������w����|{Ѧ��_�R�>#�r��w�-Z�vM}�Zh�擃�OVt|����Ґ;�K�j%\i����v�V����Q�<�u]�g�v���l��_�T���mt�U����<nN�+��W���U��^��J~��������]�msEZ�3��嫷ŤWf�����m�өo6�7��cIm��6��Ms�o��o�΀5N&s��2�=��{k�<���U_H~�x�T<�AzpSǚ���P~�;yz���W.l)I���\�{FG毰O��v�������l�^ţgV׏9����������I~��5E�r�מv��4�yo��߃��*�8;��Ù����;���׌'Ǻ<�,�w���`��ca��̋��,]tbU��y*��#WO��9i�Ѳ��[6��|v&����2�}�s�Ab�>�{l��ѝA��O�zq��l��Sl���Y֩���x,����q�3�6?J?�(�<m�z�]��q@�m�RVZ6q����dƻ���L�iܞ�Ń{������w�t�yK��3���犍V,b����[Ūp��ʠ�[���y�*��^]w@��o�����������Ƶ��n���f��L��h{�ov�~ߴ����M����][U���N�jv���?~���ZT���؀�D����Sw}������mg=�F�9����Ne\<ҝ������z������/�����l��n�W=u����T��7u�i��6�d�kK�{��N��@V;�-���x�VGfk�X�Сmwe�W�qg�v��2��P�RU�a�������៟~w���]���̨Yx��[�Y�R�"y
�����ut��Ӭ�<�0i����}�V�\��ry����W?}�$e���W�᭢��%������>��`}�W�~_4�ݴ��]}��Gr�l\b�eR`����M��|��_?uœ�W,<�*>v#��HT���E۶�Riܮ�8|^��6���ݜʳӟe6�\�F�u�2N��.�����.�=������-��}�'A;V6���EŴ��snǳ&_�z\t���SתX�ߛo��hz�s���y;�;em�V�\X��A�#�.>�Y�Rlyb߂��?�܀"��ew�tnK�+����z\���e�V�l����N�fՋ��0>��H��^�����G{?�ht�����,��q�/S,{Oޢ���������*���:�a�b}Ib�;z����yt�}���X�>=���ʢ�ߝnr[�Z�df�������g��|��;���MGzץޚ�h��Y���[�͚��9,��K��wL�S~w�t��\����?�P	ۻk�}��s�
�y�v-Zv$#a��)G�L�poR�̚Z}��M�O�ۻc4���#1�9_�٢~�������J���>��Y�6�m��L[���ѽA����[4w>?�e�� ���x��T��@ӧ��rު�S����0��En�:��o+��]I{����o?}_���4����n�\~x�bݝ�o��3�cA�d���WO���+���������,='�g�V�|�1j�����T6ۮ��f/�����=o�6�!��ѶYZ�j�v��mvi ����E�Z���Ko>��a��V�a�m��ދ�7�K��;�%�y;�r�R�O�M�~:pE�y�����_j=��!].*߫�Rf6g�pv�4��s�;ڼ��w�i�X�^��y][��	����§����f�l��c����2o��++n�7~��n�S���U�yҕ��7d��R��ҏ�w�������2��9;���:�g[��������9�f{���>5�I�7�Ľ��������V[E�d�ӎ+��͜�f��lS��߳{�w<��{��t����
y�P�n��(��6�5�h����eZ�uwNV��{��G�ykFN��!aɎ�me;h�[p!g^Q~N��g�߳���n���ԝ��;9�r-��h�^-��ge+�ъ����a<�#��0��Mo�����p�֕	?�?�Qk͍���6���К]���ʻ/�w�S+�K���S�Zi��2��r��V�Orl�Gz���}}��k��Z*�5�re����3nx_�h���C۶��kۮ�3N��`]�t�,��t᪖���ouW���8}�z�yz�2wç���=*̼|D˟�Nyy�k�&�,�k{ߚmyd�}������Z+/$)Wݘ�m�p�V KOyr��y7���>W��g_7^)\���w+o�iu�~����IޓF7+�Fx�/�>������#�9�G��t-] ܶj��a�~�Ofj]�V��v�H���i�6Iη��T���������Ž�I����>u"g��[m+�cN�ZvIy����љ�׌�g�.zd|��ڑ9�~�19՝���p�˴ٷG�o{�p�V�J�J��Ruy���SO��β�>ul���7�V��2_q"g�e��j�7R��v�~��:��I�?���w������ώMܜ�p��=i����G�6>���}[��;�-�M�n>Ԗ�,Fmp�;�a���֧�iJN޾p��at����9&-�ˏ��L[~Ph�[y��~��0��Zh��-�|cn��ϕ�^Y�~x[ޅ���'6*37�f��O�_X���������*n\`
לZ���{���֢Y��gW��:�d��Q�v{�%|����z�''g�a��b�D����M=��t���'���7�G����݅�E�۔���Y�X%};N��o�-�=�U�>��<����O�]����ҷ�gg�j���ԒϺ�@G�h��Į�f��'K��x�@k�t�r������<ߥ�Srs����mZ��|<|��h��u�N�n��"�mzQ>�{��VY�#H��|�q��g�6Fl�z*�R8������=�Ws��>��S���𞦓����O[b7-��Hk�ͷ4��
o�%��{E8���{�t�{�m�pG��M;n�}d��{�o[�����с��O;�9�+�svO����=�s��>9��Kx�����#���mk��[ﮝ��:o���7�OgM�)�'��蜖]�'H����ځ`���ڰӗ�s�I��p��X2|��±|#\��õ��:�b�����>8+z�񆂏Xs=��0P=(F�D��"9�Je�4x�7��ax)c1³���	�:���I���`���1��Ѫ��G� 6�xX�� ��Ωa�)Eok8T�~p�W��g���ׅ���qA�PH�Q���$|�k�3��n:�0��a$�U�HU`�]%=�(����6I���G�b	|�Ѫ�5�e�ô��o<ܗ �4	�}&��~� ��CC�����:�t�-+5����dwx+i��@w�|T
�7"�+�TAF��A����
Wذ*�*����K��s9J�0�bS�,���iB�����O��x��pP�t�mY$�+����+͟	�:!�/��*it���~��G�-��iHi����,�gd���+F���
𐏴�Td륀�8�85���}��Z�@���DB&��.s#R{��u�ʥ:*k�Cѧ�W��F�`Z��24�F"ճze����C��a���rdd���%�v��G);^r>|k�0�yfM�q�EoY�k�۞���:�H�`i%D��B�)�/63^�A6J��01ȇ[u̢�շ�\�P��sBw�'���i]�kz�C��&�K�+|ec�8,�%�J���ڥ�P�K* �sGID3��X�?u$���P��P{uk�&BenV�hŚ?�- f�*�Z��$����3����`�p���<��?��x�[���WU8��n"}^����5�Z�uk� B1��=��<�_3/�yvs����z���C9��" ǎ��F�MC@�s�;��s`���}
\��{' �ҁW�:�f�3��7i��@��H��\O�_ .v�)�� ��GzRK~�?��gQ� f�r�|�N����O�pV���Y�3�� l"���t�Y��~�1Զ�E�����'�� �N#�~��9�|��JR3��kP�=�"b��=0^y��?&COꁉ:Ƙ�q������=tޘY/��|�|�F�0�$���d������&~�+M��p�.8�c	���Z�p6�!��~ś���Ǳ�;��E�'k��}��~�E �'fr�3��|kε�s�oǅި�kZ[����4ė+��3����=���a���p��,���5���x]S'+&7��Յ-w�k�/�|�w%��c����`�̎���l����W�_��5k��������H6�8��K�݋�3s|�P�2`��mW���vbk��-H���]�����9�K�f�l�:��Y�!�F�po!P��jx7�/�b���e}~�&��yw6�g^Ï�Sx��t���Bo������-�1e��b���!|�
C��o��qv҇X��4r�p�ɠ���>�ˍ�)Z�7L?��9�b֗Ǒ�*�yE�턤�&6�6�������a֬��sw�n�}���mh� z�G�|���{��M1��;�i �u�˩ fi�5h�� �
 �8GE� �r�>�>Jc��;��(Gu�Q��Q(!Y���z@<�"�UY ��<(�c/o��c�� �V�(��%>�"]ߥ|�L��r��H#�+�[HXv<|�4���>W	O��� �	SC+�#������|�I��<&[%��{�%-�Ny=���&Gi~��E㮑�u�m;My�.�O�.�8���;��+e���dџ���z��`i`S�?�`��yc��٘0a@��!�5Ｑ�_�H��oH�4��p~A�����c�ٓNd�D)p�6a��Ƴ�{Oȟ4�<��H���k�>�� ����Q��5>���0�~�#䛃��>~z���c��C ��_7��ͣ��t:�P�����)5����5�_��9�4���|M�>H�-�8"xّAܘ8�NI��t�jr���޿������x�xÒ�Ӗ�)�����x}E���@��[Z�=+��lr>�K9q�ּJ��N��Gq'�c�����m������4�7�M�����	�d�Օz�'ߡ�C��f#�9;>f���?ᵐp:�u��Uq������u���.���yw��<DsVnRlB��n@9O1Ƞ_L�B�ZD�������^T�ߤ:ZO�ua�e�M8ܛ6��#�VI������� �#�xAq�O>���|C~�Mm���t��<�p)�L����qE �	$m@b�j�P$L#���0z��yn,q�ա���l>A6���iT�>��ї֘H��_	���3���:��x�����N:��^P;����W��Ҟ���Fs�#�9L�Sμ �J��:>��|�9q�9}��#�&���������4�>��lPM�}B|�K�+��~��?���o���0��L7Xd����(+�x����ؿE\�.�|�C�'��=�'<��������}��k�?i�������d˻Z��O٪yG�d@�&�Rñ������ϧ7���T7 �w���?S}D�����Y�Nr��U���^����9����G�WB� wK""2m���{�?)*�0�+��S����)Man�0�a�Q١פ��4 ���f��6����M�n�H������������)�(2цnV�%#��,�nQa�Ѽ	���? �pYZQgP���l��C�κ�����霆����
�X��
�]�eJ~�Iypȑ�q�nH�H��U|u~s^Lc����}��W�ѧ^;"�U���PQ`P��Ult� \�/Ê�h�V�['�q�ϱ�?`�^�kAn�@t����G�i�p�[)��Wr�\ϫ�F$�쌞���؈T�O=\G���E�l�m]�d�ȼ�7_$��vvi�Ot�vp�ժdU|$b'�׆�X�g[��c��S�>'�"��Y�Q^�U�"Ӱs��w����^��*[�<���KT�Kb%\�Ov���뷌�����	^��F��(X2q���(��&(��=����>K��A	��f�:#�JRZ0,���%}*d(��)̾ԸF�ho�cWK�j��L=��'�~��e�e氕<��6���F�]��N�X���?�^Tf֒T�e$C�R��h5g~�k�6{�2��+�I�&��Ưcm�I�@)_y;n���Z'�5��ӡ) Q;[^d>����	����@�=���:2��l!핋�L��[R��u=�����z�ZەI}?1M�:�*v<W��JR\�:�#/���x�O<�U���1މb;|���c_��V�c+;3\���ln[Qϲ2s0���Ӗ���s3Y"f_�W����(��(o8�5f�ϗ�/�2
IX�2�t9G�Ge��1�<�*�����.Q�k��}|���J��~d��i;�(�
���mUw�9��7��%�$���g2�8yAa�U�,��I��kHse�>���<U�%�$��34ɲ����Y]��R�n4�4�׏�u��&ʽR҆G��c\�=�5vP�V&�G%5��h�-<���YJ�*��d���_V,�ט���D�6�j�+�#ʣ�٪�PNV|� ����4���X �ϖ+�Z�*=�+B�S����**[���&���#-�խ=�q!^ڍn��&���Z^���\�i��N�){k=���:�P�Z�rgy],��538S�0�{U�4��-\�'0��|��*ܹϾ���H�/�x?�_�����q�K��Q�Z�"[��#�$[a`A����[R�_k�gf���%h�-��	�{]?�g���u�!~��@;�P�_��t�9-��?}��R�W[��5����D~������{�ȥQ�jKAg\��4?����4���$5��2��y���!>�wbm������ʵ�ҵE�>�,%�Z����H�{"��*������J#�ҟ�U�t�"�G[�7�	��$�uz���2m�%��)u�v��֨�N�EL��m�%ً̢��� �x]�)!K����Iٞ���96�_4�\2��/b�N���cIp~�k�u�U��!���Lƾ��z{K�
2�GZ�'�+�>���n�:�\h��p;�!�H��Pu���uw�M�Qw[�g��rW��GvAFZ��N`t�]�q�g������!�Xe�a���S�N�&����7"�b�jvx�	�s��V&�:gy;L�� g������d�)�y��^ݔZvtV;�h��U6�2�~��^`nZ��7�w���U���q]��c��(�p�x8�������!خ�aY<KIo�*��	lG]V�����B�6U����}�+=K�"�;8*׮BFq�Xi�u����`KnG�,f;+���>��J_{ЁUI[��WN�0�7#��=U��U��U��ŕ�}BO�K��`�M1/yP�˵����R�-��^'��9Ȯ�HkU��Z}M91:���:U�ӫb3�z���S1x�Nv��H�bX�%�2|[%;�u*6WY���e�l}�2}l{2�X�F6,�$�������6��3��J���ZZ[�iÁi]'7А�aTh�,��4��+�}c*[Q�j�[|ȣ�?����Ȓ��#WQ�).1��x�mT��*��<9��0��Щ�T2l٦N�,�J_O�Q�X��V�����v������b �\N����/�=]lV�"U!H�J��abP֫��d��|rX�lQߓ���=�'�b���Xy!nl����_���A#�G�gԗdͩ$�Sm�X>6~l�"�ףvt�4wt�*�ؑy0t1�S%�[E�f4�%y0�=�V��=��[u�ƉX��R�����N��q�X��`f��������L�M#�.�;2���m�����X���ZP���p�-h�Mie�SK�>���'����!�$�ݙ=�[�TM�Ti��u,��a_�H�����7��Ɨߓ�I-��vc��Xּ=���ϲ�������MT��F�c��� ���v�C'"%��|��`}��'Αc�(�Sd;�F���h��۞WʪW�fJRK����]���'�*��#�����q�ԫ�t����aɂ��g�z�K"��f�f��8&9r}��a�a���"5�ݦ�Ue��)�
����:
"zm�l�G�J]�Nt�s��"�={v������΋��;d2�heodSn���Jc:�F��ّ=�C+�ml9}~�qVA�v�~o��U��Bp�0�y@��wN;�7�N�J���8�C���$�����{�vm��qȔ%����`:����Ʀ��t+�o���$���!�G�}B��8E��l��r��@���}Z�%z�J[[ՠ=��Q�J��-���Y�Y(w�F4���p�lK=��:�9cu�F��$Vǆ8½�1��5V;SY��Cj��Y�E�XG�1�W��(쵊��L������,�MFg�L�fvQ��Ω�c;�X�#�1_gve����&K/�������i���*{z�u���Mz��aVj�a���.ǹΖ��̭%�k�s�ٱ��N��:��Hds�z��"�����e���a�:ְL�G`v1� E8$�`Y���x�uA\��z�A2�F�ї؈�1�K��k�
G)*tu`��AYM4:E�˒���F2a�W�u]����ü�.��7��,�0����V���@�x��ka�fU~^p�C�k	�o9�MKQ=�<>�"��P������5`�����@�.^���(�PX�� �5(Ɍ�0���xJ$7�A�V�Qh�M���֍P�v�(��I=�Ũ�ڍ���ʺQ�$�yh��b	�!@-��Ss',�6�c��m;�̂Q�a�@������"���nm�QV�#��� ps[�+�E}���?�·%���G� {���#˞;���ģ�4 �|5�����iE������Y>k�����ߥ��b���俑��*d�@�h��Yp����gq�����P%�D�4F���'O�!!Ȱ�v�������@B��p���x���(�֠?<�U�?���TdXA��aa}�!+&�>c��`�C�8i�@dD�ÒYV�R��P�U~�+ �Tb�c�"P�P����0u�c�S�"�4)d�א	�hC$jGA�**�X�6�~($K���g��C���	�V�Ba�o�b�V�{��%s��'k��i�ն	�l#,��EMW0��C����	(�7ˬ>��	M���FbwԚw�{>pv.`w>Whv��h�/��y������k�1�8�C��� ���l~�lT#� ˖R|k��?���lx �Wgk3 ׃��> f�},�����,6����zέ��^�6x��n�����v���jm��8P	Dм�h�4ҍ�#��- ���;W��oP�nR�$-uث�S 鰋���1O6��7ׁ�p�֧��l�;�i����Z�`D�xDIx�줱uī��C��_�r��a�a[�{?p��;=���	��Hz=�ȏ�!1�|��tr)�S@s��c�np�#�86�SS(���U�
^߮u&���5v�c�z)^{c �	P��D���gN���*|h��Z���^O�տ@#q��¯V���	xֶ��e���
-�:�9�����I�/٨K��/�w-s��b��5�c��V�tw��E�6N�VX=�"j[1Vn88��m;v����jT������e+[����u��h���$����M8'�WfN�o��xu���y�[��}�^l��jƳkG��8�s~��􁜑y�s���]Q��w���*�h���3��4�̍q16���vt[���+�v���b�Z�{��x�̫���nH��)�n_s��5�)�]1�cq��܊����G���Z=�Zo�a�0�����jlͶ������w���e���%:�)V_���}�3�C�����[[&fF ���:�j=���~�;=��������q������B�L�q{>��p�:km�q/��?X7�>���������r-i�9.%P�݀��׳4�Ӏ^)��4P�%�a�XNyL��_x<�ַv��	�F���"��XS����4��|��:��!�[�p��%��W�	/�懔��(�'h_ ��)�������m'�|���p����Ac)�� ])#ܒn?Ό[�(GVG<$l&<�� ���$[�L��u��Uj� ~����)��?��-�Ӹ��LŸm޹�K%�|�p#q����<q����>�/���q�p5��E���i/��e��u�"���r�l�=��1�F��}���D����5���6Ojd�t�����%�o�`�����Ls >N&n)�t&nȤxG�'�Dz���?.����B���vm���G�l�/��_��s�!�i����owF��T� �Os �㟏��"_����U����g򷹐�C[R~�ˎ��#�͞|����ogLz��/�||�K����3�@���re#՘3�/�6S�?�>�����4 ��5�ܹ��E��� Յ㿍�w���7��]�����k��'��Z����O(�T�}�n�_!�P�"�m��d����g���hJS�e��,ʫJ����+"�F	�Tώh6QT'^�ATC>�ؘQn�R�#�,���jo7�/3���}�sJK�6ҧ�|9�p�D:~�5�M�@��H�R7�j��R��_ǯ̡��M�� =�?�#T�_��_��R�NX	��o_!;�V�>���>�o���/BCi,�t3�c��V>�<�C5�U�� ]�J�'_%��q��!�v;�[O��}r\'&�3�rUA~^I�<Hzk~[�C�Dc�c�t��5�ʑr��t�1�1��^���t�F�L"�&��sH�u����<���f��R�h���ox�'�/'nr$>���?��<?@~��l%[g1ɇ��J3�=�KX��H�����)�xZ��P7����nڋxT��b�d5��n�=�y���7�%�W�����y-lơ�����s��屆c�%^SȬ��kx�|��U�s���ߢ���ǩyZ��ָ�o�IZ�	G3n���Ҿ�Vǚߚ�G���%D.����%��lz4��R�X�����z�z��*�i-CL�.>p.Da} $�^0kf M����
Ɉ�\���X�� �7�"��TvD�T̕��ĺD{pFz���Vd%��>�ٟ�������ڡ�Suh�,�@3�|���[��� _�Z�}���ù��'��m���Ȗ��F����iHp�l��O�7���x|ѺQ/�BK����+�%։�|r�B�l<]uH��%y�I_����_Q7S������T��W�m^`V��m_R��_�gE3�����e�L���*��3�:I���$�L�<��=5!�f���mj�{���}�8ص��ҹ�|�^ޛ��ܭ��n�<�W@Lu����fغ`YZ@�$�����G���0\XPR�d8Ɂe6j��+�1\fZSߔRQ�ͯnUYئ0�bWZ�YJ��z�|��!�"N����ـsYu����I����U��*U����!��:�晥��g=\�Ql{kDPCfW\��}~{��������n���Ф�Bytw��3롵}������F��C�*���P/z��s�H�i�>9*q(Z�ĺ�ǶJ�B�F�U�|�8bdid��%���鱛�IE�!���ч��X��U!�!�Ս�T��ӷ��`(�B�.Nd��2#ڃ�8�$9D�"�y��E�Y��^fOKK]���x��#��S��o
��B]q����n̢m�Y���-�
�ǩP��j)1st��UE2�_��E�`T{��=�!�U�P�^��y�k�h,MUG��x��5"3��x�&�n��:���ڠ�A��b�{_kYr����wx-/b��bS�B��[G�령o�p��P�)�Q_D�hIr��C�ڣL�(0����[]�j�K���taP�m��_.�V[�v'ɜ�s��l<xv݅FM�NE���hVDUacːcF��@��zY�Cw�[w�4��ؾ'�@*W��u�3Dz�aJ����¢=���2����2N*�s��qa�C�Y�nl��V��z0�%�3Rm���U[��Qd�W�[kj����m�n��n��Tw������,���y.�>1����f3��$Ϡ��$�?6T/�9�9��Bg�5�#�:ֱ��5Иo���"e��K3�e��Z���ngDD������5ye�W�zwu��ǚ7۹��(��û��Ӳc�kT��~K��<�R�����Ŏ��/�4������ov�5ʘ�m��`o�f��e���oGi��KÅ6�-��zyG�{i���X�dfX�l��ƶ����T��4�7ѧ��Oy=#_ߣ�j�+�����b����#���ia���C���I5�m*��W,����F�i�#Q�<gK�_}�ZYo��V��
�T��K�J��"u;j2Փ���N���
׫>�KU�T/W�Y˺���	N�]S���AϺ�Z�5���X���8����ΒΩ�nN�-�Q��i�C��-��ҴH�%��>�}����6�a���x�(�j�_��	ashK�p�� �ȕ�S������ޠ��P���w�o�n-n�)iaf3��
�O[%	�8`P9���(���º��4�X�nVi��H����9r�V�kV6˃meγ�'2뜣���zq��1[�yj-s����"�^�����d�����q.�R� �4ͼʷ^R�:V; R�3]�[�̱�4(��Sh&��h����#P�<q�K�n����1���E-	���aY@8Sf]��NU�X�w��(�����:��($c�����.,�����޹��l���Kd֩"&�HTK[)׈V� �#����9�`��r����Ê�nC���8ʑ���p1�Z��D3��2�� #.ۥK���e�T�Z��|Se��(I�� �L��	3 cb�d�^��W/Ѕ��.(LYX�������3ۭ�#BIP�S�^$�I�/��tE����1��y�+����s��0-
�h��aY���l�y������EK��ۙ#�V���P��%���Hw��&-NdQ��l����V���S`l@z�̂ȸ\����Vǉ)ӫ1뛤���:��*E]L��G��X�v��<�>�RW�L�Il$\�Q)7�6�0���)I�9�Z��:�hvw  SR 㖲�D��]"W}&����/-Hm֎sԗ����V�nf��P��-�:�"�o����=��Pk7��G	�y\��}�J_w4�I�Kt�J���%��~��.wQ�U��0�L���^��N87R��w1b�TD������E��8q�܁8_QK�������K��
%N�Lff?��m"�h�CE�������p�]j�����2�9��r3x�����T#C��_�m.3���D�.iIQP�������K"��K*c�$&=L#E�4;Ύy�h&5�\#�&�Z�բv�K�.��n	u��k��E�AR�a)����ɴ�vo0˲KP����M�"AOF�8����D�[�/�7��8r��pK�bj����2�Ӹ�ז��ԁv1Wl_"8/
�U��#�l��S[,iawJ*u{��%�@����H��ޢ�&3�-��ŦL���T��Dn�<����,�W���\�S���A� ׆�����4ļK^�,�m�����D�H+9۹�-"X��M5tg�[$s�i�jg��$��L^K���$�N��EqB��}@.��er���$��̱�\���D�}�qW+�zR��N=�U�	"�,�xB���}��HٵNN��d��΀h_ ���UrE>�Y�qf�w�;HFt���L(,J�Ɣ�걺��[ԥ�%���P���*�����vѱHj��A{�-S�o��-`2,��[�ԕ[9\2�f���u��A��`1Q���:��?[��(Kuf�f���fI�
�"A�;�1�L�[$�:'I�2_j�^(�,p����uNLS7�oG{qݐT�%P����@M�ݻ�#RD�iJ) "RD1Ɣb�SĔR�"F��"�)�1E,EDD���"R)-FD�)"EJ�RDD)RD#"""RL)rO���z;�;w�s��3wzfv6���9�=�y��&�ٵ)4��6&�4�U,MZ_��=��^��4+4c��g���$f&!-����6�9�u�p�	��� ���AK���c^�7T=fh��!����p�Bn�r�Q���� ��pL� d
s\��ܑYi�E������|�g!�'	!�pkr@*3C�,�U�5Y°�wI?��M����9�N��i��3Dgc?�B��Ӊ���i��7�x$a�*�����`v2�!d;aHR�mƸ�0��E�KJ��Q\�	��H���!�<�9}�P���;C�p�?�������HJ\��ȷ� u�����c�(�kvw�3XnJ��k1�܁�&3�ʀ̔&��TB۫A�2���&�g�ðn�ˠ��C<�
#c�pIoC���=�x��	T�z�44	#�Q�J��I.F[
��P�����(��i�VR��鋕�_#Y�p�Ӿ?�0-u����[��Ko�0$]ٰ��@�.�Yp���K���f���0W;�%E���-����9?���p�H@w�2�Ȅ�t,Dt]!#:xp���e"9��2��¤0s2E�"�bؘ��0�.!^���E��2�`h�
�,Tۧ��<�";$�A�/ y���!��E��=�:�p�o#�d�EW@%6ë�9�	�A��jU74."$�����mŖh2��"?���P�R�r��{��\g� �p�Ð�&D���
�!�2�qG �ӝ�疏0V�YA����8��H1?7��$�� $ a�(OBP�y��P�\^��O�+|x	�����mk@p>���������?�pl���3'��ٟ )&�ׄӀ08Lu�O����>�9�� ��}\� v�N�KC�S�K;i��6XB��ޏ��Z��no�ڀ8g3pl�^78�B���,@���!��Kz����t�er������o����2  �U@���>`�QM��B\K~��}%W�>�������9�O�	�J�o(ԗ ��C���� ����]�!��c����g@E	|� ��z�$\}�����1`IqU�O�?oP��w��k��e�����p{�s��f�O�� ْL�0A���<R�I�(�3f|o�����n<��V|����3'���;�I���l��|��O���x����~"O�r���]�O
�G(���p5>���dN�h�3M~���?�Ӆ������/宺���!��bղ��R����.:�e���_��̦�aJ1�z���c3���X>�P��.�{�'��M������c<Z�Y���W��=U����µ]�>��3L
��$���֧`_����ڠ]�VX��]��1��Tǔ�v������^�����
��w��c�#��}l>�I��vg�ר��k_�v#��Q�9��jE��o����jrċ?H�4�u̽�Dy�-$��$$Pm�%.3=���'F6�#��	�-�*/`�[�D�ڝ��V����{p�+6�G��P2s�g��6N!&ߪ ���8��n?d#{�BT�^��gW��{ ����ƤO�u��� Y�B�V	����H�G�n����^A8\
ܹt�A�_~ l�s�о����)�_��дua�\�����������l�0���_����K��O�XD��eJ�#>�KX�Ky�[��aj1��8��Hx}|LX�#����K�[��n����5�@=aZJ~�K���DEd߈K�.#�P_�gM��a�h{�*��1�O�ʡ�L(�fN�-��Ⴞhо]��J�+������H���'��gИjᾆ&I�7^��vMg���ab	���[�tB�k!�$?�Q�n8�.��IJ<�v������s�������� ��L��O�k�*���I}�_����(O)��4���	=�����r��+�/�fL�����$��g������C��5��V��S�)���#활�O@��?��0qS4�j���IG��B��)�8����I�R�YDܟ�h������噸N/�)_k�Ic��!�g���?kC9��=��\�W(���M��aI��T?(���MT'~�B㮯�T'*hBcyaBM���T[~�s"�v3MԷP��U
 ��V(���֖����bV�����4�l
�����%���ܳ@�g@�)��Ꙃ���Y�M�A��O��YI�/��p��Q���?��Q>@:)UQ��g��E���7J��t��O�S�� f��60���T�^{��sb�t��.��t��JK ��?�ϑO��}md��L�s��=����F��>@��+"nj�Z.��'�y�0� l_#�کƾA}��~�N53���Ѽb�e��G��8��e§�g&^wbF�&�g�4Y�@��x�FS�'a|�����Yp�b����~?�c(0Bv>���Lc���y�l�J �ʛƶ ~^�(6�(����%>�6>�-|�}#���$N��韱3g1�#��N��_����	�q�c;1��K,����<t&�4��;)F��?,�3��y}�m%�<�N��F�q�rU�����O�a�
���z��������'>��O��Q������ )a%�2���9��_�I&Q�yDu������_�>�����o�[���M�Th�����������P�Ļ�8�b�`Qn�0���G1��>���4�V�Ѯ3D�3}a�Ӫgq�=,�7�O+�8�|	�� ��}<�{0�*	���Xmڎ+�~��+���MR����o�S�%1���>�M٢��9�3�aUVjHK�j.���e8ք�ٚk
<�{�
�r�̮YqR䈪X�Z����7Xd�����f#1�2qmGU3�:�j���#�M�)�{T��F�|�l���£r���>���K������t�礡�2F�YeO������=�&����湣�;��a�g{��Nܘ.Hw�)<���Iu�ڮ�=�>�s���y<�!��_��g�f�����Zvd�U�ZjxM����h�J���l'A���$�}jGI�}�A@�J0��+P����i���+���^�5��J^w��x1��)�ǎ��Ao�߾�\/��T����.j�'5�D��m����V*�zԾ�^��"J9di�8�W�͌60��-���3�����'��Hʛ�h�������6�ׄ%s�5b�i�(�Jg>��$f�]JGL��p��MP���ߐ^՚�����Z��/b��}9QIv�����d���aۨ;Y�;�*̎ֆ����3R3z�j3ngk_I�U ��*S�b���S�$�a]�m��ч�o_Vmj*�6S!�j0�ޯ,��D�ӐŰsh��w{J�=��;��x�M9�6�IBE��Ҝ'V��$ۥ��c�9e�^~�2[��36�#�ڻ�(�'�L�}M��l����vurq������� �"���
ü:U��ʡۤY����,�u�h�y���R,�K��e>���N.<AtU��_W\�}J�EQ<F��j�bx�raa�_@a��;��q��4��?�?j���lO��9�uZ�q��4�x��kM��l���bCl�����K^�s�}���T*Tjٝ�i-���^��J;�a�*��g�LX*[?3o� �CMw�]xGT�c�P�UWFO�[���U�Q�g�KUH���Yf�_�ʵs�JN�m�L�Ҋb,��5q��H���Q�7�W�2*Ê�������V?�f�����d'Y�KSZ��[l��zI*�S,��J��W�(Up>;k$׊�u�ObT���	F����߸��&C��$W�%��m��k�r�Y��cU\��|��.� �2�&��$Ʌ%�+��I�uͅm~Xd����y�M�Ht���v�Ke��o�LX�6�BGI�mZ��U!�3�C
G�L�tŃ]f��\ca�]�Os�]ކ����ΩO`a�P.�s���Q��HP��y��)�=��|���HB��`�gHS�i��w��s�,�<�9�D�hLO�P�G<+����ƦH;���X�N�*Ә����GQG����V�ޜ�"��6��Le��;�5{����E׬��1L��k�Y��^;�Vc���v��֖�1#ta��
���9]�GOH�I�iTj�o`�)���o�W�k4� �1�IcTWצ�:4p�cs�
�s;�JT}uE��QީM�F�� �f7gvzMr�ؕ�]%jt��@�����D��<�xGq��'�6��/J��rdreGo�a�miH�ܦ�u8u�6W1��ē2D�J�Ѹ���:���Fre��4[4�كߟU�/��qEF��(�!���`z�V��;5��p�4� �m4��^>�S�5�"PZ;�膊�Z�%Yc��&q��wx����j�;<�&��GS��?9��La��+7���+���E�4�C�[a������㥥��24\��(�HC�4�RG���\#�N�h�*����<�|m�D�Q���j��GԎ������mB3yBa�"U�pm);E����cE���1׼��͉繏��Ɠ"5��]"Q`)��V f��vx���ލ5r���!��c^[���+,�R!M���ն�+m��{yB[O�V�ȥc��� "��N�(*3�K�����2��y��"��h$߆54��h3,�1C�c��,:V�U��`W9���ض�	\7/��N]5h�n��ǊP�lZ��,�yf��Љ����fs�5��,�m�#���Md��T��f+tν��[���N^��I�#xf񶢠J�R.�O���i:c��:LD	eC(��h�F�x�b��l��ۇ:�kK���.�H�<V"��BMz��xȱ��X�1熗����bs̓�{�QW�`���u��i�zSyc��:[�j����5�I�$c"3�^���eQVʪ<D�v�
��b:odX���+iTt�,9����aC� ��\2�����z�x�R��P��´T��9�r�]k*�kbsEAR���`�@N!�� q�&��Y�ut���V��V�9��D�&9���ٷ6�,���j.�$v�}۳�3�I���\7�R���/��J���k�5�1x���
��Ug�"��Ì.��Iٯ�O�90y�x{�St��&��ؗ�_���m��1��r'f���.H�!v���9�EIu*Q������J�m����E�Jr�4	�*Q�D^팠xc�����c��(�2�����I�xh���aң�;���4��Bh���6��G������W�q�un������^o�7O�]�l%��y�Jr%��L+�r�yr/_�����X���8��b�=4��e�^Nҫ�R�6�<c����5Љ�4��k�^H^2�+F�Jj[���"H�C�������+۟�(�'���ZJy㍹�<S�Z:�
�3�uIB�w���0QSm�fӥi(r�y�x���x5��qz�"�S+ol�3X<�Po\�.ʳd��g٘d�x\OC͸e�f<-S���֊�k��l��<IvI�wZ�ܽ�X�21LmV���l�J�x���ҐF�H� RV�׶v�E�>�]M��EIj�:�yY�:J�4K�w;�(��[n^1)œ27<i1D@G,~��h|z����A;�r`� �U&�J.L��(,H�[�l�1H�(�iOg��:��m��<�P۔���~T�qa<b��c"d�z#n����p7�+�E�1��� %�@84Ƣ#�n�ȵc#P���r\�d��07���������1�&c湨h�@+�bJ*��Y��A��� -(
]/�
{�@��E�%�r�5�����()�G�������L�(��
�G_��}Igÿ�c�:T�����AP@.������W[���"0L�(�!(]S�)vE@�J���?Vχ�g����F��2=�eQ�4^4�#U(��@u�:T�ҵ����_#Y��O���ĉi����������h�s�t���$0��o�n�-h��!��YL��2G�p��_�Ux�p8�t�0�IQ�����
ry0�|��m��� ¥�p	�C��!*�4.��:�A�p�T��9BGV���,Y��h��R���N$I�0�QÄ����K�@Rf���Z�x֠Wj�AR��Y3
ӐF��y����6Q�0FU� o9�%j����!��цi˅$�k�� ���m�3fu#!� �T3���`�
�q*�j��$�OA�����$�G!L�A{�+�n�h/���Y%
������i f�t������X-��n�1:*��K��M<���xz�2�b��.��"�Mu-X�O���5`Q<�\��܉%]m��3������rX�90ہ�-d�
����2�j9�WҲ�lgP;���| ����J::���������ޟ��]�-��8Ovn��\��K��� E7 QS�7��-��|ҕl��B>��N/���j("����g���
���(����1p�&��QWnG�}��N L���1�������7��s��+8{X�)�M��?"_����֛+(���Az�b�8���,U����V�%�9̝_����^s�3S��(x������Q�므rh�N����Xy�bwV�2�+�>��d���&$�]��=�Pg���$�=��Q?\^�T����b�z�����s��F���ٜ+���-��pUǯ�kB�����τ��e#8Ԫ�~9^]�i�H����Jش�e7V!��U0�h�rV?�=�EM.�
ff�q\_�wo�n��������/`<�pu���ܵӕ�L�,��9-]�_>�Y����_�u�oaී��e}kHx1K73p���f֒�3���0;�e����^�<�����p7t���NW>�������=V!i�l��E�ŧb����a��U�"�N�^�Lv�x�G?�^����})8�A�)�7w�㜌��>{+�����UtO�M���ϝG�ѕ�v��z+X˼�១�
�
�K����%E�)�N����Wq�|�}K6U���X�u/�Ǆ�7�SH�@�x�;�'j6�:4��:��G�� ����)�P���/���f��[��bD�XN�s�~Eۀ�+���&���M8"�XD�p�Q��D[�x�?�xb}m��� `a���ĳ'd?Sn�%�.R	/�´��W�'*d/��v��O:�k*�9��_4)�3m[�Q�'R7��t^
Š�l�og�ɶ�����X�u\���J���S|fSۙ	��,�[ �%��b2����F�&L��������v��$���A�_'.�����=��]5$)��S��Τߔ�
!�'h\�#�.����@C~���Lc�!��E���/c#'���K�_w�����/;vO���{:�$!'�}�X�����
�/Fi����rΔ����p������l��Qo���g�=	�4F"��%q�=����>�6e�x-&|�����iy&��b�yѤo�>��rQp��qx�_u-���m�o2��!q�;7(�����B}.$L��~9��PP^��yT/���'�8�N��W�NzPM"���GӨ^DP�_',_�I5x�ۇ���#�4�u�����%<ʫ�i�*�Ä	�-�Bs�7)���XB9~��մ�/w2����x��������(^l��Dm"��Τ��z�na��;~4���[&|9L���/K1��}�f��(&r��B����֒�뵄=��R��J|�-�n׋T�])%��i�˔��{���]Oq�Fmi�0�N�#�-�W�b�oEc��	���w����x_ɥ��$]u@�݄O�4iα���K������-���K58RBc���Ɓj�ϛ������gQ��dǂ�C��s�ے>?�	O���`x^~�؜�}O��r�1k��/)/^��<�Gv��x�L�V�,�j)��n�*�/��OG6^;1�s9��͉���Q_ߥy���r�<����W�M�u!���S����G_�^���	�aLL�����:�b�t�����s_Q��'>�y�{���E����[����"��4��{K�,�8���D}Ү��G���ѿ��ӗU�-���"�fZ4i ��|���0�D$(u3@�s <�;`���{&TCА���@'�iCOF$��.�������⡍�U�9�Gh"Y�Id�	�Q�,�,�T�>�KE��-

�f�_�-�o
3'C�T0h��V�:��@��i���
3�9�YD����k���>�t�_B�fve��5�~/��/�7ڢ'�;zk�lh��h�<�v���l��	Ȱ��
t���\w'w}g\Y����rd`�O�i�p�?���U��L#�{�"��9�e_�u֤��$Y��r��mtP}�38�r@i�>u �3:���\7��m�ߤ�b��X;�+�����Xb��,��.n���G�����|����ܻ,6�ò��i���A]͗���Gʡj�M�l�9��/�#�״P��Xl��қ�c��N*��H��g�ɹ����MO��~دP�w���x��Ҧ�;��e[��N��Wo7M)NSt�d��nU\̩�;�8R~��T���N�	1ws����=�>�/��f��sP��A��BKxz9��@w�#���F��������r�0^i�Z��m�i{�	93�#uf�N6���ɉ3�d��8�9n��~e6�8���gW�Eqz�C/ǖ�qȩ+񰮸7V"d*z[j"<B�����b�h��i���?'�U������O�˃/�s��mL�;P�f���60���w][2�1�����e����W�7�T�L�ƚ�\5��n�m�E�Dc�� �����s��ҡ��T��D	ӄ�+�в�Mr�ؖ�Wy�%�0xc�|�MQ����M5mo�nr^�/�!�3�wUQ�����>�OөP&�W�G9�槌��#�9Y�!�����1;�!�=�/���k�Ʉs@��]k���:V��vW��9�Ԕ���p�
�x�y�Q��^��T�2������rO᰽Ԃ��,���b���^��Aehvs�C_�ooa��P\���\h�&ST�1���Dމ�A��#;��8]�p�9��Y��:���sM�J�r�FI��IQ�
V����1ߤ��Y�aXVgjf�LR�5�u�2���1G��0��8K��F+�,5�>A�����z����#ukYsS�cVD��2�GM|;�{�E%gX�&7��[��vƥi��+�{cʋb��,�|�����&�,)q$S0f�9
Zg��B.E��(u��S�1<og�cQ"R�m?��vnGb�����9�I�
=��˵�~ދYQM��6���ψݶ�8%V�z�h0��s)7[�n(.z�_PܫVE��\S{�b�����AW��ً��l_g�B�X��� N�W	2�u��}3m��;�v�����������&c�J2f�3�4�W/�$��������)^4ү;Rn�0�۫h�_OVdlt5�k���;�J����[o3"��e�ڛx�����" �F�t���v�����.лW�p���4���e_E\طa���k|�JU]�f�m�x*��0jU��N+wθ��*�3R�:m�v~SP1/�9��(����(+?��_jӸ"ѳ��HG������I�+�xC���R]x���=�I ��9�0VwJ��q]t]訅�k�LݟU��,�ef��u�ufL�p��"@`%��+]�u٩�q�0*=��4��z�Չ���@YlV�&[�脥C�z��Kl����Qw��2�tI%߹/�0è� ήnD�R0�g��F��S�w3ܹjw]�ڞ$��I�j倘OS)��T&+fH��o�Tg�����+�]ʐg���AY�YYפ�I�=�����J�RT��t�NP��N
�L��t3]L|�`����.��c��� F�¦�.��z�x�CC;B�����5�e��"�MBP+!_�]�)vo-W�[�(;���jF]i����)#��݆Lt7�1;�sā���m���l��-1�+P�T֎	d����aGqh�	:s형���J?g�K+1̀͐3Ӽf�J+e�K4��(Rw���QB�X�Q�s�S�@j�j�A�\f�4	�i��2�oQ��X�jqUn���ޤ��ѐd �R�sjC�A�t�i��a�jX��DQ�81�M<䗯yI�k$qI�u���Ґ�8f��\m�Y!�LTsrM�X�T�+N���ӵ���Ɛ#-U���Z�1"��c��1]� ��N����M+6��I��1/s�[0b�	����:��õJ�d:B'�5���r�|e��Bl��#�%�Yc�;�AѨB�6oU%U�G{m`�5�Tg�b��K=X�&q������e�����װ417D6�)���Vʸ�X5��FW�����y������NA^n���k��Tv	�����bw*9�(�f(��r3b�8�'���U�Y$��()DP3�'�p���y�NҔ��Ŵ��2�­�,��$�1�9�W%t����\�r�pp�ʱaKvJU�$�}Xh�gTn�-	ΎU�Z���T���qp��i�W"��
y�\�j��VE��&�Rk�!lWk��Ro����d��Ai�^�i�w�)����*V3'<	��"fHbW�[���&7J���#�L�~�E잦E�h3�M&�֪cBە��L��:�c� BԥF!I2ALS]ƪ;Vt����{W��&�D`ne��r���I�L	���eV�s%���"�h������=+���R�h�B��(@�Δ1��)Հ�G��R���`�S�#�e&1c<Ԩs�ha�7Z��j��n�L��AG�J�x��Ґo �aR#���m����J�Pfwd�:�O)o��)�ǂM��F�8;3p�>�>�z��Ҥ���Ҩvw��=z��w5�P5����ը�,�@�a�r��K��c	ԍE~���/�El^�#��b�7�����e�uB��jqh�M�Y�X���Sg�d:�ڝ]��N�8����;��+����S9����\D4���O1z5Z�%6>�%\ϝ�;�o����P��aRB��S�ׯc�m)��x�J�g�w��iX4����KP}���ϕ��ֵr��5A�>X>쇢���?�[��a���;���6�j�2�yxa�,\ڎ����w��7}��q��Oq#�fh����BvJrtx�_��s_)����呷q�K1����n6��B���a�<k?Dnb(�z����m8��-Y�p�F��y`���~}~/�������Gذ�Cs����`�X�51����B�~5�y��-���A�H��C��C�������ɿ�P�5CY8�j���I`+R��{���D����F�3��=�x��Q���Q6ގ��&(��!D|7{~�j�F(w.ļ�B��
]r��D��\����#n�iߟ%��������-�������?�{������I;�.�;ӧ��"&�gtB�qlD	h	-���o��KO3i)0��](�,�f.�~�M���x�^jW�����E��v#���׵�1ͨ,�\����U��%?�jM9���T�3���N�����muX�͋��g��Fծ�>�:�o� ��o�!��:|Q6���xhֈ�w'.�EaQ=���7���̭����L��;kq��x���'9���9���(����yc�װI
�*�$
��ba��)���*,�H���S
E�'�X����x���1;�~rJC��(
ث�덣[~�ƥM�=�2��.ªFc��|J<���$������[��VZ<�������c)�������2����j���5#����]�^�vҎ�gL��d�隒J��xzo�&.�n��Ԏ�=�K>�Ԗ��#��]�$�ڄK�iۓr�\��`Upo�sߌv֐*[��8�� i VϢv��x��
pg�M <��?Q?-H�"�=���� W`� ��ר+]@�<L}��8C>$�&R=1�7p���V t����{
/�w�>/�x]p#ɗ�d/�n��%�,q$��b�?�� �'[pUI��	�;&�����V~+K²M�
����[p���������'g�E�f��H��"�u@��#��-Z��a�tf���;-�t�*L�"��)�����3�ؤǧ.����:�R�G��;�;�����-��_Ywq�V��u�q�e[�[�n��sI����^�����߅r��ۂ�.bc(����K�V��|����ǌkeQ�'� ���#��K�w�������#�řޫ^a��-�~��%�V$>/c��X$��b�7�����[����e����l���:Ve����#3����v+�iѵ���(�{w�f���Z*G�>�Z~�b,���E�}]�ϑX��8��Ĝod�٨�q��Ժ�ڕ�l��o�m�L��!�C�&�|
[n��"�9���M(=�)f�^�΂R�[�����P>�����X�o3d~1	�_��I�v�ĩ�8JcV��"$S^� T_ͤX�xf�����D����Ex=Jz�7Q~A:��	kt��|D���xi%�x�R���
|G��	���&0�֞�{WP;SC�9	�s� G9�49�6�RIx�Ks��	�h\�7�����������y��Ǹ�&,_#����b��(ٺ�0#���m´��������AxZB�q=�M~.&�����{����e�-\@}4��Z ��k�,�8ѷOG��P|G"�ҿ�AFv{���������ӵ��S�[ŋ s�$�D���L�邉5�0�B������}��l�	��$ҷ���P�A6�uݵ��zP���[S��7Ȟ�b�D��{<����g�\-�8j�8��=��]����C��ބ?��Ւo���J=���l����_Eߞ�O��DA1�z��Χ|����2��=�d��V�c&�[���U�g���5��?�t�R.~���գ���������NR��q??k3�r��.�r�+�Y�����)	?R<�����p����"�;���_I��uj��O���'�e��l'P�y\&|6>�<8�Dq�z:��>HzgL��%{�w�M���&�YCcv�p�4����ϛ	�n󩞝�Z����q�e_@A���Ҕ�)&�^�?���&x��D}�n�"ջ7>�p�$���C�Pm�F5�eճ�HޡZ(����O�����m`��7�Ο_L��y���-��e-�!��&ܖO<Wd�A�뜅�����=�{al�*�/9d{�\�8ʝR�1{���)��l`L\Bx~��/#�ˇ��4nC�O�����y�OJ�@�L�����SNq&�>�@���ijkL�M��_��z��a7�f�)&���xN?'z�b��Kx�ܴ�d�dʄ=��N�)��q��M&>��/JJ�{����M��7P?4�k���]�?� Z�y��a��ι��e�ˈ+�����O%n4�ԗԽ<=NH��lP:#�ƼW�ĕ/�?}l�SY���z�b
�����76���g��n���M�-z
��t��)�y9h�m�PD���/]���_�G�x�����-��@DhI7"<���_�
�s�!�}هɊ|4|Ɓ�h���Q��Į�Ø2)F,��R"9X����W���S�����5�Ƕ�9p�B_�j��v&�c�+��������Ppm-8uJԆ�5��WE������sk�^��ؽ7�f��Q����K�oYv�e���%g���c\��c���^�>{��ℙ ���wڳ�t���c����y/��z�5s�^�X�nV�vw�c����>�7����餟�n�P��c\��a���dނ��6���C�8����p��˭�|h�́^�����+�j�O&]�ʰ�u�*m�Ÿ���m#1�?<|{���������ۚ3ٴW�uډ=�}���jH��+�I�Smg��r.;n��������;���j_8��y�qF���4�N��?�I�9�������(�wO��H�3��=WF��5M:���s������I��lƥ���/^mN�I�]����?��n~�#��^��� �Óѱ归���"d__��>����uC����}3�[�]��I���C���	-Oʍʫ|��_�QӐ8��}�ΒF����K�^�<�y�8������}���V�.����ؒ���G�����q��팭�����Gq��m��iH��W��w{�_ڒU���d��Xn���{���V���Ua?�cs�]����N�ܗ֘�w�����S�[�>�����;�7��^�Om�K=x��`�n�K�Y�����9�⁶�S�����o/a��[�skj�͵�?|#x�+|�����&�}�Z���vћo�-fm�bf)6����cߡ�/��VZ6�{�}�n1��}զ9������k�+ko�Y])iQT7I��9E�QV����������5��#|��J�W��d���E
m_��t� ��i�eL�>�3f3^���o��'+���X�=�|�v����������_�2s�͋�v_��.��f�-���o�����K�o����j���~��U�N�ױ�ޡ3�[�\���^�gnr��"������7������g�vË�|4K����,�$X�S�zˁ���l}�|���ߘF3}�.���<si��K�9�-]�g[8fJ�ߑ<Yl�j��[�K3f�O������φf��wG�O�CS�2�̭�/�_q���m.>k?�Z.4�pN��?�J�G_���������
�:����p�硗�7}��[��Փb�|]�Պ�O���X��d��k�V�-� 9$��� ���5���3>�9~���78�u#v��(PVܞ:��S�lq��'�_�W�yʾ�<3��U���h�fo~O��y��HD�W��H�-�;���o��$$�GY;Jn%j�w����O���_<�(9g�I��؟x���ʉ��89��s�;U7<F����5�T���w���!���5|�7�U	�i�/�|%#��3)�^jM��Ť�ɪ=����e��+ף���Z���ht��?�n�����g{~͚r�J���I���M��|�W�Ǉ���?�c3g����/�ݞQ��hN_&\z���uxܝmy�#����G3�|n��c���N�m^~�i�����-���H���]Ɖ{oL9����J�����fM�^�=�z��to~�k�g�{���6�}��zcZ����+����W.�޳�.�ݘ՝[uO�7տ9�<u�d���H5�Y�X�{��tt^;[�5�>6˭>��՞J7)c�@jٵ�֝[H6���]�����^Z�XS?~h%6�>k�Z��7�5羆����fI'$���8���@}�O۱8i��]C��>1�.|����Ro�gO�H��{X��p�bs��!�ME��'b�wn��?8W6n[�u��lye��~��V��zݴB�J�硷�5׏�wկ0Ω�`��չe۬�3��qko[p�K�aǍC+f��`:�zc�k�Rc���u�Rn���z�d�Pud�?��W�b[}��K��Y����sJ���o�zp�˷O���!I�/�L��W,�W���n̯8ti��	ڳ˖׏���H��?UVW6RX?z��Y]��_�@�f�*�N���Ϡns���°�wi����&̺��ޘR�.��p�/�kG�_�ñbUײ/U��+g�{��<�T	7K!��nz�Zzʦ�w�Dm}~�-��e�ޜ��ݗqs��~��UEO~��pP�W��|=��E��UVb\�� ��+�w�HF�ŏl�����o��S.���[�_d���Z����Z��5�A=���C;�ơ�������o�U����'{�h��z�~ɱ鍤��D�{Y��Ök��?���p��7�|�ۈx?���֟>l���>}�2��[O޷H�ݫ3����?�^6k�׶�:k��Ӥ�2f�#���K.���`���k[����Qi'=��=�w^����n���[?�O�,��]3�nu|�/m�.��y��;]�r��C��[�m���5՞����E��f����C1�����XG��U�d�1��2�[k�=��,����������~a�߱��QnڭEg~�cn	�'߲^�v����R�qc������;[=)l��:�_��0c���ݲc�>s�+�~�r���u��T�f�j��<4�WU�;����f�ίk���Xrj��a�/��4=�p�JkƊS�����b��xV�v�������~�ɪ��ۘ��ٓ~Og'Nf�Oi]���d\�ܓ%*�aԤ����O?8�>�rR�y����Yǧ3�&�0�oMM�:w���s���ۦ��]�b�dU���V�^�z'�>:R;�(N�k�V?@~��ʸ����f�W>�X�pJQ�?��}���%�Mzۢ��Q��?k�F;c�5K�gwt�[[-a{��X?.8�y+_Ҫ"�Q�b��z�ܡW_��9Wx6�l׏Z���pfe)^�Ñ��R����6��3T������١c��Y�dk��rP�#c{�6v��Tu%�G���9�.���ۉ���깛�Wo�6K{�1��ZYz-�H]>::���5�o��Z��}�k=��[������WNQ՛�j�\��������k�[��`��@e�ӽ��%׵�ô���I������S���*kn���=o���r���l�Έ[3���&�Lc���TC���4�-�u�{=wyŭ�k=���?���~�)e�����ʷ�ݧ^�ӭ�~��X���K��eX��5�"�lX����l~�b��&֛��)�Z������f�A���w��M^��יv�&���H�t!Ȓ>	�d��`����`��M!5���If����4�-� Ҳ�@h�701زe�fi��%��{mߛ�7�ڿ�߹W�>$�LW�������s��H�=�M�)xd�D,�3��ecQ�X����Y�(���ܩ�$o>e�`q��G�s�x�d<R:	�L��sǣ�x�fdᑒl<L�,�D��t��OÜ��a��>��	ࡒ�XH��S�x�6�f㡢,�H�����f��z%f�XP4gS�hkqY.����"�V6ˇy�#Hg~
3��d��0f&�&bA�%�N�P<Չ�S���I�1'�.�m�l����<r<CP4�@�4�Ϡ�U>=@'��~JG�������1=�[(�p
���Ɏ/!��Q������#��7F�?C8y؝�7��o��1_Gq�P�O,����P�?3�܉�C����r��~����$�/G_�� 1ȸ�/(�hg�݇Y�CP:3�=8�^��90s���&��#����1�s�v孵�o�S��"��E؁�-(�9%S��b�(
܁������"�qє��{0oz&{㫘��S����u��u`N�W1k�ԑ�z�|�<��Zȹ�`Z&��J
}Xȹ0�s��b�t<8�ϹǙ"���DI����LboN��Qs����ٜ�PfUygW�Z�l\P�G�䜳�,Oͽ��1e�_�	gKI!g����r>˜-+M�9�)гu!�ԢB=���Rʔ��<��e6r��l�_M\�d��n*W U�~��yCd}r-PM�W��= ���_�I��EG~�XIܴ�lQ^�_ kx��}<zؾ��^�oh�.y�iԛy� �ho�}��X_,%���K}��N��J�����&�)�F=�&���(#{��W�F��a���&i;���r�|^����7��;4%�H;�J9�>�4��V��N��E:���#x��r�i'�5RGy��@{�-@���J��Sn��-L��'"���)tt>�f��c%:��BW�3�l���it��B(�=�t��{ZW��>����`4,A#c��y�����
{�_@�g%�{���S���ܾݴWO���j���#��o;�c��M]Ϡ�9hiYV�^��X����۰��*�~���o�pW�ڟ]�ӹ�;W�� *�������ѧ�и��߿w������6W��?q���o��oU,��\Y�ۿ�2ܳu+�w�V� -OU���V��wN�ܼ�r8�U�t��Ɗ����ۚ���-���
s\ͻX��Џ�u��[�ջ�����-��A�n<޻��܂�F<v�x�c=���[��c��-G[�+��{M}����3��]���Tn��ע�e�|��jle�����|��]���*�5V�M�U����S���/��kO����ơ��8^���w�[�#�gy�ϡC�v� k#�.��
�c�����>�����YSA��D�c���������סk������GX��ģ<oA�ka�J}���z�N�T#��i�`�^���H��#�^�P]�����jh�XEZ=���go���=�_���M�_�0_5���'�5��_����������f��!ΊW���q;����N� ��]|�������ɿ���J��\7qN���v=�J�޿��l��k?���v�r_���!�PP)��E��Cʮ]�Xh䭨�`8S���ꨬ&�6��*�~�J�lڦ�������q�*�9�u�a#����([M=�7����.��z00,g�ׇ��-T6E6?��p�$wb_�Cf$k�;��z������������9��y�̞X��^8�Y��+�I��p�l����w�sƿ���u"���Dx(����_�1��c��m�z?�|�1�^?p�"�|�"��]�ߙ�,���V�ء�Z��9����K� � ��8O������Zq�_˜'��>�F�p����>5��3Խ�}�����������<��O�n�y����i�����G�}��=u�Q���+��˔�r���M���G�c�Ç�����;���q�O�#�W��?��6�O��~�)��q������:G瘷�:W�RO�/3����"�:G�=��'���~�L�K�]�}�g�6;8O��>�[��&�%�.R�O؃�v�G�Nq~]�D��Y�8�X/0�:�y�뒾�3�_�هo�;z[>��ܟ;�x�=�w�����:xvs�\�e���3r�I;ʼɟR��\ke����u��<M�X5�]/�'4���cm���������[��j�)�w�����1i�V��-�	a�mݢ�\���J $��z�}����3X`ӏ��:_�1��ick`]�Bx�`�z1
���u�]��H|	�3���)HA
�����@�(����?87�;�{F�Ǎ������7�f�`z�<0=�
�#r �z����	�5 ���_VEc�����b0�����uC�c8�7ӋrQ��$�C~��千c��>̪(��p[F�gH�ϸ7�e�(m(�C3<q��\��,g�g���W�\�Yu��BiB�=uf��MŠ|3�F��r=?�hV�8Դ�D4��1}�ȍ�͟�{��nD.�ףE�C�ۋ݃���|��`�{+u�B���_E�Zo񏺆f�3��m�3�Qy�4�l��w��������h��i����|0������]{\�x�]�U��n�L�k^��,��Ő�&����Ei�ڍ��ҩh���u������1kOG�Y{�,��+>M�9M��}n�gכKf������.N����lNW��e�^W�����n#`�δ{�>����ܤq�42miF���ɴ��#���9��md����n=F���	�g�������iІ�v�B��,�P&��:W��~}N�4�2ES~D�[�i���ߖ�ͤ/�/��良C�I�黲o�U*&��cЦ�8<�O��I�>��K^o���F�9�P�.�O���|�����Cx�"���ؖ�о�OYm�9�{eOEsI~��I݅��syi#�~I~���ܻ�+�����G�t{�/��`�ז�r巧1n����T{��t���!�Җ�Zt��=���9�'s�\lN�,��nN��4���i[d�S|5|r��)`w8ſ,�3/�Mc��7�C��%w�{�Dc�}�R��.��h�q��6CjR��7Uo�W���e����#�Yv�?`O�Ȳ��6�H��#��(���� 5-���F�@�i*w6W�ԧ�>�}Hd(�T�H~�ʗ�]du����96��^U�x�+<R�R�.ޟ�6$��y_����:��7�sD���̲��(�GH-0.�]"'���4�̹�C�Jr*+}����R�b�a��|r�2��GjSՆ�C��ѩ�\���zQ��=RcrO�N���Gj���V��I�x|����=�K���W�s%zĆWt��P}��,y�N��!(�*�/z��T��T\��g�I�^=��̡/r�*�RGrN��Sɣ���Ɂ�ƾ�9%�ĥf��5ɛ���D�Ј���Q#]�B��$�Mɋ�z?\d�'ܣ�}��+�5ҟ���.Sf	��`
�!�M�mm�0�5�ɰM�G!&k:3CP0(�� �!V���ԭ��UoT>�	1;1��)�޳�Ϡ[�"��W���y��M�7��ρ��9�պ�:̲7�#�O���f�؁���tZu��zn~6�5C23ZA|�%ꏅ�i0Yn��FK���H�������`�d�7%'�	���gV��0�οܬ�D�F����D2�\X�.F�<[Ϭ���c��k|H@��7���`\L�hZoc�	h��fxޠ_��Ot��P)Jp�)0�O��~A��&���z�l�f�(��c����,qz5c�9��GWO�6��qD둕7O��LA
R� �3�<�Tz�|o��-N���~�˵�Y}6��I��S��� )HA
R��|��W��¾TREE  ����������������(                       82             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   `2     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     !   ��OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     "   �Q��OHDR�                      ?      @ 4 4�     +         �                   .C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     #   �7�_OHDRy                                     +       �r     $                    �K                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �r     %   O��GOCHK    %9            |     0   REFERENCE_LIST 6     dataset        dimension                         I�             �             d��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ޅ                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �:             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����0�ӌ���3�$���P]��^�����g?������}���}}}������ O�)�TREE  ����������������&                       ^K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��㇊���T�T}}����� ��TREE  ����������������'                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �[           L        DIMENSION_LIST                              �r     2   7��OCHK         s       7    
    is_result                               �wJOHDR�                      ?      @ 4 4�     +         �                   )d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     3   ES|�OCHK    )     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �?"�     m�            ��            �,OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     4   u�5�OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     5   �9BOCHK    =�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ,             �-             �l             �T             �|             >�             �5F�          x^cc``�^�� �@̏�7@��1_�����b �[	FTREE  ����������������                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����	(�þ���� @��TREE  ����������������*                       Yl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70��ggb�#��R���;K��@ &�$�� W�TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     6   ��aOCHK    m�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Χ             �U�#            �l             �T             �|             ���uOHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     7   fyROHDR�                      ?      @ 4 4�     +         �                   ҕ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     8   d���OHDRm                      ?      @ 4 4�     +         �                   ]�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               %�!Q                                                                    x^c`�~\��޾� nuTREE  ����������������:                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��0A``(B``��.����r�b�o`� ��?�@ďz p�bQ ^��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?0��`�`o +s�TREE  ����������������                        I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �r     :                    i�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �r     ;   �WjOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �r     >   bϭOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �r     ?   �+^�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             H�             �X             �             s�             C�             �+��OHDR�$                                    ?      @ 4 4�     +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     A      �r     B   k<s3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �r     J      �r     K   �\�                                                        x^c`�7����0�ჽ}=�0eo C��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�^�� �@ �TREE  ����������������                       ݾ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��        (���       storage_cap_maxC�     �       cost_om_annual��     �       cost_energy_caph�     �       "cost_om_annual_investment_fractionm�     �       cost_export[�     �       cost_depreciation_rate��     �       cost_storage_cap`�     �       cost_purchase��     �       cost_om_prod��     �       available_area�     �       colorsD0     �       inheritance�1     �       namesN3     �       carrier_ratios�4     �       group_cost_maxGl     �       lookup_loc_carriers�     �       lookup_loc_techsw�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inݒ     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps@�                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �r     P      �r     Q   z�`�             +n	            ��
            ��             ��!4x^Ky���������� $��TREE  ����������������                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     D      �r     E   �V5OHDR $                                    Y�     l          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                                    [�}  ��[3OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     G      �r     H   ���xOHDR $                                    ��
     l          +         �                   V                   ������������������������E         _Netcdf4Coordinates                                    ���  m�             [�             &�UOHDR�$                                    ,�
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �1k_                                                                     x^c`x�ԀPH[��Q� `�����TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ������a����f��g�����#��������� WzTREE  ����������������B                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� A��$=���z������ͬ9���n�iN�wi�&e�ޣ;�[T�44�pN-=TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    M�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         W�            ��            h�            m�            ��            `�            ��            ��]OHDR $                                    PV     �          +         �                   %                   ������������������������E         _Netcdf4Coordinates                                    D��i  m�            ��            `�            5c�6OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     S      �r     T   ��=OHDR0                      ?      @ 4 4�     +         �                   'T     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �/9�  `�             ��             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �r     V      �r     W   ׽$OHDR'                                     +       �P     @       �6     r           G�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �T�           `�             ��             ��             ���@OCHK    �7           L        DIMENSION_LIST                              �r     X   ���              x^c` �Y�a&!������ �\ATREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����q3���b� É'���{���DW�Z�`��a#�n6���<���D?�������@�$�٥�ry��. �� ��lڱaˎ-@\� �  X�B\TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`p��h�ђ^�� ?�TREE  ����������������3                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�9h@ ���:��p���� ��#���C=�C}=C}= ���TREE  ����������������G                               K7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �g            l     0   REFERENCE_LIST 6     dataset        dimension                         �             � 	�FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   B�JSOHDRy                                     +       �r     Y                    �?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �r     Z   \��OHDRy                                     +       �r     �                    QH                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �r     �   ��1�OHDRy                                     +       �P                         �`                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �P        �϶�OHDR�$           	              	           ?      @ 4 4�     +         �                   �q        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P     ;      �P     <   �:�OCHK             L        DIMENSION_LIST                              �P     A   3R��                   x^c�%��a	�\��CC���V[���U^3p10��2\g`��۸�a1Á��K��8�����yxzTREE  ����������������                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��$+�5#� q	TREE  ����������������O                      H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp[�������ؑ�d��D�5Z���*|�'|���<�N�/�
Wp[������<����.dTREE  ����������������r                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ĝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              ��
     ;              ��
     <              �>     =              `�     >              `�     ?              g6     @               A              �7     B               C               D               E               F               G               H       �       B302065980::DHW_to_heat::heat,B302065980::GSHP_heat::heat,B302065980::ASHP::heat,B302065980::demand_space_heating::heat,B302065980::heat_storage::heat,B302065980::wood_boiler_heat::heat       I       b       B302065980::wood_supply::wood,B302065980::wood_boiler_DHW::wood,B302065980::wood_boiler_heat::wood      J             B302065980::PV::electricity,B302065980::GSHP_cooling::electricity,B302065980::ASHP_DHW::electricity,B302065980::battery::electricity,B302065980::ASHP::electricity,B302065980::grid::electricity,B302065980::GSHP_heat::electricity,B302065980::demand_electricity::electricity K       �       B302065980::wood_boiler_DHW::DHW,B302065980::ASHP_DHW::DHW,B302065980::SCFP::DHW,B302065980::demand_hot_water::DHW,B302065980::DHW_storage::DHW,B302065980::DHW_to_heat::DHW    L       �       B302065980::geothermal_boreholes::geothermal_storage,B302065980::GSHP_heat::geothermal_storage,B302065980::GSHP_cooling::geothermal_storage     M       e       B302065980::GSHP_cooling::cooling,B302065980::ASHP::cooling,B302065980::demand_space_cooling::cooling   N               O              }j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302065980::grid::electricity   ]       )       B302065980::demand_space_cooling::cooling       ^       4       B302065980::geothermal_boreholes::geothermal_storage    _              B302065980::DHW_storage::DHW    `               B302065980::battery::electricitya       +       B302065980::demand_electricity::electricity     b              B302065980::SCFP::DHW   c              B302065980::heat_storage::heat  d              B302065980::wood_supply::wood   e              B302065980::PV::electricity     f       &       B302065980::demand_space_heating::heat  g       !       B302065980::demand_hot_water::DHW       h               i              ��
     j              ��
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �       "       B302065980::wood_boiler_heat::heat      x^]���0��@�֨��7$�Q��@��ci>��ޕ �4�y<Ihؕ��m����E�W�F�-꿒���{��I���g�y9��_P_�+rMn���w����y�?����:-�TREE  ����������������s                      #q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    �5     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            F(��OCHK    u"     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            ���OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P     >      �P     ?   �*KaOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             j�             W�             �             ԟ             +n	            ��
            ��             h�             m�             [�             ��             `�             ��             ��             Gl             ʷh�OCHK    %            l     0   REFERENCE_LIST 6     dataset        dimension                         Gl            +�OCHK    5     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             p
��                                                                   x^]�I
� D�FMb�Up��q�[x%o�wWV�_<�E��y��w-�ō�i~Q"����k���4�h(>�/�_�ϩ'^�L��T���xmޘ���oI�xG�xOcqE]񁾾�MTREE  ����������������)                               �{                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������*��<`��Y D٣��L �y'_TREE  ����������������                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{Ġ����a��?�+�TREE  ����������������0                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �P     N                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �P     O   ����OCHK    :     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w�             j�,FOHDR�$                                                   +       �P     h                    "�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �P     j      �P     k   �3�GOCHK    �g            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �OHDRy                                     +       Z�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Z�        ��O@FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   ��\�                 ݒ             ��T�OHDR'                                     +       Z�            ��     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              Ev                                                                                x^Ke``h�e _ �F�� �$�7�D�{ q���|/  }	�TREE  ����������������K                      מ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ƿ� �п �UA��h��q6�t�Yz���x�$�n�����O��������h�#:��L?��/h�+^S��TREE  ����������������T                              Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302065980::DHW_to_heat::heat                 B302065980::ASHP_DHW::DHW                      B302065980::wood_boiler_DHW::DHW                                                                   !       B302065980::ASHP_DHW::electricity       	       !       B302065980::wood_boiler_DHW::wood       
              B302065980::DHW_to_heat::DHW           "       B302065980::wood_boiler_heat::wood                                   �T                                                         %       B302065980::GSHP_cooling::electricity                 B302065980::ASHP::electricity          "       B302065980::GSHP_heat::electricity                                   �T                                                         !       B302065980::GSHP_cooling::cooling                     B302065980::ASHP::heat                B302065980::GSHP_heat::heat                                  ��
                   ��
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,       )       B302065980::GSHP_heat::geothermal_storage       -               .               /              B302065980::GSHP_heat::heat     0       0       B302065980::ASHP::heat,B302065980::ASHP::cooling1       !       B302065980::GSHP_cooling::cooling       2               3               4       ,       B302065980::GSHP_cooling::geothermal_storage    5       %       B302065980::GSHP_cooling::electricity   6              B302065980::ASHP::electricity   7       "       B302065980::GSHP_heat::electricity      8               9              ?d     :               ;              B302065980::PV::electricity     <               =              �     >               ?              B302065980::SCFP,B302065980::PV @              )�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``�Z�� �@,���bE$>�L"�,h|V4>��o��k���h�:4~=+!��X�a>#K"�X��� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              Z�        
�Y�OCHK    56     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ݒ             ��             A\�)OHDR�$                                                   +       Z�                         L�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              Z�           Z�        R|��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �4             ��             ��             ��w�OCHK    56     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ݒ             ��             ��            4�OHDRy                                     +       Z�     8                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Z�     9   ��8OHDRy                                     +       Z�     <                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Z�     =   n�OCHK    =�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8l	             +n	             ��
             @�             >dw�               x^Sb``�Z�� �@,��bU$�  g��TREE  ����������������                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�Z�� �@,�ėbE$�$ g?�TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``�Z�� �@,��7bU$�)�D�����@���7bM$>H`|]4�K#���� �b+"�� C>8TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�Z�� �@ �gTREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Z�     @   ՙ�M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``�Z�� �@ �oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC��?100�B�$ �Z